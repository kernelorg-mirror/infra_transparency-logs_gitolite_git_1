Content-Type: multipart/mixed; boundary="===============3747594623406106632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 03:02:37 -0000
Message-Id: <179324295727.3051567.2043149218705305602@gitolite.kernel.org>

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 555a5a770bed374299cce9db8788066ba691882e
    new: 8c917e766b18004a604398b72bc353a65af988fc
    log: revlist-555a5a770bed-8c917e766b18.txt
  - ref: refs/heads/queue/5.15
    old: 688398ba9a92c4374c351d808876a7ef831de7f8
    new: 766fe810548013038791212b25819be9d9821543
    log: revlist-688398ba9a92-766fe8105480.txt
  - ref: refs/heads/queue/6.1
    old: 218d8e774d5cbec0daed7038bcd8c3104abd972c
    new: 3393af1883920a51c5559214c4095f38201f4306
    log: revlist-218d8e774d5c-3393af188392.txt
  - ref: refs/heads/queue/6.12
    old: 4275b028dbf4d1c8e6c5a0b035eca7feff6ab1d8
    new: b5772e20f7d64edf948a72b3918dfa8df8e92f5d
    log: revlist-4275b028dbf4-b5772e20f7d6.txt
  - ref: refs/heads/queue/6.18
    old: 2b1578a1f3b361dfee057a339a1131f7b24910a0
    new: 6e8b839d14cd19681b772443f90ba2c3062bc9fc
    log: revlist-2b1578a1f3b3-6e8b839d14cd.txt
  - ref: refs/heads/queue/6.6
    old: fe6df23e9128d1b922ba03aa50506eb8ae885a92
    new: 267f4c2d3e4494e91072cb73a3a8da0428a4fa26
    log: revlist-fe6df23e9128-267f4c2d3e44.txt
  - ref: refs/heads/queue/7.2
    old: 44c918076d047c8c195612343d4d2597f8317429
    new: 2f14e3a33b920e1b54970f8b28755bf38fa46319
    log: revlist-44c918076d04-2f14e3a33b92.txt
  - ref: refs/heads/queue/7.3
    old: 7a13a761612461686621cf34f45dc8a6db188ffa
    new: 666f96ddcbdd8535f91d3af21a5433621b1aae69
    log: revlist-7a13a7616124-666f96ddcbdd.txt

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555a5a770bed-8c917e766b18.txt

d11e795b1750a56b088aeb2972d44a0a2e1e20fa tls: device: fix out-of-bounds write in tls_append_frag()
a099da312e3e7d769ada3a8daee399e66bab35a1 apparmor: fix out-of-bounds write when null terminating a label vec
48fcf61d824003ea5111b2d4b1c9b5602d755083 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d5ff37e1cb68dfd7d9ff52112faabe0e714e3903 device property: fix infinite loop in fwnode_for_each_child_node()
14f86a9fde7fa1975f4a2cf8f54e396eeae258a3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7b495180eb799ad3d010343bd5924b18ced0e5b9 ceph: bound copied dentry name length in NFS export get_name
a2a06ebb97abda898e0941150ea418f48903d98d ceph: bound num_export_targets array for mds info v2/v3
6328450fd41ea48614774cfcecc0b0c1f8b0879f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
79b017b885bc94733913ec66b49b626e522f00d5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
59c5c9d8b7858548c8153b24f4e5e7c4c4835ad7 ocfs2: validate dx_root extent list fields during block read
d311b0f058020ec5303354abf019f3615bd2f8e1 ocfs2: validate directory-index entry counts when reading metadata
0724c4c3d006042988ebdcef22b91c0fbc70b117 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
647b5f9b48d5055d8417ea5c69f6ff02fe86dbbb nvme-tcp: fix host memory disclosure on R2T for a read command
bcc3cf71e189c446ed8f4804400360ae3ca18954 nvme-tcp: Do not reset transport on data digest errors
8f12c87dbf441d554e5aa44fd6fd1fb3a1264ef8 nvme-tcp: reject a read that transferred too few bytes
4a8ab15359a1dd2fdab47d0944926d0b999b417d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6fea757700d7aeb4438d7789152f3afd7e31d673 staging: rtl8723bs: fix spacing around operators
5bc8b43f9cdd735272801c08e1332ccf123c35d5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7032fbe177cd6ae298150215689c3d431317d921 ftrace: Take trace_array reference before accessing its ftrace_ops
0edf49b75e794bad57a1c7d341ffb6916c833825 kprobes: Protect kprobe_blacklist with RCU
bcce16694c312bb93f112cd9fe8adf5c2ddec139 nvme: add missing SRCU grace period in error path
89b0cec679f1c6533b770097c0d695b76e6eaed7 KVM: s390: Zero initialize data structures for inject_pfault_token
08ca7bba8fff458779bfe95dc865d8db352f0ca8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0a2cb4d4473376c7a21848d0f314c46332ab1bef scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
21f5082725b34db42a57ee2c10a599299ebc84fe scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d898650ace0dfc4f5e7deb10cea23e246451dd30 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
688ffef421c568a023314721ecdc8933561b556e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c0fe571c07e28eee56136d0eb150a722f6ceb513 tick/broadcast: Plug clockevents replacement race
7383b8fd72375ffd82ed2d92a5bdbf60aaf6aded Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a867ef7f2d8fac8033442ac94d63b2d1896a63b8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1ac63d4b5dd48fca15309191e38613ca1006ed88 genetlink: pin family module during policy dump
b5a5b4ac23e51778cc1fe16809c48dfa8953bbeb io_uring/rw: end write accounting from ->ki_complete
64804ae6de9d3d12a016b0f576c4b89059bde53c smb: client: reject userspace cifs.idmap descriptions
269221b472d92081cddc3d4e41ec3b5c9d278ad8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6d9f114dd276c2f4a8f09d1e6ddea7473f0f6840 wifi: libipw: reject TKIP frames without a full MIC
8d075bb174786a733e37d4782b0369c38410c189 smb: client: fix potential OOB read in smb3_enum_snapshots()
b555418b974399d8435e866aaa21869f7a3a0199 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8a7f9cde70e5c9ae136db5fcff0da54fc36d4206 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0f6bacb29778f2998f8536b11d14521c227fb5e1 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d2c9151ac260b4b24913a9618e72965515bafd5d fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e9da35c934ecac2ebb595951bec6900f6f3b3a03 fuse: fix invalidate lock leak on setattr writeback failure
20e4f015bca788b3063a83e3b441233c5aa8a188 usb: xhci: bail out of setup if the controller is inaccessible
a1c66e3d711b21e8ecab148057a1adda6e1a7889 gtp: serialize PDP context updates
14a6ea48ebaa8b7778fae7686b9071f628fa0ba2 KEYS: trusted: Fix TPM teardown ordering
9c143668ffd4757d8bad84035b8e744e056dd27b zram: fixup read_block_state()
1133f486a6a59fa15be7d6d6ab575ca43eeaeb1d zram: fix out-of-bounds access in read_block_state()
eeba7690d47acb157cd928c6f8d56646fd3d1c4c nfsd: release path refs on follow_down() error
4d8d30343de221e39a5e6d5d6a9db37678810d3d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
44a900021cf98b396a67aa4faa667a7321f8b0a4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f33489d484f36fa9235a63dc2c0a1edafe048e17 nfsd: gate nfs2 setacl by argp->mask
06cb6b1396e977ba20ee4a2874bf4d6d33c6e875 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a1912aa2a139e6a717a8f29026a42b2aad49fd7b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
604776b30c1fe441784e1876a0886a398a55f88b kernel/params.c: Use kstrtobool() instead of strtobool()
a919bc44985de489936caf0fe767e8a08be312d2 params: Do not go over the limit when getting the string length
f164423927de3926cd1a9bc7566672e281d7590c params: Use size_add() for kmalloc()
35d8a5d6ed2bc6db341a75048fac1b2ef454786e params: Sort headers
740a551230d4610fe52b0025db3c0b935b9f7ce0 params: Fix multi-line comment style
0d70d76b1fa59bb5d4322953f17deadf7569a55c params: fix charp corruption on allocation failure
8f65677caaff933a6f32b46df8908d35a7e58f6c dmaengine: Add devm_dma_request_chan()
912f741d25b38df1174e05d02c950fdcd374a5b6 i2c: mxs: fix DMA channel leak on probe error
9b0b90c33d5e993eff258c8133d7aef89bf88a0b lockd: fix swapped arguments in nlmsvc_match_ip()
3bc5662c546a0426f501ebef2aee6a9dd51c485e power: supply: rt9455: Convert to i2c's .probe_new()
7544e34dcc36b45e0bc99612c7f667f9b048e12d power: supply: rt9455: quiesce delayed work before teardown
5cfb0b51cdfb74f4f243777c7f6b74b3f1b0ba6a i2c: core: Introduce i2c_client_get_device_id helper function
8778d7d2c1bbe4fb127a4b2b8d3269c1b0bc2ab9 power: supply: max17040: Convert to i2c's .probe_new()
c7eba7e76810876d06f91334adbd69474a1b18f0 power: supply: max17040: drop incorrect I2C functionality check
cd3a153a1d21352161870e2d8ee3e01bc50356a5 mmc: via-sdmmc: cancel card-detect work on remove
6843a6cfbd1608aff0478b21cdcd5d5b9d5caa69 workqueue: Add resource managed version of delayed work init
a6072d7569659f5364e71e075b5c55c4c3cef104 power: supply: bq24257: fix use-after-free on remove
b1e8fd4ec16667e5c1324766fd803eafbd2c9376 power: supply: ucs1002: fix use-after-free on remove
a3be08bfcaa69511be9cb9abbd7a61444a9b74cb net/smc: fix socket refcount leak in smc_switch_conns()
af65a7981439b534b4333e01736f3ce83e6cc902 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6792f23b6cf90e0269e84d9b0688ecaa57f01f42 ALSA: pcxhr: use __func__ to get funcion's name in an output message
6fd95350932d3b29d675756e61d23649814f6ce9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
9b72a2f749f008e09512d2fb1b341990e8cf846a i3c: master: Do not treat master device as a duplicate target
d18d1cee6ab3d0cd223db7e5763f1da67a95bef0 i3c: master: Fix use-after-free of master->this
e048de62ef7ccd6de9e8b1c291bc8ffafc215855 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6c431da45bb035f3ed20f488eaf1eae2b68a5fdd spi: bcm63xx: disable clock on resume failure
d6911e01eeb18d4852cb36b447d1075e5b952a92 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
092c31fffcb06279796beda33c1a3db89095c92b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3fcbef7362e79c93bec38d8154ed4fed8002b3e6 ftrace: Synchronize the initialization of ftrace_ops
687a1e259f304535f518a2e087d7febdf8a01b25 arm64: mm: Fix the lockless page-table walk in show_pte()
19f323598b70e35565045e57339f50a35ed82031 ALSA: parisc: Fix assignment in if condition
413d8f3b833964b61dd4dc17fcf0f51cc2f41db3 ALSA: harmony: initialize locks before requesting IRQ
cf6881a93aff345efef114e632c746272897379e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
bec88aaca97f20b02a7e02e1e8cc70cc6322f899 KVM: s390: Fix length check __import_wp_info()
2e402e638cee3b5b945335349358be4f9e3dea0b media: saa7164: fix cleanup on resource allocation failure
dedebb38c9861638050794c8af3772086cb6e49e media: zoran: Avoid freeing a registered video_device twice
f99b20b3fd75e2b7882de33652fbdd7ebdcf8ab3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a8f78f5359b4b5ae7b3270e2749a31262f39e7c5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0ab683199f56b05670394f2dd17e0d7d8835f22b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
95d3673d6be79b77e6f2bb63ec6e0e0c24ec1334 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0016bd63fabe34b9fd645174a50596051d44b06a f2fs: return writeback error from collapse range
34cdfe6a0bebb68b9fe74e0166f9bb9d264e7f55 f2fs: limit recovery filename logging to stored length
53e5776ba0c9acdca830bf521a1bac3bdf7acde6 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
3ffb24b5b6676d0e1f7ad487686c9536ff8883aa drm/msm/dsi: rename dual DSI to bonded DSI
bcd9af9e42e8a2986daf31f0bec4b8f2b981179b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a07a5c923fa081500dbc2a672e27f2a080688ed3 ipmr: account multicast table and route memory
36e6bbbcacb15c2d992943e65ef3229ba69758b8 net/sched: act_api: release all action references on NEWACTION failure
a593d9cc00f9bdbfe09696a25a439263c736273b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b127333c8ae022c8939e933f4cd99e328d946a79 devm-helpers: Add resource managed version of work init
e521508df683f648ee9ab5cf4a8e572dc24767b1 hwmon: (gpio-fan) Fix use-after-free in alarm work
1f53589bac566477c15be693499d95583276978e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fe2c39def31958867c7e03fb76bf3e21ff3c3732 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d463ad30dc40b3e5f01c95b516b2bc1f04105eb2 watchdog: rtd119x: Avoid division by zero
0a29efaa0dc49b74ccacce1d940123bb7fc8ca8d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b8d4e72d0ca69b31cebfd3cd185f1c7786e2de05 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2911918509bfd65fd74bba05807f6641c317c91f tcp: prevent collapsing skbs across boundary in rtx queue
20d272008639afa6d2e120eb5110ed1aa46d23dc drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b2cb289679b12e9b700b57a259c444bb03fdfafb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5377574b0fcd90c81831e98f298d245a825ac3fa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0b004bcd16f702923679f37264b83155154690b1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
81b37f544afcc974d5deb7b686665104c8a86405 smb3: make query_on_disk_id open context consistent and move to common code
74f2f285b0252c7125893cda5a3252cbcd334e1b smb: client: fix create context out-of-bounds reads
9496f5cf5c2402b54d82772de0a4443db7b97443 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
56a892bdc124e20a53dd07dd99100fb0539fd6f1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b1b410fedc50a12a2d1d17d3a094ca8438a2c9d5 drm/nouveau: switch over to the new pin interface
942fb3d6769a6d1375c560454a94b76c9bfb96eb drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
89358a166607e04a6233092eea964725f6f66afd net: ipconfig: Remove outdated comment and indent code block
aa52c57ebf57f0fa01fb76ea9dbc725392800d62 net: ipconfig: bound DHCP option construction
be1ea01a7c61e31a0e23ba1ac3f2b6fbb7f15f65 pinctrl: sunxi: Refactor register/offset calculation
5e7c7c89e6e659b0b3c30feb2f3e3c21489e6f6e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
df4c0206983109b66548fa89dba39318d80a6954 pinctrl: sunxi: keep a shadow copy of the data register output latches
8889fe2b2c673921b3bd65a7a77bae25754f0c98 net: ena: fix MMIO read buffer leak on probe failure
15184fed9dd4695ea3119e14a165f9e6e0091375 smb: client: use finish_no_open() for non-regular inodes
976aa98153f47846084a2cf6ba08d360d4ffd96f tools/thermal/tmon: Fix compilation warning for wrong format
f1c0dd6e9faee6da0e4eaaa1e6249a30daf2b633 smb: client: validate POSIX create context length
9eb82c05a8361c3badfca908d9714c8559efae1f Bluetooth: mgmt: fix race in read_unconf_index_list()
632959243990cd5539b9cc43594b9272a679e6bc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
882521a18ce2908d6e4b97c61862271424e6bcec HID: core: remove #ifdef CONFIG_PM from hid_driver
3dc5db5e0472855894b459945a0abac8e424f21a HID: hid-alps: use default remove for hid device
b88e236c12d335b270fa4c56d1f8b839c648962e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0ce3ed55be31dc4340b6cffb13f09062eb786729 HID: alps: unregister DualPoint Stick input device on remove
06c0f09ef3971bd182a5a555eb98df5d5d3ccc89 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c3ef51eb67e151d32b39948e86c01541b528bee4 smb/client: pass cifs_open_info_data to SMB2_open()
4830e340d4d7406bd93dee35885b842b50d4f557 smb: client: close handle after create-context parsing failure
273c709f52e48bad28a3ce19117807df79934d15 smb: client: close completed creates on compound wait errors
0b0fd96f3cfd6b31ca7df1ce341ab48b1c6403cb audit: fix exe mark UAF in kill_rules()
d7e7989bc3426e9ed51e38c4ff762e77d07f30d5 of/irq: Fix remaining refcount leaks in of_irq_init()
70e64f59db1a00ffda7168d12ae59006915a7d7e of/overlay: put property on deadprops only after changeset add succeeds
e11073292cf29cdd8f4a0377038d9738a1a8a56b netfilter: nft_flow_offload: drop flowtable reference on init error path
93d1b835c60e1d9ac4a1999f687edd4771599183 net/packet: prevent TX_RING byte count overflow
ccc9976b65e312067d561dfa668fe9cfff144176 rtc: spear: initialize IRQ state before requesting alarm IRQ
73e6cdbd07c0bc03fb437345dfbda4077db8cb37 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
02de98fb4241cef8392be6da5ab8f9e5b9942a3f wifi: cfg80211: avoid double free if updating BSS fails
f184cf160ec2ed79444579377968a222e01d0f1b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
84b720abecb26d23f6f29c1ead48a58e79d5b339 openvswitch: add nf_ct_is_confirmed check before assigning the helper
958963f037aca8aca801b539b35e6a5a3cb6a082 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
62165125efc5977cd6113b7a4291576c32e10e53 vxlan: use one headroom snapshot for neighbour replies
23c67287bb61ed5133e6d48e8355cb10d3ba0101 of/irq: add missing of_node_put() for interrupt parent node
87bd8ca98671df02ffca7a8eca64a2a8fd221c28 vt: skip screen update for DEC alignment test on backgroup consoles
39310025ac83c8d2883596efff9bbc631f1e0c7a ALSA: caiaq: unregister the input device when probe fails
cc5be3f08237723d64fca0d7e4e6c68d7dca7905 ALSA: line6: reject oversized playback packets
69bc9c0a2e792b13102b3bb2d72b81da2dd43f4c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6f3d600a6ed62a68e5f219f70caf59b0bebc8910 scsi: qla2xxx: Initialize NVMe abort_work once at submission
644f7d614d9ad8e1f5cd7d462a124edee6d12d5b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
da78c885c225778a7f79335d8a34ffc91c528494 nvmet: preserve device path on allocation failure
4e4acd4dbfa8d73e6b89f8a70c7a242974e14e40 of/overlay: don't leak fragment references when changeset init fails
73c2eddd9b92e9eabd46189ba11ed25ed5af4e9c of/overlay: don't create "//" paths for fragments targeting the root
5da3817c8afbf72f74dca6fbb22a971713f5f089 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e7eea7af1ec48045cf419dae96d8173441f7f6b5 wifi: ath11k: reset ar->num_stations on hardware start
0c37d383b6d23077fe1a18cc45b87fdf056eebb3 wifi: cfg80211: preserve hidden-group beacon IE ownership
46d7ef529bf41692ac896a48cfa839672c7d9abe ASoC: codecs: rt274: Fix format setting for 44100 rate
d028094e2c8a48699380baddbb7441cc8f1c115a Bluetooth: hci_core: free the HCI ID if naming fails
a2957ce250d27a21f5aa1e61ac663c86e9eebb4b Bluetooth: btintel: validate DDC record lengths
6f662caca40b6b5707e59c1a3df6a8d26b85fa25 netfilter: ipset: do not update comments from kernel-side adds
cf70088b281f01e7c9618933d691f30bd8adb05e net: systemport: Fix RUNT MIB counter register offset calculation
b43ff9f807c48b8d33a0b1e86edae1421a8d8b1f tipc: prevent GCM nonce reuse on peer key changes
096fdead4b1bda89b04c326d7ba61e968a2bdbbb net/sched: fq_codel: match the no-drop threshold to the packet size
cfda422104e2ce333527e7122a53120424f53748 net/sched: sch_codel: match the no-drop threshold to the packet size
fc12059427bf8d1e8982eb395cc1b95381c3bcfa tcp: refresh TS.Recent for accepted old ACKs
1f983700d1ffcc738a7a8fb47b5968bd8e89b0c8 ipvs: fix missing counter decrement in lblc
cf3cd44b79b9de4d9b06af9e9abf600bf4705630 ipvs: do not create invisible templates
6617ed6910b4a2fa181e096475e54c23e3f387d2 ipvs: filter some flags received in the backup server
df51b2aba3922b517e0dc593ac9e68ab25b14c52 netfilter: nf_tables: avoid skb access on nf_stolen
0eb005c1bc821ba410f1d34085280684a39f5a42 net: add and use skb_get_hash_net
7c488f475c70139b4ceaedc65ac51ca1262f2321 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f2e21c48ea17c86e2d73c3d6cb70ee6766aa2914 i2c: at91: release DMA channels when probe defers
94099fbfaf28a8aa7762b8544bdf6b5e5ae76ce5 PCI: Accept AtomicOps already enabled by the hypervisor
c09e39a4df4416e3a405364c40fb12198b79c4f1 drm/radeon: Read the VRAM VBIOS signature with readb()
a01f5268be22ff6f4c2f0547d1ff98bc85a4e3c9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c814ff2923b339104a92781791c3b7db5b8fa6b5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3051c14fdc0b95c73a4f5cf94742dfa6543fa655 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
15a35ad3cc04bfefd4d31a9941f5e8110ba09b04 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
63ae68cd29db9b8d45135df53c7d07d95f1e2dd6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6c1abba2aae66cf5f1f79610e484c336c53f14b0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9b49d9073553e73e87568bd99c4f7be6b2b44483 USB: cdc-acm: fix racy TIOCMIWAIT implementation
50cad09afefdf58a570135f540c8b869f613990f USB: serial: fix port tear down use-after-free
394fde9957380aec3987652052da8dcbda88959c usb: storage: sierra_ms: reject short SWoC info transfers
706cc40bb82989eb61ee652c472ba507360dcc42 usb: hub: use shorter 120ms post resume hold for SS root hubs
27f14899cdd6d3a41d8658ec195cdf487dedc071 usb: ohci-da8xx: disable controller wakeup on cleanup
ecb485cf27e04426b50df1db6cdf7f43c0c32a50 usb: ohci-s3c2410: disable controller wakeup on removal
e2af589a6eed8b7deb714a886f16825906590ba5 usb: ohci-st: disable controller wakeup on removal
2e2a248ed2d4d822d968f5838ab9af49ad811277 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7377ad208bb51e81b89af51ff4653a28399ee9b9 usb: gadget: aspeed-vhub: cancel wake work on device removal
cfff0fde2f398d73f6fc2b4d604c0c59171afe84 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
da33396f53c7019190268e2c56c6384360090a8a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6d0b88af3864852512addb04cba11c2624cc1ff2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9e64c6d169293bfea060ebbda8c60bdeae42bcbf usb: typec: ucsi: Get the connector fwnode based on reg value
877471807ee2da6c9984df9e5fc63652777a033f usb: typec: ucsi: displayport: Current CAM OOB index fixup
1e87c2afa9d219f96e7ec75f739553076b5c8fd3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3d6299445e9317ee8ea92f45054b49d817b42339 tty: amiserial: fix broken TIOCMIWAIT
35522bfeb0a38587185654f9f4a9bb458615f698 tty: vcc: zero-initialize control packet in vcc_send_ctl()
770ce65ffca5e471c3f56aa4de8fe0a4af08b708 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2748619ddd29d5f0def9d4f5cc236d84e678eeb5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
fca52335918896711f1bb24984cf3e14fd7dd2af serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6b05e7f4452d32432782ef8f3d169f5d27f541fe serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
de01faec9aaa7c9e02d276c813657d44321eb7ec ALSA: ua101: reject mismatched capture/playback packet sizes
8b7c930904db32f05c1624716a95c2229db97625 Bluetooth: RFCOMM: Fix initial port reference race
8fbd496ef7fd575d8d307ea4e585fd58e739bf38 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ecc5beed41660aecb5d0a76936ae9dbc5c6127b9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d0fcb9305c2c0552f26964751ecd441435a21f2d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
53b2cf9b3056ab38863312d72dd7f7c0574e5197 ipvs: bound LBLCR and LBLC cache growth
fb780552e9f4aee1a4f5529b16649241c8e76124 kprobes: Skip disarmed probes when checking optkprobe overlap
e3379cfdcea9fa5603d8be37a35f124535197e87 nvme-multipath: fix underflow in ANA log bounds checks
242a85c345ac0a5ef8701c1d942d117e1145dfd6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fdc7fa4cc33d8592cb528b3bb88213ae4b039636 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7f4fc02dd13c028c37fe9e4d60ef479a6d55eedd wifi: cw1200: fix TX padding OOB read leaking heap data to device
0908c0b1cd31406f934ecb9aa8086cd4e7a2bd63 wifi: iwlegacy: 3945: free EEPROM data on remove
de9a607c9ae43dde199187be0f3cc1a1be7a0227 wifi: mac80211: drain PS delivery work during station teardown
e73fa42689a61b2185ee9a1a9dfec956db59427c wifi: mac80211: release mesh path quota on failed additions
9a0c6304fe515198f6b664601df0f96a893b4248 wifi: mac80211: handle empty FILS association request payload
ee231b8b4d20bdcf0c94c968c18597129f72c6cb USB: serial: cp210x: add Corsair AX1500i Power Supply
2de3d642e5c18b9709ae3d438cb2c8770107d8bc USB: serial: quatech2: fix baud rate overflow
446f9f1ce5378ea895e445dbc64a6380e9fd53fe USB: serial: ssu100: fix baud rate overflow
fadeb0a2f54a7a8f749ec560e5f67cda7fe1a787 USB: serial: fix dynamic id driver deregistration race
56d9824b2a746008dee34e1ff265d23fae745eb5 USB: serial: option: add support for SIMCom SIM8260C
60b647cee0926e1e2d4b10ccbcfac71531181b29 USB: serial: option: add Quectel EG060W
ec7e71939e8bb270d63691beabccf47459cfb474 USB: serial: option: add Compal EXM-G1x support
e1efc3ed6a6266376edeb8b657df0bc6aa2a165a USB: serial: option: add Quectel RG660QB
4a9802f70f19c539b8c61777cb6fc1c72c796f92 USB: serial: option: add Compal EXC-T1 support
996242ce357d73f655065d92d0d6c571553a0708 thunderbolt: Reject oversized XDomain properties responses
3a80dd3ced181b34a114c9ab5ed18e785a83df30 iio: accel: kxcjk-1013: reject duplicate event disable
6ce9fa5370a4683e691bf4cab4ae0e616ba15901 iio: accel: sca3000: fix frequency divider condition check
33bb3ca065d2d95aa482cecb7571fa2ce1a97b39 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
87a9a109e160e6d96064798c850e726ebc247c22 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9733bcf76c65e6580649db30c478fc7f03337241 iio: gyro: adis16136: fix unprotected debugfs reads
4cc37e25feaec20fe1e9676a94eef54561e81a39 iio: imu: adis16400: fix unprotected debugfs reads
fd14b8472abbebd8e359891b7d9355785bb5c5d9 iio: imu: adis16480: fix unprotected debugfs reads
748566a57082787a800cc191cc343eea08b00671 iio: light: gp2ap020a00f: drain irq_work after free_irq
a7f8bbc1326feaf6a293d40000454d3432597b97 iio: proximity: isl29501: Fix return type of isl29501_register_write
b966c3944cf54c4a4dc2e5c10c0ce5faf7533dff iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a12ceb6a70b2c34fb20e5469326b10527a487ca2 loop: Fix use-after-free issues
2569762df3d0b7617387b10a4230b46c0ef6fc8b net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cea3b6dcca013f5444b315944caef5d18c4e7c19 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ad7c820c24cefbcf25032768e34c4c76ae962da4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
19da17846a4fe021abcd87c836d2c6d200adc9da drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9ad75385d5205004b35cb30d028a86dcbfc7f89a SUNRPC: fix gssx_dec_option_array error path bugs
3d685c5a9427e541236462356d901b6ce9249b8d SUNRPC: reject duplicate CREDS_VALUE options
9ee43d7382539b7747efac74cb1319ff5dab957e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8dca9dc6261d196f7d431813feb721859486424c page_pool: always add GFP_NOWARN for ATOMIC allocations
591acc4a0892980d18482dba951edf539f289f31 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cc8ddec5e61053a8a0e2238a48c9d7558846baa6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ede3af42b1facbafae9d407b61e9183506880d75 wifi: wl12xx: Drop if with an always false condition
812306fa5816553844bb9360f804762e5ee92a49 wifi: wlcore: Convert to platform remove callback returning void
527a9c5480209fb947278a80f9c01c0fde679c51 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f02f6f569656aab17eadb71aaaf2e156b4294c2c RDMA/hns: Fix WQ_MEM_RECLAIM warning
fc6705b2328f814c598a64771c606a6efe4177d9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
96a93fc9ea4863bcb04abc050d953ee91b25c219 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f9916874e48b98df021536f498125c9a3397182b iommu: disable SVA when CONFIG_X86 is set
6d043967dbe9f26867700c9148a91002b5b0dda8 ALSA: seq: Clear variable event pointer on read
24b2e7ddd380617c5a68cb851a973379a8d29090 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
bfd5dd44353346e673f16d9475ea529c732f1ace net: usb: qmi_wwan: add Quectel EG120K-EA
89883231b64c0ef6a7ec97e77fe898fe565bab0f usb: typec: tcpm: fix debug accessory mode detection for sink ports
b8c46079b4dcf7dc79df11ef9f65a12b8f98e567 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f142abdd520f738b0d8ab611d9e731c2a37a8c08 xen/netfront: drop RX packets with a short Ethernet header
295bfef58813502485f80e9f083c0a071b112f3a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f11bbda3e8d48b07fb1199c0d0909fa38a955a6d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
862a5276008c6fc0f34bfd5e4701181f89fdecde soc: qcom: geni-se: Correct QUP Core ICC vote constants
aa80c208b96592bdd4ad9178c0be04adbc7e021e tty: fix saved termios reset race
626067e7473d4003cd9dc2c9b09ec3d46de9cc69 perf: Require kernel access for text poke events
37eb105fb6121725e5ce1fd69faaa21b53767856 ALSA: seq: Serialize compat port-info ioctls
d8d16fc61ea5b7c69f85ebf2afd3aad752e0c5be arm64: errata: Factor out broken AMU const counter cap
bebe2e5192f4ae23085900253ed582e91687f318 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2ee8e8b0f00cf0156edacafcc0b89226bd114cd4 fsverity: add dependency on 64K or smaller pages
47fd49e1bd2ce081f38b56ba1435199d23fb382c drm/amd/pm/si: Fix updating clock limits on AC/DC
31df026cbf974451bd23576203d5821c3eb760c5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
29a9ae87183284cc386e1e69ff6f50fcb4f59957 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3f9e784e7a6f13f5959bf5f190845b60662c3fec drm/amdgpu: fix ACP MFD device leak on init failure
982a8122801eae216c773c4cc85c5a30e8c2bd49 drm/amdgpu/gfx6: fix firmware leak on teardown
ec37945cf6c0be7b069815375b1872713c900a71 usb: octeon-hcd: fix the FIFO-flush timeout computation
cd68e6d0b26a0b9a5e63b2db076dd555114c7cde usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
97e8b47a6e476dade894caba0fde2a6c681ee193 usb: ohci-spear: disable controller wakeup on removal
6b9c52984263dbab4455b689353b0ace41454317 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1c526ee1099092f0c47575193272ad7da63ede7f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c316635ecdc12b815971ed108b2f60ce49e0f175 tty: tty_port: restore TTY_IO_ERROR on activation failure
2dc0683222f78c20580dbb0a3a60eb3ffe5d96fe tty: abort break signalling on hangup
7ce2f1ac96a385b52ed2a960eb714b265cd2f1cc tty: serial: max3100: shut down timer before freeing port
b25b0000d212921fedc5f65b009af9c6586622fb Input: s6sy761 - fix resume ordering and restore sensing
df93f3e15fed9786490f1137081a6dac00ab36f5 tty: vt: fix memory leak in vc_allocate()
4b28c3990ff5a6460426e9cf05ff1af72ff8a006 serial: fix TIOCMIWAIT race
599421af2a4e97aa3ff9e644a0cbe50d21cd373a drm/amd/display: Mark DCE 6.4 as not APU
51d7b443bed360cdc793edf272bd783aa55161e0 wifi: mac80211: keep fallback association elements alive
c0777d11618d65b3c2892eedde3d437ad794f76e thunderbolt: Fix KASAN reported use-after-free when request is canceled
b3bf825b3c12f15df9f5adcdc8f2b4c19bffb4e8 USB: serial: fix ioctl hangup race
fbae663125129e6521fa18ee9786fac6dabfc7da mtd: block2mtd: Fix divide error when erase_size is zero
c0081ed5b55f6967e05434b3c8f59ffa9c2c6713 mtd: spinand: Enable QE on all dies
286875d22b0be4e3356e0eba6be33bb6165606ba wifi: mac80211: account proxy paths against the mesh path limit
fbc84c09474de20e5c3853cf63d377b80e42fe3f USB: serial: clean up core error labels
2460209d9ac25be3c1547c2b19b7151331e61c1b USB: serial: fix driver deregistration order
5456e4b2f32c44010f680156d4ef89b2e9fad0ab bnxt_en: fix DMA mapping length for padded small packets
a193da3f38a1bc2b0bb744bf3d15b548620ed693 tty: introduce and use tty_port_tty_vhangup() helper
b9b69b968f645ba297da3fb97da6628560aa9492 tty: port: fix tty_port_tty_vhangup() race
86776a693d2ae3e560b65d53ffcb281c0a42921f wifi: mac80211: keep paired old chanctx alive
f9471ed0f1e4f4d40a730f4779e9040058c07b18 wifi: mac80211: count only matching reservations in reserved switch
9a4cce486e5ed42eb1f0c3c96bfda331ff9fac92 fs: Free any excess xarray nodes in clear_inode()
7f7001e8c0317f3a9cd1912b010fba2b113f28c4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c6d6e11f0deba1158f34073d194aa97b75118f34 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a67b9a76625017f71d5ef3b8fb31d5decb6e23b1 wifi: mac80211: set info->band for 802.3 encap offload frames
6a6634ba572ed643c9aac889c16c3a6ff53c6452 iio: adc: aspeed: propagate reset deassert errors
a4d7a5f7511fa101db0fe2b878794cb03bffae68 iio: adc: max1363: sign-extend bipolar differential channel reads
33a52bc55457e75128f234b025097ef434363555 HID: core: introduce hid_safe_input_report()
9b03c54b39ae9eaba5b02926ab5a2b48e25826dd HID: uhid: convert to hid_safe_input_report()
6dbdadddb81d322c3ac3f572ccb8262e2941f9e1 crypto: drbg - Fix ineffective sanity check
35191a03bea517c7d468a1f61a6df33ed735385f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bccb823f49cf7fdcc2227f4c49f6d7ecb12e83f9 dm ioctl: don't let data_start run past the buffer
23240f7711ad1ad17e238668327498713588490c wireguard: noise: reject response consumption after intermediate initiation
d29c252b4f195a518c2f4199b80b3fef3bca8be5 workqueue: Fix NULL current_pwq deref in chained work check
455ee030d466b743813f6f1f2905b10d0e782fd9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
6e43b8f82faa609fcf46992704e6706aad140103 strparser: make sure __strp_recv isn't running before tearing down the parser
cf1872063090b034af2eb87411a549714a2dd628 tipc: destroy topsrv workqueues before closing connections
a0da946e6f0a99206a44af4b0eed30c319800be5 tipc: hold a reference to nodes found by link name
38835302e10a6ec9701810f47a36f38036911f32 Revert "wifi: libertas: reject short monitor TX frames"
8b010184c8710e2f695fc1d5769b0e6fe67d91b0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b8f5b929fddb112bc4398f78ce52e4cbea00596b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c2c56641956d02aed9675bec9b78f0c9f65b6ada ibmveth: h_free logical LAN on open-fail after register
68827e9c6112d331034b3dccf6d5f58565b81955 keys: finalize persistent keyring timeout after link attempt
91060b04cc6734aed904ecaf01cad3f713b0ef4c KEYS: Fix add_key() race with keyring restriction
fb80e421ce2ac6e3f185e41cfb112c67c818f249 memstick: core: wait for request completion before freeing card
aafbbd287a170bd05908bb1c5d0f41a023c66999 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
db07c803471df89a037c5d341760e3a8a2fc8404 dm-crypt: reject the lmk IV mode with AEAD ciphers
0a967971d5b2224c2dba667eeba6dd2929fc9bac dm-snap: reject the transient exception store for snapshot-merge
8adebe7fe5b2dc0e535697fe072744ea9c51a042 mmc: cavium-octeon: destroy slot platform devices on remove
5c3e0ae2b3d8368fe395a3921bf226f0cda3444a mmc: cavium-thunderx: destroy slot platform devices on remove
837788fbff9e287dfc343f833241bda2ef440a29 mmc: mtk-sd: Cancel request timeout work on remove
d1f8c85e2cb5c8ea7c0d3210b69739c39e604e96 mmc: sdhci-sprd: disable runtime PM on remove
7b17d445f58459ab46a196f8ef2d2e1d15ca6440 net/packet: guard the ll header push in packet_rcv_spkt()
03642ccb3099ee7032e6223bd642be91db378d07 net/smc: protect clcsock lifetime in smc_getname
3eb43ef3258f97ffb8034871f98f7bcdf48d37ae net: usb: ax88179_178a: fix rx frame length for non-last packets
4bfc721d447f460c4ff9ffa2a0aeaae08f38b759 openvswitch: fix soft lockup in the netlink flow dump
c5108c4dce5df69bf58fe9711ed11ff089ebf0dd regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6be0d756a3ad4d511b2dfb7c4a341bf9cc2a48e9 scsi: qedi: Initialize callback state before registration
fb6a8dd25efa9f25f92c48186a540c450070560e Bluetooth: hci_sock: Serialize dead-device detachment
d76bdc9a83624115903ffa3b7982b88c78a078cc Bluetooth: RFCOMM: free the skb when the DLC has no owner
ebdb390831e712e0ae240fe977d562099f326312 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0dd34e1c687b04311f79bdb7dec2322f3b00e706 drm/i915/gem: Prevent overstepping exec array boundary
de7179bc982065c09732e5612ab9294d2fb678c7 drm/amdgpu: make Mac FB workaround generic
23b036c3442a03155e0604edb7f8305c8309a188 fs: refuse fspick() on internal superblocks
91eba2840d42eeacde7ce41b03ba72104033b655 namespace: check a submount for references right before unmounting it
228a23dc88343e04ac2dbebd63f68816ddc26efa dcache: don't put a mountpoint on a dentry that's being removed
0bc8102ae2207a41841997af6a383182017c1592 namespace: refuse an automount below a mount that is in no namespace
8f46026c79487f93d459239061768fb4042e7ac0 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
af4e89aa14fd4b5b0281f2462ee1a5a40fd18d0e drm/aspeed: Balance the display clock enable on teardown
ee44878402cc8265ece48a45edbc02ff62838d3f drm/vc4: Free the BO cache size list on teardown
958b4f617736923e17f6358d46096ea7266715cb net/sched: em_text: reject unterminated algo before autoload
b7132b3cf1b278444ab7279e3288de573dd90490 cxgb4/ch_ktls: disable softirqs around tid_list erases
f1db8d28614e86a7d88e291f6a16c7a237cba070 nvmet: use the local P2P device on metadata allocation failure
206de0461373fa9342661fff40e5ad16e7503243 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
02c803dd224a2b952ca1302aa5b9c733741cb7ae flow_dissector: avoid u16 truncation of skb->len when computing thoff
76f92897f2e94915d94b502c46e38b318f15ad65 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1151abaa9e019316e8f9f58eb8bab747614df33b net/mlx5e: Order ICOSQ cc update after CQ doorbell
8b5392b34e42a6b2f0bf616a34a4867b01970f7c net: openvswitch: validate transport header presence in set_ipv6_addr
3feb67231867ef3880edfc6d318e1b1e38ac5234 can: fix unique skb identifier regression under RPS
60ab5533bcfee969696f4d5c1e7e3e7ea06db18d drm/amd/display: Don't replace a sink mode that shares the native totals
f01f1f9c02b30a6a2d85f8be15bf75078ef47225 HID: hid-steam: Fix cleanup in probe()
539c424bcfbe662f66de7e45dd2eb150527e1de9 HID: hid-steam: Make client_opened a counter
97ffc5c76f04ccb72540335abe2e7387d155118b HID: steam: Fully unregister controller when hidraw is opened
d8541a208ee25c6b4537988ce13aa9577644ba99 HID: steam: Rearrange teardown sequence
7f37fa3d9373bb6d1e517a054f27a0dda570ef28 HID: steam: Refactor registration
54211aa90112ad66884d7c401fc7244a8972d059 HID: steam: Clean up locking
e349fde65c8088dfc7c5d12c561458bd93cbb9ae tracing: Set the trace clock before registering the histogram trigger
ccc97944708ecb17296977ba2cd1708061a75cdd wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a092793c795580a79e36d4daa2f44ee573b89b4e selinux: fix data race on AVC latest_notif
6268adb502cae1c28ecca14f27014d56a3f18e93 EDAC/amd64: Mask UMC chip select to the four implemented selects
9ffb809ba05574771277188a276140b11eb8d771 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6ac214236fadd24b2fb1f6d14076966852c9655f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
e4d56c1bba11ba7ea2b0b8a2568369b5f40cf003 netfilter: nf_tables: fix bidirectional offload regression
f5ffc70c89a941c592ecd4ed075a9d1a094ec811 net: bridge: avoid recursive multicast port cleanup
2525f4f9b41adeb95faf3cfc2f9e73c0522c6214 net: team: Remove unused team_mode_op, port_enabled
e142bfc72175d65fb2f0d05c7b89629f576804a7 net: team: Rename port_disabled team mode op to port_tx_disabled
683c6a33306879f6ad8dbdef6f4f697f3a4ac527 net: team: fix NULL pointer dereference in team_xmit during mode change
f2a2eab8be78fc2ba609fcfd1ef91195593e5174 net: team: stop reusing skb after queue override
88c293e4b9dac06b7810aa2d2e16e47d330ed912 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ec8bff87a6fd617e3ae65623aba450a6ed0dc301 drm/vmwgfx: validate pitch coming from userspace
01e7c158430cd69def2cc8c75cadf1398bc96c58 namespace: don't inherit MNT_UMOUNT in clone_mnt()
1b96a40fd9f43396bb07b62e5f68e7377dc75c0d namespace: check the mounts before reading their parents in pivot_root()
38a04499d6c365a3a7d7144d74ebb0df6f0adfde highmem: round down the address passed to kunmap_flush_on_unmap()
29d204bd523f65667a55367d14e587849cec829d dm: fix reading free memory in do_resume
4b7ef094d075223ef1ca24e62e3d4af8c3503e2a pmdomain: rockchip: fix clock leak on domain probe failure
0a30ee78fca47550d5043c36ff49e36de4a94e70 pmdomain: rockchip: don't ignore clock lookup errors on attach
6dbd17d400e4e881d33fba058df21d2c9d5c75b2 pmdomain: rockchip: propagate subdomain add errors
7d0dbe26f65c57b2884292f8df1b22f2716a1cb5 optee: register TEE devices only once fully initialized
261a61c1826e3a6ac4e4344eadf30dbebfd93f99 scsi: ch: Do not keep references to data transfer element devices
c7e1a4a3e6fff3fd83b05cc1a4f53d03242b1bd4 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ccbb9370800cd27e32785e612a3deee0c080c9dc drm/i915/gt: Unmask interrupts only when ACTIVE is true
a88bf0cb76712ff2ab892ec672502c6d166d0c4f namespace: unhash a dentry before detaching the mounts on it
cb8d3007b39880742a112da4f7f192cd3449aefd namespace: don't copy an unmounted mount tree
df1167b0d80e6d02394a5cfb31a2e11ad751d48c fcntl: refuse F_SET_RW_HINT on an immutable inode
ad1e0fc1951be490d4b6ab940135713fed627c3d namespace: handle mount locking for automounts correctly
53e05c1fb0d8ec0ac3e0bcb1aba20fb48e8ffd8b devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
cac159b5d5cd7b758d1c803684abbf9f84b83f6a netfilter: nf_tables: fix crash when nf_trace is enabled
cba81e41475e82e00cb6a0f3188ab42c6388407d xfrm: prevent policy_hthresh.work from racing with netns teardown
0087baa9f6035f5a99804e405d43fb3fc5e1e53b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
aa795dae894bf5bf8b5198fd81bcb09afb75c82c xfs: improve the code that checks recovered bmap intent items
4f2f669a94566c710e2de81ee87c294e987debc5 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
83eb7a31859253f3553197b0a59e59978a0dd476 xfs: improve the code that checks recovered rmap intent items
f658cd538326ea04be7210b0e25eb0fee885bf3f xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
a237c6ced456760ff446d634740320592f9a05c9 xfs: improve the code that checks recovered refcount intent items
c3c3e6af618085dbb81cc82d207edd4a25c5e9a2 xfs: don't nest icloglock inside ic_callback_lock
cca4597ff4f66e396041a79fe5a12f74cc93cd3f xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
21c0caacfd6f856ac9fb0ac076dc11dd7c40b44e xfs: log items should have a xlog pointer, not a mount
f0ec3a75d48de464bd257017c3c97515f827220c xfs: aborting inodes on shutdown may need buffer lock
03d1fc33c6e190ac9ea91cfcc7c86dad802d31bb xfs: remove xfs_buf_t typedef
1d692926c6b72273e219916f163b5d66154ca4da xfs: fix super block buf log item UAF during force shutdown
1b543e55694cb1edc1781cac1a994e9b83aa6ce9 xfs: fix intermittent hang during quotacheck
8ebaa3646c52b6d27a38bd35be1768c76c46a021 xfs: buffer pins need to hold a buffer reference
224018a5d9952a765f609ba22c5b1d2b5db1e1fb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9a8e468e7b5cc40ccb61285ee11acb2174a83060 xfs: catch stale AGF/AGF metadata
b11ad72d588e06020e2ccf1bffa96492b77ee99f xfs: rearrange code in xfs_buf_item.c
9ed7e46647e44016fe1b780f8370d8b5cd8e90f1 xfs: factor out stale buffer item completion
1df2e3c85067797cf7c33c052cf921e49b5ef8ca xfs: fix unmount hang with unflushable inodes stuck in the AIL
d9e0be9e9892e888cf0871e476cd3bf5dd2c1dfd KVM: x86: Use active memslots for the per-vCPU MMIO cache
df8c2cfca441fc24db1c0c9d3186689aee49311b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
38c7ac1f13b7a46348396ce9838adf6a41f0873c skmsg: Skip zero length skb in sk_msg_recvmsg
2a84133f846545306237540addad7144f107b11b bpf: fix potential 32-bit overflow when accessing ARRAY map element
4ad7dd6d31ee7f1d568c1c4a308f127372da3268 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
89212d87bdb8ab97bcfbf41b43d1bdfc4deb0b5f Drivers: hv: Don't reset VMBus connection state on error/exit paths
5f91f3ae7374eb3f6a0e303e02f22ace33ab075c vsock: treat TCP_CLOSING as once-established
49bad3891ab507d89b58ebbdffa0877cc7564772 ASoC: stm32: spdifrx: fix synchronization state check
a40b47ce2895b0895aa81f304b95592e2b1346aa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
976b4517fee03634823bbc0fa39aa51e5f070666 ASoC: cs42l52: Fix the NG Type Switch bit
aa5a04a805b98874c51bdacd101f8de6fc31b8d7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0e6dcd74c037ed8fbefdae0a1054727f599944f0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ed116203aff2c19484b5f3f3f2d20e4912b8ed33 ASoC: wm8978: Fix the 128x oversampling switch bits
cf065798ac2a30ec1eacaa19cca3f809ecf4e2c1 ASoC: nau8822: Fix the 128x oversampling switch bits
d5304ff1e44eef6e5fba9528c44b6c44b8403097 netlink: remove netlink_broadcast_filtered
e6a7db8a816bf5b5b221ea6bfc99f7242c49859b netlink: Reverse the patch which removed filtering
28a6e20443a76e175d8b05b52229a5473ac591df netlink: reset skb headers before unicast and multicast filtering
4561ffb2a5451f5ba7adbb9353a37af81706c71c nios2: fix __wsum type degradation in csum_fold()
f86ab4028b3f2425514c2849e30a727505cae61e scsi: st: Save the visited block for the partition the drive is in
d296106bb531a24e6ac190f4c3369557df549aec scsi: target: iscsi: Fix race in discovery auth updates
26885ca39fe4a5e61385ef5dd3c6b129eab3c6c6 ocfs2/dlm: Protect the recovery list during debugfs reads
e06a9b837e6d04cbcdc5d17fb2277c611c2a8e96 samples: pidfd: fix userprogs typo
6179dad4cd7aa668c4313f89cea22280c11e81f3 clone: add CLONE_AUTOREAP
f7568caa1ed3052c89022df2a667fa94ef1b40a9 exit: fix lost-update race on the child_subreaper bitfields
2fc41346d9c1e1461a88e13b3b43fcccc82a7a48 pipe: preserve existing fasync readers on writer setup failure
5586102c19433db733327386632b0fd4b9b611bc net: initialize net->net_cookie at netns setup
274aff5bcf3c9213cd2db1cb6d097795c685e35f netlink: avoid hashing the network namespace pointer
0d29bf31a0f4820d225f9828768f6c840a370936 autofs: ignore notification errors from a replaced pipe
a313d0e5d27252a6e90070ec71225ce67c8d0140 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a05f33a34e0948050dbe34957053a32b60ebb25d fsnotify: prevent mark additions during connector teardown
eb146c26657c0b2759837bba36fce6fac5a60f83 net/sched: fix use-after-free in __tcf_action_put()
1530e4cdb0f907b6656fd4ea0278e124404e347e net: rds: fix uninitialized trans dereference in CM event handler
3d35e85bb2d112e1f73b5cca6b03d43aa30e7515 sctp: revalidate output stream after association connect wait
9c8bdb10ea5de9e5f558f9ff4317d4dd92ac776c tools: gpio: fix building from the top level with O=
0ae1a9824d93ac10b4cd4508f101c91117071b56 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
15132578a17d461b5a96eed7d4a63ce3ed009051 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7c93abbb6dcdadc74ac058477c770e276b29ec8d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ebe3ed7b6a156ed8092c132934ace2239f79de3e scsi: libiscsi: Validate the task named by a management response
f15952c197a60471442cf3a76fadb21831c6b49e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4077fd39e73c8e2171fc9eac26c47b3b31d7f2b3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2f51305c23366b586fbd7d945feb90a9cb88ea65 tracing: Fix the shift out of bounds in the log2 histogram modifier
dc989ffe4becb6928cc6db7a05459641ec4475fe wifi: p54: validate firmware record lengths
763baff5ebe5b3b009a3e5c8c09b99496f01e4f4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
97602f5103806e4a06905d1809e0542534febc12 dm cache: fix demotion stats in passthrough mode
19819bff3351d42add450eebd01f3a9fb4298b9d dm cache: fix issue with background work locking
71b3d9512c77f5edb91b7c5238dce6bf4f95e1f6 dm-crypt: fix a tiny race condition in crypt_dec_pending
c30b293a5e599f72627da00e2835863ef5735c6f dm-ebs: fix incorrect device offset check in ebs_ctr()
2fa2843bba39156e667426d7fa2190db1cc67394 tipc: protect node reset trace dump with node lock
c3887c80cc72d0f7820cdfde2f03b669ada97165 sctp: validate chunk length in the inqueue parser
f63e026bd4b9093f4712f578d88aeb1546757c1f s390/ctcm: Prevent XID null dereference
29fa3589ed5b698ce2c3595a3e94981797da2040 s390/pci: Fix leak of uninitialized kernel data in SCLP report
153bc749c7f8ef6a96bd97efe68538d59f0819ae ipv4: avoid divide by zero in fib_rebalance
19151a9a8ae27044ec6c02b1fea588ad3ff90e60 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
0f20367174bac02c65e317b2aba251153ca6b877 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
24459e6260b50fbbef4ceb3dea04d2eb49228703 drm/amdgpu: Fix VCE 3 ring align_mask
7d54da0f20ef19808ba94f6bc064e54aecbe7a87 security/keys: fix missed RCU read section on lookup
b40d99135a5072ae857fcb6cb258d0449f0089dd net/sched: cls_u32: skip hash tables in u32_bind_class()
e34dd7e670fc9ff68a7cae94be93a8394b6db019 OPP: Fix race between OPP addition and lookup
2a94b1884adf58052b4bfbb172d5a812f7c43b90 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d01854a546e3caa2947547a9f0b0a648dbc1d143 net/sched: cls_flower: validate mask pointer after nla_next()
4b598257d3498e7cd02b8b27fe0d80011481f435 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c867216d818e8616fc766d64fa061133202f1692 scsi: st: Fix use-after-free race between st_remove() and st_open()
94e9275d12ffbe46df458c8d42e1c9028d65eeea KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
704e3708e622c0e23732df9a9b318ae8bb57b21d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
164710b5d86f9058a72ea8d09c832e0369b01879 watch_queue: Fix note pool publication race in watch_queue_set_size()
710af77d95ac5485683b13d5a37dab11651efbf9 unicode: free the map after a grace period
490f090c398f807c50253cb4e7b15087c9689feb Input: byd - synchronize timer deletion before freeing private data
c1dafa2d773aad72b67ef6a838525d1eb29cae68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4c823d1dd5223ae831a37d42f68acc0a1a4fc1b4 netfilter: nf_tables: release flowtable after rcu grace period on error
95dd6bcb21df4cd8fb8a617e849a1ee956216184 dm-integrity: require stable writes for internal hash modes
99a46757026d61f91696554e0be773dfc358cfc9 ipv4: udp: Create exceptions before socket matching
b1283cc4cd32a18a757798f2ced3d9283b4e6f77 net: bridge: mcast: don't truncate the port group walk on teardown
1383c2cd2ee30076ead08d10ff578394ed87d853 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
95c21d5e47cc29c28ff4c216b7bfd17e0a382ba2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
529d56f1a5f1106b7040c47a36568de02964c8d7 drm/i915/dmc: Harden DMC firmware payload parsing
f984ab875f1084bf26618d4510b34658015c8dc0 dm-integrity: fix infinite loop on discard with large tag size
f35a01b499cf579fa1ba6905c9d2ec62e11c0a9f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9ca1c2976bf9182fc5a77337cb09ac8100f22ff2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3800d38abf2d32cc3d8f171e1d53185051ea20f5 net: bonding: fix use-after-free in bond_xmit_broadcast()
a4e6e14c896f9dc4db30ee198d09adf3fa901e5b netfilter: nf_tables: always increment set element count
45c1b6cccc4c1ef6eb4aba466017d77113ef353d netfilter: nf_tables: unconditionally bump set->nelems before insertion
276accd3d858c7024bb26dc778fe2429c04490bf net_sched: codel: fix stale state for empty flows in fq_codel
0916b4ad1833fb29690828aefc2e35f61f04f821 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c0e496440a94f2c65aa7c7de8fb978b846b16cec Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
a3df351920ef2d80ee19db9cd8d2386a985cc9ad tracing: Reject incomplete event filter expressions
217b7c0a8e94e407afd16eca3301d027d8077cd9 tracing: Save the event file instead of the compatible histogram
94f305955135d2312d507835b446334c7acc2c8b tracing: Unregister field variable histograms when the command fails
ff3c48d8ed269c3894e830467057904d704d7e4d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
dd25a21b0468ca5db6fd65c88a0ce2816b2e403b keys: Avoid the owner account dereference in named keyring lookup
e29ff521bc2b4cf549e88690d703915bd640fb6e keys: Check the authorization payload in process keyring searches
5bef5ab2fd2f5c8ba8e2a9941198e624627b02f8 keys: Protect the type name while describing a key
0f6e97db0615a737b8b34799cec7bd97c1309879 keys: make keyring indexes independent of kernel addresses
441d0a0052acba922c8d1a6be510a52f78cc63fb keys: Protect the read method check against type removal
28aea079f7a467c4ac414dc17fcfcc05b5274c24 KEYS: Fix key_reject_and_link() race with keyring restriction
8c917e766b18004a604398b72bc353a65af988fc signal: don't retarget shared signals in a dying thread group

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688398ba9a92-766fe8105480.txt

