Content-Type: multipart/mixed; boundary="===============4011242823896709742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:06:17 -0000
Message-Id: <179188957721.1615536.1406548436977858398@gitolite.kernel.org>

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b64f35a34aca119045a2fe1d792eee4971250ec6
    new: 5e5e7f8c4c64dfa5ed46dccf4895afb623c18beb
    log: revlist-b64f35a34aca-5e5e7f8c4c64.txt
  - ref: refs/heads/queue/5.15
    old: 845ca9d3ddaec4ab58c773c2976332d898bf41ae
    new: 63e2cda995116e46bc8c26a99405d8ac0c13ba2d
    log: revlist-845ca9d3ddae-63e2cda99511.txt
  - ref: refs/heads/queue/6.1
    old: 5c8253ac253075bb918b7fb3b730f30f539d2fa7
    new: 245a7e79148ca2461797d78941fde8f1cd915033
    log: revlist-5c8253ac2530-245a7e79148c.txt
  - ref: refs/heads/queue/6.12
    old: b9d9359a2d5fee6e4560a646f49e7f194bf0412b
    new: d9131a3e40328fd967df2a492f096d9e8523c1c6
    log: revlist-b9d9359a2d5f-d9131a3e4032.txt
  - ref: refs/heads/queue/6.18
    old: 9905c18184c567ecd7449e3f0eda2c4810fc358c
    new: 56a00e86d4bffc7c9ede703d4fec044cf91643c5
    log: revlist-9905c18184c5-56a00e86d4bf.txt
  - ref: refs/heads/queue/6.6
    old: 667abb740e8ab0575a36bda5173c6f49d4cb1cf4
    new: 9c092296c157034b3a0c30e6c9f689eb7dbbce77
    log: revlist-667abb740e8a-9c092296c157.txt
  - ref: refs/heads/queue/7.2
    old: d52473096de9556ac74968499a87f827ac05b149
    new: 5b8fcef0e27ddc256fa1632d0fd41551721db811
    log: revlist-d52473096de9-5b8fcef0e27d.txt

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64f35a34aca-5e5e7f8c4c64.txt

05056540be1544515075493659c48279376b1925 tls: device: fix out-of-bounds write in tls_append_frag()
bdba219c3db290521bb310ceee61814d8af5a8b5 apparmor: fix out-of-bounds write when null terminating a label vec
2c1a5d8bb06177fc9158c7812041811480c93cfe device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6a69fec53cf1d510bd83724c364c86a3d12b8292 device property: fix infinite loop in fwnode_for_each_child_node()
740a6e35daa9a47b9a5792c8a0b201b970e3f031 nfsd: fix nfsd_file leak on inter-server COPY setup failure
568afadcfadf768532e6660ba6ffa61e3f3a2200 ceph: bound copied dentry name length in NFS export get_name
c485fc8879fae8bedfd75554b74ee489d761ad06 ceph: bound num_export_targets array for mds info v2/v3
c3faf0e4e43e9c3f888645e39cd369b6fef77d63 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
02358d3c83c2c7a64d10ba8cc671aa2b3784f425 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dee2e25abf338000d32471720427c443f1a5de15 ocfs2: validate dx_root extent list fields during block read
12831621143fa316d3aa4388f57e4479d3ace4b9 ocfs2: validate directory-index entry counts when reading metadata
920911572c4009b0c6f1c03e795a3af6dd681f2c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ff12285f6880d3d78c97aab373fb1911fefcf25d nvme-tcp: fix host memory disclosure on R2T for a read command
2520678038e57877f5bc590bb2e123a9e7ddb4fa nvme-tcp: Do not reset transport on data digest errors
7789e42893feabb042d228b53ffe6a219f3a6a47 nvme-tcp: reject a read that transferred too few bytes
3bc36ca10af8a2acaaf358418c14e06fa6023da7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4972bcab05a1df2de8ba713f07b7a20874019c98 staging: rtl8723bs: fix spacing around operators
88fa5c35f331caceb749f765e9699d8a2247cc8c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f593dfd4ad2616d488fbb1c95b897c7b5f3a5bd6 ftrace: Take trace_array reference before accessing its ftrace_ops
f5065c638e336aa5e0f74738af6eaa98f2ba7235 kprobes: Protect kprobe_blacklist with RCU
5f17c5a2f34c6c08e48ab664da92d81ba40f6aa0 nvme: add missing SRCU grace period in error path
15106c6ccfe0e4df3778b826be8fda7ed3370942 KVM: s390: Zero initialize data structures for inject_pfault_token
cb8eb793eea28b5076bb0da1a87f5131e0d2f4de scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ac9d3224550fe72c60b15d14b254afa6993c20e6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fde72d5fc26f2831a8b7947e2bb6555c9fd9bc74 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bde850973825198da63db9c592b0797ddf7698ff scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5a0689266547b4b2f727b79c2288da0c9b4825e4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
28dc382da8a222f87d52cc209b22d6fd10df6fdf tick/broadcast: Plug clockevents replacement race
2c22dfcb6beb20ac069cfb8b7ee42312cc23eafd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e26488347abaef9eee5ab8c5225f168bbf6121e1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
aaa259c6e7efe7b3c22dbeeda2fd854328a147a2 genetlink: pin family module during policy dump
f4ac9b8ff78a7f3049838392c6c80c2f120f3a23 io_uring/rw: end write accounting from ->ki_complete
ffd0a5479d3398b6367c019d5962652467814872 smb: client: reject userspace cifs.idmap descriptions
c52766c99b13a34917a7cc999afdeffe744f787e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c09fb5008e3f23c600542c9962e6a107668a1de5 wifi: libipw: reject TKIP frames without a full MIC
6b3090335c9149b6c352b5c7ffa74ade6d3be548 smb: client: fix potential OOB read in smb3_enum_snapshots()
d2ee9d0d54d1da57f7f8d08c710239d978d1de05 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
aee96bd00ec50a309375692e9a9c1e374f86f687 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
926b0d9479f1f6fff099530b0450525d197cb383 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6a0170b51a9d18fa306453af6e0530a933be51fc fuse: fix invalidate lock leak on open O_TRUNC DAX failure
458f0ffdaee081640d444719595c1beebebedbd4 fuse: fix invalidate lock leak on setattr writeback failure
8952a99e9597566d4d96546d70639dc0d642980e usb: xhci: bail out of setup if the controller is inaccessible
327649ff75c866d466d8fbc2279bc2f0f77ce5bb gtp: serialize PDP context updates
2d7525a3050511bbee04029f5168e8e119ef96e5 KEYS: trusted: Fix TPM teardown ordering
2ce81095fa87734d06f082a84758474a08e1e9e6 zram: fixup read_block_state()
d4d5294fc07f1292ca938abfc69be0a2f726c4d8 zram: fix out-of-bounds access in read_block_state()
352935755b2c1d6a57f35407e5c55ec6b71e166e nfsd: release path refs on follow_down() error
8b17152a6e8ffcce837299f987f6405296de0394 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6495ece2f3cfeeb5a513919b3cbb35ec6effd9ac nfsd: fix clock domain mismatch in clients_still_reclaiming()
13579bc068233509b0883f59f72a3c72dba2ba4f nfsd: gate nfs2 setacl by argp->mask
2b752b90ae9b923ce443aa9d4b92aca3984bef84 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
094d671788eeb98cb58b9f7bccc86c404312360e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7d248253d213b7490bcdf2d1e7d399d16be632b2 kernel/params.c: Use kstrtobool() instead of strtobool()
99a3869db54e9464716443245593d77d09a5d66c params: Do not go over the limit when getting the string length
85ffc7c34064251ce95e94a12157e140eb93f650 params: Use size_add() for kmalloc()
e4d2584768f3df8e264557c291e41b8f9b9c16bb params: Sort headers
76027eaac5596dd8d8fd0d1a323e4e9288e6bd6d params: Fix multi-line comment style
b86e557fdf7c72b9c7204a58ab261f8836bf3845 params: fix charp corruption on allocation failure
f1a797420000869eeff7e0dbbefae26d4c4cea60 dmaengine: Add devm_dma_request_chan()
3c24d2b5ed37e1c1c760cfffc0c643a78c550f64 i2c: mxs: fix DMA channel leak on probe error
7304a25fb9a71c4968d961aa91564cb7aacd4ca4 lockd: fix swapped arguments in nlmsvc_match_ip()
7d1b5a2eac463a70fa622289c05370928592f0a9 power: supply: rt9455: Convert to i2c's .probe_new()
093ed51b24b2382414cea95b7bca7ed5dc90109f power: supply: rt9455: quiesce delayed work before teardown
8a25fd1680883d392e82e67fc670da497f95851b i2c: core: Introduce i2c_client_get_device_id helper function
8e92520d11590869137c1583a6b860f11ff35ecb power: supply: max17040: Convert to i2c's .probe_new()
990d4225ef06f01560bbb3b9cfea893910c2d8f3 power: supply: max17040: drop incorrect I2C functionality check
f9e113c6b999b0af1b77536eefb21084a9ef4d95 mmc: via-sdmmc: cancel card-detect work on remove
957ba1871a17a0eedb181a3e49628faba28c2983 workqueue: Add resource managed version of delayed work init
a6cfe87f85f2c72eec050294c0ece7b0ee3a0cd4 power: supply: bq24257: fix use-after-free on remove
d66c3d2cad6235132b89846337d9e5b4a198c066 power: supply: ucs1002: fix use-after-free on remove
ce72ef2d55368cab2c2e0e7da8e74691d7f3f31a net/smc: fix socket refcount leak in smc_switch_conns()
5ed7720d9677f4773b452c8aa2611da18a54777b hwrng: stm32 - Fix runtime PM cleanup on registration failure
62acb2b84368535501396cf730a1ab8ada0961b0 ALSA: pcxhr: use __func__ to get funcion's name in an output message
abfa9269c5431aa79ccce63eb9eebad766c79d1a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
982e5fe3aa5c409e4cf05d9b5d1ae7cf6e596ca5 i3c: master: Do not treat master device as a duplicate target
9173c01a5b918f8f46cbea233d07372dec6db2f5 i3c: master: Fix use-after-free of master->this
eb8df72ef8719919c428e534bbfec40bc59a20e2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0c3043e2a6de05ea7e9a56433107f6a8e8200257 spi: bcm63xx: disable clock on resume failure
f42f14a0383f53ef5a68cc53f7d616f652d4dc3b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7c44ffb66542d4d5791ea91219667190ce7d4cca staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3ae3083d418302caa3d67b63a017100196171ec8 ftrace: Synchronize the initialization of ftrace_ops
e1f951b0b9c6336f85eb62c1c3e3f689f2e748ba arm64: mm: Fix the lockless page-table walk in show_pte()
f1e42fac385be8ac27a0ecb077e07e5481ebd45d ALSA: parisc: Fix assignment in if condition
f5972240c8d4fb2eca3d7e475cfc1bea8a4a0f54 ALSA: harmony: initialize locks before requesting IRQ
59f34a4cc50c1df6d6c3a314cbb6167ef4196530 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
76aec05211225e0565822042bb9b7e80ef2cb69f KVM: s390: Fix length check __import_wp_info()
664a62416fd6f5f673627958fb7d712636d36cca media: saa7164: fix cleanup on resource allocation failure
95ba51054c67d055e5b6272604103484fbb48330 media: zoran: Avoid freeing a registered video_device twice
b12f9dd3ba518987eed89eb0cfe1d48b553ae3ae scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fd0d05432a41cf20a367adedf6bc81e73dc58d24 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
df69087e1dbc012b9634ab17f4dbbdd683f01eb0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b08708426e0bc29e651492e1f224c553e67cc800 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
edb672d407a0ccdbbb044556f65acdb6eb2a11af f2fs: return writeback error from collapse range
b64bb7d905b01e27883e44b41e9b0c72d88ea87c f2fs: limit recovery filename logging to stored length
34a128de4356d783f5f52b5ea2f0653812b3488e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
67044ad166bdb7d02d31bb4e599d6e8b5714b2ef drm/msm/dsi: rename dual DSI to bonded DSI
c23067736aa0a48834a16d5cbe09e8aa25023eea drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
dd04ed50ecc6528f899bc439c9558f62d1016385 ipmr: account multicast table and route memory
4bd328229f0664f7b56158a57684c14b9deeb027 net/sched: act_api: release all action references on NEWACTION failure
a4160fccbaa63095126535f183dd8bf2fb150e46 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
190991084ac05db62aa04b8180ff3e259ac6e3c7 devm-helpers: Add resource managed version of work init
619ab9d4ebd6dade5dfa8c5ec1ee6a076c10113f hwmon: (gpio-fan) Fix use-after-free in alarm work
e8004a26fdee5a5ac80cdc6f9b1d53df6c5940fb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0accdf13244e092cc8b61b3187b13995ec47bed3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d4629cff9e470534758804026b91bf94713b97d4 watchdog: rtd119x: Avoid division by zero
3595820fd6fca112b14e8e51479da7f3ecf9cc95 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a1f6916ddfc187d0e58dc42e9e2912c4c26730c9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8761c6f9d5287d0585568cccd9e72f4d7ed4c3c0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c3b1bdb14b6f3fd431a4313b3575c0f4c818bd00 tcp: prevent collapsing skbs across boundary in rtx queue
e7c2355f9fa3d7ba395da18290a2ae9ccb6709ae drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
83463783ee2c854a033d746cc7d0f1215a239ffd perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3e79b03c2ef7905620c83fdf32fe8e078a6e1ad1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bcfa6bee4964eef93700ea15c74357fc452dd873 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
53b2f14d4e8a36d6939bc40deef23c14d607ae8d smb3: make query_on_disk_id open context consistent and move to common code
019def947147980e530f92a17a0d127ddb2f58cc smb: client: fix create context out-of-bounds reads
7aa36e3915d54e25bd05826f6833ba9610bd2721 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1c661ac445ad81285b5eef4a014e6fac3c1120e4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
fd87b5d16832e7fd97282a8ad5bbc32c23984918 drm/nouveau: switch over to the new pin interface
f68465af9715573235bc8026f295cb630c31cedd drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2dadd75d8f91ecd458256a5cc191047797747fb8 net: ipconfig: Remove outdated comment and indent code block
f49c5b8f2e4ce20101c4aa38cca1d00aa745f429 net: ipconfig: bound DHCP option construction
a9261fe5d68087edd37f6193d4fa82a5cdcc8fcd pinctrl: sunxi: Refactor register/offset calculation
5bd521bbc7729b37a14d96a750966c9dbfaa2ee0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
cfe413dafcf7cb42582c986a4c95dc956e23c079 pinctrl: sunxi: keep a shadow copy of the data register output latches
08344ebb9c89b78e60000ec3d133e33fe8bf6170 net: ena: fix MMIO read buffer leak on probe failure
30ab490b6328c2f2a844fb68b7a17859e55b9e4b smb: client: use finish_no_open() for non-regular inodes
bfaf37e79caa1269d8e2b4d434990c09bd9700b5 tools/thermal/tmon: Fix compilation warning for wrong format
71289dc0c830ba1d67088fe81afa26186ad1401f smb: client: validate POSIX create context length
e7a5b27a7b19d53c4e538a990da42d5b547237a9 Bluetooth: mgmt: fix race in read_unconf_index_list()
9268c6fe8c09652db66e4de71ad978dce823be21 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ba2a246adda578e6e06d70776b84f8eb910586ea HID: core: remove #ifdef CONFIG_PM from hid_driver
b95d2dcb459ff0514269df1a2d4b14bb0d092621 HID: hid-alps: use default remove for hid device
c0317d81f38318b6861773d1e95ce3f009d8ebfe HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
bc458f35adfcfe01b344a548a49b104f723016c5 HID: alps: unregister DualPoint Stick input device on remove
312a088c7fbed3624afa2598b275bf2b46c1fa64 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
414d6b0aa5cd3cac1c677bdba37805431d2c7ba3 smb/client: pass cifs_open_info_data to SMB2_open()
1027445353f70375967fe766c4939ad4e6ae7683 smb: client: close handle after create-context parsing failure
03aec5f5d9e361ba847cdd7f0511773f3b610318 smb: client: close completed creates on compound wait errors
9b34ff71126c64438b5bfd318f6612cc4742448f audit: fix exe mark UAF in kill_rules()
ea3d0279d64eea831cd851b45c897f3defac5698 of/irq: Fix remaining refcount leaks in of_irq_init()
c1cfac84b7ad51ad0ef4a33db9803672dd21ad33 of/overlay: put property on deadprops only after changeset add succeeds
bc173899b76e4b5028b106baa5163ee7c82ddb05 netfilter: nft_flow_offload: drop flowtable reference on init error path
b8c18592f884f47a035647e8dd8054ccd635a365 net/packet: prevent TX_RING byte count overflow
9fb61150aeffa44afc3dc334d7108ac11ab2ab64 rtc: spear: initialize IRQ state before requesting alarm IRQ
eda6da6fad7f190dc6d42107181ba30a55eddf65 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d3f5154f6fdc75ec95db62ad83e399ab0892d98b wifi: cfg80211: avoid double free if updating BSS fails
b223c3167e8efffd7bbbe604ac4bb5ded8eae1d7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
aaafedb85521d3f287b80f2655cabe1fcba9b2db openvswitch: add nf_ct_is_confirmed check before assigning the helper
eeb9495199c271702f99dbceb8ef85ffef2be931 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7059fc9040f0b4bd02e7fc25d97678debcec560b vxlan: use one headroom snapshot for neighbour replies
c4f101a8027c0025eb682fdf8d9bb795d33982b8 of/irq: add missing of_node_put() for interrupt parent node
26164b460b4902b6534f36d0e44ebe8a437b15ed vt: skip screen update for DEC alignment test on backgroup consoles
684649ef53d285cf266a1c4b7b5a988d1dad6870 ALSA: caiaq: unregister the input device when probe fails
db4a3f8078f292f09fa67b632a8af1d0f49e2ef8 ALSA: line6: reject oversized playback packets
9d901d00a08750b8e5ca8fddd908ff2f65dc0a64 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
30f9d2e0b2bea77269873f3d5cbe5020f4b19e14 scsi: qla2xxx: Initialize NVMe abort_work once at submission
beaf0cdde538c52cc5019b2ba201d519bd3a3b60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2e922ced6564fa09116837bfa4bd9c5624b11694 nvmet: preserve device path on allocation failure
98289186c0c54e602e9fd929c6362a38e66afd51 of/overlay: don't leak fragment references when changeset init fails
ae59dcf1cde1f3e9cb42c7eb93ca7cebc3fd2d09 of/overlay: don't create "//" paths for fragments targeting the root
6bb858e1bc55fb5f99279afb79f3a33c1c9d3704 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f1a612844b4c33db41338da0d0907e8a887df5d7 wifi: ath11k: reset ar->num_stations on hardware start
e3173f784a271a123511a55232c3dd38fa49f3ca wifi: ath9k: reject short WMI command responses
6b0b4722ecf2477eb6ea49899ce6c4c43be6bcd5 wifi: cfg80211: preserve hidden-group beacon IE ownership
5b5aaee03231663574692d7fff23a3920987b185 ASoC: codecs: rt274: Fix format setting for 44100 rate
4e4bf620d69f7bf5f5d352ba7ed33fc271e55098 Bluetooth: hci_core: free the HCI ID if naming fails
cc97f1c305b0f9eaebebd7920c759d94c36287c0 Bluetooth: btintel: validate DDC record lengths
59dbfe33132750b250f71ac7b936025cafbd66f1 netfilter: ipset: do not update comments from kernel-side adds
ca11ef9a4a38461cf3c037f4ae735a1eb08a77d6 net: systemport: Fix RUNT MIB counter register offset calculation
ce990702439d6ea6de305c1d14983536b6d3860b tipc: prevent GCM nonce reuse on peer key changes
10cc410812d02ca0bb9965b68720184a54882568 net/sched: fq_codel: match the no-drop threshold to the packet size
395f088b45b17ba19d56da11d265fb730f7dd426 net/sched: sch_codel: match the no-drop threshold to the packet size
3b1bef39a14b49af63735f4fa443a6ec7ee754bf tcp: refresh TS.Recent for accepted old ACKs
5c0fd21fbb01c95fe83a9958538c0edc2ab79b14 ipvs: fix missing counter decrement in lblc
c7abcea5bbc638035aeda190441c0531854b744d ipvs: do not create invisible templates
007dd2332c04cb275e043b43a4a766bc06ab219d ipvs: filter some flags received in the backup server
d08307c3ecbe0c11d12a1bbd722bb45fa4d09429 netfilter: nf_tables: avoid skb access on nf_stolen
c848177fcd17915a7c75f2f40db99270e47c164d net: add and use skb_get_hash_net
1fdd678a20ff2610287c18d93ab54457cc47638d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3acb9ed817f830ebb19a7ec794cb2e3e5e817064 i2c: at91: release DMA channels when probe defers
be36a695f81fe893c8829e264dd8e68fd02f5376 PCI: Accept AtomicOps already enabled by the hypervisor
a639299ac2e805df3b6af74564f26bba6b1190de drm/radeon: Read the VRAM VBIOS signature with readb()
ee566e903589f4bd1a8c5bfc141737360cb0c0c0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
606c7f31eb33f196bc52296a93bf3c05f0ee523d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3329d91502d5ee569ece470945d32481f1b452b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9dabd2686aefbb944f616b523693b7452535d742 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2a8306c86c6cd673daebd2a641cca2a492ff2e83 Input: synaptics - limit T440p InterTouch quirk to LEN0036
eba1b1e2d48e36e37cc7e0c929ae643dd727bb37 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2f265d1cb384e962c13ed54b38140a500bbf64e3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0417664b62fde6bf9a4a351892950695f92d33ed USB: serial: fix port tear down use-after-free
d76f40de4c516cbb65437805592eba50841ed331 usb: storage: sierra_ms: reject short SWoC info transfers
3f40638d9581e68cdbdb1469542e4c60adc06293 usb: hub: use shorter 120ms post resume hold for SS root hubs
5efffe9eaec34cedc751469d2f5d539a5dfe3793 usb: ohci-da8xx: disable controller wakeup on cleanup
23c55f724ddcd447597b30cea620d5db6f91b1bb usb: ohci-s3c2410: disable controller wakeup on removal
87cce1e3ead5f75d5d7bbbac4019f24bc4d360fc usb: ohci-st: disable controller wakeup on removal
c5b059e9896a0febf61113bfc95bd6b6eedacc6f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
62941f9dfb794dd0080dc958ab2b5069676d374c usb: gadget: aspeed-vhub: cancel wake work on device removal
13e3b1dc6fc801c2c40175a356fd6cfee858577e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
13ade56ab5e7c4d0616c208dc25c56aaa5db47d4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5938c0758a7c5458c022f743e41c04b1908bfd3b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d15fe7f6adaca82bee893cace6a0b1ed55da7900 usb: typec: ucsi: Get the connector fwnode based on reg value
17460dd4dfa7df7235df0e304b010d8c3a05b6ff usb: typec: ucsi: displayport: Current CAM OOB index fixup
3874fbd4205171c2b13ad88d89a1024429cc92a5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
768c6cd92a99d2bb7168db6da305065bf76bcc2e tty: amiserial: fix broken TIOCMIWAIT
03ced1aacab9aff4f6f1b1575a6177275da0523c tty: vcc: zero-initialize control packet in vcc_send_ctl()
f62219445d909fca504b680bba3b1774762e367f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fdc0f0d09df0f511ba7d83cd875f1cf1880db772 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
431698189939db08a239466a592732f9500fbb0e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fe052f8c5809c0660a97000dc1a5dc7a79dfcd72 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b195c525d5bff207141b7192b376fa1442701355 ALSA: ua101: reject mismatched capture/playback packet sizes
a625001c3c7b6ceab72b631b55447c09d025c3c2 Bluetooth: RFCOMM: Fix initial port reference race
3bd99e4dbf17a5597f61cc218ed0067ff4451023 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ae5db9846c31c0fdb69e9dd55bdc0646885eeb51 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3b90c0384c0bca33cfa20de99969ae09cb6aec75 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e878abeffc74f580c54522a79e48fd236d032cce ipvs: bound LBLCR and LBLC cache growth
c00b21211a9aaf54e3a7b4b59880031ef8553d92 kprobes: Skip disarmed probes when checking optkprobe overlap
87ed2b7f6a3ecaac10ecb74af950201ac2668444 nvme-multipath: fix underflow in ANA log bounds checks
ba3ef88895e4b8a23176467151acc6b989b1e894 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cc3c1abb967ffa99fd556069134b997b3891bb4d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0f9773e40f40c4bee2a411f1f7c3f335ac3f7928 wifi: cw1200: fix TX padding OOB read leaking heap data to device
baf533548ec7a8536816b2758e81d00d474808f2 wifi: iwlegacy: 3945: free EEPROM data on remove
a3d641ea53f52d7f7fe3cc017269ef9c67d95879 wifi: mac80211: drain PS delivery work during station teardown
5d6d4021aae8a4f15af6ebbbbf0564cd2dbc167f wifi: mac80211: release mesh path quota on failed additions
1ef88cfc06ea5f5d619d448aa00b33fe6fde25df wifi: mac80211: handle empty FILS association request payload
228b9e5b9debf2ea22cd4807513e00c823b2ebd0 USB: serial: cp210x: add Corsair AX1500i Power Supply
db72ac7008a702c496a71f4b0d970bdb2ba37eff USB: serial: quatech2: fix baud rate overflow
6b083842d2c78c2c4e1eb1554351edc6f179ac4f USB: serial: ssu100: fix baud rate overflow
0c002ec5f812142cc8393279ade2199875593428 USB: serial: fix dynamic id driver deregistration race
065d0e711c80b54a0e9f1338f1f2543d4cab052d USB: serial: option: add support for SIMCom SIM8260C
d4704c31635eb45087d9014882e15ae0ee99eaff USB: serial: option: add Quectel EG060W
919df6d317fa2aa2ff5f8460208b2dad462bab56 USB: serial: option: add Compal EXM-G1x support
6843a0e2ccc50bb0bdd54aa96a4f6113d60dcdfd USB: serial: option: add Quectel RG660QB
52a86bf2fe5b62aefdbd7023e88047af69c34dc3 USB: serial: option: add Compal EXC-T1 support
f093f923bae64c978c6176568d0b28d6afda7e60 thunderbolt: Reject oversized XDomain properties responses
e30e7e486a67ec72b9907dc0070073efbc3634dd iio: accel: kxcjk-1013: reject duplicate event disable
db49cc9ab309fffe845e0ea03e78efc3dcafc1a8 iio: accel: sca3000: fix frequency divider condition check
c655d52b97b83f2d9df001da1fe9c8fa18c073db iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
706959fba76d3688c964c82940ac99d0ffa69d00 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3961f2fa447d54185a28fcb8b0832abb41e8941d iio: gyro: adis16136: fix unprotected debugfs reads
5813c5c351cd270468cf03fd4a91a1870d4b55b9 iio: imu: adis16400: fix unprotected debugfs reads
af7dc175f4558faea65260013ed2cb0ff179f41e iio: imu: adis16480: fix unprotected debugfs reads
553c4ee911a19af82e38b91ed2e948c5f0dd638d iio: light: gp2ap020a00f: drain irq_work after free_irq
3dc0fab0d9ebf819c82ef32e2f2c83e07019a40d iio: proximity: isl29501: Fix return type of isl29501_register_write
9cd7cc29f9126d86de2c44b4d3ce20c3f8280426 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a2a4afc7cd0afac0ee0575b20c7717d53744e9e9 loop: Fix use-after-free issues
1ee598780a20aeac44f8fea90119a0f453886043 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
028ff012cb61bbc608cd70589f15b121624efed3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
bc74aae86b16346f99411a2c7f5ae1799830b70d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e15b60335c3403306ea0637769250eec627a36f7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2669538de08b0ff6ead5417a0c94f72a1bdbb0b1 SUNRPC: fix gssx_dec_option_array error path bugs
27f588a720944cb5cc55a8b46b770067ef7c18d7 SUNRPC: reject duplicate CREDS_VALUE options
9b055d75519800cfcdbf18feda719e9c297766e3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5e0d61f3f1f899cbf107e32343c850d50b7b475c page_pool: always add GFP_NOWARN for ATOMIC allocations
b328122a2f592701dea2939cfdd0ede38d2ab9bf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9b327c0d6e77515b0759677f5ed125e125be1e55 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
aa7bb1f83bd0e1cf443270564192484bb811023e net: phy: aquantia: fix system interface type not updated in forced mode
2323efa1f4ffead9898c6f7138d26302600c1774 wifi: wl12xx: Drop if with an always false condition
afe0bd71ae734fde796121288f2928dcc34d139d wifi: wlcore: Convert to platform remove callback returning void
2b874d3e7dcd852a1b23a1d6e1357d5a8e8021f1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
fcbb18d6042b9634598c0e5254eedd1ed71e67c1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c762242f305046951dba8857124666956b57b528 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
1740e321426d1f8fb8bd3757a7a023dfadd800d5 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
7a1bf858a32842f6a055c1e6db3342c72011a820 iommu: disable SVA when CONFIG_X86 is set
b2c714c20864c2470276aeffaf8f5c07525d8fb3 ALSA: seq: Clear variable event pointer on read
443f3e1116f1764b1c53b81f11673cfd047b446d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1959e6f1f5120d47fa49de4a946a2307121fdcc4 net: usb: qmi_wwan: add Quectel EG120K-EA
2350cdae7d98eec0dc84b0fd7f3ac59e2e754a24 usb: gadget: at91_udc: Convert to platform remove callback returning void
b6b0dfd2d15008547a5b0914b5bfc0318d3b399a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5a75c775d1a82eb9bc62177d0c369684b65846b4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
907e2ccfed5307585212de0af3ca95d71c768128 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1356c1f06d6120c8ff30de620f0994f3b2ec7d39 xen/netfront: drop RX packets with a short Ethernet header
a6270c401fa27a1f97ae150fd81fe043d4b9b953 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6b348bbb08a43f430f9029008ee519e5061abbe7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6544cf3e6e4c2455caaa29cbf74114f1226201ef soc: qcom: geni-se: Correct QUP Core ICC vote constants
2ddcf45b3f610e872cabea668467b866f18dc010 tty: fix saved termios reset race
3c843d8aa07a8e5e4cac92bfe67fd660c65f295b perf: Require kernel access for text poke events
3923fe167cf60d312f7ad5969720434bab6feac5 ALSA: seq: Serialize compat port-info ioctls
c194b7ff603ba0a62867c9d3a914f9d7ffa94b29 arm64: errata: Factor out broken AMU const counter cap
d92f5500a5730ea83380900058b5c6866c5f58fe arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e996f70f5f20a23237d9cabfc4201cbb4176dcaa fsverity: add dependency on 64K or smaller pages
1d1a74a4b3601570906221ec858179b2c24a6939 drm/amd/pm/si: Fix updating clock limits on AC/DC
cd2ea436a243e1bd69a0cd957cb11c07f1f7bc16 drm/amdgpu: reset VI ASIC on MacBookPro15,1
16e03dfd9b35b96aa330665414cfc1f3eb1cc2d3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
55a009668bb9e39027cfd326f1f3447abcf943f8 drm/amdgpu: fix ACP MFD device leak on init failure
4f37bb1005168a0d9024a80cc8dbaa9e8dd8b785 drm/amdgpu/gfx6: fix firmware leak on teardown
a351c7576cc690ce319d1ef3a3bf5bb7ba96c089 usb: octeon-hcd: fix the FIFO-flush timeout computation
d93fa80058a80fbac9ad68146b81025155a6981a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0e76b6f195b621ad018fd225d72b7eeafa61e2a9 usb: ohci-spear: disable controller wakeup on removal
d0a5f055d64a73a0f4810e4c1b8a36ff39aadaa6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a0ddd0d416eff8397145912f7a1ceb31630ec116 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
26711d27af0d3d330e8ebec1c32ecb7ed2eb3e06 tty: tty_port: restore TTY_IO_ERROR on activation failure
7e2f7f3c16ba8897c5a972683aafc6d800f5c66d tty: abort break signalling on hangup
a92b2814329cefbf9183e27bf0965fdca8ad806f tty: serial: max3100: shut down timer before freeing port
7f817795e22c469f044735dfb46d6e0a06aeaed7 Input: s6sy761 - fix resume ordering and restore sensing
24d0102d72ec0b08a59f6e878880f999210922bf tty: vt: fix memory leak in vc_allocate()
28ff85d9056cfca22d778168ba6a46651b091a9f serial: fix TIOCMIWAIT race
bf109d24d674445e867319bf0b40242fd0a435a1 drm/amd/display: Mark DCE 6.4 as not APU
2e9a049a15bac652873f5a6de21fcc30b98004ca wifi: mac80211: keep fallback association elements alive
ecadd0233ab5a49e6fedce87863644d12d7d0a2a thunderbolt: Fix KASAN reported use-after-free when request is canceled
92a380be4ef1de66b85bebe05db0675e6bbd53e5 USB: serial: fix ioctl hangup race
fb072989d3b1b18e69c1bd1061b080d994f243c6 mtd: block2mtd: Fix divide error when erase_size is zero
abcc639cbf96505422ad840a7ddb6924fb01014d mtd: spinand: Enable QE on all dies
03c5834fe5f031303a4cb32d5ef059e92f271b0a wifi: mac80211: account proxy paths against the mesh path limit
d346c73c3e74ce7be54140b211dfb454f06eb63d USB: serial: clean up core error labels
44fd29763eee81cb2c19eb98555f2b2edf4c9e53 USB: serial: fix driver deregistration order
d3a2e15f9325ecb67cdd67e9233e935bd3b6d04b ipv4: free inet_opt and ireq_opt after an RCU grace period
45d928591a57a4c1dd742b2271c70b15298c7d36 bnxt_en: fix DMA mapping length for padded small packets
dae30bdbe480e79dbc1c52bc3700b2ec4a289c75 tty: introduce and use tty_port_tty_vhangup() helper
8db22ddde2775765221564bcfa91bf4d1154484c tty: port: fix tty_port_tty_vhangup() race
e38ee747272967c4c102a8e6614f155283a5a3f6 wifi: mac80211: keep paired old chanctx alive
93c8a7ff97130efac08219d1d6db4ad7a1190444 wifi: mac80211: count only matching reservations in reserved switch
60aee30fe561726dedb9138fa632a9ce0b83528f fs: Free any excess xarray nodes in clear_inode()
0d7459d8940cd8c2a679a7582858e64c95297bf4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c23318c263a0517ac794d85bc80f74e54bf3f8c5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
63073581d732124b015f831662509e791ae48a72 wifi: mac80211: set info->band for 802.3 encap offload frames
7187fc5636578147a69cb671c30caa6ded63c8c8 iio: adc: aspeed: propagate reset deassert errors
900a03ffe9e159b6a58268d1228e10a266eab730 iio: adc: max1363: sign-extend bipolar differential channel reads
d2e18ef437e523f3a1fb78a5ba2651fecd78da63 HID: core: introduce hid_safe_input_report()
8374681a12252c2fe87bd4dddae92b329fb44bb1 HID: uhid: convert to hid_safe_input_report()
cd2c08e8fc8944aede30316570e95926822ea10f crypto: drbg - Fix ineffective sanity check
4b4baf992a45c34d68881c47d001a14ff3a724d4 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4f499c1fa1c0a80505c245387ca59f7da38f4097 dm ioctl: don't let data_start run past the buffer
c6ce2dca3e39ad0b23f92df2f0eaddf1e3290952 wireguard: noise: reject response consumption after intermediate initiation
c92be4e204a19ebfb561d2e677f60f9a63e04027 workqueue: Fix NULL current_pwq deref in chained work check
dea1dbd62dd5be8b68b2bb74559cc94126b74163 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1e93d8eeb0df84ee89cfedc742f608d5a3f7550a strparser: make sure __strp_recv isn't running before tearing down the parser
e2609e99f112437a8dc773d16471b6977988ce8a tipc: destroy topsrv workqueues before closing connections
8ef172afbd803df255e19afee633ef16418da289 tipc: hold a reference to nodes found by link name
1f4e1c9ab7ece3ddf5a01189a7ed678f61306924 Revert "wifi: libertas: reject short monitor TX frames"
ba2f903b7f1041cf272df2256098e1196c031928 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c70dfc93673d3f6ad6213e40182598d75ae09f5a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
84654dfb51402d6a68417b914d6cdda15462a0ae ibmveth: h_free logical LAN on open-fail after register
1f29da02611cf262b72ca2abf26faf03fe0c6a30 keys: finalize persistent keyring timeout after link attempt
d1b88a463190c2d7bfbe87159bf4db841ced9efe KEYS: Fix add_key() race with keyring restriction
c459a8efaec2f54cd51412a2224d2388084c436f memstick: core: wait for request completion before freeing card
1d78dab2104eec89542be2047c86ae7d1d312b77 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7034f9dac1a0ff12239ad0ba99c2d9b32a908292 dm-crypt: reject the lmk IV mode with AEAD ciphers
7b4e13c664caa332ec605d4c588f1ce74087f730 dm-snap: reject the transient exception store for snapshot-merge
b8718c3708200299f5618070f207b71f489fd1c6 mmc: cavium-octeon: destroy slot platform devices on remove
73f9c8fa8f53fe08279bc9718ec7c3524d069842 mmc: cavium-thunderx: destroy slot platform devices on remove
bfab1ff37b5599685962a96f736025cfd1d29c88 mmc: mtk-sd: Cancel request timeout work on remove
b895e1778c58f25bfaa5ccdc44577ba02e663de4 mmc: sdhci-sprd: disable runtime PM on remove
61bc83949c80f4f24667f05979a9bd5feceb9b9b net/packet: guard the ll header push in packet_rcv_spkt()
d1c108b0607c892e4f9c570744db1f3b3049110e net/smc: protect clcsock lifetime in smc_getname
41b58e5516a1b2001e1f186c45d03d40e0bf838c net: usb: ax88179_178a: fix rx frame length for non-last packets
7b350f9220f164d09e4028d5b6fc69e44df98595 net: team: free skb when broadcast has no txable port
01ffa6d62905d407d4b27cb67be8f7f55ea6b616 openvswitch: fix soft lockup in the netlink flow dump
3d6388a1848eb53115fa16ea0b34d38d9bdb5613 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4cf1f23ebec52fc7250e143c12195f9307507f1b scsi: qedi: Initialize callback state before registration
12a80b22be13888d78d0dbc346d7b98c659f7da4 Bluetooth: hci_sock: Serialize dead-device detachment
5aae595b94225effdfdb2140df0b040c94b17ce3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
50edd525c251aa73112e55c774a7ac4afc2397f0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5348851dd32fb1e9744089851d1d5b1346b29b57 drm/i915/gem: Prevent overstepping exec array boundary
22f4a2e94fc1fdd6dc2a908bcdeb9b8f0e87aa4f drm/amdgpu: make Mac FB workaround generic
96ab47baa8d3059cbbc2ba7bf0e2628cb6086d76 fs: refuse fspick() on internal superblocks
dbd56edd83a5b768f3c11cfed57781d71d81158d namespace: check a submount for references right before unmounting it
51df172827becb8a147c8bc7fd7eda18f2934fc7 dcache: don't put a mountpoint on a dentry that's being removed
ca39357bc0deb3043cd142881b7e6db84fb190d5 namespace: refuse an automount below a mount that is in no namespace
2a103182910bf11f753281d067c9cd763ccec81b staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
65737e879e4a33a83257d9712f0edf7d08450057 drm/aspeed: Balance the display clock enable on teardown
cf5e7c7855c5618b578342b504918675edc96b3a drm/vc4: Free the BO cache size list on teardown
5b9984f4ad8ccab60d3434896af97025a76a21cb net/sched: em_text: reject unterminated algo before autoload
c6c285a978c5b21228f28ce82aa16beca72002f7 cxgb4/ch_ktls: disable softirqs around tid_list erases
cf4cfa7487a1b9fb792b4479d230689ad5fc00b6 nvmet: use the local P2P device on metadata allocation failure
f4151845759492b4676c96742ba49a94e52f626d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d09e6b2cb91f2f7713223ff44409f0eb6c4c5db5 flow_dissector: avoid u16 truncation of skb->len when computing thoff
ceba94cca4acbce01adaf67ef32f0d4ef466690b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
baa68ce6633713d91b7417ff4daaf7f6156b0540 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5e5e7f8c4c64dfa5ed46dccf4895afb623c18beb net: openvswitch: validate transport header presence in set_ipv6_addr

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845ca9d3ddae-63e2cda99511.txt

573ed142b220945ebcb0ad9f8aaf019a122e6593 tls: device: fix out-of-bounds write in tls_append_frag()
31891d53976d6f619664250be9a80685d9f98f8d apparmor: fix out-of-bounds write when null terminating a label vec
74a11c89291c74600c00edb5e9b32b9f3ebfed92 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b054b66a2621acf2495e9ffe7ed83c11402ad2d8 device property: fix infinite loop in fwnode_for_each_child_node()
296669281274bb61799fd195bca7a18066d50b18 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2bdd73f5a99ad90a6e0ae20b56bf186c276f59c8 ceph: bound copied dentry name length in NFS export get_name
ac3076dac79cdff5d8c0294fded14470a6c68828 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
83a8360a0f166184e6e0074632f9bc58ad23a9ef HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
20cb894b123d5e1d5d88af1e065d0b48136d85a3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
59822f834b22d9879653ac0beb69a633a98ae42c ocfs2: validate dx_root extent list fields during block read
ab89e07351b1689eae186aa8f851af65565eb957 ocfs2: validate directory-index entry counts when reading metadata
52f88311aa9a776f67b5c6b12d859e0e691e0577 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
840694cc3833d4d706a45b17468193f5b55f310b nvme-tcp: fix host memory disclosure on R2T for a read command
a30325d2a4de84454f2693caa123cd58e72656ba wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2bbd1fba7d9333ae44eecf175b11a1ef293a102f usb: storage: realtek_cr: fix use-after-free on disconnect
48190d8d498c9535ead48b026336036c8d37be3c staging: rtl8723bs: fix spacing around operators
2888fe1cc5289e91b3ac995f77d3bfc4675bdf91 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
81ee2b96caa873a954f292e42633bca3562101af ftrace: Take trace_array reference before accessing its ftrace_ops
d35c92f1a2c6335d0e8ff42b4e11f99a008d6cc4 kprobes: Protect kprobe_blacklist with RCU
a9e50a477ed611fe0b53a2870148740f9715ff88 nvme: add missing SRCU grace period in error path
abc46cc504c2b5330cc99fef12a040c2c75d4d00 KVM: s390: Zero initialize data structures for inject_pfault_token
821358f5589a84dcce8d926686ffe36beac0b715 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1f23139b9e4a6c75e01ab6848ce28f99b08bae8d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a5b778d921720e803f4851d7cdb8e312704eb49c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
db41cf9ee6409f0b6b4c41fb682952544a1f2415 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
25977a5e219e8236b93fa1878907ed33be4c36c0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7d38ab0abb684a2526b33a7e5be2c0c3020db2a1 tick/broadcast: Plug clockevents replacement race
2a12a02123e9dba252767a2d0c984e1e10b48998 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
cabd7c0477252da2fa7cad0aaf318767215bffd0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
40d4ce1ba0e506afaaa660dab6ec3c190de22ed4 genetlink: pin family module during policy dump
365e0a07458dc7dd291c5003ced793f394d3b143 io_uring/rw: end write accounting from ->ki_complete
c1b2112c0dac8166f6024fc4058d1179790ae3f3 net: bridge: use option bits for CFM/MRP frame handlers
f0e7a2d23fe301c915fe3b7cd16283449ff9c00a smb: client: reject userspace cifs.idmap descriptions
788eef47e7a52d090f43c41490f0aad35d48a011 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f4817fe8395c2fa0938c2e30e26196d564ca8a92 smb: client: fix heap overflow in DACL owner/group rewrite
78bf5ffbffd7a8cbfb17ba50b255e1e6c903d8a2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
77167fbdb5e857c6de86414625f6c25fe790ae9f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b163ff4bd1ce7826e8eff807ebbaee9d79488737 wifi: libipw: reject TKIP frames without a full MIC
bdf2d54d63dff47e674d6e0f54cd75bbbd8edbb4 smb: client: fix potential OOB read in smb3_enum_snapshots()
5cf5f936398e577d6bbc7fcb917fee1f6c42d57c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7129e4f2f5102a49f2b0788a266b285c0d36ff53 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
068a9f28192d6f71c825c75791d84cb5c96f92c4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2515b33c09a4dfe93f577e2c62265b143d038000 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3eb1e78e3c0c4706d87abf4d97ecff648f51ea24 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
54df454590beb88aab5ad4212b104b82ad25ef30 usb: xhci: bail out of setup if the controller is inaccessible
68e6ce86c76e7fdb104d853b8ab7091848c99869 gtp: serialize PDP context updates
962f6a0df8de3b0103dd365650be6dba95cddc21 KEYS: trusted: Fix TPM teardown ordering
55baea8eb40c2278775c2cf698069727aea585e7 zram: fixup read_block_state()
40cd069f9fc2e7606474da1d5cbc68981e40710f zram: fix out-of-bounds access in read_block_state()
dd788d79368674c790b55153709bd5c34c98a11b nfsd: release path refs on follow_down() error
e3cc33a216521317ee4c5b6bf90e848ecb7eb77e nfsd: size fh_verify server sockaddr slot by xpt_locallen
ce0aedce2756d8f208f21f768141e2b49413fbe7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9200ae5cfdaa6cfe4e41839083c33981bdaf0420 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1cd1ad9e6a5c69f19d34a700c1e3e5f4f7a3a531 nfsd: gate nfs2 setacl by argp->mask
dbc1e3dab2a93b923c8e4f023c4ec46abcf75e24 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a5a6cca3959c274ed3d7eda64a51c961196f44e4 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
97d81d6da7d79e272ad06e6373175f47566b71b0 kernel/params.c: Use kstrtobool() instead of strtobool()
8d7fdd454356bffa388fdff1a8734334fffdd997 params: Do not go over the limit when getting the string length
ab61de0f1894ac3b1acce40caf74355429eb6e69 params: Use size_add() for kmalloc()
46cac490e1c41cdd1dd72c02d4715c0a83d1413e params: Sort headers
690da3996e87ee4f4b635631e5bea5c3393caa3d params: Fix multi-line comment style
3a6bdf4562d6d386fd33734573804736c409992a params: fix charp corruption on allocation failure
de94ede588e4ab02a019ef918ba4e2396045d2ee dmaengine: Add devm_dma_request_chan()
bb4ad60f82320089a31fbf55b04849ad988a3174 i2c: mxs: fix DMA channel leak on probe error
012aabbdc8cfc273f246b65087365504084fad91 lockd: fix swapped arguments in nlmsvc_match_ip()
1cbfb828ff4ac52502349c33311583289c38cb9c power: supply: rt9455: Convert to i2c's .probe_new()
d4c9bf8bfd3be565303ef45f82389a92e6613d2c power: supply: rt9455: quiesce delayed work before teardown
d6fdcb77640b8c14bef53c183ef9bae6e980a6c4 i2c: core: Introduce i2c_client_get_device_id helper function
879197a93ef24d633c1f865eda2510f6c56005ae power: supply: max17040: Convert to i2c's .probe_new()
051c9b9e7ad67d59f3bef973f19596b23b44114a power: supply: max17040: drop incorrect I2C functionality check
ff7233190c4443c76569561cc5617b833be376bc mmc: via-sdmmc: cancel card-detect work on remove
9d304a415b1c5caca6bac634cc451750a8b3a4b6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
deb1e51f93f8d155e631ca9eb36d51a805318ec1 i3c: master: Do not treat master device as a duplicate target
090727f57bee95a7e3fdd46bb9f44690dd87e195 i3c: master: Fix use-after-free of master->this
22f70b697a80dc7defd5b3f97f85bf3f29b72f82 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
71fbbd052376a55475866d30164124323c64d32d spi: bcm63xx: disable clock on resume failure
8e2efe1cea76fdf0d88e90d2e96b4350cb8b3f63 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2baa5de0cc27470218a25d502be3c49d6dbe3ecb ftrace: Synchronize the initialization of ftrace_ops
2cb4ddb7ae16ad759c88ef41f56969e2d3ca6d68 arm64: allow pte_offset_map() to fail
ad07ff04e18e2bd509961110da09d412283dc6d1 arm64: mm: Fix the lockless page-table walk in show_pte()
d5d872e37244cc7f5a3ce12c5d843eed30649e9a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0af1f72e993964ae8c40ffe7efc74f18fef2c6d4 media: rkvdec: Propagate platform_get_irq() errors
555e96d06c70a5d2aa6ad9b546dc3327b3ceafaa media: saa7164: fix cleanup on resource allocation failure
6859684a967fd07a8acda613da7c4996ccb47821 media: zoran: Avoid freeing a registered video_device twice
203647680b6c97fe4a4f6229d7b05aeb7c3e174a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
532a6a2344b77bc332966449317487ee13f7c9a8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1e0630322ba8a59cb8875fd9761fbfd624e1d37d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8e06ced0dc2ca544892afa9974bfa277b6e5bc7b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ad3868ef5da2076a4c8f2490407cc10ebed01a36 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e219db1c368beba6686c0199639912a2575d2fb1 f2fs: limit recovery filename logging to stored length
0e2091bfc76a7131c70fc0e35ae51a10f3d63ebe f2fs: fix dentry folio leak in find_in_level
d65cc2cb09275d66ff39e5e61a2f1fb169204496 ipmr: account multicast table and route memory
143211456878c43a24cca32f78902c3fc0e240d3 net/sched: act_api: release all action references on NEWACTION failure
f70e5e14e05cfcb4024423cee60b765fd8e9a774 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
92ce2a2f045395e88b060371e0ac7f14858941cc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e2a2f9bb55723dffc68d7f4919e4d5d40329ae02 smb: client: fix cifsFileInfo reference leak in deferred close
aaa73509485716ce82f507b9584433eb387aec6e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d0cf5e1e09a5d6618a12c2b068f02daf7c6a3e39 ALSA: virtio: reset device before deleting virtqueues
32289fdb55951b3a484307ef29fc135bb2584eff btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
9ccbf44ea6f3f75158ea987753b06bbc9719f325 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3f58b282bf5d243a16d28b8bed644780c3b3fd88 watchdog: rtd119x: Avoid division by zero
0cd9cd0c173204268a0b89c93a4890d94c1867fd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9b57fb9d02ff1a156e2936fbcafd2565c16faf34 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
77e57a500a045ce6e66ffe5cc31835a67ff5efeb smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6aaaf26fe0546270730251099e82712ccac8e72d bna: prevent IOC timer rearm during teardown
ec3932b6713929edd7d9432c2b3b4a896380ddbd i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
56dcfbd94e62f42f64ba6e3982ac74b66be69525 tcp: prevent collapsing skbs across boundary in rtx queue
7ff743a5de5b2d18a8858e1b28f880ba10918c41 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6b232cd389245f4af8282c1c0201310a92d3bc7b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
094876ca0fabd81a15b16b662de08e6d0196c9e6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7c51b551a24a7a8dd88759b458245f39fa173253 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f279fa2037f5c58477afc83ec959d261e5213202 smb3: make query_on_disk_id open context consistent and move to common code
b66351c796f213b5c24b4b54b41aafa66085f50b smb: client: fix create context out-of-bounds reads
7185d34292da4974a8a62a6164ff8d5b2a302f45 net: ipconfig: Remove outdated comment and indent code block
b12401fc8b0bd22317bc7cf64a94be67e67c6e19 net: ipconfig: bound DHCP option construction
a919bf6660f1d2f2b842745bbf85e97e4bbf2605 pinctrl: sunxi: Refactor register/offset calculation
0f112c12f69159d95670efa2fe2e26540f3279e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
396af9d5647830212769d653f36a4f351ce529ee pinctrl: sunxi: keep a shadow copy of the data register output latches
317ee0c95c3aa0c397757d15a6fdf4b215e8ff45 net: ena: Remove autopolling mode
e0df8ce6bb1bc522e79569d3a74f38dfdd22d4f5 net: ena: fix MMIO read buffer leak on probe failure
173e4580902b902cf6a9e54d4946f9ecd84297e0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
fc56babdb5ca3c1083012db976d0880128e93ed2 netfilter: nf_tables: skip expired catchall elements on insert and delete
48998f9f231c9c32a09c123e724f7d213d325628 smb: client: use finish_no_open() for non-regular inodes
933a7887baf7dcd04156c2b1dcf36dde0feeb507 smb: client: validate POSIX create context length
7d9e5be38fd4425f0e068a2cedf46269494b0dd0 Bluetooth: mgmt: fix race in read_unconf_index_list()
b48c5c40cdab4390a6a4b54b339023eea3c2cdd4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8a2f3e5587d70f7356acff9957f333a0d9a94648 HID: core: remove #ifdef CONFIG_PM from hid_driver
6e2381cf5b148a79e55c5917a936e55a6a883a88 HID: hid-alps: use default remove for hid device
be25eda9cdeb64471d2d509c40dcd22a656d2a74 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ad66a27b596d78ba245e617e784782c21159c975 HID: alps: unregister DualPoint Stick input device on remove
311b91d79c16cb6d88fc60aababa0332cc59ebee smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5d40d874707db8422b102fc32e0cad61f112dcd7 smb/client: pass cifs_open_info_data to SMB2_open()
913b0f0999ec10563147322d44f15c57a6eadb5a smb: client: close handle after create-context parsing failure
335cf85313edcfc34c9e8d883a323eef579edec2 smb: client: close completed creates on compound wait errors
c600301a99b04cc66fa0cea1eb9f81adf3f1d3e0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
69964bcf1ffa5f2ce386b77a523d581d6143dd7a audit: fix exe mark UAF in kill_rules()
660da41f399d68d61fa838509c653bdccdf05f63 of/irq: Fix remaining refcount leaks in of_irq_init()
bda3dab2b8bd0a90f9b730738df42f904ee9a5c9 of/overlay: put property on deadprops only after changeset add succeeds
098bf18d3a104a23c8690d6cc04bc37061a5413c of/overlay: only treat a positive changeset id as registered
e48b0b4168811d2868075c89536c2858fb05efd6 netfilter: nft_flow_offload: drop flowtable reference on init error path
4f24681771e4312b3fc2a84d3ed4d7483e78ce04 net/packet: prevent TX_RING byte count overflow
879e002ad116f15a2dcfebd35c997e19cb8970c1 rtc: spear: initialize IRQ state before requesting alarm IRQ
408073958bb6f245622db38354b474f23a8bf0c0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
837ed8e6dc08cf4b6373de1369dbea6b7c3ef0e3 wifi: cfg80211: avoid double free if updating BSS fails
0c71e9b4f081c6992df284e3d3857c02730461cc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4ae6d79bd97deec04a0d8528b7b85e7562259142 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9750d01833df0e291a8b0e3877cec22d90e097f7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
74af1f68f57c29901ad45137f6da790a127a5302 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
625c1a299e952f99edcb7e00bde9841be33635f8 vxlan: use one headroom snapshot for neighbour replies
bb49e1c440c6a750e22cdedcb8b317eb6de2716c of/irq: add missing of_node_put() for interrupt parent node
3e22804ebc8a72cef8ab0074e22082f57a44bea7 vt: skip screen update for DEC alignment test on backgroup consoles
6c757e5ff1289e9484ee135dea905f2b5ec8487f ALSA: caiaq: unregister the input device when probe fails
a492caf0732afbb79801265af31ffc461d28915e ALSA: line6: reject oversized playback packets
c72db0bf5fd5e23dc3ce42635e4f0882c3714fe2 perf/core: Fix WARN in perf_sigtrap()
3b46cfc9c61623c30ffa41cfb35992ae9588b054 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
914bfbb8378a34d28574ac6b8d39b942fb58acf8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
92b40d78ebcd7192f012d1ccab8873d5786be5a4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ab38efbfe61917df662e196c013150eb5434098a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0e6e5771eca027121d65976bed443f037629caf8 mtd: core: clear out unregistered devices a bit more
8ac39d42f760f6a05d2fb02fa7a119087d4c6623 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0b8a7fd19bd7ada60043399038942114ec89a863 mtd: core: Fix refcount error in del_mtd_device()
da7696ac7f451951403879cd6fa2839f1496dd76 mtd: use refcount to prevent corruption
c0e87500db0959c9b21c8e6353f26cdfd4ed7ea7 mtd: call external _get and _put in right order
6c488c8dd119438c87912299fac336ef163e318c mtd: core: call _get_device() with the master MTD
ceba271b3d1e9780a09bf216dd9724c32d83f5cd nvmet: preserve device path on allocation failure
3ff82a8cd6f6be3defdee5b46ceb0ee148f30674 of/overlay: don't leak fragment references when changeset init fails
6cce65e8639ebea598e593fb6e2cd5aae2f047e8 of/overlay: don't create "//" paths for fragments targeting the root
240e8ce922cd29ee9ce4447418622e7e86846a95 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c559d37ce65bcbef04f95d33563b180ee0b8ee2a wifi: ath11k: reset ar->num_stations on hardware start
8f3ecd509dded8dad541def779305e8345965564 wifi: ath9k: reject short WMI command responses
d2b6e56a99260c600616d4e585cd56567cc71450 wifi: cfg80211: preserve hidden-group beacon IE ownership
540b211b9389e5306877a81563e9f1b9bffda8f4 ASoC: codecs: rt274: Fix format setting for 44100 rate
4afb2c736de09f828fe08d4306501d003a53971a Bluetooth: hci_core: free the HCI ID if naming fails
28c5fdcff159fcb21306fcefebf3254e4b2bce8c Bluetooth: btintel: validate DDC record lengths
5d67968737d456406dc67633d588fcd366f68741 mctp: Add refcounts to mctp_dev
7604c0aa97d43f88ef6646fcd64deab59536795e net/mctp: publish the mctp_dev only after it is initialised
03cb0af90bef7e09dc58d7c55167b9be13d6af8c net/sched: cls_api: reclaim an empty proto on the error path
d617d32c97220cde4e20424f71f9cea8018776a8 netfilter: ipset: do not update comments from kernel-side adds
9a927b038eeda0352bd5d1a5e56e3918e18399b4 net: systemport: Fix RUNT MIB counter register offset calculation
3d54645ee8773d81fd84b778b1d1682069599491 tipc: prevent GCM nonce reuse on peer key changes
7fcfc71484fd2cf8d1a99a09278d65cc4ed6efc4 net/sched: fq_codel: match the no-drop threshold to the packet size
da32ee3810ca51a748bb021a4b9e9a129fd65279 net/sched: sch_codel: match the no-drop threshold to the packet size
652118a4753cdb1086aac8a0d55355b1ebdd6794 tcp: refresh TS.Recent for accepted old ACKs
c5bcce0e2ccecd683d4aa44e6dec684d7901f6ee ipvs: fix missing counter decrement in lblc
d932306226e9ca915a768ebc08af025867d7e249 ipvs: do not create invisible templates
546a42fc5861561a53939f04b581ef7f1c77e22e ipvs: filter some flags received in the backup server
50149a8b48c96c916d7e1dc4b91efb9808411e6f netfilter: nf_tables: avoid skb access on nf_stolen
16a9d7b935af038ec6918ee3c6b2e478e3e1461d net: add and use skb_get_hash_net
179ca929de626d4e07222fc3b83c138afce2f935 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9b559b8d9d977ef38f641dada16662eef38a93b5 i2c: at91: release DMA channels when probe defers
070cac9c431c8b857628183f101053a53afa74c9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
a0705fadfa2e9a18f5d33c92800875bcea956611 PCI: Accept AtomicOps already enabled by the hypervisor
995c639bbb451fe23ef951a0f4fde4c79d423ecf drm/radeon: Read the VRAM VBIOS signature with readb()
9795208da686eb3c36a3c0b50739f76db222ca95 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6081034722380960b47a8a09f77319905c395f5c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9f7b402ac7e4696de135720f0292bffccb914938 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2533210a15a5d845a43ff067eb75b5dbdedf886e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
64d218b847a61e253eccb7b9a4a8969f121288e7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
60e882f0ff9a01bf3b4c64b8f73f82009dcb9b58 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3b417659a39f442767f583cbfd6192f1ffff9392 USB: cdc-acm: fix racy TIOCMIWAIT implementation
23d10987cef1e6e8f571616fb2534e6045a325c2 USB: serial: fix port tear down use-after-free
3d57c0efc67dc2656b06d3d4c8b98e97276118c5 usb: storage: sierra_ms: reject short SWoC info transfers
a9175218576f7e4116bcc4b93fd47eadfca6aa34 usb: hub: use shorter 120ms post resume hold for SS root hubs
4687291ec8c9b6ee3eb2aad0dc32608fe29aa741 usb: ohci-da8xx: disable controller wakeup on cleanup
332d39903d26f0f35c1d989a34470504f3683632 usb: ohci-s3c2410: disable controller wakeup on removal
4e98e32bf70c7d3a628cfb7b042f941e366d822e usb: ohci-st: disable controller wakeup on removal
b09155ecb307639ae9dceb98c56a1918339b58da usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2eb51454e2cf00d32ae2818202e1cb9cdaab1f35 usb: gadget: aspeed-vhub: cancel wake work on device removal
1081b21213c66c3828a651c27cade913609d2394 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cc272d744263f21870435a4f94e48d179f274ba2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a0796f2007bcf95db1a8a74bea4c2dedced07540 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3ed146cd4d4750e157497a29259ab8b2ff1f2740 usb: typec: tcpm: recover after failure to start the frs ams
7471e5f4b283d62d0694188ad3cbac31a7e53492 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
695c0dbf717b6325ed8b7f4e8ccb6f69aa00df7b usb: typec: ucsi: Get the connector fwnode based on reg value
ab6c2c4d07f4340a215e7c4ec3a9fe62107cdb43 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0e13916249c701e19d777855aa7195de3f91766c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c49d853f18b296d20339a524ed42317483deb80c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3bacee47ce039872506a5a0fdf8d63dbced0d29b tty: amiserial: fix broken TIOCMIWAIT
f98d3cf860cc0adcba202d36fade3c1ed6d68749 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6dca0fc2f979afb32230d4e9d46263bada54ea8b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a5e6a62564b700a86c9fc0f777c15c85bbef2a36 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ead60223beb80c8e8223ec30f5053d10a7917c27 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1a23211074d5b01db0e34d8c8b77d651ebf10592 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e6ede867d74424d0a39ae6be6a25f5051e1f2def serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b2f83929aa3ace1dd2e19892deb0590d4e329e11 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
845189cb820e3c3824025fbbd6b4df8d92d40f27 ALSA: ua101: reject mismatched capture/playback packet sizes
58ec6b1f2e9c2072b19d7d1ace2385499d3831de Bluetooth: RFCOMM: Fix initial port reference race
6cbc86da77305f2f85cc795bab77e4ad1affcbde Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ea3253816ef16d1ee54d9369b678e254fe0c9278 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7e299e235de5012511480c7ed7a4248acc2012fa Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4b4b5dc5275ab3758073b8b5fb2d4574b9db0d7c ipvs: bound LBLCR and LBLC cache growth
9c0245dea8bcd6a15c47a9b00e4557d1fb035fe3 kprobes: Skip disarmed probes when checking optkprobe overlap
4ba33b2951c80186c0b6736e9dd858eea3c6491e nvme-multipath: fix underflow in ANA log bounds checks
2f3794b05ba83b06623b90ccdc298e36ece7717f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
354b452e8d1903e847acd4cc072f923bf94dffab mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3ba9850def6fad713cfa900aea87b1ea0ca51bc2 mtd: spinand: fix zero oobavail when no ECC engine is used
a9d51bda31b7a2b8bf858c70590971af62560cb0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3646b55521824bdb12ecaacef1307f6a68090ccd wifi: iwlegacy: 3945: free EEPROM data on remove
d2f33641d69c7a884b4ca44caafc0450cfb8d42a wifi: mac80211: drain PS delivery work during station teardown
fda2daf73822e79464436c0748f312ecf3374b65 wifi: mac80211: minstrel_ht: validate fixed rate index
b8f6f4fd7c08eaca350ff6ace620cd0ac5037788 wifi: mac80211: release mesh path quota on failed additions
8faaecf3b62a176b3e8cc7832f54eadd2e1d29f7 wifi: mac80211: handle empty FILS association request payload
0c2e79e8909fc448267acdfba5c9cf897811b41a USB: serial: cp210x: add Corsair AX1500i Power Supply
6f7ccdda4aec31611129bd028c229c56b99e1d1e USB: serial: quatech2: fix baud rate overflow
d2aaa92ebc0d01b99154240aeab62948d29bfe4f USB: serial: ssu100: fix baud rate overflow
a2feedc2b0323a94a76c9319e318eec3b4a4c270 USB: serial: fix dynamic id driver deregistration race
853c302ed44de671ff1b4d8e5e7be66bbb913ecd USB: serial: option: add support for SIMCom SIM8260C
858f9b9b8496c129904463e98c8634a7096dbedc USB: serial: option: add Quectel EG060W
96e026c62b7c7b9749a7026eb2d71bfc3af30ee1 USB: serial: option: add Compal EXM-G1x support
aab4f84c65815dbe04257f6d6f0aa85a6b1ec6d3 USB: serial: option: add Quectel RG660QB
cc1000e9b34f1ef371dd4c66c86322e353faf1ab USB: serial: option: add Compal EXC-T1 support
28e5a9f9a5ba597e3b770a2f1ff911ea42b177d2 thunderbolt: Reject oversized XDomain properties responses
e439ed5d7448e81cb7d328f137bb1a7d4dc8a465 iio: accel: kxcjk-1013: reject duplicate event disable
9eebdf36007da2c15da17b69e3fb9691f121481e iio: accel: sca3000: fix frequency divider condition check
d02a28edf2b954b7e10164aec90817291e7b2f8d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
032c581cedd6417e9e816a5f6be3137cb1519135 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b1b9eb960e3a6972254ba89a0be53219ddc5dbdb iio: gyro: adis16136: fix unprotected debugfs reads
b89409f4f664ab83f96f7865fe96788056b7c36b iio: imu: adis16400: fix unprotected debugfs reads
9dac309faa2334575cdbf64b590882580138a15c iio: imu: adis16480: fix unprotected debugfs reads
c0b6becd70241df137931a04124577315c3404ba iio: light: gp2ap020a00f: drain irq_work after free_irq
7af58dc160fef22f7294c26a985ae07537c9c5d5 iio: proximity: isl29501: Fix return type of isl29501_register_write
3e908ed1ce3ad26bf23d2d6a31d261971ad63531 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
49b670b6149fd2eaf3aa959bd76ec102ec8ae8c4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2d779cc0c4c3921681df0d9f0d4a404b66696cfb iio: trigger: cancel reenable_work before freeing trigger
33ab21ecbbf2589e9a25ddef81937dfca89ab73f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
167f77cf51e479525ebd6219b7aee28d60f83d04 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c7c190f1cc148025c2c7e2051c48252b22e3dac1 Input: exc3000 - properly stop timer on shutdown
b010d14a93ad59e5632eaafe5a8bb745e8f43c4a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
28bf99b048f2895ceb7f6d5f1d7d29e29694a596 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e0989312e4f6adf6c8e1c9d18440645d9aa71d65 SUNRPC: fix gssx_dec_option_array error path bugs
e6fae5b63593827052b0bce963aa0f3b03c33156 SUNRPC: reject duplicate CREDS_VALUE options
932581d70e13079f982e224fdef2a69c02c04e74 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
91cd8c0e2e96044e9306ca77d1ceb4f4eac3957f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
00fa95beafab2c7e4605e223da0bdd096fff262f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
38fc917de91ba2ecfb1ec01cb72c65ac94eb58fa net: phy: aquantia: fix system interface type not updated in forced mode
53b9913520367f4673dc181876b1b66c79e5d50f wifi: wl12xx: Drop if with an always false condition
c7540dd07aa2be8a07323bc24d30db799e9af9c2 wifi: wlcore: Convert to platform remove callback returning void
280d469cbb838c1d2aa8ffc9061c62fa00212c72 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7d4706dbee7e045a8dd33d75a0c8bba6566b6082 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7a087e099198ceb658241f559b3e77c4ba595825 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a6c0d26b20295c332dcdb5eedc1d669c05d13599 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5df73201ec2c5c32b79807b966a4159f225fb477 net: usb: qmi_wwan: add Quectel EG120K-EA
a58a7fc92c2a4805d29f4969b8a18182bd78df76 serial: imx: Convert to platform remove callback returning void
e5cc273713426c52b633cbc755bcedacf4e104b5 serial: imx: serialize imx_uart_ports[] lifetime
1e0b09ee06f3b0f21a849e53786aab90aa01e600 usb: gadget: at91_udc: Convert to platform remove callback returning void
807b273dd271ece6c76a798da217222eafdc7fef usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0150f6e14b6b82ca853e6e89ff35ba03e839a356 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1358a54b1531bfe4a45fadb0b5a235e6e784c41f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f27dd46a2c2901c1ffd97d702b06e918750ec43b xen/netfront: drop RX packets with a short Ethernet header
04b548d57ffe7436710e859ff667110d316f1d7c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4a528d53dc81941eee3c10165a4843a16bd2b2ed drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b6ce0d70f04d016878c6fba0ea566ed10140b0eb soc: qcom: geni-se: Correct QUP Core ICC vote constants
7576ef21bc0d3747249fc8ba5ef90565ac103567 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4083ccea60db97a6a2965797f7aba9c8c4bb73a9 tty: fix saved termios reset race
5ec990735ba10a9be65d81bd425ed4e2de9d60d1 perf: Require kernel access for text poke events
08a6f8f65aad3ca6658acdd8ff65729d249679bc ALSA: seq: Serialize compat port-info ioctls
d3104e9faffd631040c95b3eee0093fe3e8702b6 arm64: errata: Factor out broken AMU const counter cap
6a0ccb3c8916a7e38673f02f0881fbc96d379582 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a3acfb8d07d1b4f5aef810cde327aa3773ff3707 iio: buffer: serialize buffer teardown with mode claims
7e6d1f80fdb2f72fdaadfa3e23cc43b86845ee2a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
b830088009c051fa7f12b3c1906db13523ffd83a fsverity: add dependency on 64K or smaller pages
1eb9fe1644ee4f7f94d0681d4506a3e1ad380f7d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fe4328ee1134e0dbda933c8dc327d356d9194675 drm/amd/pm/si: Fix updating clock limits on AC/DC
3b2001aa0cb1f70557b442ad3e2c5b039048ef1c drm/amdgpu: reset VI ASIC on MacBookPro15,1
2525d76fd94348106dc669c469ffea0d01e40391 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7f86cebb9e7c341376218dd0d83b54b36c42a14f drm/amdgpu: fix for coding style issues
4024b8a6993c09858c9655c45d5d60163f7b13bc drm/amdgpu: fix ACP MFD device leak on init failure
bc6ef5fc5a4d93eeb09cc7705ee9f05ba37f6bdd drm/amdgpu/gfx6: fix firmware leak on teardown
d44845435c391fc6cdb2fd32829880c84b02880a usb: octeon-hcd: fix the FIFO-flush timeout computation
696d84f56b8f704749b1916d604b9e1b4c8bd401 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
20d839b8f5788fa55bb65a0a3a8fe0d94fdd66ae usb: ohci-spear: disable controller wakeup on removal
35a005e99ea00b224bb26b40ec8d4816caeb47ec USB: dwc2: shut down wakeup timer before freeing HCD state
2fe438639ed4e02237a95a537c87b8f3bebd5aec usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
afee0321bd94016d96958edfacdcfcd0972bd35f tty: tty_port: restore TTY_IO_ERROR on activation failure
742513266b9fbb96880e1fc8b14ee597c30c1be1 tty: reformat kernel-doc in tty_io.c
f05b99a9fa872eb052af83179e5e29a5f01a18d0 tty: abort break signalling on hangup
8b7be2e52af6ef74f915519e60e5325c3e0df8f4 tty: serial: max3100: shut down timer before freeing port
65d7a99f878565c2b62eeb9c0c4eaa6def469152 Input: s6sy761 - fix resume ordering and restore sensing
db487348ac57b9dd271dc2d0695a0977c28482b5 tty: vt: fix memory leak in vc_allocate()
46cf522b36ec5592caccede4a682ae6e7bc094f1 serial: fix TIOCMIWAIT race
3cdd8ffc84733efc8f89af129a0935f4a54e2f3c drm/amd/display: Mark DCE 6.4 as not APU
49ab6135da8399ecec1abd4fef767a96899c82fb wifi: mac80211: shut down RX BA session timer on teardown
8f44c90ad3ad1ac32f26e8148b89b0aca2dfbc0b wifi: mac80211: keep fallback association elements alive
9063728415f63c981ff71495967a560247a090b6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bbc06d511ca1dd0f62962ee2a531ad2d47d2b18c USB: serial: fix ioctl hangup race
2669be412b500902e8260d24f28ce3f5cc3d4e81 mtd: block2mtd: Fix divide error when erase_size is zero
d5302693c2781212fe5d54bbbf42ababf74ddf70 mtd: spinand: Enable QE on all dies
044c711de6f7e3511c70589ba304cf7b7b09fab0 wifi: mac80211: account proxy paths against the mesh path limit
ca8bb5af2a399956e5d2536b083d3127b7818166 USB: serial: clean up core error labels
f3d78634761520a3ba0afbf9233f39bf6b73170c USB: serial: fix driver deregistration order
ea8bb014bfdc8b24386cf46d064a2c7f6ddb9bb3 ipv4: free inet_opt and ireq_opt after an RCU grace period
5b783b0cd05cf5d29d48e1d221398bf8c9a69f7f bnxt_en: fix DMA mapping length for padded small packets
ddc9c3637c86588113131045d32f0d5faeba9f6a tty: introduce and use tty_port_tty_vhangup() helper
935309ee4905752b24d4308f298fae882d115d64 tty: port: fix tty_port_tty_vhangup() race
0b2695f8302d49ba2a9cf15849faa9a03afcbeb1 wifi: mac80211: keep paired old chanctx alive
4121a4cd671a6898fd18af16b7b83bed4ca191ed wifi: mac80211: count only matching reservations in reserved switch
92b1c5a97c4249a6c63e94cfa1dec353ec875c12 fs: Free any excess xarray nodes in clear_inode()
a6b7a46162202424b1022bc667d6aa3ec329f397 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
00180d7666a1d71c90fa6b3432f696b88871cc4d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e11f253d9d1d613be04ed179b56f94cd47d66e09 wifi: mac80211: set info->band for 802.3 encap offload frames
d38918e79779c5992d60aa3ae7d82c39e869e79d smb: client: discard post-EOF pagecache when extending a file via zero range
e7a38818dfd25b504085a115e768add93327d2e8 iio: adc: aspeed: propagate reset deassert errors
3791405953bd210e48cb845e0f65d383b72edaef iio: adc: max1363: sign-extend bipolar differential channel reads
4af5d748603cea56820184074a0fbd81c46788ef HID: core: introduce hid_safe_input_report()
518946e4b046f3a94debc54c8c53a337ecb8eebd HID: uhid: convert to hid_safe_input_report()
87ab43247b1e06f8c8cf98a5a2ee417688bd01fe crypto: drbg - Fix ineffective sanity check
26daaed196407eb3827bd1ec8ad640ca05010e16 ipv4: stop PMTU walk when nexthop group shrinks
e8d07551537f25c1772f88a1ed6d064c602c55f2 ipv4: stop route notification sizing when nexthop group shrinks
0a2510de1fe8d88ce3250085f19a3ecba7d381ac ipv4: do not warn on route notification size race
a62b1ed61a9572b1bedc35a777395889d92dd527 ipv6: do not warn on route notification size race
72d6f91974051cc7ccc6513251876ac3054e9b26 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e385663f2dfb9e6813542a05581c32d868fd3db1 dm ioctl: don't let data_start run past the buffer
f345a8934c2ed865caed1dcc88cad5676a667806 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6c9fb519600f880a23ae71b2c89322176905690e wireguard: noise: reject response consumption after intermediate initiation
021cfb8dbaff668e2bfa8fcf48b401999a434fc8 workqueue: Fix NULL current_pwq deref in chained work check
8791f2b5f34bc171ca1c34f568ef62b2593ddb9d xen/netfront: don't leak the skb when xennet_fill_frags() fails
2c974b95edb7ae2efea69e5f44362f5f913eb69a strparser: make sure __strp_recv isn't running before tearing down the parser
143560b3dadb80ca8c08b674f02eeda9b9fd568e tipc: destroy topsrv workqueues before closing connections
1343a737155eef77cbe46ad5eb3afde2e82fa542 tipc: hold a reference to nodes found by link name
3afa4bebb1b60306fa9d409913c114f9ab9a8b5a Revert "wifi: libertas: reject short monitor TX frames"
77ad87fe72de1605278bfbbf208194061aa36b73 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
abc03d948f6d4c9d6b39123f72467b0cf6f07f93 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
675228f2b4bfe7942fa77d7038f7238ed5507d1f gpio: xilinx: fix runtime PM leak on request error path
7ce71051a7033bd0a8c5e31d65e4bf6ac2c2782d ibmveth: h_free logical LAN on open-fail after register
99e93b8daaf61329b0cdc828abcb1e53a5be9bec keys: finalize persistent keyring timeout after link attempt
352259232a4efb574b534dbc00506b22bc219886 KEYS: Fix add_key() race with keyring restriction
521ac2bd7d9be6b4afa3801df8ae32c0bdcee392 memstick: core: wait for request completion before freeing card
96ba7ae8bd418fe4f157fe51ce78b9530c302f88 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b695eeaa0d24153cc42a339344e6e3849818a9a1 dm-crypt: reject the lmk IV mode with AEAD ciphers
5c1ec9d9269b0ff980a67fd6e07415214332727e dm-snap: reject the transient exception store for snapshot-merge
a031913eeba9323fb0a6971febe814bf9dc3e7ce mmc: cavium-octeon: destroy slot platform devices on remove
1635ab5de12c764f9895db3223f31f1a51d5f22d mmc: cavium-thunderx: destroy slot platform devices on remove
44c43d7ad04f9ca53601787897cb32c30eb620cf mmc: mtk-sd: Cancel request timeout work on remove
fe5175a3ac83195e00e09c6eed9c4d576115d149 mmc: sdhci-sprd: disable runtime PM on remove
d1d6c318c54c2fbc38d27950b3e35f2f58db15f1 net/packet: guard the ll header push in packet_rcv_spkt()
0e0b1a79b64153461adc6acdbb28f11acdd57e3c net/smc: protect clcsock lifetime in smc_getname
510a044a0e6d22481d27223aabf46d429c68df2c net: bridge: avoid recursive multicast port cleanup
85093a80e50cfc81ed8534690f6afee61124c86b net: usb: ax88179_178a: fix rx frame length for non-last packets
9271b48b3ce4e6df248b7a9f61daee5d241a52bb net: team: free skb when broadcast has no txable port
f3e8cd2c320c78bd95ddde9c33b50323f165980b nvme: fix swapped ZRASF zone state values for full and read only
f2ca30a5cdd1410f25c6329c4f54fa430eca4fb3 openvswitch: fix soft lockup in the netlink flow dump
e3b40a1ba78ce87eb09555687697e19f633834fa regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3cba279545946f224e1a8fb7f847ddb66a312826 scsi: qedi: Initialize callback state before registration
2618ea2c4f937c3add07548148acfec9805393a0 Bluetooth: hci_sock: Serialize dead-device detachment
877c27e38a48430ee00bf8ebe13d28928d6765fc Bluetooth: RFCOMM: free the skb when the DLC has no owner
cd4e3588f46a91fedb38ef0fec3144a3ec9c291d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
11e452cbf0618f10e5c72d368206b940fa7c1948 drm/gud: don't keep a connector without a CRTC as connector_state
ce5f7e3720e4832abbf13216225d91ca1f754883 drm/i915/gem: Prevent overstepping exec array boundary
c4279a7ff57596bde91ca1a647b8eed59f32b1ed drm/vc4: drain the hangcheck timer and works on V3D unbind
1f15376ff51c9eff6d92d10104f6a911cfc80d7f drm/amdgpu: make Mac FB workaround generic
9ca86948c65580beb77d45d5b4fa1bb376545bd4 fs: refuse fspick() on internal superblocks
1c5d8c5a51f3ca249d2d377025a515c556141075 namespace: check a submount for references right before unmounting it
aa2666e321e54b653171756144972d681776d806 dcache: don't put a mountpoint on a dentry that's being removed
680b37be6c21206268cb442e5a9e8a32ce8a0413 namespace: refuse an automount below a mount that is in no namespace
2b619d9173a6cdd9c89e55d692a576f5be85a4d4 drm/dp: don't mark the AUX backlight enabled when enabling failed
1c691ae5c5704ff11f361dc05aecf785aca05d75 gpio: exar: initialize the ID before registering its cleanup
2c9fe9a751ea145ceb0f312bf6db1c973e061f99 drm/aspeed: Balance the display clock enable on teardown
33e8f6cd4bc8e16f09fdc1247857ad86ecb5fca8 drm/vc4: Free the BO cache size list on teardown
ad3187beab6cf94975ad70c7f3c16e44053ab14c net/sched: em_text: reject unterminated algo before autoload
01c53e398b30d24d8c53be8cba6e8e55b0bcc198 cxgb4/ch_ktls: disable softirqs around tid_list erases
a6437630ec1a839ba4ce6d44c8eeb5560a0a2565 nvmet: use the local P2P device on metadata allocation failure
8ba194cf40dadf7154534ae369c330eb8c4fb6c6 ASoC: adau1372: allow sleepy powerdown GPIOs
cfae73690fc9520d0a2ba14077d2d2ad00edcd35 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
dc579c483383d467c7b8912e946a2c1346cbedaa ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9ba8c6b19044fa7ea23f254b65065bfdcfdf0697 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7f8d2929af0a348fe2b6f13a6c11244e21aa79e2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
26efd0c8cf71044fc59ab2e613c7cab41a67f71e net/mlx5e: Order ICOSQ cc update after CQ doorbell
cfc4b1eb6caf5d0c62cf2e9460fe754c19867899 net: openvswitch: validate transport header presence in set_ipv6_addr
f906dffe11e78bb824d5bc7ce0d0796004b3ffc7 mtd: fix use-after-free in mtd release
f8f2eccacf15f59dba505df438b9a8668fb2b98a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
46937b91b61a7fbda503eb12a1b4fb0cb162ec1b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
63e2cda995116e46bc8c26a99405d8ac0c13ba2d mtd: fix double free and WARN_ON in add_mtd_device() error paths

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8253ac2530-245a7e79148c.txt

740f67100f4360b948834bf48f8507e8abb53ede apparmor: fix out-of-bounds write when null terminating a label vec
8d34762be7c99a534299c166b8c209040e693ebb nfsd: fix nfsd_file leak on inter-server COPY setup failure
82e163fac1fc28a7022b1ad5660917f3063c2db3 ceph: bound copied dentry name length in NFS export get_name
dcd29c06a1f68751c2072738005c6de7cfc5d1d1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fcd7e89dfc434f396601171c5f4a5165f6a7b3fd HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d9eab395f463c089bb7043e60f6271a3dbaa9e9d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
041b10c5cefb2e5f0e1a6a0d8359735d197f8dd1 ocfs2: validate dx_root extent list fields during block read
774609a72a6569c4d79b8276557a5d2dd45a7955 ocfs2: validate directory-index entry counts when reading metadata
793548a68a3679a3a487869dd1cc9689f0570eea wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8ce33c6e90c44082d6dbbe2bb16bceb2da348d86 usb: storage: realtek_cr: fix use-after-free on disconnect
4246a8ada6691a1b27fb18f35af03ad147bc1cfe staging: rtl8723bs: fix spacing around operators
381451ace56756647990c2ed2857e346917734d2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
68c478b98adf1cc042d07576cfbb976ee0c272d7 ftrace: Take trace_array reference before accessing its ftrace_ops
d9705c76b72d25d667aab03d432e6011d1fbd0de nvme: add missing SRCU grace period in error path
ed39c677813ef79b0299e67858e41019547b31bc KVM: s390: Zero initialize data structures for inject_pfault_token
34d26e1f7924e0dba7377bc9bed6ceb4f1522afc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5f8b0fa08628eb899ead2a7dd992a54224579bad scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5f7c2b302aead67e6df56ac5c32946ca4c9666bc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e1e8a7cc2f8d296c3e28be4f00422bcf1e11c112 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4b774a73559fe705f32b74f81a64d778ab55d8f8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7122a9bc0821e346bd1161a90ac810533fe6cd48 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f79a9d407462d41dfc9fb7a8b1aadcddb455b1c0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f0ba114d3f6a8ffd68bbc5148b3561f40cf8744d genetlink: pin family module during policy dump
781c32159a66c5e8d047ba14ce5602db6246a476 io_uring/rw: end write accounting from ->ki_complete
56c2cbab9b1a502af4ef03fe96a09762dae53893 net: bridge: use option bits for CFM/MRP frame handlers
8dea023beaf0a2fd5878e19a50828bd9c3103d55 landlock: Fix use-after-free of the source's parent directory
a5cd27bdd6cebd665b0846ed4051e4579bc3b4f4 smb: client: fix heap overflow in DACL owner/group rewrite
f066b700682b6ae05a2c4423eaf92d17b2bd9106 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
92ce32ecad98637b5c7626de68db96b3f466ad48 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c4a2ed91d4faa3063930c920695f5ec572ce68b8 exec: Cleanup POSIX timers right after de_thread()
f20c46107eae073f46b500e2b2ed080b7a66bf25 wifi: libipw: reject TKIP frames without a full MIC
2359a5aac5bcf785aec6e56c21a6a30b942df2e3 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
bab9a9633d3c143819e7429461bef7f2e3e31476 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
72f0fdb3e48ebf3448c9afbbe3167cb013a0455a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9fc8885689644fd7db08ce67454a4e525c9ccf89 pinctrl: sunxi: keep a shadow copy of the data register output latches
954a66b1477b30466de271c021aee4d892501552 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
95169ecd1eada9a0584db4b03464ff5bf8925327 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
db139f81a26ddc51182766ab34e6827df360dc4a usb: xhci: bail out of setup if the controller is inaccessible
85d05dde9bad6805e90839686666ea6aa7b721d8 gtp: serialize PDP context updates
b84248291656cbf5bcec08303434486ad54f5741 KEYS: trusted: Fix TPM teardown ordering
134d895c33ebd7632ba349949aa3bded4670f61f zram: fixup read_block_state()
1b736b54d88c9533f7e3e0ec5695b552d9d4da0d zram: fix out-of-bounds access in read_block_state()
6c9eaea8f9e7d70ca01d4028ffd39ecc0f6e0041 nfsd: release path refs on follow_down() error
66b4679c53aac5c6534d23080dea04ad2e216a12 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e28e02521cfb1040b43ad62ad2f18bff020c1012 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1199dead1a2f7ad233049b5bdb0e8bcbfbef66cc nfsd: fix clock domain mismatch in clients_still_reclaiming()
cdb9c16ec7fed50ce170cda0a2aa1ef01ea70a2d nfsd: gate nfs2 setacl by argp->mask
e17d9b7e014c43e86e381b174f068079cb506b12 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
775023753f0f541af8b3f508dd4945706c553ebc kasan: fix lockdep report invalid wait context
16b931e9347e6c911a723c9922f14fac9f60ea1b kasan: fix cache shrink race with CPU hotplug
deb3044b9e0a31830eb3c7fbb77a4958eaaad5c7 ACPI: TAD: Rearrange RT data validation checking
b5445c5958be982c7f813549d9d3d32a1167c997 ACPI: TAD: Split three functions to untangle runtime PM handling
eb4561d41ef39272712a5cbdca6ca398b9fdb2c2 ACPI: TAD: Add locking around AML evaluations
43f2310b8f2d1357fa21d4e8d9c9f19e9a7bc362 kernel/params.c: Use kstrtobool() instead of strtobool()
99bcd638a4ce517d99c87d165bf9ba2e4a554038 params: Do not go over the limit when getting the string length
04442fcc85f7fde3b0b86b52e1feb723fe3e3140 params: Use size_add() for kmalloc()
c8b30b98d5922ba36c934ce2b2240b01d0952723 params: Sort headers
2eb8fcab33873dfafcfe6cd00deede3918ee2390 params: Fix multi-line comment style
397781fe6283335b3c8ff89c613b5ac6c116a9b2 params: fix charp corruption on allocation failure
dc3efd650ed6eb1331e72ec74dcbc8b636945759 dmaengine: Add devm_dma_request_chan()
495210a1b79bfb9032d3ca88485d4abee75632e0 i2c: mxs: fix DMA channel leak on probe error
00766334033c5fac98c8f8ed9d2e298b2ea4d780 lockd: fix swapped arguments in nlmsvc_match_ip()
17d266c15668b9180a4c95abe64725e9477c197a power: supply: rt9455: Convert to i2c's .probe_new()
621a9ba54c47cce6e0e7c8d70057e5392242b18f power: supply: rt9455: quiesce delayed work before teardown
dec58c02a039b6179d7ad33b599e9e4c12701c36 i2c: core: Introduce i2c_client_get_device_id helper function
931a0f0255775d2d5f9135625b6e0440402df44b power: supply: max17040: Convert to i2c's .probe_new()
736028b58344333fe10936c1b005c15186634e26 power: supply: max17040: drop incorrect I2C functionality check
ac9c316f513695008414fcf65321bf831ef5391a mmc: via-sdmmc: cancel card-detect work on remove
f16c7a9351f70b7621606334b8e2f5a4fbdccfe6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b4983c6ee24c67624a6f0a12eb7a77e47df2be4b i3c: master: Do not treat master device as a duplicate target
28a3992e707cce4572f30d36b6acdeb51b4d801c i3c: master: Fix use-after-free of master->this
f3fb8f9b6967db0f12fe6d8a9017f7908e20b5b6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a198dadecb6caeda886827fdfd1d2fda08801843 spi: bcm63xx: switch to use modern name
e7530644548e2021fe966e2788d5333ecbf9cf58 spi: bcm63xx: disable clock on resume failure
85fadc2649f360c3748aa5d24b62c94b7be24cd5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d74f810226e583e699f87f14988a68191de7cc28 ftrace: Synchronize the initialization of ftrace_ops
48c431f1aa9e4bb38a8fab8d79bcfe08a0fd8bcd rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
87c5dfc7e10a8c8fa49cb11eda1c7e72f328961e arm64: allow pte_offset_map() to fail
65169887ba596fef9e46735168cdee9d286f3fd3 arm64: mm: Fix the lockless page-table walk in show_pte()
a10bd2a92fba08b4b340426f7334e2121c908ac8 nvme-fabrics: fix DHCHAP secret leak on parse failure
679ed9f8b4cebc721f011d2d6148e9ad943ea0ba s390/vfio-ap: Fix NULL deref in status_show() during queue probe
4c8bb2b6dd0b981d2312f418c25202f828d11f51 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4fa15f7aa7f986621cae5be05986b5d01afe9d3f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cbba9b8d59a8b8ef30e46aaa54a00e21bcab8926 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
dbdd80e90f630bbc6daa8b2fb7437cc62753e624 media: rkvdec: Propagate platform_get_irq() errors
0f9c71a1dcd2e48aa74b6f63961f9d3fa940ee48 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d6d135cb8658d6a7cae3ac78024fda2000680be7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
35d04c77a8d4e3d11a5832ef934ccaccc247b3a8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
01971ee9a94140d4fdd277c8f37830cd59c251cf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a688efb1fc9c49f985d6d9e10c2fe687169156ff scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
037b1c2c4af9b0cdc2eee30912ccaec8cefdb4db f2fs: limit recovery filename logging to stored length
3888a466aa340d06c9a9ff7400bc983292ae287a f2fs: fix dentry folio leak in find_in_level
5758eafb30d90189c122bd6309c1910c81ffca1e drm/sysfb: simpledrm: Improve stride validation
bf63b7b1e41d636a54d13461301413ec7c11e76a ipmr: account multicast table and route memory
466d6b9cdd4bd5025fc70fb9d971fc327b34eea6 virtio-mmio: Remove virtqueue list from mmio device
cc5575ddda8b210069aaf664c041cb76fe50bc75 virtio_mmio: disable IRQ wake before free_irq
8e38967db42bfcee52b2cfd033753b42ea29cff0 net/sched: act_api: release all action references on NEWACTION failure
e1699cd959803da2de0f53be05f4b0972fc2a9c1 net: mana: Reserve extra CQ slot for the fence completion CQE
c9598e2681ac08eea35e31b86d0b75b5a08a9317 erofs: preserve LZMA decoders on resize failure
d378b68b6e10a50b01e1526065ae4703a501f69a mptcp: userspace pm: use a single point of exit
24db45ae33d68bf133fce87735b39f24eafef342 mptcp: pm: drop match in userspace_pm_append_new_local_addr
102d8c4c85511e50be3cc28424ba887b5fb63277 sock: add sock_kmemdup helper
96063d2be6783b11b27fc2f8af0ae2e01e260869 mptcp: use sock_kmemdup for address entry
6a07c44e7e679de68b2f699bdd6c2bf51882f696 mptcp: pm: userspace: fix address ID overflow
044d1391a0884aab8ae39204bcf3c62b26a239ce mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
77afa44912467a3ed809c8a5fac10733a283f876 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1bd652bc30e2c96a8cf14c1bbb81cbb0eb5f3664 smb: client: fix cifsFileInfo reference leak in deferred close
243ae8987df5428bca2e2d4b433cab87e9f1340a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b0ec1d2349ac2e1da946abc2fcc21879b699a633 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
0dbfa8427a9f3df6948c62949eaa4513e8970f66 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7a8d962d4278788ba80c13584f9e8438aecca3a9 watchdog: rtd119x: Avoid division by zero
aa3f4ff6946c3ccbb9049d9f91f7313f1bc0839f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b5aa2692d7d1b81684939aaf6c30bb211261950d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b5239c4fedb1f6fec09ee0105ae28b95332c5a80 smb/client: send lease break ACKs thru correct session for multiuser mounts
0def5f5fcd4b5928e26f9af3553ca10b85357702 bna: prevent IOC timer rearm during teardown
d1ac6fdb5acc61f1d33ab99bdecda74bafe92121 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0d614acf6e3f1035fb3d8574012ae14ee9dd2b93 tcp: prevent collapsing skbs across boundary in rtx queue
226f502daede0c809d77a1d813162fde7c20f041 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c6e273cfb2d06da1a5fef64409059ae2e8fc7b4f tracing/user_events: Don't destroy fields when event removal fails
09f95ced37f9ef37ba2cf48bd8a85c05953916ab mm/kmemleak: simplify kmemleak_cond_resched() usage
faadc5c8451e7a849b258415384b0ed633580f4a mm/kmemleak: fix UAF bug in kmemleak_scan()
4f86cf0137711e56aa3138676a287b0157cc8c0f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9c9a807cd51abdf880d8f237bbd5ec5ef6ae419b mm/hugetlb: preserve mremap address delta when skipping page tables
9bbaf99a4573da850acd1aec0c9e4a790f7732cc openvswitch: prepare for stolen verdict coming from conntrack and nat engine
4df23d105f8f4fd9af8083bc44255441ac5dd74c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5b90c259624620e77f0d4203d6c24f2ed304db55 smb3: make query_on_disk_id open context consistent and move to common code
c6984ef6d99342e7570d2142246cd03d01778dba smb: client: fix create context out-of-bounds reads
98bc68e768807f118a42d7a6996c208e5db50fab PCI: Fix Resizable BAR restore order
a6b2e62f9b90643f01f0ed4850987f8aefcb82aa PCI: Fix BAR resize for devices on a root bus
9a42be678e1283428c0a9c3072b5567492d71b8a net: ipconfig: Remove outdated comment and indent code block
6a0c1c7583e30077113b1a9537c18c10db7dbc4e net: ipconfig: bound DHCP option construction
a35880b8eb8c1145f691f2aabc73b04969bbca87 net: ena: Remove autopolling mode
6c024a21ca0eec28bb52b2b3080ba84979d099bd net: ena: fix MMIO read buffer leak on probe failure
216e7622848227d545bd8b2f19d5a9f180b93a50 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
3b70ab4c25cd65ad88884d89095930f2d0342857 netfilter: nf_tables: skip expired catchall elements on insert and delete
991cb16f8db79e7bc4ce2e6fb8a21f1c68531f23 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
4812bed97449404da6c6f0165d52809403631ab6 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7c1c348df0c18c5ab3c417da07541e67ddab8ace smb: client: use finish_no_open() for non-regular inodes
41ae47216b28187f1e84dab95675043c398b3631 Bluetooth: mgmt: fix race in read_unconf_index_list()
581f4ef45b185cce6eecb2318b8bc817702781fb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ccb76856669ebf3e19c2eff5bb037ffb13ec2610 HID: core: remove #ifdef CONFIG_PM from hid_driver
737f45ac67e81df19b881c0eee0a9485dc64d569 HID: hid-alps: use default remove for hid device
912403abd9916d5d80ea889abaac3727346148e8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6e84cf5d27132c4e3d980a20f02dbfeca6b5ec76 HID: alps: unregister DualPoint Stick input device on remove
7495703ecdf7655103acf2e5d52f14fcc3c0362e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
00457ecfdbec174f6bde5f6c6a1b733d59ccb3aa smb/client: pass cifs_open_info_data to SMB2_open()
353953771cde394b46551c6ea898116efd33ce56 smb: client: close handle after create-context parsing failure
83efbc04877226c5e777141d50d21dbee74f3678 smb: client: close completed creates on compound wait errors
df8495852262964dfb486e880bd05bdfb04bac8b xfs: fix cursor and pointer handling when recovering iunlink buckets
9c034680405ad60ad1db97c3069d33186d20adc3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9d9561c4bbc7975a51454ac2721c8ab2e69a50d1 audit: fix exe mark UAF in kill_rules()
cab9778ea76cd4658836b977d487c390c997d587 kprobes: Skip disarmed probes when checking optkprobe overlap
c5ae5fcc4295f98b6480295d3b9eab02ac76dc22 of/irq: Fix remaining refcount leaks in of_irq_init()
9ddf8cd2a81b0ba878598a434fc5dd072f6e88e2 of/overlay: put property on deadprops only after changeset add succeeds
6097ed0c717ad465b4a5904582fe29f90300d789 of/overlay: only treat a positive changeset id as registered
17afb40e70876dd39a1da57318e3e7ee87fd451a netfilter: nft_flow_offload: drop flowtable reference on init error path
906f9482937ec526e317f9dc1c483b0d803dbbb0 net/packet: prevent TX_RING byte count overflow
9e55b40d0226b89bad8f8baf12edbd9f9aab84ef rtc: spear: initialize IRQ state before requesting alarm IRQ
ac2de0b00694b118e93c93e61d98ecf5feab1dc5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
35be2fe8c7e2646073afd7d5289aa1fe766520ef bpf: Fail bpf_timer_cancel when callback is being cancelled
6d4fd33a7fcca446d810fe345cbf82dd39768f99 bpf: Defer work in bpf_timer_cancel_and_free
853576227b0bd0ab42dac1b9036ca7ecafb58bea ocfs2: Avoid touching renamed directory if parent does not change
82e8a918bba51b43d3549400c60a77f27dfc8e1b net/mlx5e: Fix netif state handling
4bf41226f3070fb50f1d45ec46755f555bc41396 net: ena: Add validation for completion descriptors consistency
6bbac8bebf91f02715ac4c49157733995733e3ef x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9be73d3273801dbb14a8cfb5c1d3e7fbfee3b629 wifi: cfg80211: avoid double free if updating BSS fails
2c2b1be828115f45fb5edf0c259e44040bd3fd15 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2fbb9315c2c5d6270f1b0c9771888e908e035c08 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
06369520534a4460ab680223314812d8edc06320 vxlan: use one headroom snapshot for neighbour replies
115870076d994bd8daab946192f2b75d294021b2 drm/amd/display: Validate function returns
f633c809c98900486ef199768f6fbe267d933cdd drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ee49d6efd2ab3cc0674da54c163d5963524e64c9 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a41822caed0dc1f59396cb528943ea2cc8c6dfa0 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
7cf6c42c6fe2e301d94075cd9cd4c4cc2c2ead13 kvm: s390: Reject memory region operations for ucontrol VMs
1c73ecbe45b1fbbc6a0f5c6a925685dcea08b638 media: av7110: fix a spectre vulnerability
63cefed59f4ed299853490d43311fa3fc024a72b ethtool: fail closed if we can't get max channel used in indirection tables
7d9e7366719021b1e608c2b7f5004aa1efa2e7ec nvme-fabrics: use reserved tag for reg read/write command
893289f29876e0269420b5fb14d34bb80b364ba6 of/irq: add missing of_node_put() for interrupt parent node
93351877c6ead2a4a7f7eb7c60040a836ed68507 vt: skip screen update for DEC alignment test on backgroup consoles
7285ec2fce259f97aa7ffb9ff5d3f8b7583ea47c ALSA: caiaq: unregister the input device when probe fails
5cf63aa450b19f23a4ae08808a3927d4889441d1 ALSA: line6: reject oversized playback packets
2f97f9e3e0271bbe6127d4b421e136fd97a407bb mm/secretmem: properly account locked pages
71bb35f5e6ec27d48137e00f028612d784bb377b perf/core: Fix WARN in perf_sigtrap()
0fee4c3a2bb345e23577d380cd2d0c7919eeda23 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b9904e30418ac9b16c84676d15b5f39edb57b57d wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
9afc56c760f9e9963c38ad9db6f31d6ac903727b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3eedcbc47ac5479aece0f5a3bcf71d716ffda114 perf/x86/amd/lbr: Fix kernel address leakage
c9b1a74b2cd577e96fa525cd2f51228b8e8b7357 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
17bd8ff68579c697e3b69b901d4cb32efc01bed0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
25d3491a8bea46e0ef7d1ec17ceb91e8bfc4a282 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
93bdb24f65ea64c8c676f39b339baa0537fbc64e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b8a108e9783508299959537ff5b639497a347f5b mtd: use refcount to prevent corruption
c113779502aa4b63a57cf0a2cd0364d769fb702e mtd: call external _get and _put in right order
814cbe41b9d301daa5498586184f6ae425bc5602 mtd: core: call _get_device() with the master MTD
9ed679ac7895cfe78ed6ad69472c8fb9ddcce159 nvmet: preserve device path on allocation failure
ffc26ec5e3046c31ab3c26dc05bcdc9999993dc0 of/overlay: don't leak fragment references when changeset init fails
c00d0717693ba7e3cd5f873ecccab4b7d9cd562f of/overlay: don't create "//" paths for fragments targeting the root
0788acf514d04143cb78d95914716b6b004e2766 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
90da4af6fac3f910019a15b2adacc9293d99f3b2 wifi: wfx: validate MIB read length before copying to caller
d553dc74ffb183ae7676e3d48a8e7f107dccf3a8 ASoC: tegra: Fix ASRC Stream6 input threshold control
bf47aefd3b80239349da4ec258ab40224a80ef02 wifi: ath11k: reset ar->num_stations on hardware start
18a9d5fc93457b2615f33d5a2b76278ad1baf6ae wifi: ath9k: reject short WMI command responses
948b6d7c532ee9a2de53711e2248552dc7b70b5c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3cc9457dc5be2a48db55dde97613a5b47a5d2aae rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
df9c2a5b424c494701a9264d7c18b24d7013ae60 wifi: cfg80211: preserve hidden-group beacon IE ownership
fd2eca60be37327bc83f8cc8cd0d7fe9459c656a ASoC: codecs: rt286: Revert delay value for jack setup
a86d58fd75dbd1e67ffba3bb1b653baf3bc259ca ASoC: codecs: rt274: Fix format setting for 44100 rate
47fc7d3a1d33ec4cfb52ab23780392f19f0403fb Bluetooth: hci_core: free the HCI ID if naming fails
8ce4ba82d3a31ae417668bc219c1d35cba322690 Bluetooth: btintel: validate DDC record lengths
0d1e6b7d453d72fd6170388c14c2af5aa5037861 net/mctp: publish the mctp_dev only after it is initialised
8c8572868259dac50227accbee7a28d109007d04 net/sched: cls_api: reclaim an empty proto on the error path
85b68ad8da9fbb01e3e7f1e1593530eaf336e09a netfilter: ipset: do not update comments from kernel-side adds
02f800dbf273215c7f98a5eebaba485645628eb3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1acf4c2e63761cdc0a5e1eaf6b9d96a7e81f60f0 net: systemport: Fix RUNT MIB counter register offset calculation
7660e8bf79e212cc362bfd02ee9d533a369a7096 octeontx2-af: mcs: Fix SC resource cleanup loop
fb1f130422b5141e460522df245ed43e9f8926a7 tipc: prevent GCM nonce reuse on peer key changes
9706ca2245714644fba0af963d0053aeade47f11 net/sched: fq_codel: match the no-drop threshold to the packet size
0e2ca525ac3e4d964dd962e2f8f724df36992e88 net/sched: sch_codel: match the no-drop threshold to the packet size
200d09fac73a2286a94919aa31ba587e4f8aa693 net: bcmgenet: fix NULL dereference in set_coalesce before first open
124620576ee620aceede6faa4d35d375a7742a6e tcp: refresh TS.Recent for accepted old ACKs
0488ef288f48568de6f7165b54f36fe12149161b ipvs: fix missing counter decrement in lblc
0a52127bca81aac74c8395df54b9aeb2d9ff5400 ipvs: do not create invisible templates
079a6e084a6ac379fe95e83c5f7eb90918e23ee9 ipvs: filter some flags received in the backup server
dd135a95ffdd9e25744a1f08713ec71463622c39 netfilter: bpf: reject invalid NAT manipulation types
e99314276553dc66bb1b580d4191d7f40c2d7c15 net: sparx5: make ports inherit the switch base mac address type
2f85cc0500e673f3b67951f0f4e0c708833d59ed net: add and use skb_get_hash_net
d8944b91e4ad438c372df115bbe0b8e02b002003 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2943c3e0eb273f8ef3af19fe746f9cdf720e8bb3 i2c: at91: release DMA channels when probe defers
0c60272cbad413f1de21fbd4aead300de47dc5f4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4fd7a5d07b7fa749fb91f116faedb9373b7d3f3e PCI: Accept AtomicOps already enabled by the hypervisor
b88fcfcd5dff43b36e66847942a2633b489d6525 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b50be1f97de0c0a3cb2b86a89bd49222cc6b8d34 drm/amd/pm/si: Fix updating clock limits on AC/DC
dfaef2127f9ce1983ef603ca0d9402aec943b171 drm/amdgpu/gfx6: fix firmware leak on teardown
6406afc5e03c43b4a76dd6d69fef6cbca08f0892 drm/radeon: Read the VRAM VBIOS signature with readb()
832bfeb626229cb8b600ac0eaa15a11cd6ae5db8 drm/amdgpu: fix IP instance memory leak on kobject add failure
46501af2a31116145a02c9f43d76c4557dce6793 drm/amdgpu: fix ACP MFD device leak on init failure
dad76522be6ca188ddf7f41e0e5c26ce3f653697 binder: fix is_failure flag for superseded transaction cleanup
9000e213c0901b7ed63d21eb8a36cbc1d482053d binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b168a3fb5b081946f4a2c881a3e1aea99e1574d5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2295b5ef8382c2e0130be420694ea84b0f11fff8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
aa0dde9c71a7c79e4dc05a5b4ed0a7a0998a5be1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
71b8e4b7fa99209493c03c41920dbf0d484924cb Input: s6sy761 - fix resume ordering and restore sensing
66b4c573e6309229950a7b3945460048a3ebb872 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
93168fb16fb09b5e9199712cbf54f3371f9b2544 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ba8341178ea6b0fd5a2e0b747a96d785c04f682c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bdd50d276c7312e828ae07448acdf4029102c035 USB: cdc-acm: fix racy TIOCMIWAIT implementation
724583b4d29347a7b789288fc40b24776f346f79 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d3e32e064f11587e29f56edbd3fc18f6470bb2f3 USB: serial: fix port tear down use-after-free
55f52e719fc641ec5423b6d959c34e972161581a usb: storage: sierra_ms: reject short SWoC info transfers
414a244921ef502a002e9011ac872fc10a09a5e4 usb: hub: use shorter 120ms post resume hold for SS root hubs
76248d0678bbcbf8c8ce61acb39c9d3101f79cff usb: octeon-hcd: fix the FIFO-flush timeout computation
020f6ca822ac46f14bdb144ef522245f6f93e55d usb: ohci-da8xx: disable controller wakeup on cleanup
4084acda328676673859630e7b382f363ca4f645 usb: ohci-s3c2410: disable controller wakeup on removal
9882a9b9719af280141ffe83106d32b0d05c1f5d usb: ohci-st: disable controller wakeup on removal
56637d4bd2a878c0a605adb8fcf709d3310ecf2a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a666119e8672420c4f8534941ded457f60c8e608 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c01ba5a38f02d059f160cdbcbc1d50b2c8825303 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
13a9e8c0b5a99b9e8031155d69a584c6665b4b4f usb: gadget: aspeed-vhub: cancel wake work on device removal
b302344ad3337b2bd6212ea60abff90e123c7c4a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fadd9c6f06bcc292c6b14d40f4f13a2ceeabbb9a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e057134726204e55b0b6c056de0541f45e99b812 usb: chipidea: tegra: disable runtime PM on resume failure
d208e725fb9764ada8d3e6ace51dee73d2741e14 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fbc1607ed32d712d0513e40aeeb6bc655ddaf05e usb: typec: tcpm: recover after failure to start the frs ams
4870baeb498284ce714587363e23d984b545cfb3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
cdbfedb6cc0906b400aa9e3677354e4c13ae9867 usb: typec: ucsi: Get the connector fwnode based on reg value
971e04fc797e8053e3017afb644f6cf24a5ef129 usb: typec: ucsi: displayport: Current CAM OOB index fixup
5232380f5a45821c1585cab6c25ae4d941592c1a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e0784decd990a9e5da59f58a26db52e2a4b4f7af usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
46f08b4cc4561a17f0e69ef0292289f0206166c4 tty: vt: fix memory leak in vc_allocate()
3b72c0d1cc3d2e98bb58ae6cdbdce8553a78e5dc tty: amiserial: fix broken TIOCMIWAIT
acd86add9c5d333e67c50c3e6b99196e923ca89e tty: vcc: zero-initialize control packet in vcc_send_ctl()
dd0ad6b8144a9027bf187127e5229d740dd29b6c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d011db71752522a2c38ac4e9edf848d100d476e7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4edb217d8468c6e072f23c5b3badd64881c722d6 tty: abort break signalling on hangup
34f6b2214d9eebd7ac996e8b4f5150cc218ee7e5 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bebe92fa5d7609b659b33dd27c3caf3e9432bfb3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
112596d935f45d3a166ac972541d9790a2d199c2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9180c58612db1b915abdf9088e31da28416e999f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4d1573388857515c0dfed000b51c50b4322e9724 ALSA: seq: Serialize compat port-info ioctls
704b2c9e7a171021b02b1e1ea69e59a5b3bb52dc ALSA: ua101: reject mismatched capture/playback packet sizes
0321721c81e91a6d9cbedab50ad9929fe2767b3c Bluetooth: RFCOMM: Fix initial port reference race
2b34d3f9b79b3ef7d14e64d09a319e063c1c9da4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
fe8486da71e47f50d22d00c9a5523abcb29330c1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d973027bba7765a280981652a21025069caeb87a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
57270779dce70789abb5c82a80b1fcccd9e313f9 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
0f34be2e7eea39b51e4964ab591fc68f9bb91549 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b0d6b0de22ab8548e99383ac2b47d741df280dd7 ipvs: bound LBLCR and LBLC cache growth
b257b1974ca04a70791fa98d13792ab94975ed22 nvme-multipath: fix underflow in ANA log bounds checks
60f9ce34c421e8fc34002f9c5afdf55111211838 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
04387186bba15524f42579b327f490d978ea17e8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fe06a7ba77d54bab311a8852de3066c4f8931c1b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0c1e82927fc0dfb1cf040d1c62c10a6e239ddd8c mtd: spinand: fix zero oobavail when no ECC engine is used
ca44e112955e8d70c0b1a488f27205a1e85bda1f wifi: cw1200: fix TX padding OOB read leaking heap data to device
0de823d196c3611170222dc299c14b308406baa5 wifi: iwlegacy: 3945: free EEPROM data on remove
252460e0e7a809e2ac540b80588d583531f52559 wifi: mac80211: drain PS delivery work during station teardown
0003a19843ce28de3dfd5170297f72c191cf1c24 wifi: mac80211: minstrel_ht: validate fixed rate index
c5ec1047d0b9c7fb0334accea2d6aaa271a221c2 wifi: mac80211: release mesh path quota on failed additions
accaa0839d7c6f0084e7faa64580158c297f8473 wifi: mac80211: handle empty FILS association request payload
ef38218f84e494cfe16f1c8cf31840cb1c3aa95c USB: serial: cp210x: add Corsair AX1500i Power Supply
a4bec34b2846415292e57c16a9d0b020b1c3715e USB: serial: quatech2: fix baud rate overflow
514bdcc317d5346ccdd946c10e61a0df778cc821 USB: serial: ssu100: fix baud rate overflow
698d3a95d0bf28ba7f74ca53e6cb551e584e7873 USB: serial: fix dynamic id driver deregistration race
838d7fbc678ba6949dbb9e520a8873dccfc9cf36 USB: serial: fix driver deregistration order
fa27f8a55e4a1968ece01884acf6180c06133c13 USB: serial: option: add support for SIMCom SIM8260C
951268b33b59c5bee67fc483febeb02eecad063d USB: serial: option: add Quectel EG060W
6bb51f26743afa145626a5a817c25fe36fe9be98 USB: serial: option: add Compal EXM-G1x support
2a1462762bca0ee1d1144a6ebe81565d628f64ab USB: serial: option: add Quectel RG660QB
f8b3a8e50c4b4c88b70681c411f435439e08be72 USB: serial: option: add Compal EXC-T1 support
8ffc9499635adea6ca889f12c7292dd886a6be59 thunderbolt: Fix KASAN reported use-after-free when request is canceled
218a16e3cd5f31777769cb16c7d38e38b3554b49 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f042c3d5af173046a65753286ec1de2d0bbd6836 thunderbolt: Reject oversized XDomain properties responses
48d1dcafce43d3b95e92242eeee73fbf77331ca7 iio: accel: kxcjk-1013: reject duplicate event disable
070fab5def615088d913f0ca5addda2a816e89ac iio: accel: sca3000: fix frequency divider condition check
1a4a4bb576cb37af4159aac7329c643dc65f733b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
164e213a99b54b7b5d64c7b2abac71d8c9229aae iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
95f4e5c9eeff8529d4a96564d4b1be57e3e4dc7d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d4322ef61bb5672f0ea54c1d926e2ec31e5ee6df iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8c7c22152823a8886b8f139e93bef6b9c14cc4b9 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bed6ad02e906e387581b798ddfacd2f63085418a iio: gyro: adis16136: fix unprotected debugfs reads
cbf52297ffcdf01558667cb00f92e975796fada5 iio: imu: adis16400: fix unprotected debugfs reads
0f9d48c9766cf8f07414efadf8210c9eca8a1d03 iio: imu: adis16480: fix unprotected debugfs reads
e81a573275a0bd7f396721d080af1acecd57145e iio: light: gp2ap020a00f: drain irq_work after free_irq
338b22fa8ef12cc4ccc2bbfddd76184fa03a24d8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
06e0222568bc4185e1243293dbe22734502ee443 iio: proximity: isl29501: Fix return type of isl29501_register_write
29584f21a75f87a27137751c0a7a8103d69cf04a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
379a108d078efa44ddb2e1d76bf2a1b3d9c7adf1 iio: proximity: sx9324: Correct proximity channel resolution
244783b9a9eddf1521b9ee9bc40f60d8eb192d06 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
244ba6a061b9e05526e5545ed00cc9a4763f3570 iio: trigger: cancel reenable_work before freeing trigger
3bb654ac8a3f2f6ed57aa7125df75af8b228becc jfs: fix array-index-out-of-bounds read in add_missing_indices
ef686cefc252e26ede297ef00eddab34ef8ea502 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0ba791baf6253e03fde138c82d51080243686fc8 SUNRPC: fix gssx_dec_option_array error path bugs
40f151ee21b161f6a0e12d1fe0abc4badd85c841 SUNRPC: reject duplicate CREDS_VALUE options
3196df2124cfe6007c1724dfe5ac9bda613402ab vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f6c5f7c02e06db51681df714548d41f7ad0bdfa5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c30902382c9c5574bac032c98400de9ceea2664f tcp: introduce icsk->icsk_keepalive_timer
e634d2c31b62c7aa97de5735a2088b758fbc3fed mptcp: prevent race between disconnect() and rtx
11471899aa910eb76aad9d269aaff5ded8f45678 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2797175b65593245f1ae8129d332184032ef260c net: phy: aquantia: fix system interface type not updated in forced mode
124abb42a8ffc088b3453570303afab5daf2009d wifi: wlcore: Convert to platform remove callback returning void
9e6a7b84bfabcdb9f50f496623fbcd3227806330 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7187cd1088f168bb5580efa5aab1f2fb176e1488 net: usb: qmi_wwan: add Quectel EG120K-EA
159f42083d324482c293389debf3f09146b0a328 serial: imx: Convert to platform remove callback returning void
94bcc79c3aaed9416ac1917f965d997fb7dd7f60 serial: imx: serialize imx_uart_ports[] lifetime
cbeff48aa9e6f97b72e67f8bc66d3b9b3467e2a7 usb: gadget: at91_udc: Convert to platform remove callback returning void
efedf287f8d05cd79acfba62d90d4d8825debee0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
020a9ae6539e03660f780781962c03d28d8a259b USB: gadget: ffs: fix mm lifetime handling
49f0ee9023dedbc51d363771355536f2a4511050 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b3f75e9387c3c5865ee65a4ae64261cefd3411b2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
14db6a6e99d925ce9aa581beb53255a75a0e8f62 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9793f63d03d7a55600aacc1fdabf15773612fc52 xen/netfront: drop RX packets with a short Ethernet header
558cd3b80ce24d4fce7f271e73fa2927fcc9b91a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7744181627cd7f761cfec2cc3d58e94eaa172375 bpf: Fix accesses to uninit stack slots
2c5b2d2a11764c31122a363746671b5807d739c2 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9c26fd410d4d818656f1d50e27658ed239ec077a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d43187ecec831b02ebfe32a763f71fd8b8cce7c4 tty: fix saved termios reset race
264a7f3294d8937f0feeb64ffae86b77602dfb3c perf: Require kernel access for text poke events
9b120aac294f31b92a48d90f007649b146992acf arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
20964126ab468063db36d6de510be0c8bf44f118 Bluetooth: hci_conn: Only do ACL connections sequentially
9589f8c97ced1ab81abd615a30e4162532ea9214 Bluetooth: hci_sync: Fix inquiry cache use-after-free
895e4d76f780bc69628f2ea008b1a56ce74a008f Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
1c58ba55020880a6adb4048e2a68f45caa330fd5 arm64: errata: Factor out broken AMU const counter cap
342ac34c624ca450eef9c31b50ae938bc3769f26 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
00dd224a9f2ac381eb2724b041b76e502906367e iio: buffer: serialize buffer teardown with mode claims
24f5be394f5c749bd0f693faef68ee4771081bba KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
49dc72a0bbd84cda6e8d14178366ae8d70f6b753 fsverity: add dependency on 64K or smaller pages
b4ed8ac6d99c377fe189dd50f63fc8e94d0ffad5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b55d6d04685edc5b6f973f018a45743c29ff7011 drm/amdgpu: reset VI ASIC on MacBookPro15,1
4562934692cd78f7eb30c6df1b738fc7c3779897 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c3133d68d703bbea356e756c486587dd979e15db usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
dac9aef590f6610c92a82292edd6d6dae93e2bb2 usb: ohci-spear: disable controller wakeup on removal
ab2bed2ea1e604bcdc0f6ff69c7932d11e12966f USB: dwc2: shut down wakeup timer before freeing HCD state
d6a8f0d30afc78c834735df9b0948cdb7e95db3b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
958af0a285e66be692f6b88df2e6ca7be044a912 tty: tty_port: restore TTY_IO_ERROR on activation failure
bc1635ee17bf669bf4264714f82c66c14ce699e6 tty: serial: max3100: shut down timer before freeing port
a3472106bb3b73aba26c3e9da34a9dab70aec02d serial: fix TIOCMIWAIT race
e2c8f29dc36bb4c398f21855af1c24adbb79de6a drm/amd/display: Mark DCE 6.4 as not APU
e62c84b4223e37fb0facf0dcd358e2c927db5ed3 mtd: spinand: fix NULL pointer dereference with no ECC engine
be16ba8494a2664f3e47e18df9611bcc5ad3593b wifi: mac80211: shut down RX BA session timer on teardown
d164a7d97ef43d9f29cb444a6daad27f4e917e6c wifi: mac80211: keep fallback association elements alive
7719b0da87d52c20c4882c125e3c4c41abef397b USB: serial: return errors from break handling
a9b539ded99743698c942be1e3985ccfb56e077d USB: serial: report unsupported break signalling
789506488319ce464ba9c21333674e5f40284bb3 USB: serial: fix ioctl hangup race
6593eb964f5cf80118aaf6ccf1002176e86d23e4 mtd: block2mtd: Fix divide error when erase_size is zero
9144a4eb69e98a7bd2fabec6bf1760438549ddeb mtd: spinand: Enable QE on all dies
415a562a28b279d327aba42bb0748ce9c5268ce2 wifi: mac80211: account proxy paths against the mesh path limit
6c452757e7b034d205f8e0cd07c31c258d4f5dbb ipv4: free inet_opt and ireq_opt after an RCU grace period
79ed148b37c0f4acf5eb5bfde24ad91d8d356b02 bnxt_en: fix DMA mapping length for padded small packets
1e6453d99fe56632be5fe14b02b410e4eb5ef13d tty: port: fix tty_port_tty_vhangup() race
700d737bed235dfd2ea2052eff5605fd42451d76 wifi: mac80211: keep paired old chanctx alive
86128015db16a9059acf0b55974b563a88e3fb47 wifi: mac80211: count only matching reservations in reserved switch
6e0dafce0f58d86f9fd0dcc8b3987f482906d44a fs: Free any excess xarray nodes in clear_inode()
8faf8d32130dd48bbd3806d945067253a4bb2968 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f45fb53999bd36a2454c01a2f2ceaa570f340354 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
045f99949c0c667a347f29494fa580481bcfe926 wifi: mac80211: set info->band for 802.3 encap offload frames
1e87b6ad587c9d0dc344363a0ae2abfa0acd1572 smb: client: discard post-EOF pagecache when extending a file via zero range
2d2ecded9b95b1c245c1dc84864d1d19ca2f5e9f iio: adc: ad_sigma_delta: fix use-after-free on unbind
91e1d3392561c7d3a2315c700d435253fa2ebba2 iio: adc: aspeed: Simplify with dev_err_probe
d222ac2d82e59a52f72fba778256e93a88d305cf iio: adc: aspeed: propagate reset deassert errors
90e50cca8ca077c77cc3945719baecf8e9813df1 iio: adc: max1363: sign-extend bipolar differential channel reads
8438fcc3e800ec2996d5068880ffaf1817cd9aec iio: adc: axp288: Add TS bias override for Haier HV103H
16a75838f5141568b79841ed10f6867b058a35d4 iio: adc: stm32-adc: fix possible division by zero in processed channel
66a348f6c35a9785a76a22267c7e671459ecb17f iio: cdc: ad7150: fix OF matching and publish module aliases
e39ca062ab62ab6c6051c9cf3e133e35bbe26c03 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
b0823aef3be72bcfb260fc2749c37e52d9ec85b9 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
7d92f336574258d6c3ae045e22aa2ffef3157989 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
4e46867a9edfcf7968e5f90b2cc3e9a698731612 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
803db44d8d914527076c6881bb15af7873deb1de scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
8f320d3d87a2193c6b72dee6d1266c455aca66e2 HID: core: introduce hid_safe_input_report()
9e874847435f01c248e017ac4b3cc854ff607676 HID: uhid: convert to hid_safe_input_report()
b8ba7a880c27c176d110dd63b24c99a47a041c5a mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a1bdb76f9b3fcd423a9661bf7b86353a78217baf mm/damon/core: fix unconditionally skip last region
46bff5d7d384e9415db23b6437d55950c4356864 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
d7c811c2f36c803bbf9063f8da15ff5098636e6a netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
6e0151f3f0e561ad39e27cffe94a73dcfa346ecc crypto: drbg - Fix ineffective sanity check
15eb979b0bdc9013c5c826fb9244053051395606 ipv4: stop PMTU walk when nexthop group shrinks
8184a1baf9812dab33a89c8dbca54e463ec6b950 ipv4: stop route notification sizing when nexthop group shrinks
cad2d9cbe1204c230f53b540c77b65941c00b669 ipv4: do not warn on route notification size race
a4c5a38da0d8a57303d9180946c648a2a4c49ed8 ipv6: do not warn on route notification size race
4f9ddb39c5ddf120ebf6ec73f3378d36b2575006 arm64: irq: exclude the softirq stack switch from KCOV
0db8589c7c753cbb8579862a81b9f35a55c40734 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
a65a0935248ca0fc23cbbac4c4c8d7e8411d5824 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
40c878483b9c8df5daf6ec689b044d51fa05d5fe dm ioctl: don't let data_start run past the buffer
3786061cb9abc4fd7f355df851392fbf59c93427 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0d44b0f1a8f1c2402af308b15c6f13c02d06646e wireguard: noise: reject response consumption after intermediate initiation
a3521d9cfe70495e423af8f9ad10efb2a68d7aa4 workqueue: Fix NULL current_pwq deref in chained work check
f0c5ce8477bca2cc08b8bb534cd031cb4f4198ef xen/netfront: don't leak the skb when xennet_fill_frags() fails
10450e750af97ce0fc69269a4f47f3ccb990b14a strparser: make sure __strp_recv isn't running before tearing down the parser
820cc18451e9c0df196588db752c5205801675f8 tipc: destroy topsrv workqueues before closing connections
437ea21aeec13bd1c9e9eead05ccc58d1abfad75 tipc: hold a reference to nodes found by link name
6641ff736f7b673840cd31470f8660be34ede5cd Revert "wifi: libertas: reject short monitor TX frames"
33748b75f2a737bb69d25f0ab221b8b84746f9b2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
129d43efe915375de95f95116701dd94427fc301 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b27c909f4315cc98fbd14241e104670c07642be5 gpio: xilinx: fix runtime PM leak on request error path
e001b5f2a299639a0d738d4ebb84bc44a0270b7a ibmveth: h_free logical LAN on open-fail after register
25fcdca22ae8245a0f12b47ad7a36f373dfbc2f8 ibmveth: fix TX LTB and filter unwind on open-fail
5d515858921b467fbb500d4da9313b8f5ba17a50 keys: finalize persistent keyring timeout after link attempt
5713ae4625cf1943016cd291df78738f879cbf08 KEYS: Fix add_key() race with keyring restriction
4f6c6e8dc4b3f49727e31afc6f2e3ed529d65ff7 memstick: core: wait for request completion before freeing card
e346602c1bccc68e74f4ac13fca0df0bbbd8051c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f43821e0cc02eb281b655b3ef1fdcecc496b401b dm-crypt: reject the lmk IV mode with AEAD ciphers
1dfa0f7ab32a9aa81419d4710476397a1d154282 dm-snap: reject the transient exception store for snapshot-merge
cf0f4e21d32d040e1eba1008b717147029009f51 mmc: cavium-octeon: destroy slot platform devices on remove
57faf998c58eb93952b0119e24d7d3262c0e812a mmc: cavium-thunderx: destroy slot platform devices on remove
772be615668816169e27e2851e9ad235083c7662 mmc: mtk-sd: Cancel request timeout work on remove
6e4fbb5327b2ec094676f04b6528380346651743 mmc: sdhci-sprd: disable runtime PM on remove
9df405435cd43cae35f90b16efe7b028d0c2cb6e net/packet: guard the ll header push in packet_rcv_spkt()
12cd78b9cd64f7c1e5c205ef3c19e1f36ad816fa net/smc: protect clcsock lifetime in smc_getname
56209f61a7506b4df0859a8932b9c2e8d5d6c7b6 net: bridge: avoid recursive multicast port cleanup
c80a0e4d5fcd454036173e3c135381cac9cad100 net: dsa: microchip: fix KSZ8765 fiber detection
fec5e0a38bb87e4d0c6f774c7f0397b7eeb6b726 net: usb: ax88179_178a: fix rx frame length for non-last packets
59c466c958bbec71fc6b137cea36b81cb308cce5 net: team: free skb when broadcast has no txable port
7f5218961ef065ef1d69b52cca9c17f78d1e3e77 nvme: fix swapped ZRASF zone state values for full and read only
204f8f421e4097f50cf7806395db54704586f1ae openvswitch: fix soft lockup in the netlink flow dump
92aff238876b3d109d92ffc06607ff3149b49ea4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a0da05176819e59af44b3db9d48d8aa9d96464f4 scsi: qedi: Initialize callback state before registration
6c638f0732c1d63bf678541f8202e9ae5de66322 Bluetooth: hci_sock: Serialize dead-device detachment
12e8734a47212b71b6d3026546428b3ca872ad41 Bluetooth: MGMT: Fix status of pending commands flushed on power off
e17fb1c3d236b62ec1535520e5106fd8d6faba54 Bluetooth: RFCOMM: free the skb when the DLC has no owner
5e65e473a17200267fe7f2d80c189f56fe71cd4b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ae86279e2dc20e59f670c71a3cdaf70333c1270a drm/gud: don't keep a connector without a CRTC as connector_state
e72f111b7eb7cea2c045c50f5c1cf38430c828f0 drm/i915/gem: Prevent overstepping exec array boundary
8314a956df70da6a11330f48ad47f4fe511cc3ca drm/i915/gt: Unmask interrupts only when ACTIVE is true
5b520998cabfffcf21fc58f73b7072e4d4fb3545 drm/vc4: drain the hangcheck timer and works on V3D unbind
6a9075472540aad21c1b9ae751dd34868285e8cf drm/amdgpu: make Mac FB workaround generic
dc5e3c2a33f7659512f119451abb1b934e6c4d59 fs: refuse fspick() on internal superblocks
9e1310497c9d910bfaff5e102502bca70f519d88 namespace: check a submount for references right before unmounting it
d14fbc833dec87431f01f4cbd44834d65219ee62 dcache: don't put a mountpoint on a dentry that's being removed
e74a9cc1692db8c766b552e657ac259ce4b135c4 namei: don't reveal overmounted entries in refwalk
7962bfbf83909a45d4c6705b09f0d842c92e3ee3 namespace: refuse an automount below a mount that is in no namespace
98a49697079384cafe3bae0c64124ad07a44d762 drm/dp: don't mark the AUX backlight enabled when enabling failed
2f5efea0fca3f395db5e61d6c754de3c606dcc2e gpio: exar: initialize the ID before registering its cleanup
8cbcb893243fb87d404aa8ad2c6052e03ef2574f drm/aspeed: Balance the display clock enable on teardown
b4c441567ee3c28530ce6a3f65779d708dfe0eb3 drm/vc4: Free the BO cache size list on teardown
ce44afc9ad8f4a6e5c64451b826fb9c5e48597a0 net/sched: em_text: reject unterminated algo before autoload
e90637b86a2fb47a28751485e9897fb276b0f625 amt: send the relay's General Query directly from the receive path
58bedc544bc35221b179221ef3c76e8537222541 cxgb4/ch_ktls: disable softirqs around tid_list erases
af1981c9af176c2e34175c5e4565cf37ef14b9e9 nvmet: use the local P2P device on metadata allocation failure
6d7a57e95756b7625bd12d23378e324befdfde91 btrfs: fix lost error return value in btrfs_listxattr()
5121fef1becfaab8dff395f7176c740af5806d2d ASoC: adau1372: allow sleepy powerdown GPIOs
2afb9b4e08030fbca97863eb5c2c3ddfeab2cb39 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ab13ed3a58000724411584884b4c8bd681589c36 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
ed3c3a45acdf830bb67751fdfd6b78f040bdbec6 flow_dissector: avoid u16 truncation of skb->len when computing thoff
af25bbbf083eb8c51d93756b6dd38fbe28895d44 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d2f82b6313ce8a4d51a0fcdeb0844b57fe6d7123 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1961391b7e64fdbc4c7e791dedd3607047d884d2 net: openvswitch: validate transport header presence in set_ipv6_addr
340ca8110080d7eff7a66ce103dbd1633f994974 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
7d2012145379eb59de5c181e63608b0c5f5aa6d3 mtd: fix use-after-free in mtd release
dc1903c6f6fa0385e77c92d8fde39016801668b6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
245a7e79148ca2461797d78941fde8f1cd915033 mtd: fix double free and WARN_ON in add_mtd_device() error paths

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d9359a2d5f-d9131a3e4032.txt

755f83e5cf8036e16b49217c3bb50b185a2c6d02 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5a78f36c2184c86fa904233b637b35e3c403b318 smb: client: fix cifsFileInfo reference leak in deferred close
c03c6972174c96c5b1c6aba3dd7de8d1908091a2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
9369ce692f998129f7e625009b6f0160e95d0409 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
333d2dad024fb9da8b3a3a743b53fa20c87e066b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
56ca2c8c959111e67bcf9717ebbcbd8d8634770a smb: client: use finish_no_open() for non-regular inodes
4f0f9cb618ed23c33ee7b255728ceff8cc624776 xfs: don't let memory failures leak blocks and kill repairs
51b5dda05f66f45c04d0066fcb0893203e97afaa RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
ae1a818761d513b16005110851a8d0eeb087ca49 bpf, xdp: move offload check into dev_xdp_install()
3a062a0622f1f0fd17172f780c9bcc679f9f798a ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
d62ab7af850472449af3a9d3d5c948bae104015f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
58c61c156d2b9bdab023793e6459583a3f39241c ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
4a29975879e058e9ef7f3ae8b5676a0d7f1c153c ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
be570b3b4a1da08180bb81fea1ab2f44d3ec5f5d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
db6cb467ffd1a68dd6774b6a916098ba4b085a5c smb/client: pass cifs_open_info_data to SMB2_open()
59bdded0a9a56dde24b9c24c51db87041ed55474 smb: client: close handle after create-context parsing failure
a7306f25e0119e52d05e8cd3bf9360a257878cc5 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
aaa7ce861f8ab1e96a792f4d8880a29efce77895 Bluetooth: ISO: release unused CIS holds after channel attach
439e89bc3095d03ef4e050d3035c956b0de28ff0 smb: client: close completed creates on compound wait errors
d671607010e0e0ea3ae8ff28361aa5e0927b4708 xfs: fix cursor and pointer handling when recovering iunlink buckets
4a30e11fd70415143584dc09583563a40f5ce162 neighbour: Skip default parms when resumed in neightbl_dump_info().
4d7efbe7a6cf9c3e52518f398b82a1aab345b266 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4c106c6478e76685030dec959f86701d84680af1 audit: fix exe mark UAF in kill_rules()
9e1fbdc265fde97b815710ba3aa3cc188d12cea1 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
1a923beb621f05d7db1ef363b7afa2b75e91d01e kprobes: Skip disarmed probes when checking optkprobe overlap
b45ffbae404b2793f921f153d1d8a0b66a59cc43 of/irq: Fix remaining refcount leaks in of_irq_init()
c5960a9a481ee6c29021394a3c1389b01ab8bc8b of/overlay: put property on deadprops only after changeset add succeeds
19be41faca746762ed062c975059d12a3c5f64ec of/overlay: only treat a positive changeset id as registered
460f019cedfff753918ea2abe766a187d64bcd9d net: fix checksum offsets in skb_splice_from_iter()
3c283421391e50f28c95262506b761e3510fe49f netfilter: nft_flow_offload: drop flowtable reference on init error path
a91fd0fdc9c40ab77f130b97ff540db5d1eea0cc net/packet: prevent TX_RING byte count overflow
f56e600985f102b555db907e8007071754425693 rtc: ac100: Assign .num before accessing .hws
c6b559b614ce20ab2bba1754a7f86df47a028423 rtc: spear: initialize IRQ state before requesting alarm IRQ
7e2c9495c09210a83681c09b787d9869c1353e42 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fec8261a5c8ea5c1e205595dc7ab869ce1df0c60 tpm: Disable TPM on null key name mismatch
85b6cace9168cdca746d11cdf0c01a37253538ce virt: vmgenid: set driver_data before registering notification handlers
e11999444a7057adb40605d9a6f22f89c518a4d1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ffa0e38152423caafa5b05f587811b5184b5989a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4f0f0d9e4441db6588b72db574becf117b2b2e2b vt: skip screen update for DEC alignment test on backgroup consoles
938db7b9996942f8e6457ab5e334911c5559d638 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9e1876ca6a3d780bf63cf2f3f1c789b4a1b66462 ALSA: caiaq: unregister the input device when probe fails
966a43068a9d8d45b5d18f87bc6fff8f1a1d43f3 ALSA: line6: reject oversized playback packets
b79a6174906ce385569991f71b17d6e9b2f6671a mm/secretmem: properly account locked pages
21cc8ada2abef1c7a9b680749f11b728549c9647 perf/core: Fix WARN in perf_sigtrap()
e4328661be04ec5db261c5357ed4b913bea34c38 random: vDSO: avoid call to memset() when zeroing reserved parameter
ded9a08fd15c3e73e289485eda048fa4631b259f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6e0bc506face245f6c5858b5d76abfbe827b1a9b iio: accel: kionix-kx022a: Fix array boundary check
8266dbac8ee6bd4dabc101374e09d8e2c85585e7 mtd: core: call _get_device() with the master MTD
68dbd33009b39174ce2617a80c9c560caf84a191 nvmet: preserve device path on allocation failure
1bea32675f9cdd8630b7cd2e61b0949ed81ae720 random: fix vgetrandom_opaque_params kernel-doc
e5a11ae41f2fe5541197627dff998dda1d8a531a of/overlay: don't leak fragment references when changeset init fails
e0187af796193b0b54bf2bc499739af79708eb5d of/overlay: don't create "//" paths for fragments targeting the root
911ccfd5a8eb6d7af31de5a5da5a87961504552c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
238896650d0dfcf3a9459bacbdaae935ebe27ce6 wifi: wfx: validate MIB read length before copying to caller
3368db9c28510ba770b687b64d981911b11940ac ASoC: tegra: Fix ASRC Stream6 input threshold control
c5bb963a27d0f2d74c81aa294491c00eb24c505a wifi: ath11k: reset ar->num_stations on hardware start
04a0d9d4de91c53ee85cdbff01966e2feebb5f12 wifi: ath9k: reject short WMI command responses
60c0f9bf38bab773735566103870d4c3483ff433 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
78d2ca716b4bbc4e28dde327991d38acebe556d7 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e33e75c9f6d0eb8c3ffd12ca15bddc4b0fc1ff56 rtc: Switch back to struct platform_driver::remove()
661736b703a11d168a541baccaa78daa3571518c rtc: ac100: Fix clock provider use-after-free on probe failure
01c1d3ecf96cdb0a205cc34d9b910674f5585ee4 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
66292b502a6c165088fa493cf53169b2c15f2a81 wifi: cfg80211: preserve hidden-group beacon IE ownership
845d6ccab0b89b0767234a8015b90cd5a0cc07b3 wifi: mac80211: Add multicast to unicast support for 802.3 path
64838fe591f224d2c06ab5a550943fcf9095dad2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
c219306605b54fe1b7e55995e03b7815df2b5e92 wifi: mac80211: prevent AP VLAN tx from other interfaces
81f70d6b66c89af780b35c76ec2e45b2ef863659 ASoC: codecs: rt286: Revert delay value for jack setup
006f735b17781bb74be64d625a44e1bcb7945602 ASoC: codecs: rt274: Fix format setting for 44100 rate
085adea406ce2f180b3d388bb6a1a4abb6473d39 Bluetooth: hci_core: free the HCI ID if naming fails
625a6be5ff0986dfbb6d4c6728d4284fbc571c2a Bluetooth: btintel: validate DDC record lengths
093d0a886df62fd1b054bd6f9eead39afa36f252 net/mctp: publish the mctp_dev only after it is initialised
1264b3e79da6ebc7695260673cc9b8ef758672df net/sched: cls_api: reclaim an empty proto on the error path
7afb0628f5a5f7a4eb2e6f5b4a86062c2574c430 ipv6: fix prefix route expiry in modify_prefix_route()
13269c5407589eae3fc2c9cb353a7566cdbc554a netfilter: ipset: do not update comments from kernel-side adds
d1351bec05e77f7023f3880ccf0bef540ec288e2 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
90da7964bf050f07fb24237c8104ce048a618eab net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1506edb7ee2650f9ed852826226f1ecdd8c1299e net: systemport: Fix RUNT MIB counter register offset calculation
0fb4107c7ddefc463a56ffbb72f1419f81318949 net/mlx5: LAG, Refactor lag logic
ef728e090bc472af2c6ec538246a909324cf1343 net/mlx5: Fix slab-out-of-bounds when handling team device events
b6d5490d7d8995ce8135eaa8f10949cbf63e3e78 octeontx2-af: mcs: Fix SC resource cleanup loop
2671d7a317f328d9452c111236694dd45dd67e9b tipc: prevent GCM nonce reuse on peer key changes
04835ecc8c0bafb884afa3e6064b016e578a6d8c memcg: convert memcg->socket_pressure to u64
750e942918f46a96f508c353fa099ac7e369f306 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
ace887f69db7b08e71706350884d1ad6139f89f9 net: Clean up __sk_mem_raise_allocated().
4dbd967cf51982a2cb5ef01bb48e2abe0ca768de net-memcg: Introduce mem_cgroup_from_sk().
186f125644bb8ed287c8a2f904296267a9a12722 net-memcg: Introduce mem_cgroup_sk_enabled().
d143b8d255c00276a282fde94bc8fd5b91b4f2a3 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
8855b3c9df6c662ea182219cc94bc19f67dc7754 net/sched: fq_codel: match the no-drop threshold to the packet size
5dfa9aaccd8a2ebc6108b95bbc01ecf5bf2d8eab net/sched: sch_codel: match the no-drop threshold to the packet size
5b167dd5efd77d7bb664e2377bc10ad603647589 virtio_blk: set the zone write granularity
1df58170723bff4b3e80be7837d66c64e227ff2c net: bcmgenet: fix NULL dereference in set_coalesce before first open
e48dd5b97a7ff78eab929e0d2926d8e8f62ad85b net: cap skb->queue_mapping when the tx queue is picked
b9ea7622622c07e90deeeffa4d2b3c56076177ff net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
3a34322ce9c2494820f246c42ffbae42e02c205e tcp: refresh TS.Recent for accepted old ACKs
fca7e340977cba97b48d34b324dbb435d6e678e5 ipvs: fix missing counter decrement in lblc
fcc32903429ccb4bf97acf56f579bb70189e6e0b ipvs: do not create invisible templates
efe63a7cca6c18fe23472578b71310afef6b1a89 ipvs: filter some flags received in the backup server
a2d843e12218d57514a9c41c71feb2bfcf3d3d3c netfilter: bpf: reject invalid NAT manipulation types
daa832884cc10818e260deeac6bedd943e8b41c7 netfilter: conntrack: remove skb argument from nf_ct_refresh
f43236f7462d2c090b6e883957a8b5f414b6349e netfilter: conntrack: rework offload nf_conn timeout extension logic
f09ddbfefe1f05b05ef9b68f65fd54f31a308833 netfilter: flowtable: generalize pending status bit
162f923efd2ec515a64a2f2371f857545625a8d7 net: microchip: vcap: stop scanning after deleting key field
9f4eaaf3fddd540f5c07faad215be88e9e20a50b net: sparx5: make ports inherit the switch base mac address type
b24df661dce3b272516adc3a4053ceffc08f0e8f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
4e925049661a5c4ce7f39f87b1f1fd1691f7b1b1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8a609e2034dc93a8999da3999c16faabffbd505b xdp, xsk: constify read-only arguments of some static inline helpers
1b4b4ef51b593e324d89baf77f7fff8e18a2298d net: mvneta: clear XDP pfmemalloc flag between frames
cf6ada3db185c437ff3671b18c675c5858297eb3 i2c: at91: release DMA channels when probe defers
c25927213c79997cf75a34d795814b587f1e6842 perf: Fix race between perf_event_exit_task() and perf_pending_task()
da681633f7d84960385f15f2b2fd5ef7f2da761d ALSA: core: Define auto-cleanup for snd_card_free()
c0014217b2f3e248d8623e91332aa6d1efba685f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
a52b80231b74fdd07d0d276f99b7da1406fb8a7c PCI: Accept AtomicOps already enabled by the hypervisor
20c25ba0660ba67baf4519d1073607d784e1daf3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c37e2efc9c594dd0218095adbb73d0a38c16f4c6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1ebf7ab7408228ed64d91a82371527412b9cdccf drm/amd/pm/si: Fix updating clock limits on AC/DC
bfc4dd83f0b7f67ead7adabeec62526ec050e199 drm/amdgpu/gfx6: fix firmware leak on teardown
f7b980d351cdac3974d81219ccc9ea0067ef6a4d drm/radeon: Read the VRAM VBIOS signature with readb()
8351693f1bd866fe0089e76b75666d6a86df795c drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
302427c6ff312280818dd4a6c4b4c594892c0969 drm/mediatek: Fix ovl adaptor platform device leak
468931c29209209675954d0b33714e620ebe7d68 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
78e797b6005a650e297858be02d2224f19d69aab drm/amdgpu: fix IP instance memory leak on kobject add failure
836b678202e18122c13280c4d369d2808a82e69c drm/amdgpu: fix ACP MFD device leak on init failure
b3bcc24ee0ce73ae841c031c2c12124426926e83 binder: fix is_failure flag for superseded transaction cleanup
265d506a0e7a9924cd0ba94ad030657f22d36b6b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8f132520c0d8894d67e33dbafd17892ab74b8737 kgdboc: Fix tty driver reference leak in configure_kgdboc()
dfc467c118369a24241990e96c6c9a0001cd071f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7517f66a4971629242d9dc6e37062fcf83a81af1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c234e1ab3deb973c6f9c4af47f38714d70b4558d Input: s6sy761 - fix resume ordering and restore sensing
748d248cc72ddec42cd34699fa382e3803ed6d57 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
15b5ae22825e4d264ce6dbb33f8b5fd602c8ccec Input: synaptics - limit T440p InterTouch quirk to LEN0036
4d03173c101a0cdc003a7abf728a382a4e272b54 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d915d75830ae7553c0166f962e8d3cc6f11db470 soc: qcom: geni-se: Correct QUP Core ICC vote constants
557f02c9557672a960a8988f6cd0d1ced8cb9035 USB: cdc-acm: fix racy TIOCMIWAIT implementation
32aa61fa9b4d4f48e9d27b4271a16192f7e2460d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a02de06a494f12b8fde95f1343fb4f01f196bcee USB: serial: fix port tear down use-after-free
d4154280de95c0fb16bef06c73e995757552c1b5 usb: storage: sierra_ms: reject short SWoC info transfers
e9676c8de7f907a2ce244965cdbc1cdc5e527ef6 usb: hub: use shorter 120ms post resume hold for SS root hubs
c04fc69e98b18e2c8b96a88dbbc6e1fb03ddad6a usb: octeon-hcd: fix the FIFO-flush timeout computation
e8fa78dcddf2c7155d09961ca4df9eeb9e4728d8 usb: ohci-da8xx: disable controller wakeup on cleanup
c3ad197ee98ead84d3e67aeb380df74fc8ad7512 usb: ohci-s3c2410: disable controller wakeup on removal
196c9254b135933ae2bceb5ab00f0014e2fc5f55 usb: ohci-st: disable controller wakeup on removal
7687505e32da82cb45fd683a382b8d19d8662c80 usb: gadget: midi2: Fix the jack descriptor array sizes
9a8a4a06710f27cc7fc2e92dc02fece99804bed9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
82bffe8c645d464c55f90736dec47e049f4cffc8 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
882304693d694477625c39f034a0b0227e3666b5 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
744043545f74bee5d58c3420aa30d5955ffb786a usb: gadget: aspeed-vhub: cancel wake work on device removal
befed92a10b37247099fdc10edf35af41f526d20 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
542af5032b342e29163dbd97606e28740f4a8c2c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f822354960cf5f2d5fc7e6b284c72b19e547b066 usb: chipidea: tegra: disable runtime PM on resume failure
748a9fad552c244ecfc281df931e580722cf8574 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4df666f4f45975e0cdb55450ff400b8ea3be05ac usb: typec: tcpm: recover after failure to start the frs ams
b7e099e66fc969bb68ffb6b7b7e1544aa843f258 usb: typec: tipd: don't send GAID when probe fails in APP mode
80472e2c4c05129ab488ddd2f92dc50ef7e7543c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9ab2f2f0f21a67f6d25591f78df8b07fdef47d1c usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
52844b2de39b7396627ef7380f774beeb1067e7f usb: typec: ucsi: Get the connector fwnode based on reg value
4447d7926fe218b4ecd878efe327284c65870838 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1d9452aaf62bae21ecaecc4111fdd100ab04ff8f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
431a445c6df04a12756aacc337f9dee659ff31cf usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
66d4091ce871141893f59535b3e059bab8f0ed57 tty: vt: fix memory leak in vc_allocate()
b3eee67c5cd4ceb49e3373f2df103df74f9529ca tty: amiserial: fix broken TIOCMIWAIT
2e13c3b4e5bb3ff421413698baa8c02ab0dd3856 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0d134ee3121d88b1d4ca697c0d9d820e16973b30 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b8372c9aa018552a7d41fa02f35a779ac83ad6f9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
690826459fa0c4f76d82524b02141aa78d3c2de2 tty: abort break signalling on hangup
73cb7de99f68c187a20954831a943a4fdde50827 tty: serial: max3100: shut down timer before freeing port
6ce2134b80c4e4bc7df2331482e3b79d2b265591 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b2a1e4e4b1e1270b13c16c9ac65bcafc2034ff5d serial: fix TIOCMIWAIT race
b8b2b1f522797679e5a29a0929aec1bbb3df5e89 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
716b43f96db2fb09664459682356ba7547462ae1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bcfb1a7cb1c2d87ebb0214f2cf9f6e092e3db290 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e4b5f0e02d94f0bcc7c0d6da1b7a4309702e2398 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
f2f62f4cda651ca427fdc903f9bc6501cf3f68bf serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
428e929873f60ecb6edb025083742ce273db73fb ASoC: codecs: max98363: fix uninitialized stream_config->type
fbc2ccea0ffa73a3e3f982ee6e95a17ea30f68fe ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
fbb26db37aa9c877e3c0ea41246b775c65418220 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
81226cd2a84ce9aceea1d2f2dc707f215093749b ALSA: seq: Serialize compat port-info ioctls
0c94d5bb22987e5c2f667be7e0836c27091b4e78 ALSA: ua101: reject mismatched capture/playback packet sizes
5ce9ad097d5af565fbae1dc5add45d3df0bcef63 EDAC/altera: Fix memory leak on dci allocation failure
60c561ca404d41563f4332243cf3e794eab849cb i2c: xiic: don't clobber msg->len to signal block-read completion
ea24b01b3c246c8730b6130bd422e908bb9a8c19 Bluetooth: RFCOMM: Fix initial port reference race
dc819b28a80bc3cdaa3e1d33398840ebe24bc0f8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
f7d621134009ebccc1d2613e4238ca980cd32e1c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e5ffc7ad5d34125b5781371bd2e7001bb65e8263 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
36703046c49e743795a1b87e2c61db3ef0569466 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
75a3747e57ea16cd67c4d14a5d314980fae9f459 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
aa862e6a5d13cf9f861de1cabe025f01c744dcbc Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c37cf209051043df6f81cdced5dd7e261ab903bb Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
d06e9d25155209a159c55ce575f3d6441fc92c41 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f7770ecb9ddf0b4db9f9e82fa7bd232fe88df90e io_uring: fix task_work add use-after-free with SQPOLL
43e6aaed6022aa17133d430dc37c2dc2b9affb1c ipvs: bound LBLCR and LBLC cache growth
3907d302bbc4c847e9284aef7e0cc175dc9dcabc HID: multitouch: stop the release timer from being rearmed on remove
ae7af84ffec7d6bd518c8f85e94c8e08eda9cead net: extend IPv6 exthdr detection of tunneled packets
9a359257ac87c2cc501a9f3249d55fb0dd836bba tpm: fix off-by-four bounds check in tpm2_get_random()
8a3af15ba8ef13dd586f826b91a8f28376be3a02 nvme-multipath: fix underflow in ANA log bounds checks
0619523eb982264a8aad2884b37cffaf31d75b5b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dc15ded71fc9a4891b65f5d9c2d0792dd5d21d3c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d13deb268077589b266cab399844e135484a03d8 mtd: block2mtd: Fix divide error when erase_size is zero
917f4f84d93a91e38b4533c7fe0b5d1c2f6d5d5b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b58b3fc72667d3e3786b80412ac494c315eddf65 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
61facfe0703e77e809f3a0847135da3f6cb1e2ae mtd: spinand: fix zero oobavail when no ECC engine is used
6b8e018d6314bca0b26bb8ebaa19196ebd0b7e2c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7cfb4ba7587af97866dc9af30dabe32449acdaa8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
d16a2e9914a5234ec3b67de7224757e2f0396949 wifi: cw1200: fix TX padding OOB read leaking heap data to device
52c02f093f0b66052215a550220635f53263b886 wifi: iwlegacy: 3945: free EEPROM data on remove
f60cada51b0b26bb92d6ce2bef4cb04c31a833ab wifi: mac80211: keep paired old chanctx alive
f76cb4390bbc249dfed405e4c457a0989843d943 wifi: mac80211: drain PS delivery work during station teardown
33d109f8b2c1bfa9fddbe749ca476328b226af24 wifi: mac80211: account proxy paths against the mesh path limit
562fd4148842ae30275d2de37c75fe3d128e2b4c wifi: mac80211: keep fallback association elements alive
35d2016c5a916b33838c3607d8a8d0edfa300b6c wifi: mac80211: minstrel_ht: validate fixed rate index
087bebb8751dc291bccdd6b165dbf36446110c5e wifi: mac80211: reject invalid 320 MHz CSA bandwidth
82d6d5fa605cf1b24516682980fa92def9d43645 wifi: mac80211: release mesh path quota on failed additions
b0891e4b0acd5e94e9e0271e1f85374b553e738f wifi: mac80211: fix mesh fast xmit path deletion UAF
90379a32f040cfaa553ae09092159a5353999c29 wifi: mac80211: handle empty FILS association request payload
8faa327832a42e67e12928916b9608eb5c1d0fb3 USB: serial: cp210x: add Corsair AX1500i Power Supply
6d27a3eb6bd85d8d39581900cda88a4e5e80b0b7 USB: serial: quatech2: fix baud rate overflow
3a2d0e3598fc8119c3dc23af07348c60d2bc856a USB: serial: ssu100: fix baud rate overflow
dd1729e5ccd145b3267fccfdc174dafc16ec94df USB: serial: fix dynamic id driver deregistration race
92a13936b363682f63520181e547fe92a1f8c838 USB: serial: fix driver deregistration order
e5bd53e87e8a389cf4dd2522327e1620151ca0bc USB: serial: fix ioctl hangup race
513bf7d482f42951652d1f5553737a35774f0c16 USB: serial: option: add support for SIMCom SIM8260C
0415e6cb399148df5e9a6a399771896ea3badc3b USB: serial: option: add Quectel EG060W
3b181d2e9f2b401850db9bef03c7bae554d2fac9 USB: serial: option: add Compal EXM-G1x support
b2fa0932d02b1a9a4af58b661d6469712093395a USB: serial: option: add Quectel RG660QB
ea15380309cacf7639ad31fe48bc3202edb537c4 USB: serial: option: add Compal EXC-T1 support
7c85a5686d1e31b10c140322b41a456d6688ebc9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0447214998b0be4c8a51144bf2620f6fc5493df0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fd270a156f18ad3f4b9cf2c077d9465ea1d5047e thunderbolt: Reject oversized XDomain properties responses
e7b026e250a0ee3de9194ed2ed1adf42c3790479 smb: client: discard post-EOF pagecache when extending a file via zero range
b02a66e338051effb26c738726f657b3e6f5c2dd smb: client: discard post-EOF pagecache when extending a file via copy range
9815eea14701029fbe8770f6750c02abeecf82e9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
58144a84291805872b09a3f0fdc86ced7cd3f177 iio: accel: kxcjk-1013: reject duplicate event disable
bc054d8a3b675984ee6bb45a982cb1e8152acbf6 iio: accel: sca3000: fix frequency divider condition check
47b3b6991e4ac7245f28aba1e455ef7b01637bc3 iio: adc: pac1934: check ACPI label duplication
7290d44b5a9282e0ef07c20cf271b346c9e7bd23 iio: adc: stm32-adc: fix check on internal channel availability
205d5d0916b3f8d429196fa4e33b68487fd510f8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
616fb543f22ba070a6a33dcc907bd75fa47cd958 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0593f5e2e1e6b961b34b04f5a160bcf1288f2b39 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8a587f7286ee73cd81423e069314dd81b5046ff4 iio: admv1013: initialize callback mutex before registering notifier
e0d34f834bbe16f39c4bae6590e51e49a01213ca iio: buffer: serialize buffer teardown with mode claims
15517e3454473a52fedabc45f177c3af5b2e23bd iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c7a9bde008c8c569902f51ab17749ef650a6572b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1d5fe7bbc2b8c9887767d0eef827abc3695a3bb7 iio: gyro: adis16136: fix unprotected debugfs reads
7cb8139e3fb32fd6b10959572b9611ec8bd33d01 iio: health: max30102: fix NULL dereference in interrupt handler
696b1b2a64b3b553d75f82d7d708c58d4d2e0b53 iio: imu: adis16400: fix unprotected debugfs reads
4fca33c65f41b56f620d84d2a0a0d422bb312824 iio: imu: adis16480: fix unprotected debugfs reads
47e58106c308da64ce90b361a00ca194ebe06af2 iio: light: gp2ap020a00f: drain irq_work after free_irq
b0818b8ea7d0d29f50c07d0cf90fcd77b8582a8e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b2606fda1397ccf050c32d5c4b86c047323b62ca iio: proximity: aw96103: validate firmware data length
4fa76dff260415470763f5f1ab76e4cc0f4e80eb iio: proximity: isl29501: Fix return type of isl29501_register_write
7eb218318138e0cc5b6fb025662b2620ea0621b3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
68a09de90eca1a55d12e5263aab7abb585608f64 iio: proximity: sx9324: Correct proximity channel resolution
0d258740edb9ff35da53da24da7cc3715ecf7f99 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4acc9dd68190514e10467e85aa1accd1d8f2b468 iio: trigger: cancel reenable_work before freeing trigger
cb933edd1c1b832ad1077f69ad427a0055b8cfdf ipv6: use RCU in ip6_output()
8897c368d62d45a18d13ad8e8e7ca8f7147cb97f jfs: fix array-index-out-of-bounds read in add_missing_indices
c2f392431a7bfe9b516913618930bf18aa41ca20 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
8b3ae5ee2397eb6a0da63c812d710d71b8bbd112 svcrdma: Use svc_xprt_put to free listener on create failure
005e44c5c95d862848ce637e7f2f38f04f01dd4e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0f5c919f25f1a87e43eff4773979c65f28a9612a console: introduce console_lock guard()s
25e4bcf780e81bf210e01522c5d04aaf62f4b1a1 tty/vt: use guard()s
df0ee57f4f101d3e83cb8ac20abe18e18c6d31e7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
414783b1db5e34edb9a6755334bbfdc851e8e776 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3c1d3865735bc294b9521baf40a46b2b9d617468 mptcp: prevent race between disconnect() and rtx
c6f44836f642b1559f1496f36063b8b1ca010953 net: phy: aquantia: fix system interface type not updated in forced mode
6df17f88a36257d616fdf8c58d63e87994659170 pfcp: fix socket lifetime on netdevice registration failure
96bd51dc7ce9e212fcd7aa46fce45b06d92d15fe netfs: clear post-EOF pagecache when extending a file via write
b0c9faa4b793870145f6709008d920e7aef33639 mm: shmem: remove __shmem_huge_global_enabled()
b081f994ce7a3f6503f0242ea7b92b090652c839 mm: factor out the order calculation into a new helper
5c81c167d66d22c846b9ca6c0183841f4547c5e6 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
6762b8acb87c189189c2b29495027d87a44eea13 mm: shmem: ignore sysfs configs for shmem forced collapse
b8177608d903fd6c17b3f102502fd601e8ae51ee KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
bc7ff084b783d4739a7a8a8205d703dcc053a869 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
41dad1bd6c68faadedaf347366bf72925c6139ea net: usb: qmi_wwan: add Quectel EG120K-EA
e0bfe485e52e3932ce1d18556a20e1a565c1893e xen/netfront: drop RX packets with a short Ethernet header
7f98e89c7052aba4d086c6de08176dc02e7a54d7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d642701b960fd4e81450bde736c4f7429c7c875b fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
64e6cabd1d9d34e80721dd2b5c8fc915550665b6 drm/amd/display: Fix fast updates on DCE 8.1
b6c0f8e97e3a3d812dae14e9ff873f51629929c2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f94a51ce429cc73980aa8d3d72a01f4febd3de48 tty: fix saved termios reset race
14a6fef835bf07ec90159d49492b00f45ef0d5c2 perf: Remove unnecessary parameter of security check
022b4fecfbd0275a4429b6d18697d519299a8e1a perf/core: Check kernel access when kernel callchains are requested
44f82d023837e34678540898c3ad892885a86568 perf: Require kernel access for text poke events
043f58d2bfa014230a685f0ebcb626650639a178 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
ff52ea67f6bfa96c36d9e722f684eabee58652fe arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
ba55df4991040024d0246af62115243a79ba5680 arm64/fpsimd: signal: Consistently read FPSIMD context
55a08fa5478ff22c785beb7d2a6cf2c77a383273 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
fac5b3845fe6391e96436985a7cc37c68d2345b3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
24e560baa92c349c01fd6c2183e362905cfe2d0c Bluetooth: Serialize SMP remote OOB data access
11409da6c830d811faaebf58d22033e3cd8b2ea2 arm64: errata: Factor out broken AMU const counter cap
735f9f699d24330fdfd97ef6ba06b1da704ca643 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8b512418edb5647e2f09ca66c5174e1f62e29267 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
adf04f80f4b6f974811fc61b593747f371dd2b34 fsverity: add dependency on 64K or smaller pages
8fc7e0a9982354a9e9ec3023f11793a746163e26 drm/amdgpu: reset VI ASIC on MacBookPro15,1
825a1ca05b3f84a531d29e4d43d9f7756c2aa208 drm/amdgpu: reset VI ASIC on MacBookPro14,3
bf675d0dd8701e1745537ebc02b0ea6d96a18074 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9c36701aee768f14359107cf2916713c832e5999 usb: ohci-spear: disable controller wakeup on removal
1445a6be9bca3d2a6c575e8034eb076d323d123a USB: dwc2: shut down wakeup timer before freeing HCD state
6aa329e332d47971f5d165cee3b14060979af0ed drm/amd/display: Preserve eDP mode on initial ASSR failure
2ad90a0da7a4aafdb8763630aed7dcdbdbcf663e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
927187e1f540f0f865bff83e1a70ffe804f63d9f tty: introduce tty_port_tty guard()
bbfbd28a85cb2e0afa62775b46d2a49c27447916 tty: tty_port: use guard()s
5cfce8a3fb58f51669395fd284101f27231bf02d tty: tty_port: restore TTY_IO_ERROR on activation failure
2baa65915e041f5db7a1fb55282e8fb9074d983f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3146ae9341cc87c9e0c8fb926ef9053dce203f49 perf: Replace perf_event_header__init_id with full header init
bd278ad3be974b3eeb7007380af65fc4bad440a6 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
6d2bea320ef2a44005cdce13e5f0bddfc9717603 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
db4ece59fee5122a4fb5f286e90b716c1fcf651a i2c: xiic: preserve PEC byte length in SMBus block read setup
f6acca11212e5b9ccba395920ad22314a4e8e0f0 drm/amd/display: Mark DCE 6.4 as not APU
3ae625bc034e06de12fa0dbd5b726dbc53893fcb mtd: spinand: fix NULL pointer dereference with no ECC engine
1f8f57b5e3fce903f0c933b1cba4f827d3e71067 wifi: mac80211: shut down RX BA session timer on teardown
63e13c1f14ea50867781c7171a140d37d9262aba mtd: spinand: Enable QE on all dies
57f1d059c1bdc428e392a383de763f5a5d088f4e nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
a00604aac5930ce2fc3185cf09b919812debbe7b KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
5149fca457b503fea200b486389db40c2a982bc1 ipv4: free inet_opt and ireq_opt after an RCU grace period
20c609883ec3e84a658358d8daf76271cb32e122 bnxt_en: fix DMA mapping length for padded small packets
7c69fd60abf47419420992d91750b817bf19638e tty: port: fix tty_port_tty_vhangup() race
4081839b856dca52876e80c1047f9e28c27ccebf wifi: mac80211: count only matching reservations in reserved switch
2d40e75ee449f8325674736fd95890bcb78ccfc2 fs: Free any excess xarray nodes in clear_inode()
afb5e46570e1fc12613fb5961ee30a88840cb9df net/mlx5e: Prevent stale XSK buffer release on refill retry
0c9da0eb2b54f2c3a04f8e3966c74bf14b5bba8a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d32097c11ca1bbaa98f3cd9c007d800456aaffae net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
dfdc0866ecf6546a078ac56b17b536b831cdea37 net: mana: Skip WQ object destruction for uninitialized RXQ
9bf780768d6e8c03143b1d8f757b8b4f93d6a7f2 net: mana: remove double CQ cleanup in mana_create_rxq error path
0dbcd77b8f135d2b967927ec4cacee6db4f13d8d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
56183a717c1e624396b4b0231584709fe1b36b0d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
683a8f11f1460c03d176cb7dd031e163971e482d wifi: mac80211: set info->band for 802.3 encap offload frames
603b45a5df7331f43940695fd51d22f45708b34e iio: accel: kx022a: Use cleanup.h helpers
e4d0a5e3c15ec991602284803476519e00d8c54a iio: accel: kionix-kx022a: Prevent memory leak and fix state
dfb07e9aee8d472a1e3b5f6b11e393fe046486f1 iio: adc: ad_sigma_delta: fix use-after-free on unbind
6364bedce158cf9b95ae89bf28b4368ec3b2db27 iio: adc: aspeed: Simplify with dev_err_probe
d549b7e540dcfa8f24832ea24e05deb7ea40c9c3 iio: adc: aspeed: propagate reset deassert errors
a5794876f9c9c32130eab2dfec2028f284fd9a53 iio: adc: max1363: sign-extend bipolar differential channel reads
0e77fc28f017e7bb39cbca2d96cd3e76d5a14293 iio: adc: axp288: Add TS bias override for Haier HV103H
aa394c801192138e41c90a56ef5e92c1b66eb795 iio: adc: stm32-adc: fix possible division by zero in processed channel
84009e5aef293cd7c0db28c3ac353151bd79f18c smb: client: only require read lease for size-extending preallocate
585191bca21c0b06279d992896b818b494e526fd iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
9ec394547ce951755b3359274170627b2fd93824 iio: cdc: ad7150: fix OF matching and publish module aliases
2017d53e6511d7ed5929ae118437113acbfaf85c iio: bu27034: simplify using guard(mutex)
32d71ff8b73a85c6438b341e0dec04fbbd35e65a iio: light: rohm-bu27034: Fix infinite delay on error
cdaddff27e0fbb40fc12721cc93afb498be2b5b6 iio: light: rohm-bu27034: Fix error return
d8567d211927b2fdf012b3410b7cb7e3b0583e7f tools: ynl-gen: use names of constants in generated limits
54057d6a93fa87dfc81ef4f0ce3a9d8851e40177 tools: ynl-gen: support limits using definitions
cf28fd94606473ba41abf3a1bf65971e43fe4241 tools: ynl: add scope qualifier for definitions
4db33e0fa09dd55441706aaa62796b639b978f3c doc/netlink: netlink-raw: Add max check
420c47454f76b7faef506b0c13a54562751a6e22 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d5e4d0f15481d2b4af5c1a7b5924bd2859dd1760 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d86d99e4d50b5bec29139f0ee10570f5489f9a6b f2fs: fix to reset all pinned status during fggc
a32f4a3b11051b9cdceccaae3c235e152d83a16a mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2316b140d23aabe6a68a0666e08572e2a7777d8f mm/damon/core: fix unconditionally skip last region
ef7f3240024fb721b4a641098b878a72c148834d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
526dcad334322ca5926f9995074532e292e3d13a wifi: ath12k: fix reusing m3 memory
bee6c6c2c547c897ce445bb77161a2ca18bc7a11 crypto: drbg - Fix ineffective sanity check
4dfb44fb39a59f476c8b7a76209fd04eab6cf0ae ipv4: validate checksum_start before completing checksum
2c3e1acd0e6ee543c15de12df99a9310a461bf5f ipv4: stop PMTU walk when nexthop group shrinks
320159ccad2b8780b33601679e5cf15e9bed452d ipv4: stop exception dump when nexthop group shrinks
166766f0175723b8ebe13ffc99bece72cfcfbd30 ipv4: stop route notification sizing when nexthop group shrinks
b19872ea269887b1ef42bcf587c95335247d650b ipv4: do not warn on route notification size race
be3053990b814fdb4242531c5c432cfbc7223d1d ipv6: do not warn on route notification size race
0f26e288d13d51d7d40bc56869fd9c4fdb59582a Input: ati_remote2 - fix type confusion in device attribute handlers
d96e4d567e8c2bd0ba6a943db6a61c2420b9e9d3 Input: xpad - add support for Corsair Novablade Pro
0131b7b4f6d10dd08249f4b584918bf2760e28bf arm64: irq: exclude the softirq stack switch from KCOV
95b8b204b6a2100687d9587cd1339a6ee41f06e8 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6b2287293ca3e2971702ab01fa671ff4729b5017 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f73e87bfa53335da9002ace7e3f9dbf6d5a27a1e cipso: adjust cached option offsets when removing CIPSO
95213e2192f2d4d5f405820f0301060d6881dc1a dm ioctl: don't let data_start run past the buffer
2f53b96caf2571897df2f46dd0f794e11f469053 usb: f81604: fix struct f81604_int_data size mismatch
b9d41890b687626d10f34516ba7dfc29bbfdcbc9 vsock/virtio: account only unread bytes in read_skb()
01a0b6144e5993e6513c11fbc27a53cd1207cad8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
fc7073841e2478b24d1c3dcd848c2c4dfb636415 wireguard: queueing: preserve tstamp_type when encapsulating packet
466ba2103655961acd0064b3a92fcee6015bf5db wireguard: noise: reject response consumption after intermediate initiation
01eb8d4c33ca0bac6996b3af20f4f0dc64999364 workqueue: Fix NULL current_pwq deref in chained work check
79c26580e9a13766816b43bb6571aeb557c3ae41 xen/netfront: don't leak the skb when xennet_fill_frags() fails
44b16169bd8196a33f792061a5c8d7a9e185678d tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
951ba96419a9e1d16d97b40522be94dcd38c95ba strparser: make sure __strp_recv isn't running before tearing down the parser
c5979fb4d1175ee033c0f67bc063ee0a77b5915f swiotlb: fix default_swiotlb_limit() for non-growable default pool
b0ece424c9b6b01585d9aa2d351feea87f27dbdb tcp: reject net_iov in zerocopy receive mapping hints
2b19ebde8e57d0e76cb2b11e3073ae7d0c922521 tipc: destroy topsrv workqueues before closing connections
f7937849ec55de31fda61fcb20f96249a596fa01 tipc: hold a reference to nodes found by link name
a8de77a23069c139484c3d1be7840fe131925156 Revert "wifi: libertas: reject short monitor TX frames"
ed2fc43bf4ef502bd2c33e4804fe30536311ca5d selinux: fix data race on AVC latest_notif
8838db6f18039c8391c46a9b7283e641d9d3c762 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
203f68c55f1709b9c3e793df3c23486006525aac sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6f0207b401155686dcb192a3df3d43c149824e53 EDAC/amd64: Mask UMC chip select to the four implemented selects
07368022996a7e0da3400c05d49b191eb0322b0f gpio: xilinx: fix runtime PM leak on request error path
b4aafe6fca49e9bbaa3f88498f5c757feeb2849b ibmveth: h_free logical LAN on open-fail after register
a108ba3f171b16808ffa2995fecafb030104328e ibmveth: fix TX LTB and filter unwind on open-fail
c7b808ccfefcfea4d83f87a8938b40b9e170225b ice: fix metadata_dst refcount handling on representor teardown
c2d7d1793a5878d4d65df7333fc2aed0b2215fc6 keys: finalize persistent keyring timeout after link attempt
9d8b3b8beaef0df49455e228705c0541c3a42ad3 KEYS: Fix add_key() race with keyring restriction
73a3c0696b1a1a96d419363fce241be0f209caaf memstick: core: wait for request completion before freeing card
1166d0d3bf227560f478ac91493cb8600604fe5d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d17231d39166c5b600915853943f07759110ad04 dm-crypt: reject the lmk IV mode with AEAD ciphers
a2492f2d8b6ab426036dd13beaed2dd19284ca1f dm-snap: reject the transient exception store for snapshot-merge
ed6d2e04893ba1ffe81c37a378d238c3a017cd39 dm: fix reading free memory in do_resume
8ed876a3b2bb85f6a4ba4ba5a20507f08bb72ac8 mmc: cavium-octeon: destroy slot platform devices on remove
780250dd883f3240551b13712be8c65316ae5415 mmc: cavium-thunderx: destroy slot platform devices on remove
7ccccdb5334ed5d651d36b4e0eb67789a2c269ab mmc: mtk-sd: Cancel request timeout work on remove
356ae6c09b31b9caf11fb6fdbaea24c41fde4939 mmc: sdhci-sprd: disable runtime PM on remove
0be08f7ffbff689cbb3a95e0dee7ec2f6a676e1a net/packet: guard the ll header push in packet_rcv_spkt()
b5a6ab4746708d80cb8e21a198d46ecf6829b472 net/smc: protect clcsock lifetime in smc_getname
76351c03324e3c5d8baec34d2917f6e63445ceda net: bridge: avoid recursive multicast port cleanup
8e16994b6d6a8de9db514c504b25d522440e26bc net: dsa: microchip: fix KSZ8765 fiber detection
988e6ca30d6381fe61796184673f5a0de2845eec net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
3993715a809e7480ecf0c1de2817464388f35ff1 net: sparx5: free the matchall entry on destroy
8c218f977f7666886f813a165f78da4e97a7ac58 net: usb: ax88179_178a: fix rx frame length for non-last packets
aa78479d1767ddd9f566901adf0f6213c43d0bf1 net: team: free skb when broadcast has no txable port
432a730b24ae2e01342c7dd0044910cd29b29e7a nvme: fix swapped ZRASF zone state values for full and read only
e7fc7edad0b80ac7f729209b17044b56dbd1936d openvswitch: fix soft lockup in the netlink flow dump
0a5d7b615a3c76134bc4a34e2c6a4444eaecfca8 optee: register TEE devices only once fully initialized
918bfb120f6831be284fca98d7616f1c8b8e0329 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
dc459ecfa2a73ef30dcd66bf438eaa5046936848 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ae703ff2b8b76916200de82f5f9e59e339b6015a pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
cf414c331183fc3d99ac86348d65ee2a71971cea pmdomain: rockchip: don't ignore clock lookup errors on attach
0566da272453a6241cd6fe0977836593f6da1a0e pmdomain: rockchip: fix clock leak on domain probe failure
5581e27a7bdabbec217469e1c34628735d2f3de2 pmdomain: rockchip: propagate subdomain add errors
540995192e0a72108c0351ff241ece2a0da4e1d7 scsi: qedi: Initialize callback state before registration
9aada8694bde62a7dd3a08ac9ec85a3f55c3a089 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
e0fda4b4f7d6f2c323ca7364071feaa21e09c4cb riscv: fix load_unaligned_zeropad() fixup for RV32
6359358cbc887de336ebb75a3229eaa4dbd3850a Bluetooth: btintel_pcie: use managed IRQ teardown
713a5351314541ea1eab39615f1eb12089fc3528 Bluetooth: hci_sock: Serialize dead-device detachment
92b27e07fc1d5abb39af2c5189c7377ccfe24f5f Bluetooth: ISO: Reject concurrent BIS listener setup
47ec96c9ebdc3eadb95e8ef5cc553fcd0588db41 Bluetooth: ISO: Serialize concurrent connect calls
c37d33cebfa9e032d57e9de9369db6bee1463936 Bluetooth: MGMT: Fix status of pending commands flushed on power off
37faff5aa922c89d376eef3758b20431e815cc45 Bluetooth: RFCOMM: free the skb when the DLC has no owner
bd211c4b14cf5f6f95b0e11c7c4cec2e4ab7fc43 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a785de8fdcb50fe832149000bb4802e3caa9ab95 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b660732fc827bbb87b80741ab382f925133d9dc1 drm/gud: don't keep a connector without a CRTC as connector_state
0e158746faea9269f5226953fa7c20aa863d75f4 drm/i915/gem: Prevent overstepping exec array boundary
ab302b747d424ae43d7db121d9b9ec969e503a68 drm/i915/gt: Unmask interrupts only when ACTIVE is true
50ffbc747519392e33eac7708642cd09d4c58d6e drm/imagination: Size page table preallocation by device address
e85190d384c3d1fa0d162aaf2c75f6336eec773f drm/vc4: drain the hangcheck timer and works on V3D unbind
e8f6cb5c3d540cf49b8d8c5f47c86c04d2fefcec drm/amdkfd: align SDMA doorbell base for shader doorbell writes
31de46ef6748f35144c5a7a280d4d807f4b9dbdf drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
eb5456b4b4d515d5b4f02b9e8b473c9f7004f288 drm/amdgpu: serialize vblank counter reads against GPU reset
728f7ae154bf34797a79445f360a902f4bd65feb drm/amdgpu: make Mac FB workaround generic
edb057bc5aaa43e89fa4873578c6acf85e931031 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b7f2e5792d72b1f207e474fb607beec75ca19c10 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5d0b8c7450ceb9b929cc0fa9756ef7efc063411c namespace: don't copy an unmounted mount tree
20292178a78fd06475d870302b31a49d656b3786 fs: refuse fspick() on internal superblocks
63f1350442c42038b6db4bcb30619fe088534778 namespace: check a submount for references right before unmounting it
787fbba30d90ce83d90a22cb94897c9706943a82 dcache: don't put a mountpoint on a dentry that's being removed
76f56dd7360540d9310305382cf3c8dec656dc87 namespace: don't let a pseudo dentry become the root of a mount
4f39563fa24c616c7b0c7e52c7a38b546c76e1fb namei: don't reveal overmounted entries in refwalk
d53156295f6b67b58674578b01e548a5ed61ac23 namespace: refuse an automount below a mount that is in no namespace
8c252cda02fe9e638edd1b20810feedf3e2abba5 arm64: dts: lx2160a: fix incorrect pinmux
24c377183803b3dc2051691eeafe2807778095a5 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
81dc543c12b9e7e8f8a9db33b1c5f110855d5915 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a2aa79334d60aa2bf8fc88065f498bdfde2fcd80 Bluetooth: btintel_pcie: fix TX descriptor bounds check
11eac2409c9d9a92e7e29f6aec15a8488bbdb4cd Bluetooth: btintel_pcie: Add recovery mechanism
a6571b6c6cd1eedbb4230444eb64be2f61871689 Bluetooth: btintel_pcie: Add shared HW reset for clean start
e66523294f3e6b385f1cbea3d54275de54a5e720 drm/dp: don't mark the AUX backlight enabled when enabling failed
72a77f32e46e82dee36e6c9e5724a658f53932cd gpio: exar: initialize the ID before registering its cleanup
79d754605052eb300206d199e3ab9ef8b0f1f04f drm/aspeed: Balance the display clock enable on teardown
cdd274edbc0eb2ef2f8da0b87480544406103e1b drm/vc4: Free the BO cache size list on teardown
7a2f208361235001fcc6b0153f3fc298623c2ff2 net/sched: em_text: reject unterminated algo before autoload
6d03a9594ff26cd56c5bebb3ae3459231792697c amt: send the relay's General Query directly from the receive path
7ae9f9186abc9a5f64dda743375d9fe73f038e17 cxgb4/ch_ktls: disable softirqs around tid_list erases
c0a83ff4336a0916991e2b8a0fc79a5149ab5d00 optee: sync secure world ABI headers
5ea640b7748d0abd6ba1796d053c6bc00b3a4008 tee: optee: fix kernel-doc warnings
9b5865ee1a3437a69a9462be51d98f580ad1bc8c tee: optee: ffa: support shared memory offsets on large-page kernels
cb1dd1c6ed03a438a5d887d3da1314864f0fb4e3 nvmet: use the local P2P device on metadata allocation failure
c4696abadf665c4bdaa3c46ed8ef6ab9a9302f04 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
dbd645fc91eb7bc0b917ebec5f4aa55a247d83ea btrfs: fix xattr replace when multiple xattrs are packed in the same item
a3a385fbbdaa7de9de0c034823f243856f76a52c btrfs: fix lost error return value in btrfs_listxattr()
eaf7f6b20018be43b7ccb690008bac107d1df41b wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
ba9f902ca818f992aec1e334221033a13fd26258 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
2640fc1ba0fe719baf5689cd4f003b8a330a7f78 wifi: mt76: mt7915: disable rx napi when removing device
6cc9db4b80f13d2ff5928521034936ef42746b1a wifi: mt76: mt7925: don't put the band auto marker in TGID
27c35ce3125973993a28a1f83436919ec4fe20b1 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
30a35a98a71377a629165f28835c5274fac4af44 wifi: mt76: mt792x: pick the SAR table layout from the table itself
94eab24d3333ec84d5ead224fbf04262507ee678 ASoC: adau1372: allow sleepy powerdown GPIOs
aec569ef375ebf83b7c01a8152ad6bf268a0b5c1 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
faa4b0b767586c432de884ef707a79bc02a954ed ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0b8de0c2b3677455461cab3f162d9b07cbb35e1a cpuset: separate tmpmasks and cpuset allocation logic
addee6d676995d3c8beb2dfc26bffb70cb4a81c9 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
339f5cda9bde82f295c213067a441259f2c59d4e flow_dissector: avoid u16 truncation of skb->len when computing thoff
5effd94c395dff48610e714aa7935835324b52c0 devlink: fix devlink_rel reference leak when notify work is pending
45bf8911a9fe8276477152186184e1ae7c229052 net/sched: cls_route: reject change with no routing attribute
b0e6ee2b739be921e05420fa39615997228b7f0c pfcp: make sure the SEID is linear before reading it
6c2da19810a8f99addf357dd657a17da9b1f2957 bnxt_en: Add bnxt_clear_bars() helper
233d6fabd06894c9477d4eebcd6e8cb6920eaac0 bnxt_en: Fix driver init in kdump kernel
10ca4281e9fdaa70bfc04ba24a29e6621c6fb89b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d5833071c6fee9f90188e6a8885b4067f0ddc755 drm/imagination: Fix reference and vm_bo handling in remap()
313dbd7f0cdacfe6ce022c41594f40aebc8f88bc veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
ba2522d0ce36cb0bb119010e453d1e4cc68d14e2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c1d09d871df58d46024823bd40a00c5ca2db7f31 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
d20c797fc594014b9791f93b5c1f4206ce39b6fd net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
211c22823abe83051931372681ba4d2344a1f9f8 ptp: ocp: fix PCIe delay estimation calculation
b23bb71d3eb5e981712688939835adee34cd4242 net: openvswitch: validate transport header presence in set_ipv6_addr
a238a4ec869f153e054b9aa118cb67bbccabb06b vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
880275dc16293a168ba1b8cc463325debe9d33d5 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
7911279b5b9ccf457b4c5f9327465174277442c2 drm/vc4: Fix binner slot allocation failing on an idle GPU
67ea191c67ae6558d1ebf9da8d358ca9480d7d43 drm/panthor: validate userspace queue count against initialized firmware slot count
e72680e464ef5f8cf0c56d585589b8c8f7be3fc9 io_uring/waitid: use io_waitid_remove_wq() consistently
36e88d3525dfd9f1b9dfef9f61dd29abe54f4ab3 io_uring/waitid: fix KCSAN warning on io_waitid->head
41ec96d81f1a6275fb49f419ba6f0ef84dbdb4b3 netfilter: conntrack: fix erronous removal of offload bit
d9131a3e40328fd967df2a492f096d9e8523c1c6 netfilter: flowtable: fix offloaded ct timeout never being extended

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9905c18184c5-56a00e86d4bf.txt

1d3ec7938f5a2118b451e5a12f6bfa769c8ee652 bnxt_en: fix DMA mapping length for padded small packets
bb5c78e1af8c4063602ca0e8a7d9d9fdaa99bdb9 fs: Free any excess xarray nodes in clear_inode()
f38fee0c71e027912f88f2f8906ae8aac2c36014 net/mlx5e: Prevent stale XSK buffer release on refill retry
7d88cb5eb97c958f803423304a7bbf5389e6d9df net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0b2b752eba6721975ead358bbe662251b97a3382 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
b8b8bbf8c090f9326e2a2b4487330932af8db27c net: mana: Skip WQ object destruction for uninitialized RXQ
ac5184cd957309e81f011794bfc14c311316a2b1 netfs: zero the tail of a short DIO/unbuffered read
4978924eec155e62cc02322c0ef0ff5c96e51635 doc/netlink: netlink-raw: Add max check
5dfbea057d807ed3111447e25e98d0dc9b530984 ynl: fix schema check errors
9e07b29009a28ec9c032fb95e2e261023aa22c9b accel/amdxdna: Bound the sync_bo flush range to the BO size
38fe9afd737dd48014315fa16546c2e7d7480460 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c832cef81301902bf13eabff3d9675c4332b1353 f2fs: fix to reset all pinned status during fggc
26956c37fbff20e5d4ddde92cef9c95b131e7bc2 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
d58c0cfadad3be8aa47238fd8398a110561e3854 crypto: drbg - Fix ineffective sanity check
6622d778a506cf583279725a33a2dc2055d8de65 ipv6: Fix redirect exception creation for UDP/RAW sockets
1caa02815e6cd145333263f80d21c2bb33feb24b ipv4: validate checksum_start before completing checksum
03eeff0297de630f21de09db0b7068281ccbef02 rust_binder: reschedule node refcount update on thread exit
57dd1a82d0bfbc06fb6c5640b2f8dac742d5fcc7 ipv4: stop PMTU walk when nexthop group shrinks
6835908c1d250cd2b4a003cdb97a2bd87526a9c6 ipv4: stop exception dump when nexthop group shrinks
32c13b413a12221901459ee106818f0d540a0d16 ipv4: stop route notification sizing when nexthop group shrinks
2ceca2a62a5ff9e6d1019c6d82eea766b2e8e596 ipv4: do not warn on route notification size race
054d92ba67d09f7d9d065fd0893a67db7b0311f9 ipv6: do not warn on route notification size race
ce100edbd903f751cfa4c07639efd7d16c8c712b Input: ati_remote2 - fix type confusion in device attribute handlers
a9d0a3909da98358ccc100c64ad159bbfa4a055b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
437cd11980b9d69b9dc62b2e43e43b6cdd331e95 Input: xpad - add support for Corsair Novablade Pro
06a5a2188b4fd1f118e3d5e6766d4b11406d81a0 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
4ee23b0ee8bfe552be3616998e1c8d31f5412b35 ALSA: hda/tas2781: Accept V1 calibration data without CRC
5a0702849635020e3bdfe7d3a5c9b131e2fd1007 arm64: irq: exclude the softirq stack switch from KCOV
eb89b88986f06fdf498e39f90bdccc10edc09938 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
95e1498df6d50c7c51eadfa27f4e465c3d87c364 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
20adfe02aa1454df505f7f553ef8a6f52d4b6077 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
dae08577096c4d157b7103390f176fd35905ccae cipso: adjust cached option offsets when removing CIPSO
3a1e520751e62b438fcaa94f55c6ad78d5e8f6d3 dm ioctl: don't let data_start run past the buffer
46bd96861f06123ce3baa7fff830e6d7cdbf78d7 usb: f81604: fix struct f81604_int_data size mismatch
f63e94d05aa05c874547437bfbe4cf1bbaadc508 vsock/virtio: account only unread bytes in read_skb()
e59ab8d7185cf7072f66500769cab037a11ace87 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
46e0a4ed51b4b719850fa6fb3ae7cd13272c01d0 wifi: mt76: mt7603: initialize global station WCID
2293e56eb851936b76361bdd54d036322d11ad76 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
a900016dddb50d4ed433ae5b3e4a67441703dfb4 wireguard: queueing: preserve tstamp_type when encapsulating packet
dbb0e4e096a3a7d3fa94b19cc73e0d1240f0e367 wireguard: noise: reject response consumption after intermediate initiation
8713a60ef533a9b2089219ba10e3f4a7f2aa59ef workqueue: Fix NULL current_pwq deref in chained work check
7274a9dd01d2eb6de8edc85028e6481b0ce3a271 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ef2b5fc9500f96bc13566f095f540927d30ff3b8 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
3213b2673a72f63a8e0e298872e950ca154714e3 strparser: make sure __strp_recv isn't running before tearing down the parser
7004a6d6b74d2050a203f72b3da2d496569356cd swiotlb: fix default_swiotlb_limit() for non-growable default pool
e91c5d56fba547162dc5e8f0a2dcac852bd91b97 tcp: reject net_iov in zerocopy receive mapping hints
26fe6cc5d4c8024ed8d1831f32ac73a416b0abe0 tipc: destroy topsrv workqueues before closing connections
a7e97be3de42d9a845d29a4ed18df808f0a1d68a tipc: hold a reference to nodes found by link name
f83a57803458653618c4d5d840424fed41ad0027 Revert "wifi: libertas: reject short monitor TX frames"
a8c00cbb19f9525e23483efeaa72de03584ddaa7 RISC-V: Clear HSTATUS.HU on CPU initialization
bc3374fbd2a3561d53f60e672954af6a7157bcce selinux: fix data race on AVC latest_notif
85e7a788931768a945adfb2223680a7a49bf17e3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0702eccf6fc59baa0cd919c888fd3188e50c36fa sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
64e63f3654238141329724531ecf846a7cdadcc5 EDAC/amd64: Mask UMC chip select to the four implemented selects
6b364ca4b0e3e917d7cc03f600711e0f84744fa4 gpio: mpsse: fix race when arming the IRQ poll worker
0f389ad861d105eab245d8bd02919ddafdfc86d8 gpio: xilinx: fix runtime PM leak on request error path
045f3f2c5b24e289c8a0e8358c4ae4b266debcd5 gve: fix napi_disable deadlock when attempting to disable XSK pools
801f6e5f5b9c27482d4bf8dd821b42327fb1c2fb gve: fix XSK buffer leak when rings are stopped
169896fd07c3d2be5a201a73f4cd8040e17fe61b gve: fix XSK buffer leak on error descriptor
69fc2201cc5aedcbd931b3cc42e2a9d0d61ca9c9 ibmveth: h_free logical LAN on open-fail after register
6ba8e2bcd9bc3e6e4710cf5dd18dd8dc8fc95cbe ibmveth: fix TX LTB and filter unwind on open-fail
b7b4c0094eb2648bd1f3c1c67c69904c487ae0a3 ice: fix use-after-free in dynamic port cleanup
98a7b84ae1c6eddb4719f7f3ad798e2da2920bb1 ice: fix metadata_dst refcount handling on representor teardown
819bea9cbe82befd2e198b868fff4b6bf2af2d94 keys: finalize persistent keyring timeout after link attempt
f2920783380fb690c7ae10df6957e52cdeb8f50e KEYS: Fix add_key() race with keyring restriction
aab93d51cf9cc52fce2e0beeadd39760afae2580 memstick: core: wait for request completion before freeing card
462d2dda4e6870fc0a04c91f895b7916361a1cec memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6e96a98a74e928eb3fedbde0fe9353fb3dc0e4e5 mm: don't schedule deferred kernel page table freeing while booting
2f78bdaf9a77e13634203f6bb3f330c4617c91f8 dm-crypt: reject the lmk IV mode with AEAD ciphers
ecd8f8305ba3b3f0be635b83a7f9b44a7bb3a48a dm-integrity: fix buffer overflow in inline mode with large tag size
9328df86248fcf0de2708d4db7c28f08e2bb51fc dm-snap: reject the transient exception store for snapshot-merge
0d429a730b81fc69f5e6665d5ea983ce717fd442 dm: fix reading free memory in do_resume
0f2d837d397137d53f3edb7ac05fdb7b985dfa7d mmc: cavium-octeon: destroy slot platform devices on remove
09b0f0acb88595a2b26c2022ffb265843140391f mmc: cavium-thunderx: destroy slot platform devices on remove
a7cd906104793e2a68e85809d5ebfd95982bed39 mmc: mtk-sd: Cancel request timeout work on remove
d86646d1bae6e9a95b96493e526ea1fa6b3d01cb mmc: sdhci-sprd: disable runtime PM on remove
9d24cd9c619a4e21fad04709731f197a91460098 net/packet: guard the ll header push in packet_rcv_spkt()
87386850121f2a846a7b3d907552b90df7a8ff78 net/smc: protect clcsock lifetime in smc_getname
60f624127d755139623071562ac0961105c0263d net: bridge: avoid recursive multicast port cleanup
b0d954fde5e144597c805441a2550b0c4dc2bf34 net: dsa: microchip: fix KSZ8765 fiber detection
af8bfb3485822d11837b5c53d0651f26cb95ed65 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
723f0834f49495beadd3850aef82f2683f450c21 net: sparx5: free the matchall entry on destroy
8f1c011cbb7250da3dc9733ac0d19cb9b038b65d net: usb: ax88179_178a: fix rx frame length for non-last packets
1860f2ce56e2f7633907e21e24b00d7edcda7f5b net: team: stop reusing skb after queue override
db1ada19aa0ebee2f1cd14ad814e60c17d0e6fe9 net: team: free skb when broadcast has no txable port
fc91d7f2db114583622ca14aef7a92c04209f2a6 nvme: fix swapped ZRASF zone state values for full and read only
b4b33d714193d738129c14d4fb9f6adc000103bd openvswitch: fix soft lockup in the netlink flow dump
22a4214e91c7df7f8ddd1856ea5163d938d64644 optee: register TEE devices only once fully initialized
751c5f6377ad183e39e95bbacbb3023b057cc6d9 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
269d4c02871da802b4ff4371e0455e2d5e742d5d regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
bde17d6e5a9b88130e720c0f3a604d0d2bf3f5ae pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
eac0a6311b553fdbe70d3e556fc94ce5b011db8b pmdomain: rockchip: don't ignore clock lookup errors on attach
42fc3846f1104b2c6ef2dc87eeecf8039e50a633 pmdomain: rockchip: fix clock leak on domain probe failure
c1b2dadf730be18317c031b68086f34e56708389 pmdomain: rockchip: propagate subdomain add errors
177758f5995a2c74c7a506040c86ca2a0f52e343 scsi: qedi: Initialize callback state before registration
d1e7eaab4ede5b64cf4678e45e177e119f4d7c27 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
e7a3cb64286b6da3c7b82510e4095e36f3045082 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
22c73d3cfd5ee7b4e8909eade57f61adbf509fbc riscv: fix load_unaligned_zeropad() fixup for RV32
e563603426367c51d117783ea48edcb5e94960bf riscv: futex: untag the user pointer before the atomic access
2881eb9c5d742f7911b10e073f8d3180bc9c8a91 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
a156caa2973807cacc5726d2fdc2bd85581d71d7 Bluetooth: btintel_pcie: use managed IRQ teardown
5ef9072a5fd0dd54b3fc822161891c1bd4eeb930 Bluetooth: hci_sock: Serialize dead-device detachment
4c66fcf325108137f8ed47cf727b1fa810da07dd Bluetooth: hci_sync: Fix command skb lifetime during scan setup
0ac565ea75773c8a6aaf86179188e6fc1d38ffd9 Bluetooth: ISO: Reject concurrent BIS listener setup
ab56764a4b49fb7eb35ce19cfd336f5595599dc3 Bluetooth: ISO: Serialize concurrent connect calls
e1d0e9a61998e5fe0313ca9d68d068f10163fa5a Bluetooth: MGMT: Fix status of pending commands flushed on power off
fa4da4dfa3195645a9bcb37c11280408717c3075 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
db9752cb828e776b0a34e56f91bb12d7650dfe6a Bluetooth: RFCOMM: free the skb when the DLC has no owner
201bcbdf4ab10b6b71e7811f1761ce29a94882db Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4ccbdb69704eed3d294f592208f3c49ac9bcb8af drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
6d2ca5e22b7b874344db2f1724345b62d4f14505 drm/gud: don't keep a connector without a CRTC as connector_state
44fbae993b933587a8191ed3f74e9e3bbb46a6fa drm/i915/gem: Prevent overstepping exec array boundary
1db836aa96ef3a4e9f04bd88f766f0736b56c5ee drm/i915/gt: Unmask interrupts only when ACTIVE is true
c2a3a0fa4b0e06b48e4366ca96fa9d4a63b018c7 drm/imagination: Size page table preallocation by device address
bce84a98f71c30cdd540314f463744fbebc40acc drm/vc4: drain the hangcheck timer and works on V3D unbind
721ed9a131e4935231b3c7d8e5c548636e9ad542 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
d1246c2d48d363b4de9f5ecc1fe72c1c96c51b47 drm/vmwgfx: validate pitch coming from userspace
ad2209cfaff523eab1fd46bddadfd9cbd288cd4f drm/xe: Fix shrinker accounting double-subtraction on nested external pins
edc858edda7c4e9dce96698c2bdaadf04f456f8c drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
2054b361785a188cdac130a93effa7fb1e62c0b4 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
df7d09ffd8749f19607a66b2c2e8ccd69b61727f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
3cec1929e7f7645ee37f3691c2889ee697cb60a4 drm/amdgpu: serialize vblank counter reads against GPU reset
c40599d42b68da9dcd9c2f7f9c7b6648a060d03c drm/amdgpu: make Mac FB workaround generic
6bf6d2e751b55524d2a8fc5ea5121ab7bbc782f6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f32f0d94ae27e50388183c535eaa08d155bdfb6c drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
8991b47464f8c43d961eabc90cbbe65286843f43 drm/amdgpu/userq: return the memdup_user() error for the user MQD
6d4f052fe16b801496a822449a2e58dc40905731 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
417ab6dc87135a5ad2910c09310b3247df3dbea6 mount: keep a copied mount unbindable
74c886b5636804bc48461ba3c036fd26cd968db5 fs: don't silently unmount busy mounts
bf663bfd3a5a080298f59a99cbfa54dd9b4eefbc namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
95ec582d52bfb870efdd460057a9458059828157 namespace: don't inherit MNT_UMOUNT in clone_mnt()
91610fef6525b007149d8a63b80e66aa2e5cf7f4 namespace: don't copy an unmounted mount tree
2a529ad906fb11959ed37414c7cee014be94173f fs: refuse fspick() on internal superblocks
f57ae9388cfc8d6ed67da9589ae2f4def5394c65 namespace: check the target before walking it in do_mount_setattr()
49b5ae8e70ce209d6d4d4a047a92b69aa43e2257 namespace: queue a mount only once for mount notifications
faee7d506b2b6e09c94de5d9af843289b490febf namespace: check a submount for references right before unmounting it
87930be9cb6dba61ef864601d4395c96ea3a9dc7 namespace: check a recursive bind mount for mount namespace loops
e4675ae45b5a900f1ee872d8862adf782152b80f namespace: look at the topmost mount for a mount namespace file
48646653b9ef6af8dfbe7ac4a7d5c7e78bee89b2 namespace: remove the fsnotify marks of a mount namespace in process context
d00d7cccb2285d2bfffc48160bdf9eb03c78e267 namespace: check the mounts before reading their parents in pivot_root()
99ff19795679c85b07e555a865c9af8f37d6e3c8 dcache: don't put a mountpoint on a dentry that's being removed
85950d6cff70b2c5db2610a20c1d1aab80fa57bf namespace: don't let a pseudo dentry become the root of a mount
c30da82b9b609a8caf7a0c42e38bac10a68805e9 namespace: unhash a dentry before detaching the mounts on it
a19b58e9f4c67083a50d5209acf129c50f168d09 namei: don't reveal overmounted entries in refwalk
cf9929cc31c9b2f69bb444624843fdb0640595b3 fcntl: refuse F_SET_RW_HINT on an immutable inode
3080a470dfa4ad612a5e5e36fbf696adc35cd547 namespace: refuse an automount below a mount that is in no namespace
b5443b074d440db6f9ac487f29e1fd772c6c2804 namespace: never expire a locked mount
dbdc806fa30fab858041392a1097ce45143fdb0e namespace: handle mount locking for automounts correctly
b49e96092dc5e2fd7bc14fdbe7f8d5b5d8e64b49 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
2189d04ee0051e94b5e62763670ab29683dc9ee2 accel/amdxdna: Enhance runtime power management
de0f5395fd67e25d5bbfefd5fb11d366bf3fa58d accel/amdxdna: Add hardware specific attributes
27daebc4ef910ba1ca8f1edef0a26682df68a356 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
a36f89641260344bc74ccb1e3c88cabeb360fe95 PCI: Add WQ_PERCPU to alloc_workqueue() users
fc89d5c499fb848a0a886d3005dcef954b9a5d51 PCI: endpoint: Add missing NULL check for alloc_workqueue()
ffff2a95c578fe8e5022c8a219e331521069ea26 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
ae5e7c0b53cfc6a418d20822dfd26fd7fd323eb0 blktrace: fix __this_cpu_read/write in preemptible context
257876962e685ed3244a70361e4a9c8fb20da109 ice: remove legacy Rx and construct SKB
c927ce409901681c2f30dbedf41b93b4464dfb32 ice: drop page splitting and recycling
154e3b8669430058fd52b40bcf1ebb2a51a12f4e ice: fix crash in ethtool offline loopback test
a7bb85ddc9251249e2731e0a2bd64407241aaa1d ice: fix rxq info registering in mbuf packets
21a35e6c6d833c1e2676f6eb50c144a1c557355c ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
759dd062c61cb6f0ca8ee0a32f8c205821a73503 ti: icssg: convert to ndo_hwtstamp API
2bf56edf46bdbfa344ece24a6b2c60f1f856b7d4 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
cab4efa832d599ea6cfd4b4d6091b2e8298ddd56 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
e66df913b5b822b5a4328d0ad9f94c6a88eeeb2f net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
c090435b3c79be454a020398fece86cac642a52e Bluetooth: hci_event: move wake reason storage into validated event handlers
3d57411ab6ce0c8715981cd753a664155699c02b ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
9cc2ee8c1ac56f61516d0529b657aee3e3bc2056 ALSA: ctxfi: Use explicit output flag for DAIO resources
bc6a7f71ee3f5129b26754ebc882cd26b330f376 ALSA: ctxfi: Refactor resource alloc for sparse mappings
ed94c63bc1f1b506bfa45bbe595f05e45e32b18d ALSA: ctxfi: Check the error for index mapping
b7e300b03cb96eb16cbd02d19b69c59d909af3c9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c07f4a2dc83d27d5d586bfe8107eb12d1c2a4b67 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
290951eee3ac0a4a3b280a41f65f63f44c2dbf72 mshv: Refactor and rename memory region handling functions
cc659d73002f912e5f097f0e01db5824e83590bb mshv: Centralize guest memory region destruction
c5c7d9c067c66d1019baf1b43761751845fe926e mshv: Move region management to mshv_regions.c
0f4d50f9cf9944d8ca22ad7be75808efe72622d9 mshv: Fix error handling in mshv_region_pin
f75d832ec543ed61626440b5dc5b9741b34d1c31 srcu: Use irq_work to start GP in tiny SRCU
c82ba3f5ef4257e3f2168b145fe385394663fb3d drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
14bac45677eb27cb2a37d09febbc9fe0d8710c1a drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
175044e599c14eb6674ed074ff148e3d7f87bbfa ASoC: qcom: q6asm: handle the responses after closing
01e680ddbdda9fec687fdb91af4bf000567dd31b ASoC: qcom: q6asm: drop DSP responses for closed data streams
e6593af6f02bed1aa0e01550e8eca9acc1821cc7 hfs: Replace BUG_ON with error handling for CNID count checks
77794e8e925578bb1405bdfe357929ee28a9d23f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
9e2e254fa85691efc3b5a4822e2267f9ee79f27c btrfs: remove 'reserved' argument from btrfs_pin_extent()
023b11330bbf2f872f53a45c95c0fbfcf71cfda1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
2020a4cb1f99fe50c4920739d4551971e25752e4 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
dc5f158192e866730f6b60e67ef166f26ed9ae84 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
317edbe28e9220d646a24e664472812ee7d98cdf soc/tegra: pmc: Fix unsafe generic_handle_irq() call
291ab76e276ff3f2c542b1f1fe2abe3ae3669c60 scsi: qla2xxx: Completely fix fcport double free
897d8fbdd7128fe77ad39e5909b5a2ff4de6c265 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e34aa61af9d36665e5eb1b8da80b2ad4e3685962 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
027dd69866e902a22ff8c928ecfe16aa6976ae84 gfs2: Clean up quotad timeout handling
656ed9a517328cf3885984b4aee2596c7aa2ce39 gfs2: Add clean argument to lm_unmount hook
2254d3bbf84289495d87321426f2a1b54937c22a gfs2: Asynchronous withdraw
e7db0df426ca12e0a0831817d753be7ddb76b18d gfs2: Get rid of delayed withdraws
185257923a330b4723f6139761d565f38d83ea0f gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
32ac0ae15cb6f1436fda5b8bb06aa7205e342b4c gfs2: fix memory leaks in gfs2_fill_super error path
144793b689dc1b4e2780b4cfed1af6a0e9894831 udf: fix partition descriptor append bookkeeping
11b26a6f3bcfbf9d56016b9c519501053382ecd4 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d129044c1260b91c085b4610d3c401ded53a2f9b media: iris: turn platform caps into constants
e6377a4232918455d036ba7c9e6c5087970fcc67 media: iris: fix use-after-free of fmt_src during MBPF check
0f5a4aab8c5323582af6f37f90abbf30101af22b drm/amd/display: Fix dc_link NULL handling in HPD init
b9ce9fd9eec2da6b08aabbe99a59cb374256a477 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
cde87a2e975a48d8efb318c5c0150e678464d420 pseries/papr-hvpipe: Fix race with interrupt handler
07823ec2042b4966cab54219486dd5dc4b9e16cf drm/amdgpu/userq: fix access to stale wptr mapping
992b40cb6c6d78bd56ff7426d213abac15f93e94 Revert "net/smc: Introduce TCP ULP support"
5ec324e89447d0135861243a5fc81c7ed4353e8d drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
ee54bf276bc1c3d914639314c968f50e22c093d4 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
54bdd06c138f211c82d0d00b5169a57f2c70814a libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a5cdf5789ef99070bd153f8fb631e5968dd6c357 ceph: put folios not suitable for writeback
90e2890c32800f267bbb271135a5e55b6ed239aa ice: reshuffle and group Rx and Tx queue fields by cachelines
5abbcabe59fc33f70b7bb4d5287a92f55fa8c479 ice: fix race condition in TX timestamp ring cleanup
d39abf3b6e547767781554638e2c922a7392ae5b ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
6a40efb02770ed32006628e7cff7891067a0d417 ice: fix double-free of tx_buf skb
a34d548f6bebbb31f9919921275f7bdeb1402597 f2fs: fix data loss caused by incorrect use of nat_entry flag
b770f90c5c1987bfb837898998b8b12c2c0d78e5 greybus: raw: fix use-after-free on cdev close
798916ab376ac552a333401cbd98e4bbb36760d1 powerpc/64s: Fix unmap race with PMD migration entries
d76ac2fc157a967de82e065b85152c106759eb3f ublk: reset per-IO canceled flag on each fetch
288a09866208ff20f8cc283844adeccb14b55e4f ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
38023a266a12ebfb588bf3b29b833f436cd1b034 ptp: ocp: fix resource freeing order
b596717b671d1c55d9cc43aeb7ccaaf21e61437e wifi: cfg80211: enforce HE/EHT cap/oper consistency
d9d11dcc5115252c33ce868ec67ded1ade9d45f2 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
522eba95e86fe1a37434898933cd6fc98aaacda2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
24629a8587f525168ce0f71f4a6bfe572d5ea42b workqueue: devres: Add device-managed allocate workqueue
b035988c6972a4af4d362880b238f656cdb3b340 power: supply: max77705: Drop duplicated IRQ error message
f8c40c6a55f371e35d53c4ed6c3565246ef61709 power: supply: max77705: Free allocated workqueue and fix removal order
b422a27e808aeea7f2a4a7cd94b7731830ae6654 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
f3b4961465a4cb1a65016082494e2ea1f6d8623d fbdev: omap2: fix use-after-free in omapfb_mmap
be38636cc1fe681bbe33ddc2d3b476c90f01ef3e f2fs: read COW data with the original inode during atomic write
b8a02a0a9f5cbe5d8fbf2e9fbb861478ce205380 netfilter: nf_tables: add hook transactions for device deletions
530de24d6537b6bcc14321d384212b117d23c023 drm/amdgpu: fix amdgpu_hmm_range_get_pages
25837076234c91d2ecc4abda7ae7a3df1ca20a77 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
1d36e5bcac78bf2ec7aae7fbf8c7119e06b17276 net: Introduce skb tc depth field to track packet loops
0dfd605f85f18811d2df93baad3a157d147439bf net/sched: fix packet loop on netem when duplicate is on
2888f4459d26f7a79c29a0178f38203d2b4c7bd7 ACPI: button: Adjust event notification routines
d2896192cebd001f0aff26dcc8d46c7a93fd0053 ACPI: button: Convert the driver to a platform one
c495aadb82e2e9c27361976cb0ffe6853241f217 ACPI: button: Tweak acpi_button_remove()
9dd68115844a171f901d55ef1678035b04b1d3fc ACPI: button: Fix ACPI GPE handler leak during removal
ad52ca401b667858966115f67c8eef17fcd6980c nvme-pci: fix dma mapping leak on data setup error
38dcde1ecaae52a2e5b0c8bfe93ca953383ce879 nvme-pci: fix dma_vecs leak on p2p memory
e008878b67cb250cad388912145a4484ef95300c cachefiles: Fix error return when vfs_mkdir() fails
efc05315cbf45896956db7e5476d166265c945c8 afs: Fix the locking used by afs_get_link()
7ded5a042cdbfc131966d9b1e39d4a3844bce9bf netfs: Fix missing barriers when accessing stream->subrequests locklessly
008bbca8bbd5119fb9866d7f519ceff1e33b31c3 netfilter: x_tables: allow initial table replace without emitting audit log message
c24ad7013d3a44162f12c006b1ea4f7f579f710a netfilter: x_tables: allocate hook ops while under mutex
689a6fc846b616d5e730c75349feb2e67521fd3b wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
4b865f3e28b300dfa37ff88221aa05e99e3d8af9 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
3c5da55d6644d1061c8654ebeab38334cc56623c net: hsr: defer node table free until after RCU readers
545b0604c4c86d1282bcece54a92632e52b1a7cb erofs: fix metabuf leak in inode xattr initialization
22d2cf54af6e6254e723258fc09d4f940f073e06 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
c52d1580e3eb74797e381e31ab741a07a787d3dd netfs: Fix zeropoint update where i_size > remote_i_size
f1493b9d59bdb5999af9c5a5775419491e49a3ad KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
6fa483f81a47b2e3a773b6c6436de35793d6e152 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
8f2f3eb44c0e9e021b6181c2a09fea52ed8e151e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
535dab78ebe1d985b7ae1936fbb3465661f762c1 ksmbd: prevent path traversal bypass by restricting caseless retry
65ab61558074ac10d64f1fcc8dc56960b9ab6d09 drm/amdgpu: Fix kernel panic during driver load failure
74da617c01e0c2fd630c6188331ddfbeff9c4297 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a6c80cfbe6471ca693eb402f55b7d92e2cb7c18b idpf: fix max_vport related crash on allocation error during init
ec119315c92581862f36b1cb9e00bbbf3e71bf45 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
0c62dd71af989f9b409c5bc550233c5eeb3e0c90 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
bc1e21cef82d3e0fb94db9dcb3836b78351e28de cifs: prevent readdir from changing file size due to stale directory metadata
b7870002071998c0b69634e0b56a8cabf921a4db cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
d63b9669cde4f76402f38a783d0f56cea0ae850f tipc: serialize udp bearer replicast list updates
52ac6cfa1b2bb45cdcd36d679c28021df5de8b3b fwctl/bnxt_en: Refactor aux bus functions to be more generic
ec8b3792acc41b16decec711a1cb61a4d070c33b bnxt_en: Handle partially initialized auxiliary devices
62c590f30227d6b6520c3c9cd5ec4f7721b697e0 drm/xe/guc: Hold device ref until queue teardown completes
3ec6775d8b8efc3cb857614946aaddcacc8e5ca3 drm/xe/guc: Keep scheduler timeline name alive
de6d62dd1c09d774b51ceb2753de34611aa9a956 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
55230a1b45d73d2ef0a0848b980a86c52c5ebf0a bpf: Fix UAF in sock clone early bailouts
2c7f1a5dbe35ccbd7ee5be649050605283027476 wifi: cfg80211: use wiphy work for socket owner autodisconnect
121f5b18a15617350f8a811bfcd705fae61c18db drm/amd/display: use kvzalloc to allocate struct dc
c988a7873fb9e532653f88062bb49e1afa57a255 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
78e472d1bb12ba03aae3983c9e3efce273661a23 wifi: mac80211: validate extension-frame layout before RX
dd3b3eb631271da034cb0339d21a39a84ced3e31 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
c68fa65849cee3592655a78579f7987e87a019ec ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
d9dcbf2258fe05f673b8aa16c1396ae0258a11be accel/amdxdna: reject user command submission without a command BO
f3c992ad5c34e6a348a7109894f31f521a9b05bf net/liquidio: drop cached VF pci_dev LUT
1da785512d60587355cf7a1ed5ac8d34366d1a54 accel/amdxdna: Fill invalid payload for failed command
4b3d2b075650f671b37d8a1e07dc12069cb07be7 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
69a14327887d770975e4fbced2ce52e6a427a8ea accel/amdxdna: Fix VMA access race
02806de54c8f7bafcdcd401ea26efc7f038e175c Bluetooth: 6lowpan: avoid untracked enable work
bbb04bc05c6cd7b79493d092b106ffcb7187a382 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
57b6484f1321efc02028e32cebfa69770f377b56 iomap: release pages on atomic dio size mismatch
095d8c6e79498ae142a02b2173667d317c195b15 xen/pvcalls: bound backend response req_id before indexing rsp[]
8ae62aafd509e27950a7f983e1b6381832d22b1f drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
cd44e685b07a436ad1ddddde6c2c18924aea7273 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
310adfc87f73019531ab78ace505afe7bc12941e bpf: net: netfilter: drop dead NULL checks
41ef5dabd8149307619aac14e8bf22e5aa1dbf3a bpf: Guard conntrack opts error writes
8a45122ea0582b9678f264b7a5caa69583ef6465 md/raid10: fix writes_pending leak on write request failures
e9df5e71abbd238ce7fe0245d5a5e7665b091090 md/raid1: fix writes_pending and barrier reference leaks on write failures
40bf510b40e65232653918eb0969f9cc1d28f068 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
83a0709216749a1bbb88a5a17b3e7c10263e1f15 fs/ntfs3: Reformat code and update terminology
28a41aa95bb52777aaa3e97233db16bd18a1d231 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
1b253fa689010345debb8a66e39c09c56948940d net: optimize enqueue_to_backlog() for the fast path
f9bbe8bc539030812c16e2f5beb3d761b1bdac28 net: fully inline backlog_unlock_irq_restore()
64902a80fb63070a86712ac61f000adeb45d5002 net: serialize netif_running() check in enqueue_to_backlog()
17c66f4e3d8ec2042f1771adfca221e3fbc3da15 RDMA/bnxt_re: Add a max slot check for SQ
0c76f6b359078b2964450b38d1a342c9f60bbc83 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
1c2c77c1db0ad621dc8784fb3171210dc95fac6d netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
591d51ffe138eebe7931992ff664b8c247c535c8 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
09439fb356dd17d8ead8ebc928f0a50b65f0f0bd netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
2af02ff83e54341c3c3bbec70c1d785634c674e1 cxl/region: Block region delete during region creation
bbfcec9cc85d4f6d580ba2def7595151c3210639 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
260be4e3438ddbf3fde6e329b9035595311c51f5 ext4: add mext_check_validity() to do basic check
7aaa93432ba0a7d22683eae9744b328f101c0054 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
6bf50a01fb5b56d43b7b13f45d624b2dd3b5ba8b ixgbe: do not configure xps for XDP queues
1547b7ce09318042f2f8782b2d6062c63d2c1426 wifi: ieee80211: split S1G definitions out
7043f1b3bc1e845f399b990909d748390293978c wifi: mac80211: bound S1G TIM PVB walk to the TIM element
fc006db8eb0d21350421cacd34d26cbcaf5a2347 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9141b5ca204935480118569bae00b8b74cb6c456 ocfs2: validate fast symlink target during inode read
6d019eaa7db075f144264f92cb37d6f84d2e9fa9 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
9c71de08a6d35189bcd3839c8d258c6ece496a0a wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
9a8aa80a49dfe931851e361d1d813f1884be0c2a md: replace wait loop with wait_event() in md_handle_request()
eca90cd57899a137f385245093ce01e9ca17579f md/raid1,raid10: fix deadlock in read error recovery path
3f893274a7baaee7fc2a8bdc96c9e0bbd36392d2 md/raid1,raid10: fix bio accounting for split md cloned bios
273361819be5b2aa8d4c24b10618c743de7182db md/raid1,raid10: fix error-path detection with md_cloned_bio()
95f2aa8c90f099eccf2147d0edf5ecead1b4c2ec drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
fda85be5d5267ab99f27cc65e7749ef054e02636 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
df259718addbc6ee3139d733e99910fea1bfb18e s390/zcrypt: Rework domain processing within zcrypt device driver
9b20a40f883e737ffdc84d3c401654f8389f7a60 s390/zcrypt: Close speculative mem read possibility
9a92a547d69b3ba6ee591daeb531084b487202e8 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f808c60f7face9fc489a88a0eb763b1d501bf981 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
0e2d6ae42e666b731e066870d51b574964c738cf hdlc_ppp: fix potential null pointer in ppp_cp_event logging
193fe3f9ad16e13a85e74aa6f83475886b0e224b net: Convert proto_ops bind() callbacks to use sockaddr_unsized
334a98793e85be5bc4089f2b04f60c9eb43c7c44 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
3a33bd2621eb87f2e4446b449432535bcaff57c2 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
c12d8cc1a9d4caa025cb08989a812e55bda0c767 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
2a8483df65137c0003af5cf69b78c47ddf6c4232 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b78a2eb70813e99d13490a294a65d1df895df44c xsk: provide sufficient space in pool->tx_descs
99c70ac25a393939845344552a991abe67485912 xsk: reclaim invalid Tx descriptors in ZC batch path
602e2d72b8d0b3d919a4b9a457eefbd3505f06b9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
f1457e2c7f0304f904c5c55ff3bd570df090f29f nexthop: take nh->lock for f6i_list walks in replace check and notify
ca2b76a783459775998eca335dd821efc0cbdab5 KVM: arm64: vgic: Fix race between LPI release and re-registration
5ed1b077ad1742fcb9eca6475f4a07634b28c691 btrfs: split btrfs_fs_closing() and change return type to bool
b4c02aa62006cf87ed9f9285ff1f55864adcc4fb btrfs: only invalidate btree inode pages after all ebs are released
d8c80b69f1bfd34de647354b0e001c9ad139d800 btrfs: warn about extent buffer that can not be released
3f80ecb280afb8638001e9403b8b1c7a2d5450f4 btrfs: skip global block reserve accounting for rescue mounts
af126d7925966ef1f5e9600a860b49109790b32a eventfs: Use children field for rcu head and add memory barriers
50a60cc102a74acdd7ee7151e9c6a5f39c509790 vhost_iotlb: bound map allocation in add_range
ae1450f184ba103f4d2e9fe54b5e896fad6034f0 bpf: Fix netns reference imbalance in conntrack kfuncs
5e348be6e20f96ffa394a0385d3c3f7fae353eaa accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
8aef01fb1c2399b28ac63279437623a45bd99a56 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
924389a79fbdcb426da56851d9c9b5d0494dd71c btrfs: lzo: reject inline extents without valid headers
4e6b4928a32dd70fd9d9ae110d778698fc6811ea soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
5073550e3d20d5f1eab09fa5984972c3fe7f4e1d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
a110260253b8d98976e3cae964f3df5a172968e8 eth: bnxt: decrease indent in bnxt_request_irq()
e5731d350fd1481a1d65a0f8b4b92cba93a9b7f0 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5689a6b336f3bf5c96e032321ade889e69182fd9 ipvs: revalidate ihl to prevent out-of-bounds access
291a816bc30677b3e5ac99323762fb81a45a2b1e ovpn: defer key slot crypto freeing to workqueue
b53f380e4fc5384d27d45cb9d26c138093b1d468 scsi: core: pair EH runtime PM get and put
1c564c207727cfbbb41e5e833eaa954e4d0eb912 optee: ffa: Add NULL check in optee_ffa_lend_protmem
faf10e1650b766fa231270999c93bb9975571889 btrfs: lzo: reject compressed segment that overflows the compressed input
4708a379184916f745dbce63fda09d5e4c4e7968 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
87d40014c816eda79cbf9e1d1ab03515502c3abc drivers: firmware: xilinx: Add unique family code for all platforms
c81140d8e3e111be6181136c9ccf76b71fce2475 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
260700c0262cf51bd0010588ea2de93747d31f62 soc: xilinx: Fix race condition in event registration
74feca9678d8d80264b44c18085d11aecf048f19 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
28f8dfa5dbfdd71af96e73f87bcfa1167978537e idpf: bound interrupt-vector register fill to the allocated array
d1cca0339bd38c93e51cf9c76c3fe62ef0d1a70e dmaengine: idxd: fix double free of wq, engine, and group structs
8df9c4af50dc062decdb55cf45c52fe3ad7e2ef6 drm/amd/display: check if dml21_add_phantom_plane() is successful
e082d31be351871e4a5c8f7250b830fbec97e107 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
7936f6154c5dca445a5c7b0342386ae88255e69b drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
0cb01bafca83ace5ca104f927f775c17c56e832f drm/amdkfd: Add bounds check for CRAT subtype length
012ed80e9f71cd5d97a5fcb6f74ddc537e0526e1 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ecf5d287992bf35ec0836cb140cb13db2f66646c tipc: avoid busy looping in tipc_exit_net()
9f5b5988d339fb5d279ecaa6ce42e4f0eee4eeb3 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5f9f81c5bfb6c6d3b5529ed49a0511d45d95cad2 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
e5c89d1271c96263c3d7644f736e9971a70fa772 ntb: Store original DMA address for future release
e8f71973b28c7e4d455a9d5d98a7b3e5d4b4df3b KVM: riscv: Fix Spectre-v1 in PMU counter access
ab98ef20446d28a0d3d327972896c1fb3fce93f3 RISC-V: KVM: Fix PMU event info array size overflow
cd6416431fc25d3b017b0cceee778baf20ebc3c4 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
af83d78db37ac101f379c91a59f54f6606f94e2c svcrdma: wake sq waiters when the transport closes
ce8337d6cc9449913a163be18a2b646905994464 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
811a306fdbd8a3c356ac1cf70027980739bf897a SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
1e7e3f479f65a786243ba2ac5f7607371a6de755 SUNRPC: Add errno-to-GSS status conversion helper
25311b208337815f0c1214c5b93ebf3455f9fdd8 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f0fe3732c8fd97471a61e66d0ab692e03e44580b SUNRPC: Switch wrap token encryption to crypto/krb5
08e98a75b17a70ede64b0b21ea0094ad062578b5 SUNRPC: Switch wrap token decryption to crypto/krb5
fc3e1cd51649b2b8feed4f37dafebda73db913f0 SUNRPC: Switch MIC token generation to crypto/krb5
7edd970e6efd2d5f972452ac06669e9aee5c9caa SUNRPC: Switch MIC token verification to crypto/krb5
f3ee16e93699f21a9b90c4fc40eccf486b4494c5 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
3c231ec5c84af4f597f31863e448ad5981cb068c kho: fix size calculation in kho_preserved_memory_reserve()
4671822f84a62bc4922c6fa4c4eb4c013b1be87c ext2: Fix lost inode updates for IS_SYNC inodes
15891696fe2f1427f48d7aed3f7a98b7581b355b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
4e1874b04ff4f5eb6fd071bad1dcb4013e8c771f ceph: fix UAF in check_new_map() on session freed during unlock
8b71c030f4f2bcf2e14590183106bc22c29b2437 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
ff0cb49861aaee274a5d491e791502b3c5802902 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
99e3548b785b70b068066796df13032500a6209b zram: fix out-of-bounds access in writeback_store()
ea28f633efc875504ff919035385a124488babbe drm/amdgpu: force complete the MES ring fences on reset
9748c14b76a084d3fcad69707e1a9edaef790b0a drm/amdgpu: force complete the KIQ ring fences on reset
ad9f3ec9f84415fde4140fb3d8c6dcf034962b27 media: chips-media: wave5: Resume device before setting EOS flag
ddcc5016b3ff06a6df9c380fa3873c4bb836fd8e LoongArch: KVM: Get VM PMU capability from HW GCFG register
6eb22aec10fc159810609a317110f96e30b0f507 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
af9e20d92ee6debfb7df5a87bdcd9e00eb61bd00 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
d9d1d92e850d44d4bdd9da1e3740bb7750157a1f netfilter: nf_tables: skip double clone set expressions on element insert
0a064b7df4212a67d7b3bccc6e81633bbad78d6f octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
9935dd4311461eed419d5313c715b7fe330b1e99 net: mana: Cap MSI-X vectors to the device MSI-X table size
1369a0112f54f2892511144273b4aea0a97431ba Bluetooth: do not leak an hci_conn when a second LE connect is rejected
2be808468e6e307a4c49aeb45dceaeec96c5aabc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
107248a2479f04597530e84c21767e7fee4a494c fuse: Fix the condition to enable over-io-uring
918c13427c3be33949c446181c12a544e7d91788 net/sched: account classifier filter allocations to memcg
d573cc070d4fa929a917a0a09f2437ec1be672f0 NFSv4.1: zero referring call lists before decoding
4fc57917dcfba1f1207d66229fc66266d7250aa4 vxlan: fix reading neigh ha
c0551b09ccbf3ea2d1b2d7e053c1c77850429f14 net: bridge: arp/nd proxy: fix reading neigh ha
d8aca6d3941ab099dfcf20713c43547d093b1848 ip6mr: do not clone dst in ip6mr_cache_report()
8c416e2a3ae96b4e1a41951cddf4634552bc9c0a irqchip/gic-v5: Clear per-CPU IRS data on teardown
33c0c4e8a4e2966ec0bb89257457b780a7412961 virtio_net: Fix resize of the RX ring
2189ef2eccc23422e9c5cbe30583c1075f73d1a8 dpll: fix NULL deref in dpll_device_ops() during teardown race
2709125eef09b28f75ca0d0717850568075ac56b ksmbd: scope session state changes to bound connections
1bb3b18aa7d210e6b7be69f58068f95e3ebd9114 ksmbd: detach blocked lock requests before freeing
6a9da5e8fc84361b97ab36c3ab685476de15e3e3 ksmbd: safely discard unregistered deferred locks
9f357575ede209c30c6498b10096b718edbd19ad ksmbd: defer publishing granted locks to prevent UAF/double-free race
10b5f24faa3c3e2113028947fc37b3118029d477 ksmbd: serialize oplock close with pending break ownership
76e3f0a12a5d6dca6632e6dac5d6716b1db54b15 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
5a51ac6725f1fa05b16acb780cc7b186646f2318 bpf: Check pointer type for all atomic RMW paths
202ec928706557456a0b862197219bdd64cf8a67 blk-cgroup: delay freeing policy data after rcu grace period
aea4716db3149237480be1c592281aedce2cc64a blk-iocost: clear delay state when freeing policy data
0d6b6adbef2013e8cf19369e3b4c2924cb5c39ee blk-iolatency: clear delay state when freeing policy data
68f951fbc413bf82680aca7071a35546b4b1c396 nvmet: fix max_qid race between configfs and controller allocation
0955c7c3f6481b10ee114a33ae9b8a1dceb80783 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6c499595bf3f8cd814395d254f07b252f43a0585 bpf, s390: Clear fetch destination on faulting arena atomic
3a145aa330996c521d8c1428bcdfb3942793cc73 bpf: Compare iterator types during state pruning
840033c3c0edfdca4f6d9654ec7caa97585ac6ad NFS: Return a delegation the client fails to record
fcff9996d02ae40b1bb109d826b384f0e092df3f iommu: Pass in old domain to attach_dev callback functions
a11e34bf6f6d8b97b3db81ac0786886cef52a7cd iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c4a6e5441d2f6ce35faeca21584dc12726464649 btrfs: zoned: flush active metadata block group at btree_writepages() start
7a0289ff395fb0605f89d9c7e3ebd48c241691dc btrfs: apply the AUTO_K(V)FREE macros throughout the code
29ccd690bf22236587e4e99febad0487fe6d1627 btrfs: check if root is readonly when setting posix acl
d95b590f4fddb29f5f7792922a4ab125e8baa342 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
3b7a1659ab177467cdb21a9a2ad5485e569dfecb scsi: core: sysfs: Make use of bus callbacks
6494c0436e1749eca3d28ec2f978d325272fbf14 scsi: sd: Convert to SCSI bus methods
b130fb5189ea3dfd40e3f7cf055f37bf1b2ed84d scsi: sd: Move the sd_remove() function definition
d8bff3a2812435b8d6babe37895911408a71a113 scsi: sd: Move the sd_config_discard() function definition
cf1464e4707f76acbb545c20795e1d589b929a3d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
99d1f28e1dc9efb5e2e817c89271808c5e6e1348 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
703fce94fd13407167d68610a591de98862a9f37 drm/amd/display: disable replay when crc source is enabled
2e422f48bec74228292801cf3d4cf907b9f384dc drm/amd/display: Resize MST HDCP per-connector arrays to 32
59e9bf42d50e0fdd3ed9521f8357f9d05facf1ad bpf: Factor callchain_store function from __bpf_get_stack
5230231d4776be3aaed99c7beaefb392be94acd7 bpf: Factor callchain_finalize function from __bpf_get_stack
532c5d8856a830cb1a4b3d785faf499d7675cb73 bpf: Remove trace_in argument from __bpf_get_stack
3765d690a97f80a2e6ba968def1d27ecfbc9d4b5 bpf: Clear buf on error in __bpf_get_task_stack
8a0cb9de19dd2c9bf58d735f565e630fee4e7e3c ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
b0722b13e0567056121276ff5714eb0fc52c2878 ocfs2: o2hb: quiesce negotiate handlers and timeout work
41622a1fc05f182ac521d9747c1c21064c703276 thermal: hwmon: Remove hwmon class device along with its parent
1d7b278b3754d4fa1171fe633a86fdf3674c1278 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
d7c9c74b86996bf88cdfe6e516022fa2c4aebf06 bpf: Invalidate RCU pointers after final spin unlock
6a3710325cf9298d1dd61a09210d884eff9867d3 ublk: validate auto buf reg before taking uring_cmd
1c65e7c8ecb62bb69e4ca842fa91875cbef2fa28 HID: logitech-hidpp: Fix FF device cleanup on init failure
87ae8b5782fbaade636a3fc13b56b16fed6fe606 tty: skip cdev_del() when no cdev is registered
e7687865add5216e9cbba50248c65218b7a48028 serial: core: clear freed pointers on uart_register_driver() failure
c3ccdbff3051151d77f1e6733742bbf20083803f serial: core: do fallible allocations before the console can be registered
126a91823685ddc583405f782d99b2fe2ae8ea01 wifi: brcmfmac: fix P2P action frame handling without device vif
397bfc94580a90e35b1b42f29f2484dc2c1df34e wifi: nl80211: clean up color-change beacon data on errors
c6c2ae14466228174cbc9d13e707d90514e754e2 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b7d5e13ed30f94d5320cc4d3479bb5f09a7df31b wifi: mt76: mt7996: clear stale link state on full reset
1e297e1b598dd3ba29637b733d5ede73d3ce89bd bpf: Reject >8 byte return values on return-reading trampoline paths
bb4fbfd57736d5c69cf6c748312253bf904ae14b wifi: mt76: cancel reset and rc work on device unregister
c166288c00cfc8ad61859741d3d7bdd5a429206d wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
ec24afe9ca3e294b65f4a04be84cef77c55ee9ba wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
21703342ee664ab443a0121ef9fa5cc50bdec48b md: remove REQ_NOWAIT support from raid1/10/456
e1896d121a7e13a2af3f855f82a1084b63072b3d wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
ce046e7cee23d29684968afb85c455fb77291389 drm/panthor: Add vm_bind region with kbo range overlap check
08d8693f23b9f9fcbf165bd013fc3498488e5ce6 nvmet: fix return status of RMI log page on allocation failure
36c6f4c2e6934360366b366b010e285d297c1df0 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
cd30a1fcc7e715b9e269e3fc32727f13a20bf122 PCI: Make pci_match_one_device() match on ID instead of device
2a689fab1a99445a47c436bebaba727fac5f727d PCI: Fix dyn_id add TOCTOU
e984644ecfb6675bb3b79e3e8c958c76b29f01a3 PCI: Fix UAF when probe runs concurrent to dyn ID removal
f07c08007fdb2ba7f4db94ff968f9e40cc417ed8 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
f5757654d3d185799f0892a0c8d917141005ff3d scsi: ufs: core: Convert string descriptor format macros to enum
aa86f3ac63f62740cce4bd278a03884454f024a6 scsi: ufs: core: Validate string descriptors
192c40d37dc9dedf7f6ebc42087204bc0e6d7b74 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a88310c6053f275acfcf04422dc1072c0e1647e0 bpf: Fix WARNING in bpf_tracing_link_release
b102f325e060db2c5eff394b2a2e9b701268327d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
1d2f5968b5831c57749a3711bf9a5f6a1dd65be1 firmware: arm_scmi: Clear SystemPower flag on create failure
fa2bc9a495a1f7edb8c9864af38d28541240bcaa firmware: arm_scmi: Fix OF node reference handling
20bcbdf2af5e093ecdc6dfa8fd60c1c08ced6f23 firmware: arm_scmi: Fix SCMI device destroy lifetimes
b9fd25a6848720b150e44bd816dd699ffcad17e7 cxl/features: Serialize multi-part Get/Set Feature transfers
7d08d3d643868df9065655d77ee17bf1d579e065 fs/resctrl: Fix UAF from worker threads when domains are removed
5fc3f6c7861eee068252b7c87c57442ee4de170b RDMA/rvt: Return NULL after port allocation failure
b5204f7d060c0102c7bd8f026c2bcfe377fde70b esp: do not unref managed frag pages in esp_ssg_unref()
895bd8ce225ae14604864a20d4f69cd32ffb9980 platform/x86: asus-wmi: fix resource leaks on probe failure
39a9014af5e736984fdf0319e0fc7dae3e3eade3 usb: gadget: uac: validate rate list length before storing
4ab419d0046c72bc19c9ec5b84cd882ba5bb86d7 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
3b329f3678066d9de9ac0e2d9894049ac2b03117 platform/x86: dell-wmi-base: Fix handling of ultra performance key
e52dc617ab160b83e8735270f7f1026c0ec172ba bpf: Reject writes through untrusted BTF pointers
bd55bb2dc9aafd763e60b9014937a9906159e9db bpf: Reject MEM_ALLOC BTF accesses past object bounds
2fa4458ca90d32d8eca9dbf1cb039f6aa2005514 uprobes/x86: Move optimized uprobe from nop5 to nop10
ccbf62904c99177766edb8256a79d14a2e8a8da1 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
3b69160e360d95c0bcf318fb8607229a6397bc19 drm/amd/display: Fix dangling pointer in CRTC reset function
3f68102decb112f8a476ed81106f5ce400da324d drm/amd/display: Fix dangling pointer in plane reset function
91cd9fbc2f0557324a705794dd72b5774747058e dm-pcache: validate seg_id fields from persistent memory
54ac732581ccf8b146d1542e137a30022cdc700f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
77f3d4c5766d10b2e3f1356c1924f9779eaf42a4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
139a51570b821828c4528c07385b1fb52b540652 drm/xe: don't WARN on kernel job timeout when device already wedged
2b5c4016e8ed29087c383b98eeadccf9f1898b8b ACPI: bus: Introduce acpi_bus_get_primary_device()
335851cf1ca118ace3cf48fa04291c27ed5abbe1 powerpc/xive: add error return value to xive_smp_probe()
f59a18174c3ee9d55d2d9d22a45ba54867d42e0c powerpc/xive: propagate IPI init errors to prevent use-after-free
41ea8b3c2038cdf30ef8ffd32d495bd97d3ad454 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ad923246b4a79f742a3c76676054fe1821568b12 ksmbd: remove redundant DACL check in smb_check_perm_dacl
e8209dedc47c53fcb95e88b242b825c3f5c49fa2 ksmbd: fix maximum allowed access checks
177c0681a1e2b1d23c38fd8adb6cce8243a45154 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
7971fd82e3cf53aa4239aecbd6f7496285b453c4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
350e9d64f6f7572183f18db539d3f92a71e2c30e drm/amdgpu: skip the VMID 0 flush for VRAM
154b5f22dc94845c0adad955336d131eca13a207 tracing: Take trace_array reference when opening a tracer options file
43449724d9a821d4fc9b366834b9dc2a09cdd157 vhost: invalidate vring access on IOTLB transitions
218be4b7b4d5c1105422fcaf11cc24df5ec9ab44 vduse: validate virtqueue alignment
e87c2067c18f63045212738db206e8b375dcdefa virtio_ring: fix stale descriptor flags after a failed packed add
6894c7a41de87affdf6b109c88fe2e89a8eca3d6 iommu/riscv: Serialize command queue publishing
6b3b6ba462737bf8f2c882123a3f3bfd77b9019e bpf: mark a NULL call argument precise
fbaa23cc73abc5bda4e04e24342993f5332c851f tracing: Fix subbuf resize races with trace_pipe_raw readers
5c4cd9ab64db9bbdcfaa5455c09e44e0a4cab28f bpf: Preserve inner map identity in callback frames
5fbbe019cc23618ed1b690172a3304922ee71ed7 bpf: Mark NULL kptr stores precise
217bcc79acf606d1268bd68ebf9258db59fc95af bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
1af23d8ca1ea58ba1b06bacadfb342d31c1d6fab bpf: Don't infer non-NULL from a pointer with an unbounded offset
58337103882937ffef06eb460d73d6f1834d68c2 bpf: don't rewrite bpf_fastcall patterns entered by a jump
a740a204a9e5003d343c2400dab6cefb7475d71e bpf: zero extend the result of an arena 32-bit cmpxchg
1cc38e47d7c522629c8221152a3771470cc1d0fc ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
59df97069d4c652ecc2b32deea3603685d20d60c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e48b3cc7bea30e567e09a24fe5dd59e39f6efa54 bpf: Mark syscall helpers as sleepable
08ec0b519764980fd40d08b8dd2bb1fa7d9de7f6 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1f96f80fd990f573159b769e489e69e44342845a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d8439b65f9ecd9ffa5b4b0d25724c7a445d732ab ipv6: mcast: annotate data-races around mca_users
6cd3e078b75eb2b099b19a005ced8f5debb816b0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
1d306d613e557330f7c133109a8632bfd13f156f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
08040bcc0ed8cabd336077da7f6bdaf1617bf825 bpf: check_cond_jmp_op(): properly infer if register is null
973b33e3e6d271fc96e7568de70f0f74263d499c printk: Don't WARN on kthread_run failure.
a2dbb9b3f361392c07e6c2a33516d599f5c5cc64 ksmbd: convert tree_conns_lock to rw_semaphore
35289bdfbefba36ec22cbb86eff511b2159bd040 smb/server: fix tree connection leak in smb2_tree_connect()
8bdcdaa4d1874135463fcee596621df6912aad89 arm64: dts: lx2160a: fix incorrect pinmux
ed0949df3e09168a6af7dc1a907603f76b3bf877 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
eb61b63cee7ebced1a2b9e8d72067d2cdfa76ab6 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
2f452e8df223481c9bdfc6c514c203a48b2c05d9 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
89fa298e544cac115aad6020c92a9b2e570d1c11 fs: move mntput_no_expire() slowpath into a dedicated routine
f8f485cb2e1f6c6990265a65c51a3ddd03510c30 fs: don't let a migrating task hide its reference from do_umount()
dfeb13bda37ea7e1eeb6d796712a31629687df11 Bluetooth: btintel_pcie: fix TX descriptor bounds check
bbac53dc70a0f49c504732858f862d0c208c908c Bluetooth: btintel_pcie: Add shared HW reset for clean start
8e0356c40c9e047b1790dab1db8cf98ffd7cd94a drm/dp: don't mark the AUX backlight enabled when enabling failed
4e90dd3c299c1720b41a99d9d511e0cb2277fb8d gpio: exar: initialize the ID before registering its cleanup
4ee5fae0a71eb4be4586b1fc76eda66cb1cd6864 drm/aspeed: Balance the display clock enable on teardown
e3f77090d426ffdd76ddf32674bcadfcd22f8b39 drm/vc4: Free the BO cache size list on teardown
d3321b7af92a7a2c36a6b756cadcdc75805d01e5 net/sched: em_text: reject unterminated algo before autoload
eb8842bcddc28abee317a4f81e11632aa835c882 amt: send the relay's General Query directly from the receive path
6cd266d832ae594f3e070341e186814549df72dc cxgb4/ch_ktls: disable softirqs around tid_list erases
80555742c4cc733db682d979184b919a5d1d44a5 tee: optee: fix kernel-doc warnings
bb15f8756b04814e33f69f2fe4f017cc2e764ad7 tee: optee: ffa: support shared memory offsets on large-page kernels
08cc01867547bca9a5c922b18318b12eb665ed28 ice: Restore Ordered MMIO Writes for Tx Doorbells
effd95073307bcc42d8df37a936e4650253d8855 nvmet: return Invalid Field for invalid NSIDs feature 82h
01989132b5117dc052dc0b356187d0a769aa64db nvmet: use the local P2P device on metadata allocation failure
d9297a8d243a0c6584d8d66458a0a3a96f1d0e33 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
9469032e45d3ce553b921b7feeaf084309e1a824 zloop: zero out only the unread tail of short reads
88a0d806eac579e6e96ac5cc5975659f3e32e148 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
3be777207109ed6601dea31ff90c4d8c8f68c88e btrfs: free iov when btrfs_uring_read_extent() fails
1bfdad1c1ce8037333a64fea6884d56ee5eddfaf btrfs: unlock inode and extent in caller when io_uring read extent fails
32b6b4531c22816717e0b72aa3b15c60b0335b07 btrfs: fix xattr replace when multiple xattrs are packed in the same item
e1b05bd703f591952c224f4427269c51eff3b7c4 btrfs: fix lost error return value in btrfs_listxattr()
6c8f1cc95d763762361f797d309167ce220a8d3c drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
439e5f3cd6cd893b04fae22b53e0be9c14be24b3 net: make dev_xdp_sb_prog_count() see programs attached through a link
f74154e5d16c20ea5d8c4ba14fd59e290e132759 riscv: vector: Fix data pointer constraints in context save/restore
a63a32d2e71f3e498914f5c7b882ed407b02a856 riscv: vector: Fix output operands in context save
3a56a6479ad7e3ebc5e05a70439b2aba6d6f580e wifi: mt76: don't return TXQ when exceeding max non-AQL packets
723d4cde3857b677d89494ac0d7acbff95b0a159 wifi: mac80211: add AQL support for multicast packets
6241a0df673ada589c3dc8bc5c166ea6b3d65ed9 wifi: mac80211: add ieee80211_txq_aql_pending()
92b03c84e5452abb9cc439ec996a8e938e1e687f wifi: mt76: add PS buffering support for HW-managed TIM drivers
a72ab3c9464f239e09f6860779b841a162775998 wifi: mt76: account non-AQL frames per peer rather than per link
bc25451497d420c7fe7730d709f12325c379d1bb wifi: mt76: route nullfunc frames to PSD/ALTX queue
078c521348f6c64cb2d716450159c5ad5608c6db wifi: mt76: use ALTX queue for packets to disassociated stations
8da5b47eb8d5680151cbfbc09b781a3239fec845 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
ec12d27736390f63cb02cc6c15b874127382f4b2 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
1508df7e4b04093f4dea9c48d5c80bea5db3bab7 wifi: mt76: mt7915: disable rx napi when removing device
40cdbc97c3383f80a7b330db34df097d3e001636 wifi: mt76: mt7925: don't put the band auto marker in TGID
56440b2da9576c37a599b52fc4c01986ebf64b78 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
4e0f7764da691ce545b5248b9e9911459d96210e wifi: mt76: mt792x: pick the SAR table layout from the table itself
a301658d36aa3e274f3e4354693ed15383244105 Revert "wifi: ath12k: add panic handler"
2cc79eef123b8879402400eae4161fffe09cacb5 ASoC: adau1372: allow sleepy powerdown GPIOs
5c24dd297672b76f252563e7a53608b94be75a01 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9f6deda43178d3e4e092fc835b1fefc02625486e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
077d67442ca1db7cf921dac2e5bee263f0cbcbb1 spi: sg2044-nor: Return transfer errors
a93b3d6c581e28937cadd7d7d7403928b3f7eff4 spi: sg2044-nor: Honor SPI clock limits
ff4a01127fdb29854780bc4e0f1b5d4d2b4c6909 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
0f04967a56d290cd63f597436e00c64c1e97d2a4 flow_dissector: avoid u16 truncation of skb->len when computing thoff
bb76e77cfc56b9ff4fd158081f0b2349f7ff0142 net: sparx5: start the TOD counters on non-PTP lan969x variants
24dcfb73678489d20cdbdd4745187dff8313adeb devlink: fix devlink_rel reference leak when notify work is pending
01f943667612053e0441e068451b030dfa503838 net/sched: cls_route: reject change with no routing attribute
11fd6e3bc55fa792828652226e70b2f91383dcdc Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8d0722ccc3a75a4d441740e0e9a8ed6c01890a2 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
463cdbc9db2c4be4f740254d2485af9836f47159 pfcp: make sure the SEID is linear before reading it
94120cdc44d8914ff58c4c0af5877b12d98ac63c bnxt_en: Add bnxt_clear_bars() helper
7fd6f9418a6c9b794b1239b033b34d17f04bc86a bnxt_en: Fix driver init in kdump kernel
17c30ea50931fed57237f30678d3784f0859abc6 bnxt_en: Delay for 5 seconds after AER DPC for all chips
d03a813a2788cf8bdc2a575d10076d0935bb7ed0 bnxt_en: Drop pci_save_state() after pci_restore_state()
60b399e1d7314322c79e6f9108caf334beaf9e32 bnxt_en: Re-write the BARs following any type of PCIe errors
069fdd0173ccb92e375e363edce8035ff524a705 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ac66ed149cf8e2939348ebdd8929e11612bcdced drm/imagination: Fix reference and vm_bo handling in remap()
c0f7b1454177eeaac5d6d95f93646eb7a8c2f1e3 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e358349743a89d0b36786b893c7d0e8d9cb36831 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5bf2e2f82df8c94ded1a47cbad0f442a1f879d3f mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
de368fe113581a7de304e8ae3524ed318e86610f net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
ad074c0d66f5143a913a0d6854c828f9363576f2 ptp: ocp: fix PCIe delay estimation calculation
92c73ea1a3bb04962132b6b92ef81bebd5bfcde6 net: openvswitch: validate transport header presence in set_ipv6_addr
e32f57a3fad981e868f9da3984606f41b56f3467 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
0e218a407016c78c6f078910db257168b8492670 drm/vc4: Fix binner slot allocation failing on an idle GPU
072901678c8506b77c5302fba2294ba13c250982 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
1a730d8395a152a01a5d65cef892c32a10122782 drm/panthor: validate userspace queue count against initialized firmware slot count
1836ce9c58c36dca89b06f00f55620fa648c00bf btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
7bc4f674dc355999f24b7bd469f88a038633d5b4 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
f1909213b3fc1232e701159ebd2ae431d648cb65 netfs, afs: Fix symlink reading
fb6f7c0ab8c4e20c3951779b92af2238cdfc2569 media: verisilicon: Fix kernel panic due to __initconst misuse
8251ee79a39b248c364fb583ce47a276c60c32fc net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
81a9014dc8b29d3eb493a1b495a18c53c8af2551 netfs: Fix missing alloc tagging of direct mempool allocations
75507353a0cf786e8346e56f600d90134c35202f workqueue: fix devm_alloc_workqueue() va_list misuse
cc32599691b5d0eb005f72757ae60513e5f046c9 ice: fix broken Rx on VFs
d0f7ce31fcb92e42bc8964aa73a71c4e39fc4155 s390/zcrypt: Improve CCA CPRB length and overflow checks
c34ae4ed3a630e70b33bba9ea86c3517ca393444 s390/zcrypt: Improve EP11 CPRB length and overflow checks
4294964aa8f095d245f1e6c3a7317f9d648141d1 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
d2df07001939b80eeee505b48684ffc997069fd6 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
c399b53a57cc8df656a7a98ce4c734eb98867ccb accel/amdxdna: Resume power for creating and destroying hardware context
6e3022b3d1320ba3da8f694d2b279dbfadb5cd7c accel/amdxdna: Fix race condition when checking rpm_on
e85146b9320542f212df2ec662be71423d529853 accel/amdxdna: Fix crash when destroying a suspended hardware context
56a00e86d4bffc7c9ede703d4fec044cf91643c5 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667abb740e8a-9c092296c157.txt

548f4e7ed4542daed87ad3683487d55c72f4eb50 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
86a60faa82daf2c87045b61061aacbca55499154 dma-direct: return struct page from dma_direct_alloc_from_pool()
95556c91b8c3db5aa773bc68cfffd5506fb6b339 xfrm: prevent policy_hthresh.work from racing with netns teardown
de3b9f854faa6a6e0e5961dde9db9bf73b660934 ocfs2: Avoid touching renamed directory if parent does not change
6e19ed90c40a721c4b9d81079782f8149e20a079 net/mlx5e: Fix netif state handling
e121af384f753ced7c8342f8ade8f7c18283a1c8 net: ena: Add validation for completion descriptors consistency
cb05996cc3f17080413e5e42e4e64803dcdd2961 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3fa8272a2279cbdddd4f84d9010b833c24abe340 apparmor: fix out-of-bounds write when null terminating a label vec
2b83473a56b88b195ec6299bef9ae3c5f6f346dc xen/balloon: improve accuracy of initial balloon target for dom0
93e88fd7c44d6fb5a4e0e003f4517fd559cd3d17 x86/xen: fix init of balloon stats again
8c5f26f421cad5f61eb50fc1a13dad8efdc6ed3e nfsd: fix nfsd_file leak on inter-server COPY setup failure
9587ccb614e2fa1e87c9471cd4a07d6af4d5e043 ceph: properly decrypt filenames in vmalloc() buffers
9c14e36c67eddd8788807fd1296f56c99fa98b51 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7732871cd14c49b8bdb84fc328af9a06c0f1989a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
52cf34eae6ba618af7a4eccdb6bfe404d8c1e781 HID: universal-pidff: stop the device when force-feedback init fails
b747012283ef7d5819387abf62726fb951897dea ocfs2: validate dx_root extent list fields during block read
b057c0bac4894712be080ce23de5caa6068ce5c8 ocfs2: validate directory-index entry counts when reading metadata
40f0ef6ee5b41438dd6a8cdf718baf003873d1af wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bc05bd2cd6d8453e8021d640dc307ba618b159f0 udf: Fix data loss when converting inline inodes to out of line
5ae8c1fac6c5aff04cdf09921c7d69d8504dd9dc usb: storage: realtek_cr: fix use-after-free on disconnect
8e820eb45d4fd3bc72a438dc76d2e838eb806e9b staging: rtl8723bs: fix spacing around operators
641b72a01a0a0580e96af84ca95eb8a8c6f73c66 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e457d2656aa8f896d88b1006ee974cfda7e53885 ftrace: Take trace_array reference before accessing its ftrace_ops
dbbd07328cf75dc95ac2714b801d95057d99d58a nvme: add missing SRCU grace period in error path
50fc7b7941a0fa2b22c2dca6c01da89fee4ca3e7 KVM: s390: Zero initialize data structures for inject_pfault_token
909a07b915be30a3b6239119daa7165b5c886d0a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8b7611165ef47ebd18e1bfdc962f0cfdec0b5699 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eea9adb12268253b7e371bee0640fcfb23340da6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
914b767415db8b273caadec26967e3c1279f6a76 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6bc9cd882ce1e568534c84cf91934dfbd087c052 f2fs: validate MOVE_RANGE destination size
ad2cd705e6e600606c4ae8767cc1c2c748bf7271 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b10a6a57e31edd13b08f192db1a6256af79d0e4d tracing: Fix memory corruption from a "STACKTRACE" histogram key
01cf0e57dc47b73674774974967a8b44fc0b65e7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f1a6902400cfedc4cee8404ee3e15c471be1e25d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
baa83017f4f29785b1ef1220eef6d2e23ed452d0 genetlink: pin family module during policy dump
4a3b946fd35b63e2c99d0b1bf43b5ab34d5dd13a io_uring/rw: end write accounting from ->ki_complete
ec5aa387707eb907db9112d418ac0b210f72423a net: bridge: use option bits for CFM/MRP frame handlers
3a66d1fe05d84285cec7c9b7ca420b3e8bdf2430 ieee802154: cc2520: fix FIFOP work use-after-free
4b43d64d42ea1f37a3569b8ee991ce975dfe5c73 landlock: Fix use-after-free of the source's parent directory
3e49be5a40c41517732142b380fd15bbb62d5424 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
162385ed9c827c546ae65474473b0f33170c8609 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ba8009c29facefbcce1243e400ea389870d716b9 wifi: libipw: reject TKIP frames without a full MIC
bce3ddbd8feed5518ea536ec7eb568efe946bed0 smb: mark the new channel addition log as informational log with cifs_info
225db2c9a7ca9e0ac73f5233ec548425780057d8 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
97da109f7090ffa746f828306eea07f3886349fb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
08e5985e46bafb64eb2bed398d9ea4ecdf1e6e96 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
dff9ba9fb5456dd47088eb818bbccf211d92d4d1 pinctrl: sunxi: keep a shadow copy of the data register output latches
95b178ee5e1625a0b2234b3a4a5e746e75d341e2 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
2c6e66fd43ab88497cc06faf1490dc599f6c885a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
6eca3097dda1929c50cc409f130759db726f4233 kvm: s390: Reject memory region operations for ucontrol VMs
78bbbc50d0cd4bd4b86042dc2c99b168d3ca23f2 media: av7110: fix a spectre vulnerability
6b977907fb370c9d177d0bbe2bf4663ac1d70699 ethtool: fail closed if we can't get max channel used in indirection tables
631fcb6e3f986b4c51dcf4e89be50d775c5f9ef7 KEYS: trusted: Fix TPM teardown ordering
9d19a16bff37975bd3d8a279aa495a9572f5a590 zram: fixup read_block_state()
60ba33a3a0e0a367adb87798f38de051b10bce35 zram: fix out-of-bounds access in read_block_state()
a89d505023c648c98e73dca17c2aafdaf09a8a58 nfsd: size fh_verify server sockaddr slot by xpt_locallen
f24e88837ec5a2f3ff8d2dfa00efc9cbe06ca6c5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cb2878b9d5861dc38aa638c3f3110668b2788d17 nfsd: fix clock domain mismatch in clients_still_reclaiming()
da690cc33b22b5cd3860841fd80f684f8331ac3b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
52acd64d9fe0a49e67e32ee24a3fb5c5ea6837c6 cpufreq: apple-soc: Fix OPP table cleanup
cf3cf88eaa591433badecf74e6a6c82d70200836 ACPI: TAD: Rearrange RT data validation checking
caedd712780eb39d4d58a0d3243afa1b02958a9f ACPI: TAD: Split three functions to untangle runtime PM handling
a0078e18a610d2252d22474ec00b48a789e472b1 ACPI: TAD: Add locking around AML evaluations
610800d91ef2faf565f89f03bd21ab17230f1554 params: Do not go over the limit when getting the string length
429fa8942f8a8b312ce0a8cbf71d2e612bca2a79 params: Use size_add() for kmalloc()
0cc0f7843182f563c3fb6a574bb40704ac4f7e24 params: Sort headers
18c1933de9fb364fe51c4501d3ad7a92fbceda4a params: Fix multi-line comment style
baa5b07f3df3ff176cfcf0952e72cc41eecb5cbc params: fix charp corruption on allocation failure
f2c50e9d32d25dc7d120682aa23cf92df45dd724 ASoC: codecs: aw88261: reduce log spam
1b4fd081086425311ed084ce50d1c7a8ebdc0bc5 ASoC: codecs: aw88261: only check PLL and clock state at power-up
e2f046123587f13fea6bea7a27a2b6f2f51f0637 dmaengine: Add devm_dma_request_chan()
b80104898ab570240374d00d4bcd8de6590c05ef i2c: mxs: fix DMA channel leak on probe error
ff1a0c6fcf517664309946664d11995216ba192c lockd: fix swapped arguments in nlmsvc_match_ip()
91ed208aafddfcfeb46a3225dd3f89be233a6c5a mmc: via-sdmmc: cancel card-detect work on remove
ca7df04ca3f92f3e6ffa7eae88445b426e88d8e5 platform/x86: ISST: Validate parameter for core power state
40f6f5b6b14b86de7a5968b9541c5c6b4abf475c platform/x86: ISST: Validate max level for set feature
69034afab307b6f49e839f1ac97aa58ce790876e power: supply: qcom_battmgr: fix use-after-free
97b88c468b678b86a07e3df96a5edfeefb0042d7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
9bd97a55b93e9db57d7d69adf14640134a4b5839 i3c: master: Do not treat master device as a duplicate target
746f64a732d07f19d06e8b2e2c67dbdfafaa6092 i3c: master: Fix use-after-free of master->this
65a35f55352ee52a95173ef8f7e26a8d652306b5 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
62b0bfee1ea6296f902226c7b93262d4579973c0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c39260f8933c9ce2794b3654e8b9ea2fffa734bc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7403a8d14206f14a3a7d945a4d73f5d59d1449e4 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
542a082b408fde4936575ccdb4fa4ac70c0efd85 ftrace: Synchronize the initialization of ftrace_ops
f4745c4c935b0ec5ac357c21be194c357de4e505 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
598930f2539afce8d061e3fea658624da5697c66 nvme-fabrics: fix DHCHAP secret leak on parse failure
7727143a3c3bd106461478193dfacd6adae54902 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
1e4b1f0a6cf52c17089d4d6a7eff530f5ba65ab1 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
be8d35d827b7ccdc5d080ab7714263b01eac5cb8 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1e35e8b206372b200d214eb7bca6f7c9cbca167a media: rkvdec: Propagate platform_get_irq() errors
88ffac017ca4050d33bcb70830107959492bfc15 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eba5a1e47ba637b4e1f5bce59473a8b8bdf2a8dd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
160bb495ea6a2939d97388896982572326477a34 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8e5800cc0f86d609abbee257259c4a1ad645278c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f93bc60795d2999a4ff8655e5bdb7712146bd3ed scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cf916b14ede78e92fd12ebe72587cc8a9bfd94b7 f2fs: limit recovery filename logging to stored length
36348d62f779f657c4f28a4aeae0b41404d98ffd f2fs: fix dentry folio leak in find_in_level
a8d2ad4184af681f4ba7a02bd4d3b8b9edf07611 drm/sysfb: simpledrm: Improve panel-size validation
8af58a707979a68f4c6c45917c6208c7cae5e61c drm/sysfb: simpledrm: Improve stride validation
bb8e343ef02208286c5b7486cc30d9185152d403 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
aa76fd1e0333989844bb6d1d2153e48c69b9e895 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
be0348ead28b242846658b991116c064dcf5a120 ipmr: account multicast table and route memory
f251bde7a9808278f20028702d6f9a96d2a405e3 virtio-mmio: Remove virtqueue list from mmio device
b83bd765c69300eeca9ae810faee9ca826b25c3c virtio_mmio: disable IRQ wake before free_irq
d4465e7920f6674278527baa590293d5e19628a6 net/sched: act_api: release all action references on NEWACTION failure
b0e711e0e4a3f610e1a783ca619fd8cf452758a0 erofs: preserve LZMA decoders on resize failure
095095352ce7bc5dc17f2890016302b3d2a27d48 erofs: add sysfs feature entry for xattr prefixes
fc5b1c1072b44932a34d6e25a7d2534a82f7decb mptcp: pm: drop match in userspace_pm_append_new_local_addr
ed439d594fadb5663b129b8fbf446287b759e3ea sock: add sock_kmemdup helper
07b1a2aff1ab716100686616520fe3cf8822e2a0 mptcp: use sock_kmemdup for address entry
9434c48e895fc88ef4e6587f0aa5c7a4b749a91a mptcp: pm: userspace: fix address ID overflow
cddfe3d1c1a909752a3c27c52f58d9c35ebe115b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
99fea0a9818d77fe945dc3bbbbac7d0ed605202d mptcp: do not reschedule the RTX timer for fallback sockets
d1e46fcb1e71dc8d374bc37783b86da5fe76c714 smb: client: fix cifsFileInfo reference leak in deferred close
b117bd4ab7cca703f346acf794399eb2e3eea773 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cab713444f782d6a9fed80d731679e79ad0e6d95 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f66523a032e87fb2a2c9f2c544548f057f9f6709 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
021e9ee2e3f0dcaabd1e0163cde8734962428d6a smb/client: send lease break ACKs thru correct session for multiuser mounts
49ab5733710323ff4daadf3b0f9f824de3894674 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
552e7afdf3c53f6ba1677f7ec7883153f1481a3e bna: prevent IOC timer rearm during teardown
a1446e825163fffc96c01a5b1fcb2424496fa33d i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
900439bbab24375bef2d84ee2acd6e62cd99e13c tcp: prevent collapsing skbs across boundary in rtx queue
7da46852bea3c26aac6d7c313db9a47e571761f3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f1dea09a08a7e4a11d92ad919819448fd3b6a5f6 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
73026be69771b3b381415c749091b963fb2445dd drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
27930ea24d03078ea801bd0d68d58ef6ca72b1ff mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6c8fd19278339d99995b213b35ffbd991fecb6df mm/hugetlb: preserve mremap address delta when skipping page tables
73251a4528c0ccb3862fcefda07ecb3a259dcdb4 net/sched: act_ct: fix helper UAF due to extensions realloc
22e44b742ab3025fa62c1f69490a60ea30f0f8c7 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
c7ef30d224817bf8b65e24a8f50e837c3e4168c7 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e2ebc0ac2470e74c2d66b8011b1e20df29dca48e net: openvswitch: conntrack: remove 'add_helper' dead code
d577c2849e21d861d5a2844691bd7b7f1a9db257 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1de66b58e41d682870fcae73c818c1226b9f6c01 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
cf96e5697f6de4e0447b673edb95bd59c0d0f1f6 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
79c9bf7b2bcc9c908c7bcf3cd50c1c7de1da6c0a super: make iterate_supers_type() deletion-safe
d81ebe2339cebaee56ceb059da61fe36db2f1aa2 PCI: Fix Resizable BAR restore order
8e27403f93b2888d7643019db617ddb867eed49c PCI: Fix BAR resize for devices on a root bus
70b07c6af305ceea3f178caed7f6c6001c358cb6 net: ipconfig: Remove outdated comment and indent code block
1e48d5806ee2bf01c294b65e5cbf1994d57b6390 net: ipconfig: bound DHCP option construction
21bf26bbd9999464d32baa379202dd779de6039a perf: Supply task information to sched_task()
1924b1c13454a78ae41d7aa16ccc154ba658a10e perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
440b01f39c9b7c3e187e8bea6a1436425450a03a perf/core: Allow list_del during perf_event_overflow()
24ae905700f45f628491a85d5c5df0bd3300f10e perf/core: Run sched_task() for PMUs with only CPU-wide events
9af93bf6fe64578285e6156fe2b5eb74a0fdde77 net: ena: Remove autopolling mode
27c0c71d3df538e7e97d46d2369612764c381444 net: ena: fix MMIO read buffer leak on probe failure
9ea7802c1f308f624595c5aabb9f42481d710288 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e6ab984e00307f8449d48810d0083d3a3ff5a96b netfilter: nf_tables: skip expired catchall elements on insert and delete
42cc9e8a4249f4271d07d73bf1577aa46ee794c9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
b3f36a979f0a7d0b2c31de08499fa186941cb365 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
5655a88ce3b9e690ecb67bdd9c948a73ddf615d1 smb: client: use finish_no_open() for non-regular inodes
a5e079f6471a00e5437ad69e6f051e7b7468b15d drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
0630834044e67c98d64bc10ef9b22d89b68e9da8 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
16d33d4b44de6f8770a992196490cb20782d1284 bpf, xdp: move offload check into dev_xdp_install()
68bc4ebec604cb422b79220211cec494ae4b883e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
21913881d1b40cfd3c239297f7e7ed7f25396f4b HID: core: remove #ifdef CONFIG_PM from hid_driver
e1b4bdfaea0b7e33cefc5aad5c86a20564508b0f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a597dc4d2118b288d0022130e0d037da782f0b31 HID: alps: unregister DualPoint Stick input device on remove
1e08793527b99d6a1d8ae4c291a3b8dcb49ac9c5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0350740a12683b0627466a63f850708757ab5d34 smb/client: pass cifs_open_info_data to SMB2_open()
d9b8a53d8d7529c106dfe70685a5e28ea1ff9154 smb: client: close handle after create-context parsing failure
f8869b8be7e7cd5715b67a501a75c69c2db809d3 smb: client: close completed creates on compound wait errors
9ce5fd16891884aedf4d87a071a62a2b217917d6 xfs: fix cursor and pointer handling when recovering iunlink buckets
07b0fb0e3a6339d21e06a3262d960f80ada7eceb mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b51df24cf9fb649129e591827c1e7b190051a5c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5cb9ebdc9307e18569e729267e336350f9423d91 audit: fix exe mark UAF in kill_rules()
cb2d930b49962cf403a1806be95a30315979d690 kprobes: Skip disarmed probes when checking optkprobe overlap
071487a6d38366835fd32a04180d604e742f3849 of/irq: Fix remaining refcount leaks in of_irq_init()
a7db860808e62109cbd86ef14b8ec3710e4bd65d of/overlay: put property on deadprops only after changeset add succeeds
f84dfc3e9f5f9aad6704d3330824aa25caed3b0d of/overlay: only treat a positive changeset id as registered
7f8440b7f1e05879a3980069b59ffab5d60cb19d net: fix checksum offsets in skb_splice_from_iter()
a5edea231091b19ab6ee20eb47822d72ab5f30e1 netfilter: nft_flow_offload: drop flowtable reference on init error path
def62f90494ffe1155d8d5a4d8516510c9edf36b net/packet: prevent TX_RING byte count overflow
21e5284ab2f1e95eaea6099bdacab9c1cff89500 rtc: ac100: Assign .num before accessing .hws
428c00706e97b8505219806589f85e0ff8fd89f8 rtc: spear: initialize IRQ state before requesting alarm IRQ
3d9a1ecb2ccc1ff121e8130515b99db3706e17a2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ccd01e466a85a065d178031e7022e6f6b5eda6e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0b363a02bd65111d6e106ebb9044bbee6af78484 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
c96669b0565f86751484477fb48f42844717d3e2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
7b2a83386338ae0c6aa09652af79e697d115976c wifi: cfg80211: avoid double free if updating BSS fails
4e0e3b3f439c5e9a37c458bc8fcb1b8abc82b63a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5f5c340cd2c157a522288717dd53d8b026a4a30a vt: skip screen update for DEC alignment test on backgroup consoles
5944627d1a44cc6dd910e910a730e08f8df674a3 ALSA: caiaq: unregister the input device when probe fails
760d1078478343d77f0bdc044ccfdb0285c1e778 ALSA: line6: reject oversized playback packets
568b1f608d36b497913a3280f745c56d72be3082 mm/secretmem: properly account locked pages
effe81d21add60d73a02d87e9004c55cfc134ea4 perf/core: Fix WARN in perf_sigtrap()
1a4eab8a0cdecb30cfd521438794457ae1c75b20 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7ce973706db53ad0d474ab691dd1092766a86f51 iio: accel: kionix-kx022a: Fix array boundary check
2b7c93e9b9da839c98c554708b3371d0a95d5641 mtd: core: call _get_device() with the master MTD
f385801216f862b1fd21e96cf588ca7450c62439 nvmet: preserve device path on allocation failure
5919fca79dc0d3e088661edbf20226b61e4313c4 of/overlay: don't leak fragment references when changeset init fails
a59a0d10288809f5752179f344e39c5b867818b1 of/overlay: don't create "//" paths for fragments targeting the root
cecd35c969f5d88cfa3808cf755a2110db51d846 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
edbe2480742b481aa5ed7d79726095e838fac1d6 wifi: wfx: validate MIB read length before copying to caller
0241e31c2cb662ae79a740c9e1501360014653b0 ASoC: tegra: Fix ASRC Stream6 input threshold control
2a4732c99c03758f3213b51b9d673c4b49ed22d5 wifi: ath11k: reset ar->num_stations on hardware start
672f1503d4b60f07276aae8dbf838af1c5fe9847 wifi: ath9k: reject short WMI command responses
dc1202d769de42a2e82ef3a25094270142941614 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
89324624ed4a08beaf17e8763ae72405f4dbf04e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
51823c206e742a484569a777e65f2c1b96eef4c3 wifi: cfg80211: preserve hidden-group beacon IE ownership
568bff78bc113555f4b380ec7564da1314e2ab1c wifi: mac80211: Add multicast to unicast support for 802.3 path
b8c6731d282d1cedc24580ae0949fa37217cb217 wifi: mac80211: Add 802.3 multicast encapsulation offload support
1a2fb17eaf81dd4b794c4ed7489d1399a4407090 wifi: mac80211: prevent AP VLAN tx from other interfaces
6c314e6c130b18e48f743072b21443e6e9fa51a3 ASoC: codecs: rt286: Revert delay value for jack setup
082db39171086f862d9e69e368566899efaf623a ASoC: codecs: rt274: Fix format setting for 44100 rate
5182cdb819b2e5d91610e4ce769a40f3cd03e76c Bluetooth: hci_core: free the HCI ID if naming fails
54c66ae2c8522c60a3a0054fa54700bd220bfc80 Bluetooth: btintel: validate DDC record lengths
a0fd10fc58c5f37ebd0b02e32aa6236affa15534 net/mctp: publish the mctp_dev only after it is initialised
23ee4afc89aadfebe33e801dd3f8654635ea8f4e net/sched: cls_api: reclaim an empty proto on the error path
ac1ccaa168a21dc0f048417d4a16f1285881b52f ipv6: fix prefix route expiry in modify_prefix_route()
078cf822e60d53c73406e95286a505d16d69eac6 netfilter: ipset: do not update comments from kernel-side adds
19f65d43cc844fa2b4bfd277a723405dff1c36c8 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c829cc4b34d8f07c55c6f22eb0614095aae37b18 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
dc42a124091578810b3a35bbdb735bf3cb2066c2 net: systemport: Fix RUNT MIB counter register offset calculation
435e981e2ae392d9c1e97308b6a4b9fce6d94bc0 octeontx2-af: mcs: Fix SC resource cleanup loop
f666cbef62eb42a4f646d7868e4bb29de7e5ea0a tipc: prevent GCM nonce reuse on peer key changes
c9bba632d83c1221b8a56128ad96c0cce6767527 net/sched: fq_codel: match the no-drop threshold to the packet size
d0b5dd84509deb1ef1ac449b4b20ea5cf87e5778 net/sched: sch_codel: match the no-drop threshold to the packet size
c6e842acaa1d82c8344f5e7a523a09936f9325a3 net: bcmgenet: fix NULL dereference in set_coalesce before first open
f0cb1c9eed3edceda07b8f944dcd95ecc432bae6 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
57ba38c359d2e0fa2d31413db63d0e3e49cc5427 tcp: refresh TS.Recent for accepted old ACKs
70ce94d406bdee054f8f9b4d94515343e17470ff ipvs: fix missing counter decrement in lblc
53b27fd787fc4ab981ada56cfc49885d76891c0c ipvs: do not create invisible templates
8b2941fc8ca40f913dfe3246b0ab7b9dccaf6cea ipvs: filter some flags received in the backup server
7f99b4f1c14b1bbe1ad2fb90d7eff4b327456ce1 netfilter: bpf: reject invalid NAT manipulation types
694ed5a2a08482e4e70bfe36d0223ac4cb042d30 netfilter: conntrack: remove skb argument from nf_ct_refresh
b73d0f6d22bf982aa7cc3a68261dcb0b6e24619f netfilter: conntrack: rework offload nf_conn timeout extension logic
5a1d086a2fbc862b1a6a77a2a5da5722b463f9e4 netfilter: flowtable: generalize pending status bit
435de69796499b5f56cfbfab61b4265f9b5f5a6c net: microchip: vcap: stop scanning after deleting key field
68d6adb760ed036f1dd48bfbfcb7c22c8b71805d net: sparx5: make ports inherit the switch base mac address type
f6eaaa5b46114fa02efa49fc8461cd9cbd056d66 net: add and use skb_get_hash_net
de2a089e09af056852768b8ad5b5d7f897be5301 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
27776cd1b4f778a5cea7fe63d1fb6585db8c9692 i2c: at91: release DMA channels when probe defers
c27ad1a9140183b5cb07df1ef63aae635a6088ea perf: Fix race between perf_event_exit_task() and perf_pending_task()
c1633d186ad9e18978bad8abe36eb8baf183c55f ALSA: core: Define auto-cleanup for snd_card_free()
ee064bc62a38e04c0de10a65934484b861666d82 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
fa4cecc8dd1d991adecb5c18ff1e38eea22e606a PCI: Accept AtomicOps already enabled by the hypervisor
64b92eeeaa8455b7c29224fba75d6877e9fdf377 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
353f31541a0a9b84aea68d91061ac342426761a4 drm/amd/pm/si: Fix updating clock limits on AC/DC
8f2312bad81d8c333b973f185c9a9a2c3689e2c4 drm/amdgpu/gfx6: fix firmware leak on teardown
101ed0534b0e8ffe17fcc503a69855b3d73d7e77 drm/radeon: Read the VRAM VBIOS signature with readb()
cb08facafffca60df178b5f2b15d8478acaead41 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f8a14ac3d34c5f58831b61ae824e59d31a14fffa drm/mediatek: Fix ovl adaptor platform device leak
2e138e43ca64077da0743389e85109fc544ca460 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
8757bc574fde592aa6be282ea28247f95868e1a2 drm/amdgpu: fix IP instance memory leak on kobject add failure
eb8143009b206869d71777c187fb9a63bb3b597f drm/amdgpu: fix ACP MFD device leak on init failure
1bfc8c2693163e1b560bda0ee4b3186e8b8b8b0e binder: fix is_failure flag for superseded transaction cleanup
866d8e403be7a84b7db51228c0ed3087946edeb2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f956cb995b4a68b110fdff7ae88833a9d3e95f38 kgdboc: Fix tty driver reference leak in configure_kgdboc()
19d99abf7a627c22026be9aecf03bb8e4214d7a3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fd04c08a99012a9274083d2aa79701b25779bbb6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
da3389243c64a90f6397a6633bbf18065dbce678 Input: s6sy761 - fix resume ordering and restore sensing
b9343a81632fb2b9865d9402d572d1f34fda1c0f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ebffcd5d614f9c07b5f1e0289b1e0c6f701d4421 Input: synaptics - limit T440p InterTouch quirk to LEN0036
cf3655dc91fbebfe7658018c8734fe0e4f2994a6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
77e3462f4e292e142f72d55cc276351d4d87e1d9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
df421d2c448f73528c410bcb739f25f8a748787e USB: cdc-acm: fix racy TIOCMIWAIT implementation
c4c7f893991d49bffcd685dbc0dd4e3d66bfca17 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
19683480d6253143afd360630c91d224cbf9f940 USB: serial: fix port tear down use-after-free
41578ca3fb684bae1b9d936570399b2d3023cf09 usb: storage: sierra_ms: reject short SWoC info transfers
bcf1ff52b4948ed56f3bace4696efb5ebe52cffa usb: hub: use shorter 120ms post resume hold for SS root hubs
46f2f1028daf30c9fc4a38c33a66f3fe82f5cd86 usb: octeon-hcd: fix the FIFO-flush timeout computation
a4f7b103b556760a7cee97553b9b7fa3467d3b11 usb: ohci-da8xx: disable controller wakeup on cleanup
8331287ae1eb5e406a3818e38498ad64892a2be4 usb: ohci-s3c2410: disable controller wakeup on removal
ccf56e7242b985c94cb3d0feb1086e722475f4fe usb: ohci-st: disable controller wakeup on removal
3678eec0a969475e9a7e9ca7dc5ac7040dee2c38 usb: gadget: midi2: Fix the jack descriptor array sizes
048a84274321f061eb66efb71a6b0274af72be3d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
08de74338025a9baaa88c30a8c2aa90870d53abf usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b183a70b8a140fd034aaeb0d0c8dc255f9413e36 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
17fc74f233e1323cb409306d401a62550592a391 usb: gadget: aspeed-vhub: cancel wake work on device removal
01fdcc8953c6841f148ec053f403f30f7d2be20e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e1c7a2b6d2b10d07d2aec95b13586bdf9ed509e5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
90ea76c937af10c80488cea2dbf996b379fd9e1e usb: chipidea: tegra: disable runtime PM on resume failure
ae36e0d0b9400433d403824545f02f1c46c1e58a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
97e5631af95bdc4ce68796a836b04a302c1524e0 usb: typec: tcpm: recover after failure to start the frs ams
f5e41d7a40655824b0fa0a90adaede5391ec0c76 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1a4951d78e6d012a461ea02a15115ebca85f753d usb: typec: ucsi: Get the connector fwnode based on reg value
e43f6b83d3e677f0905c57d81e0e6da77080e86c usb: typec: ucsi: displayport: Current CAM OOB index fixup
a840efb1a87f63cb4fa0e9bd942406a540c11236 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
529f0037c117fd265b74c947257ac9553beba58c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
23a4889ba181acf3ff9df279f66bc5b77b3aa0d3 tty: vt: fix memory leak in vc_allocate()
0731a6a632e2d70d236f8f18556d934084570ce3 tty: amiserial: fix broken TIOCMIWAIT
9f90e29b40c838d897ab6c4b39b22bcd06ce76eb tty: vcc: zero-initialize control packet in vcc_send_ctl()
bda70d6e421a908ffd703bc75835a5b86bd8c045 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5691f4c1186350784083f79381a68af8efa7191b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
95b250bb08c86483266fc56dd221aa8f3be8e9b7 tty: abort break signalling on hangup
40e253f2dd6242e41f15ebe1255745a76af0f40e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d2158431ec2ee4bd470e34f729f831ccd7ba3879 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bd4f129381bca552df33611bb080b4f2206e02e9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0eac1829ab24e9f9d2cba24d4f0b5eb66c412129 ASoC: codecs: max98363: fix uninitialized stream_config->type
9521012ea2ef79ac885146f1540d925e0528fed8 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0a84e834a4e7fed839f4f6c64fce0f3e2059ba6a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e2da364ba725c71e6e3da0c21facae143dc2f209 ALSA: seq: Serialize compat port-info ioctls
9214c000cdb2d4c91ae642814e6bb39574cf053a ALSA: ua101: reject mismatched capture/playback packet sizes
cfb68326fe30fcd6e45fd0602c8bc14df82dc9b1 i2c: xiic: don't clobber msg->len to signal block-read completion
f7a273f623516865c64ca32357adf4a34bd78daf Bluetooth: RFCOMM: Fix initial port reference race
f1557205ad6a868464ce60a87e822aae439ea4fe Bluetooth: hci_sync: Fix inquiry cache use-after-free
1da25df432c4f18a7b7c026a3e4eb17af30f1ade Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
4518f90b2fec2b3f86cca6e4228dcb2581b77f48 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ef10e6a9e7dcadf74e7531df8db7cd609974136a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ae3d2b82b28591e325199bbc5a4cc5dbb31c9296 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c9c456bf2146f1bb074e42c908627abed7fb25ff Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
101697f17739aba05a076a666b673384c83a61aa ipvs: bound LBLCR and LBLC cache growth
25c6ed31b5d55d6df9896f10d116947042993d7d HID: multitouch: stop the release timer from being rearmed on remove
f918ab84e87f9dc3decccda1b39d309142faf47e net: extend IPv6 exthdr detection of tunneled packets
1b3ed86d3186f433ae410b4307df1baff0897cf6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
ff6c2c508de56431836727e471b05eaef099e06c nvme-multipath: fix underflow in ANA log bounds checks
05cb2ce73976dcc8475e768dc9884ce2b7524e74 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
2ac58b1a39bdb1cad1cb8f0b92bb7b677a4713f1 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
06881c56621babed5c579c8fe6a9886b3e696859 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d02e7d1eb09efd04e163932fe6ea4cc38106975c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
318df56b61fa0aa3094a207884810d0e6edd6d0b mtd: spinand: fix zero oobavail when no ECC engine is used
962505a8364e0a804789dcb576db433b938a4044 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
1a4fc0fe0115a9365d208da5e54ac4123a9ad4a9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e8980654dfc5caf3282671f4b80f3491700ed404 wifi: iwlegacy: 3945: free EEPROM data on remove
19207de5e3c537ae94ce9dbde937231d5939fcd8 wifi: mac80211: drain PS delivery work during station teardown
479527ea7a3295a3adf77b419ada60a9933eb7bd wifi: mac80211: account proxy paths against the mesh path limit
2df5647fda515a876edca688476a8f4fb1923347 wifi: mac80211: minstrel_ht: validate fixed rate index
27d476affa2ec8be68d7daff02184613a74ebedc wifi: mac80211: release mesh path quota on failed additions
1c1cf067ce980a782da0aae134be172688ad2b31 wifi: mac80211: fix mesh fast xmit path deletion UAF
048f42a2b704466d8ad8022877ab20ac139fe882 wifi: mac80211: handle empty FILS association request payload
78b4d006c014066ddc9894a09e439687dc710d70 USB: serial: cp210x: add Corsair AX1500i Power Supply
a5991d5afc8f5034278464280a0c522a169827ad USB: serial: quatech2: fix baud rate overflow
79c5e7d7b0d3c8ac9eeca25ed6881251309b4165 USB: serial: ssu100: fix baud rate overflow
93f9b49f570b27784bbf778b6780a08e3834b29c USB: serial: fix dynamic id driver deregistration race
f592f5028b649eb3c21e05ac5db58fd31dd5ede6 USB: serial: fix driver deregistration order
bf9d6ece32d86ad04c917e487d92cf27329c73cd USB: serial: fix ioctl hangup race
64b636db785e19f20e4cc23bc903f30239771909 USB: serial: option: add support for SIMCom SIM8260C
c109759ba9360be3085496445392c78bcc4ffbd7 USB: serial: option: add Quectel EG060W
5584b9a3ac0b9ef36bab7d9e45cd065d48e53fa7 USB: serial: option: add Compal EXM-G1x support
d1d8cff4cce1d25e1081270988aaf489f285d146 USB: serial: option: add Quectel RG660QB
33674fd42eb026223ccba06b4b73e271271024c6 USB: serial: option: add Compal EXC-T1 support
ed24ed65d8a99bb5cead1fd83409e697ca83f51b thunderbolt: Fix KASAN reported use-after-free when request is canceled
0ff1fde8d18eaf0392e0b3cf896d170911277b72 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e0341773abb2edb66463216049cf24b3aef1233e thunderbolt: Reject oversized XDomain properties responses
8607e50c02314790230725da182e3f8efa1af2f0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ada44ab782743b6ac57eb0f08280ba05cd3928d8 iio: accel: kxcjk-1013: reject duplicate event disable
ce10c794b5d08a69cb496522dab00d508c789fc2 iio: accel: sca3000: fix frequency divider condition check
6cfef04b52b97d08b6f4e8c76fe3000ca2f589e0 iio: adc: stm32-adc: fix check on internal channel availability
de0fb6e8e937c4c0429ea9f3170da7c03e9959d7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
45fec1ab1cfb2709cbb292871917a23b49bd3186 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
737d7689680855615e0078ff122d626b78e68df0 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a56b2bc608bb816b873a89e5a1011c56b11a5b76 iio: buffer: serialize buffer teardown with mode claims
1e06f15a72fc30d85295da2dbb108b39a0ae3378 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
cd8a3a16faf327f197862f6ed42d465cb3393028 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
cbd9dd1c57384f19fe652ab0dabd7c1b51f9dc56 iio: gyro: adis16136: fix unprotected debugfs reads
fee07e27f004e97303cd60dce570991dab23dea7 iio: imu: adis16400: fix unprotected debugfs reads
579b102764d62741b907bf4bd23d4d93ed13bd16 iio: imu: adis16480: fix unprotected debugfs reads
70830098e7c7ef874483a916fbdf71616af0aa6b iio: light: gp2ap020a00f: drain irq_work after free_irq
e707ff0cda8d154282bd9d5c74ab9de61ecbf8e4 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
95cdb2dc1e7c72f073c28dc25b90536a8b5eb35e iio: proximity: isl29501: Fix return type of isl29501_register_write
e00ed244078b4203384dc0b14035bc16b1f1c222 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
84c76b51c44dba698cb1bd63f8a77d9aa628adb2 iio: proximity: sx9324: Correct proximity channel resolution
c49ce0e00d355480f20adfc9a8c6893e8ee8d57e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c5ef405330bca4babc57bcfe016272a543f5ab07 iio: trigger: cancel reenable_work before freeing trigger
a22af3821456c6df0633f155fe6234c31036f9e2 jfs: fix array-index-out-of-bounds read in add_missing_indices
e928590b404f81b54f37fcec917c4dc13d50d311 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2a2352f4345a118a7fc6d6182841ad67e6432b77 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7b71c929b3a857a49ee616b4e0ade08c3183d1c0 SUNRPC: fix gssx_dec_option_array error path bugs
b3a95e2ee092bca1b180a29361f19a3cc0059da0 SUNRPC: reject duplicate CREDS_VALUE options
3757f94252af9e49bf8057e21bfed6248703adaa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d5393a2fed7a0bd0c30b1306588f8288166ceaf6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
db66441996dc1af387ea7405831ed3f5b998cf75 tcp: introduce icsk->icsk_keepalive_timer
d8f0244a5d29accb34026921304557e75ebc1263 mptcp: prevent race between disconnect() and rtx
faab81c6f9da6775400c356c80e9f8311c8c3329 net: phy: aquantia: fix system interface type not updated in forced mode
fc679106fcd4aea7a3017f47387d1024dd337bf5 wifi: wlcore: Convert to platform remove callback returning void
96c3096df176a4c79585936dbb94b6b03d29a7f3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
349082474fe8b9ed39b2d574c07f3d1c348c8c51 net: usb: qmi_wwan: add Quectel EG120K-EA
78423450430dc4db34c1151a854acd21bc77adc7 serial: imx: Convert to platform remove callback returning void
a2e76a8046014a178e6f7e7b320db49401c7e50b serial: imx: serialize imx_uart_ports[] lifetime
6c51016380392af6c55385238280e9c4023a35c8 usb: gadget: at91_udc: Convert to platform remove callback returning void
7ad6a9f23a2c425ef268ce22d7acdab8a7587e9f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bae313a242a15f1cadccb0ee50ea77369f18f4bd USB: gadget: ffs: fix mm lifetime handling
0fe7a79b4dcea0a737b981d965a9551101b54c0a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
fa7502daee0c2a5c825287b5f0baf78b3ccf649a usb: typec: tcpm: fix debug accessory mode detection for sink ports
ecc6b427c98574b0c72404bae795bad8f3d6669a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f8385bc03e2ae925b0dbd8af1b1668d5b11b700c xen/netfront: drop RX packets with a short Ethernet header
04833a02652bfc6927e7f432b6443a97738acb7c fs,fsverity: reject size changes on fsverity files in setattr_prepare
8607155ffd69983051aa3907562424903b6abdff fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ebf6dd57176260976ad34eac4b86ec2ca8920bda drm/amd/display: Fix fast updates on DCE 8.1
c08d4d4fdd14eac938588349e3bca89624b04dfd usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b88d10d19d189a75ae1bf5c4d7c89432ecc92bb2 tty: fix saved termios reset race
0b3474794e2996b12d3c039c90c646a5fde97245 perf: Require kernel access for text poke events
ec9755dc43c1dd6597c08da8f8800ae2c88ae5a3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8ff1befeed73dd2b37d60e57c858de8494d909e5 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8bb6d6b02aaa3b0111c0ebf1b25474e6e20e03da Bluetooth: Serialize SMP remote OOB data access
9c7a0bd4238c518edefc2a1b6e29dd452ebc4da4 arm64: errata: Factor out broken AMU const counter cap
242d2c881ce54dc3e41f6142e71b94f8aa82ce07 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c0019a901bb3c746415e661eb366fac0ad2a4b4f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0a19715dd371f76f42b24272ffa7983f57c72548 fsverity: add dependency on 64K or smaller pages
a07917180380c5414c84191bee64a04bedbff512 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
650e149e7720ebf93c7e3b96f684e97663030a8c drm/amdgpu: reset VI ASIC on MacBookPro15,1
844c617408068ee7bfb3e39092d94fe784a5e48c drm/amdgpu: reset VI ASIC on MacBookPro14,3
c7953d6a17f271f2305921bd98452d0220b67059 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d0c1b6c6a7ae8de2fc96b5482548758a72a08686 usb: ohci-spear: disable controller wakeup on removal
261025710da16f727fc384162e8b7200c2675fb6 USB: dwc2: shut down wakeup timer before freeing HCD state
0bc0a834cb821e19fbf187a1cef2fa47450ffee1 drm/amd/display: Preserve eDP mode on initial ASSR failure
315ccc4c00d728f823d8db3b6a9d689a493a5148 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9cd20dcc81b21f4e6945cc45b1813ec354549787 tty: tty_port: restore TTY_IO_ERROR on activation failure
3bac54ab1fbfb5f69683219827cdd22b2dc60e44 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b8c44fe68798143d5bf934ca9b46bc3f4ccc2be9 tty: serial: max3100: shut down timer before freeing port
7b846e914870d34198a599f5a5edb747e426bb2d serial: fix TIOCMIWAIT race
47aeca9857b9b9e4d8f86acb4af170acc19edbb8 serial: ma35d1: Convert to platform remove callback returning void
171d3516223496353746eee3ddc19c5cf5b95b0a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
79a7597d775cb220c27c6e66d8017e35813783d0 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
f1007644b5a69d17d777af0266c155d724342b83 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
fc107f15ab504c96fa64678408a0d5a9a116cc40 i2c: xiic: preserve PEC byte length in SMBus block read setup
2b41c653a1711491fe34e7978cd3a1edbc7863fe drm/amd/display: Mark DCE 6.4 as not APU
51550868cb08eae605beb652b5c7a6baa7e58ace AppArmor: Allow apparmor to handle unaligned dfa tables
9b22dccd412f37d2f687d2f549acca374dbdb466 apparmor: Fix & Optimize table creation from possibly unaligned memory
285e98a5c291f98d761d4a0a8d5ed885f8803ddf mtd: spinand: fix NULL pointer dereference with no ECC engine
7960e07597c8b456295e0c20c3acf15800306406 wifi: mac80211: shut down RX BA session timer on teardown
44ddf011a4304a1d60a228b6d8dfb878742e65ae wifi: mac80211: keep fallback association elements alive
ad5d72707e86a2a0ebaf88cf4f743d15ef500fee mtd: block2mtd: Convert to bdev_open_by_dev/path()
4d389f1980ddb5864983b6acaaf323d0a0e6793d block2mtd: prevent direct access of bd_inode
3970f95a854b17adf064c8d4d8dfa65994f5f194 mtd: block2mtd: Fix divide error when erase_size is zero
d9b1a6831bf3e3238a734c10d5a0794815e3aa14 mtd: spinand: Enable QE on all dies
31186d0c75008eb6d97b3741df6bbca44457c02a ipv4: free inet_opt and ireq_opt after an RCU grace period
0e195a2d1136be6a186df6cae3307347b8fbc2a7 bnxt_en: fix DMA mapping length for padded small packets
198488092ca4ab7bac444b9df2b5ca98df93b096 tty: port: fix tty_port_tty_vhangup() race
99afa83c6b1bdc0be0eeab0caf2010f1059ba769 ASoC: SOF: topology: Parse DAI type token for dspless mode
2c5d176fd9f372ab99dc33959a75baf8795590fa ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
5b2409ebd8d2e9803d2628ca328c775b363b6264 erofs: avoid infinite loops due to corrupted subpage compact indexes
0290f7fd34ff04401cf14a039baa39cd582f18b5 erofs: unify lcn as u64 for 32-bit platforms
72db90122168a53be074b0410b38688f63482fcb fbdev: hyperv_fb: Simplify hvfb_putmem
48942d140e6526e347e36859cc9adeed27f7bf91 fbdev: hyperv_fb: Allow graceful removal of framebuffer
2016768755874321942416f7ea14bf626bc17fb6 firmware: arm_scmi: Publish channel state before callbacks
16f175c248f3877388c23302d83638f2d9300550 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
5c47d30026f113c0805ce6e7093ccda25f14ca95 gpio: rockchip: teardown bugs and resource leaks
11daeea0edc317a174540dc2eb2e2a0c92e3e653 gpio: rockchip: fix generic IRQ chip leak on remove
eb96ba11c0347766e37585b219d03a75709b25f3 jbd2: check need_resched() when skipping busy checkpoint buffers
64af9936101ef048fccceba40a278e4bf1ba0011 jbd2: bound shrinker scans by examined checkpoint buffers
9fa6f93d90810fa0a3bd93f1f0ba8a2039504633 wifi: mac80211: keep paired old chanctx alive
7ca5a34a66661507ce9431fc15f545a2f95512df wifi: mac80211: count only matching reservations in reserved switch
409487676eb97b55ba1c451c20276bcc21d39b1d iio: core: add accessors 'masklength'
464df8b55ba051870ccd577ca25e1bc973e94201 iio: health: max30102: fix NULL dereference in interrupt handler
4043937a05626f336e0709c1cb1230ae36bc8b7c fs: Free any excess xarray nodes in clear_inode()
fe1aebd067daf64a9b6737383e28d166a6ce4f99 net/mlx5e: Prevent stale XSK buffer release on refill retry
bfc3c1a84daa18ce06dc87a21f8bceb88851dde0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
fdb1467ee3c7dbdb939418620147210bfa2c4957 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
b9dc102b342409a3da835ad0fc3f661def068cea net: mana: Skip WQ object destruction for uninitialized RXQ
33c63f61048bfef28c6c3f7a63307fa1937580ee net: mana: remove double CQ cleanup in mana_create_rxq error path
b377df07fef3730562728756d43f6af67048c49e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
71da27faa7dbef39cbc42c352b259e3b4f5c92f0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7a8b0dadadb89c6d65f138a5a1742f869899259a wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
6b4cb496a549478582be937e9f987f1f961376bc wifi: mac80211: set info->band for 802.3 encap offload frames
327666e311e083510eb7035edd0a56ccb792aaa1 smb: client: discard post-EOF pagecache when extending a file via zero range
63cc8d739daa7cd9734bb81f0d39d0d6e34a90ce iio: adc: ad_sigma_delta: fix use-after-free on unbind
596d9a1538951d81be3f4894a1029845e504b032 iio: adc: aspeed: Simplify with dev_err_probe
02e2a7598dbcb7d179ccadedc9c94133950b0eeb iio: adc: aspeed: propagate reset deassert errors
c5c63c854b098191534086f7343e8c641c9f2c16 iio: adc: max1363: sign-extend bipolar differential channel reads
1ca0368c88e215aefdccdb53d77fcf3e4ed9f5de iio: adc: axp288: Add TS bias override for Haier HV103H
109f81c691e597c4e15371c84e0ede3af48f5bf5 iio: adc: stm32-adc: fix possible division by zero in processed channel
936864b7bda84dbca0663264871a2174476dee67 smb: client: only require read lease for size-extending preallocate
8fe61385ec26c0085535cf5bb7f296c63c31a4cd iio: cdc: ad7150: fix OF matching and publish module aliases
6035659809cc0e404c54f31f53b47b0b3d207611 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f191d521a818c52167fb01d6062cd6ae18c779b0 HID: core: introduce hid_safe_input_report()
4577951627f3c3d4f48cbf5e58209eb41035c944 HID: uhid: convert to hid_safe_input_report()
f6a303ca0af5fe4a324f68fe2a7d3d61b6e1c7c7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
772a035959fada4b499ce6d9fafd566e690b673c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f8d39484b8b70c477de3d78e5e5b598158529f07 f2fs: fix to reset all pinned status during fggc
dd4ca8ee481797481c0abea474e5d7107d3f1119 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9a282cc1a5198634c30ed152de1f2a47ba5346b4 mm/damon/core: fix unconditionally skip last region
826df19662b42fbb8c992f871f85861d872e99f8 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
917e433bcda5b48a99930b7d7d0a099c4fa57fe8 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
da3901308758b41a6d4571db13e0aad752cee04a crypto: drbg - Fix ineffective sanity check
35683185a9585a9611ed38b94a0742b9f3219315 ipv4: stop PMTU walk when nexthop group shrinks
4ad44de28a6b513babb48fb480427b517d22b4b7 ipv4: stop route notification sizing when nexthop group shrinks
b2dc4711123f0e8ed747dfe06509293e857277a9 ipv4: do not warn on route notification size race
0525003b9c634c8eaf9e1c5a6ddd3f2f998d1fb7 ipv6: do not warn on route notification size race
1a713a975e84e8656745dec92ce402e2b12f92f2 Input: xpad - add support for Corsair Novablade Pro
4edbd3b25a29723e3fc67c2687816bedb4ac5b66 arm64: irq: exclude the softirq stack switch from KCOV
c9c398e2fa0000ea8ae57ab2339e8af1a83ce843 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ddf95bec2088e69555fe81cfa0f2b9e4b024eb2f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6d773ac660fea0229a34fbd4d48a66052f71e4d9 dm ioctl: don't let data_start run past the buffer
adbaf441970d42f1811be2fa3350c0f8f888a682 usb: f81604: fix struct f81604_int_data size mismatch
cfa8ce1bcacd47fdc252436e9df1c532d9f5192f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c1d001fec5bc6f79de38a1ed92cb722c710b2d04 wireguard: queueing: preserve tstamp_type when encapsulating packet
fad13db25476199f879d901d7457a01bdb815d65 wireguard: noise: reject response consumption after intermediate initiation
19a85377bf8ea0c260fbb5168aaf9d4d504b4424 workqueue: Fix NULL current_pwq deref in chained work check
a03a924e290aa90a48018731db06873bcaf45fbf xen/netfront: don't leak the skb when xennet_fill_frags() fails
a5f254018e35b4d8aab27f7d464c70ced984a5b3 strparser: make sure __strp_recv isn't running before tearing down the parser
f8b810ddb9e8f04096a59ad6d221944626b2c7fb swiotlb: fix default_swiotlb_limit() for non-growable default pool
5107c1f279cf59105b0e0eee820c4ae064e14895 tipc: destroy topsrv workqueues before closing connections
39eae9f56a393e14a8740f0d7a749dd0d1d9fe6e tipc: hold a reference to nodes found by link name
cdbdb448b9782664f0af7ed49b7782fddb2fffe9 Revert "wifi: libertas: reject short monitor TX frames"
8617f1bef1fc72e8575cbcb9fd7cc874213f1ad0 selinux: fix data race on AVC latest_notif
4f8a3383056d1decfc695dcae4d271253b6ef1d4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cf0d8aec68c6289befe3a272cd22c6ee1b190a4a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
256b663c63e7ec8c508cd167e59a9248599c9417 EDAC/amd64: Mask UMC chip select to the four implemented selects
07edb5778b493399b33e4f17455af58831452eb9 gpio: xilinx: fix runtime PM leak on request error path
964c8bdef5e53ab8f09cfcc68ea442da171a22a4 ibmveth: h_free logical LAN on open-fail after register
3bbc977198143615c2822fb4c2e2a100b8fbe48f ibmveth: fix TX LTB and filter unwind on open-fail
d6d3f7f7b5844da86d88d45c72bdafcc2856fdc7 keys: finalize persistent keyring timeout after link attempt
cf4e0562ad08f4d827807ea81583ba80558d85a5 KEYS: Fix add_key() race with keyring restriction
1670a104032a0cadf5180406004aa811e61b1d04 memstick: core: wait for request completion before freeing card
39c6606930e8069fd2118c3e3551cdb8eb7d4586 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d815143a4e98921b5d043e7e6e67fb80f1bbdeee dm-crypt: reject the lmk IV mode with AEAD ciphers
a8f2089a62eac5d2f8541a604d0bedb5e7addb84 dm-snap: reject the transient exception store for snapshot-merge
971029027c7a8d1298b6ffac6bf099db7a11f160 dm: fix reading free memory in do_resume
ccadbf2be0873579a2356fe3ed536436b0128a2f mmc: cavium-octeon: destroy slot platform devices on remove
e2ee6887edf142cf31a33922ab6557a4a61f9597 mmc: cavium-thunderx: destroy slot platform devices on remove
21d00bac7347b3f975df0c292c855fbfbde2fa03 mmc: mtk-sd: Cancel request timeout work on remove
5d76cfd2989a4ce2de33acbf0e13f02e8fd2f2fc mmc: sdhci-sprd: disable runtime PM on remove
83adc0f76687fd9f46abf17528bc1a2e9e182fb3 net/packet: guard the ll header push in packet_rcv_spkt()
8324c093bfebd324f1dc89a832abbfaff39ede06 net/smc: protect clcsock lifetime in smc_getname
f707eab47f0723f41b293753553fbb56e6e0d994 net: bridge: avoid recursive multicast port cleanup
130044b2cac7b7fbffd561bef7548175bc905660 net: dsa: microchip: fix KSZ8765 fiber detection
42c5a837f00c015062b6986296592a3907e5d7cf net: usb: ax88179_178a: fix rx frame length for non-last packets
a6a06eafbbb54b16e265a4786a641480bac3565e net: team: free skb when broadcast has no txable port
9099e8891aeef95c9fd118a07f5c281c056b800a nvme: fix swapped ZRASF zone state values for full and read only
c0ceeb4f4b8ba6dbba52b81f02afd9ccb560b79f openvswitch: fix soft lockup in the netlink flow dump
baa7d37193209ee158726a629d08dece51dad597 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
dcfe5c29a036076a608cf4400b8f60f140bdbd9b regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
287c0350f5a3c7ca99ba768fbae133fcee3699fe pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e0232349055db3bcd76ccd1a4489dc0bda80b1bd pmdomain: rockchip: don't ignore clock lookup errors on attach
4fdfd7413cefe79c3722b6f8015a02d4409edb2e pmdomain: rockchip: fix clock leak on domain probe failure
d5e6c7710a8c2d396ab0ed3d3dd0b7c9831ef0ea pmdomain: rockchip: propagate subdomain add errors
cf960b9ee5c36f5f170fb40d7ff478396325d600 iio: light: Drop ROHM BU27034
14f91b13170404f0b0cb90b559741d59c4249d08 scsi: qedi: Initialize callback state before registration
e2a26fd668bfd93a8b9f1850961c4377252efeab Bluetooth: hci_sock: Serialize dead-device detachment
8eb35d8ffe386af179e26eff6f6283bd45374418 Bluetooth: MGMT: Fix status of pending commands flushed on power off
46ea9f273cdd592578febf24ac21d8ac1c4aea99 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ac23685c6992c145af090ec683c6819ef23b10df Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
66f9261ab1cf9a2ff4878994691c08b6151ba416 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2d9d73d6be3fc8d132915c5be95b833534e25165 drm/gud: don't keep a connector without a CRTC as connector_state
cd76e7daa6e1400782c4749043538842629d101d drm/i915/gem: Prevent overstepping exec array boundary
e7f2fd632576d137cc88b5d3f4ff15fcbabba399 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8b00c0b300a6cc6de8e57b036625310ddb6be0fe drm/vc4: drain the hangcheck timer and works on V3D unbind
49aef39803ea201e743da0a6b61f7641be8ff184 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
75d22c5ee2891a97c7030ccf1e6510dd825aa280 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
cf66c8d43cef67d97e7a53a117918df54fd9bc17 drm/amdgpu: serialize vblank counter reads against GPU reset
436aca19a01f8749e1599e5fa57370c78ef54fe9 drm/amdgpu: make Mac FB workaround generic
22cb337764ad6200e124ea7c6a3473ff93a95014 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
45bbde4a3b8b7d03f8e7e9191b0c7fa4c453958a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
36b1655c6378fd1165c33fba772570c3bd47c3c4 fs: refuse fspick() on internal superblocks
8e185b7a58bbb9f6c0e86183ee11ab29de03c9b0 namespace: check a submount for references right before unmounting it
2cf4f1c4b382b1b93ad13723966fa3606aeabf41 dcache: don't put a mountpoint on a dentry that's being removed
a9b024fe0f74b7869fdab5ab5e417ef121990199 namei: don't reveal overmounted entries in refwalk
86fe6d49783d0760d72c0883d552f38754a74a0a namespace: refuse an automount below a mount that is in no namespace
714ef9fced375c0c38ca948124396d0618bbcb50 drm/dp: don't mark the AUX backlight enabled when enabling failed
0cc06f04ab7a0d698ee76f5ca23f1ba14dd8adb4 gpio: exar: initialize the ID before registering its cleanup
e2877b855cce66d06610a635de15cb52636d6cf9 drm/aspeed: Balance the display clock enable on teardown
2cc1e5e1a5f47c6755a4207e2d1951816da9da1c drm/vc4: Free the BO cache size list on teardown
233609fe484833d8ce853fe0009d69b7ce133005 net/sched: em_text: reject unterminated algo before autoload
d19dfb23c27b84a7e6745d78ed8521b75db1aff1 amt: send the relay's General Query directly from the receive path
712b25416f4e7d5b0018a8e0cca1a4f6b10f8a27 cxgb4/ch_ktls: disable softirqs around tid_list erases
b551809f95ec90afdd1fc539f557e46e40082ffa nvmet: use the local P2P device on metadata allocation failure
669fd0c581d3cd9882ee8ab3e012377fa9745b6f btrfs: fix xattr replace when multiple xattrs are packed in the same item
003beb9de01aca9689c4444da982550e95ec4d3f btrfs: fix lost error return value in btrfs_listxattr()
d5baa849157881972e71009063fd596e5d9b7592 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
dc3b055d7fc88ef502b506eb01a3e0e3c264346a wifi: mt76: mt792x: pick the SAR table layout from the table itself
98bcd0c616d5b95b027113d47134b4ca084a2f5c ASoC: adau1372: allow sleepy powerdown GPIOs
a78ade6dc37f0a0ed38928ad65dcf86102b1f465 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
2e920df120285a857a68330cd869dac54d87f2d6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8a991668f7d4d4491c778b215f19d5dd042059ed flow_dissector: avoid u16 truncation of skb->len when computing thoff
fb347175a3e02399a933220857d51691efbaf48c net/sched: cls_route: reject change with no routing attribute
fe7c45b028118e335a1368ede4f863d884f0407e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
65517b37a881fc25c73cc5c820d855062063d90b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
73c3d39ce4006156bdd2afb7c7807e1e72a0d950 net/mlx5e: Order ICOSQ cc update after CQ doorbell
2436cf4ed85ff1fc2065bc3fedc20d1d999077b2 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
81d5babc57e118652627eeafdc9c22d661d8ff18 net: openvswitch: validate transport header presence in set_ipv6_addr
7756c606b158754ac7beed4ce95402f5bb65e20c netfilter: conntrack: fix erronous removal of offload bit
9c092296c157034b3a0c30e6c9f689eb7dbbce77 netfilter: flowtable: fix offloaded ct timeout never being extended

--===============4011242823896709742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52473096de9-5b8fcef0e27d.txt

df90a265b7dfd2acaacf1558b66fefdc721c8929 bnxt_en: fix DMA mapping length for padded small packets
df28f59be88dfc49bf2c66ad2bdcb1f83174d9f7 fs: Free any excess xarray nodes in clear_inode()
18cdfd387b6ebad58954c9bfd4417b63814dd395 net/mlx5e: Prevent stale XSK buffer release on refill retry
c821e505a003886e858774b75cbaacc6df62664d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
31acb5cc337abfa5efb52ebd9d32adae05722304 ipv6: Fix redirect exception creation for UDP/RAW sockets
d3ca4176050081519b6a564004fb525b772c15db ipv4: udp: Create exceptions before socket matching
653293548b31eb40926eb0c9eec4c5b9e6495d05 ipv6: udp: Create exceptions before socket matching
0ce74f4b6abdc513244302cc9ae18bfdd252ee05 ipv4: validate checksum_start before completing checksum
477dcfa49c76b78068ca80d851918c6633cb7a87 rust_binder: reschedule node refcount update on thread exit
ce41dda91c4ac1d856340cd58c760772da6ead7c ipv4: stop PMTU walk when nexthop group shrinks
4609d0e791662c56c1ca4455e70b87f57ec9f97f ipv4: stop exception dump when nexthop group shrinks
d55453dd355b18de714bbd473ab342e346a6b0e2 ipv4: stop route notification sizing when nexthop group shrinks
3794e8896723b5a36e18f6dac4d2413b1aa2c32c ipv4: do not warn on route notification size race
c2149ed050fe5a1477ebce7c6bb9cdcc2bf85339 ipv6: do not warn on route notification size race
975bb60f881c8ad4bfc618efea816566860c4168 Input: ati_remote2 - fix type confusion in device attribute handlers
9076cdc3390fef633643a27037b781da4e42f82e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
278749228e213fc46a8704ea9dd618a0d0b83b74 Input: xpad - add support for Corsair Novablade Pro
5b074c16473e9dfe1317bd22558ac0ccc5832dc0 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
93872b6ea4beea905a4a050884d7dcef3e13f407 ALSA: hda/tas2781: Accept V1 calibration data without CRC
086536fa17c6f4833587cfc7928efe8b736dd2da arm64: irq: exclude the softirq stack switch from KCOV
79b9ee1c6a6184e99e23e36bd7c48af9f9866d7d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
423069aa0a355c3dbcd09cf13c8f6ef4b7d0db6f ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
18ad9d7164d1e18c26b737100a6259a2266f8c1a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f0fe8d19ca847e14b50fe5aacc5dd474459d2fa9 can: dev: init_can_skb(): restore skb header initialization
efb9a469c287f24002ddce0933628505b61535ef can: fix unique skb identifier regression under RPS
8c007736defce7597d8aef178fa5466dee5ec414 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
66d10705a4aab793671e35a7d25536c2689bc906 cipso: adjust cached option offsets when removing CIPSO
ee137303966ccd141daac4c4e242ee238bcbf445 dm ioctl: don't let data_start run past the buffer
013721f4dc30e1a9e95a7a04f458583bd83d801d usb: f81604: fix struct f81604_int_data size mismatch
10637468669f8d479b0ab2432b030ed64ccd2d4e vsock/virtio: account only unread bytes in read_skb()
6f3b1425c31a1887ed6113a22191aad0b87ffc92 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
38e6740288bbdad8c9807e6c55d214b3c93eb029 wifi: mt76: mt7603: initialize global station WCID
a0b68cd6d87e5ca9e514e27ac0e032cb0de82a19 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6f7fe8c6d2dd33b1be0528bffd23f010e96ee996 wireguard: queueing: preserve tstamp_type when encapsulating packet
92d9ed7d75ec3274f5516392adedc9cd2f44741e wireguard: noise: reject response consumption after intermediate initiation
1968d8855474f744946acb52ae6f2e537b02f132 workqueue: Fix NULL current_pwq deref in chained work check
b1271dc5c3598dcdeb0ce48fabaea9f4ae89a568 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
07751c6d5fac6a530fc2fbf290ac107cd57d3285 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f4243fb0047d726ea60478fae09e7f1e2264fe20 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
978e18d6bfd143210b862725f874fa91d30f22b5 strparser: make sure __strp_recv isn't running before tearing down the parser
7130eb2c924bcbe3e5bf8aeba7a0467b855c2d5f swiotlb: fix default_swiotlb_limit() for non-growable default pool
c92802cfdbcf1ca232ccae3f7673f8679775bd55 tcp: reject net_iov in zerocopy receive mapping hints
599f57820cb4dd9efe7c499a78a6c0759c0107c5 tipc: destroy topsrv workqueues before closing connections
9c876a20d1a444ce557deaf5001c857cd672ec0d tipc: hold a reference to nodes found by link name
2ab281ac3e1d22c00318d3559a68f7e89da62c31 Revert "wifi: libertas: reject short monitor TX frames"
c4e8e43c02357ff887daa9d63cb2363750d2c073 RISC-V: Clear HSTATUS.HU on CPU initialization
daa69935e46a3f3aba0e9bacd769aa7f3023b90a selinux: fix data race on AVC latest_notif
40534a7e2c5f7fc091dda55947495d0c37223c58 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e1eed897096dfd2ef262eb0e19c4ab27958875d1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4aed24f882c7c7b7137593f20ac272e397966dd3 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
30cd32e798e02c887b07894c34813eec2fd8af17 e1000e: add system to disable K1 list
0dd6b9d68ad5cd58ff0d3e57aebfe5bc1a496a6b EDAC/amd64: Mask UMC chip select to the four implemented selects
88d2cbed50de8be7d00acfcf7505ce0f0bdebbc0 fsverity: RCU-delay the freeing of struct fsverity_info
78a48a1d29ca1ce60e8ddc6f5215ea9e7232153d gpio: mpsse: fix race when arming the IRQ poll worker
0c77ea3457b304d866e9f363c2a9715db603524f gpio: xilinx: fix runtime PM leak on request error path
1cb4bcc93f43ba7b2685989bb03359133cfc1dff iavf: send MAC change request synchronously
0fc81b335522f8594b8d676cf9b7c59841f1bcb6 gve: fix napi_disable deadlock when attempting to disable XSK pools
d9756c1ec8665d43d30889a91476801e1e60ae5c gve: fix XSK buffer leak when rings are stopped
27a609f83c01c38cccaf0d720d5389f0a3e9084a gve: fix XSK buffer leak on error descriptor
abe50eb57c210be7dc7541e9f4250310ac2fe4f0 ibmveth: h_free logical LAN on open-fail after register
dfd75a549d3391aa1c508c8dc514b6a0c592e50a ibmveth: fix TX LTB and filter unwind on open-fail
88542e8449e01533e7b5fc9fc23911b2d97bf8ed ice: fix use-after-free in dynamic port cleanup
824ecdcc1ad4194dcde6928312228fe969a0800b ice: fix metadata_dst refcount handling on representor teardown
ac0c13d64d8a7eb56904db2c738a4975141f6f12 io_uring/register: don't exempt disabled rings from task restrictions
b307fe4ae54c0ed4a527ac04bc5feb94853b3ff3 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
1d74a8966854ccb71b61613f5e5f31ad7363621f ip6_gre: remove obsolete ERSPAN PMTU update
b5a904c8fbf285fca458df1353d2902dce47e9ae keys: finalize persistent keyring timeout after link attempt
8e00a26335fc9044e448a89db43c8f0569af5f03 KEYS: Fix add_key() race with keyring restriction
e00fefd0565193f8ad28412c9d6ac4723354b6fc memstick: core: wait for request completion before freeing card
aeaa66cf00fb2f6f4b6b3741fc28a4286a5f22bf memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
23a031b92c26c981affd0f439117b6d8060a14e3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3faea5f06d76812c69e01c122eab0e21b6c318d7 mm: don't schedule deferred kernel page table freeing while booting
7ed88bdb9defaabd15f1870d43b8679fb9408ff7 dm-crypt: reject the lmk IV mode with AEAD ciphers
c723cea5ba626a6b2abad1d3362d814555b76dc5 dm-integrity: fix buffer overflow in inline mode with large tag size
3f0321a443ac16507cfe24347ea888b23c67102d dm-snap: reject the transient exception store for snapshot-merge
17686b66f3770bf540e04fd8231d2b5a0dc757d6 dm: fix reading free memory in do_resume
9a04b74a908bcd345ae5e98013d74529734340c5 mmc: cavium-octeon: destroy slot platform devices on remove
d1274fe181114f1d99f4e15161379d65b42b6849 mmc: cavium-thunderx: destroy slot platform devices on remove
d11e13c4dc73ae78833fdd1a53dbe7d0648aa369 mmc: mtk-sd: Cancel request timeout work on remove
27f9c289574c6d101225ce28cd892ebf4ef80d29 mmc: sdhci-sprd: disable runtime PM on remove
c9840c01aaf79eaaaff87bd42095cff97b39b8ce net/packet: guard the ll header push in packet_rcv_spkt()
8fdd7223b61f941a31c282ed1b5776490230a46b net/smc: protect clcsock lifetime in smc_getname
3e9300e030a016eb5d030fbca1fe6c9b3b129e09 net: bridge: avoid recursive multicast port cleanup
182d6293eb0f4c6a6f136f4245997d9fd5be62fc net: dsa: microchip: fix KSZ8765 fiber detection
4aa39ebfd71a51d9d31973ebaec647ce5354ef84 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
b07b3cc2cbe47392e955d4a0e36acaee9e7d6e1e net: sparx5: free the matchall entry on destroy
6d1dce229480b61a48b9b25e2872a09f2de4204c net: usb: ax88179_178a: fix rx frame length for non-last packets
fba841a03476447fc54838312ea997be27e9eff4 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
01dfa0293b2d9158c6e7b59df6c8a7eebee3ebc0 net: team: stop reusing skb after queue override
36e6af84a9ec4e9147fd65a0f6c4d62a76838211 net: team: free skb when broadcast has no txable port
299deba0d52c616081c39a6cccdc9cd4378bc8b7 nvme: fix swapped ZRASF zone state values for full and read only
65552ddc7b693bafc043185d794605aaa2d6da0c openvswitch: fix soft lockup in the netlink flow dump
a616e73a3af223ad4df9b2b713f7ff531e933715 optee: register TEE devices only once fully initialized
54cfad3fef90dd144e7605d21881fdc460c93f75 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
a63a454e9d8ff1447ebaaa4be1eeb1a6dd86712a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
eefd7cb7d70d7cdf0af03e251631f437dcf73427 regulator: of: fill in supply names in of_regulator_bulk_get_all()
9a15a139628cc17a07e5b799b0a80c4a477a2b15 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
05b3d0c8ae162eae3c26bfac8d0487c7cd2d3ec5 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c0066a920dce9c8898c0c7527756713c666e08b9 pmdomain: rockchip: don't ignore clock lookup errors on attach
857f860998fd6cf91d2b15e6ba1faca7768c5415 pmdomain: rockchip: fix clock leak on domain probe failure
b80bc78725347922a97ca1f6f6e630782399cbf0 pmdomain: rockchip: propagate subdomain add errors
c7e0f6306cd5fd8b6ef4ecca7762e41a972a8d37 scsi: ch: Do not keep references to data transfer element devices
519977ff6ac001b625de465d02899acdd0a4e1b8 scsi: qedi: Initialize callback state before registration
4fc6cda758f2aa9f962592348e1854494c5e4b48 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
1a34052ba0d6bb101f65af8a011688b95dff43f6 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
f55cdb2a773e33a9be766ea5b49c492f4e0fea2e riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
db1cd81072705ce58db4365b37c1a4fb02a144ba riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
f753856de7ca105afd149ea726af65b17392054d riscv: fix load_unaligned_zeropad() fixup for RV32
8ee59d869ddbadb7dba11422a96674ae2a92a717 riscv: futex: untag the user pointer before the atomic access
385645ecc54f870d2873e7e6a000d0f0d066f519 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
792d42e55e4bffab96bd8e17fa0092546c7d7a97 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
0126bd7624c58adb4f8f35df6a54a6dbd2d1bc44 riscv: patch: fix handling of bpf-jit execmem addresses
9ff1d549de3bb69be91d50db4773634c263e0fc5 riscv: ptrace: reject CFI regset access when extensions are absent
8f6de1885c091ae6b58f6b5fe66941dd8c1bd404 Bluetooth: btintel_pcie: use managed IRQ teardown
c8b5f16ced3154905048a84a3854f90169002a27 Bluetooth: hci_sock: Serialize dead-device detachment
27470f62e305be0d9a4bd26fb0a03ff2be08de21 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
0a031b2f7c892903d4e788525a805adb937e43fa Bluetooth: ISO: Reject concurrent BIS listener setup
e020250dd1ac91ea1eec7cff4b95eba2ec694061 Bluetooth: ISO: Serialize concurrent connect calls
773b63f69f23a53e152fecfd6101a47f4a9e5ba6 Bluetooth: MGMT: Fix status of pending commands flushed on power off
b8300dd6633a8623c092b377057229372f523f1c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
9e751df5404aef9aebe9b41fae2c2b027f9cd4ad Bluetooth: RFCOMM: free the skb when the DLC has no owner
9658470fc8d738e7a42ffef9a5590fbb220d7ca5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
db85ceddc123b194a855482dede40856dd312176 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a71025241d6a8c3841bb449bd5661a93f9761285 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
30250a866f2e2cafaa1bda59ca37653f6aec83f6 drm/gud: don't keep a connector without a CRTC as connector_state
e51a39f056f87e49aa4a600c996a5e813d89f2db drm/i915/gem: Prevent overstepping exec array boundary
d9356d408e4b5ae343a776ca709383e8f9783fbd drm/i915/gt: Unmask interrupts only when ACTIVE is true
d1e1d52f8dec77efbb674ad11db76bfa2b5bfb18 drm/imagination: Size page table preallocation by device address
bfe5ac4ed8b6315b3ca50353e190e4bc40086585 drm/panthor: validate userspace queue count against initialized firmware slot count
90f33a7143c854612fc2686e1efb501631fff668 drm/vc4: drain the hangcheck timer and works on V3D unbind
a993c41c2ac4dc4c5060c15f282887d7282ec235 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
6c4bc00f14f7d90ff1d75a5ae867b529718a51dc drm/vmwgfx: validate pitch coming from userspace
be6db563525e85a31431631a3d75dff24e0b22b0 drm/xe/i2c: cancel the client work on remove
5ae9042d3f39fb8ddfe944597821081eeed04a03 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
3c03d6a610fee6b125d5971907b1b463da0ee28d drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
9194eb15f3009ad7c624542e8237496bab1864bd drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
65ea5a359a0cc77d243eef92dfddd18b2fc08db4 drm/bridge: th1520-dw-hdmi: Fix remove() callback
fefc8cc2fb64d8a8e9a9bdb86fc3c7097e53b797 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
7670a7ddf1cea04630ae2b6563921262006f6a46 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
29a46ccccd808c141fff2e17cc31f9eff3664f37 drm/amdgpu: serialize vblank counter reads against GPU reset
30f5d6f51a7ecf260b6d3ce8018a8432b1a0fc0a drm/amdgpu: make Mac FB workaround generic
0c703fb3cc5894f6267333bb8ad215bcf78663db drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
cf62c7f2ba12540b2aede3024dc1ccde0575eec9 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
16fcd1d4300e696d33f759fe6d7861b751087141 drm/amdgpu/userq: return the memdup_user() error for the user MQD
50c57f209e345cee69edbe121311af816008c13c drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9826c088fa970268d1dbda751f5b2b2134e9340a drm/amd/display: disable self-refresh on tearing flips
52eebabe0ad7508ec6cf54a7182094787ab9b5dd mount: keep a copied mount unbindable
63361e7ceb7b06def4c506050b6155b386ff8a52 fs: don't silently unmount busy mounts
a9dd9cdb9cf927da6a5cf2832955dc5164ffd2bb namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
6adbd403be39d5c2f99289edd25327ca44dfe379 statmount: read the parent of an unmounted mount under mount_lock
5899c9eeb4daec60701e9d21e8c5269a8d2217ff namespace: don't inherit MNT_UMOUNT in clone_mnt()
b9a65eccda38f358d364d148a177f5e87e883acc namespace: don't copy an unmounted mount tree
0825cf8db14699f54078ccd5f71a78e923e66ba8 fs: refuse fspick() on internal superblocks
193e979874a4d9172a496d6df71a52a0afc37f5d namespace: check the target before walking it in do_mount_setattr()
f5be04271235b186735e7241b8ab6310712e9c56 namespace: queue a mount only once for mount notifications
cc00721eb23711849aeda56889f2bb66593c95b0 namespace: check a submount for references right before unmounting it
15945b82e0b3ab196ac2646b15005fd05e435571 namespace: check a recursive bind mount for mount namespace loops
9725eeacde3e31541b7e1c0e51fa5fa3908935e5 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
887cfa2f86aca241fc6a47b269ce13ae3953850f namespace: look at the topmost mount for a mount namespace file
86a317356ba6a951b11c051049f4e5d336d7a796 namespace: don't reconfigure internal superblocks via remount and umount
32b100f2c66a8de7b4b706af65bb5b74c0e6ccb0 namespace: remove the fsnotify marks of a mount namespace in process context
69776350260161c5fbaba0295521c9b1a41c5666 namespace: check the mounts before reading their parents in pivot_root()
3acda5e6b25246128517770aceb7099d4b9fe6cf dcache: don't put a mountpoint on a dentry that's being removed
a8e311e722487d55900641b19210c34a168e1405 unshare: don't drop active namespace references that were never taken
f2d77aaee3996328bdf033396bc1355b7bd22dfa namespace: don't let a pseudo dentry become the root of a mount
915300131d86c1f8442aaab9cb33ee49bf5569f2 namespace: unhash a dentry before detaching the mounts on it
281a32b343c1bcac2832a6739008508c813f8e36 namei: don't reveal overmounted entries in refwalk
6f80d255371f30a1c1a3cbe4f63bbd6be13cc9e0 fcntl: refuse F_SET_RW_HINT on an immutable inode
aed98014b778a0c21ed87375395041455342fee3 namespace: refuse an automount below a mount that is in no namespace
403750733554d004141f85af537a9ca76ad84c08 nullfs: don't update the access time
69a1c7fe01ec245cb9e58eee510682e05023e83b namespace: never expire a locked mount
e406f6b5bba4d55f1e25ecb41883c7bedfef5229 namespace: handle mount locking for automounts correctly
63a852403e2b7ce5f8736b8b2484066f52003f78 namespace: keep the lock on a mount that a propagated copy is moved beneath
ac9a741bc04c03f56100653d6e9a2d3f8e8311fa xfs: stop exchanging reflink flags when exchanging mappings
07fa31522575c6ed2d0d8875cdf89917e6b35a05 xfs: fix exchange-range-to-eof file size exchange
1bd95a4fb0795a4a2a176e207356f4d4bedaffd4 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
2b640c7081685d03277c5f9795dc1ca1ee227f43 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
dedfb63b26d9c57b710ae4483b608d99c42be3d6 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
aaab1cce9e4ae035b65d3b4125146cf2c95777a9 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
b227396ed4efdb45087aa526ce0a3ecd4b8886ba arm64: dts: lx2160a: fix incorrect pinmux
b9666667d46c8d39dbb53e7d571583606040a5f4 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
944da119d6c8dc6e7d4b5ff35b129041c5cb77ab arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
9505473d9f92f52e61e21eb36b7a7c9eb38e74e0 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
2467bcb965d6ded1a27571b434f54d0290c23037 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
b84681d15e14bf58194f31bb8526f7c5fe52f480 fs: don't let a migrating task hide its reference from do_umount()
64c4c0dd4a68c7e57385f126aa7059cf128d0c70 scsi: ufs: core: Hold a clock reference across the probe
24619934969223236b1bd4b8fcd38c33396c04cf Bluetooth: btintel_pcie: fix TX descriptor bounds check
49cecbc1980a73b24be5e1eaec9f6f5fed56217a Bluetooth: btintel_pcie: Add shared HW reset for clean start
73b3e2356c9251a5c9ad89c833385c8ba15a9f5c drm/bridge: Fix unlocked list_del in drm_bridge_add()
dc60f4404c46e481e6429c68f167adf0310ca741 drm/bridge: Fix unlocked list access in drm_bridge_attach()
26c990c148941325b659ab184bb132cae0a983de cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
6913497dece7d2f41d516fe7d8d81bfbf1a9aa02 drm/dp: don't mark the AUX backlight enabled when enabling failed
a9bd1ad8d1922a8eac3def1c3d3ae0e9693ebc38 gpio: exar: initialize the ID before registering its cleanup
0e8a9049a6fea7f9a0415e147ae1b5c241b81d53 drm/aspeed: Balance the display clock enable on teardown
bbb9b5408c618fc8586fd18d594e6e5fb6607cc0 drm/vc4: Free the BO cache size list on teardown
d0132a55c6ba23429c6d6a3b1f47618f9a228e3c drm/vc4: Use kvmalloc_objs() for the BO cache size list
201db61f0236cbfb95589522260acde9ebf1c692 net/sched: em_text: reject unterminated algo before autoload
d18dcef668fcac054838c14bbd4ca290d3e516cd amt: send the relay's General Query directly from the receive path
eef9955f5710abae9c10d4b96ba20e906328a792 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
560fe9be918667545c46cce4ad4dbb4b6bef2e3b cxgb4/ch_ktls: disable softirqs around tid_list erases
5341c031374bac30e8199972d78e91397e2695b8 wifi: mt76: mt7996: program a link again if the driver holds it
63e529764cdfbe6f4fb1d9717d99efa4f96c1bf4 net: stmmac: propagate PTP addend and system time programming errors
ba8bb2668a1aa2acbfe1f183b9b0d8f9606c9fbd tee: optee: ffa: support shared memory offsets on large-page kernels
57ac31ab890198776241c03b7f13e037036553e2 bonding: fix the program leak when XDP is replaced
46621219080f9b63f96fd607acc64e2c562c9060 ice: Restore Ordered MMIO Writes for Tx Doorbells
5c01b13f70001500a4381741bbcdb582421e2c6d nvmet: return Invalid Field for invalid NSIDs feature 82h
f1414dec1c5ce7c3deaec56a3fed10a13d661f38 nvmet: use the local P2P device on metadata allocation failure
868da0e2a2c721da0dc13a1cce8cfe0bb49bf814 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
b82a7b0f6ea991ccdf2ff358e9212c1976fb4a55 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
4ab1381dda4a065030a06f509eb2470b4fbb536c zloop: zero out only the unread tail of short reads
2b3975ad4e169046a7dd4d54b22053f8ee81eee1 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a6d5c4e1ab38b57d1b4ca684840262a167437b49 btrfs: free iov when btrfs_uring_read_extent() fails
763af112f2c61fd799c445ba3000ec82761f3b48 btrfs: unlock inode and extent in caller when io_uring read extent fails
84a0fe546fbbf6f03bf1e75e361b9d499c29a09d btrfs: don't stash io_uring encoded data across -EAGAIN
984e9e3559750561949380ab62dc368e35616df1 btrfs: fix xattr replace when multiple xattrs are packed in the same item
80c9b54eaad45b78d669c947ec34bcc0c5f5834c btrfs: fix lost error return value in btrfs_listxattr()
b1ab0ba94fc1b6e89edadb7539c1e316befc1ba1 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
06a4199feaa6db660aa8f05d4d2352f1f118f864 drm/xe: Do not emit Wa_16010904313 twice
763a963b7282430ec6851f95cf61a2be35f14214 net: make dev_xdp_sb_prog_count() see programs attached through a link
2973c8257e508545fe70b51434e7603dcdce2a2d net/mlx5: Lag, split aggregate speed into oper and max helpers
d46d795ab97521030bea0264472aa846fea75cac net: stmmac: Do not advertise S-VLAN stripping when it is disabled
81592aba9c3b25d52ae3f1e6bb558f118ca1540f net: stmmac: Disable S-Tag processing on dwmac4
8e547d959d47ff99ab92c42843dbccfd6e3aba7b net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
b3a71b94f234a373b7b11911d44d6328e97312ca riscv: vector: Fix data pointer constraints in context save/restore
d51dc4add114f4cb15b5e7ed99fb3d208bf2ed78 riscv: vector: Fix output operands in context save
34e1b5134acace7a4c68d4bf49600bf1205dc5be Revert "net: stmmac: propagate PTP addend and system time programming errors"
12a2c6709bce32ac747c1124ec4b6ac50eea27b4 scsi: ufs: mediatek: Handle mPHY power-on failures
8bb5ec54c4f4ccfa18de991041a334698e13679c wifi: mt76: mt7996: take over connection monitoring
61fe6a8b73166bf7892a2a736cc8121ad5818713 wifi: mac80211: add AQL support for multicast packets
5dd8ec56d5870a3877d55198f32cad4b83638131 wifi: mac80211: add ieee80211_txq_aql_pending()
4b8d9ead10acb4c3c724b65d2bd1b2947bbc7a3d wifi: mt76: add PS buffering support for HW-managed TIM drivers
5e99b4d4e50f2118f987830668c9336e38e5d258 wifi: mt76: account non-AQL frames per peer rather than per link
b299ab1a288c3991287bd4782af86a8aff9f8a27 wifi: mt76: use ALTX queue for packets to disassociated stations
e62b7f6f3ab85600099b5befd7f621f2324f94f5 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
0434e2279daac793c203701442af3d61cba444df wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
08c7e9f276e4b74de860532a40c936a66a81df85 wifi: mt76: mt7915: disable rx napi when removing device
6b2e3eb934f710234371a84334f97219177e8e5e wifi: mt76: mt7925: don't put the band auto marker in TGID
a04595d66146938fe8434f99057dadc0ae377631 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e53fa68b36662f206375bad972d7cb1b89ae85a3 wifi: mt76: mt792x: pick the SAR table layout from the table itself
1554c93f9b933a4da7f6acc7e7e061be58dbb547 drm/xe/sysctrl: Fix mailbox header handling
7de4d4e357911fb0cc87a929340a54691cd00c4f Revert "wifi: ath12k: add panic handler"
808d9b6fe0fdea9b80dab4340128578183dc403e ASoC: adau1372: allow sleepy powerdown GPIOs
30908ba95f79dc5bb9c7e9bed609ddf5e77d46c2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ad494af47f4f354db6dfd4d3a33514e4872f4389 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2df25992f478cd2702d5487995fa33daaa8889df spi: sg2044-nor: Return transfer errors
f86f4c2dfd57a537216f34f58c5be930720d3f98 spi: sg2044-nor: Honor SPI clock limits
4c6b2a3fc6f7cb4ded67cf84d0b2df09c48260ff cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
1cbe1e1bf1e3b630aac48bd584531c834448114a flow_dissector: avoid u16 truncation of skb->len when computing thoff
a1dd031037d4e708b4320d9137857f7521b7490d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
840cff978e45d784462fedecb216e73116f4caee net: sparx5: start the TOD counters on non-PTP lan969x variants
ccc644e96fd6c85bc1084016fbeb1ce1f205318c devlink: fix devlink_rel reference leak when notify work is pending
5381821fc6405e0def8c2bd50ce4e28f4f63e72c net/sched: cls_route: reject change with no routing attribute
f1ee2b82f6af68bac8581c136faec6ec54368953 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
d90ffcf3cc34c99b224672e10a2d129727cdaebe net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
95a48ba75ed4847eacb60064e29aa6616d339ea2 pfcp: make sure the SEID is linear before reading it
557ac95efbd19e41b71bf84f1afa41405f6d1afb ASoC: sdw_utils: Add codec info for CS35L62
7c6f5fcdffa45a2f4c302efe394051bd7a03d758 ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
4d29499c3a09ce1a99c56cabcb5575b0bbcc9e2b riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
bef447fc41e4564eab2142c9136c9358f2905a32 riscv: ptrace: Zero-initialize regset buffers before copyin
944be4138cac485b6abfdc2bfea2be8ed41a67e0 bnxt_en: Add bnxt_clear_bars() helper
42505132de2a42c964445a201e82b94790a1faf9 bnxt_en: Fix driver init in kdump kernel
c4137e2c71b01bacca75cb783ea9eb93848eb1e0 bnxt_en: Re-write the BARs following any type of PCIe errors
47bfae274e0d52d4eb06793b7056176f1e316c82 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f91f1ac3e1f17ef78f6768c24f56ff1056fe6443 bareudp: set the inner protocol to the protocol of the packet
65329abfaf9ee330bc72cab758755cf5d6efb800 drm/imagination: Fix reference and vm_bo handling in remap()
58ef8677e0f4aa1f559c64f9311b6b399929d18a veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
1f76746f66b71734c6e66ee035edfc57cdf5ab69 net/mlx5e: Order ICOSQ cc update after CQ doorbell
aa888c6ee40c23a2eea755a4d5ed8505d7fd3606 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
b177a37e4893c38675e1957911bd46a927d533b1 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
55510cc8780e473e7b31b20cf29fe2bcd0449c23 ptp: ocp: fix PCIe delay estimation calculation
4e4cec6e0665865ea0a8cd6dc5862a63a4dec87a net: openvswitch: validate transport header presence in set_ipv6_addr
5c2cded6ed0c5da815fc65fc3a44a081faa9fddd vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
e36be7c2b8271c5de7e3a54098ee82897c14c26d drm/vc4: Disable the V3D interrupt across runtime suspend
5907080a8c8d9f8d80d545284c0d1fb737485728 drm/vc4: Fix binner slot allocation failing on an idle GPU
601fa2a8ff739797a0b14a8c44eb023a6867b47e sched_ext: Generate qseq from a per-task counter
22509ab3d9aca812a63c8bd9ec93fee2c341b54c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
b213820be9464c4a5259333b8ab7c0494a435344 drm/amd/display: Don't replace a sink mode that shares the native totals
bc4c9dccf75d85c9310595de5c2e8e57b119afb7 io_uring/memmap: account the pages a compound region really uses
4f8b6d92a79382060fe8af72b320a03e780a0093 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a78d78375943f4b364bf668fb5b8f2edc86b9ab1 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
5b8fcef0e27ddc256fa1632d0fd41551721db811 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4011242823896709742==--