d33e8aeb7b05a071b9b496ea1ccb0be3721634c9 tls: device: fix out-of-bounds write in tls_append_frag()
01fe9c52d4308daeada569d9b660d5d54814c149 apparmor: fix out-of-bounds write when null terminating a label vec
9951af419237d5f68081faf193f9e5ee7a369711 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a9079d15e8b7c8f4e5908b966ea70c7b0309fde2 device property: fix infinite loop in fwnode_for_each_child_node()
b7b1baa193e9ab9e8a0e0e8b65a1195c338e6e43 nfsd: fix nfsd_file leak on inter-server COPY setup failure
70518c3350ce6332047cc2e87744ab3e9a9bcbe8 ceph: bound copied dentry name length in NFS export get_name
ca446fc455bf91a4c59cb2a2a675d54d27768efe smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
23966478448a432f09eb5b1fd036c25751c297a2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6431b91fd5d35e9af5afc584318b256a39d01a39 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
13d8a2c72b052e2c28004dc316dc779f530e1edd ocfs2: validate dx_root extent list fields during block read
bb1e85a7b9123f0115f7b1fa62aa478cb8ee41ae ocfs2: validate directory-index entry counts when reading metadata
4b774335447acb1e4450152d061e44403a3c168c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
1ce34f0e22dc4c5852d89a5bc89d278f6169046b nvme-tcp: fix host memory disclosure on R2T for a read command
1f7316020f575ed34d5364238c7f2fc351b655a1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b57b7dac2f98a2291018e932f0b91c59f1a5ac33 usb: storage: realtek_cr: fix use-after-free on disconnect
b0ec7898e7300b4a5182cf2a60952e08f2da22dc staging: rtl8723bs: fix spacing around operators
3277ed9a0d6c6d129540917143bdd65b668962ef staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3406639f8933a52ecbf9dcb30cc9142792937071 ftrace: Take trace_array reference before accessing its ftrace_ops
f104f52c04900422dd654a31e670b35fdb304159 kprobes: Protect kprobe_blacklist with RCU
99f57fb47fc7656a3a4b5faa6ed499ea832d3ce8 nvme: add missing SRCU grace period in error path
4e4956cf2e3960d5e22848998ba9c02019a20ff7 KVM: s390: Zero initialize data structures for inject_pfault_token
1445ffd58e20ae612d15f1a125f6a46ddf56e414 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0a506f185a0b6340bdd7e1e09b0ad9289ea2a84e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
deb68109c71da13c37ab34f51a24b54e4900630b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
499c0db15952a2632d1458b2825a471c23d79c5b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
49d2e85416b346cc29fa9e4dcc30713eca5ad376 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
313260bc3995de849dcb0bb5fd5e5d2f1eb2aeb4 tick/broadcast: Plug clockevents replacement race
2b3351a7e7310d2581ef33d957f724c570a0a7dd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4c67ea2f1d6a5477e0fbdfef3f47fead42e3d79f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b66e14ae4f76e57c8e92f8fceba0d057e4a43422 genetlink: pin family module during policy dump
fba60d6added3c62bced6d3e4bb4baf2934236fb io_uring/rw: end write accounting from ->ki_complete
22f393876be66361fa44252dac1d7d4ff5dd0e80 net: bridge: use option bits for CFM/MRP frame handlers
a6cfcecd2c9292f39f1cab1194bbde6a1b2db887 smb: client: reject userspace cifs.idmap descriptions
f668cf3bd9a2d792525777f30ea388cd087ab7a2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b0d2394bb1ab7afeafed0f5e25807f6a2386ce17 smb: client: fix heap overflow in DACL owner/group rewrite
5a95f16244cd07c0a6f42a52d191a7edf7f897ac ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
adc4a0d3a0a56167764a18c746ffc70ffbf80320 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
546e1bfab90f44637e66c093024892d5c77bc611 wifi: libipw: reject TKIP frames without a full MIC
d4aca2d35d98a18e8c2e9569c38a6251cbc2c5a9 smb: client: fix potential OOB read in smb3_enum_snapshots()
6f37bb378219ff7c1a01002d76e472765f7bd8b6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3503d29bf61c41eeb851a9e9c1a0a3e39e2f8bc6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b7f0232adf6d52642a4f5f95ad6d7923880acd95 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1c11ac755826c4d012d35fae3ef447dc6683bced perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d4eea28b687e20330a0d5607533c57b71797c948 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
406c7b5a32bec9c8fb1d7e200d230f95faffc5fc usb: xhci: bail out of setup if the controller is inaccessible
4e0611276ec0605550c028ee716eb79df44347f0 gtp: serialize PDP context updates
05cf781e7861b9bc2e465f152232acf406ad1296 KEYS: trusted: Fix TPM teardown ordering
dfd9138076dc023dcdccd95797be38c16431e1dc zram: fixup read_block_state()
55f484e566131bebf1fff493b34c76249e825518 zram: fix out-of-bounds access in read_block_state()
7013bba5c1225c2b3ee6f4df37208563b7c38d6f nfsd: release path refs on follow_down() error
32555cab271f0cbfbe2b8df59632426477ad0a74 nfsd: size fh_verify server sockaddr slot by xpt_locallen
795c67741f371a98fa091fd0dd6271376e713301 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ae836af372e47c3a327d4b6f3f67d6a8891b51e5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6956407666b17cedcc010a6b0ea6c18edf49b746 nfsd: gate nfs2 setacl by argp->mask
43565ac31549713d92ec0c2636ad876eaebae0fd cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f8c8a27fb7272630ed27cc25ef38cefc773a5ce9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4acd37bdfa33354ac39dfbf9eb86ae821948baa1 kernel/params.c: Use kstrtobool() instead of strtobool()
5cafcf37a070b061b590e8d288fa5e40fb56dec1 params: Do not go over the limit when getting the string length
9331b9bcff5cf095cfd1f631b14a996d56c1f137 params: Use size_add() for kmalloc()
a5bc6f72740d4ae539a4d052bd13ec8fe2cbd0fe params: Sort headers
b4e18c91b0407d73cfe76699d180e73e9d84c987 params: Fix multi-line comment style
6be5ec60b3bacc58f2c78df1d35fd7179c5bfd7c params: fix charp corruption on allocation failure
74dd5292bb61f61abe905181068e1dc43c3f77f1 dmaengine: Add devm_dma_request_chan()
280e919f25aef7cbc8873e884ef45debebefdacb i2c: mxs: fix DMA channel leak on probe error
6a0cc29d0786616470be24afd9ca11543fa3b560 lockd: fix swapped arguments in nlmsvc_match_ip()
97ef60d95995af976ad0833db2771897b147dbf3 power: supply: rt9455: Convert to i2c's .probe_new()
e4b2f7c54f1dd86aab190e8fc2ffef693eb5399a power: supply: rt9455: quiesce delayed work before teardown
abc790c28699b1ca6b93ebd411bf0a7dcf676789 i2c: core: Introduce i2c_client_get_device_id helper function
f30b661248cfe6a193266d386d594cf71d4b67fe power: supply: max17040: Convert to i2c's .probe_new()
0180b42c1e763eaffab7679e3d96d08fdfa2cda6 power: supply: max17040: drop incorrect I2C functionality check
97043a4015818bb12c55b9ddadd7b3948d7c49ed mmc: via-sdmmc: cancel card-detect work on remove
b4a98bf576571080c65e071dbfc6bc5ba1f7fa3b hwrng: stm32 - Fix runtime PM cleanup on registration failure
7a4b57a116a139b04ac8da2a2d04ecdb26e4eaae i3c: master: Do not treat master device as a duplicate target
ed865fcd1af0a73cc950a7f9a893d7304dd8c0b9 i3c: master: Fix use-after-free of master->this
5d6e04e6836d0158606cced7eee36e86b2a24b93 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
089e553f1ca745616dfcd8bf67ba4a7a757a028f spi: bcm63xx: disable clock on resume failure
74d34ab4f3e6638be5c4587d6fe883a96df1add0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
13afc4855a6cae7a29f968a5aad94087b1155a01 ftrace: Synchronize the initialization of ftrace_ops
9f2cad976770470676713822213ad1310662f0d0 arm64: allow pte_offset_map() to fail
edea00713df13acd82846eb37e71dfa222aa7f95 arm64: mm: Fix the lockless page-table walk in show_pte()
efb9c6d386fab37882910c347d8aaa3c174e0850 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
66e3925fb5106b5e8f0d560b8c624ee5d95d44c3 media: rkvdec: Propagate platform_get_irq() errors
271ba4e205ecbbe78dc759446131373e38641ee3 media: saa7164: fix cleanup on resource allocation failure
9a0ac491dffff6b747b649549fbeed60a88c63a0 media: zoran: Avoid freeing a registered video_device twice
f13823dc23aa0889ce616e8013c5f48a7735c784 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
269fc938d9a9ee202a3933d92957efae60898012 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f1ea6ea9225fc9c7e9bc76afe08958c0122a468f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a0c519a132d92088a7d030cc6e270ab68697ba34 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2cbcd37b519b0d20935f8dfac059b0df5632efab scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0c1875c91e0f0e7934e7ffad56372a9f91053250 f2fs: limit recovery filename logging to stored length
34ef1953915c4fccfac35ea710d762c619e3f902 f2fs: fix dentry folio leak in find_in_level
cdf20c1cfe9d27c84d2e321f27aa4428f5674bb2 ipmr: account multicast table and route memory
5562589c0918b29283316b76a9e35f86d04de228 net/sched: act_api: release all action references on NEWACTION failure
f5f821211b07002da73ffaf6cc2fdaa1d88f571b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ef6ceb678b71f2e1801d1d4d103f0390079dd145 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b3f88782dca360082b092a09f8b5afb5f8c273ef smb: client: fix cifsFileInfo reference leak in deferred close
f7693174fa0fca9c3dedd031a2171449935cf4fd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1611777388f48886239c75e81de4362791372be2 ALSA: virtio: reset device before deleting virtqueues
5479977126098e721d5c17c24355ca0f4d0e7cc7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
19ac21eda2dd326243cc048eac67dff775ada66f watchdog: rtd119x: Use devm_clk_get_enabled() helper
845fa85c02ca335f96e49c439d18a8fbbb130c3d watchdog: rtd119x: Avoid division by zero
41da798987fe62a195794d48b52d009071c47a6c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8a8c9d70aa14c0fbdf19bf00c7f6117959ac0a7b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e3caf6c345abf14a2a7f29c63041eb1aa96c8250 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8c2261b60e33887a84216e4bf5b5e6a3cc72c66d bna: prevent IOC timer rearm during teardown
7e0ce0fec465007e23f6de22390cafb6a63e29e1 tcp: prevent collapsing skbs across boundary in rtx queue
4b01d95a9033441cd71aed76de3ca45ee80a6b94 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cc75281f22b3a7832d06b03158bb3e4401fb7ce0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
57f0ed81ee1b99a0863163bfc1f77566b01b502b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a1c0e1632a99e1c6a78d5d9b171f91468196e50b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5374e8218db4e5e878a0d480d91e402f94306683 smb3: make query_on_disk_id open context consistent and move to common code
6a5f320f85ec5d7b4677db962748451c5df9c674 smb: client: fix create context out-of-bounds reads
adae9ac6d129aa5be42901fb6cc569ef4710e372 net: ipconfig: Remove outdated comment and indent code block
321909c6dbe3c7a5bdb3de5284804e90bd507d6c net: ipconfig: bound DHCP option construction
34007d357335f144a1da2458c7ebac9b768f81e6 pinctrl: sunxi: Refactor register/offset calculation
5de1e6a27bcc85e0b202c9dad5ac25b6eda6f574 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8982eb469f60b98622065e83151dbc2b38d26e58 pinctrl: sunxi: keep a shadow copy of the data register output latches
e5ce3e8dca5038746d7ad7abb15ec8a27a88a4a0 net: ena: Remove autopolling mode
b217dc01ac8d2827dc914417a7f5e3299cd39b52 net: ena: fix MMIO read buffer leak on probe failure
d417933878eb3943f0b22cada59e404889c0d032 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
03c79c956d628562893b8f2c91002dacf8e81556 netfilter: nf_tables: skip expired catchall elements on insert and delete
9b92eb9b0436d9511c0ff3e99034c3db22607c03 smb: client: use finish_no_open() for non-regular inodes
665288890d7fa7f30c0785595683fbb17c0d8b99 smb: client: validate POSIX create context length
5e710091b4c3a1cf6131d37e0f3fc289720c6202 Bluetooth: mgmt: fix race in read_unconf_index_list()
16e4f81e966b539481f1ece9f4d996caac9275d5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ebbef0eaf5b90c305f991608aaf0f9909cc49ad1 HID: core: remove #ifdef CONFIG_PM from hid_driver
949e7e05fa4528b857fe10f8d6f95a7a038bf0d3 HID: hid-alps: use default remove for hid device
7fb52ea4542cf1762ace71200c217632b0e87b80 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
941b242b42ae8808e42eb4b8ab2f27eee683efc0 HID: alps: unregister DualPoint Stick input device on remove
1f932caaff627a9271e4fc318f900a369f59f6e5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
93591ebb32e852226f91a7f220b608f60eb6d5ad smb/client: pass cifs_open_info_data to SMB2_open()
a0abbf894d4b6affad2a6a1f4bb6eee60214fec1 smb: client: close handle after create-context parsing failure
d77988b8d1c46cfa65173720bab929d44b7edefa smb: client: close completed creates on compound wait errors
a828cb55d0a533ef4808c2a2465778126011e263 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fa1eeaa9e33d677a7fb7cad535f761958560d848 audit: fix exe mark UAF in kill_rules()
21ba90a00f1d5be14610087344d0451f9e079a75 of/irq: Fix remaining refcount leaks in of_irq_init()
81254a2e1f7df388863a429629d0a9bd5a5992e3 of/overlay: put property on deadprops only after changeset add succeeds
f686a7862135dfcecc7c0e7bfbb978c43d476203 of/overlay: only treat a positive changeset id as registered
7be879a7dadf94801914d09b1096d6480abb6993 netfilter: nft_flow_offload: drop flowtable reference on init error path
b6e950ce5b1bc79af76100a9b9a70b6f7e97e45c net/packet: prevent TX_RING byte count overflow
78c6e3c6458785e78965b4994a621588ac7914b5 rtc: spear: initialize IRQ state before requesting alarm IRQ
0e7f5b739e4887b89efe76d0b943bb7548505203 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3909a3969f3aed6dc37ea8087b9961c7c0aca5c7 wifi: cfg80211: avoid double free if updating BSS fails
2f0af22cfafb1d6fffd1a1764ad0fdcfbd031ba0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
63d94443912fa7baf2628e4b3a95ce1a93af0296 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1760f9ba17a78119e9007668f579880ebad52b0f openvswitch: add nf_ct_is_confirmed check before assigning the helper
58b2e718e8726a69c2f398d2d1f57ec03b1107e6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1943c2839d509137d37a7e362984a45db24f1c16 vxlan: use one headroom snapshot for neighbour replies
5434eaad04640c7cdd111ec4f383161cc8f0fdfd of/irq: add missing of_node_put() for interrupt parent node
33c58e3a15d029677fd84ce41db372c7644cd043 vt: skip screen update for DEC alignment test on backgroup consoles
665aa8978458b7676b03b439f4864cb4af73d1d0 ALSA: caiaq: unregister the input device when probe fails
08020aefe14a23ec79fba5c9d643847482a571d6 ALSA: line6: reject oversized playback packets
26c4ea1d6993ff4aeb32fe9f136be16665c07e0a perf/core: Fix WARN in perf_sigtrap()
70fc88ec6af849f16cc6f7b27f00cf6ac3772e63 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a7900885cd17cd4b8682772e442f49efec8d8e3f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4275331a15143944737d9e4e78685f904747a102 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5bf518b6a7febf11580a9183332e4e6191c88cf2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0908576366eb1081c79a39705cd8974a24530cf6 mtd: core: clear out unregistered devices a bit more
df9134957f224a2e11c6f99005ee2ddc4e3e4ed1 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
44fa666587182b91a77b51c72c4ecf9a99aa4f6f mtd: core: Fix refcount error in del_mtd_device()
62616a3d6ede185f326e787dddc9824f455f499a mtd: use refcount to prevent corruption
eee8651397e506673580cfb035506d5996641aa3 mtd: call external _get and _put in right order
d849b16ef3837b5fdc453fec5b417a5f302d4823 mtd: core: call _get_device() with the master MTD
942e87d2533e45ac377e77265de7999c50076047 nvmet: preserve device path on allocation failure
ea4b9605dd0b771b2678a0daedd8fb43d753bf5c of/overlay: don't leak fragment references when changeset init fails
0a8f54512846da1060c30eab698c0af832030323 of/overlay: don't create "//" paths for fragments targeting the root
4b3ccd7d65a18dff7064360d930b554555e99c51 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fcdbccc51934f6903d719a59be21d3b79e95383e wifi: ath11k: reset ar->num_stations on hardware start
4ea6cc5d7da13e1fd7c6c09437397f3a248a4207 wifi: cfg80211: preserve hidden-group beacon IE ownership
b1068b27b427ca9f789f00b77ed55ae5cd1a0a80 ASoC: codecs: rt274: Fix format setting for 44100 rate
4896899ce83861ef8a215f724cc20c4944a8a89b Bluetooth: hci_core: free the HCI ID if naming fails
28e75ce140f56e5a626df2529f3bd5c01ce516fb Bluetooth: btintel: validate DDC record lengths
dff030ceda9f5f4cf939e0f03dbd3f45a158990f mctp: Add refcounts to mctp_dev
0eeaa9d80fe50da48632dcacd4aa567bd7e1364d net/mctp: publish the mctp_dev only after it is initialised
4756da22035c1dca84e1d886f309167c9560117f net/sched: cls_api: reclaim an empty proto on the error path
a80a788bf6267136788a5a301cefe2a5730b40fe netfilter: ipset: do not update comments from kernel-side adds
1fb9cbf6d2b0ba1a8c1982d81379d849d76f2f13 net: systemport: Fix RUNT MIB counter register offset calculation
a87b1d5ec43da482f45b27d4ade36c339d86072b tipc: prevent GCM nonce reuse on peer key changes
ec2081f06d4e09cf527320c116017af369668c59 net/sched: fq_codel: match the no-drop threshold to the packet size
52e5c8d1cb475c10354b8210e4f89e20e0b636bd net/sched: sch_codel: match the no-drop threshold to the packet size
386b690099f0d6073bc7c8be1f9b338df9764723 tcp: refresh TS.Recent for accepted old ACKs
e1c016c923b3111100976c745964d87dae86d42a ipvs: fix missing counter decrement in lblc
3c3e9e6f86405925097ffe09aa64f3885c7beab6 ipvs: do not create invisible templates
2bd13db8f4da786039f43529ca0c3eae14f32e23 ipvs: filter some flags received in the backup server
69fde3a3adbb5347a1d7b74fd44143ca4066897c netfilter: nf_tables: avoid skb access on nf_stolen
9380d11618b7f4836d3072b203b01cbf76e4dad7 net: add and use skb_get_hash_net
b95ba655646cdaa259f9a7d2c9ffa53961c82a6a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2436efa22735c812541bef6944dfe1f3c43eef37 i2c: at91: release DMA channels when probe defers
9f2e8a0a3537a18506f4e6d6fdf7737458969190 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8897c057000e0de1aafdcca63e8d50559e35ee1d PCI: Accept AtomicOps already enabled by the hypervisor
f8bb91256560dcbd37bf56fde1aa3f447064cca8 drm/radeon: Read the VRAM VBIOS signature with readb()
b397d5ebdc4f40daf7aa2a0ab8d91acc8f083cc0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fb16092721688b07e67a693c1b90a3c0c522a477 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7378aa2ae02ba7a8d7d66a6f32f2cb66cb3d6a50 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0dbce18b66473f4ab5348263f03d7f5bba982b66 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f9813dfcebb2433c24b3f7f87b666098fd7a8c29 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d9178861f25ba6b7df38390648408240872d9a1b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5192afbe9b4a47ea0ba9d268aa79397f543a5cac USB: cdc-acm: fix racy TIOCMIWAIT implementation
936e88de92d475ebb468db337c561c0e065ace3f USB: serial: fix port tear down use-after-free
46d110f19042cd4489e05285b4ec10c21868a527 usb: storage: sierra_ms: reject short SWoC info transfers
8c8c9eefc036ad1439e11ff84017dd2047f10b03 usb: hub: use shorter 120ms post resume hold for SS root hubs
bfbbd5ee2c119e514de1876aa2a8c1d3a0dd46b1 usb: ohci-da8xx: disable controller wakeup on cleanup
803445387d6e217e4a6c91b00270700513b63d9d usb: ohci-s3c2410: disable controller wakeup on removal
e65f5b304e6d8decc0089917f7377300292deb69 usb: ohci-st: disable controller wakeup on removal
e7b6dcc1e166e48aef00e10fe3ccfbe067a3c006 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e60137c6e61ce05117444aa3cbc5d642e098ce5c usb: gadget: aspeed-vhub: cancel wake work on device removal
e404d754a082ee4801d4c7e65c907f65e3cc5f07 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c4e671b335150f7fac0dfb203bec49dfd16ae681 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0d90df618b6f996772581c98bfbc4e00f9eafcd8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b4878ae4880c2a5681cb39f4459cbbdbab9824d1 usb: typec: tcpm: recover after failure to start the frs ams
248bdcbe4332a9a59392174c66d79365042d5afa usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2e6a5016b9ddd58c31df350de7eb2d6acab1157f usb: typec: ucsi: Get the connector fwnode based on reg value
9094ea0522d7f738c3920b23a65b5ded0b08d381 usb: typec: ucsi: displayport: Current CAM OOB index fixup
37c55fef8cf1963082c8ca2feb127f75b8b55e95 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6678d92f3acc8569ef6e3d6bbd887ccdb8368547 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
88d759723ed868e29696326e80b9c8f730f3682c tty: amiserial: fix broken TIOCMIWAIT
84150211fc879577723c74a0871f75ef6414b7b1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d614a7a88ee22a2db299b928ba073fa8305a082b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d1de82579c406810f48d0784d56d534b9995698d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
dbdf6c45c30968a67287ee7d4e162d87e8ddf38d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8d4403556c0f6e39d61e2869c433f2ad9b06c1e2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c9c9b5a20b7804594793346015b28695bbda7515 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
496cb8bf8d27cd61c942b0941f33f74353989e36 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0749755049db5d45c977fde64c21eaf7155c0db6 ALSA: ua101: reject mismatched capture/playback packet sizes
abb3ae2c67aa2de06d5991f551d35af11351cd83 Bluetooth: RFCOMM: Fix initial port reference race
ba17ebb34a0f15db23727ff5eb430a3b12168877 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
bf02e293cedd4cca745cb294e3bcf4e7065701a3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b378d29e3af8acceaca14c525d357160fd2a6f58 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2b6cfde8b25884fb76375a4ba5c12a3ec435689a ipvs: bound LBLCR and LBLC cache growth
3988398696a607bb69c71f561b043b971896b240 kprobes: Skip disarmed probes when checking optkprobe overlap
1a9d88aee4fe08327217dfbf54e8118db8bdb00f nvme-multipath: fix underflow in ANA log bounds checks
cea6fd9298667a5765e79b4e5e5c934f9b09bd05 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a741d1bc7f3c23bad0263422a8c3ec66a523b4c8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
afabb9f38a8e6386090454c84a1b7540286492d1 mtd: spinand: fix zero oobavail when no ECC engine is used
cc8871818d1bab897183a2855e28c6f8b2146632 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e6fbb47cf35e09eb895f6cb831dbe1a755863a47 wifi: iwlegacy: 3945: free EEPROM data on remove
f1b007f38112db32ca9dd087b0e1eb236ecba1e2 wifi: mac80211: drain PS delivery work during station teardown
0328d9d7c96a09ba76166d82fd3c4bcbba293647 wifi: mac80211: minstrel_ht: validate fixed rate index
eeee7e470a4ed539eeffecc1277d211099393841 wifi: mac80211: release mesh path quota on failed additions
b36c215164fb8a1e5b6436a1968e2dda55107c9a wifi: mac80211: handle empty FILS association request payload
051e4791683275e51bc492ee263befa4b2af408b USB: serial: cp210x: add Corsair AX1500i Power Supply
ebde152f5dd4cfc3d20fbbd82ca802b8cad4de68 USB: serial: quatech2: fix baud rate overflow
01868622c534f0e145fe175226b6a5eceeabd317 USB: serial: ssu100: fix baud rate overflow
9773d51743b3b62f8211f37a922dfc522a719c42 USB: serial: fix dynamic id driver deregistration race
caf91f84aa7a9b2763b02dd71545e471bbd006ea USB: serial: option: add support for SIMCom SIM8260C
148a66cc47d15c413d48237e147624c21df2b006 USB: serial: option: add Quectel EG060W
7297fd3075aec4cefcde9cc03276a9763eb62c4c USB: serial: option: add Compal EXM-G1x support
865fda5158def5022b4d13a802387a11eebb84f5 USB: serial: option: add Quectel RG660QB
d84c1de9de3f2b9aa5f18ca557c15500a78dfe21 USB: serial: option: add Compal EXC-T1 support
e03a25b3c1a4fd7ce8eec92515d598697ba233ae thunderbolt: Reject oversized XDomain properties responses
3872726446aeffe4c175a257693ef19d3e8b66b0 iio: accel: kxcjk-1013: reject duplicate event disable
4bf6563516d0551c181b142192232f1b26a90a8b iio: accel: sca3000: fix frequency divider condition check
17ccc86e620136ce72364454d2f14dc5ef7fafe4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0598220e167426a0b7ff9f858b10591464c6caa5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
210b9e47ed50eb959fbecd6f2929ddb92d1579d0 iio: gyro: adis16136: fix unprotected debugfs reads
47330cfbc4bb0f4d3169a96a0a5d2f530485eda7 iio: imu: adis16400: fix unprotected debugfs reads
799c5a5a7cfd2d3e0d33fac7fa9670040940eb03 iio: imu: adis16480: fix unprotected debugfs reads
12b0b3d091a28e6a87ae7ef8f585d877bb1173f6 iio: light: gp2ap020a00f: drain irq_work after free_irq
45106d05b640aa4fd9f6220bc4c45a24c76123ba iio: proximity: isl29501: Fix return type of isl29501_register_write
1484b834f6bf74043633edfd0b6a3982a37bb8ca iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3b28964d4b8f1c42ced60b941309f28d2b4c2395 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6bb19748070d6f68f0999ad5607661d91a5ea662 iio: trigger: cancel reenable_work before freeing trigger
6184d460f103adaa8eedd6e99b1afa06498d4c59 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5e94253fed34ca6f5f7fe8c2e76a85f07b00e4e9 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3d9ef88190f90c867b152cae39aa6cbc0c581331 Input: exc3000 - properly stop timer on shutdown
fa0f5a40fef2906a758605aa4dba3bdb17c73104 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
46299526cf8960df0bc7948e6337b1755c1debf2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4eae20c4cd4382cbfcdb9341ad88fe293c1126ff SUNRPC: fix gssx_dec_option_array error path bugs
8f40a5b5e47956ee7dd16f8239f81c83d6920f08 SUNRPC: reject duplicate CREDS_VALUE options
5c45533c6809009caa012377d7bcf1dea878eb7d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f01aa8f81903eba695bdc7b6b5eceadcf03c6cbc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
af63727db4ae10ecb9fc22546dab6831eef6a5bb smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
43748bbff4f8c836a3555ba2f6394e8526410452 wifi: wl12xx: Drop if with an always false condition
bfb4076f347ad3bd0da19503c4f6b0937bef1c32 wifi: wlcore: Convert to platform remove callback returning void
ac3e1cf309d3af0d348b46c74fa20d580cbd8965 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
df83cc6f43f213c0bead5897045dae455587917a RDMA/hns: Fix WQ_MEM_RECLAIM warning
ca12267d68633dc54a610c7714905c10ce57bfea vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2b5316885c701f565c9361fe7a8640b8cc2fe50b wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
7c3b45e681709b518edece770d85c15e863e8b0c net: usb: qmi_wwan: add Quectel EG120K-EA
0398e251cd6cc0643ea1f373f650bd8e8912adf1 serial: imx: Convert to platform remove callback returning void
82e22428beac96a928f6d656bfdfab404b5dce70 serial: imx: serialize imx_uart_ports[] lifetime
c869fa5e792ea4871a98d1a6011d5067ce1c3f43 usb: gadget: at91_udc: Convert to platform remove callback returning void
7c686516b62eed7b53634c14d21339bf9feaa7b4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
394783475aa6980d8c49c36aae5cb68629c8882c usb: typec: tcpm: fix debug accessory mode detection for sink ports
a3c8204da817e344afc4b68a3e07cb70931dd646 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
de5fd7faf20ebfc41bae97e5e457f0ca1812a99a xen/netfront: drop RX packets with a short Ethernet header
50cb11a1e4ab2b62f742584bf6b148036b7488b7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
59e39a3ae62b36833f3446629613cbf8e76b942e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5e608911915c8439149f9909e0700f9b253a5c51 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9cc85fbe13dad3741d704c4d15b4cb069a767498 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
498f9c93f68ce7865d7a63bec3605e6259eb86c5 tty: fix saved termios reset race
ecbf6a6a99abb65e2b5efadb11e476474c08ac1c perf: Require kernel access for text poke events
b3a8e437326b177490b3b437695552c1e077ae11 ALSA: seq: Serialize compat port-info ioctls
1d6df45c6ce5aa769536b214c576a2c98a0f4314 arm64: errata: Factor out broken AMU const counter cap
eca3d1131b385afe3744e57bee1122c3cb684835 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
cf869936c0d1ef6358394f8fb0665f7452ffef8d iio: buffer: serialize buffer teardown with mode claims
86dc27705e6cfd2ae64e8836713a84963e578f0d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
cc44f2eb8fc5fff0440b506c8fe36eb59defd06a fsverity: add dependency on 64K or smaller pages
18d52165d047467db5e6b512878edc92d6841140 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
533c0a11fef3bbba91e55afaffa49fdd2fb77d00 drm/amd/pm/si: Fix updating clock limits on AC/DC
a02b72f3d444a890ab929b64b5756d66feb942f8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
51de1523257fb8120c10c71adc18764d4ad1e2d4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
dff5ed6334cf9c3937372fa1dfefd5dccb8c1cc5 drm/amdgpu: fix for coding style issues
f0722b198fc31afeb612923b2b7d09c30d901acf drm/amdgpu: fix ACP MFD device leak on init failure
ace5818c28bafec0e4596c8cf47132a647179dbe drm/amdgpu/gfx6: fix firmware leak on teardown
9b16c2af79a08dd6d27e1647a8c032ddf905f41b usb: octeon-hcd: fix the FIFO-flush timeout computation
328c7a4ea97352b132d79b4c19cdce70557aa0ba usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
23949724c4fae0fb9c597496c250ffd5ed37c406 usb: ohci-spear: disable controller wakeup on removal
71929309c4faa65f8ed229e884f174ec158fbb7a USB: dwc2: shut down wakeup timer before freeing HCD state
2290cea4be47b45fd4c217d1c5c41f48ef919193 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2f6bd40ddf73ae9e733cddc4b7b289bb95e24c44 tty: tty_port: restore TTY_IO_ERROR on activation failure
f33a21c9fed95097428cd3f2d29a74d3271f319f tty: reformat kernel-doc in tty_io.c
6bcf9a3be79a4a178c880b2179e2baf06622aec0 tty: abort break signalling on hangup
638f2033d544cea9f7144b7bd6bff1ac331f4248 tty: serial: max3100: shut down timer before freeing port
fc23f9ac68826489afb25273f558ab4a2069ab7e Input: s6sy761 - fix resume ordering and restore sensing
81f04cecef24739bded5b730a41d5e5e04db6424 tty: vt: fix memory leak in vc_allocate()
90809e6ecea7ec6bb9077c821f7fdc11a1dcaa56 serial: fix TIOCMIWAIT race
3f5caf5d81a89485c2253636398f689fcae8279e drm/amd/display: Mark DCE 6.4 as not APU
122b5b18770ab5fad15c25b488af364b57124040 wifi: mac80211: shut down RX BA session timer on teardown
99a65ff7d5834b13a3bd4dc00ce7ddb864d8805a wifi: mac80211: keep fallback association elements alive
d23ba54b132c6ed7cfb00af682079951516e9f5d thunderbolt: Fix KASAN reported use-after-free when request is canceled
4537de8dccab5f524aca25ef86957dcf351b20ab USB: serial: fix ioctl hangup race
c40c17dd352f3a6c5968366738393fd0a589a83e mtd: block2mtd: Fix divide error when erase_size is zero
8ad8033659d0fe94d2f44b7edac87591a07b5e4d mtd: spinand: Enable QE on all dies
2a6ee098ecc7bd5a336d10cd020afefbda6fe10f wifi: mac80211: account proxy paths against the mesh path limit
7b5bfe914352f0a4b5c888be19fbd0620e955670 USB: serial: clean up core error labels
1a355d36745d9417401727b38cd4ff840cc33654 USB: serial: fix driver deregistration order
20542a8cc22be40dc03f319d82507e42f84e1894 bnxt_en: fix DMA mapping length for padded small packets
51ff9c7a50614b1c935df8640ea87205052de54e tty: introduce and use tty_port_tty_vhangup() helper
413fda0e98782be614dd9ad37d1a08f22017027c tty: port: fix tty_port_tty_vhangup() race
3ae1546c0c4f0b5900a02a3bdd9f262ad600a15d wifi: mac80211: keep paired old chanctx alive
ff331ca57809080ee8e03c3143c00cf57ecdfcad wifi: mac80211: count only matching reservations in reserved switch
7113389ae6f70bd315ef7bc094d7fa0ee7a5f147 fs: Free any excess xarray nodes in clear_inode()
564f34d324bcf260a558e51618a4ed2f96ef32c8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e989c5dc6852146f11ae73c43df60c51bf0320a9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2dd7e1ac9339f76e207bd48c5c475571eea3a01f wifi: mac80211: set info->band for 802.3 encap offload frames
3fabeeb16ab0823b1206f01f9a04be8acca25ae3 smb: client: discard post-EOF pagecache when extending a file via zero range
c2a53bec68b1675f243aa7be853d0b1b6910f97c iio: adc: aspeed: propagate reset deassert errors
f4a5e5bc49a431a6179e9d66b638ec66b935607c iio: adc: max1363: sign-extend bipolar differential channel reads
53ba6965115613cc88394e7651492cbb4afe8ffb HID: core: introduce hid_safe_input_report()
04feafdabd78a5f25c3405709beafa4c76bf8ed5 HID: uhid: convert to hid_safe_input_report()
cd48fef095364511d6fcfe76b8ddad5accd1fb7a crypto: drbg - Fix ineffective sanity check
b9aa91b0d38bfcb546ca739c518194cc4aba9236 ipv4: stop PMTU walk when nexthop group shrinks
5e7798d8fdbe750e8742ac663a158235c7313f2d ipv4: stop route notification sizing when nexthop group shrinks
a32fe4373f9ec8650a03482fa1ea8677087d81aa ipv4: do not warn on route notification size race
fd898dfa1be118f5e39259302415e0e8d0017c16 ipv6: do not warn on route notification size race
3b20c8e07899215345c325b0df528ac1eee1430a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1b07c6978a84c339391b6123d88dae2cb154da1e dm ioctl: don't let data_start run past the buffer
e624dd81a0ed7b300ef368698554b95c101337ae wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b8c7caff6cc825a61559cb0fcc51a550fedb98dc wireguard: noise: reject response consumption after intermediate initiation
618b3f3248d0bcf659d5b50f1738c27db3813817 workqueue: Fix NULL current_pwq deref in chained work check
be60f184f9ec86e0be2b30ce0636ad0309687d8f xen/netfront: don't leak the skb when xennet_fill_frags() fails
2bc49731252958f938fe80fbfb951251d5426fec strparser: make sure __strp_recv isn't running before tearing down the parser
823c45f95763b7a6678491acf9d04ddf212433de tipc: destroy topsrv workqueues before closing connections
a2088c0fe88cdcdad36ec6c47bfb0333866cffa1 tipc: hold a reference to nodes found by link name
4703deba544f8b6cc4230aa6d76ada1a3b45767f Revert "wifi: libertas: reject short monitor TX frames"
2c6021939cbec79989dc232a32b3c9debd7e0757 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b2dfd3ba2d2df5f13e1087ed3abb946048ae2bf5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
aa7f388e52901d96b79096b2da89de10a8ababc6 gpio: xilinx: fix runtime PM leak on request error path
5cddad7f4d8ea769dcc56ade6f6715f21bc819f3 ibmveth: h_free logical LAN on open-fail after register
aae13b250efd8a0a35fc870c34f2de0014a4e7e5 keys: finalize persistent keyring timeout after link attempt
268fde10fd07e0ba158a4ce10464407f0142be44 KEYS: Fix add_key() race with keyring restriction
3aa64d081e8fa66129248801773e6ab227988820 memstick: core: wait for request completion before freeing card
8d8fbe8544909df503800faf07e0f49190bc852e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6de3f85ac7cc20c53ac14c6dee8556cdae27f9bb dm-crypt: reject the lmk IV mode with AEAD ciphers
2449a7d7e8aa4ee2688ff87ed457466809fa58be dm-snap: reject the transient exception store for snapshot-merge
bbd8c46dde3c4d2f5a69883f9d5d041a0fee7691 mmc: cavium-octeon: destroy slot platform devices on remove
d2b4c9bfe6a0561f8c8e2c1d343d69bbf8e661f9 mmc: cavium-thunderx: destroy slot platform devices on remove
8ac5270cea9c1b3468e3ee09cf39b2550cddfa2d mmc: mtk-sd: Cancel request timeout work on remove
7cc1ac0460c30cd0871cd160c57cb01f1e8da4a8 mmc: sdhci-sprd: disable runtime PM on remove
1041c095397b54c40c4826a2f52f1549f4e9e274 net/packet: guard the ll header push in packet_rcv_spkt()
66d1d7a73100cc0978b6c2725a8395026040a6b0 net/smc: protect clcsock lifetime in smc_getname
e4918fdf01ed1792fc2a9ffa522ce18ad4021ed8 net: bridge: avoid recursive multicast port cleanup
290b30e99839cb2b720379f9d932de1cf39d0d72 net: usb: ax88179_178a: fix rx frame length for non-last packets
5b0cf0326ce0fce23fbc07f0d719d2dc48ebba81 nvme: fix swapped ZRASF zone state values for full and read only
f079e61168e0758a5118ff935b0f17b281a9769a openvswitch: fix soft lockup in the netlink flow dump
ee85f3d09c7c47fd8e886258f7009fd3b02ab2ff regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
28cf408183fcde58ddb13e7cba43046eb96057b7 scsi: qedi: Initialize callback state before registration
a24e0fbdff9e71a467714e750659c028450f98c9 Bluetooth: hci_sock: Serialize dead-device detachment
fb61d545c10d4870b8d2fcbab203742a7308bdbb Bluetooth: RFCOMM: free the skb when the DLC has no owner
de1c0443e0a65cf608129b2a1d337afc4e7661ee Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a8a304354e4a76d421cfb415c453ee238739eace drm/gud: don't keep a connector without a CRTC as connector_state
e618d28da0cdcebcbbd917ed7f79c1d50f533287 drm/i915/gem: Prevent overstepping exec array boundary
132441ed1307111897e4a8b49c16f03df472b4de drm/vc4: drain the hangcheck timer and works on V3D unbind
6305a0f8242037fccf48a34661ef478a2c537374 drm/amdgpu: make Mac FB workaround generic
80a3dfbcc4b24132d6b86ff58368f94b17ffdc55 fs: refuse fspick() on internal superblocks
173e19baf6e1cfb28be9cd3b35d2ea54b1f679b9 namespace: check a submount for references right before unmounting it
f7f11ac13976ba7ca3b5ed36547a10509a848dbb dcache: don't put a mountpoint on a dentry that's being removed
a37fe2b0d83f4c051cbf51a3c1d318c52b0bac6e namespace: refuse an automount below a mount that is in no namespace
18dfb996193adef006425f2a617862604a008c7b drm/dp: don't mark the AUX backlight enabled when enabling failed
1b2abd480882a7677e330225d491c0bb68afcdf8 gpio: exar: initialize the ID before registering its cleanup
add4957a753773b6611fddf5f445d84886dc3ad1 drm/aspeed: Balance the display clock enable on teardown
d39ecbcad4b7d4d465baeacbcffffba78a0582c6 drm/vc4: Free the BO cache size list on teardown
16598aef372ec5b7cb2b9d260a50608bd356d752 net/sched: em_text: reject unterminated algo before autoload
16920c83d32be770accc52aeae033909bfc2394b cxgb4/ch_ktls: disable softirqs around tid_list erases
1f792cf192b19b0c1c988bbf1971d135fd9b063d nvmet: use the local P2P device on metadata allocation failure
17ca6500aa16db9762618a93c6266f29fd95d18e ASoC: adau1372: allow sleepy powerdown GPIOs
cf19f69f9a6706d5f7cc530356fe279351f9e135 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
4b08dd50e4d3b60cf05ee14ab5e8d2cfed064688 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0041399b51c95b97d26293a789af9d2ef1132a51 flow_dissector: avoid u16 truncation of skb->len when computing thoff
3a68d247e33a372aee77665f3eb16986b752e9a0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d378c910ab93c70d1f7e7850e2436ba4a7256c8b net/mlx5e: Order ICOSQ cc update after CQ doorbell
be7ff1b28afaded36903cee06fd64362c85b7c13 net: openvswitch: validate transport header presence in set_ipv6_addr
7309d5126a5158a7364a2d3ce530c5dfb7a12349 mtd: fix use-after-free in mtd release
259d9edc0d405d5034fd49b937a8beb6b5d30ae5 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
bbc3190a262d4603131b9300f70bda8dd5607f65 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
325468d6bb00b48b2c4555d980882d48ac6f1fe0 mtd: fix double free and WARN_ON in add_mtd_device() error paths
9119afe61a5357b0cd5cc4804635a75f56a04957 dlm: validate length in dlm_search_rsb_tree
a841da68d005301827c1bf99393ed3844f0d06a2 openvswitch: defer tunnel netdev_put to RCU release
22a95d9cc15eab301c1bd6a67496a2741d3f4425 openvswitch: vport: fix self-deadlock on release of tunnel ports
9cb23a789a91bfad725325bb0fed6ac3e8c3b2cd netfilter: nf_tables: release flowtable after rcu grace period on error
bb169516c21d2eff648047aa2fcbce2f0cc7f66c cifs: fix underflow in parse_server_interfaces()
b3fd86acfe38cf2c5ac206edddf108a1c11e255b smb3: fix for slab out of bounds on mount to ksmbd
2471320d39d55a2d32a3497f85e19221b22473e4 smb: client: reject short Next offsets in parse_server_interfaces()
c77436861e3384c5782293b8bc3f6efc69506102 ipv6: use RCU in ip6_xmit()
25480856f9cdd400f0685c02c99ff60ebd43bee6 can: fix unique skb identifier regression under RPS
85c52c25a19456df6c5244f728416b5271c16c07 drm/amd/display: Don't replace a sink mode that shares the native totals
1325a6a7af73f2104461f9523a8be8fa916618ea HID: hid-steam: Fix cleanup in probe()
49a72b68d82105df2b24d748b772be5505a82b89 HID: hid-steam: Make client_opened a counter
1a377f7dc2822815615a0f7e0d6678d6e0ec87d8 HID: steam: Fully unregister controller when hidraw is opened
dd77228a8ea7c0880170f5e2fde45c4ff8061674 HID: steam: Rearrange teardown sequence
9426ec2175e03fa4fffc4dd7eafe0f40724ca3c8 HID: steam: Refactor registration
6ae6e5b1da30f77b5c297c75470911829bda5e14 HID: steam: Clean up locking
017d721bcdb0c1f3626231c4abbe3fb88cc1c7fd tracing: Set the trace clock before registering the histogram trigger
bd4d38580ee37274e9c09a85bc7828470a9ff6ab ip6_gre: remove obsolete ERSPAN PMTU update
3ddb8581a1298e97dd76e3938d13f15246b7bd02 selinux: fix data race on AVC latest_notif
75a2b0f4306b63e25318136b58192b8d3b255aa5 EDAC/amd64: Mask UMC chip select to the four implemented selects
91dd62d9f3e1b40ea92b3ab62c2b31554cf737e4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d24a7219558fb755afa93497cd8bdcb960235676 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
63080b3a82e60462d063634563967dd0f872498e netfilter: nf_tables: fix bidirectional offload regression
951f252bfd37d17e397d579196b2e352d1ad733e net: team: Remove unused team_mode_op, port_enabled
5a9b063241aab8a88594a4003a4b7108a6385c91 net: team: Rename port_disabled team mode op to port_tx_disabled
1372d233ff120977a0cfffe582b8ded1a1d64e54 net: team: fix NULL pointer dereference in team_xmit during mode change
33b82e028b0843c9ab3ae4920ecfa811fe443019 net: team: stop reusing skb after queue override
271deb688bc25a556b5c8c049005404685e17d01 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b0580dd61269b2fa5b9b2bb4e053aa1ebb09a422 drm/vmwgfx: validate pitch coming from userspace
264274588e3bf83142bdc19d6c6c94682bd72196 namespace: don't inherit MNT_UMOUNT in clone_mnt()
e47be6e8a0b7a8386755698c9e7f7638f9492d62 namespace: check the mounts before reading their parents in pivot_root()
b88a3db650f0c092b0fd7680f35092f74893219f dm: fix reading free memory in do_resume
e246cba9237cbc90d45894d2f5b684b5ead92fc8 pmdomain: rockchip: fix clock leak on domain probe failure
bb68b44c9ef729c548107f8baf1aedc3f0d6dd7f pmdomain: rockchip: don't ignore clock lookup errors on attach
bd4b9b9d2385400be523aa1a2cb18ccfa9132bbb pmdomain: rockchip: propagate subdomain add errors
f5f28146971704873bc0511e612c6fc5384cc712 optee: register TEE devices only once fully initialized
ac360f1aab3ff84689d01f191fcc8492b74670c3 scsi: ch: Do not keep references to data transfer element devices
3feae7c88a9b471e06d888c1311593855dd6123e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6a10c8daf75d5fe46b03a412f605d586a1f13eb8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5c92c4902205691b99bd4a630b4540c2a2f30ac4 drm/i915/gt: Unmask interrupts only when ACTIVE is true
3a82ab8883078cce27a20952106005c359e8d464 namespace: unhash a dentry before detaching the mounts on it
a51b87556f339fbc9adb9921d5cc33b03754e33e namespace: don't copy an unmounted mount tree
f66dda5d8c46c3004e7b38f2a8bc7d440e4626a0 namespace: check the target before walking it in do_mount_setattr()
b31ac1e9e198e15c693398d0aedab99df3622846 fcntl: refuse F_SET_RW_HINT on an immutable inode
362d35f94b7b456e3212a9431c46a97a91eade66 namespace: handle mount locking for automounts correctly
a9333d8169156e22f5a5019593b458e30df629ca netfilter: nf_tables: fix crash when nf_trace is enabled
1272c80d7b45659d52e0a386b13d2e55689f2c31 tty: finish kernel-doc of tty_struct members
5a8dd1f7c322d9fe3da99d2f1f69ba6d115b370b tty: add break_wait kernel-doc
4976dd555f7dca7f71acc4a8fe54ab091bbb68d1 xfrm: prevent policy_hthresh.work from racing with netns teardown
4f8281b155412daeeca9534dc9be28d6b6b46d06 xfs: log items should have a xlog pointer, not a mount
d926c445a7fd0ce691e8142a2f773775d59d8474 xfs: aborting inodes on shutdown may need buffer lock
45f0df14e9fb5fce74080b45d34ad46df3e99d6e xfs: fix super block buf log item UAF during force shutdown
82e0bcbf80ccd591abe819c1f0b3cf9df64be13a xfs: buffer pins need to hold a buffer reference
aafe6a6d6f5802506e6523d82c858c2cfcd7a697 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
56d7ed68e5dd1c14247ad74d4cd414e4838d07e2 xfs: catch stale AGF/AGF metadata
f8b106e3a7774bc56582d9d3a4ef11d854f80023 xfs: rearrange code in xfs_buf_item.c
da4c98fc0fd301b86d542cd3587df77ba9b3c800 xfs: factor out stale buffer item completion
8ede360415607b4f17f040ec2823d3dcab720131 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e461106d5df3e666a55434d7c64c0ec0e8117a51 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
36efb485cb527c64c4d26454104f581233896d94 KVM: x86: Use active memslots for the per-vCPU MMIO cache
159ae5ad7ffba99469bc498c1ce200a3b8ffc5e3 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e7cb8fc9e1eb6d952b67db09a75399970d32b956 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
46a9c604f4dfa4567e249bf860ecdbecb2a769ef Drivers: hv: Don't reset VMBus connection state on error/exit paths
53ef7f4f959f4fcd92169f3e5babe3608eafe86c vsock: treat TCP_CLOSING as once-established
88ae588229bc60e698acffc63c71086d9ba39cf9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c4852f5ac78f055bf5846d876b6a7ca141570b42 ASoC: stm32: spdifrx: fix synchronization state check
6a150bc9983943f74d9c27ff35070567529467a4 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
449c6c85e32a49f9ad09e4aff5117dd3c8f23f0a ASoC: cs42l52: Fix the NG Type Switch bit
d780b4428de2d868dbec81a6e7815f2840209699 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b516b9b99c35c99cefefdd84f995dfe58140e16f ASoC: max98371: Fix the Speaker DHT Min Volume bits
0ab2dfd3950678d47b5c5bbea68f858e6d0e341c ASoC: wm8978: Fix the 128x oversampling switch bits
71ec395da1cb59631d2c23acb99db769c15a9949 ASoC: nau8822: Fix the 128x oversampling switch bits
b02155779d8368ca5e26933b323b2d0043f49ab2 netlink: remove netlink_broadcast_filtered
aad7c6cac807c629d161dfbcace1676be207230e netlink: Reverse the patch which removed filtering
353438b30711bd6f6556ad83e63af1ebec8711ae netlink: reset skb headers before unicast and multicast filtering
8a1c62351a78311248779e641ba3c208dcbdfedd nios2: fix __wsum type degradation in csum_fold()
0ad8cb526dc603886eeb49ce8afa62e45cfa45f3 scsi: st: Save the visited block for the partition the drive is in
9b649fd19c7ffbfff83564c0245712f7733269c2 scsi: target: iscsi: Fix race in discovery auth updates
a88c16a19dc4bb347497e8ceb8ba64aeeac8f1d7 ocfs2/dlm: Protect the recovery list during debugfs reads
0980d7de4327b004b1f5142834beb7351db31ff1 samples: pidfd: fix userprogs typo
a4f7fd0fb3e476aa359e1cba4e003d03c900dffa clone: add CLONE_AUTOREAP
0cf2275b22b5a1faaf92b351df5fec3f9c7f1610 exit: fix lost-update race on the child_subreaper bitfields
23def8cb9bf4f19cd55c3e66cfe5655674ee7c37 pipe: preserve existing fasync readers on writer setup failure
5b989c3c35628405a988e59037e3a19042e33b9c netlink: avoid hashing the network namespace pointer
aca15a0f6e73ab3324bc55f6ecd1621a8ce8506f autofs: ignore notification errors from a replaced pipe
b78861ce82be2f0b9c7211c40a1e0b414f26a42e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eaab2cbb21ba08a8a561c0e0ec7414ee2382a920 fsnotify: prevent mark additions during connector teardown
3a5d8d76c45e41124aadec3f69f3914ba9884933 net/sched: fix use-after-free in __tcf_action_put()
5d0164de6f30c8138b5b4dc6be65521306a5d6ba net: rds: fix uninitialized trans dereference in CM event handler
a259704c92c70ac38a28f4677b2aa4d057d5f4e6 sctp: revalidate output stream after association connect wait
83c4beec4ab6d7a1d4de96bee9b380cf03baa08f tools: gpio: fix building from the top level with O=
fde32269aed6e87ac743fdcf9afa6f93e1a1896d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8562b9f708a3a52cb2c3cd48f2a3d2555aa5e688 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
63e23dbb4bd5289a199ce85cbd548d12416aef54 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
583385f19a7bff19f7a610823cace320cdfd4535 scsi: libiscsi: Validate the task named by a management response
c52b1e4a35d565b4af74f8b0973109610ac1f69f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c8cc21d17e96a33e48d80c94684e632a5b919580 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5480e25e61eeca205153cd85feeb4cc96a3be6c1 tracing: Fix the shift out of bounds in the log2 histogram modifier
e214d8bff2c16866a7affd417b8458071660ea31 tracing: Fix hist trigger timestamps for buffered events
f6eb2aae1f80aaa396b390e132c997cac7e272a4 wifi: p54: validate firmware record lengths
767fd18fb984619f139c48b251a3e8cd8be4a4e0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5bb05a944f8015c02df797337206e1746a516f5e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f0427534ae7e4cb23c0071795ad674f7dfe715d3 dm cache: fix demotion stats in passthrough mode
b135d57e3513788b9fd29303f1bec97651b94771 dm cache: fix issue with background work locking
95f4774aa3af4c4cd10293d14c6155fadb28d121 dm-crypt: fix a tiny race condition in crypt_dec_pending
4d12367a0dcfd4df5be984be97594bc2cf92c7c6 dm-ebs: fix incorrect device offset check in ebs_ctr()
85ef9062f7a10c4defc40a96f87c42d5aff100bd net/iucv: fix the recvmsg window update
fdbe3729a93697c327c0f7dedf0ace057dd6cec6 tipc: protect node reset trace dump with node lock
639bf0db01155f9d8a3f825d5a997c8452a03884 sctp: validate chunk length in the inqueue parser
a681fbe318c8be90f3a5c57ec0a300db94512032 page_pool: keep frag_offset aligned for odd-sized requests
c6f0004957102fcb91430c30416309618774a037 s390/ctcm: Prevent XID null dereference
1a41ca14895f951c170bed0b26c4baebeb7c1766 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fb12b669bbf63d674186c3f5cc0218be6db0f96a ipv4: avoid divide by zero in fib_rebalance
0c0e7b54911582dab99933cb7bcc0b051f29b8a5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
291d400b42319ded7cc9caa54eb7948fc2a302fe drm/amdgpu: Fix VCE 3 ring align_mask
c4be4bb820e8556567573b9fc5341cc33671a038 security/keys: fix missed RCU read section on lookup
8a1837014de5066b10fcabe84e2536d498793219 net/sched: cls_u32: skip hash tables in u32_bind_class()
5a9a8f33cb74c926861e5c8030ae804f5bf48f8c OPP: Fix race between OPP addition and lookup
0b0fdb2f14bf59865313c8112119ec1c03eba920 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7617323a3181d3b6dbf94338c05214a47a3ef72a net: bridge: mcast: don't truncate the port group walk on teardown
f4d11dbad94eada07c9853312802d6685a435a9c net/sched: cls_flower: validate mask pointer after nla_next()
1d8f7689fc33433cf4d2817dd25ef74cf730aac8 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
cdbe1664906f01c9531e9002d6cf1af87370eac8 scsi: st: Fix use-after-free race between st_remove() and st_open()
a8138e0a164e346fc6713649fcf2908aa38bf504 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a43957bc0f17778540acbc50632765128d98cce8 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
119357597a12b5b017069a871801a64cb0e152fb watch_queue: Fix note pool publication race in watch_queue_set_size()
b0df2abb0fe5df2b8a9e2e5e11b5ab51ca8f813d unicode: free the map after a grace period
801e7769d15fa6aa25650011aebecc094467e7e1 Input: byd - synchronize timer deletion before freeing private data
b036b45ea5e9c9460a8c9bbe7ea96337bc5bc484 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
acb1c0980d7b9389509e0ff76c32a14d1cb7837d bridge: mcast: Fix use-after-free during router port configuration
0288d7e2ce283be6b7777bcc9f0d08cc33d146b9 netfilter: nf_tables: always walk all pending catchall elements
30fe4e749c164104fc35ef4fa4d699ff7f67a30b dm-integrity: require stable writes for internal hash modes
d918297136a67355b0bab0292b88dfb43575df26 vsock/virtio: validate packet source for connected sockets
d92b4428ebb542b432eabffeb7b3785827d82f6b ipv4: udp: Create exceptions before socket matching
b1cfa513837454f8b4628a346e0b2e17d9ffc1ac i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1a36b879ad975b327b7f7ea6ea88bb3e0301bfff futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1be69bed9c234ee4f2ac205486cb4d0475a7d890 drm/i915/dmc: Harden DMC firmware payload parsing
3da9a008a6bdd2862c47fcc86bda9ed44f0ec0a4 dm-integrity: fix infinite loop on discard with large tag size
17e2fadbd43c1f0c52ffabba99d1c2d2b5d6bcd6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f7c06f4c1ed6ee92ef9a4fd1f42dca389a6da2ec xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
34f5db0ccd9fd60e114ceaeac96cd613e33bd4c2 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a2969032a2cf7b2a9033c82df99d45d8d9c30e5a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2199ade97ed60d49f26137c332cb7d5a9810c102 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2df45e3bbda88ce3fb7cf452c321fcfb029edfa7 net: bonding: fix use-after-free in bond_xmit_broadcast()
2c6fc828443119dae9cef2ea0aeb935670ade784 netfilter: nf_tables: always increment set element count
d302420eff4501503f2eb8469e9f57898e630e0f netfilter: nf_tables: unconditionally bump set->nelems before insertion
bd563afa43d428b668b8dffd3f5f907561048822 md: move initialization and destruction of 'io_acct_set' to md.c
6846da4d303c72016bf5295b3278f22f953b6d28 net_sched: codel: fix stale state for empty flows in fq_codel
d95eece685051e50fb9dee00ca8b87cd7edc8ae8 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9f038239650e8ed071ead3eb6c9e684054f37342 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8fd1b722d3d4d51feee5da4c8a9dd62861d8ad35 tracing: Reject incomplete event filter expressions
50381f44d68f03d3feecaaabc6002212c58c6d76 tracing: Save the event file instead of the compatible histogram
e51b1208766d9715256fbdeff18d8956a2f2709a tracing: Unregister field variable histograms when the command fails
49b22f3859f6f3ce059751272d125d44b34e11e8 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a929f84e3231923455fef2ad682a8bf1832dcf84 keys: Avoid the owner account dereference in named keyring lookup
4494ad0443817df749ca42747fbecde74e946c46 keys: Check the authorization payload in process keyring searches
0658570d7d6f9c8a8cae810fe67c2bc025855bbb keys: Protect the type name while describing a key
874d3bb46fb0c6603b7ce1d6400f04e33402fd94 keys: make keyring indexes independent of kernel addresses
39ad5c12e217b3c32dab611ccdac637bf9787cb4 keys: Protect the read method check against type removal
20f42ec7d9e36d0d2fb4779dc78c17b363069b95 KEYS: Fix key_reject_and_link() race with keyring restriction
dccbaee25c8bcfd69be798d82d68dc087f165a96 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4874e7ec3c3dab5ce7ebe13b39a501ecdb187120 keys/trusted_keys: return immediately after TPM unseal failure
0edcbed6c0b424bc53f9ed268d32688135ae73b6 io-wq: order the exit bit against worker creation task work
766fe810548013038791212b25819be9d9821543 signal: don't retarget shared signals in a dying thread group

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218d8e774d5c-3393af188392.txt

ddc7ce41b7770f7330db4fc0ae973fbe7045e8aa f2fs: Use a folio in f2fs_truncate_partial_cluster()
a78edfadb068d3c142a3837015a3a63ef7d7a1e3 f2fs: fix to avoid overflow while left shift operation
083eb5ebd245b59215add49d3fc83131af92b1fc crypto: hisilicon/qm - request reserved interrupt for virtual function
7a976818a81036b4ef58c17cfcad3edc6a1e8801 f2fs: fix to truncate first page in error path of f2fs_truncate()
8eb1c7f24b2bc2d81302465cba50fc172c3b9bad ipv6: use RCU in ip6_output()
67fd3f50b01c3c1128b990b821723686f27cdc52 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d20f2b069d86fa12221b323814a69b88d49cd533 xen/events: reduce externally visible helper functions
0d28545ae06dbd4b8bbc0174eec085e468b75825 xen/events: remove some simple helpers from events_base.c
3f1ece5ea12f05a93c37d9b191d44779571cbb08 xen/events: drop xen_allocate_irqs_dynamic()
005d0dbc2449264935af549fdaf31da5c5c07d2a xen/events: modify internal [un]bind interfaces
194d078edf249cb76049ec910953950c46ef4b35 xen/events: Return -EEXIST for bound VIRQs
31368e5e79645e8ebd49d20978d49a789cf11a92 net: use dst_dev_rcu() in sk_setup_caps()
903223c0142ef136b878210df8955315cdbc5f30 of: Move of_device_(add|register|unregister) to of_platform.h
d47f0dc9f8671b8f466d2e0987e28ce54955e4bf of: Move of_device_get_match_data() declaration
6b202d26f4c80384f5668a5433e676bb80c2af7e mailbox: Explicitly include correct DT includes
7bedaeeb7a129533df3456b4cb018572d8e976aa mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
67dbe798926875df979d926e53086a0bae1e3e62 mailbox: zynqmp: Move of_match structure closer to usage
e90787ff5f61d6b85a9ac8cfe2f9315341f7344a mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
66b08402012004cf8d103fa06319689b42525132 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
b35dbcfa0260616c0b497977d4e9188d4a7924f7 cifs: client: fix memory leak in smb3_fs_context_parse_param
22f64abe6b0738509f58320ec97a429eecfcc13e drm/amdgpu: Show vram vendor only if available
bd27f4c81541eebeb079aaf56ecf949bbfa9963d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
f2de8c48f0f5861e280958772a2731fe6d5074ad accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d1beb68d7bb1e39cbc38b5296cbbcf516ac61498 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
59bab2db109257f4c6ea390897a9551c61f70dad smb: client: fix potential UAF in smb2_close_cached_fid()
f7e7aa73a3e8f989227680a9421032c354922b8f net: stmmac: Prevent DSA tags from breaking COE
4659fe4325787ee7f955917ca70e41b32579b3d7 net: stmmac: Correctly handle Rx checksum offload errors
270dfd4bd441e6324b6bec0c701cd4b6cb9203a2 ASoC: Intel: avs: Do not share the name pointer between components
f5523bbdcac8f14689697d2c019f5837545e309b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
680061212e3db869e7ba2a938640e008c5fa34f5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
ae38db1c55c2570ea167fbb16491ff0d9db113a9 mlx5: Fix default values in create CQ
92c64d091a644fe7c15053a9ba49c1c601e35694 cifs: fix memory leak in smb3_fs_context_parse_param error path
f80776fc197b0553ad10451da4ddbb3fb8e30d8e scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7e0dcc14133cb714323b0b3eec93efc840948d41 lan966x: Fix sleeping in atomic context
3347b6873c78b1c955ab736959a92d7c7ffe4e38 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7179a25dc357fc3baf1e2eb2dba768dc0b26eee8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ba237f5083b4b14479b8cf3561d9c33c14205b81 bpf: Fix stackmap overflow check in __bpf_get_stackid()
ed5015b2f5a21d86c1f4dee54e3ac58b461caf3e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
05de13397a61c0c19a84c965a316868f33e43e40 scsi: qla2xxx: Clear cmds after chip reset
247ea0716e6d47c6c776709e694495c688ce23ca staging: most: remove broken i2c driver
26e5aabeec7779fe5c1370abbf9e718979db851e ksmbd: vfs: fix race on m_flags in vfs_cache
eaf06726603fa4c654d98f48fa12ca24d5764d84 Input: alps - fix use-after-free bugs caused by dev3_register_work
214045ae1cffa8455e6fd861ba690a1f5183c5c2 svcrdma: bound check rq_pages index in inline path
271e9610948e5a4dd58a432e32eca3a4623244a2 Input: lkkbd - disable pending work before freeing device
9669c5af9997f51590ba6f56e627e135c4d8782e usb: gadget: ffs: remove ENTER() macro
d2f8aece4bcbaced02df09df7cfe375992cc823e usb: gadget: Support already-mapped DMA SGs
f49e552465b2959462a4695c2f47d37b23283dd5 usb: gadget: functionfs: Factorize wait-for-endpoint code
5023a23745dc6b6666d9d82c5d8e94db2dba8872 functionfs, gadgetfs: use simple_recursive_removal()
c073c21af5b285d5f62417667370372a2f891bc5 functionfs: fix the open/removal races
4bfb23a5dd9d9a00954b2679ca1dd6b894a3f233 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
de43e89a93e011c9c55c4cedf3b0e9426368b5c8 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
8f66b6e2a6049ab638c5826dbda62549e2230f6c net: dsa: properly keep track of conduit reference
566c4890ae5707f587c0f235bb49e2c748d9992e btrfs: fix NULL dereference on root when tracing inode eviction
64d4827490fb172750a026b4b310e05c694efe26 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
88e802ed33f8f96bf2488519e7b7a3814f8a0d50 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
6f530100bb89814eb974e801d502f6442e5c1d4f iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
65bb27cf0c80b69fa203a52b9d9bb0a50bba2533 wifi: mac80211: don't WARN for connections on invalid channels
22fa5f56bed188e0a5eb85aceead2d733d1506a9 wifi: rtw88: debugfs: support multiple adapters debugging
b300020c5ebcc1e2481dacc56eeb0a7f6bbc4e63 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c0267a0c1335755a699674386640d4b6986a8e6d net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
3d64fdb6776e9ba57a09b4514aee21d3e33ef37b fs/ntfs3: handle attr_set_size() errors when truncating files
34f290a1af669135d46869127d99309e7b9f08f5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
98ba74a3ec0592b6d2055165f67c08fe6b2b5f2e staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
ac0d0e94ffc5095ba8f5c528618ddc1ec5e7308b drm/msm: Recover HW before retire hung submit
d3189cd22bbd76d8d0369a7c5bc0553f9abfebdb dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
64322570ade073e127ed3da566981a874ffd09be pNFS: Fix a deadlock when returning a delegation during open()
cc8e89f60fcbc9778bdee7d4fbb5f5166cd45a3c rxrpc: Fix data-race warning and potential load/store tearing
52f97c96d2db02d561f22e70b02326e8ed4d829b of: unittest: Fix memory leak in unittest_data_add()
5129c8bce93025bad0a305500968c3986b80fdd9 tracing: Add recursion protection in kernel stack trace recording
68e0ccf82f5157aee8df9adddf5aea369e013674 bonding: fix use-after-free due to enslave fail after slave array update
f1358ffe24831680c5e5cf307e698b58d289fc34 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
58505e86395a3437b9b06417e5320f6e10e14ad4 ALSA: usb-audio: Prevent excessive number of frames
ad3b6d41417eb34c933fa9133a9bf4d36e74f333 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
b712dd2583d260357d83e1ad4cb670abb3fbbc38 btrfs: reject new transactions if the fs is fully read-only
2aeb8e9a77a6637adfa6c605d23d62439000c4b5 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d616e9d8d13943c62498c8dc7b4a34ebc6e52d6c tcp: secure_seq: add back ports to TS offset
d7edc2d2e73e051bbef633edafda52d85ef8a4d2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
10eb613b13ac3bef015bcd0096e9db261cbb674e nfc: nci: complete pending data exchange on device close
b6182c2df7492bbd004e7a026abae9b7a59e6a28 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e2e7f72bfd12b5e9f77c80e47f0f165d3d93bbc8 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
75ef5f892d84e7efe34189a3ff61587ac621c8ae blktrace: fix __this_cpu_read/write in preemptible context
26dfca1eba63b6fdfd7b4d70a0ac4fa2784854b1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
3eed8f1f3602ef478dcbd302dd94752d66c49748 net/rds: Fix circular locking dependency in rds_tcp_tune
d91599cb9a0171e4450b7ad54ca6ec5fdd398c46 btrfs: log new dentries when logging parent dir of a conflicting inode
0c46c50df7b5f1bbab600c431ae6c4275cbec7ca serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ecd55115527bcacb15059d24f29609cf89dae4bb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
99f5051a71582caeecfef68f8f64b6e2fe6317b2 ksmbd: fix OOB write in QUERY_INFO for compound requests
de4ceef5e9c82c2afca45697f6a651c2b89d510f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
af537ecd295efd79b53816c8116272e8221ca00b drm/amdgpu: prevent immediate PASID reuse case
4cffca7212adc550f6431929dd42d67a87abdd90 hwmon: (pmbus/core) Protect regulator operations with mutex
c4a7697790424230b5c816599c61eff04d0d07cb team: fix header_ops type confusion with non-Ethernet ports
88eb3204e5f8e132b0c218089853fd564055a387 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7ddeba55562fdde9ba9b582e25a9c0129b15acf9 nvmet: move async event work off nvmet-wq
2497d374222ae9853c66029d4fc9c333f42366af spi: spi-dw-dma: fix print error log when wait finish transaction
09a2ec237051123c1bc31101726e7fb4c208f799 s390/mm: Add missing secure storage access fixups for donated memory
c41a79beb502b12a632986be62f2f1faa1ba3388 KVM: SEV: Use long-term pin when registering encrypted memory regions
b23c5aba7b5eddfe4b2381c344f81ea90ba6006a KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0c5244a6643ce6944f2be1f2674a39c6ce98fc14 usb: gadget: f_hid: don't call cdev_init while cdev in use
1bcdfa3b91a890778adfbf455b3ea6cddaa6339e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
b208c5a7625240a2bfef795f7b3e333b80478863 xfrm: hold dev ref until after transport_finish NF_HOOK
9ae822834d33ec3077540769f8409f331e79e25f net/sched: sch_netem: fix out-of-bounds access in packet corruption
3a5ad32f98495467b456634ac91e563851be666f crypto: af_alg - limit RX SG extraction by receive buffer budget
cde2b3071da7b0869c07292ed8f056ff2a5318bd ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
33150875ff82eec21c188c1a76aab4c8358f4df7 ksmbd: validate response sizes in ipc_validate_msg()
deec1e7b6dab99b3bed886e75bed75423060fd3c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e1884c436e2686c629949e0f4543f10f93a4bc14 usb: gadget: f_subset: Fix net_device lifecycle with device_move
491c0d344dd8ff2551ba3defe89096069c61fdc9 usb: gadget: f_eem: Fix net_device lifecycle with device_move
46bdb84e3a66e6368e975397faa97d25e1e2a5e6 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
78c603d67443b8f5e01256fc4ad1431ff428f1e3 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c72c64a58523b1d9e05d7ca5d1855bd763c6564e Bluetooth: hci_event: move wake reason storage into validated event handlers
dfac3b6e868b1f46754d1f1cc088441d298950dc bpf: Fix incorrect pruning due to atomic fetch precision tracking
80072dd9cecb7b5740090f21ac861bfd599a59d2 bpf: Reject sleepable kprobe_multi programs at attach time
09de9012caf7e00ba4d4cd4026d9985be99ca85c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a285dcfedcb9061f43447582d8e82bc18e4d356a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
52aec0aab3ac791bbf6066e4c56f9b116503ba66 net: use skb_header_pointer() for TCPv4 GSO frag_off check
addf9b6f657c5b9f1324e45d513cad9df416f170 mpls: add seqcount to protect the platform_label{,s} pair
460ba8e169c89d9b358155c94c2765c1894e8266 HID: core: Add reserved item tag for main items
084dc73d2734f37150b71b079c7f9f4a9cfc82e1 HID: rate-limit hid_warn to prevent log flooding
6399937f0dcc7645728e824698f128200365d88f HID: core: Mitigate potential OOB by removing bogus memset()
49cfe1a7104498e286fdfe7e3c29ac87d09acb69 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
99547193b29d07c148b8e77a9c9477b19eb4a4b4 net: ioam6: fix OOB and missing lock
586cde4d905ecc71b9a5e807b6ad7eab3b170eda xfrm: Wait for RCU readers during policy netns exit
5bf717ebc6cbb02e9ce6606d6fb19e633f8f4825 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
0906a72212d6a19621ce52c61b69c814300ca0a4 xfrm: account XFRMA_IF_ID in aevent size calculation
12b4e858a4f5ea945a22c4257dc0db25e4943bb1 btrfs: fix zero size inode with non-zero size after log replay
a1c15dd09a0c948d54843d44d5ce9096748c8e2a Bluetooth: hci_sync: annotate data-races around hdev->req_status
49c3744c99589f1c4c9e2ed01eed332cce9575bd ALSA: mixer: oss: Add card disconnect checkpoints
060892a1aa0041a4c42c60ecc8435dd8dec2b31a ima: verify the previous kernel's IMA buffer lies in addressable RAM
7ab79e46079d070bfb7f2bd995ef27765952264d xfs: remove xfs_attr_leaf_hasname
8f045fc15b96e101a95bcee56860c6bdff390bae xfrm: always flush state and policy upon NETDEV_UNREGISTER event
045594453ff1e399aee1151d3e79a4b589679209 usb: dwc3: gadget: Move vbus draw to workqueue context
75af529e03b47dd9f87d50d1e4febf58ca153f40 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
b2b6d67f9dd8381e71a99336dc7c6c254a2776f4 ASoC: qcom: q6asm: handle the responses after closing
43e05bd6da1544a3227eb8fe058c9b5ce217872e ASoC: qcom: q6asm: drop DSP responses for closed data streams
6a2d0c2d2bcb349bbc9747ceb3058746429e9da9 wifi: rtw89: pci: validate sequence number of TX release report
e4af222be3c2edc08c9ffdbc2ae1d4e2bfcdf1f2 cifs: Fix locking usage for tcon fields
ce1bb8a29a8a9b16e5ffd8cbd140ca7a35c80656 team: avoid NETDEV_CHANGEMTU event when unregistering slave
11cf66dbdb5d9925e87bf867551a9b9af4c2172c smb: client: prevent races in ->query_interfaces()
24c577ea6319f8f76cbeed5c2f9151ef1e1b6220 kcm: fix zero-frag skb in frag_list on partial sendmsg error
62aa0059e93a8dc2348027bd2e7f7bd06e73d49e vhost: move vdpa group bound check to vhost_vdpa
d222f06637ebebdb7a5aec791884effca8762501 9p/xen: protect xen_9pfs_front_free against concurrent calls
4e23d3592abd96afcdd661065abfd330519ee32b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
1c63844304ba7616a8afe9dfdc132a90dcaa6739 iommu/amd: move wait_on_sem() out of spinlock
c566f51fd6476dba2dae5147d1e908e0ec05f495 arch: turn off -Werror for architectures with known warnings
cb9cc9b0314b0b9bb256e002a072fc3ac891ce36 alpha: fix user-space corruption during memory compaction
4bfc10f6319e07422349e776a95ea1d4bb93d39e md-cluster: fix NULL pointer dereference in process_metadata_update
d687aaec7946b7d2937f4874b3697acae21ce563 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
8fcd641214f4a2306eabc9a7ffb0fe4f371fccce btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
1d1b25d655bb7a36a83c5a598692743c0e1b9f51 media: hantro: Disable multicore support
7a6b81a960f28e65d0464dd514a8a1f78b58c495 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
174f76f2aa69739fe0094366e5cd63b0c03f992b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
296f43962935eb65fb24b4c2ebd4b56e1889bc75 btrfs: reserve enough transaction items for qgroup ioctls
9847c31f491381a639c1438f1a45a415615d5773 perf/x86/intel/uncore: Fix die ID init and look up bugs
7e4385767bfb66c06ad75088dd306abd97b6e987 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a21fdac5a2d49a5e3f07e3b7fd7a91e27bd4842f i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
5436c3b00e438019a43303c17556b7e343e9e95d scsi: qla2xxx: Completely fix fcport double free
b5d31f5906730f189e69516b1ddb8efa44b1706a ceph: fix memory leaks in ceph_mdsc_build_path()
048f42cf983dc41fbc3f2c5acaf18082ebc2cfa0 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
4401ddfd40c23befd1a4757af27ab9e25307f8e9 ASoC: amd: acp: Refactor dai format implementation
9cc0ca280767bef8328cbadbc4239ae675525cf2 ASoC: amd: acp: Refactor i2s clocks programming sequence
e39cc7fce5c5fbf71f30edb7a3e4925c885d3c7e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f6a08bb33c125bc8c5c8f7970876a137a8bb0127 bonding: fix type confusion in bond_setup_by_slave()
2d6418a748bf4dcbfc599bd79c64145273621ab4 ksmbd: validate inherited ACE SID length
7fa095390964c8cc95a901107ea259465a22e536 ata: libata-scsi: avoid Non-NCQ command starvation
78254bae32ba080380ec153f85c51916c5069f35 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
7f1e82f3e191da46f58191daf2074da51f3f1a56 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
7a851c5e1889ab5ac7fd9d4cda3fd665681e08c6 apparmor: Fix & Optimize table creation from possibly unaligned memory
e6533c642ba3a15d174ecf1594217368007286e0 iommu/vt-d: Clear Present bit before tearing down PASID entry
ad799056edc8969f459e61203c02a49574c3fd8c ext4: drop extent cache when splitting extent fails
d8aea6c910fe367123645cb8fd0a48f1c199386f ipvs: do not keep dest_dst if dev is going down
d83ca8cf0a06948f42cba8a213a50983861e7ff3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
7e0344ecd9739160fcfad79c52550678eda80bae net: stmmac: fix oops when split header is enabled
01feea9e7a850b5b511c10b5af197b8bbfe98165 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
6127204c3725511b85c8d0545434bdfbb80592d3 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9ff3f1259b89c1bac464154697315051d1afcbe0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bdcb7571e42c3bb7da25323fb130ba2bb5898e64 ext4: convert bd_bitmap_page to bd_bitmap_folio
dba74a03f4232a4fd0a78c6c383ea4c9d2f01402 ext4: convert bd_buddy_page to bd_buddy_folio
af4ee1cd9f55e12de6c927316b45cbb171147d22 ext4: fix e4b bitmap inconsistency reports
36dc92c2820ff81df845ee3c19101a68fda486de iommu/vt-d: Clear Present bit before tearing down context entry
025f6b0851b522e0394e09333399576f34789197 hwrng: core - use RCU and work_struct to fix race condition
d988773adfbb22fb4c00f9b5cacfd42b8fe38523 rcu: Fix rcu_read_unlock() deadloop due to softirq
d692296aa8f68164c33871c409cb4d9f75d461aa gfs2: fix memory leaks in gfs2_fill_super error path
f2606462bf61678fca1e5bbf133e30c4bd014cfd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53b2a77c16d740e47ee76a9918de37f4e46deb8a rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
127dac25087f2053c9f5de09ca51ce10b5be12da rxrpc: Fix memory leaks in rxkad_verify_response()
0a5c5f06cb9fb0e257266de82c55b88851494056 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
4bcb129b8ae81c3e5983b7853b2da3badd5d6419 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
0a122fae3a2e9d11e6f84c875f1115a2a6d61683 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
15e0587410b551ac61ef586ef492d4ac9480d108 spi: microchip-core-qspi: control built-in cs manually
bf09b990ee7214556227a2b86c633a59fd9f92dc ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
63abba6d2432b48ff8a01bdc61c1460f39e972e0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
c5824ed3b8d5488b2a7a2a3675a01e5ebe38b423 spi: mpc52xx: Convert to platform remove callback returning void
6b06d5fbc197ed89b9fb9d6174d69c734f69ad3b spi: mpc52xx: switch to use modern name
8b9391addfe5fc3f0309bd57758387e2c748fb87 spi: mpc52xx: fix controller deregistration
8c548dccfc324e87dacf6f6a8e6afeb396de3aef drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d6771c9663f24a828fbeda7173502131a4e55449 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
0b9bbae5a47f55ca5cbe2c31c6a3c67900723427 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f2d45ab7219a50fc78b613cf97dc8fc21b68abf0 spi: rspi: Convert to platform remove callback returning void
f1adca84169655dedec41e6a2e780274743e93d8 spi: rspi: fix controller deregistration
fd9df7267cac1d62fbd2d9bc4779cd24a379f53c spi: fsl-spi: Convert to platform remove callback returning void
a049c9681475172b459795282edd500c268947a4 spi: fsl-spi: switch to use modern name
1f63d4c551d9748baec13b46dc45f693a9006b06 spi: fsl: fix controller deregistration
15c9de656d8e1ecc340ad5489ffca3b1a9b7910a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
560f736a921b0800c13a24a3bd316d1b6846cbda spi: mpc52xx: fix use-after-free on registration failure
9aecdde19e2d0a7fe98a24b53a8eb028669d82ae AppArmor: Allow apparmor to handle unaligned dfa tables
460dd8c8935cc6da249aae7f1083e2ccab05c58b selinux: allow multiple opens of /sys/fs/selinux/policy
2bb7e075db91db5b63270fc86f07362f367bb3b1 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
cd880b81953c2c2902fe23f45cf2043738ebf8f2 netfilter: nf_tables: use list_del_rcu for netlink hooks
aed4a2a2be3c954222588a5ede058e5859ced9f2 Revert "net/smc: Introduce TCP ULP support"
77cd04aae1796e4523819e142e707c7091bbaaf4 crypto: jitter - replace LFSR with SHA3-256
0e95f3bfdde5ae92fc8474ec0ccad22cf8e5e917 crypto: jitterentropy - replace long-held spinlock with mutex
7ed08b2ad03220948f178775d323dda15ce4fb17 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d1552995170d2e6e12e6c1bf8246253f5236db33 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ff51619569a0ef74c7a8c85575be7f033b781bfb ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0295b497d24763a008c3d0fb736277ae8cc558fc fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0661ded9a2bcc1799ef6efe8c075006259811b9d sched/psi: fix race between file release and pressure write
33e8b5c7340d93d89c82717562c4b5625c34cdd2 netfilter: nat: use kfree_rcu to release ops
fe1e9ed424c56656d9bcded909b20e3945b50274 ice: fix double-free of tx_buf skb
4a7ad68bbafaa6efcd3d3a53b125d76e9b5c2487 erofs: unify lcn as u64 for 32-bit platforms
d52f64eec0705c7cba372ff0689b9c7fbdad3e97 f2fs: fix data loss caused by incorrect use of nat_entry flag
75ad9f814725bec11806374b0425f88f81117702 f2fs: avoid reading already updated pages during GC
044691043ca69a309a0b12016d6fd26a3f788c8c greybus: raw: fix use-after-free on cdev close
8fc7495b806fe186fdd6130c7624c6649d636d97 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
7edc7a0ba57ad67dfc6507824b0809c285a785fb iommu/amd: Fix clone_alias() to use the original device's devid
0b869b4a95186916762b4a7185213ca918077384 sctp: disable BH before calling udp_tunnel_xmit_skb()
faac3a988464388023a0d00f334765f3de78377c bpf: Fix OOB in pcpu_init_value
7453ac14ff28ac5904332b5bab40018f25430eb7 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f0b6245e5f68e268540a8cd537fc2ece29c94329 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
eebcd23485319fb2531a8bccb11a85ce26e1dfa1 powerpc/64s: Fix unmap race with PMD migration entries
267ed913fb8f8da061261c5ca5809e821bfdc956 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
400604911eb5504305df63de4fb770c4268a1da9 fs/mbcache: cancel shrink work before destroying the cache
96ea056e21670bafbd606228d3818331b92a0406 sctp: validate embedded INIT chunk and address list lengths in cookie
d4c5f89428bdc5f8444ee944924bbc7bfa22042f net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
76b588af218bf96256a3c4c9632e3499c6de5688 net/mlx5: Add generic getters for other functions caps
c81779bca5ac69d9cb60d5cbf6797685db23cb22 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b70f1bd3911d9f0a145cad32ae35be6d5242e816 net: phy: clean the sfp upstream if phy probing fails
9bf5a27ba4d8be8ec2c6c1eb50381293406a39f6 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
8f96c417b9c157f6c0d96e51517fed86515361be gpio: mvebu: fix NULL pointer dereference in suspend/resume
23470d5865c4e782f35fc3f8fff228b59fd3c542 wifi: fix leak if split 6 GHz scanning fails
8249c53531fa0b061ffc54a6dfaf475a84aa1a31 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5f4e9daf619ccc2db71fc7f755c8808a1638cb98 netfilter: nft_ct: bail out on template ct in get eval
e94b8f13274b3668b0bf729420cf5d3bf9aaa323 erofs: fix use-after-free on sbi->sync_decompress
cdcc742ef670f5de7e57a51fbb8dd54f9b204e4f btrfs: only release the dirty pages io tree after successful writes
40e8e306bc30f65ae2258fed1af17641af18b232 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
d7f8a983dbf23694922e9dd728608fdaf0a69451 net: mana: Guard mana_remove against double invocation
d8539d7f6f606fd0bfb97ad9020cf5f67bce6114 drm/amd/display: Add interface to enable DPIA trace
a90c59164e24898ce078f38eaad9d49f3bd74103 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
994c1f6f194e840264b1459d008e433ea9eae5ca wifi: mt76: mt7921: Place upper limit on station AID
e498abd74a0cb7d23971ccf886856f25279f9e74 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7c462b799cca1dc1831e39f1e5880d4083bb7e05 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8c7637b41729d78096a83c978221007e527a8bd8 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c531fdcbd00abafdb4e8ac1ea82ed6ab7aee1c30 drm/amdkfd: Add upper bound check for num_of_nodes
a9436764a44269b7f38bf85e7d6ffb064e6ca92b drm/msm: always recover the gpu
5ca1c8676b01d5a938da792f2057f525f8c6fd77 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d01953ddaf991232a01f021ed6af9fd3ed98e109 fbdev: omap2: fix use-after-free in omapfb_mmap
5bfbbbe4c72273178504a0105feccee6da44bf71 gcov: use atomic counter updates to fix concurrent access crashes
551ba36161ff439d909a2868784564bb246d3011 fbdev: fix use-after-free in store_modes()
d209f2bcc9924cbae126646e655d6ac5a37fbf4f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
fc31194fdafa85acec819b330221d4ea9f9c4999 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
af1ff40d4c207b09c8d5e2ad9c472fe6d9d762e4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7c75a5f7bc08b084ccd8df0348898f71c1975738 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
531d56479bca02f1b1b9ecb9bd427765df4f4c6f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
fe6007915636339d5bcbf6917694c02e6e7cf09a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
08a735a35ef64aca4c149eb774e291b931b90e40 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
02f6786ecd20f77adf18af476543b21c477d37c0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
dcdfc764356a1b384eb35c2b8cacf7be858d9148 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c0ce3be3cdd5818313306fe6b7c829b2d2fa2a64 KVM: SEV: Ignore Port I/O requests of length '0'
a015f59ae6fdc825c8c0988924bb0041c95f9488 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
6c3ebeeb7eb6e3f18fb9353d4f67f5f2d2ce2b13 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
deb4e2ae22319da3779043594f073c87a9fb3446 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
fdd03849dc17dab1bc04a0ce131e31f1e3f8847c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
9e5553ab564cfe54d4c679305916119a57c9608b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c959c0eed05f3bfa356bf16e173815c76c058f71 netfilter: nf_tables: fix dst corruption in same register operation
baf76070d315a2f6109e8319216e14893cbc39b0 blk-mq: pop cached request if it is usable
d3f7bbf75f05bb7b8eb0213fb9027464dee0d428 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
eea060a99c8a25f74410a58ebd666017825685ea hwmon: (lm90) Stop work before releasing hwmon device
9501d4a5dc357b40cd8325cfbee9aaeb7f4f3e84 netfilter: bridge: eb_tables: close module init race
c36a76f77980636d1ca5a90d420b7bbe437aeafa netfilter: ebtables: move to two-stage removal scheme
157cefc7f55d90345518f21c0e825ebc00778727 ksmbd: validate SID in parent security descriptor during ACL inheritance
09443fcd62e8e283ab5054ecd552edc996835860 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d447f17fe23b2304323118758f36c2951b5a44c3 erofs: fix metabuf leak in inode xattr initialization
cbbc0f8f5f700eb0121491f91545765d6c677e02 test_kprobes: clear kprobes between test runs
cce686c6a4c8245ab000319c3f598a51017b149a hwmon: (lm90) Add lock protection to lm90_alert
4ba770b9d4641df9a7aaf103bd11a42d01e0a447 crypto: qat - protect service table iterations with service_lock
ac8ab4834bab25bb0482a0e5ebdd13e85e0b8693 nvmet: return DHCHAP status codes from nvmet_setup_auth()
92e10fdffa6962acbe44dd372182622df55153db nvmet-auth: validate reply message payload bounds against transfer length
4f7ebcbd5a9697c957a3e1408ac0be45a840cdae nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
b751e7559c92d0c4c0ff718e68cab201ab12ca51 USB: iowarrior: fix use-after-free on disconnect race
bc71434a0d82e8ca0ed5528c968603b8e23e00b0 usb: gadget: function: Simplify diagnostic messaging in printer
b583de4f5675e2d492941514e8075c6e4838b8be usb: gadget: f_printer: take kref only for successful open
99302eb9c61d096c145c899b7e7b4e8504c3f426 usb: free iso schedules on failed submit
edcc2f59ee809569065703f97574ffc5aeb25b00 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
07ccf86f03a0a10954f11693b178e57d91aec998 ksmbd: validate NTLMv2 response before updating session key
a1ba345849107c08e0de7c152f8b1d10b85b8720 ksmbd: use opener credentials for ADS I/O
480143136405e6c6c6e664c1c32e5820be78d25e ksmbd: use opener credentials for delete-on-close
96823afedf7e2b92a54b328ead29502c58f694b5 ksmbd: prevent path traversal bypass by restricting caseless retry
9c9b60d2a1e547876b2447e71f61c865eec3fdd8 netpoll: fix a use-after-free on shutdown path
9a9d8832e9b582c9a0d4fde48ba6dc8dd70a21bb usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
c744e89eac49f268f333a9224858cbee4b70a6c4 ALSA: hda/cs35l41: Fix firmware load work teardown
a20960040f6217bc8e4191d629f8a859085957c7 perf/core: Detach event groups during remove_on_exec
caec823b4dbf951ba4089c191b9ee4a95100edcd KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ad6fee7a7e889e6393dd84b56a90e98ef5509f0e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
bd57229cfe5e0bc3e08e27c5ba59510fe8d399d6 ksmbd: bound DACL dedup walk to copied ACEs
56c698bc386667a5a6b535833d56981e7f5c3236 drm/amdgpu: fix aperture mapping leak
209ed32cbc62bd2cc6a4634693331d6867a5f38e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
28046a7e7aef31d0627e24887209c8b2afb41da0 media: vivid: fix cleanup bugs in vivid_init()
cc11684bcbbb358eb841bb1482c6565cbf0549c4 drm/vc4: Shut down BO cache timer before teardown
2c195857e8ffad6e05263e8d26a2ee2ef3bb7689 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
5f90073923e9565c6284e2ab66c05f05d04d37d0 drm/amdgpu: Use dbg level for VBIOS check messages
34b262e2ce6f77d4699f4cb95c90f2c1b45b7954 drm/amdgpu: Add wrapper for freeing vbios memory
6ec00778920e6a84d690c7f57ac87c53b90e886e drm/amdgpu: Release VFCT ACPI table reference
bb12df159259a8d243316fc878ce2130028ebe7e drm/i915/mst: limit DP MST ESI service loop
235742aa42fe1f2ee22223bb5999663a56d8d119 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
87c713a094e1bc122341978860487a731521b1fe drm/i915/bios: range check LFP Data Block panel_type2
e3a553b7be5488e999340aa90f6de046f63b34bf drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
04ab9acc81dda0b73763eabc5bc3c05b4a5a7709 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
f61aea796d7c78a4c6b8b94beaca6421dea64671 drm/amdgpu: Fix context pstate override handling
d6d8aac56936569a5ef83f30a9f8925a44774302 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
64feaef2fec869c4afc4d77f45b3aeb4e1e74e9f drm/vc4: hvs/v3d: Fix null dereference in unbind
ee05eb720d05a82c1f0553815536ab51a3aa10cd cifs: prevent readdir from changing file size due to stale directory metadata
d18e253b2c2408bc03fca697df7fdbaa0965fc26 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
2134e1b9b610f45fe020a2adcf82e49e9c22687f tipc: serialize udp bearer replicast list updates
23913ccba006b1a56098aab57aa4d1717c618965 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
002c93a5d51c0580d09dc36ceea6a5bb9b02acaa scsi: core: wake eh reliably when using scsi_schedule_eh
1f1cff4756c3cc75bbd56121c00ff20143702796 bpf: Fix UAF in sock clone early bailouts
ad925009c698cc6f3d48ff9ed93633d5715e1013 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ecdeb39c6826db5d8870250e6bc0e53d183b5fbf wifi: cfg80211: use wiphy work for socket owner autodisconnect
db111bd97d712055608badb420464d73b3ef3326 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
fbca1944e3b570c5bf2befbfea8985596e6a9675 wifi: mac80211: refactor populating mesh related fields in sinfo
818af4627dfab5b6dca4c55150b7328660bd5ed1 wifi: cfg80211: add link_station_info structure to support MLO statistics
947a75ef88bf9b0d4bda1f8a2122ec1a79812d24 wifi: mac80211: defer link RX stats percpu free to RCU
22b354b0fb7808aca10aa6082072293b5f39e6f2 RDMA/irdma: Prevent user-triggered null deref on QP create
c27147ad93ebbf7e9b01b1a4669d5912ccbcdb01 xfrm: fix stale skb->prev after async crypto steals a GSO segment
9679e1860f52f31cc981027f73eae8e0f50864c8 LoongArch: Fix address space mismatch in kexec command line lookup
10272fc345b30b2a4be5df9d1e5fe82739ea77ec net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
05a48617aa684aa43d9933880409f5c6d56fc3c8 drm/vc4: Prevent shader BO mappings from becoming writable
2d90b4cb94745820d1f412b186052eb6acd910f3 ovl: check access to copy_file_range source with src mounter creds
0f1a38685b1307b5a85ce327110b3125f2f252e6 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d2b25a3154d976849ff64acc0612fa882ecc48a7 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
9290e5d0db8a8e09aa01ab0c9700b9aa38ef19b3 wifi: ieee80211: validate MLE common info length
e48098beae04d94a718de8e0f92bb41a919132d4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
5e4e3bc02208cc49b1a8a944d635ee816f9f0808 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
fbf5aae00040747e6ba4e43e77c6962815fc5161 riscv: probes: save original sp in rethook trampoline
21ff3ccaa014d3299bd08837022fa89832ec2d80 dm-verity: fix buffer overflow in FEC calculation
3c0be68b1136c4803503f443c729b3306185d2e7 dm ioctl: a small code cleanup in list_version_get_info
ceff6d44b2df325e89436af0bb96dfa66b1bd00c dm: avoid spaces before function arguments or in favour of tabs
d7d35f27847954ee3455ac652a9fede88c9d379b dm-ioctl: fix a possible overflow in list_version_get_info
3dcdd2e7a8196c2acd83a467d298f66e0fc565ee nvmet: Introduce nvmet_req_transfer_len()
28c499f50c45ba81c47de5709383d443d80cc5ad nvmet-auth: reject short AUTH_RECEIVE buffers
5e6470ad572da70b3b63b4aa45963969e0b7fcca ACPI: battery: Pass battery hook pointer to hook callbacks
f4d53513a0c9608c8ec9b9fbf88aec73c638abc3 platform/x86: dell-smbios: Move request functions for reuse
fe9896fc61701973276153a743feed37106b86da platform/x86: dell-laptop: fix missing cleanups in init error path
98f733a6695147211f27bf80f48e4d2aabe7e0ab dmaengine: dw-edma-pcie: Reject devices without driver data
cd57325c95edd3d658e115ae6b598aae581070cd ocfs2: correct l_next_free_rec in online check
f394e28f87c2731a9a816265f26233739f0b303d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
11a111ec41c0034cc127c66027bfd89f94fa637d ocfs2: add extra consistency checks for chain allocator dinodes
ef80e9bb39bc7b14bb9301387f7b3ec62b3972ba ocfs2: validate i_refcount_loc when refcount flag is set
ee0b26f97da7f38bd2dca6b1b231c8c32af1aa21 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
f3120b084af11198cef95fda5a5efa4010e18106 mtd: maps: vmu-flash: fix fault in unaligned fixup
61715c4057492d172a7e8abf5c27166d46f6bc2e fs: Remove NTFS classic
54024248f87983422c982ef807fce063349bbd5e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a42d2f314803f79162d96323eb9d2b83f60d66c5 netfilter: nft_fib: reject fib expression on the netdev egress hook
33633b4c4ed6e93993182573ccf5e4c1281d2084 netfilter: nft_lookup: fix catchall element handling with inverted lookups
a80fe56644646e1fe57ed602c17600c297db42a8 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
91e960087e589eaa8c8b977e08a9436e557f00e8 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e54d5f046fe7b26cd8e3c532543c650595fa0848 net/liquidio: drop cached VF pci_dev LUT
8035ef29ff628ebeebbe942c5434dedcaf6754ad Bluetooth: 6lowpan: avoid untracked enable work
af7f152481c6a21c5e396261c14949c484ef38ff net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a59b10bce52c9da0331951e4b7936ab40bab267c net/mlx5e: Fix publication race for priv->channel_stats[]
dfb4c711def4aba439a0b58f545cd6db5d37ce6e afs: Fix reinitialisation of the inode, in particular ->lock_work
f437745ab5734dd290686eb398353278c2150cae fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
7eeee2f607f3d898f6f5b2b93fae6540509c2322 xen/pvcalls: bound backend response req_id before indexing rsp[]
1aa88152d7cb9ff35591a24d74763a59e113963e ksmbd: reject undersized DACLs before parsing ACEs
59fe0e4a8cf5c1adefc7c66fd04073365b63314f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c9f4dc9dccd5cf0f481ab3dbede751799a210bc9 sctp: add INIT verification after cookie unpacking
9cac91ddcea87e2154624e8c5e8bd8ff14aec9b2 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
7009d70fad235e5521770b02c4796b6d0c510876 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
70cb073fab7f0a3c38e53aa53dfdee67ca5aca04 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
e35526a5087c863c0c4c58e9b5a7bcd2a022243a md/raid5: avoid R5_Overlap races while breaking stripe batches
39e874d2f3ff5f69ceb135c29aeabac21a04db34 bpf: Guard conntrack opts error writes
b3bbf5b74ce06abad8854beabebef95ab5125323 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4f5e59c4d673bdea78b80b57d3005b047fa68fe1 md/raid10: Handle bio_split() errors
0f97c46a7d93dd3919e0ec916ffb0e9e9d0c7422 md/raid10: fix writes_pending leak on write request failures
b24019db64e806b6f46a35e7f9d41d85dc51dd16 md/raid1: fix writes_pending and barrier reference leaks on write failures
fbdbdae9b8e9c62b84733a1608af877f42662e07 nfs: use nfsi->rwsem to protect traversal of the file lock list
8da7263815ba5e21feea38106b0e32ed9a9e87f1 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
f4ed0946615ee3692075c5f2abb130e825e1c78e RDMA/irdma: Replace waitqueue and flag with completion
250f40c1550b7e9891d2ac3270a1c83c2839c64f sockmap: Fix use-after-free in udp_bpf_recvmsg()
033a712f398e281b76f3a7f52df824159a0571d0 ALSA: seq: fifo: Use guard() for locking
e00d0273b4b7a5515b13d0a875ee266f137cba78 ALSA: seq: Clean up fifo locking with guard
4f29977dff4cb406bdb3853ac4906035407e7f7e ALSA: seq: avoid stale FIFO cells during resize
f279a54cb36f60c0a93e28c3c205e3903cb1b188 bnxt: fix head underflow on XDP head-grow
a7f6ec692166628f8eb30b7cb8f84b5673e6f618 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
d15f5d713f61e5da323056e2d7796c691934384f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
247c0d241be5bd8c9a8a00b6e1fe056253971711 ASoC: topology: Check PCM and DAI name strings before use
6391967df122df3a1d08601b0f0ee3879df5be54 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
345fe550bf3c97a4dbb6ab7f399886923996eb53 ext4: fix kernel BUG in ext4_write_inline_data_end
966eb02bda1d5ee31838ac22451f147e50766f94 ixgbe: do not configure xps for XDP queues
d3a804c3585b881a8c466b46b2c2efce7253d602 btrfs: fix deadlock cloning inline extent when using flushoncommit
57553baf7b8b695cff5e8339e34f02c0f3f1f0e9 RDMA/siw: Introduce siw_destroy_cep_sock
ff4958c7bd1c934f92ea7a066d5ffb56ebd6c664 RDMA/siw: Fix endpoint/socket association handling
6689c7f0b06e52898869c792686f17c195778d64 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
63dd04e239278d301a3f2e9d0e005e383bfc9f83 ocfs2: validate fast symlink target during inode read
0c494b0333b0b528586d2b5db8e911f9572aa413 vhost: correct misleading printing information
d649553b74d683b10b2bf48d4377aa0defbdcf4d vhost: move smp_rmb() into vhost_get_avail_idx()
6d6abfaa6a1218b535eaa6ae5c9facf1f89f787c vhost: fix vhost_get_avail_idx for a non empty ring
3168494042114322db31af8bafe535aa44975a73 nvmet-tcp: fix page fragment cache leak in error path
b78520f3b313d1f0efd3ecd6916c8930e948ffa2 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
50bbec572f9b8c831b2d22c958b5d69423fd5f10 RDMA/hns: Fix log flood after cmd_mbox failure
63d3a9b9d97af6f062aa406f5f2b9a26934b6ea6 seq_buf: Add seq_buf_do_printk() helper
8d8355c0600da60f26359a2545083a43d05b1259 tracing: Move readpos from seq_buf to trace_seq
13914742138262cd14a59da040f90a4c1c6d092f seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
23d06acc9f38de2fa67ca33559a9e73f7746bbeb tracing: Bound synthetic-field strings with seq_buf
e2d9c9d1723d0eaef97d425bf7667292a9776316 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
c7043fca95cb5a7a05aab89335b379eeb90b63af dlm: fix add msg handle in send_queue ordered
77ee7928db20193297b8fbe1442ea466ad893a23 OPP: Fix race between OPP addition and lookup
7c8d975f89532adffd53229ad61d1679b5496132 wifi: ath11k: cancel SSR work items during PCI shutdown
fa2ceca92aa53182f794dc340f72862e865f69d7 drm/radeon: fix integer overflow in radeon_align_pitch()
cf83db9ee11265b66e63025b53844faef1f368a0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
0af7e39b49d1ba5c7d155e8220999fd612a34fb7 s390/zcrypt: Close speculative mem read possibility
27cd03950098b7a4acaf1795f34897a935d31a73 octeontx2-af: Block VFs from clobbering special CGX PKIND state
a071b77c3ee933e2899828b3c0b1d673303cd944 Bluetooth: ISO: hold sk properly in iso_conn_ready
9276890b1b5f1c5bb558f39740e85087da4d439b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fbe7f55cdda0ed8a2bb9b7ee9ce276a75109b863 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
3dc7777e8f440fd394fc3546c66552f456eb9135 btrfs: skip global block reserve accounting for rescue mounts
51ef224d8a9eb5a94e3277780659b0c9535f62de mm/ptdump: always stabilise against page table freeing using init_mm
ef0a37be67406184af2887be0851fa1b7ba2c36a mm/page_table_check: skip special zero mappings
044288919ac17f3917b92b42d41d8157920fd62c selftests: tls: add getsockopt test
dab2e921d046b8767fbcd3cca91bc433241391db selftests: tls: add test with a partially invalid iov
9701effcf7b26779fe6b20fac56e20a7f39d8f86 selftests: tls: add rekey tests
f5619176a84253a816f0ad0535a5055e9a1053f0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ac5093c9d6641b532478bb9c68ed843b91b06570 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d7c78cdd5c28eda491cdd6ae55e0085ca266bdfb watchdog: at91sam9_wdt: prevent timer rearm during teardown
cea66d8532e97599a2911a7ed109a976401a5069 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2df984cf2f7957f73bcb0ad6ab29daa7c0052010 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
69ce959a4afff441c904c56f6bf20b705b689851 net: sched: cls_api: add skip_sw counter
b93264f37db098fb62f5841aee1517e620fcb1dd net: sched: cls_api: add filter counter
5e8e9f9331a5cf30d3f9587b1e4654a2f4cfae58 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
ff5488dba214181f494f1e4a26bcbe0d9dc27d5b net: sched: refine software bypass handling in tc_run
6057a432679d826aaa7b965e098f434c0d4eba9b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
560dcadaaf0ab02ab4e876e3a6bba4e3acb4f2f1 vhost_iotlb: bound map allocation in add_range
207690e10bd324445aa8e2e346f6045a80da79bb bpf: Fix netns reference imbalance in conntrack kfuncs
0e27486b0703c2c0985a24e7343d51bdf8c28e89 btrfs: lzo: reject inline extents without valid headers
4fecfa13f2c773be92a07ae1123230aeca67b0c8 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
57f97330a53f8c9e7454332340d13b830db5d960 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
88e1421e71d568e44c468097eec5bdc3e7aefa87 l2tp: fix tunnel and session refcount leak on seq_file release
d7b702c69ed494e74cf4a015559fb257ac1e38e6 net, sched: Make tc-related drop reason more flexible
efdca146a12871e6de363281b9915c7d0e9b1170 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
0bbb380616d7bca020f7c49c8d27bbaf1d9b708a net: sched: Move drop_reason to struct tc_skb_cb
38c73ccc9ede186131cda9f80e9a0d6753485a0f net: sched: Add initial TC error skb drop reasons
a5a87fdf4e3c483124bef0a3afd48a7eb5c9e4dc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
99503cfc1deb106cf78d51cac188c10d1723aebe ipvs: revalidate ihl to prevent out-of-bounds access
62f685690d179b9e26938870ef6bb43ee8e2e99f scsi: core: pair EH runtime PM get and put
b8971356b44f592668a34440357743913461e719 ASoC: tas2562: Validate values for volume writes
b8b8980c52c36730e70edf4660202709184d8d6f s390/vfio_ccw: Limit the number of channel program segments
e6811835c26a5dc63856e091c0fff256be5c5589 drm/amdgpu: reject oversized IBs with per-ring packet limits
b836f490272b8464a66100dae644686da5a91826 mptcp: avoid combining some incoming suboptions
ef60072f5697a7606510e69a6cbccc100f73be87 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
c316d5faa6328f82adc035656d1997c5260d2c4f ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f98f52577ec45b64d838d8f03e1eaa763e1c55dc coresight: ete: Always save state on power down
1d9d71b53dc6cb282690b20173ed0d0a9753aad5 ALSA: seq: oss: Serialize readq reset state with q->lock
801de4bea69994d24d2f24b8a1987647a58f8f46 octeontx2-af: npc: Fix size of entry2cntr_map
f8fc0d36381518916c027256c59ea06ab8d159ea btrfs: lzo: reject compressed segment that overflows the compressed input
8d0b5d0fd518fd0d43efc0f6e04430e18ebc54bb netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
03bbe398780a83ac8681915d822540babf663007 netfilter: make nftables drops visible in net dropmonitor
862f2eeaaed4d2f6dfa1d6754388cc8c8e38fe9b netfilter: synproxy: drop packets if timestamp adjustment fails
c5944d82c83a391ca2d7c5e213a1ec112a6324cc netfilter: synproxy: adjust duplicate timestamp options
1ecbb14e8b766ccefad1f08fb4ddacf3c6d5b23c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
46623f23a1f84978220af9b891e61d287cadd8f4 EDAC/igen6: Fix call trace due to missing release()
82f4d24b0ab03fe34e40c74ad1ad95ffe5a86686 media: atomisp: gc2235: fix UAF and memory leak
a5da463f68808b7c8466d2834e0b6ca72c5bc4d6 scsi: hisi_sas: Add slave_destroy interface for v3 hw
701bac15fc679d3759a6c7ac7dea4a82de2e2942 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
38522070e225621664e8dcab0d9615499cfbb77d soc: xilinx: Shutdown and free rx mailbox channel
8fc62569388c6c32a6622d537a7e1976479d98eb netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
556945548cb86c4771cb40e1516efb88b2078d51 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9aa71cedbfae871124e9f5f0754c9afd9d86b1d8 hwmon: (sht3x) Fix unaligned accesses
b531f81f29d9171c83011c93476a624d6d747afa dmaengine: idxd: fix double free of wq, engine, and group structs
1586fa37f560108d2c09dcc6277c063df0245064 s390/appldata: remove power management callbacks
712c46ddb2c58920b8f9773f3e11cec768b30461 s390/cpum_sf: move functions from header file to source file
466836198844a92dd4978b7f1ac84e41a8d08e85 s390/mm: do not include <asm-generic/io.h> directly
d4637258b8fab5eb1c3606c3080e06fba5746f37 s390: include linux/io.h instead of asm/io.h
5616ecbbb1da8b6e3e2edbf620f1f3af69b3dd40 s390/dasd: Fix undersized format-check buffer
d99733b8b742b211cbbb74339794fcc60f0c1d0c bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ef264746610673b0ba851ca5973fbb6f14eb2010 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5c96dcbc13ef00235b61e477403f58d7f59eef85 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
9a9cc0f8b124e9b784917a55249885560e4e5603 drm/amdkfd: Add bounds check for CRAT subtype length
830861f54446bc028fabdeba87857a24b6c88476 selinux: reject a permission value exceeding the class permission count
f7ac217f827b8770cfd8a2338cd42e094eaa1d35 Bluetooth: ISO: zero the sockaddr before returning it in getname
92fe8c09884bd17238009a2d57b0fd80d38dbee9 fbdev: Wrap user-invoked calls to fb_set_var() in helper
5da968bb34c8f910afdf043b35f2ff42688271d0 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ac5ff756cefabe9f89000ca6f8f7677293c5aacc crypto: virtio - Drop sign/verify operations
ff74be84b299b335c82e0ca60a786d0ff1f053e5 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
222cb82233b347c82d889f3826785dfcd7726307 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2d73f60513e462ed5a4e8a5d47a90750ce2e0bef crypto: virtio - bound the akcipher result length
2771555fea6f9f8b3f320da00d374bde131742f0 netfilter: nf_tables: don't queue packet path object notifications
bd0983b35e181e880d68348e2c24cd725e659b2d net/packet: defer vmalloc TX_RING free until skbs finish
1545ddd7a437d95c9e239b2955ff6e4d6da1994b tcp: clamp route advmss to TCP_MIN_MSS
597ca27243c0ca903dada290e4247296775e2564 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
11e1dd41bb3bcbd76607529487e5d6f6583e1802 tipc: avoid busy looping in tipc_exit_net()
f7525a59ab9ea7cfb0d04e3b44ce9802ca92008d NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
8c69a39a06c5a949226aaa4acd16a3ccfb79dc55 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
f8d4735458f2cc79ef0eee9b4b4b93f6afe01608 ntb: Store original DMA address for future release
0ed278cc7a24c5f3be6dbb99bdf5dcff37440ae6 tap: Keep hdr_len in tap_get_user()
953803579f460ae8db431562bdb2998cbcd89890 net: tap: fix wrong transport_header when sending VLAN-tagged frame
c968074731fb1e22fc1c2f3f45129da70efb18a5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
01f08fa5ed6a2a40bdc2a0ce4cf8c672863630a7 drm/amdgpu: Fix UVD dpb min size calculation for H264
5ee98e79d6558feb9e176272181f5f5847196901 vlan: fix skb_under_panic and races when toggling HW VLAN offload
0b874020e374b448b39e4d9f30160154b6e3b336 wifi: mt76: mt7915: set correct background radar capability
08cf6ecce836ee6c5e7a3ef6218e2619848150e9 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
24a7b3e3ed1411973d6ca9e84b927284ab46784e wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
064ac328a09bec9661fed9baafc4a8524fb67984 mfd: sm501: Remove #ifdef guards for PM related functions
f95c9ce6e10bfd260fc9b3360d9ef2156e9b8f76 mfd: sm501: Convert to platform remove callback returning void
cb0c9e6067d9f9cf4b7b0fdf7e65bc70bd582a99 mfd: sm501: Fix potential memory leaks during remove
b6fd1370e69d5eb3d9a22782a31c8385bed55e30 net/smc: stop killed, freed and out_of_sync sharing a byte
75ba52c07a4a5be8074c567cec69af95bca52131 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
cd1d8d2a396964a2b3f7dea40dc16095ffb320b3 net: thunderbolt: Mark the connection down when bringing it up fails
7ffedd1b6c92545f78cea44c66b515236f0c036f net: ravb: serialize PTP clock teardown
12faaa902a5739a7394c47c75d281de1960fa9ab net: l2tp: do not propagate multicast notification errors
a26b9f40ea398afa0f9bf0643a38f408eb3893ab platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
b883b0381941de573d242d5940cd5a9fca644bb1 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
229dbfc9b3358154c4f3f4015dc9215ea93bab95 platform/x86: int1092: Fix potential memory leak in sar_probe()
600a805a14c921d96bd93f947d02481eb451ff46 iommu: Add max_pasids field in struct iommu_device
96fe91eb0d9cf94aed9d94e9f7d081c0782580d3 iommu/vt-d: Force requesting ACS when tboot is enabled
4a3ad1290e0ff196f98cb783090882ab8f3a81c5 iommu/msm: Unwind probe state on registration failure
639dc2a99c22e309ffc86eac5430d84f13969d72 power: supply: max17040: propagate register read errors
4e4d40a367e2b0593cd70571724d55b46e4dde95 power: supply: lp8788-charger: Convert to platform remove callback returning void
82cc3575e1e2ee46f8c151c7c7fab6f8335cc923 power: supply: lp8788: Use devm_power_supply_register() helper
1bd2276485176cf0e841f4c879b4c4e186912920 power: supply: lp8788-charger: fix use-after-free on remove
45968ade054f7f5cc503cfdfda1a991dcac1f28a power: supply: charger-manager: Convert to platform remove callback returning void
ba145c65a8697f9916b142d02d62fe827cfc85db power: supply: charger-manager: register regulators before exposing sysfs
fc70349b901ca4d1d0c6ea5e4dc3cc9c92057733 lockd: fix NULL dereference on lockowner allocation failure
fcb320aa2ceb431900f6cd015d8ab3163fb0fda1 sched/core: Make core-sched flips wait for in-flight selections
afa7c9370c0613c9dceb569efa5c7fbb461fcb31 svcrdma: Allocate new transports on device's NUMA node
efaff5a25044f3e35927f5f5982f4fe317d66ee7 svcrdma: Refactor the creation of listener CMA ID
d1e0cc9ad9b9fe9ff3c60d57ec7b8e9edc5d9395 sunrpc: xprtrdma: Use ERR_CAST() to return
db63c02d16c5241ffa25f8d1fd46870033f6fa52 svcrdma: Use svc_xprt_put to free listener on create failure
5d633be2766cd3362e72849a4148f9993d4bd275 svcrdma: Reject inline replies that overflow the pull-up buffer
46dcbeaa0d5e7d49135c21dda8ee6500322493a1 svcrdma: Handle ADDR_CHANGE CM event properly
24d4367602be0371680cfc37c6a0ef43349461b8 svcrdma: Reject connection when transport allocation fails
b72cf47a87e4803ad71a18ab658597f000a19492 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
8a976d9bf5b128ece827cf3bf2fd9da715be4799 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6325f9bcfea81a225d39413c92ecc4aea3a3c489 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5ba3830e9e0c0ae5f8aa48b1f66fe7885833babe SUNRPC: Fix crasher in unwrap_integ_data()
10487750ce161287831e082db87e54e9f494405d SUNRPC: Rename automatic variables in unwrap_priv_data()
e0111f23e64a659b2ad2789850476204ce78fe27 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
cc625134b89ab5d075f2e4627ad31cb2a71f33ed SUNRPC: svcauth_gss: enforce krb5 token minimum length
4cb3632afde0103e21b1738bcdd208242881f4ca ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d77ecc50bed57341b48a58be649ac2b31e939b83 ip: orphan prefetched skbs before multicast forwarding
421c5c4b7285f7f5520cf42a927e4f3a5a716bc3 dm: correct block comments format.
481ad0cfb1b9cd4f8c873a2f04ecf62167d5d299 dm array: validate array block headers on read
0716f7ce72dea71e348a34eaf4a4b3f5e7f2907e fbdev: Don't re-validate info->state in fb_ops implementations
e7e26d11a4ba7a68c98a5373638b79e4b400303a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
41b2dbe47ab3fd2b4b229105a3503f27e3b4156c fbdev: Add initializer macros for struct fb_ops
21d7ae8ecdc106d33f260994aaa9c547b0329345 fbdev/ssd1307fb: Generate deferred I/O ops
df8abc887da86e0a474c3b3bca4b15058696ef16 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
f1c36bf9521310fd2812f9b295daa30f4a3b8b91 ext2: Fix lost inode updates for IS_SYNC inodes
4a656807e9668008f43e81a6b6d29d917fd1f31f HID: mcp2221: fix OOB write in mcp2221_raw_event()
a68f122b8e9b5366ebb3e2a110536d86e13126eb HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
642edecb089fa8f28f627d738860a87db3fabc71 smb: client: reject a tree connect response whose byte count is too small
131852bb6539ba7e10e50b4838114b575875b818 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
a55f74b149c6500b038efcc090458e427d520e7b btrfs: fix extent map leak in NOCOW direct I/O write
e3c4e02ed9e0382fedc2308f4f72e9181ae318e7 btrfs: rename ret to err in btrfs_recover_relocation()
037197fc39056fd1f14fe0057db1028e741e6261 btrfs: rename ret to ret2 in btrfs_recover_relocation()
33fb0f8fce565544acf446caa6f6b36f9f2e334b btrfs: rename err to ret in btrfs_recover_relocation()
89cb5e7c031de2a57b79e38b147640513b8f2c9a btrfs: drop recovered reloc root refs on recovery failure
fc05444c7ca046b603169fb809507e0e499052c0 ceph: do not repeat ceph_trim_dentries() if no progress possible
8e8436a59c0df92d673867fa4e9e511fbf4e7cd8 ceph: cap delegated inode count in ceph_parse_deleg_inos()
398ca558b41c608e6c3ba2d164a2012ca8e8393f ceph: fix UAF in check_new_map() on session freed during unlock
62735737cbb79f9856bfabd8198826f33d6b94dd NFSD: Prevent client use-after-free during delegation revoke
b915aad7e7df5c55ba6a866ed71a188816069bc6 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
40d51a3baedfeebb384f792874c50e8a3b0705d0 nfsd: gate nfs3 setacl by argp->mask
8883f59b4d0798800f0a050ca0327761cfbffce2 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
10b18957daff90c11bc86ca5307c195b99dca94a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
fe82efe784167ac0dc210f5966d00ccf547dc632 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
83b00ca20ffcef848dc740b71ba6232299a03dff lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d96cbeb52b338472d04f0e8947f6e151dc52b326 NFSD: check truncate permission under inode lock
331a8be46f93c18ab58572fd91e6706a37be0f00 zram: fix out-of-bounds access in writeback_store()
0d89e64088445055ba657e58dd4c629042eaba43 mm/filemap: skip to create PMD-sized page cache if needed
1a3879c1498475293add53813a47c2695b629f37 ice: Don't process extts if PTP is disabled
50ce243941ced425a7f7a742269b55d88f2b6c31 mm/shmem: disable PMD-sized page cache if needed
4e687c41fc57fd92fd022b2a6e29ef86309fcf81 RDMA/hns: Fix soft lockup under heavy CEQE load
98fbbcfa7f138dfab4513cf5827e6247e7fef54a serial: sc16is7xx: fix TX fifo corruption
73904a9ed96e503841aad73da2edc90f1ad19aa4 drm/amd/display: Check link_index before accessing dc->links[]
b5a2d0e6a508425090a2c726381513de96bc3ebd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
18a62c5d08345dcba94309a693431a9f4634a1dc btrfs: avoid NULL pointer dereference if no valid extent tree
752f47b6c8532ae0b15ca84575b554d0bb2bb112 btrfs: avoid NULL pointer dereference if no valid csum tree
5701e9bd0ec3f0f2c295ad2eede63a4345b33c20 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
a94e962cfa3ddd444068076f876284ab0cb16beb netfilter: nf_tables: clone set on flush only
559b00be1ba4d7a435210fbfd17ddaff441a1792 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e108563b5691c55a011572796f6170bf9273eb75 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9970c29f39da344993b676d07fe5f895bccc19f1 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1e72529e3f1d682330144cf9b28da8e5cd284cae erofs: fix inline data read failure for ztailpacking pclusters
f1dfee9500da0e3571caa2a0f9d54445261e7bbb f2fs: fix fsck inconsistency caused by FGGC of node block
7fbf939beb7688f1e5f49760b6e76d1cdeb1a1d3 greybus: raw: fix use-after-free if write is called after disconnect
4183132dcda3208e2d2b071883f60d1be0a5dfe6 netfilter: revalidate bridge ports
57d8a659ca3fa8fbf710095aa27b667bca4058b0 cgroup/rstat: validate cpu before css_rstat_cpu() access
8f04d22f2e8d028ff67e788ec5a9542a784d7e75 LoongArch: Move jump_label_init() before parse_early_param()
1269afcbebe09530f36e4be4daaa686065164aca KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
cc259f4507bf4c86c2a4039ae7fbd8a3dce1089c Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9cfeaf77662f0145ecfb026cedc998c15ff62848 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
7c6c617d30992c1da5166fe3fc4d249add9e27ba net: watchdog: fix refcount tracking races
e79961b57ef15c352173da20a0ebdc1da089cbcf Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
1677cefcdf63238285c32e696f573da797fcf62f bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
ee8a76775acdccd9c1ba97da1642cdec95ca18f3 s390/vfio_ccw: Ensure first IDAW remains constant
f227373434fc49f925556f12576e53ca09ab8f01 HID: nintendo: register input device after capabilities are set
fa26278d233fd746b2df35c3b1a9830d11d24a6b svcrdma: Validate Read chunk positions before reconstruction
a3f393416b111139fe39735c9ccf276addb8cb2f svcrdma: Reject Read lists that exceed the page budget
007a49fd34484dd49df2f16807e78a39635abe90 bpf: Disable preemption in __bpf_get_stack
12170ac7d982d0f1fe94d2ed916d0dd69bd0744e mm/mglru: fix and remove redundant unevictable folio handling
a539c21931f6617e611924836a90e870a654a1e4 mm: use stack_depot for recording kmemleak's backtrace
eb6a8cc1d0a14cb04a7ec0cd11614fd2a491e6bc kmemleak: drop (age <increasing>) from leak record
74aa993c275a93652d693ebb31da0f033b1ba9d0 mm/kmemleak: avoid soft lockup when scanning task stacks
b9e3160b4a4480cb561df841e43d8ee3b79e6b77 apparmor: make aa_set_current_onexec return void
0484a8789b8a767895a73cf1d1152dd2f12b8e23 apparmor: fix cred UAF caused by begin_current_label_crit_section()
b4bdc734f9f193d139c28c0058d4a8c29218b9b2 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1bc9aede1b94c1359845c0cc40fc1e09a2aee3c2 ksmbd: zero pipe read compound padding
478fefb4eb725820a51b4e723e1a98a094f8a0d6 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
420f8cdb7cc22369d49bdc0da09b67b94eb5e3e3 PCI: Allow per function PCI slots to fix slot reset on s390
3a12153dc60b8bf60541bc6bf7a6ebff1a02906e bpf: Disable preemption in bpf_get_stackid
580c283b8b7bff7c4f69ffbb289050fdeb97db3a drm/nouveau: unsubscribe the channel-kill event before the fence context
498dfecbdbe39e6b76649f3458f5b5a5ad184daf drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
4092191a1d2b7d0e52872249ba83ab8e02117ec8 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
4acd2aa18001200d28af4eb3d94746d6b5dd3388 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
429a35f6b90a150d0063221a13488d3bbf908040 drm/amdgpu: force complete the KIQ ring fences on reset
84dde11072689465e8b45948b6c084bf5ddd6819 f2fs: fix to clear dirty flag on folio in error path
1ceec2ba8f05c3aefa5847efc792d8245dbaae1b f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
1528db18b0cd5ae9f2bf246abb8a758f373d9fa4 f2fs: fix to migrate all curseg types during free_segment_range
bacd4add10ed47ec98573996a3f80269b8ec2a15 f2fs: convert to use sysfs_emit
43bfdce3b3c8d3524a0812d0d39701a83c1ae5e9 scsi: block: ioprio: Clean up interface definition
2367fcec768b992f497c10d64c92ab446cf8ba4b f2fs: use new ioprio Macro to get ckpt thread ioprio level
37b8df8721548cb4b22763104c9f4aec3bc5a212 f2fs: avoid NULL checkpoint thread access in sysfs
8316f2262768a1cfb8edf51e9a8b6bed1dcf118f f2fs: validate MOVE_RANGE destination size
f247c3917881b826562257621d8a0b04fc3d07c6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
61c8e26a07b5d8ae4c058a14fdc50d5ac7462e31 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
f9fc2031e10a925a9dccc916eeddfa153c590a30 iio: light: ltrf216a: Return floating point values
88c95c123ae95385600369c6e76e06c5d546fc8e iio: light: ltrf216a: fix runtime PM reference leak in error path
7726910487b48e2c2b29e3d5db3906507d7c25aa ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e7eba91549eecc8011dd46ee2631f9fd493383d7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
212d8e2023ac1beff83e04a81a0cbdedb4093a82 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
287145c114d046fcdcbcca9de13cc3633425073d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
3b8315bf44eceb40fd0c1a59b6e12c60786df388 powerpc/kexec_file: Prevent kexec range truncation
a6b932275aac476a7fb57365b1b2aeabc0c42ff3 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
8d49035774b23462e6a578e6237b79237d104abf dma-direct: simplify the use atomic pool logic in dma_direct_alloc
3d42e61da53a22f71523ecfb717fa97f62655c4a dma-direct: return struct page from dma_direct_alloc_from_pool()
dc186b5f0d73bbcfde831792f37a0b3596366e27 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a884fd4b47ded4dc9dc7a5c9f8c5d54556f3aec8 tracing: Take trace_array reference when opening options file
b1d5ba48fb56b16aa71167c00f1497200f155b2e Compiler Attributes: Add __counted_by macro
257e73847ba03a8a9f46308aba2a9f5e81b79a5b usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c617a79ebaca99cc1ea9f2dcbc3b1a0afea074ca usb: gadget: f_midi: initialize work in f_midi_alloc()
aeeaea00d724afb9f935bfe1c92d2691ffaf0f31 NFSD: Prevent client use-after-free during close_lru reaping
f544c7040b6c17220d1dd68f3b0664f8c7ca57f5 HID: sony: clean up device list on probe failure
3011db0edd27ec7feef2f274c6a3e0f57ce0e752 netfilter: nf_tables: skip double clone set expressions on element insert
cea6440f5e2012448cc82b1f5216e774bb1b1d8c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
502c470ee9829f8e2577db47ecd3ca7b94475505 net/sched: fq: add overflow bounds to quantum and initial quantum
c4a855e03de4115e68cb7aeb184b6d039f5285b2 net/sched: act_ife: Only operate on Ethernet frames
3b85c4ddf16cd1fd90c1c7ede19730f1ba9f9aa6 octeontx2-vf: fix workqueue and netdev race in probe/remove
e756fb13a6d26f1608b0f32d72af2fedc230dc5c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e01f1eeee9d2db6c734d36ed482f41ccc8e51338 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f0bc242e42913c2799e8461875939e7f32b487f7 net/sched: account classifier filter allocations to memcg
df70771f707f3d1b9823ec2ee3dd32030aaba4dd NFSv4.1: zero referring call lists before decoding
d0be1251607754f8552be73d72c2ea72f403553d vxlan: fix reading neigh ha
3737a682c1d71800e9fa1d94c490640b9eaa3b35 net: bridge: arp/nd proxy: fix reading neigh ha
92c83d50ef6ce2cabf9e347b774ca3db0e1f084f net_sched: sch_fifo: implement lockless __fifo_dump()
3e7e950623c9f3f9e2e9ed787340b7c01180bc33 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c8a5c9ae1c55c780c340e1986702d9a187fc64c4 ip6mr: do not clone dst in ip6mr_cache_report()
3223985cc5a33fd9fd32bb615b765c70146cc6bb net: qlcnic: validate unified ROM sections before loading
7dfadcd14ce0dbef722aa5a9dd79925bf59fd52e ALSA: mtpav: shut down output timer before card teardown
28c0eccf00affa4a21e39aa5920c6b3517b61823 smb: client: fix request buffer leak in smb2_new_read_req()
fd0eddf9c92dd7280bde94af673abe79e40bea20 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8fc1511275e29224ba0f4b21d90e28a439c44bee vsock: don't check the listener's sk_err in vsock_accept()
a3d3a8ff8af7352ed5044226df4aee00ee5eb5f4 fuse: check for NULL root inode in fuse_fill_super_submount
a8eaad64d7d64b6190e67684f80ceadb98fb0d32 bpf, xdp: move offload check into dev_xdp_install()
643f1e48a48a88b010f3e1d9311b245d445b29fa NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
cb008a0b5a6a03b984f88bf993c67aef89cc2956 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
04151d93ca726ea4569e73ff91c6c2137913bb45 pnfs/blocklayout: Fix device leaks on parse failure
e8bbc6ea84367c19327c1ec32aa7ec85fd02d3ed smb/server: fix session leak in ksmbd_session_register()
89b46695ecf9ea81d14347b74ac9100b67703336 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
46e3d38882750a133dbabfc3ce2c92b57aa3c301 ksmbd: detach blocked lock requests before freeing
8ffcf33f084fb61a37b843da6abd42356e9b04a3 ksmbd: safely discard unregistered deferred locks
8618ec3e19a02d841e3e3da8adce813c2013fa9d erofs: fix interlaced ztailpacking pclusters
9f374f6376b9a6294ba2abfbb67a9dfdbf5a055c ksmbd: defer publishing granted locks to prevent UAF/double-free race
31c85461dc24bbabab0a615cab3df86bd2bbaea5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5c6c3f081ab7cbfe8ed431ffe5c1b16adf8fbc57 ksmbd: serialize oplock close with pending break ownership
e01ccb6e00584e4dfde27cb8ad9dd7c9943f8f71 ksmbd: free preauth sessions on connection teardown
a91c1946f475ad19267c8391751c5704092e423d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
bbe3922ea03e5773603e436c8a4625a72602c133 apparmor: fix deadlock in complain-mode change_hat
e016e562eb1faa4cc30db2d01251f0d8a5103723 blk-cgroup: delay freeing policy data after rcu grace period
0615f06f0145894eed2adbc626b2c97f90332160 blk-iocost: clear delay state when freeing policy data
4abc877e8349d5e93009dd5f872e836f19fb67ed blk-iolatency: clear delay state when freeing policy data
1907903e087d68129a9e823af1bc421109b36ba1 null_blk: free zones array on device power-off
1ac284224c529c3992b71ceb6b29469b8a77accf fs/ntfs3: fix integer overflow in MFT cluster validation
d0b7e2d4d45d7941a92445c23a59e970b15ae219 ocfs2: validate DIO orphan slot during inode read
e75d45f5fab54cdd8daa30bb5656b0364e32cc97 ocfs2: validate orphan slot during inode read
ac62b6dee6f33065f75148d6660f7cbeed1e5de8 nvmet: fix max_qid race between configfs and controller allocation
d7b81fc4e318e244ee3debfa67dad653f3b216ef clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
ca6596f3b0f83dbc7c37080fcb64eb6790c167a7 firewire: core: fix memory leak in error path of build_tree()
0a9482f475fb06cf729c7dd672f73b9763f7be73 nvme-apple: Destroy the admin queue on removal
461576c16c2adc38b92b65ba55e1b7831776d55d amt: Don't support cross-netns setup.
659e170247e6302021ae6577987b2c7e699ebc11 NFS: Return a delegation the client fails to record
2cfe1c9a9022e806a3af342ad43ec64a46aa9d29 fs: dlm: use listen sock as dlm running indicator
daa417e1800e3f1b2b12705e068aa20e7fcc4761 fs: dlm: remove socket shutdown handling
35e3cd3a3231c97efcbe678a0469775b171350da fs: dlm: cleanup listen sock handling
203ee606503a7124ae225e0758813ed18b4a8a6b net: Introduce sk_use_task_frag in struct sock.
eda6a8e0a2e8048f181657bd9704438539ed7b47 Treewide: Stop corrupting socket's task_frag
99c3758392d88024ce664799a8047af2aaf185b8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
1f387d2e508a8fdf4b5f00804c1b968d73e4197d bpf: Fix mmap_lock leak in irq_work path
79ea7ecce6ff90cc1273d88a6b494d438fbf3328 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
70386222852b02f56fece264d2a1cd80766dd07f btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
05f75decc395d7050d5d92f14629c54746572731 btrfs: check if root is readonly when setting posix acl
8833959068e5b74c719f30446f8b60cff85c10c3 btrfs: always wait for ordered extents to avoid OE races
8352044e6c45920469671fa564bc513b151bba33 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
200b1af726af1c9008d1a729ba64d991c3e37387 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
3b5844035283580201ac931eaa12fad5aa068356 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
5bddf3888a53f3b18edef153c1e916d87d5f577e drm/amd/display: Resize MST HDCP per-connector arrays to 32
79a17d8196cb1b4a39f98b645e5d35f92f57fca0 bpf: Clear buf on error in __bpf_get_task_stack
5d5068bbd55e18580e25501433ac22dd158c3c0b ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
cb6a4df7020bbe8755e01804419e96f8ff40be3d ocfs2/cluster: keep heartbeat local node stable
3df9ee571132163bbf93b370710c7a3af7cba365 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d83a25f813e709e5e4f3d70552c7bc0d91b49b53 RDMA/erdma: Hold QP references for AE and CM processing
b911891cfcceb8dedc9d3fefcb1b8dcb96c9d936 thermal: hwmon: Remove hwmon class device along with its parent
8e9fcfa0bdfc55ba3c16489954cdaf841344ddaa bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
173f6eea7276dfd4c3a137efef0137c28fe7290a HID: steam: Reject short reads
fe800bd8e2293ccabcd91f0cdf130557a0f56fdd HID: logitech-hidpp: Fix FF device cleanup on init failure
da57b0e7275c0abc318543575e17a8741df5c36d tty: make tty_class a static const structure
e6bf8628cde6a79a5202ea524cca0d7e66f7ebfb tty: skip cdev_del() when no cdev is registered
fd097c16711fbd2238d245cb2b07d8c82e99c6a5 serial: core: clear freed pointers on uart_register_driver() failure
062e2f8cb212c1461423271be5e5000157e09c4a serial: core: do fallible allocations before the console can be registered
00dde54462082e2f66756b2ed330010756ce9529 wifi: cfg80211: stop PMSR before P2P and NAN teardown
ffc6515a7fc312f7f9df819a7c3b915758f5f51f wifi: brcmfmac: fix P2P action frame handling without device vif
3c3b3b0a76b3fc149c60e0b435d9ba6ea9ad55a1 wifi: nl80211: clean up color-change beacon data on errors
9a915880c2b6e45421836a6154d81e6ed50f1b4e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1c911ee2f6913da87b6970a306a5cce6728cd83c bpf, x86: Fix trampoline stack size for 128-bit arguments
9e516d3240a5d7cc792290198251698f5390ce49 wifi: mt76: cancel reset and rc work on device unregister
3147fa011a17bdc59efe97d3c72f09fe2956f93c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
f2ea37186b3107d94dac5e3a907771539714af48 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
0dcde6922e5a94eb26852990cc8a2b9f490e06e7 wifi: mt76: mt7915: unwind state on add_interface failure
376ea5e4f9000916034220e627ef94881bed7c2a wifi: mt76: fix non-AQL packet accounting for MLO stations
e23ea390d6b16c4bbde9409e18d79294f144b831 misc: sgi-gru: remove interrupt-context page-table walks
6672db6f459e4924c41d9d4b0e52ea348a49b4fd md/raid1: create serial pool adding rdev to array with serialize_policy=1
66e09b46fb23eb0119bc0ba27509522b38e5a90c x86/ftrace: Remove SYSTEM_BOOTING exceptions
df3366815ea2e7da64187ae20891ff0eaf860204 bpf: Retire the struct_ops map kvalue->refcnt.
a954bff2740cb1652d623c0eb5c51459a091c4d4 bpf: Fix potential UAF when reading bpf link info
761a506b1fb8932222146a46c94bb691194a1db3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
0728a16ee31dcd368d0b6b31f8c09dccb1e90442 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
9b5c78e6dd1199528a2c964b19efa822d570563e spi: davinci: switch to managed controller allocation
d5ff0d0a39b99091f71064bb37df99a9db6a7c81 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ef5de9f05e33396e44c6a44ba6013bed9b117a35 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
60863b8e8dbd691c8c70b4c5ba22f953254b9a91 PCI: Initialize temporary device in new_id_store()
6e9d92d144e8b607b8c4250f70f5dec8d2871ff2 PCI: Make pci_match_one_device() match on ID instead of device
dee202e09db67604ef44ec5fdc401c398eaa9962 PCI: Fix dyn_id add TOCTOU
e4fc129576e6b3f54eb19af261c84b43dff39894 PCI: Fix UAF when probe runs concurrent to dyn ID removal
361d4ac01470d6b9305d2b9545802e17e6b04a5f spi: oc-tiny: switch to managed controller allocation
4b4e674645bb0b959246cc74478680d60bc21cf6 scsi: ufs: core: Validate string descriptors
f30ae1470c584f982400e470c4569e02488c374f pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
9b22f0957b7ef2227fca147c9c546b97e54e16d9 bpf: Fix WARNING in bpf_tracing_link_release
6930d784721cdeef2cd4293e89dc257f94c04f48 RDMA/erdma: complete object teardown when the destroy command fails
a4746b22a527893201c879b4a44bd250e80fb5e7 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
68ec5f069663a03f12d34d541155f6399cf2a73f bpf: Zero queue and stack outputs on lock failure
10243199f8b2cd8423dcfcfd165e4cefd3fba2d8 dmaengine: dw-edma: Terminate all descriptors without callbacks
49579d9c19de464e9e48f2815da0438d43ea52cb drm/sched: Use struct for drm_sched_init() params
5210fa6102262fd260eff9bc6da2e33d2568e7ab drm/msm: Only fini scheduler after successful init
83b4f5914be74f9dd8dbe4c180674dea19088327 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
ca8b190512331176b1837dca24f7a62bc31ccb6f firmware: arm_scmi: Fix SCMI device destroy lifetimes
f0623c73b4c5739131b1027d594f003dbbfd363a firmware: arm_scmi: Publish channel state before callbacks
591d46fd69486170786acba7bae2182e5dec4bee fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
9b2efe5879ffa9f1a08872091a9288540d55341b RDMA/rvt: Return NULL after port allocation failure
3890bb3b277b01a2dd577981336d1b513c0d511f esp: do not unref managed frag pages in esp_ssg_unref()
c87b4b257b3c776a3503cbd33a2f26f59a237494 platform/x86: asus-wmi: fix resource leaks on probe failure
c20df8de683edbfef8806dbfdd87b0a88e90967b usb: gadget: uac: validate rate list length before storing
6e5d912d78b5ad2ed47081b508a8a9fc3c01f2b4 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
9e709399b00549ba5c2e6812246dc7cefc66a505 platform/x86: lg-laptop: Fix LED resource handling
17a8fe366c196f38c38ba2bf18c0bc60596e3733 platform/x86: dell-wmi-base: Fix handling of ultra performance key
d6dd8f94f5c50d3520f9239aedcd731672481119 time/namespace: Validate nanosecond field in proc_timens_set_offset()
768fe6591e7ac3fc0a0fa3a08da027aaaa44c00e cgroup/cpuset: introduce cpuset-v1.c
84475e90d20645fed001abce767a8cc1b0fa60f5 cgroup/cpuset: move common code to cpuset-internal.h
c90a92b837a59510634f8d17d97207cc436aae10 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ae071e9b359c2181dac875fcd529451048c5c90f crypto: keembay - Fix AEAD unregister count in error path
31840b66107412beda4745e09b251b427d81e0b5 hwrng: core - fix rng list on registration error
e13f03b0774f8b8fd939a0ad6482c6e8301c2481 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
6ce2331dab7d13e6005fee196967a9c40f879a7a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e5b498f4e4b6e93107db5a0660122bc7040b516e bpf: Copy per-CPU map value padding in copy_map_value_long()
4e3f6cb04784d36f117aefa646802b8491ed723a drm/amd/display: Fix dangling pointer in CRTC reset function
6f69662aa32ae5d42b291bcf281c5e77426b1659 drm/amd/display: Fix dangling pointer in plane reset function
cb28869cc49c457d85612b24b9239af13d1bf288 cxl/mbox: Clamp mailbox output allocation to the payload size
d5ad2167a5324683cc7f8d18d09155a15ce308cc drm/v3d: Clear queue->active_job when v3d_fence_create() fails
52b9f16ba433bf3603ec1532730c54bcd84edd70 nvdimm: virtio_pmem: refcount requests for token lifetime
d5d2260f59aff2377c3f776c95e1e4bcef177a7e i3c: master: Fix recursive locking during device registration
10e395edc265448c5fdb9656b11da1348d59bc5c iommu/arm-smmu-v3: Manage teardown with devm
02fba230d8f1b1311614230965d75e910c0339d7 svcrdma: Reject Write/Reply chunks with segcount 0
7d446b291d1f08f829a8008306ef985c5ca5c6e0 ACPI: bus: Introduce acpi_bus_get_primary_device()
5332902fb97e351bcb4b164746aa0e1541bd7b5f powerpc/xive: add error return value to xive_smp_probe()
2ebd226d955670fc3eede38644a6ec66683e71df powerpc/xive: propagate IPI init errors to prevent use-after-free
452a4c09c222c614390db95367f991e0baf4f5ca ext4: fix circular lock dependency in ext4_ext_migrate
753be575d2d03ff2a5a2cfe6d432f378d13e3319 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
f827ed3a2900e65ff38931faf2595cba81511a7e ksmbd: fix maximum allowed access checks
597b5f52715c2fce47683f86d6e6cb87a07f5146 ksmbd: preserve VFS inherited POSIX ACL mask
1349db7a3648378502eb18bbf5f78e141b3f7766 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
51451360d375ea97ff4578498bc221cc6e0496e0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d07f9adb05dc624d7e69db86455a5bd8bd35875a wifi: iwlwifi: mvm: fix a possible underflow
8a1818add7a3bb16dad1b1d9fe9deb52ba3b711a wifi: iwlwifi: mvm: validate TX_CMD response layout
bd08c28834770760da4fd6b0addaacf6cb7ea7c7 smb/client: flush dirty data before punching a hole
4b61ab91f4acb11997670b90e79876741394a889 wifi: iwlwifi: pcie: null RX pointers after free
f4ad31c7a8db245cefad874f31875d627d48d094 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1109b1a1f221de78aedc4cd011a0f3e8db91101e perf: Fix addr_filter_ranges lifetime
ba7ba9eececffe4b552e064d71a3e0aa3d332550 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6cec094e3c9d32d8053d0d8e1cf5853bec235900 exfat: resolve memory leak from exfat_create_upcase_table()
c1e25f588aa6173e42a99daa382fe10828c5e997 exfat: fix handling of damaged volume in exfat_create_upcase_table()
35dc11f163e7fb4d8cbc7e28df41fa491b8a9d22 cifs: get rid of dns resolve worker
4f5a0468052e2142247c0a92bdc81aaae8052c22 smb: client: fix races in cifsd thread creation
9e443eaeafb54de5463f353106724cabd3edffd3 nvme-fc: Do not cancel requests in io target before it is initialized
24aa865a3980c7c047bc66b30e435e6563fc9621 drm/amdkfd: fix SMI event cross-process information leak
b231740c6e7e6978bfc52058f406bba0fb11d1f2 drm/amdgpu: Add vbios attribute only if supported
7ef3a036815f42ad6a609920d96dc57eb4af5705 drm/amd: Use attribute groups for PSP flashing attributes
ddfb2779d95a31a27acd9eef08c9b1988337c1e7 drm/amdgpu: fix buffer overflow during vBIOS update
e12083869e76e23b10109a2a365ea8b8215b3400 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
673c8c622e70bca4fc6b2c20796d025597f21550 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
78a77143f0dfda1fb6508803530e22ba56aa6b06 driver core: Avoid warning when removing a device while its supplier is unbinding
8a6c5978e2d908e2c5b3e33ad70ab2531780b522 tty: serial: 8250: protect against NULL uart->port.dev in register
35e78c62c334d1b4095e0cfcda49f980791fb291 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f45d1247e9abc4bc65baf8f7cbd6fe63b0ec1540 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d6ba21c8d47f1d1ee38152b75e2da25e2e15448c wifi: rtw89: phy: check length before parsing PHY status IE
96769e4c8a26756ca98f1e01b2f99bb6b9ee1006 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
aa1d0984c2edcadbd1a5f7c70dbb7394d10cb39c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
fa6fe8f608bd89edc6d62388fe65098c7c4f72d3 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a84e421a7af293d1bf9c3adfe48a1a9be3e7ff41 spi: spi-qcom-qspi: Support pinctrl sleep states
a2024630718994065b1301599021aa35c1edc774 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
fdf05afabdde23bc6f7466540ee75ede901eb938 wifi: cfg80211: reject duplicate wiphy cipher suite entries
8512cf78e226dcb5c74b227b18846c0db96ee430 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
69365632e18454042c8334a0d6d1fa2c07887b49 f2fs: accurately adjust free_sections during free_segment_range
8fa1615336d6f188b94138421eb07245783b6a49 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b7d3a8de040cf5196569e19e9c082733b7fa7570 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
37e9222a56a8e238e42bf4bf1aa8c83471fbcaa6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
b70571a5a45de1e3f9e1ea78c222b6440260c5fb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3fbd5965d389e94cf34a9c232966a43ec71225bb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1f0546cff0f93369f36bb1affe917ac01a6f5070 perf: RISC-V: store available counter mask as bitmap
3fcdbe45efde830c0c973b9ded4f4266e69dcc3c ipv6: flowlabel: cap duplicate leases per socket
0efd9601e84a6ea98dc32f72e073597c3d61a295 ieee802154: hwsim: serialize pib updates to fix double-free
32c2d6b866bcf44ab8c01fcd3af45aa92653bdc6 netfilter: cttimeout: prevent UAF during module unload
f799ceb0c5feac22365438c529392d0b87e6dba5 powerpc: Remove initialisation of readpos
182d3cffe481a65c5dc51749048a44c2d11b9452 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ab52139f9e42a9e4265c26714e8c756bc164bb3e KVM: x86: Use active memslots for the per-vCPU MMIO cache
c746e376bb4aad424cd1fc5d37d77ddc25e329f7 mptcp: move the OoO check back into __mptcp_try_fallback()
a726bfbba7525d99eb0e7653fbc2a6f0f8f670a4 power: supply: Fix maintenance charge table kernel-doc
e959417959f0346c7766c739a65a90114be3a0be power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
78a56ef575b3d6b6f515d6f780594f588ffe0ad7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
caaf9378cf6e120f8a7425e71acdd92e0207abb7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
68127f9777af314af1119ce9a4050ea9223ed94f vsock: treat TCP_CLOSING as once-established
266ac4a4c1d8615795af5785fc7133990cb5fee5 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
97377ce058622e64d8f9b9affef06560736f6884 ASoC: Intel: avs: Reset the stream unless it is already prepared
2d4f2e3000e10dfc0061d618c4bd4e8d9e2cf811 ASoC: stm32: spdifrx: fix synchronization state check
3bdd4c2dc5df06df4b218aa0477d70f56d13c8ee ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a959afb3463b07eb8a7b5dd09d2f5418455025b5 ASoC: cs42l52: Fix the NG Type Switch bit
2ce05e74f3e7d6e21b7cc6ff9ecea02e49ef1628 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
67102be3b83c8f66d107c9156528e289325f5a08 ASoC: max98371: Fix the Speaker DHT Min Volume bits
7c69b5736cddddbdbc9f8aed646b6f71a594893a ASoC: wm8978: Fix the 128x oversampling switch bits
cee9c0068c6da599729d4bf3454e27f6b24f47f3 ASoC: nau8822: Fix the 128x oversampling switch bits
06543dd3721e71780ae6b66c778476bffe89b3eb spi: tegra114: assert CS GPIO for every transfer in a message
c4d4a454898440d2916e266fdf531683fd024041 nios2: fix __wsum type degradation in csum_fold()
a5a6173f727abb395d93053623cddd5e3e45a3b3 scsi: st: Save the visited block for the partition the drive is in
f8253f35693cd1c4155b64af1be08dbb45c918a9 scsi: target: iscsi: Fix race in discovery auth updates
1d7ab231595a2c8359f77983cc6ac508c456fb06 ocfs2/dlm: Protect the recovery list during debugfs reads
c463e6bccbe3743fd9c09355f3071e84b7fab42b samples: pidfd: fix userprogs typo
bf842d15985f28c7c6e14a98b7bbc396c273c256 pipe: preserve existing fasync readers on writer setup failure
80767b1d4cda3b2ef61719dc9e14c54f307c7b13 scsi: libsas: Fix SMP IO deadlock during HA resume
2b4db493c55d7e35ce3cdd9fa33918e69d0784f5 netlink: avoid hashing the network namespace pointer
61877c47b2d58034fae0304054d898567dafe952 net: bcmgenet: unshare the skb before writing the control block
4a54d74db5feebb352bead9e515f6e8497db54b4 gpio: mxc: enable pad wakeup on i.MX8x platforms
3d2dc7837ff6fee76ae35bb0fb2d46c613675641 gpio: mxc: use lock guards for the generic GPIO chip lock
f351e436249354ff66b3709354183acb5da2c8a9 gpio: mxc: fix both_edges bit operations
c193208b687d0ec42beafe7ed713519e50edf6fe gpio: mxc: use BIT() macro
57f09da687c1f58aed192da427c2c6788fe97675 gpio: mxc: fix wakeup_pads bit operations
b81f5352051b2af80fb4ed4b918c60b25ee62ae0 autofs: ignore notification errors from a replaced pipe
a4ba596bbc3b4158c3d11bb65aeb9113e0d0d375 unicode: free the map after a grace period
9ab3a89b0eb9daa66970ece9118ba500b1d08c4c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e28692b24131dc9a221e4c8fc2f2d1353070ee77 fsnotify: prevent mark additions during connector teardown
580c3394765bf860880aba624238ea1f0057d578 net/sched: fix use-after-free in __tcf_action_put()
a62edc84982cc3d53fecbd31449f721b67ae8248 net: rds: fix uninitialized trans dereference in CM event handler
0bac830152af5211f1b47c0d2fe2ac67e153a9e1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
9c65dcf5a724f34c7d054bb35422123e33d3bcbc sctp: revalidate output stream after association connect wait
30690414a49c369f0217262a7cbb31f5e1e8fc88 tools: gpio: fix building from the top level with O=
caa19cd4dce60b06c5e3e5547d616f6ba0ac1b51 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e60c14dacd8daea888589feb56cdf774a176c192 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
63995b709c6c19f553c0d098a5e56a7338cf9597 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9edec3784ffdadad95656278229194cfb8a78316 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2b45004af344360d26368057f49f037e6450aea0 scsi: libiscsi: Validate the task named by a management response
2a734dc6e9ec2457ace0fc7c0e3c443cf5fcc01c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
dea4dad5686f5fa03d17950f94423ea272b908b8 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e1e7da485c252659a1513a12548fe05480884b4e tracing: Fix the shift out of bounds in the log2 histogram modifier
2a65ddce8be988fd8de28ad507156c7831707992 tracing: Do not initialize tracefs work if tracing is disabled
f3c9350df69cc20fa002a44224b73fed5390b968 tracing: Fix hist trigger timestamps for buffered events
84ea72a0e89ff586d474626ac0271abf5ae51633 wifi: p54: validate firmware record lengths
7ce6b8434de4bade3fc4964bcbc4661609ffbdc2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5949c144251e8fdf46ba9bb469e39523f8ad176a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e5b062b7a4e753e9af348fe87f08b6a7cf1b2afe cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e660e2af9f314431b26e3d9e3c3fca56feee8623 dm cache: fix demotion stats in passthrough mode
7bfa8ed7e7d582eee99c4e3654f69b6a7df56c37 dm cache: fix issue with background work locking
a78c887d69fe8d8ace4a2efe79626079c9fb5d95 dm-crypt: fix a tiny race condition in crypt_dec_pending
8fd09abdd840d58cb5b9bbf9fab9a5a089d85b16 dm-ebs: fix incorrect device offset check in ebs_ctr()
b22b1ba398aee477bc2b5b40e777ad9daeae8d42 net/iucv: fix the recvmsg window update
57d68331a9e0145ca7b22760ccd5de3d4624a361 xfs: fix capability check in xfs
f591f7af1f76b8b3eee508d6f0942a11da225dd5 tipc: protect node reset trace dump with node lock
c701d3ca0795dd89ecf7a17730d2cfa10012ac46 sctp: validate chunk length in the inqueue parser
057f69360ed8966868ceef231f3001e4e9d2e145 page_pool: keep frag_offset aligned for odd-sized requests
873d487776cbe53f2035cb9d2dbe2c2d61433d22 s390/ctcm: Prevent XID null dereference
15636d61710668b8e9ad232927f1f1151efc7930 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a959a8d9277cd3409cd541cd3d6ff6aef5c7594d ipv4: avoid divide by zero in fib_rebalance
8e1699bb91c24999eff98e03bc0221053e0f354f drm/amdgpu: Fix VCE 3 ring align_mask
f3eb9cd0898a0254d230c7e1745fad05def59f30 mm/huge_memory: initialise workingset state before folio split
f50f5ce6674bfde86d66f7f39968bd9752a7cbaf KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
be4b1dffb7e884cb5fd0495a286453b5808f2a6d mm, madvise: fix potential workingset node list_lru leaks
911519f410eceaba1e8e12e4bffde7298deced05 net: bridge: mcast: don't truncate the port group walk on teardown
0692689daa6606a2e81bb4f2633ed4f13a626dba ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
5c00fcb79e10bdbced1a921a20a9c06bbb4584ea ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
76fbde2f7dc4ac9212ffcb15d9e0ec3de40f75ba ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d77909781c70f64cd46f8330b8753d5cd4bf6c9a net/sched: cls_flower: validate mask pointer after nla_next()
4a3fac9fe4cdd6a3d602504ab4e3a1df2528a4a7 smb: client: fix multiuser mount with krb5
2eb2b56aa343f4b35ac2b624a4ae29aaf531846f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1dceb58e6509f4fae7de4de1435d1a579a73ee35 scsi: st: Fix use-after-free race between st_remove() and st_open()
ff07fdb06c198d450854472587a49ebcb07d8705 perf: Track the perf mlock gift separately
b74cccb5b1d6aedd0de52cd9eb023d6c95e4fc50 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
d85d624049b9fafa1a54f527df3f988303095aac watch_queue: Fix note pool publication race in watch_queue_set_size()
bcbaa5cd0e58bb4a75f47347dacfd60c3e15e220 ext4: free the sbi after a grace period
0200bba295110cfd9e8b5a0212b996dd310e1826 exit: move core of do_wait() into helper
3f472164c9e72990712046a54a34da620200caf2 pid_namespace: make zap_pid_ns_processes() freezable
1e7875a6e23cece9d4fb22524bb00f731d72153f mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ce210cf2c8ac4bff881fbbb92f1ac68337bb3763 dm-integrity: require stable writes for internal hash modes
1be44934eaa55c5ad341f853e39d693b8487c030 vsock/virtio: validate packet source for connected sockets
391db973ad3bb319b89d2c0290a44cc8d9cc9820 ipv4: udp: Create exceptions before socket matching
e28a74556e279c14a85c284e8d4f92fd9242da67 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
62f9638bdd2310736f3734c1ec560732ea10bdfa futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b5542aed8f771d78309c79a02441f606affe8467 drm/i915/dmc: Harden DMC firmware payload parsing
6a159bf1a75f70ff494d46c0a63dd3ea73009479 dm-integrity: fix infinite loop on discard with large tag size
613e14088ce2b5da04329de872937537d962477a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
c6eb1c5ca2aadfef57097e7d5ef2a31e0fbd4739 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
70e17d1c85c7bbc288364c2cc70079274ed9d2cc bonding: do not set usable_slaves for broadcast mode
512fbd05178142f856a1043d756a93c627f5cfd4 net_sched: codel: fix stale state for empty flows in fq_codel
725e62cb244addaf6af4a48be78c4ab131c075c6 mm: split critical region in remap_file_pages() and invoke LSMs in between
d145bf95acf1a421f6f4da73bb370551c3693bd1 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
cf827d78813959e2925c70608f01f11fbd5e0c6e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
80dc9cb9a445118fa7f56218f5ba13598158ee34 Compiler Attributes: counted_by: Adjust name and identifier expansion
3f56877adc9af639d3a1c40de45b4ca4352e9282 tracing: Reject incomplete event filter expressions
070a4357c7114d0d833e3ca339f85d576eb3f444 tracing: Save the event file instead of the compatible histogram
2d326e5072f094590d5fcf55c463bd64a9097dbb tracing: Unregister field variable histograms when the command fails
fa23259a7717467c3cb3006250d3c28a78f817aa tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c209a429daad7818dc79fed8c53f335bbbd4a7c1 tracing/histograms: Verify event_call identity when updating synth_event refcount
12c297a0a889512d713004d2e80b7681ff16b876 keys: Avoid the owner account dereference in named keyring lookup
5c68bd2cfd7652d776d00f68f86de3baa6d19e4c keys: Check the authorization payload in process keyring searches
e4ad3f826d1deb65caa70c0c771b3218e36767fa keys: Protect the type name while describing a key
c77dd9abd1c385d605c4316dd0d13577a9d652e4 keys: make keyring indexes independent of kernel addresses
e78ac642d12ca4f75879d5d487c68a0bb53bd5ca keys: Protect the read method check against type removal
be2804fc17f8f14d8cf8dde60d539366adb0108f KEYS: Fix key_reject_and_link() race with keyring restriction
ca4e814be236caea03e8ed0ee69e9226b925a49b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
796ad18cd008b433c1585e985247a22779594899 keys/trusted_keys: return immediately after TPM unseal failure
85dc0db33138bfdb273ff0e34f93be57c5f0e816 asymmetric_keys: reject trust keys without IDs
d7ef8af61b210be5091b334e0d1c23605f2ce346 ftrace: Initialize modname and offset in print_rec()
89ab717701a6810dca67f1bf63c7184e706d2056 coredump: hold RCU while releasing parked threads
a5865132cb2086208efdb16bfd115201bc2aed5a signal: don't retarget shared signals in a dying thread group
bc3e1d1f1c6ffaa3aca50e64212aec56ae7ab7f7 signal: only SIGKILL and the freezers interrupt a coredumping task
3c800698ce5fa4ccc1d3bf6d93209996441ccdc9 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b5c7acbfd9de35fbb4a495559093b2d7db0f17b4 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
25e2033c7ce88896e9fe6ac1eac443173113b183 riscv: use lw when reading int cpu in asm_per_cpu
e244980c00f6259d8f769899d2418fa40fff001e riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
fcb8294fdfc722ef11bdd7ab89f92b78737fe8a7 interconnect: Don't access req_list while it's being manipulated
2c8f54fcc178b4c9e4b027212d4e7e31d7e628bb Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
8f9538a46db484d63e61c914be41b8f8afe88f1d net/sched: initialize noop_qdisc owner
c139014cddb1a279210d6e2c9d761f9a92c996fd btrfs: fix race between ordered extent completion and fiemap
970f17148b36f9611eb0fd93656c4200681e0c35 bpf: Fix a potential use-after-free in bpf_link_free()
78d6503ca193dc1a9fa328f7ffdb912b1690e949 f2fs: fix node_cnt race between extent node destroy and writeback
c6d58b9cc8baa2ccc959246183465b9fbbe7c9f0 pinmux: fix race causing mux_owner NULL with active mux_usecount
2cff5d2df4790e99dad73c714fa97bc8f3424253 drm/amd/display: drop unused function set_abm_event()
516a9bb0f423f73cf6025b3cde627f8d729e863f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e97f12a104bab8622f602b8d94f0de2fd125244d drm/amd/display: Remove unused-but-set variable hubp from
41463c3c79e4b7458411293f2a20d208ded49046 firmware: arm_scmi: Move errors defs and code to common.h
9b29c8b5dba4f5840cf938528f607071ca639a33 firmware: arm_scmi: Add internal platform/channel identifiers
3084c92a803318ccb386152ec2182a0c08eedf35 firmware: arm_scmi: Use channel ID for transport teardown
f55e1bc0e0b2cd92d53935963d9c90ef3f2f2b04 firmware: arm_scmi: Reject out of range DT protocol IDs
a6659e172ec49a3f30aa0c1f7f68e38b231abcc3 firmware: arm_scmi: Avoid IDR updates while cleaning channels
c46545d534f1d26f804288b6a5e0a122fd7cfa95 firmware: arm_scmi: Protect device request lookup with RCU
79958216bbdc5231ae3877968cebf38eb2d9c83d firmware: arm_scmi: Free transport channel on IDR failure
36f92b67f53848f01cf255b896450c3ba3205bba firmware: arm_scmi: Unregister device notifier before IDR teardown
8c7730199db92fe7b0865d485c890244a0283136 firmware: arm_scmi: Add multiple protocols registration support
881a3e5d26de7b196093697674f3798b931a2b51 firmware: arm_scmi: Unrequest devices if driver registration fails
893c9b62f425bbeed75709208c718565695d7225 firmware: arm_scmi: Fix requested device removal race
e6ddb5e2a1817916f556c198e1e3a00c656d9847 firmware: arm_scmi: Drop handle on protocol bind failures
3da4c19b2c09e393d69f4610355199b6767d1c32 scsi: hisi_sas: Check before using pointer variables
1672b09d5e5faab74169c0245c8a20c3d41ebe27 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
2bb43591ac34e878162a371160485aca4b1cdf9a scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
53db8cb8f826b95bf236b9e655270d6cafdce4b5 rds: tcp: unregister sysctl before tearing down listen socket
e28215a9093a2b9847f6b4f6412475fb5574a52e RDMA/mlx5: Fix implicit ODP hang on parent deregistration
a4c71d6695e5702feb213102181be4549826029e RDMA/mlx5: Follow rb_key.ats when creating new mkeys
7512f6a47fa4aaab84a2736e32877755beb1b2e8 ksmbd: pin conn during async oplock break notification
1e638fddca7de0814d02dc0c0f1333687e499c32 ksmbd: fix r_count dec/increment mismatch
b22011577d41c7758d7552cd3f9c8966414a0925 virtio_ccw: always take irq_lock in the classic interrupt handler
527123c64d4eff971c36ce85503eb7e998980fba fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
64ccf645c6ec0ab1e23e6d1e7070ba1bb140cac6 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
045468173d3448755e667bf9c03f09fac0a20183 drm/amdgpu: ensure no_hw_access is visible before MMIO
164bb1c78e3436d476e7d4807f4e5bbaf651c2ef KVM: SEV: Drop FOLL_WRITE for encrypted region registration
89aa46f15440c67252c7e979721e87344d221564 drm/amdgpu: fix the idr allocation flags
8e580c97d5f8fc1e37fdd7d9aa7d7b6a505c1cb2 drm/amdgpu: replace PASID IDR with XArray
bdab5bf23452c346078919f873546520503826c0 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
aaa1aabfe32d14bb8289b515dd3218a765bc8927 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
5384f9e6aa666b87ffea247abae68ec6beaae684 media: verisilicon: Fix kernel panic due to __initconst misuse
baae0566655e43c296c2bba3e7e1e06fac2f0745 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
dc3b066cb47c2972cc39b24bb609b65c0d883226 ata: libata-core: fix cancellation of a port deferred qc work
ec8fa054b3c37d6b61f2ae4d4965767cdb738a4f ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
805d30d598895d75626f563d08e7a0e8a1ae84db sched/psi: Create the psimon kthread outside of cgroup_mutex
ed3bad8ef80d13736059ab280a8ec47fd16e2c49 Bluetooth: hci_core: Print number of packets in conn->data_q
c1a011fa748891a97417d0e9831d019f78974f56 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
431e4da67b638c0eee20540361c281c843a304ac ocfs2: use correct endian in ocfs2_dinode_has_extents
aa479435df85b87c3b18fd71091d4ff68cb9b7c8 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
94a9aed6df5864c27f32e2aea801952a83c63972 seq_buf: Make DECLARE_SEQ_BUF() usable
11aeab082bc7ffd1c29dd28daba619cc5016ddbf netfilter: ctnetlink: do not expose expectation DEAD flag
766a6addcdc687a9665ccdfd0b2b4e5b73a33e9a vlan: restore HW VLAN tag insertion with reorder_hdr off
0cc12eb8d68cf4de12c43f7fa66a17ab8aa867fa fbdev: Use /* */ comment in initializer macro
76ede66e703635452dff71c514e232bea2b0b1c4 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
c597fd2a83988cee8acc03951016a2e6db20b14e mm: use stack_depot_early_init for kmemleak
9ae9d351cd2be5a4f82a0d91d97ab2829d55183b scsi: block: Introduce ioprio hints
28edb77252d2770cae179c221634377bd188aa9a scsi: block: Improve ioprio value validity checks
e46dc120c91a2920f8cf9aaad1d40251a92e35ba inet: control sockets should not use current thread task_frag
050e20ce339d218c23d7f16fa79d5da6e81ffaa9 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
4fbe07c48e2e5ab437ea45a0289fb38ba95218e4 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
e9c65fcb2a77fa33d68b85b247bff525d6be0c15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
be04d32382d8eab5f51b27d9293e95cbb7c7cbae pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
3393af1883920a51c5559214c4095f38201f4306 uapi: stddef.h: Fix header guard location

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4275b028dbf4-b5772e20f7d6.txt

73fd8b52beb9704ee62b56ece4760bb41e6103b9 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
c85dac7668dafd43a4d436d663a1bc4dc8e45936 rose: disconnect orphaned STATE_2 sockets when device is gone
ddc4c5646c677ad1183fe2bc418a391ad64bdc62 rose: release netdev ref and destroy orphaned incoming sockets
cc253bcb0b385ed3d8eb510f6187562dbd8cacf0 rose: clear neighbour pointer in rose_kill_by_device()
8f0d59e2d0b9596ef9ce113dcccf7fd732df95a7 rose: don't free fd-owned sockets when reaping in the heartbeat
883b334a171486c5be7b712cd7fd053322475d59 rose: keep the route needed for routing loop detection
a875fea294e5c11c01031043cf1c8c013bfa0d12 rose: guard rose_transmit_link() against a NULL neighbour
ff4d9aabf36c5fca0d7fa6e9deaa0176e3c156b8 rose: use timer_shutdown_sync() for t0timer teardown
464e033ab4bd9d77cfc72c16308ce7bb82aaf785 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
f0aaf1f40b0f371209a544f97dce4ebd36cc580e rose: hold a reference on incoming sockets queued for accept()
a8e9a0cc434044121cb9249e18769b7920f67354 ax25: bound REJ-driven fast retransmits with the existing N2 counter
46edd8402751bdb9b9fb84650ab0a679aff71a58 rose: purge rose_neigh->queue on final teardown
16bed92ebfbecb4561a6613f66bcb1a8e5bb3224 mptcp: move the OoO check back into __mptcp_try_fallback()
31d598653b6637fe453a8e141cf93c27b1c34983 fat: stop reading directory entries past the end-of-directory marker
51cf4e71ee8a32301188679af727d2c34deb2965 soc/tegra: fuse: Add missing newline to APBMISC error message
7f309bd8b20b3ca73aa5ad1cf516fd99ab18b699 power: supply: Fix maintenance charge table kernel-doc
b7a9d689aaa29588d78b5ae62e7c65eed2c3e55d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a976a2276c038d9c4ddd1adc67878c1adcd0ea61 Drivers: hv: Avoid infinite retry loop in init_vp_index()
01347c1cbacc12233e22cf872d8067aad98d3673 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1efdf5396ab30667c2c4418613ad4353805e0b50 Drivers: hv: Don't reset VMBus connection state on error/exit paths
72e3ba8fffe810d48d72ce51d5fd8670aab265fa pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a49021e9bfa4111caeeb007f1f165dcb6743df2b tools/power turbostat: Fix fd_perf leak on reset
c22fd9eaa06772df4965bee0bb15600eb5ff31f1 tools/power turbostat: Fix add_counter issue if > 24 counters.
1659b0bd20b9b7147ef5587922abee14472889ff power: supply: generic-adc-battery: Fix temperature IIO channel conversion
44c9673effe5ed8329bd8c1d90347f4f0822f026 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0e7539865deadc0d010f77c962c3cafc78d42b23 drm/vc4: hdmi: Move packet RAM enable to PM runtime
6b78e5696d83ef7b9837c35523e10dc0b6c7daa6 vsock: treat TCP_CLOSING as once-established
2ffb042fc8ff7638b79a3951008a3d0d04a3c3a3 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f4468ec9462687ac312ec3c57c72c6390af9860e ASoC: Intel: avs: Reset the stream unless it is already prepared
93fed011b76298a1fdf527b6b7caef08ce93b7ef ASoC: stm32: spdifrx: fix synchronization state check
633a33a465a72e007a196ca12c0dd247fa4a8409 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b3f358324d56a93c5c53326d3a5d91299ea681eb ASoC: cs42l52: Fix the NG Type Switch bit
10487ea469b728baefa81b465f0d470164c85c4c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
fa354622caed2aad5274b4262f02c87c82cf0b08 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b55c72cee054edffc1d7898eae1424d794a2b20a ASoC: wm8978: Fix the 128x oversampling switch bits
03448dfbade59d4d25be7b036c8ac316d29f225f ASoC: nau8822: Fix the 128x oversampling switch bits
571c75fa4a6dc427c7dc78decdf16e9ad0c1bc28 regcache: Add ->populate() callback to separate from ->init()
812799247f324773a274f2836eadcd250549b20b regcache: Do not overwrite error code when finalizing cache after error
19a0e79dd99559b89a73b106e58ec9c87882b7d0 regmap: Drop map lock during cache init and exit
5c93335b0ddf5e6c376fd26953929b573ba9c86f netlink: reset skb headers before unicast and multicast filtering
d4fffcd77cd525897c5a182a4632cd20b13199c0 spi: tegra114: assert CS GPIO for every transfer in a message
f42c3cbafc8693dd1a79db758ecc24ec2b7c9b8c nios2: fix __wsum type degradation in csum_fold()
6c2899773db2d60d2b61aaa5455ba7b6e6c3bf86 scsi: st: Save the visited block for the partition the drive is in
d5fa53e406d0f519447fc882de438ba0739802a4 scsi: target: iscsi: Fix race in discovery auth updates
e71cb453d964b365a5c13f34b92717877b21e3fb ocfs2/dlm: Protect the recovery list during debugfs reads
6a946318da491b0193ade8a45a51826b3baa8445 samples: pidfd: fix userprogs typo
ae73835502ec43a4223fa063f34a1cdde28a58bb pipe: preserve existing fasync readers on writer setup failure
4c700597d9e9ae7762dfd730b0a1307c843e4df9 tracing: probes: error if BTF is required but unavailable
100bc5a581b9fd07d04440048b1338bcb03d7873 scsi: libsas: Fix SMP IO deadlock during HA resume
65497c93a39fda56c55ebb71d7b0ae84822d064f netlink: avoid hashing the network namespace pointer
0cf4b3160895979d91ba94fcb69581811e9b27b7 net: bcmgenet: unshare the skb before writing the control block
4111c8b1bfaeccfb290bc0faad47c452c93e1901 net/ipv6: Introduce payload_len helpers
cc602cd728ff6771993bdb138e0b97e58fd47b73 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3028f587fa5a6b420f61040c0696013c7d12cea7 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c4f94345577604957053fa3dcdaf585fc1f8a220 gpio: mxc: use lock guards for the generic GPIO chip lock
585e591f69b61425bd69b3dbdfeece5240de31e7 gpio: mxc: fix both_edges bit operations
9b7673f474b05720fd7e5d7962aef6e0aac586c7 gpio: mxc: use BIT() macro
fa112e4d1c820c5e4c1cee8e277f0da7254dd9c3 gpio: mxc: fix wakeup_pads bit operations
ff8a63bed15414e537a6553d2c44eac0431117af perf: Fix perf_pmu_migrate_context() leaving events behind
22f3769e1fee8baf205b5f1609c545c68c37e7cd printk: Postpone kthread startup
033b5cfbc6c9b45c974ffceaf94e9ae9786ae363 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
83d45e6c347c7c2a40db556d898816216296bbc3 afs: free the super info after a grace period
d87a55214aa5f7137bb601b3f015f3751d6ed5fa autofs: ignore notification errors from a replaced pipe
b660a811568f987ce6cd411a8c095c1badc2880f unicode: free the map after a grace period
25533a7a1436d677378829e426838ab580754eae x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8fc916a2a13116dff92ce1fe6101b468c511612f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1476fb09660a2fa192d12a581269db87e13cb603 fsnotify: prevent mark additions during connector teardown
34ce267c7d1a5692f053e883fe34a131a4dedd60 pid_namespace: make zap_pid_ns_processes() freezable
767d1e9785d9d8b316cbd55e0008a7c147538a91 eventfs: Free the eventfs_inode after an rcu grace period too
f46605f289c5a0b20a6a2c457537219ee99dc120 namei: test for a negative dentry the way traverse_mounts() does
a6027d5397fb665d45724cf3d22b4e58bc15dc53 net/sched: fix use-after-free in __tcf_action_put()
9fdd97664a590d2e208b786c540967cb779b0817 net: rds: fix uninitialized trans dereference in CM event handler
e341636b4d51468759091162529a14d082b1a236 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
46f4e1400147a868f8d50801e44b52c96b7ae48b sctp: revalidate output stream after association connect wait
a02fd80c946169a4967c832d169ce91c7e42b42a tools: gpio: fix building from the top level with O=
2f1143e30fd13f2be59bfbcd2bc797b513bf7f78 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1027cb45b542607c15d35701216eec689ab8886d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ae1dacdc04627ceba1b41454a4b931bf330d5bb6 perf: Update cgroup time when rotating multiplexed events
fe7d7e78af22fd6dae2d55c09a7ba6a2bfda7219 ring-buffer: Do not show buffer_meta for CPUs without a buffer
0d5f11b0517a973c1e05deeb7c85615bb808dc88 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
da95dd19e05a53938ca3d5a47b21bc24de0c4837 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
f54ff23b9cd8e0c471493e5ff1b0f8a6c1c33209 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
5f09aa3c1295a246a99c578f2c03952f81ee94eb scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
43cd720be48312bb44871afcd64df442bb80f43d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
fab197c57ca13b183a8117007d20d47f1f9e5238 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0c80e1d99da6304ade6dc7f1e3573bc180ebee51 scsi: libiscsi: Validate the task named by a management response
b96daaf7236031deba87ef0933275ec638b65a47 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c8d17b22520b6190ae6d592481d437d582dcd958 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e018843c6c4ef3dd06beaa813bdd9b1109bfa119 drm/exec: don't immediately add prelocked obj to array of locked objs
bd59cf6690ed77f9bfd0266166bbebcb791f914d tracing: Fix the shift out of bounds in the log2 histogram modifier
0adfa95309e552e513bd18f978bd98f0ba14b61f tracing: Take trace_types_lock when dropping the buffer_meta reference
ff947bb1e2d5f78e016010e560ab97b7cfa27fcb tracing: Check operator stack capacity before pushing
9b6ffe8399d469341fa776e6b2502e08993bfcff tracing: Do not initialize tracefs work if tracing is disabled
cb5cd4ddd1415d5c87be676d8e4b3b92c0408105 tracing: Fix hist trigger timestamps for buffered events
0dc90cd15c3b7acf2b959a7f051b595d8791e00c wifi: p54: validate firmware record lengths
1a8f74406a808f9fd3058ca68f76e52fb9a74c71 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a54ce82a3178e77f76a8762a52632715d2f8bfc6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5b5f8a2d9a5d8d1bdcc2f948bbbc2c890d92c2a3 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
23621d987fded1b78fe4e623dadabfcf908c6110 dm cache: fix demotion stats in passthrough mode
0aafd96a55fc03c0e9cdacc004f4705d736b7286 dm cache: fix issue with background work locking
f1a614c94bf00d98f94f8903005527d2ea3f2993 dm-crypt: fix a tiny race condition in crypt_dec_pending
66d9e37bf48c3317d69dfbee0ca66dd130e39b9c dm-ebs: fix incorrect device offset check in ebs_ctr()
51c8dfca60e11f2803708f6ce2f308687cdb4412 dm-integrity: fix infinite loop on discard with large tag size
18c33f94ba7b6fb3598814cc1d59fcc04d99b7e6 dm-integrity: require stable writes for internal hash modes
771a30bfba56d4bbf68f2af484206e9d31dad2fe mac802154: fix data race and NULL deref on local->assoc_dev
2d3b89f3fe4934f7f195ac3378a9cad307f52a1c net/iucv: fix the recvmsg window update
eeb44a3bd6f779c2062d0ee4d7e750b2cdc00869 xfs: fix capability check in xfs
0243dca4495e87af2d1148cb701d6ed403c65f25 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
c79d1cc77a0b220a3e4419564f4bbadf71ad5c77 tipc: protect node reset trace dump with node lock
c9589c33f90ae116d2e48a6b91afef4f32b8c840 sctp: validate chunk length in the inqueue parser
eec31ef70faaec29134433ed07998557b5188eea page_pool: keep frag_offset aligned for odd-sized requests
6a62834bd0fb13687596fd8ab86233c8028e7f35 s390/ctcm: Prevent XID null dereference
4935c0a971e518e831d56959ba5c72011118e494 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8f94cf3ca0570599b0b2aa9ed626c2a1cb2f5f78 ipv4: avoid divide by zero in fib_rebalance
ea5553ad940c68b611201086be9e611dd7ab9b07 drm/amdgpu: Fix VCE 3 ring align_mask
bb29f31197e43df6c5ed0edc99eeae08c1a2f921 mm, madvise: fix potential workingset node list_lru leaks
26bd315d98e1ea10ecdf3a892fde6eda5eb27b65 mm/huge_memory: initialise workingset state before folio split
e61c0c66e9facd73c94709fb6c69997c58dd5e72 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
4e493b216258b705fb275dd13c92f018a9ae3a2a netfilter: nft_byteorder: remove multi-register support
bb1d2007341ea6fdde644a37b4f612713a8c596a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
9c15d3c4e7be1e1cfed20cde2f92b7b54044d460 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f484e8d4d512901849dd2f15bbb9c151e4cf395d net: bridge: mcast: don't truncate the port group walk on teardown
670dc1b985da14d53aa72bef65f7d1e8e904aa27 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2e25c9690794fbd2891d58d2e7818c1d58c8989a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a1ee1ff7c9be8ffd43612ac4be91626d61731345 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
14b2769606b10aafda275164b35166e6af1ec942 net/sched: cls_flower: validate mask pointer after nla_next()
e6e04ccc0709752ed23cdf1c0d3c36ce790f61d1 smb: client: fix heap overflow in cifs_do_set_acl()
4167e350eb0317c96b24dbfe9add710878cae7cc smb: client: fix multiuser mount with krb5
fd6a487b3322723c71841668151f29045273b746 scsi: st: Fix use-after-free race between st_remove() and st_open()
8388113f49e6643cd891f46bc05b9bb4d150b621 perf: Track the perf mlock gift separately
15843554f1d0500fd16faf4887cfba7ceef63079 eventfs: fix SRCU read lock leak in eventfs_iterate()
fe70529985aace2e20eec972f86f5ab3564fa0ef net: call getsockopt_iter if available
9a08dc3b1c84d2339ff1d4972c37ce2348733943 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
3423104258e32a5039a893e6dad09a58eb33d664 watch_queue: Fix note pool publication race in watch_queue_set_size()
586be6b461c91a61d990ad417690b286d6590f3f ntfs3: free the sbi after a grace period
faec8305b2989b998a77ca077c08cf8ff52fbb96 ext4: free the sbi after a grace period
2916d9c56d8506dab39e5247fb427a1651047836 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
d5fc7764dcfde631d1c1c5174ab98acb99e7e828 drm/xe: Bump LRU for external objects on exec and rebind
d92af43dbd24762c82c560d4951c3c4b748b8bd0 tracing: Keep the predicate limit separate from program capacity
70e2ae2e2b918f3452d7eb99fdc53e57d566f57f io_uring/cancel: don't spin on local work the task can't run
f979cb1da354c0ff6837d4e604c84aec23e2b8ef virtio: set skb owner of virtio_transport_reset_no_sock() reply
8c06bd87de75073a0aff1b2d290e7d77883a72aa vsock/virtio: validate packet source for connected sockets
bf8d9ae7684093fa58ed53b00b49017b3020da38 ipv4: udp: Create exceptions before socket matching
a3b939fb68d62fd01daae6efea087fe917cf6a16 workqueue: release pwq pools by pool type
4c90fd927b1aea2fcfd4bc96794a841c5e9d2669 workqueue: Fix unbound pool lifetime for pending pwqs
720cfef9396c2d250d169081fb0970ec07f388a6 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
90b4d82766e9a7774ba523657325e15715a8c48e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2fcf1624db2a89cd693206ff213791df1aaf7a95 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fabb33f0505cb84ab77dc88ae13c9a245610ccb9 drm/i915/dmc: Harden DMC firmware payload parsing
2b667ed4e7d70c3bbbf7c267f5d3b090f25e3d22 tracing: Fix ignored return value of resize_buffer_duplicate_size()
42aa2444db2e960c743e687427516ea4a5e7eae7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
49f5994d5eb2e2fd8a5b86e4765a3bbfcc4d68dc sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
294b806d6c549a1ed68f0aadfa4fc4b90e9d76a8 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
a3b51c14f6bc9d84cc393f5bb3e47ab6c3d0a28e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1284311014c87ffbdb135825bb3efb10f1df221a rose: clear stale N(R)/N(S) before (re)transmitting a data frame
92f52940ce60556ae9186bf044a416b5e8e45046 netrom: linearize and validate lengths in nr_rx_frame()
2697657f781285e7c3037cceb30b5c401994f9f0 netrom: require full NET/ROM headers in nr_route_frame()
f9332a36908f2e4a1e2665447a78f83cbe7f8778 net: netrom: validate source address in nr_find_socket()
c9aa41a5d0c1ae430952e64e505936c13f92d53e netrom: bound fragment reassembly in nr_queue_rx_frame()
62824cf70aba0c5c27c18e5a597c630263bf8d6b ax25: fix OOB read after address header strip in ax25_rcv()
79a0a08347d7e8e593ccb3411940e65aefe4d2bc ax25: check frame length in ax25_decode() and ax25_rx_iframe()
fb49a84c562f492c2ce2981e7dc053c45e8e598d net: ax25: fix integer overflow in ax25_rx_fragment()
5c3912f3c6edf09d2728c69e71a62745fc767131 netrom: use a single lock for the node and neighbour lists
79e7a69d8e1d4d6080c577fc1b29b67c767f6896 netrom: look up and update routes in one critical section
6027915cd5f0ade7f1e056459fe3289029c35847 netrom: fix reference count leak in nr_rt_device_down
bae770f0610217159a068c11bc0f09bd858ec1ed netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
27f7637527ea0aeff218c690d831931290f3f906 netrom: fix nr_node leak when nr_del_node() removes the last route
7a568db7d34b23511213ea89da7dfd1b8dba950f rose: clear through routes when a neighbour is removed from the tables
750cda4bdc46adec67e951551f3ec9595ee8dabd rose: restart the link of a neighbour created over a live AX.25 connection
d66def9dcc8a07fdc16bafa11322ac4984e25c97 ax25: serialise the transmission of I frames on a connection
f408cbe5a2e863a0892d5b6fd8c4fb2bc8b14aba rose: process received frames and send with the socket locked
d29c14a0a3c4732099de9411d18dfa3c7de2e9c8 ax25: don't create two connections for the same link in ax25_send_frame()
acfda16be137577b8481c78907688e9f1c2f9eb9 ax25: read the connection's ax25_dev only once when walking ax25_list
d6bec5d2def3747a7be092db405f58b916d7f860 ax25: wait for ax25_send_frame() before detaching the connections of a device
132f81f8b1f7d17be6f556592e93d494b65390d4 ax25: don't accept frames on a device that is going down
a1484ff3ab1898db8f8bd280c5f105ab48785470 ax25: send a private copy of each I frame
c0ce00b419a081db36a8810acf5619e08e63d824 rose: clear the circuits of a neighbour that restarts the link
5e443dfa01bae3061dd8a2959019a906868fb44b ax25: send unacknowledged I frames again when a link is re-established
e9db640c52489ec3d1125f912febacd0e343f15f rose: bring up the link of the preferred route passed over by a connect request
85cb549cf3b1ee075a458f10c6f2a5fe5f93eb1a ax25: don't free an incoming SABM skb left on the listener's queue
85744eb0fd6dc067d8a6ddbd02bb640b473cfa2e mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
419e847ac0fed8ba0bb153faa554aef6da8288e6 block: avoid potential deadlock on zone revalidation failure
bab112ead0c02e4102fa0debb90f8bca6f0f0506 Revert "srcu: Use irq_work to start GP in tiny SRCU"
c6405f5cab802996aa32a0d50ff6c897fe06b547 net_sched: codel: fix stale state for empty flows in fq_codel
fcd1c761333c61a1177068a01bcba277bba03df4 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
42f3c96d130ea2e3cba2a9b2ef2c2aed29be7ca4 tracing: Reject incomplete event filter expressions
ea10ac0909d851e3be36d32460031fb43ee99d03 tracing: Save the event file instead of the compatible histogram
a888435aca0b18b94766e5704b67f8d7230ec3a1 tracing: Unregister field variable histograms when the command fails
7dedffacbc0a82e21f39150e4d137678d066be87 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d31ac12b456272b8ba1fa51ac12df8d64720c1c5 tracing/histograms: Verify event_call identity when updating synth_event refcount
5708f064987d0f36883df8a753a2bbf774fca700 io-wq: order the exit bit against worker creation task work
ec2b1c20a47fdd260c4532a2af3eae72450949fb io_uring/waitid: own the request before clearing ->head
c6c24dee4610b60fecdc37edaa85686050055691 io_uring/cmd: don't leave list poison in ->hash_node
c7cc50dd42525b42211a5d951a56204c1dc2097f io_uring/wait: don't spin on a stuck overflow list
ad08976707dbf3dfc613f40dae2581fc6b4189b7 io_uring/io-wq: don't lose the signal that ends work
26be86c819411304a2b1056200c5df9f96cc9ee4 io_uring/io-wq: don't hide a link from cancellations
1e87b429cf5200aa24e88de49896eb72ac7c44a8 io_uring: don't flood a cancelling task with task_work
dc22b6fa8891bc2c66017f2e1748eb4b96b26e05 io_uring/io-wq: don't strand work when a worker exits
7db831b8ea4695e961722d73bbd2b925d9aa9289 io_uring/io-wq: don't exit with a creation pending
c328bead0c6aae73ae2dec571c60b1eff4dcadab io_uring/io-wq: let cancel find picked up hashed work
3eaa866d1ccb59557e74ba985136738af99b3569 io_uring/poll: don't lose a cancel as io-wq arms poll
05851ac4f8b022865115cf300c64bb8117ef4a26 io_uring: don't lose a cancel as io-wq parks a request
ebe2380a83e78b0e17d079586f9bded25197eb75 io_uring/cancel: don't forget that the work was running
313ce4b4f622d5b8915c7d699f7134e45e77682b io_uring/cancel: recognize "no timeout" on 32-bit
764ec775635a4dc8931afd4f15b1151a565d9112 io_uring/cancel: let CANCEL_ALL find parked requests
5c3dd675107a02b7d1d675b192633cbcd502a548 io_uring: wake ring pollers for local task_work
1f5e16f477606a4fce283ce7e501c934dd5ab8dd io_uring/wait: look at all CQ waiters on wake up
4cf4b4ba1ac9c6392192337aa82991b0ae3aff7e io_uring/poll: drop stale double poll entry on rearm
3999bf2638dcf5075f6d07b8ddc0dfa9b4399d6b io_uring/timeout: don't skip over reached sequences
c95a815f0705efc951715a1ca3d6bdc10b35b046 io_uring/timeout: keep repeat count on multishot update
c6d466b860a959ae8d6b93be601f96ffcbb41823 io_uring/wait: no early -ETIME if min_wait finds work
fac8265cc2e5a6e374013d1d407562d3cb3c21fe io_uring/napi: make stale entries time out after 60s
725149bb3a4bfe7d34f3395aa289f6cfadc11e7e io_uring/napi: don't busy poll past an expired timeout
829e483e687497442a95099bf9a77e290f554019 io_uring/kbuf: handle index wrap in last buffer check
6e36412963acf1fc1e0911a0d53eece021a64e4e io_uring/sqpoll: let the thread sleep on disabled rings
4aab4ee4d18d461f0cce1641fe6d27416fe419c4 io_uring: don't pass restart error codes to userspace
ac17a31dd7d431fadfdb7f1035c308d37a49046a io_uring/net: don't retry recv on uncommitted buffers
d5b49ead144b93e9015b8b5113f97c064d215936 io_uring/timeout: no ABS update of multishot timeouts
4d4edf10ab8f7fe302ac3b98d049cecf9b7fe0cd io_uring/timeout: don't end a linked timeout with 1
ad206aa3df9b8d122f854a528abc93513cff4550 io_uring: look up the file before queueing to io-wq
873e5e883fb522876f2df8f9d252c009dc9ba767 io_uring/poll: avoid retry wakeup loss when dropping ownership
efce83aa7e649643f7827dd78b876910496da6ff io_uring/timeout: don't put a sequence target behind the last flush
d79f607003ec059e8eb93d243a39034faafc24bd io_uring/timeout: don't flush with the sequence behind the last flush
e75190e09dbc1179b7e674d583a562c878eaa206 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
6e00c406acb13b10f7b2164369597c0e6a3e8786 io_uring/poll: don't loop on HUP with multiple references
a5bbf3b2826423c7d35638f9302f36aace36fea0 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
0d18b1e7d9b01de73ddf50cd073cd05a41452f04 io_uring/wait: wake real-time waiters from hard interrupt context
9933237ac4177b926d1abf266aa46238c0dc6d55 io_uring/waitid: prevent cancel reference wrap
76994aa26893e4cd051f08b18735cb161c56219d keys: Avoid the owner account dereference in named keyring lookup
442b0dd33bfa332a102ec8a2f9c9074abd4dc677 keys: Check the authorization payload in process keyring searches
65fe1b158c34cdc0395626a6ccaeece8d69dd2af keys: Protect the type name while describing a key
0d72663b2744cea95dd01baf73ddaa9746640b38 keys: make keyring indexes independent of kernel addresses
04b17ece1eb481bdb31c79210a583095be2dedf4 keys: Protect the read method check against type removal
a161c1ae15748b6e6899cc7c9b2506bbc736c0c4 KEYS: Fix key_reject_and_link() race with keyring restriction
713820aa5b2379ecd511facacffcfbf3f7001bc1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
18f474f63ae70f4a9393095842cec22b2cf70723 keys/trusted_keys: return immediately after TPM unseal failure
0c3ff9df57864d63ee40c789b540a52d967b9dd2 asymmetric_keys: reject trust keys without IDs
4e88c96826b248acc3c75bc07f13685409c4f849 ftrace: Initialize modname and offset in print_rec()
e494f1a958507627f6da88dbb411e603923e510f coredump: hold RCU while releasing parked threads
a8085ece50f463467628ccdc6e67746e2fe70b5c signal: don't retarget shared signals in a dying thread group
60f5b7d5634e19fd6402a2e06b211acb38201bf5 signal: only SIGKILL and the freezers interrupt a coredumping task
4ee8f293faec931298cea68d457d31cd50849813 ptrace: refuse to change the signal mask of a user worker
fba4a960d8f86ab0aafaab69935640c96d806f29 fork: release the files of a failed fork after sched_cancel_fork()
dd13b4758f3fc57ee68f4c7c0783992f8ddb0949 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b5772e20f7d64edf948a72b3918dfa8df8e92f5d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1578a1f3b3-6e8b839d14cd.txt

dc928c351a4ac44c9f9f0f3b02f2dd806d4892d0 eventfs: fix SRCU read lock leak in eventfs_iterate()
754c0f2602665f8b86e15b02ecde370c171bf481 ACPI: scan: Register platform devices for fixed event buttons
c40cc50a8de5981e635b7ce15552dd2d61f6230a ice: fix rxq info registering in mbuf packets
063b381f40bf107c279e1348e04237f58b4b643d ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
dd1ad4716628b211a9a3853a397e875842bedebb rose: clear stale N(R)/N(S) before (re)transmitting a data frame
9f4abefe2cbadc42484a1c704be1775c9a9b920c netrom: linearize and validate lengths in nr_rx_frame()
5076cdd69751743204810e7bda6a4416d873481b netrom: require full NET/ROM headers in nr_route_frame()
6ae62ceaee4dca61f43d5372508f819faa21eb2b net: netrom: validate source address in nr_find_socket()
a5e2077a1882ad7e46c76aa472cfbf025d23d1e2 netrom: bound fragment reassembly in nr_queue_rx_frame()
d4b8a56d0ffef5089885c53d6347accbbc894e0f ax25: fix OOB read after address header strip in ax25_rcv()
da2b591bc2c814b55047267b15ec31572ff8e174 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
343b271f04c35055c6f2c5e89821e6500f4c9c39 net: ax25: fix integer overflow in ax25_rx_fragment()
b6c041c64e8a107ff9a5914d681ee05bdd169c5b netrom: use a single lock for the node and neighbour lists
62a1722c547fdbe122cfc978a7d7d329f0488029 netrom: look up and update routes in one critical section
dc873c4819827df3f380864a4fae58c5b77dd7f7 netrom: fix reference count leak in nr_rt_device_down
2bfed118d04e21c2efee5f6de26eff447795850f netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
5a5e8cada7b8c52280d306ec7d8563f678df979c netrom: fix nr_node leak when nr_del_node() removes the last route
45ab1147921c6fc1f2a6b60e2ba0a9c653cecff0 rose: clear through routes when a neighbour is removed from the tables
76ccbf46bea0cbfccfd98c68ed0f21476457d874 rose: restart the link of a neighbour created over a live AX.25 connection
dfdb76dbbbb9acb632fcd2b5eb6b947ed25006e8 ax25: serialise the transmission of I frames on a connection
6d4e6b814fac84acd72eb489783e54213840504a rose: process received frames and send with the socket locked
81b05c48cb3c8fbb215d6b0bec3812181a523f52 ax25: don't create two connections for the same link in ax25_send_frame()
3ba89685e596bc7b8fbac5e5a1f9f8366f2cab15 ax25: read the connection's ax25_dev only once when walking ax25_list
b625188ac00b7e8682967b5598e2b09d83aa2920 ax25: wait for ax25_send_frame() before detaching the connections of a device
0d9e7a86b63698a395cd1b825161a163ed7a612b ax25: don't accept frames on a device that is going down
775b8331ea1c73e26e7e21cd4e4efa6c18b3ebf2 ax25: send a private copy of each I frame
ca17866902d66ea31d78c23387d67a763115f6af rose: clear the circuits of a neighbour that restarts the link
545d88bd99ed23d9ca4e1562215d51b20ad1577c ax25: send unacknowledged I frames again when a link is re-established
d5acff16a5f690284d039b6e1fbe230e00848a14 rose: bring up the link of the preferred route passed over by a connect request
6a5df253d91d2af4807afdd01cf9ba9a4cca71ff ax25: don't free an incoming SABM skb left on the listener's queue
de537e7c749a513242671442d7c243e4f86b5c68 block: avoid potential deadlock on zone revalidation failure
e2ac28d9687189247140a7e28b1d0c509bd7fbd3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c414ff9a82a71b8cdd79f022d3e27add24c6a16d net_sched: codel: fix stale state for empty flows in fq_codel
fec189f302d70e6387a50f60cdcc802d0de0737e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
66a846a8bd4152a222b5cdb25929a818395d91f4 tracing: Hold trace_types_lock when updating modules in persistent instances
852dfc8157fef71df2dfe94da619a3e83fe1e96f tracing: Hold trace_types_lock when resetting last boot data from readers
5b523d3a97f36bf4dade7c3e3c345a759ed0b791 tracing: Reject incomplete event filter expressions
948db6122a15814c6039977dc23db96b10d1b16d tracing: Save the event file instead of the compatible histogram
7d35a3249de1a10de127c69e4deffae2ee74f81f tracing: Unregister field variable histograms when the command fails
1d46c4564d6488edcbfeae69c7667e3af1034189 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c1995a218624cae56051e235149ff4b868d8e7ff tracing/histograms: Verify event_call identity when updating synth_event refcount
789e87255d4b5369275eda0feb0cdb9426d8679c net: gso: limit recursive IP-in-IP segmentation
2e5c4d3a931e719542c7f3fede262f675ac9ec00 io-wq: order the exit bit against worker creation task work
9d00f009a655d2b126329bcb2d7d8777c9ed9d7f io_uring/waitid: own the request before clearing ->head
f3c2450e7f923c698b07a0a2d9ccdcef929bdf2d io_uring/cmd: don't leave list poison in ->hash_node
8ce53205357844fc601efd2886feaada9a3adce8 io_uring/wait: don't spin on a stuck overflow list
6825ce0c5eede328fd0434ee4e56825fe708891c io_uring/io-wq: don't lose the signal that ends work
ade900959b88ca4addc6f5ed2f0426ac4c097ea2 io_uring/io-wq: don't hide a link from cancellations
b456c0d841f297579b433fb60bcab82fea36cad7 io_uring: don't flood a cancelling task with task_work
eeb9bdb2a231c74b705c51eba04b8c0de16b7836 io_uring/io-wq: don't go to sleep on pending work
2fb33aa747053f4cdb471863c617e89bd5768f6c io_uring/io-wq: don't strand work when a worker exits
322eac4c287ba1b419ee6cc006c1f798a370b445 io_uring/io-wq: don't exit with a creation pending
824f209872bc67d460eeca117a81b54b7a3d05c1 io_uring/io-wq: let cancel find picked up hashed work
e67fc86a26734bb0701a2c08cbc8834a1423df70 io_uring/poll: don't lose a cancel as io-wq arms poll
17221e035a9647c3e04ffde5181654183d29c3b9 io_uring: don't lose a cancel as io-wq parks a request
26f38461f2a03f999966343f48c5578ac37d25ec io_uring/cancel: don't forget that the work was running
43f87f4b1baef3ba2eeb434890bbcf5d9be6f73c io_uring/cancel: recognize "no timeout" on 32-bit
1e9f660cd79a2a2de1844f7b6e3189411a718a53 io_uring/cancel: let CANCEL_ALL find parked requests
7a7f6f06bdbfaa376b2799306f27493883e775e4 io_uring: wake ring pollers for local task_work
5c71cb6bad310abba17d95e0494d6e5087b432c9 io_uring/wait: look at all CQ waiters on wake up
ee2cb67012b6ca5296b06b4020a6f0378c5d7c4d io_uring/poll: drop stale double poll entry on rearm
6976adf11802d919f9cc7a14ee61ca43d6189f77 io_uring/futex: allocate private hash before waiting
234451ec20972fe3979081411266375c7007ccda io_uring: drop the CQE cache if a refill fails
aa4753ad4c747bdffcb12cd49c5fb32cae3d8df7 io_uring/register: don't wrap 32b CQEs when resizing
016f7144b85d7c40250f87ca48b2f5d0892a0c78 io_uring/register: handle index wrap when resizing
151c7be99e50f247d92319e7bf1f80c5cb7e146e io_uring/fdinfo: fix CQE dump of CQE32 rings
66b57a639d40394d51cf5366178dc3fcb81cfe59 io_uring/timeout: don't skip over reached sequences
dd71cadc54332840e3531818d16652786b5c521a io_uring/timeout: keep repeat count on multishot update
26fb80577aff2ad87277f1e912b8f74097c366c3 io_uring/wait: no early -ETIME if min_wait finds work
cf1702643c8cd618e3915d8fbbbe1d85ccbe5e3e io_uring/napi: make stale entries time out after 60s
368e32023e31fc73a1355065f7758e80a0e15b28 io_uring/napi: don't busy poll past an expired timeout
ce0bdec2c861e7a62af2006dc1a6dee699d9c424 io_uring/zcrx: fix buffer offsets in areas above 4GB
bd7b8156b5410fd9ab3d2a479b98702400f058cc io_uring/kbuf: handle index wrap in last buffer check
885831579d8baad3db7b02aa791c2b4ccdc94f4d io_uring/sqpoll: let the thread sleep on disabled rings
ac240358da37912668ae85b78f43c8b7000759b2 io_uring/openclose: keep the lock in io_pipe_fixed()
a871a757d93de5b9fa9298832544483825f496ba io_uring: don't pass restart error codes to userspace
e22408388593467416e6322f66a7acc17394bfdc io_uring/net: don't retry recv on uncommitted buffers
76fd060dc6afc4cb793e1e00899908653e37302a io_uring/timeout: no ABS update of multishot timeouts
bb7c416162804898e93cc1eaafdebdd7eb662af6 io_uring/timeout: don't end a linked timeout with 1
aa9439e88003322fee7bc828d322df52d87317d1 io_uring: look up the file before queueing to io-wq
c7388e5fae25bd14ae99b3d346e96b1739aa6898 io_uring/poll: avoid retry wakeup loss when dropping ownership
10db24b1b8d7ce30134a16ee93ca1afcae3666c7 io_uring/timeout: don't put a sequence target behind the last flush
006ea021e056b84c2f9689bee3d90a806d18fe41 io_uring/timeout: don't flush with the sequence behind the last flush
fd4c2779720eb171d24193f9f2b6ec223a05041a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2bd62a62d0f65929344f27e9d8c7080712122a50 io_uring/poll: don't loop on HUP with multiple references
dff0ffe0e508d34c2f822697a05fb45e4c2c9a35 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
8fa45e81a51b1ae0e220d66aff7498d6cd8dfb50 io_uring/wait: wake real-time waiters from hard interrupt context
451956719b076cb998da739006a623533e2302e9 io_uring/waitid: prevent cancel reference wrap
f86ca9011fdc84ddc2e341d974daca1aa090cece io_uring: end the drain when the drain request completes
8452e19c0358b61f8e977fa3d51b40be0d5eba36 io_uring: keep the drain active when a deferred drain request is started
24f05d66e716ae29eb69966fc48573ec3a19ecec keys: Avoid the owner account dereference in named keyring lookup
bc454031881a2c301d64a779a32fdf7233838613 keys: Check the authorization payload in process keyring searches
640f5d829229fec66a744944453c070c90d25e55 keys: Protect the type name while describing a key
36ab9601c715b6fd2d4e3c1741f90e37e7816e1b keys: make keyring indexes independent of kernel addresses
e248297ac192fd9776b1844a524725ff6d8b2be8 keys: Protect the read method check against type removal
4c68bd9b48c2dd775269f39cb92b5cb4cde04c53 KEYS: Fix key_reject_and_link() race with keyring restriction
c937684b6304315923794f4927669f2fed6a8d97 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9408bfcb852536f893576f11f830fc0481e8abde keys/trusted_keys: return immediately after TPM unseal failure
1c4340465a2677fd23c2b95a78331962c97a3925 asymmetric_keys: reject trust keys without IDs
b5ace9432d6975f6eb99934e465629cf33052d45 ftrace: Initialize modname and offset in print_rec()
fbeb14a55c8b3ef44058f69e8ee45b53ab710307 coredump: hold RCU while releasing parked threads
2727a34c7225c2759844477f74c24a756bbd464d signal: don't retarget shared signals in a dying thread group
b64e6dad919404a5883e000eaeb6f2e355e695f4 signal: only SIGKILL and the freezers interrupt a coredumping task
cbf0795ae5e8823cbea659cd8aff14a5b8e4ac47 ptrace: refuse to change the signal mask of a user worker
675c8f9d21225207b42a6e1f86dbe5eaa961d864 fork: release the files of a failed fork after sched_cancel_fork()
e6e6f7875415bb630b79167723fd7a95ed7baa3b exit: hang up the tty before closing the files
cf26db16310841896689ca7ea900b09715068aad signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
071614d5b859790935d3cfdd4044d8a411de484c pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
bbc3d61b8a239d63293acce555d281682a461f92 ACPI: scan: Avoid registering platform devices with resource overlaps
ac8ad9a3eb08e16caf0fd4dc3263bbda17420d58 resource: Add __resource_contains_unbound() for internal contains checks
6c2b1f6d5aa0433777eaccbb0c4384a34a075015 ACPI: scan: Do not combine resources that overlap completely
6e8b839d14cd19681b772443f90ba2c3062bc9fc ACPI: tiny-power-button: Convert the driver to a platform one

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6df23e9128-267f4c2d3e44.txt

27258e74664609a279a99be69bc3d4650d404ea7 blk-mq: pop cached request if it is usable
cfceba4e159b26ed927e3f57348a38111db5762f blk-mq: reinsert cached request to the list
1854ac801cc73f92ab94d146e983ddc868cec981 mptcp: move the OoO check back into __mptcp_try_fallback()
cac188109c3ad38f2bf3dbd342f95ac78e12d5c0 ext4: fallback to complex scan if aligned scan doesn't work
b3a69595eca41b95478039396fb8c118ca565cad power: supply: Fix maintenance charge table kernel-doc
6ad5120a23c93be53382bf882ef7a3401751c27d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c8dc349bbf595430406b175f0ca07522da66c685 Drivers: hv: Avoid infinite retry loop in init_vp_index()
b8da7f66e5368b6c365376ef6212d2b377824274 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8d5bde00ba9abc56ed9ff3b4f4ca05611912171a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f022a0632a692878754de54ad8822bb8d1425827 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e17c67da39721d98f06053f10480b7905fcaedd6 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1ae01b691a0a5e8c18996ad5819ca2ba2bc30336 vsock: treat TCP_CLOSING as once-established
40799fe2881972a9ba77010219406784a14b2093 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9b851a256280a1568cafc8c8243c49d383a03e7d ASoC: Intel: avs: Reset the stream unless it is already prepared
9b096fa1495b1553a9035009d45d7947477d4f17 ASoC: stm32: spdifrx: fix synchronization state check
6f6b4f750a11b5dbc85e86fdb35d9dd21ef59d6f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f6accdf150d9d078d79ef30a6d8ffd8b896204a2 ASoC: cs42l52: Fix the NG Type Switch bit
53ed2540d1399b4f15e585811dc83acc96263c78 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
505e7f386d69166b07b4986aaf1ae60fe0f4f9e2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fad568ea53e09cc196df4815baf76cb07a20ee2f ASoC: wm8978: Fix the 128x oversampling switch bits
b3acfe14394a8b95adf2778bdd97f6667584f194 ASoC: nau8822: Fix the 128x oversampling switch bits
31254503118e691c534ba6517367e96b29c29c85 netlink: reset skb headers before unicast and multicast filtering
8abd6719b26da78ad32f9dab99304f6f43835a0d spi: tegra114: assert CS GPIO for every transfer in a message
80ae8c03bd1b62871c79fb8f2722e741278d77a5 nios2: fix __wsum type degradation in csum_fold()
1d3f0a60c1cfdd40d2e567804f9197e23663365c scsi: st: Save the visited block for the partition the drive is in
d8ee01443e4cae31dbad819ac56b3123836b63b8 scsi: target: iscsi: Fix race in discovery auth updates
d30a86a4dddff2ede2b8f5e58c483dbccf0ce962 ocfs2/dlm: Protect the recovery list during debugfs reads
c65211b89ac082c8b26ddcbcb96072db90224efb samples: pidfd: fix userprogs typo
8ff4761cc8bfcb62cff77b68f8f7119a22ee7b3f pipe: preserve existing fasync readers on writer setup failure
1a80a5257c5bac4eafb0ac7cdb7f4cedae5ffd3c tracing: probes: error if BTF is required but unavailable
d6e3cc81875141bdd6c5a4e16813fa1fb25ff77a scsi: libsas: Fix SMP IO deadlock during HA resume
41175ede559670692c9da0e682f60decee404daf netlink: avoid hashing the network namespace pointer
d2ff8c4abc130af84791eafd0dc05241a5e19f0c net: bcmgenet: unshare the skb before writing the control block
5cdcc08b4681c6654b884d35f2726ba87dae16fe net/ipv6: Introduce payload_len helpers
8b9e1c8d91535343670c9ad395376e96e4579535 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
83194f46394ec00937c2b890e3408d041111a240 gpio: mxc: use lock guards for the generic GPIO chip lock
d36234628efb93e5d0b5d2fb5d0316d04bdee6d3 gpio: mxc: fix both_edges bit operations
cb931e3558ea4a623fbe8fe665f93ed5efb5906d gpio: mxc: use BIT() macro
bd807effa9931964570574ab1d1edb38d4f99049 gpio: mxc: fix wakeup_pads bit operations
9127a0d82c7c6c9374b9f1784cf21546973a9728 perf: Fix perf_pmu_migrate_context() leaving events behind
a9e2c3848b0c9e36031e5138a882930d47e45d67 autofs: ignore notification errors from a replaced pipe
e7e1bba8c0d15321d3192c6cc9bfdc0617a8378a unicode: free the map after a grace period
679e2305bfacf418e5f7a7fc9c228f86ba7e58d0 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e0654dd474f81a7973ec84cf6223718d4b69764e fsnotify: prevent mark additions during connector teardown
dc04c2819f1d0c8f5ca6b6216f96a007ea86f6d1 eventfs: Free the eventfs_inode after an rcu grace period too
8ce06f05d315e23ba228bbd06660ccd77c4c6583 net/sched: fix use-after-free in __tcf_action_put()
fbae7d6451bcfa807bf790ec8723c528f45f8290 net: rds: fix uninitialized trans dereference in CM event handler
d15ddb1aed734f8b5a195d54f768aa8ceb2986fc pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f8ba0d0f5764e47d86f02a9459f730f147d80abe sctp: revalidate output stream after association connect wait
bdda3ee6192b5f9333112a619e5627604c02af45 tools: gpio: fix building from the top level with O=
a93e5f8c9c04d0012c3f1bc782bfe1dee4ccd1c4 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
77b930135d10a0d552caaf496e37573da24367f0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
40a3a3bde1eb0fd2f995e4e63c859cf4d566a27c perf: Update cgroup time when rotating multiplexed events
05473fab5a28f4441d8724d2862fcfaa627ee20b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b022f98ee912d1d310026604fa84e1e1adb15221 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
20201f01136ce2fe5d29836f40adaddd6c42ee8a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
85cc18202018c24f9c4745b6fd8aead0ae158550 scsi: libiscsi: Validate the task named by a management response
98fa06a566dfc752626cf7ee66c6f43b6f7087ec drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4b982e580caadab4356ea638cb645ff4d54f95f5 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
01555872ea01c0e48eff06bfb42d9f830af2c0b9 tracing: Fix the shift out of bounds in the log2 histogram modifier
cb75150c8ad81fa39fa2c3e0cf03b8526535820e tracing: Check operator stack capacity before pushing
5a673d4415b84311673864c457b2518b119aedae tracing: Do not initialize tracefs work if tracing is disabled
62e32eaf7dd833ff14288dff7492fae9cd1d8d19 tracing: Fix hist trigger timestamps for buffered events
58a52406f199f73161aafbab2636134fb784becb wifi: p54: validate firmware record lengths
d7ad7affeba3c325cde6ab13f930caf0379eeae0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4454e9d7c702cfe3b64ac956f424c90e2c82af38 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6829f6c568e6119809a23762be17c12165eda8e0 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
96e3a18a13f6f93c12a59a16c6ae514bf1dfbfba dm cache: fix demotion stats in passthrough mode
f195fea7b611942477bab4c92a532a6f5a30c418 dm cache: fix issue with background work locking
d8b9eeb60c997e194a1330a667559d5a9293c12c dm-crypt: fix a tiny race condition in crypt_dec_pending
e83c6ff145f8d1e940ea00bf3146bd918d52e47a dm-ebs: fix incorrect device offset check in ebs_ctr()
499f2912f6d96577d428ac96ff216779246d5404 net/iucv: fix the recvmsg window update
fd89a80c0f3f8ff83e063c0777f23e9dcb58b847 xfs: fix capability check in xfs
ec4e5707631bfe1a3627a0a80d2f684bd10c9cb3 tipc: protect node reset trace dump with node lock
b677570ac8aa20eca63625ad1834d1b2a53ffaaf sctp: validate chunk length in the inqueue parser
58ab3fb6fcbd801ec04c8434e0c403258a5dcdce page_pool: keep frag_offset aligned for odd-sized requests
4df7f0b3ce531ca27081adc7326b7017fa52c019 s390/ctcm: Prevent XID null dereference
d82529d98a7c423853c26c925b3be6dc757e666d s390/pci: Fix leak of uninitialized kernel data in SCLP report
a35aebe95b1a4fb206efea29f4eada6dc4547e63 ipv4: avoid divide by zero in fib_rebalance
1e67167a19f6d8e38525d0fd1056414471a65645 drm/amdgpu: Fix VCE 3 ring align_mask
6b9824b13f74c62ecfb1d5619f90af3497310787 mm/huge_memory: initialise workingset state before folio split
f85414c8d75f65f3704d71cae56c72e189b5886a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a07c68dd08bb1629b9c1701ee7575e2dac445bf4 mm, madvise: fix potential workingset node list_lru leaks
ff3855198841cde998191e3f73b6ffb9d28bdd92 net: bridge: mcast: don't truncate the port group walk on teardown
c804e04e55ef5899e98e8f638438d42f7bdbe9f0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d6cbebd7e70acaafcc7950b5a27363be398bea45 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9638a09510b254dc5c73d18e63ac0049eebf5533 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5eb03bd0222fa605ff5364cbc37551a2ba701e65 net/sched: cls_flower: validate mask pointer after nla_next()
1130cfd3a86eab2805c3e183fd70d47abc058d75 smb: client: fix heap overflow in cifs_do_set_acl()
a1a98365e681f449d748a21e08c046043618bd53 smb: client: fix multiuser mount with krb5
35abcb3168a05b841ab741e936c22e093c0480ae scsi: st: Fix use-after-free race between st_remove() and st_open()
ed4b0a3874acaf24aaa973e019a1b01f47fbf184 perf: Track the perf mlock gift separately
e8323e608bcc36a1b47dda62631099b0ff076d18 eventfs: fix SRCU read lock leak in eventfs_iterate()
21bd0491d4b196b5f63cef79000b9133405fd29b kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
29a90bfeab8b7c722e02c249e8f617b8b3d3e2ac watch_queue: Fix note pool publication race in watch_queue_set_size()
2a150b74eeae12313c2de53fe5e87812475ca116 ntfs3: free the sbi after a grace period
5aa430647f58a55d4d68b2db370b60493a8f4771 ext4: free the sbi after a grace period
2006a3aed02aa37b6832cefb9f110d2d34457e32 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3d1d8e0dcce037b53950af7fc55fdcfbd7d5daf4 drm/exec: don't immediately add prelocked obj to array of locked objs
ec432f0ccfbfe277389ed09ed214a273894c9a50 exit: move core of do_wait() into helper
9a87249a5848b0b802fc7a58a0d7f52802b99cc0 pid_namespace: make zap_pid_ns_processes() freezable
f385922329faab49eb787b38f770c9a41cb14280 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
56399d1dfb350b94557177bf28778c9d8c375abf tracing: Keep the predicate limit separate from program capacity
5d4cc29e632ab4a493df35cbd721afc3dc50cb93 dm-integrity: require stable writes for internal hash modes
61109c0e2d35c86ab0dd6d25d79d3b723f188c99 io_uring/cancel: don't spin on local work the task can't run
b4eb3c9dbbe91ece3a4d9abf0fae28dc26cd91c8 vsock/virtio: validate packet source for connected sockets
4befbd2a3d277561d0e7cb022f5dc30affa43b73 ipv4: udp: Create exceptions before socket matching
ed2ed3ec532661fd912d95a8464a68d8be1576c0 gtp: disable BH before calling udp_tunnel_xmit_skb()
003237c98b49fc4c08dacce051841d5868420cf5 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
60bcb5d0ee6a1096e3daa2c6a0d4bf876ef63ecc futex: Fix mm reuse handling for FUT_OFF_MMSHARED
64d5a9e32fd2164842b9e55b64c4226871e4786c drm/i915/dmc: Harden DMC firmware payload parsing
f3b63dde7466c06c48e0cc87de47bae97a3775c6 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
786a8421b5378502bf85709726093c1ce7f98962 dm-integrity: fix infinite loop on discard with large tag size
5a01f934c0548000bee5b7aa3e7041c3503d5af5 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
49c0245ae0f1d8b4ef04f9899068812a6a0e0347 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1de8257860947c7a64c71a9f3a4e5918003ae3a9 net: bonding: update the slave array for broadcast mode
02dd7ba6b198a8a6ffa1342de73e423f7861e5f9 bonding: do not set usable_slaves for broadcast mode
7ce65fc6bc0e1e978f693b3633ab387b1b0b00be Revert "srcu: Use irq_work to start GP in tiny SRCU"
76afa6b361c3fb615cab0e8debbe40a5917377ac net_sched: codel: fix stale state for empty flows in fq_codel
263560446002389fa920e3c41ee0d38d53c7ccc9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
42a94f531466d300fa9a863e7b7277e366f47cd5 tracing: Reject incomplete event filter expressions
e2eba413909a2362d7a1de2e6e22ef3ff0a63f73 tracing: Save the event file instead of the compatible histogram
6b9a0c7800fc430cc8cd68f64ee226284f45f21f tracing: Unregister field variable histograms when the command fails
245f9a8d4b95b8f8c268518aeb2c555b5d6e944d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
b67eaa11ec0235666d1b82969dfac6df0b31cb5e tracing/histograms: Verify event_call identity when updating synth_event refcount
58b609e41445f2347f45f6f1a4428020e1191428 io-wq: order the exit bit against worker creation task work
448bd84dfcadb6cd9cae6f58bfaeaa7a1412b01a io_uring/wait: don't spin on a stuck overflow list
354f2c88aec7b1768484425677695cc1507d1c70 io_uring/io-wq: don't lose the signal that ends work
7fcb3fcc5fd81f04dab4b136b1ea8527720abe4b io_uring/io-wq: don't hide a link from cancellations
19ee19ae8185118105931e4464f81a07a68a9df6 io_uring: don't flood a cancelling task with task_work
b9b44abb2c3a88aa927aae8c3949f5779b202b72 io_uring/io-wq: don't strand work when a worker exits
5cfff95ceac912acfe63ffe1de5ad0b098111b88 io_uring/io-wq: don't exit with a creation pending
9524385e66b54a2724aa54d9670cad6aa50036c3 io_uring/io-wq: let cancel find picked up hashed work
afdaa7ab3c2ce72a594f38fecac291a1b19062b5 io_uring/poll: don't lose a cancel as io-wq arms poll
9cf04f24cce847d9b86cdee1f3795acc4dbbc7cf io_uring/cancel: don't forget that the work was running
7d064c79ac6e880e1bfc70a155c69f12863b8182 io_uring/cancel: recognize "no timeout" on 32-bit
e389f71c29271a39aaafc727b8b1c9f3bce43ae2 io_uring/cancel: don't default to setting req->work.cancel_seq
f694add1b5eeb3bdde0a6726455567f0e45fd64c io_uring/cancel: let CANCEL_ALL find parked requests
4938f681940be7df482066b0bc8258d63057a0e8 io_uring: wake ring pollers for local task_work
038526c1a205fedb51d83f2b3c587e66d2aa7193 io_uring/wait: look at all CQ waiters on wake up
9a29fe8b1d33817cf27de54f579de1a977152019 io_uring/poll: drop stale double poll entry on rearm
0fd1ee8860190df470cc795c9c4e9675685cee52 io_uring/timeout: don't skip over reached sequences
1df08d11857d475593f49ba020f7db74fec11206 io_uring/timeout: keep repeat count on multishot update
560b73694f9f790b17665411b84b477c889ca5ac io_uring/sqpoll: let the thread sleep on disabled rings
9bdc263810bc2289d6d9f9eb40060529fb81ecde io_uring: don't pass restart error codes to userspace
c590215d3d3e111dbe3736786f081dce51454071 io_uring/timeout: no ABS update of multishot timeouts
cf2bae4b363840ef2396bf1d88a2a282bafff6c0 io_uring: look up the file before queueing to io-wq
1227e38c491da3eeca5f5e2158d7b0aabc825fd1 io_uring/poll: avoid retry wakeup loss when dropping ownership
c11cc76b38be5e7e89f1c59484147ec6fdbf1245 io_uring/timeout: don't put a sequence target behind the last flush
c6a2eef7dfb7973e4df4bf5f4010a557780cb5be io_uring/timeout: don't flush with the sequence behind the last flush
78878d494e6e2b5aba8629ed78b6cea16118187c io_uring/timeout: don't lose a cancel as io-wq arms a timeout
a779ed0821aa9852c8e458de1203baf03fa97956 io_uring/poll: don't loop on HUP with multiple references
6a503ce7a8d03f620b5c714ec6811b995f320174 keys: Avoid the owner account dereference in named keyring lookup
aa8312417ba6465d32ec201081da06d3fdb6a728 keys: Check the authorization payload in process keyring searches
030053f695879b89833eb4a2f3aab6ddc4ff0560 keys: Protect the type name while describing a key
f17ddf754160a922cbbebdbb33952e98a84e8136 keys: make keyring indexes independent of kernel addresses
701e622d48167b8ab392535bc8659dc3fa532da0 keys: Protect the read method check against type removal
8ad5e283ecfadfbfb77396d539ac57c62605ed91 KEYS: Fix key_reject_and_link() race with keyring restriction
ba8a906813bbb9a20b419bcd0403360b4d621617 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
d22ae3f6ac5e50608027b80d204252971b136333 keys/trusted_keys: return immediately after TPM unseal failure
6da756b1773dd274bb9b928c6466715350a90141 asymmetric_keys: reject trust keys without IDs
ff69759bc14d0c51900d708bb1dd08b2c94b8037 ftrace: Initialize modname and offset in print_rec()
997abec01633c2b25211cb3a707131f8215a33ac coredump: hold RCU while releasing parked threads
8be1b1207706fddbc4ea56e0581768325b0b4754 signal: don't retarget shared signals in a dying thread group
c29b3dfd288e5393bda88cb5243d37666059e554 signal: only SIGKILL and the freezers interrupt a coredumping task
ff44637b59f01d3a22f3586c49fd663a71aa21a7 ptrace: refuse to change the signal mask of a user worker
cc8c0ea15fc191d6f1a21f744c4509ddd65a6a32 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
267f4c2d3e4494e91072cb73a3a8da0428a4fa26 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c918076d04-2f14e3a33b92.txt

e7f74f82f3d1f107d64a2ebb77472d8e36af0f0d sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
bdbfb9097bffc7cc641d308ce141cbe146136e2e ntfs: fix race between fallocate and mmap reads
7d1c1d849be814299369b789f8c70de3c14a45f9 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
f1679c130902a996bccd4841c8f2da685dee7806 mm/damon/core: error damos_commit_quota_goal() for zero target_value
402eae0a56e619e0eb47a92e20412bc603e59dc2 sched/fair: Avoid overflow in place_entity()
4715082e908b0553ebdfe4266ab8535475d93e64 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
10d7f56efdec6f9346175ceded7bfb77653c62f8 tools/dma: fix building with O=
ff13a2c20071971610ee4bc5cd54b7806577cb82 tracing: Hold trace_types_lock when updating modules in persistent instances
0b95b7f8492d318cdcb3eea378b823e87ccd6756 tracing: Hold trace_types_lock when resetting last boot data from readers
ed49e32f8f1939508fe70e3c856c99566a9a670e tracing: Reject incomplete event filter expressions
fe0c16a02c4db6eeb4c1599e6928dd9f42d55fc4 tracing: Save the event file instead of the compatible histogram
7083a691b2fca0a2f1753e005c4c739b4e089798 tracing: Unregister field variable histograms when the command fails
86207f83501eae27bc77ec48e2c1b2c173d77159 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a95e93ce8db801f87c7058a991950f2f088b539b tracing/histograms: Verify event_call identity when updating synth_event refcount
dee8c89a1a74a1418ed250e75c0f98308671e7a6 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
3a23bf739efd667f577367b191887c20d669c50b io-wq: order the exit bit against worker creation task work
eb11cfab9d656b3bf9614d9963be6c6fe0236f31 io_uring/waitid: own the request before clearing ->head
c75d7e335fe67422e660f3fb1c97ae05a2f32496 io_uring/cmd: don't leave list poison in ->hash_node
14d11151af1afb53ea584ea64f0e9f738382297e io_uring/wait: don't spin on a stuck overflow list
45ab619eac6a00d7a95d866d4f62d6f8f4076b83 io_uring/io-wq: don't lose the signal that ends work
384719b552cd88d70893e250e29fc063f65df412 io_uring/io-wq: don't hide a link from cancellations
8d7ee211e4bdbe80eaabb14bf7367144a023f87f io_uring: don't flood a cancelling task with task_work
a0b716418eb73d89b8d4bf94f6a013d3ec18af54 io_uring: don't lose the DEFER_TASKRUN wake up
9b51cf0d3c1d68dd40016d72a989a342d729da4b io_uring/cancel: rearm local work wake up before sleep
333f89a71c1a6bee3a75ab10c5ffb9a9c640d128 io_uring/mpscq: disable preemption while pushing
c623c8597373a6c9460a1a14928f21f022b3fd43 io_uring/io-wq: don't go to sleep on pending work
29a49bba4631258551768c18661879794b85734a io_uring/io-wq: don't strand work when a worker exits
5ec1809f7003f4712a65e09cb91c2726059970c9 io_uring/io-wq: don't exit with a creation pending
e86ccf52d23840f3956150040172cfe7202e2cec io_uring/io-wq: let cancel find picked up hashed work
216cb21248674270e5901d6e12342929b4eb016e io_uring/poll: don't lose a cancel as io-wq arms poll
8b3cc1b0a97035758d18c5f0e28c5c7c18535a71 io_uring: don't lose a cancel as io-wq parks a request
622b86577f9ecdb41eba40df370fd46b9bbd9b46 io_uring/cancel: don't forget that the work was running
0bd6976fb5f209da0c05340b06750ebc34fac3be io_uring/cancel: recognize "no timeout" on 32-bit
c0dddee8ffda7420989360fe31f3d918568ed0e0 io_uring/cancel: let CANCEL_ALL find parked requests
52f70b6d500fa1c5f59846945eb626771c36e48d io_uring: wake ring pollers for local task_work
a61f247ed69933e12169ff8fdfe056fbcfc1ca5d io_uring/wait: look at all CQ waiters on wake up
7ac41313fa8f7b948cec1f30b0540aa8f07df105 io_uring/poll: drop stale double poll entry on rearm
38814d382cd88b86986cd9d5ea77f0c55f9701b2 io_uring/futex: allocate private hash before waiting
07b18b552c375eb76cc72c2b450b8bb18c817758 io_uring: drop the CQE cache if a refill fails
e6785dbe49da6e1de068624e216d2e04ca85d018 io_uring: don't split 128b SQEs at the SQPOLL cap
747f7e130b456cbeffff10937682bc2762da1fe2 io_uring/register: don't wrap 32b CQEs when resizing
5bdc282fe41e5dbf623017e7a485d3b5f661c5a5 io_uring/register: handle index wrap when resizing
28e13fe32b8b0ea20d9b39fe2a3e7b878247b71d io_uring/register: keep 128b SQEs intact on resize
cb901c0737635062ff04d5c3c10e475bd2eaa9b8 io_uring/fdinfo: fix CQE dump of CQE32 rings
e8a888b511f2f0f29ce2a5481577d484f8628b16 io_uring/timeout: don't skip over reached sequences
ab6303578e8cd0614830ecfbfde7e5c40702c992 io_uring/timeout: keep repeat count on multishot update
3cf8250150f44a057acc619953ca388cbd4282b8 io_uring/timeout: use the right clock for ABS updates
f4a886a2642da2926a24ec5efe0af07a281441d3 io_uring/wait: no early -ETIME if min_wait finds work
5e1cca89b340562000d380fb1d42e0b3deeb27f6 io_uring/napi: make stale entries time out after 60s
3189eb3cc343c7eb4f606172cd656eb161373779 io_uring/napi: don't busy poll past an expired timeout
c1afa0451b7952f7897a19f13b264363af7efc85 io_uring/zcrx: fix buffer offsets in areas above 4GB
e1523c1e1b79b85773dbc441bff90c11bf122038 io_uring/kbuf: handle index wrap in last buffer check
1640fcd77aa64815cf558dee45407a9885eae656 io_uring/sqpoll: let the thread sleep on disabled rings
9b26fd0cc69ddcde1698fb5b8dd84192cd1972d4 io_uring/openclose: keep the lock in io_pipe_fixed()
5fe52d50cf6a8fcb7e9012832aa7463b3a2b2c2f io_uring: don't pass restart error codes to userspace
ea5ef5eda546eaac05e0bcbd832e7cb2da906ff6 io_uring/net: don't retry recv on uncommitted buffers
f8502ef383b7d66354c3822dbfc91750fec5164e io_uring/timeout: no ABS update of multishot timeouts
e0432f30bacd6daacac6d3dbfc9e93bf879f7c02 io_uring/timeout: don't end a linked timeout with 1
9018df5820c7e608b228523f358198e76b787ce9 io_uring: look up the file before queueing to io-wq
b75dd946d07e0fee67b39f84c723f2d6481ee131 io_uring/poll: avoid retry wakeup loss when dropping ownership
94e380f1388ed0881923e082743cd7dc4a0a0995 io_uring/timeout: don't put a sequence target behind the last flush
facc6dda07bc1aa678febc2e47fbef904ce130ac io_uring/timeout: don't flush with the sequence behind the last flush
ba0972ef2d8d52236b6f9e410188852dc626fa68 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ed280d27cd68012bd01bcf901f994ee19300e13d io_uring/poll: don't loop on HUP with multiple references
6c6a70817d2a2b3de0f278fe110b28b6cc6c9108 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
506bff401b4de56970efc3ddfa81f4cb323b40b4 io_uring/wait: wake real-time waiters from hard interrupt context
3ef6d6f30560006138b604d48b8a60ff0a9e4217 io_uring/waitid: prevent cancel reference wrap
7c303601c0791288b7d80b0582f5a44bc7f778ea io_uring: end the drain when the drain request completes
f940045ddf6c7f08585d9c0c21019e7ba89ed966 io_uring: keep the drain active when a deferred drain request is started
610c74bf64a42669e39e6fc65a37b25041ebd9ed keys: Avoid the owner account dereference in named keyring lookup
1b183a87be15efdcb17e735aef28564f7a651d3e keys: Check the authorization payload in process keyring searches
ea9ff296d13e8c341e3b13d58684fde2739a4ce5 keys: Protect the type name while describing a key
ac24cadf0bb82bdd1c0e2c2c27e32594f3ca3f64 keys: make keyring indexes independent of kernel addresses
4903965a5329c2375f0285aa33a0aaaf72b0daa8 keys: Protect the read method check against type removal
c3375e050efa1341733214e46ddec37224dc3df0 KEYS: Fix key_reject_and_link() race with keyring restriction
d7733aeb86c8046e1e4af10db30b4d65a8eff1b0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
1e682daa3ce437233feef95d7b6e0f4bf5f406eb keys/trusted_keys: return immediately after TPM unseal failure
b6e079220ac29115f7b720401502475870103a33 asymmetric_keys: reject trust keys without IDs
5c13695a37ab68cfd4a6d6440dd81ec8c70799ea ftrace: Initialize modname and offset in print_rec()
98f93307e0ee5aceb09f8776a3480181244cc6d0 coredump: hold RCU while releasing parked threads
67c027266c2133a7343b284941578aa82a5eb603 signal: don't retarget shared signals in a dying thread group
d803a6ef1f4bc33105734ed3c2ee89e4ca4c00c1 signal: only SIGKILL and the freezers interrupt a coredumping task
c6b5b72e7cee3f5e536d83ae439194510f6e7ada ptrace: refuse to change the signal mask of a user worker
7e85e6d882f70f6bf39af4e3466519d98177592e fork: release the files of a failed fork after sched_cancel_fork()
f5d42b4322f280420e3abee39b9dc12754b8c417 exit: hang up the tty before closing the files
308e437a4aab53a98493cf5a0143cbaae1ad28ec signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
cdcd6dd74b02273c962ff1e3b25ade38e9aab2a0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
2f14e3a33b920e1b54970f8b28755bf38fa46319 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============3747594623406106632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a13a7616124-666f96ddcbdd.txt

826df883b24b72ff7d8037143edac1383fc81bf8 genirq/proc: Fix missing CPU header in /proc/interrupts
fcb2f33b22a4ff12530c7b4ae2f73579a5e50194 mm/damon/core: error damos_commit_quota_goal() for zero target_value
707ed920c7c10fcaaa64460adec4d769328a910a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9e13dec58204123558835f9508c5a04a4d131efd tools/dma: fix building with O=
4ce520ee0b365a39794fa7d6674aef1b4b17d9e7 tracing: Hold trace_types_lock when updating modules in persistent instances
6df71be32fcb1313fc3f27820cd106e5f8fe16ef tracing: Hold trace_types_lock when resetting last boot data from readers
a9cd508dc317ac0f24ab867d7b81fd306cc1439c tracing: Reject incomplete event filter expressions
abc613938aaceb39200e2439ed8190e2c8ed088e tracing: Save the event file instead of the compatible histogram
92734a11da66dbbb2017cf3db60e23f067ca6185 tracing: Unregister field variable histograms when the command fails
74f6d69bf3a0443ca899c0f4da48849918de823b tracing: Add the bucket size to expr_field_str()
8e170e43f7ab236316f51f9f29f860483bdff82e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6043b34c1ab67e83059991c9dc7d2b41c2ea8429 tracing/histograms: Verify event_call identity when updating synth_event refcount
90895a2dd3c903e3e4979ac15c2b784f597185eb tracing/syscalls: Use copy_from_user for the faultable syscall buffer
57e6754fd271b4e6bc1b1b7fd586231158d60ba5 io_uring/poll: avoid retry wakeup loss when dropping ownership
7dfe44aff50cddb18d1da7a05daf630b2d40950e io_uring/wait: wake real-time waiters from hard interrupt context
b7189a7fdc08493e4c0f30b309e792ba2f3f8701 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
59415e87c2fa8869696061694f43bf3e31c68417 io_uring/waitid: prevent cancel reference wrap
ccc7c55dbf1b913fcca4cf83860ae89b4440e4fb io_uring: end the drain when the drain request completes
98852568b7248c58f4fcc8fbf6db3e22ee8f1efa keys: Avoid the owner account dereference in named keyring lookup
0570d65754fc583fdcb1cfb54a0e0fba6472e52f keys: Check the authorization payload in process keyring searches
bed416c380239e6537db860c53a14a0eef426a9b keys: Protect the type name while describing a key
5df3d96cf69368b08cbee36df54389894ec7d9c4 keys: make keyring indexes independent of kernel addresses
975ab4ad428be7a2c1694fd34e69ffb870c8b124 keys: Protect the read method check against type removal
b91b2cb8f0aa2646c942f272b84f5ae314e030e7 KEYS: Fix key_reject_and_link() race with keyring restriction
71b4e5d450c545ebe05e02292ba4fb3d437c696c KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
bf4952b8a0eb962f725da477c98c1e23be42b0d5 keys/trusted_keys: return immediately after TPM unseal failure
26226e8a2676e83edd001ddbb04d2a5c536f9ae6 asymmetric_keys: reject trust keys without IDs
55f7edb49ddb02df161cad2574829c74af4c392f ftrace: Initialize modname and offset in print_rec()
7a23d57f7aea556c7e638dd0243c3ee5d4bb1651 coredump: hold RCU while releasing parked threads
c3e6d7ebab61ec5aad43392ee4f77ee1d4861a52 signal: don't retarget shared signals in a dying thread group
70328796ee9a7f816a6d6935ef6af8f515c35109 signal: only SIGKILL and the freezers interrupt a coredumping task
bc8e62d15d4971e0acf063844f83633a405b44ab io-wq: order the exit bit against worker creation task work
3b423bad0f287c28adfcd05e0ad1c033b7eb6376 ptrace: refuse to change the signal mask of a user worker
8431a3eaeff134e316174199266d0d6e57cde938 fork: release the files of a failed fork after sched_cancel_fork()
8ffaf80911548abdf2110a57d26c0c66ec74e473 exit: hang up the tty before closing the files
736fe513847a2bc9dfd8b3d1fd7de2bc0fe1ccce signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
123fc5fb45a3d686da981d4ee8b2437a97055caf coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
666f96ddcbdd8535f91d3af21a5433621b1aae69 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============3747594623406106632==--
