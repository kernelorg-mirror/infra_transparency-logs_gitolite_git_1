Content-Type: multipart/mixed; boundary="===============7002624125839655957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:09:12 -0000
Message-Id: <179181775279.648548.12553060287761816813@gitolite.kernel.org>

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1ded105d021af6264ea82b82fef00300282f56f6
    new: 1df82b136def435953a2e5baf5534d71a36185c8
    log: revlist-1ded105d021a-1df82b136def.txt
  - ref: refs/heads/queue/5.15
    old: 9b404685c5799a199d0d40a282f6227688850509
    new: 33d21a0ecfed998f2bb701dad7a7a8c1abccb949
    log: revlist-9b404685c579-33d21a0ecfed.txt
  - ref: refs/heads/queue/6.1
    old: 7de18529daefff01f625bfa4886555e37b458884
    new: 982d7097a0ef2f0258f5717e6246e682beb53ba9
    log: revlist-7de18529daef-982d7097a0ef.txt
  - ref: refs/heads/queue/6.12
    old: 4b936c19d26c8bd37567592cde1f6fa23fc3a686
    new: 3230f170eafc574acdf2057d7cb8d4df80ed7a32
    log: revlist-4b936c19d26c-3230f170eafc.txt
  - ref: refs/heads/queue/6.18
    old: 7a8ddac871d9b18aef88ca22e0a634977b60f714
    new: 7489ea09e879ff2a2b329aa8352d81508c1c2f9e
    log: revlist-7a8ddac871d9-7489ea09e879.txt
  - ref: refs/heads/queue/6.6
    old: f103025669ff2694a9bf38cc3b9e1f085dbd4d37
    new: 12a71a01679e4261df7bb8315c45087fd5530e1f
    log: revlist-f103025669ff-12a71a01679e.txt
  - ref: refs/heads/queue/7.2
    old: 859ce4b8cff90c5dc3dac9b49cac83350b3e6c60
    new: eb4d4279c6f497d622731b215de7eb07a168db54
    log: revlist-859ce4b8cff9-eb4d4279c6f4.txt

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ded105d021a-1df82b136def.txt

daa11a40dc21a0f242e3c843b3ffc254892120ae tls: device: fix out-of-bounds write in tls_append_frag()
1fa6e3e1ebac3c62e84d32f3e31cb5630cfadd5c apparmor: fix out-of-bounds write when null terminating a label vec
788fb6c8cd839bbcb9e3158177db958b086b2a66 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cf02d3109a78370702b93248c57c8816af6de5bf device property: fix infinite loop in fwnode_for_each_child_node()
3e70deaed9ff5c0faac7cdc122919eb7df2dccd4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c26b3b43864f2ca7b7c266bf3e1afe9e4733d6b0 ceph: bound copied dentry name length in NFS export get_name
7ecec03223f61548d2c5ab9fa0f57050d803ed1b ceph: bound num_export_targets array for mds info v2/v3
62187e408bc14eb2fc71d3d09a7510829ef6ef38 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c86176c5c47ed4b79589af1ccbae3bd2cd413aeb nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c7ee9e3eebb3ba13f8a6c392c048c7fc117d9afb ocfs2: validate dx_root extent list fields during block read
da5fba5e68c5103753d2b536f43a1d7555be0600 ocfs2: validate directory-index entry counts when reading metadata
8fc14703ed3ed48c5d0af7e222732ee324256ed1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6a1669cd7b3cb9dfc40e523ebd5ffe23846810af nvme-tcp: fix host memory disclosure on R2T for a read command
7f7926eae3dc5f8ad420a516bd489b88307ec499 nvme-tcp: Do not reset transport on data digest errors
597b9ff754f2a8b61b806640923e055d3d8247fd nvme-tcp: reject a read that transferred too few bytes
fb41163f05314e761cede8c95327bc2378a791b6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6c0bd7ae6311c4e3f22e899f4d548e7d49704508 staging: rtl8723bs: fix spacing around operators
c58c692d396328cfc7dabc92b6080846b611ea93 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
587d9960136f30e424d999a8d0a018686ba85cdd ftrace: Take trace_array reference before accessing its ftrace_ops
7112f94b3219665725d1340e01b80152dcccb4e0 kprobes: Protect kprobe_blacklist with RCU
7a28de55a381cf2c1e1ed10aab0f1e972d29c44c nvme: add missing SRCU grace period in error path
165d75708b69b82eb3ddb431b7e8e0ae3046819c KVM: s390: Zero initialize data structures for inject_pfault_token
86ee7841c11fc0f2f483350bab323f830b0840a7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a469d5ef77655a7ddfb6e21382c44057c4b2b8f5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5520ce1086eba00f30217a54be80ce99e685a81b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ab52b387d1a8aaee77c3a8611914a36e0a07bbf6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e4e42fc7a8275489c77ba3ebc64289652461781c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
39fc0ae06ac9f73310dbaaf99db80ca95dc51ec0 tick/broadcast: Plug clockevents replacement race
36ee6ab7ddb65ce55487f16011d4a83a8a238d88 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2cabd9c2877b468ed143fde5c5d20dfa389430fb Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
97cd3d0050ccd7261dd443c710e0ecb3ff103a22 genetlink: pin family module during policy dump
dca9605336b9f509568237d19f380cc618e27912 io_uring/rw: end write accounting from ->ki_complete
5311988729a1783e67d454eadafd28ffd5ab74a5 smb: client: reject userspace cifs.idmap descriptions
57206f0560d12b34184ab55ce8c716dd732ff0a8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
76d991018791bc4f64759aa1e8509069f68dd288 wifi: libipw: reject TKIP frames without a full MIC
9164f14f19aaa1c6ada2d04405b6b32973b8d0d5 smb: client: fix potential OOB read in smb3_enum_snapshots()
09ce7995e596a134b7320cd665774d3da76b2778 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f41d63d77dbae59d81de34a003022a980d8ebfe2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
494111af3508b9e87be3e54f3172958fbf55b809 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
642081b90b446612ca4a434180cf0a1db4a45976 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
807ee796022a9f5efb315cfb05e14a83293bd29c fuse: fix invalidate lock leak on setattr writeback failure
461d2c68747fce67c76ff54e98511e015ec94145 usb: xhci: bail out of setup if the controller is inaccessible
e5a586e42c7b65590d2c51b90eb18a6885dc6f16 gtp: serialize PDP context updates
1a1405872b2795a0f5c8bd4b36b18f11c2fb022c KEYS: trusted: Fix TPM teardown ordering
5c879163ca579d06fd58caeda21f421e6afd18aa zram: fixup read_block_state()
baa613419411782e20f6bbae160f1cc3ad3b6b9f zram: fix out-of-bounds access in read_block_state()
6eabae4a61c6cd39d6681175a4b4b9bf6cb206cb nfsd: release path refs on follow_down() error
a2a8ffae933aa61384b0096b4a79cd019a1a1125 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f13da933291b50d4ae72d0d157a9799142076d07 nfsd: fix clock domain mismatch in clients_still_reclaiming()
700a3c2b4c60bf45fb084ceb2402ddcd5f39498b nfsd: gate nfs2 setacl by argp->mask
eadac4718e248b1215fd5d19276444f2bfcc9cac cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a4baaa4b7f633a2e3b78eaa9e83e637947a85f68 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
02cc7488a621e57b7e154de2038ce7f700956229 kernel/params.c: Use kstrtobool() instead of strtobool()
60273c152b82ffaec5b2ecf9b9f329e4e8753962 params: Do not go over the limit when getting the string length
be5680f28f6832a320214ae23ab8e80c7ef7e049 params: Use size_add() for kmalloc()
8f3d20aa0d0477354f4310c363c7cd5d1e82970f params: Sort headers
18f021d99aba7102be7e4f2c769b0e8be7d66ab2 params: Fix multi-line comment style
784846063a0a0e4b426f60256dc489d9d0f8873a params: fix charp corruption on allocation failure
cbd382b44d370aed5eef34b046b6b178208904da dmaengine: Add devm_dma_request_chan()
b6d364854a90d148ae787b6e2a0f96ac8db8ec48 i2c: mxs: fix DMA channel leak on probe error
badf31c02fc51bffc6c3d98c46612d5bfa47fab2 lockd: fix swapped arguments in nlmsvc_match_ip()
481242f177fe2f7820447e58724f9f18b7edfdc4 power: supply: rt9455: Convert to i2c's .probe_new()
844a80266ecf62a73b7cedd8319797cad66d4231 power: supply: rt9455: quiesce delayed work before teardown
89538343cb0fcd4e4b3fa2883356a0500844dcf5 i2c: core: Introduce i2c_client_get_device_id helper function
bfa2eec8e4133ba5c0275cc0569f3d3fb5e01f35 power: supply: max17040: Convert to i2c's .probe_new()
9ab17ff2155a45da9cde6b8bc98390e0befb28f2 power: supply: max17040: drop incorrect I2C functionality check
48b33be5b57cb09c1457e99e42295e4e002f26c0 mmc: via-sdmmc: cancel card-detect work on remove
993ac01b1c02842b13dbcc62976ed6525c821379 workqueue: Add resource managed version of delayed work init
61a51ae59f5b88b693f1eef4f566f001ec98fe1d power: supply: bq24257: fix use-after-free on remove
eaeb7fe5df13e92e892f45a324a5055b4f7a38cf power: supply: ucs1002: fix use-after-free on remove
e0775f86aa68ee28cf57f88a150100db2f64aa2a net/smc: fix socket refcount leak in smc_switch_conns()
fd5b99c36477256df49c20cf1a57f2bbb3539946 hwrng: stm32 - Fix runtime PM cleanup on registration failure
99ca5bf3f0b70dedf224ffa0e4672b8e2a4446ba ALSA: pcxhr: use __func__ to get funcion's name in an output message
95ab75e5fcacdbd4039779669f63a25d7174dbdc ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1047c8efa87d696006069474e6958e9da9f0e9bd i3c: master: Do not treat master device as a duplicate target
7829d893afdef06474d1106aaf521d563f143774 i3c: master: Fix use-after-free of master->this
e04ef6468f5f484eeeb72a714f4169b8d41c9f80 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
68be0e46abf06af63428397de7301ee20df39521 spi: bcm63xx: disable clock on resume failure
a5d53e4f9886ac69c17987d9a0e060d452cd00c0 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
97870b5e772bd313e3bb1b7ea197e28e0fd7eae1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
42ed864cf8a85af03d74ddcd3e32e3dec3db1a6d ftrace: Synchronize the initialization of ftrace_ops
4bf9d2570f76078966670b627f49f5f1a797603d arm64: mm: Fix the lockless page-table walk in show_pte()
a94cdec0c5aa3bc090213dea2ca9a84d91cf22d5 ALSA: parisc: Fix assignment in if condition
931eb6ee0aab8f0ba2580f0d2376cfef294f02b4 ALSA: harmony: initialize locks before requesting IRQ
57ad1bc964e1f373e1b07516ecd5f86a7ae4e601 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
41fe039eb89e46c0525239a9ea876e9b16333fff KVM: s390: Fix length check __import_wp_info()
976ba5b0d50639a4e732eaa6a48c927f3557314b media: saa7164: fix cleanup on resource allocation failure
43e855fc8b7ce3640806cff49cd832b1f4c6dd8a media: zoran: Avoid freeing a registered video_device twice
932af1cb27198961d1f76371619d64959a9e1ac7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1c80f180bdc5e58665b6107210594cd2b73eb108 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6dcf53f42b5b1b71b2419a6a92450b9c6a94b592 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
afd18858ae7fed73cecf34317bf7ac6cc4cb2505 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
55e8c90bb1d880e7ef84d617688226513bfc9489 f2fs: return writeback error from collapse range
28146a2f3677abdb676d5456d69b57828ade36db f2fs: limit recovery filename logging to stored length
455e1943a15be271ef2323864a62eca4cf514ce1 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
d564da8e140af0749172d5fd06d7605147a498cd drm/msm/dsi: rename dual DSI to bonded DSI
e495ffdca92d51f589b17745685d1d5422522d0d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
186ddaec47810434107b2686b42203842c29eb3a ipmr: account multicast table and route memory
322d83a6babb363ad8f370c10aacc93491443d37 net/sched: act_api: release all action references on NEWACTION failure
2a7b77867950d4e9000eacfbfd975aadd2df3fe3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
80df0d70cbc78054efc29d8ffacbd622bea599e3 devm-helpers: Add resource managed version of work init
a3f96eb407974dfb229c70aedcf955e8618b7e00 hwmon: (gpio-fan) Fix use-after-free in alarm work
77c527c51ecfb3ca4300238b353786347cfa9675 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
25b4bfe5eb2f7b78985b74ea17a1c0d588fc3897 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1b849b3591d533533adca269c1de518b969df541 watchdog: rtd119x: Avoid division by zero
753992dd45a8291db6fad2c549dc7c1f3b742f64 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
73c9b754553ba96266ef08e9dbbf8637d791b7e3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
df281d631a7e92bf5f75811dc512bcc2756c9791 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
71fc3179f4f60ed41e0340b0c9ec5357671e8675 tcp: prevent collapsing skbs across boundary in rtx queue
107ca55251745facdd91096f9862b633ca647dc5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e87322e82e9e3460cb052c247b1d3dc75c8fce06 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
181e6edceebc5f179f408fc30d20a4587462bf94 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fe7062d2b6ec8f538236fe8924c8084ae8015d96 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f3a1d1116408c7731ecdb19386e2891ee0c62b54 smb3: make query_on_disk_id open context consistent and move to common code
cd6e3d72f7f1d6ed7e8ebbccf247f161572eee17 smb: client: fix create context out-of-bounds reads
8384b7de22a1f6ff692c9f038c14fd3a2fcb6100 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
71811522cf5bbd95a21b7a6db47f88e800cf96be perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ab2ecf561157c3316ee762252f5a4cd14e570874 drm/nouveau: switch over to the new pin interface
87bf3679b23f2769cbb7b4bff88dfbd2057bf7fa drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
e5f8fdd3f413e5aa296efd5a5b36632e8cf8fb16 net: ipconfig: Remove outdated comment and indent code block
42b0fc13fc66f3a4cd52800e27d69141b9009797 net: ipconfig: bound DHCP option construction
5c6e371ef7751ed78049c56298375286bf10eab7 pinctrl: sunxi: Refactor register/offset calculation
b7c832e8a8fd686427803974e860acbb159b529f pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c7d04241106c88f46ca28975b7e72f03a8ab4ed6 pinctrl: sunxi: keep a shadow copy of the data register output latches
5b75bb2f398ce9f728cd67d1f4170abdc645bbc6 net: ena: fix MMIO read buffer leak on probe failure
9e30c8724118a4191f8af818a14ca6315ff6a1ca smb: client: use finish_no_open() for non-regular inodes
c4230d3682d1978f9959a40dfef35ee67bca35b9 tools/thermal/tmon: Fix compilation warning for wrong format
16b2ba2a09d0cac81adfa2787e39846b361c3bfd smb: client: validate POSIX create context length
80f18c6d3e415bbff1ced4191406caf1445df18f Bluetooth: mgmt: fix race in read_unconf_index_list()
283447f9cf008bf3cba08d0437e609227335cd4e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cf9cb08b767c0b04f7d1b62ee97be0956fd41351 HID: core: remove #ifdef CONFIG_PM from hid_driver
f91ce5e4dc4977e00e70310df8f0ce931b99c701 HID: hid-alps: use default remove for hid device
7d8a138ccbd276b7a60144795588877bcc0fbb91 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
29d037006d0bc67eb73121fcfc7fdf36a25473b9 HID: alps: unregister DualPoint Stick input device on remove
c5d11771235d95b47cb77fcb2cec13d596eeb3cb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e73ef56ca3361b59cb103b4486a107464b33da02 smb/client: pass cifs_open_info_data to SMB2_open()
aa1a62459eaeecbe7470aa83b2c5a15598c45946 smb: client: close handle after create-context parsing failure
d9b27c31af0e2d909b06c9526f74c4bead011008 smb: client: close completed creates on compound wait errors
9399055c47ee4bb1a412888ef7a893c1211d54d2 audit: fix exe mark UAF in kill_rules()
db33785dd7167f9c52b0dcb0864f8062c07f220d of/irq: Fix remaining refcount leaks in of_irq_init()
845d74f768a47510da7af719429b163db8cd09ae of/overlay: put property on deadprops only after changeset add succeeds
796c8148093733b2709bbeec8f8defe3003c522d netfilter: nft_flow_offload: drop flowtable reference on init error path
8b3ae12b5dd951b382f289f97e31115d6863516e net/packet: prevent TX_RING byte count overflow
1f3c52c7d4f4ed62417dafeb7e8077bf9bd00115 rtc: spear: initialize IRQ state before requesting alarm IRQ
0f83cedb4494258dd6697dfd36a6b8b564695b7f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0677dde95b608f6ed9d26f35ee5300c5f0b71001 wifi: cfg80211: avoid double free if updating BSS fails
ed6425e999ff92c51bed9a413c11d3c5b2e9a947 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7dcff310caf88e5b69c89db1094013eb02fd1b48 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b401cead4bcd4a2985e6a086803d7ff788c40c44 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9665090c024e0241586420c07abfef8ab54f025d vxlan: use one headroom snapshot for neighbour replies
841b5a336ef3522a1e5db20a93254fbe4c1cc824 of/irq: add missing of_node_put() for interrupt parent node
dd7df721ba4fe866254db020d6b5c2c27e2e9c59 vt: skip screen update for DEC alignment test on backgroup consoles
fde9448350670c95301c84523a2be01bff4b59fe ALSA: caiaq: unregister the input device when probe fails
592fc8130a5079c017453472a981e672a0e3d3da ALSA: line6: reject oversized playback packets
c825a3d2db11a7f5489f9da46d9ae1b15440ac5b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
63b3e6c66ac94ea67db6f7ceb2898839d104465a scsi: qla2xxx: Initialize NVMe abort_work once at submission
a1ce4ceb9237ef603a261032cdf493752a85b9f1 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d2cba97f2f200ae2648b7de82914a1a3d4b7d3af nvmet: preserve device path on allocation failure
1dfa61f01fad0f2bff1f5a802c2047e9949ad556 of/overlay: don't leak fragment references when changeset init fails
25b9fae7298017221aed4d149305ecfb42664d3a of/overlay: don't create "//" paths for fragments targeting the root
b28a0aab64f5fff84b1186a6761a01daed48b9d7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0f4c1c1f4a66cf984d0f1493e0fd22ed9baba017 wifi: ath11k: reset ar->num_stations on hardware start
3f6e110a636c392cd0fb46cc49133c33847ecfa1 wifi: ath9k: reject short WMI command responses
fe28dd72d11cc6bd732f667a4f2e43cbafe9272b wifi: cfg80211: preserve hidden-group beacon IE ownership
6a43089083503b946fc92138290867dae303fd93 ASoC: codecs: rt274: Fix format setting for 44100 rate
4be9a02add4151677bebb5191e57fb415860fc9f Bluetooth: hci_core: free the HCI ID if naming fails
0316189ab29364db34b77110d7857c0009c27cae Bluetooth: btintel: validate DDC record lengths
12a1e1db09a1f76c317526dde5e320e062e2397a netfilter: ipset: do not update comments from kernel-side adds
db16e1063f24b39e8d192c6aed06b0469b80fbf4 net: systemport: Fix RUNT MIB counter register offset calculation
4f603a8b897bcaf308e56b98aca8c3fd137e507c tipc: prevent GCM nonce reuse on peer key changes
2a883f1a1a5f7bf0ff46c115bdab2318afa4d013 net/sched: fq_codel: match the no-drop threshold to the packet size
d60c5697aeffb2de8c432fa212aeb820d5d194d3 net/sched: sch_codel: match the no-drop threshold to the packet size
dfb33c2976b19cdfa08d9a3eb0923edcc7b4657d tcp: refresh TS.Recent for accepted old ACKs
2059236a740423e387e9f3aebe8fe8405fae5cae ipvs: fix missing counter decrement in lblc
812def704b20c6400d01e633aeb576761d964397 ipvs: do not create invisible templates
e275c505143f40bf4580c3b1d82b645923867828 ipvs: filter some flags received in the backup server
8834aa9cf23fa0cd0ed166f76b22ef769ccd2e42 netfilter: nf_tables: avoid skb access on nf_stolen
1c03956e158f3c5c43affbdfbbcf087323916b02 net: add and use skb_get_hash_net
2151252d293107b0e8200b3cfe501962d8caafbd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c0811852be7b43e456bf519381973948c82a6f9a i2c: at91: release DMA channels when probe defers
ff22115b1901ab53285b2fad6bffe8645eba8e5d PCI: Accept AtomicOps already enabled by the hypervisor
88ea26568e3e1865ca7e4b3c519a948ff801cd02 drm/radeon: Read the VRAM VBIOS signature with readb()
201227a40ef884a14e5fafc90227627f20d3b0db kgdboc: Fix tty driver reference leak in configure_kgdboc()
86ebbcdc63658a7a3c3ca36903f31067cf06edaf Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5a3e086b3bd0fcb6447afe2d1f8eaf90767a34df Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bcfa5bcec89136c8882532ab974904a35ccd1519 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1c5127fc65017ad47e5d625c25e8195b49d36e9b Input: synaptics - limit T440p InterTouch quirk to LEN0036
3715353a05472c9a7c42684a5401c084e434056a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f89813d116dcf71fa8105651962e5ef1c2e3067a USB: cdc-acm: fix racy TIOCMIWAIT implementation
a403c779ff04fddae9ddd5c0e533e6ec109e9081 USB: serial: fix port tear down use-after-free
4850ab5ffdd6f0585f1f6cef3216d990361dcca2 usb: storage: sierra_ms: reject short SWoC info transfers
f7c6b6803664d5513e6e6259ccbac2ff1ab1de6b usb: hub: use shorter 120ms post resume hold for SS root hubs
5f081edf8e18ca203a9a0329216e5dd271e55f34 usb: ohci-da8xx: disable controller wakeup on cleanup
3b98e4e502d0322cae4494dd854b7901c07d7a42 usb: ohci-s3c2410: disable controller wakeup on removal
cc1d4e3d64d935476b8757662b5daa161731e146 usb: ohci-st: disable controller wakeup on removal
ebd140ab64cf3e37aa99882e2f247ea191122f4c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
79c5d7226a948b2edcd95ecd6e12b68d0c3fb2c9 usb: gadget: aspeed-vhub: cancel wake work on device removal
8039c41750d01de7e8623d6b9158b2b6222f0dcf USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2f24ee49a61abb9a401479bb464a100dc253da50 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6d8f645dd6bf6d7f0e83eaf9fa287d3861f56e80 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c1e2ec1a1d2552da28748484e9ab33b06e398d30 usb: typec: ucsi: Get the connector fwnode based on reg value
79c1a7cf7e6466f96e258e6e3e1f9a1284700ccb usb: typec: ucsi: displayport: Current CAM OOB index fixup
4aa645f2efe74181dfed9c3a85d06198b21fc75d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b03c167b51f0354efee5330790f9923efc27dc9a tty: amiserial: fix broken TIOCMIWAIT
3aa17509f3bb519a4136e5bb9ff4bef9a94a9c4d tty: vcc: zero-initialize control packet in vcc_send_ctl()
18f729bb2846a20fb24186f33d88c9df9eccb202 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
23ad1004d5f75079740190b325af66d80135a7ea tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d06815b9323f7170c8c068764dbe2db24d78e73c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1b54f13bb04a3ffa8f786aef5ae68dc56db999e6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7564a10894fb91d002ec8d9b1955460e21f19a16 ALSA: ua101: reject mismatched capture/playback packet sizes
19d41a414f66843a52096221756d5e3a83f40e14 Bluetooth: RFCOMM: Fix initial port reference race
57236539f18f81bb3b8a507b3319e89242a72f5d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
88676671905342cf7a33984abc4f27485f4284a5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3ec38e6fee07b5f63e058b27b0aed9d5e1c3ee0d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3f2f17d0a8f0b17a7292b2c6ecf871ed6c4438d7 ipvs: bound LBLCR and LBLC cache growth
4abebda906960a421dde19f532520fe347b0b26c kprobes: Skip disarmed probes when checking optkprobe overlap
006f425b4e0ed1b199069df699fe587fcdabe5cd nvme-multipath: fix underflow in ANA log bounds checks
18126aeabc2672772562f29ba6806a9ceefdd654 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4c40effcc1c45193339093b7c5dd048311e16cb6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
06613a57abccbb8c580e542185fc1b3190486501 wifi: cw1200: fix TX padding OOB read leaking heap data to device
77347d2b48672a91d18aa61404176517d0e82a9d wifi: iwlegacy: 3945: free EEPROM data on remove
a3a01c5451df2f1015c583b1de7261d455dd7684 wifi: mac80211: drain PS delivery work during station teardown
e5fbb85f2287c8f8950c3030737eed46ef7ff21c wifi: mac80211: release mesh path quota on failed additions
49ecc5a7b0659eed483a9a9dd7d20fca9e7fe9f2 wifi: mac80211: handle empty FILS association request payload
5c709b656f9a8dce487aef1e336253eda8cdce54 USB: serial: cp210x: add Corsair AX1500i Power Supply
e0c7251068690a3d158250f364d5830ea5785c05 USB: serial: quatech2: fix baud rate overflow
00fbadd79d3ead8713c3cf8cbbdbaf617a5c6154 USB: serial: ssu100: fix baud rate overflow
b7b682e598d891b4e34e0e4456257bdaba3accc0 USB: serial: fix dynamic id driver deregistration race
d6c1177fa0e1a28165e43817ed97e83bbc88038e USB: serial: option: add support for SIMCom SIM8260C
583d555ecc1e930fc5033aad05f29116b69371ca USB: serial: option: add Quectel EG060W
18a382b6bed6ed8e3720d007636cd4f69a92d64f USB: serial: option: add Compal EXM-G1x support
d43b43094e8dcc932c3a95fbb401413dd631cebb USB: serial: option: add Quectel RG660QB
555d33ec954b7d20a42ea10f2f0e476893b09976 USB: serial: option: add Compal EXC-T1 support
a2ca0641e57c0b4cd22b49280b9754dd53860e86 thunderbolt: Reject oversized XDomain properties responses
bffc6a2012753070d28cc90918ab1065711d006f iio: accel: kxcjk-1013: reject duplicate event disable
80486762e0e7f3b6cbd58652e1ada933d4d28f0a iio: accel: sca3000: fix frequency divider condition check
4a563f756eb9d586d6e7cde0d6ca59ff96359ab5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d0afcce93cb5a957274198857b7bff40329c1afc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e39591d8476c219bac4482df963041add4dfaf20 iio: gyro: adis16136: fix unprotected debugfs reads
4979e3bb233db1395678c01f7ceca68c3f3ce3aa iio: imu: adis16400: fix unprotected debugfs reads
49d80b1fd29b5b2357ce9af7666cafe50f38beae iio: imu: adis16480: fix unprotected debugfs reads
d97d4c61548a81285cd5491a1d4d5bd1b0803620 iio: light: gp2ap020a00f: drain irq_work after free_irq
d5b0d242824f903943b17acf840d6f4525f38f6b iio: proximity: isl29501: Fix return type of isl29501_register_write
4dbc4da506aa4c8878bab0a839e1509104dcaec4 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5ffc37bd3d12967da5d95d6543de9126726c07ee loop: Fix use-after-free issues
5f06b84bd5cdd3f233b52a501e2f287930c15323 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
42421ac238df28319607511f3478913c4d617ee6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c6c7d0a12e2f8de6032784bc4106e2885c67bfc9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
78b51a78b15004c63ac8e149669ae71d03f8b42f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
70d6fdf03dd66c27ee68f7c748dfdf4e97702f8c SUNRPC: fix gssx_dec_option_array error path bugs
a7f777ae98e97d9a8ec2ad0b7daeda7fdc3a2a03 SUNRPC: reject duplicate CREDS_VALUE options
c3293bab8b1ddee5fb9e63ebeb71baff4fd3638d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9281ff2ef2f355e8d8e14a23f22844956f230934 page_pool: always add GFP_NOWARN for ATOMIC allocations
5af65d6e3e25bfc6ede1cd5484fa42113e75c365 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e3328c362767c2cb6d9842e1beedf0646c77f1c7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d37aa7428a947dc701dc3e75c48fa5397848fd74 net: phy: aquantia: fix system interface type not updated in forced mode
7bf3bfd98c34f785d307f50f19908b76e4597add wifi: wl12xx: Drop if with an always false condition
3ddd15478414233664e4c23afb57e5ebcb356585 wifi: wlcore: Convert to platform remove callback returning void
9aaf1bdd71898dfc6afe154b0efa209dc3f4a405 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2533ac76bee0da52012e261d17ff5a7a7af9d0d1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
de8442247b67f82ea6a987242faefeeec69db452 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7c71692eac03ab527ab090be9d3010007d0ef068 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
aa76ffb4158a433d8432eebc7946730f934703f1 iommu: disable SVA when CONFIG_X86 is set
d7d6bb3f06b3b06bbbf215a05f901f1b721983c6 ALSA: seq: Clear variable event pointer on read
738757fd9b103003fa66dcd45c78cc46d4279d0f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1a0c36d5a6d9c37200a45480ec9244c73fe384f4 net: usb: qmi_wwan: add Quectel EG120K-EA
c474785643ac34f4a16264d990d9869075628102 usb: gadget: at91_udc: Convert to platform remove callback returning void
bf5b0bfe8eaa5d6bfb169d9d4a1d7e06a08e4fac usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
56521aece5ee71cfef93551d0f0690587d8e609a usb: typec: tcpm: fix debug accessory mode detection for sink ports
98486c7db6cc285749045c39170ee3fc4c6dce08 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ff943171fd8cd33a742cf1d092ccc80b3d16e7f9 xen/netfront: drop RX packets with a short Ethernet header
e1b3ee43488cd22ec4d831a5c58d1e3d83bad794 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5386f55485f7055a4ac0fbc077c4af77242e729c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
781f7bc3b2911e5f4e04147ccd0a26466b50d748 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fb35fe9d2a80ea2979d5d98bc7531a17fad5d071 tty: fix saved termios reset race
434dd61f33c62a4095595111c85a7aa0bc4c7b0c perf: Require kernel access for text poke events
32152e5333e75ee1b46ee497e996890e71801697 ALSA: seq: Serialize compat port-info ioctls
7ab8627379b42334a94fde5723b859b2bf5aa5f9 arm64: errata: Factor out broken AMU const counter cap
9bd9e34e94b83fe324492ce2188cfcf86cf96867 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a9b457318ca33233d761013b7dc1a196cb20b52d fsverity: add dependency on 64K or smaller pages
b1ce0d9973bb066113d8b765f8d08a676271d7ef drm/amd/pm/si: Fix updating clock limits on AC/DC
6c3c67fb1a89349c6e7124fc629fa6433398d39e drm/amdgpu: reset VI ASIC on MacBookPro15,1
4f7faf0a4efb232a7fb438ea8545ae7affef880c drm/amdgpu: reset VI ASIC on MacBookPro14,3
909952637c4e76439f41e7d453fb823593efcef2 drm/amdgpu: fix ACP MFD device leak on init failure
97ea21e41307a2e04e0b769b42286ba191447bfe drm/amdgpu/gfx6: fix firmware leak on teardown
0635584141549b211506263c4e9182b4f179f95d usb: octeon-hcd: fix the FIFO-flush timeout computation
483d749f35a5cd76a9459b3ecebccf27074080de usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
eb5e027b7dc814c9bff16f6e1ef8eaed56d12249 usb: ohci-spear: disable controller wakeup on removal
9864f4960f60d2c5bf6ed50a782f1b551324a2ff usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f97dc592437c142a7a803c61f7a0e4808b840e6d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
09904adde52a042af25ed2ac3c7a927e29dd4bd3 tty: tty_port: restore TTY_IO_ERROR on activation failure
229a202af30cd8b48c39bad9479db3a2a371d6d1 tty: abort break signalling on hangup
5b686c936c75a098d1dcd8dc78ef1be44cb8e780 tty: serial: max3100: shut down timer before freeing port
3cec3a091209c6cf484fccf964709ddd3b6a6b12 Input: s6sy761 - fix resume ordering and restore sensing
ab679c1446385b4ffe984573eedcf6c9d0a8f834 tty: vt: fix memory leak in vc_allocate()
75ff81c45efbdce23978c7549efdcbc0142e6cd4 serial: fix TIOCMIWAIT race
2887dade3434866c74660e079b9a92fd6914d18f drm/amd/display: Mark DCE 6.4 as not APU
0d9fe99189df8ebf0d09bafc7b51b1044ef2e8d5 wifi: mac80211: keep fallback association elements alive
364d5de6adb6aac53a48729d730559f1637ac6c2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
71020026fe199967959497d9450a20b9ac4563a4 USB: serial: fix ioctl hangup race
9eda80d9a2023529df2f9514764e044a59cfe28e mtd: block2mtd: Fix divide error when erase_size is zero
05349dc13b71e9a09204cf31c446083ef42aa498 mtd: spinand: Enable QE on all dies
832f4da0cc1590464b4716ecaeaa6350473a1e5a wifi: mac80211: account proxy paths against the mesh path limit
4d6779d39083d7e59d391f925f33c3888c4d9d59 USB: serial: clean up core error labels
f00044dd764f719d0ac2bca3bee1b880d329f16f USB: serial: fix driver deregistration order
03a0a7ec7e09cd61a35f32df49ca86d5b6986042 ipv4: free inet_opt and ireq_opt after an RCU grace period
24f33f1e83bb3b6d0534f909e26f0d76ae2d3bb2 bnxt_en: fix DMA mapping length for padded small packets
e33183889156c54b492efd7084bafe9dcb2d994f tty: introduce and use tty_port_tty_vhangup() helper
d2916f83278bd37c13927ab22adf307db992d3e8 tty: port: fix tty_port_tty_vhangup() race
ab657cd0a03ca81ffbc05479ca4332535967c93f wifi: mac80211: keep paired old chanctx alive
30af7fd5dc4e8ea28601848ebeb4e22de856d72e wifi: mac80211: count only matching reservations in reserved switch
3b4953cbd759774e575164799de095bd91eea682 fs: Free any excess xarray nodes in clear_inode()
7dac7f7d907ec1e609dee64a4ec55a3e399180ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
68b08ac17f1a09a5cc6ab4990a1734524d457d7e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c1f930c9d37a4f59f32ed283370c001d40547de7 wifi: mac80211: set info->band for 802.3 encap offload frames
8846e9d694d78899ab745a64d1f4e6ba58d2384a iio: adc: aspeed: propagate reset deassert errors
34dd53abb73d80e55153035a76dcf32bee38181e iio: adc: max1363: sign-extend bipolar differential channel reads
d699b380b263ef491478af6a9874aa9b529e45af HID: core: introduce hid_safe_input_report()
c71a4d73e197e97bccf5ebdff1d32f521c8b31af HID: uhid: convert to hid_safe_input_report()
e353ecc93d1f36a61711646d903bdc230b76efb3 crypto: drbg - Fix ineffective sanity check
5b5052617fbb808e153c16e5829c8842406e500c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
70b92f12221a9b0afca880d70badd8bf0b55b4b3 dm ioctl: don't let data_start run past the buffer
7b52012e40604a8c078523ee0893cfd28ec54135 wireguard: noise: reject response consumption after intermediate initiation
b72b471508323b986b8cf2fd638e4264d1d11cf6 workqueue: Fix NULL current_pwq deref in chained work check
96d54c346055ac9d032b50fa5cab4a57fead4858 xen/netfront: don't leak the skb when xennet_fill_frags() fails
8c4825a588e6fdd66aa3b88a06aa50ee70cf246c strparser: make sure __strp_recv isn't running before tearing down the parser
65a0d2c95f313693792b6030caf9de03c0f23325 tipc: destroy topsrv workqueues before closing connections
15b9e10ad382849111623822656a2a1bd13916ca tipc: hold a reference to nodes found by link name
5666402ddec59860a868942113d9685793612a53 Revert "wifi: libertas: reject short monitor TX frames"
e9667561613532492f553044407b74dd167d5f89 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5a70b7481cf6784c5e692850de6e4823622d7cf6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e5d098e6e097954ae996ed8c8c82e48b7a331b87 ibmveth: h_free logical LAN on open-fail after register
c72f68a87c9323bb06524def69515f17b4f36dd9 keys: finalize persistent keyring timeout after link attempt
be8398965f202b0c57cdbbbbf98e725d78978911 KEYS: Fix add_key() race with keyring restriction
2f976ee75ef614329e0382e2556264f3d69f8370 memstick: core: wait for request completion before freeing card
1df82b136def435953a2e5baf5534d71a36185c8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b404685c579-33d21a0ecfed.txt

8d76f53a99e103191568ed6da40f54b199a3ebd0 tls: device: fix out-of-bounds write in tls_append_frag()
1071727f4badc6ba8bfc40b28b5d479b2b952aaf apparmor: fix out-of-bounds write when null terminating a label vec
5cbc33ffdbaa7424ec52d10db54ac4dcd650500a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3ba5596999265e15f9b0f849ba924bfa60d4d6bc device property: fix infinite loop in fwnode_for_each_child_node()
dba2abeeef2b176c320196f0ae57c74c124ed135 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5f864ceefa0dc76956631d7bd139e1b216140194 ceph: bound copied dentry name length in NFS export get_name
5b54a4f6cff00888c1559b6047949c9f7825689d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
67e835f3c736a6e1d29e3fe5b04d79e1e284316f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
aa80539d005a1bad52fb0a39ba53045929684d84 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
81dac116721de8503fa498cf10290309a97c7bda ocfs2: validate dx_root extent list fields during block read
f403ab436b62414be204ce070d00287c8282a1f1 ocfs2: validate directory-index entry counts when reading metadata
a3d84a9ace9ef6d8ba31c931fe27a6d8db9065c3 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
fc705e6d5a75810d149c2197005259aef089f0cb nvme-tcp: fix host memory disclosure on R2T for a read command
7043c3ab341e3a762fc48c585fba9fd2e77cda6a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
125fb6e3c314083c8f9b4ef0cf9a2094f05247cb usb: storage: realtek_cr: fix use-after-free on disconnect
7c2196b81820e4ecad9a9094eb2878973bf4679c staging: rtl8723bs: fix spacing around operators
a0192b7b078a8f8185e020f2c1217e086570d34e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
65fe86f65485b4d1fb0ab7425296b2d3e218dd57 ftrace: Take trace_array reference before accessing its ftrace_ops
c4b9f58a94b1a49928600b358def434c06b0901b kprobes: Protect kprobe_blacklist with RCU
9f604d8669f110ac2f6b0670cff15f05a614e569 nvme: add missing SRCU grace period in error path
9354ccc805d7316161df25a3c90bad811588b39c KVM: s390: Zero initialize data structures for inject_pfault_token
a2cfd1a4bd708b0beb64a09f1fab128550701c13 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4e2088f474687cdc5f7ec89db11b1497b799b901 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3c5aa64d4381e4da57e6c97b3466bf2ee894874d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c7e513e9541e85574e2c2e34120e9cab5239b26d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d589db16a76c09de24603d608c0206454720540f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c610d9736bd864233d8da24531dc98aec36502d7 tick/broadcast: Plug clockevents replacement race
59bec59a6c985a91cdce60c3daee7e7b55b7f9bb Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7883f56a6217e58387afc47cbcb80aec0696f831 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
739f1a5b7c69ee41c89f7803d62c00466f7446fd genetlink: pin family module during policy dump
6d642f8f1fb19cb4249e3366d4446e17d0e65e06 io_uring/rw: end write accounting from ->ki_complete
ad688c9baaa07b701e660aed0ae411c89cdd877a net: bridge: use option bits for CFM/MRP frame handlers
6c6e1cc30e60a2b93f231387d6dd2041826f3627 smb: client: reject userspace cifs.idmap descriptions
df95345d63e5d68ac7b545d3cc3fd1f77c8d3f8c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
868aaac5d1c62afc1ab74d2812f875682e9d1570 smb: client: fix heap overflow in DACL owner/group rewrite
9889c16497d575a03379d84b8c7ab19d3bc80751 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
05f9ee742b2da3e6357de83128b35e08c63b005a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ab5f1ae76e28983a88801200677a4cfc7c8b17f3 wifi: libipw: reject TKIP frames without a full MIC
63eb5e45367ad380b6c217572411e60dd41bae7d smb: client: fix potential OOB read in smb3_enum_snapshots()
0f253ef3c69f16b9ab6db2a7c38322f2043f4de3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cbff13edac199b0a2ad1635b6873a2aec483bb8e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
70dcdf6cca5459ed3310f32c5fb8471751283a1c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1f3a259bad12a79934d871cc19d81f074602d171 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
075dba3d442942c06282d714071f60be7d90dc3c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6d125aac701069653a2e9104b40cfa0ebbe41916 usb: xhci: bail out of setup if the controller is inaccessible
0f0ed3bb075c836c7319af0b67dd1ff8ff53132d gtp: serialize PDP context updates
b12dc0ba04e60dee2a9f036a492f8072909c4281 KEYS: trusted: Fix TPM teardown ordering
d1c4b8e3cb54edd680fa1668a25ccaea2f489ab2 zram: fixup read_block_state()
0044ea4c6a332cf83a6922c3eda756e2d37cad61 zram: fix out-of-bounds access in read_block_state()
1b0ffa42606e9f36879714d922c2919ceeb21ac8 nfsd: release path refs on follow_down() error
b02b72995fecc2787aa13906a00e6ff7e7b284fc nfsd: size fh_verify server sockaddr slot by xpt_locallen
ae30e02e43af3394c19ca1ab2fc9418591a3b868 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
97cdd3f0ca3b779cbc4a2d59dc73539738e2a729 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a9e0f0832250352d91f4e7aefd7a3a5b80267da4 nfsd: gate nfs2 setacl by argp->mask
5ca8f12342bb979e15c05786310dc1653f2e99c3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
84a9a7a0c438f0b27b1d2b3f5a4c2b1854617c3b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
813ff01554ae548bf96e615512b7b99c9201679e kernel/params.c: Use kstrtobool() instead of strtobool()
51d45f24e56faa9fee44ea7b66260a1d71b81722 params: Do not go over the limit when getting the string length
814a0b6912c3d6df862590ee56dbb18e4fdaa19f params: Use size_add() for kmalloc()
0fe1262840084da95767bc960d11995f702881f2 params: Sort headers
257a3304cc116ce317d1df09c4061fdcc65b0203 params: Fix multi-line comment style
1fdc2f2ff6661487e563afcb76d9c841c596f09b params: fix charp corruption on allocation failure
6c1bbdd35f1e7c3f57cd36cd56314989a278abdc dmaengine: Add devm_dma_request_chan()
c38df87c89ef0da614f5c862d709c41239283a12 i2c: mxs: fix DMA channel leak on probe error
c6b5dd55ecf842c9d2cbeb57928070e13aaf06a3 lockd: fix swapped arguments in nlmsvc_match_ip()
d51e1fea714af33f1258ec9d17bbdb290930b650 power: supply: rt9455: Convert to i2c's .probe_new()
03051b0d932dea2086974ce7ccd45bd999981407 power: supply: rt9455: quiesce delayed work before teardown
8f1e370136affad29cc9cd99ae5c216217518ad7 i2c: core: Introduce i2c_client_get_device_id helper function
4e36d99785bde2a01469bbd2a5938dc75b9f6c3d power: supply: max17040: Convert to i2c's .probe_new()
42e776fbeec6aed7c3e29187a5f531a213ba6207 power: supply: max17040: drop incorrect I2C functionality check
0bf4250566f3a3d965abcbc8afe409e40592470c mmc: via-sdmmc: cancel card-detect work on remove
2116c4daa9931105e40092b1aea0c13a14f5cf67 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ce10393cdfcf9930d1efc6616e1e6386f08d7b0c i3c: master: Do not treat master device as a duplicate target
ff8ff01a6aee9946904e25d3387e5c4b2c4b3c9f i3c: master: Fix use-after-free of master->this
cab3be20489fb99926e712d7a88f88c5e13913ce usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7e690b6da39d90f983352a8e391ab42c0a29fabb spi: bcm63xx: disable clock on resume failure
4e2ba00433a6cfe124e4ae841cf4a72422fd5101 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e5a9c54e511d7c8a219c0cab72d1931ab9f2ac0d ftrace: Synchronize the initialization of ftrace_ops
3342daea5fb6e28761b4f0a2e10028af4cf96dfd arm64: allow pte_offset_map() to fail
b6ade8d6d26b2793ee12bfd92602ba9da5589340 arm64: mm: Fix the lockless page-table walk in show_pte()
db356926c744ef7521e4734fbd3b6a5bdc02d5c4 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1c31110332b2f454a1fabe7426b2434ee4802aa3 media: rkvdec: Propagate platform_get_irq() errors
d0c3c4fc0907f8db88c965b0710ebc94cfafb610 media: saa7164: fix cleanup on resource allocation failure
7f84acc476eb8d24e80a75fe9bbeaca62622934f media: zoran: Avoid freeing a registered video_device twice
b41b7f7668e06580d8de6cad0051fb926d28dbf6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c7261c3a275ccb151c3ce5163744d9bd371517c1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ba57c8f634ccdcba6a49505c64ef8019b7071227 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b72435ced433439b00f0f70e1775563f3ce6f662 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
00fc6c87f1fb9cb8b515f4f4e2fcdb50c5034818 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
986ffa448142c1b188a098723c9d5a2498113bef f2fs: limit recovery filename logging to stored length
ddfd50c4bc5acf4abf9d769a25f796cf7961913a f2fs: fix dentry folio leak in find_in_level
1817d45e713f303a00a79d0304b853711a55a0a2 ipmr: account multicast table and route memory
cb84c20149fcc4a4af4279db9307a2a2b858fdd0 net/sched: act_api: release all action references on NEWACTION failure
357af936f0c3a3dc345bc1d8bb4d72293308fff0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dea98320e670f3d678d8e20c036d51b769bce21a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8dcd1ff0508b2870426a86f937ea3dd67c0ab79d smb: client: fix cifsFileInfo reference leak in deferred close
f36406a0607e0ef2b452b3ccab66203f138b735f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
047833c979456ed2b617f203d0babf9d6609f02d ALSA: virtio: reset device before deleting virtqueues
2513deb0d48bb50390862f01fdc71ca9c2ff8d48 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0b3c19ed65b75ee8bbeeb64795eea75419f3995e watchdog: rtd119x: Use devm_clk_get_enabled() helper
54584e8ede8e61907a851eeaccef3e150d2c893d watchdog: rtd119x: Avoid division by zero
55ba2d5a17281b20c642835f5e745c512be70565 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
428ece297ae34a89c82b34e0cb3f0a9bbf88c1c5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4df141837af1862bd145dea8e1d02bdd59123395 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
31c9d7b478e7483d3268a6db94ac3fb08afb3cce bna: prevent IOC timer rearm during teardown
71e95b4d20c1212a2235e635ac50d60dcfba3027 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0531f294caaae62942c830bfac2b24ac7af3d6ae tcp: prevent collapsing skbs across boundary in rtx queue
9950790eeded0707257b88d618a3a08661fcdea8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ec38d511b1626d02a86d59d1f82cfcd944ffd1fb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
52cf2bdfab051652a533e24f992ae2ac3f9fb41a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ddc2700e42eea968fbf952e013da5ded5e110b11 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7cf38faaeabb6a6495118483e16d682175f61805 smb3: make query_on_disk_id open context consistent and move to common code
ae9203b777ff1baa9095e62553db3dc5688e1cf6 smb: client: fix create context out-of-bounds reads
21af4b1c234e2a3c711cad948ece1fef37b20cae net: ipconfig: Remove outdated comment and indent code block
126c6873a7eb6b8fc692e57a7f88fdb603b32144 net: ipconfig: bound DHCP option construction
b9fc042742af27acbbbac4b844383cd22b4fb8d6 pinctrl: sunxi: Refactor register/offset calculation
859e5f3af63e72500ebb0421c8a70dd0e4a4d90d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c1889b1af69e75e8d0e571520198e83be18e19e4 pinctrl: sunxi: keep a shadow copy of the data register output latches
0db4a96e6b78e338f1cf5c4ca2113d2a43720928 net: ena: Remove autopolling mode
be93dc9e4236702b1a4c635936dee1c12d4e067f net: ena: fix MMIO read buffer leak on probe failure
e8ea99f67d1c9b4e3aebde8061cc0bccfa494a29 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e51d183f4183ae8bfe1d5109b32ff001d5d010ec netfilter: nf_tables: skip expired catchall elements on insert and delete
4e87e20cc8e1335790ca8d4b779029b02608f71b smb: client: use finish_no_open() for non-regular inodes
b3cbd1876ddbf6182006bc2a9104411a2479d8aa smb: client: validate POSIX create context length
29246c2867a18f5783644a727006a24b5b2941a0 Bluetooth: mgmt: fix race in read_unconf_index_list()
1a383329d3bc92a749083531dc5ee609f27d7f89 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
93ef30c3e72594dfc5a4bde3d7a739c4006fea75 HID: core: remove #ifdef CONFIG_PM from hid_driver
3a60d700817927cd898be15d226e174f90325b7c HID: hid-alps: use default remove for hid device
5602cf03e7e1fb6b6a3d7694bdc4d85982469960 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
97d5b0c8303c975bdcefb7a7c23ddaf76166a6fc HID: alps: unregister DualPoint Stick input device on remove
6ec78398b0ea8c9556e15d9862358a591613a49f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c8fb087fcc0650960d7035214e4d65f86eaf1f94 smb/client: pass cifs_open_info_data to SMB2_open()
d849d1c8372f255e8ad7c52a94e32e134526f738 smb: client: close handle after create-context parsing failure
64d37f31ee2402479f22cc73d29ada66d2bba9d1 smb: client: close completed creates on compound wait errors
ee73e841447e8e1d3b4390e2b9a20d2f423ea48e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3146626bcafddabc2a33ddc51951877fa25d7921 audit: fix exe mark UAF in kill_rules()
02e12a49d6e528d925b69276abbd67dd523a7dec of/irq: Fix remaining refcount leaks in of_irq_init()
dd9b0ddb207c0fad55b068d355c796344789eb9a of/overlay: put property on deadprops only after changeset add succeeds
b11aa64b745fd3670d00caabc2878106a2dba8e2 of/overlay: only treat a positive changeset id as registered
b081bc8cc7e664b74be03917a5e7d8f312476f08 netfilter: nft_flow_offload: drop flowtable reference on init error path
426025fccadbb5b884acc9d27e4c192d8dc91e68 net/packet: prevent TX_RING byte count overflow
2b651edf661e6a5f027430dda1a16dec791ae34b rtc: spear: initialize IRQ state before requesting alarm IRQ
f8727f0f8fc8c9c670edad61c6f4963bf7d14c9f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f453781ecf52069ce8cafd69c02551ecfd23929d wifi: cfg80211: avoid double free if updating BSS fails
f9367559a805a304b9a194baab4442e6130a6adc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4b8898fb11ac84dfe8e95874bed65c899a9b37be drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9434beb6c3c35c237fad75912cb9de5162f6a412 openvswitch: add nf_ct_is_confirmed check before assigning the helper
09ce96f968bb8007e7c2f3fbe1deec194f575d54 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6098a3a535df8e431f807cd45375a6fba73defac vxlan: use one headroom snapshot for neighbour replies
20a9472c9ba4668afde68c89b8ecd09b46c0122a of/irq: add missing of_node_put() for interrupt parent node
3d8288da9bbd80ea5e117150e60d9f32b6ace9e0 vt: skip screen update for DEC alignment test on backgroup consoles
023bc148df70d81fb6c31c297fd90980fdbd64d6 ALSA: caiaq: unregister the input device when probe fails
0a655a270e77d1783e73edbd566d7ab3803db9eb ALSA: line6: reject oversized playback packets
70ba047117cd242d3862be5cbe525e920cd506eb perf/core: Fix WARN in perf_sigtrap()
d04cbe7286f1a02334d25e0f831b9aeb30b309eb watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4f716ce869c5a796e480209885b7fbd7d440466e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bbf198b04c489f28146b48781a8dc27ffed4c59e scsi: qla2xxx: Initialize NVMe abort_work once at submission
fe60e155d3152ad4ebea4fd8aeaf2b3cfff55d40 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a4093029944ad5635d15233490c04d6e7f91c32f mtd: core: clear out unregistered devices a bit more
893cc459b6e6c98f6cbb13d5c596b7d956c46219 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
450baaff17de603bad7e29d8200356446fbb7eae mtd: core: Fix refcount error in del_mtd_device()
09a83e8358a1b146ff0bb100aafd16763207ca23 mtd: use refcount to prevent corruption
8a782b4d49956dcc8bcaeb4e0c85489b6cba6659 mtd: call external _get and _put in right order
a5973083b1ae42bdd0de73165fd20a14f3c5b4ea mtd: core: call _get_device() with the master MTD
7db4576d7cc771504408da24de9418f9fd5bc77c nvmet: preserve device path on allocation failure
0e164d4ba6c1abcedc4e941ac714c908ae36ed7c of/overlay: don't leak fragment references when changeset init fails
f076acfec11d74b0752549bfd50dff49ae4658a0 of/overlay: don't create "//" paths for fragments targeting the root
1ada80c2d86f84f99851633bc4484927aa76efa9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4ae8295778ecd0e0d37edf5da602677ce0258e66 wifi: ath11k: reset ar->num_stations on hardware start
ade162015de414262c471e371fff8bcc2d571afe wifi: ath9k: reject short WMI command responses
822762f4c9d00c1268a95053b3e78d5cc619dd44 wifi: cfg80211: preserve hidden-group beacon IE ownership
57c2eaba4bee3e5f0cf4d4b0aa34b4177ebebd5b ASoC: codecs: rt274: Fix format setting for 44100 rate
27f94762c2faa38ac18d95242b3f8c2fbb301d5b Bluetooth: hci_core: free the HCI ID if naming fails
c2bedc703ce12b5d7e73a222ec209dfb78816620 Bluetooth: btintel: validate DDC record lengths
0a33b740e27deb1b87006ef619490bebc9656b8a mctp: Add refcounts to mctp_dev
13313c04fc34ab7795d22844a2c06ef213573060 net/mctp: publish the mctp_dev only after it is initialised
d1b8229cdc658ec95179d11eb235b4acaed11d0d net/sched: cls_api: reclaim an empty proto on the error path
bad519f41e65309242f4588871548b8f46919224 netfilter: ipset: do not update comments from kernel-side adds
d1a5c27fcb916bebeafe470108df0248a7e20dda net: systemport: Fix RUNT MIB counter register offset calculation
6d4cd89b7e87e0a2ecb97811eff4672e00f11bcb tipc: prevent GCM nonce reuse on peer key changes
e92429d24858e451b0b475c09fd56931956b5aff net/sched: fq_codel: match the no-drop threshold to the packet size
163b1576611b0665f2f5b528e9c4a73224f76383 net/sched: sch_codel: match the no-drop threshold to the packet size
68f8cf1000fa0ffacc9986cd71af780f56e94977 tcp: refresh TS.Recent for accepted old ACKs
90e1dfbc95dc9192d98e98fe61013d9e1ee28d7d ipvs: fix missing counter decrement in lblc
f5abf92f4142a83d219e230e7561da34151ee6f5 ipvs: do not create invisible templates
101705e21cfda7ea163f6338c71fb629e8063d5f ipvs: filter some flags received in the backup server
240a9be4fe0fd25ee66053758259e74b8bac1828 netfilter: nf_tables: avoid skb access on nf_stolen
9872d9e905e7e8f3bd0d31b4fb2d50d7f8ef4967 net: add and use skb_get_hash_net
a280135cab0b88dd2b98cb74a07f626dc0b9f4c4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8778ddf796672740b6ec6d2ba4c274261959720f i2c: at91: release DMA channels when probe defers
149413ca308decd8988732b817ee6f872c1d1338 perf: Fix race between perf_event_exit_task() and perf_pending_task()
bea8fe24cfaad960dfd84288e9218e4bbca8f5dd PCI: Accept AtomicOps already enabled by the hypervisor
decbd52848b3f2a094eb4ac5a3ef6ddb436f9157 drm/radeon: Read the VRAM VBIOS signature with readb()
67d5343b6d32e36c084fe54ec2b5c78349c0418a kgdboc: Fix tty driver reference leak in configure_kgdboc()
6e26ae2730878241d788240dfa0dddd6b3c81dba Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6c1b74f6c5a5498f2b41bce556880099ef80f935 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4867a5b0a014cc33be054890bef578775f3c3a60 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7fbe9129bcda997fb3424524c851385ae02a68e7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4160404c079eac352615be56cf0d7c9e3aa86d53 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
69c751784679e07e8a01e95779cef5f79044df78 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d6fb90b64ea737ca8cd3df5580b21f7327207483 USB: serial: fix port tear down use-after-free
53d936ea3cae70cc175c9b7d5097f87d28a192af usb: storage: sierra_ms: reject short SWoC info transfers
45a739c3b297b05e4bfa006ba84e2cd6a8f38c98 usb: hub: use shorter 120ms post resume hold for SS root hubs
50939480f90059d7909dd626847e5212dc8433b3 usb: ohci-da8xx: disable controller wakeup on cleanup
40abba2bc0ec3d5fa1e0145860bd2227d2ec6850 usb: ohci-s3c2410: disable controller wakeup on removal
7cd6b5451001096ffcc1188aced4302f2c7d3ae0 usb: ohci-st: disable controller wakeup on removal
44366c9a1e39390d5e4167d4bedfeab5e053c258 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ef9ef7865560ee7a2edc24f476c6b60d1f36c9d3 usb: gadget: aspeed-vhub: cancel wake work on device removal
f80e18a80d8c20aedc018fcd12267290424dc305 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
01f79fdd75bcd10d4227b58a3179c694bd62dfe7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c4df88d51bd4eb8f8455eac973d61e1515a2a19b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0b9de434781e8ada80c8e487271a883e53310c22 usb: typec: tcpm: recover after failure to start the frs ams
e8fa212d03e4cc292b0ff809926ef9b02d58a7ae usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
78edbefc1c6e91170264ef7b919023cb2c979b67 usb: typec: ucsi: Get the connector fwnode based on reg value
46e6832445aeb883b0a0a428f1413ca28bc3ff84 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3e24bcd4c663851df00bf24721dd71274cf3f652 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
99bb023288a51fc2da4564d7bbbfb1f8a8bdb3a1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a19b10da702c7fc44c34c360617f086e3f73492b tty: amiserial: fix broken TIOCMIWAIT
241d740896b57802020038c38fd66f566ffe67f5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
838559869dd2954f1012db5d3519fab95822313d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3a5fe363de63d809daf193690dc805ef50fdf1c9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d827f10d7514d9d848f898987b83168565996925 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0e75748e85a5f24801f6ab713b17a941139ef4bd serial: tegra: don't clear the Tx FIFO on an Rx-only reset
765c748b4b9b9e1538c13cac79410bf82d869f0e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d4a3658bb91c483557459a91ec4c175dc885dab2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
085e7f6957241af7b98776ac1a4572d153d2954d ALSA: ua101: reject mismatched capture/playback packet sizes
90d254d94cd5b53aadedf805a4b33afaa886b152 Bluetooth: RFCOMM: Fix initial port reference race
ece2ed63642addc2bc2a5c0f19588cc0ea5abb5b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f7b238fbaadf590ab4dd28b29ea2e22817b30865 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
627425f84f08a6d83c88850d5bb9bc99e7334937 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
68a72a023ea265482c136f1877698355272942e6 ipvs: bound LBLCR and LBLC cache growth
93893cd96355ef162fd1f5a002c648548c9b8dba kprobes: Skip disarmed probes when checking optkprobe overlap
a120f1af141f3cf96fde37cd8eee583d7420abf9 nvme-multipath: fix underflow in ANA log bounds checks
a36a71803d4f204db21777587b6eef2a44e47d50 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
83d66c4dedf67a270d6cbdc2189f69b6985976fc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bde8368d1afa171e218225ef61de0b9f15423d39 mtd: spinand: fix zero oobavail when no ECC engine is used
9dc71818670bb60f418abc004eedbcd9320d243c wifi: cw1200: fix TX padding OOB read leaking heap data to device
e3f4843ac899ef3aacbea727cfb68bb9f840f82b wifi: iwlegacy: 3945: free EEPROM data on remove
3bac1277d7169c599934c14b5603e92c35468bf8 wifi: mac80211: drain PS delivery work during station teardown
5157632dbd0f4e611077e29d02f28bad284ecb2b wifi: mac80211: minstrel_ht: validate fixed rate index
b736ffa211cfa05c2aaa3ab4a1190d3107e36ed8 wifi: mac80211: release mesh path quota on failed additions
9c403512935c2a3def775e738c38b7a43d088e18 wifi: mac80211: handle empty FILS association request payload
458e13daf7985bee68deafeecc94a96be6d5487e USB: serial: cp210x: add Corsair AX1500i Power Supply
6e403ca4a93da3419ced910d2cf559605dca1f19 USB: serial: quatech2: fix baud rate overflow
e92580c277d76f05447eee4ce6c30c90eb08f7cb USB: serial: ssu100: fix baud rate overflow
0ca5f636529820cf6834c705a79568e4314057e4 USB: serial: fix dynamic id driver deregistration race
21a8c51eb891cdbe86190e0ff8103f06a87a21e9 USB: serial: option: add support for SIMCom SIM8260C
19fa4853f49013a24401bd06da38571abbb711c3 USB: serial: option: add Quectel EG060W
f64a327e2ed609039ecb3ed87a12a1f0b5f0d13d USB: serial: option: add Compal EXM-G1x support
b19180e3b110fb9eee2539d12d4cd441c8f8c491 USB: serial: option: add Quectel RG660QB
1beeef2eb1fb022d20facda9205728c474048105 USB: serial: option: add Compal EXC-T1 support
ecf8a2a43f9167ee1d50d2c97f54787e53f1a399 thunderbolt: Reject oversized XDomain properties responses
4bdd7dea5268162292a0320ade18f159e0bb1423 iio: accel: kxcjk-1013: reject duplicate event disable
cfd30af0935600d4ee5cc1fec96072b837b80111 iio: accel: sca3000: fix frequency divider condition check
85ccbc4aede26ee303e021f448bd15468be7ff54 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c91402011955fc77384009d1ad612f50954f6a19 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
67afcbb536e756524f08a281cabaae15ed54919f iio: gyro: adis16136: fix unprotected debugfs reads
7c655f275209e56eb0f427040a577c70c2fd8c3e iio: imu: adis16400: fix unprotected debugfs reads
e7d5f8c258f5b584d7c87707b3fb1730172c3d55 iio: imu: adis16480: fix unprotected debugfs reads
9712b915bfa918ba5623f1a25b7484a7a5c0d614 iio: light: gp2ap020a00f: drain irq_work after free_irq
aa1f894607308b2509c2ddf903c073af8ec76041 iio: proximity: isl29501: Fix return type of isl29501_register_write
cf96cf02f1d5feb89e8da6af8b3db2c68d1a6334 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
fd477d0ed7b9cb402ee7b843e622fba83fb3570f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bf03a6da570d37958463f212b901e4d4bf7ae5c1 iio: trigger: cancel reenable_work before freeing trigger
d1cdf48337af0622d44ae56056ee3bb7e155b2b6 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5b217bb5a103ca8c0c38d5b92e11dfcd176ee0bb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7f0d2919f656576fac785836831a889f601bef21 Input: exc3000 - properly stop timer on shutdown
f3255d9228dbc87146ff18f2c387ea42f3d4139d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6d0dbf9c76ba7cf099c05d5f5487605c9f812887 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
215a4f6752b11318a6043286f746e562fc6d6a4c SUNRPC: fix gssx_dec_option_array error path bugs
e1a415f96eb1473eeb431ea2a15d56154f796860 SUNRPC: reject duplicate CREDS_VALUE options
4d4b0bf5d90a5421953b423ef344a725ec9844e0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
45607306cf8f68adace1ff3966673842662d8a01 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
63a60f73d140b1c5fb0540b11e589be92965a0f4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d4e0f0e919ce0238a0880b36773a17f3f8a70441 net: phy: aquantia: fix system interface type not updated in forced mode
663b37ecc73cae4bcbcaf5fe11c469112dbc7a80 wifi: wl12xx: Drop if with an always false condition
cdcade9907998de75bb14c36dfa48e854ce40b17 wifi: wlcore: Convert to platform remove callback returning void
3b83c975c9c046ad5aaad6efb4e4421877ce7394 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
63df928202be70ef7dff9d9cb081c07d89feb18f RDMA/hns: Fix WQ_MEM_RECLAIM warning
f8563fd492c020b9f40fc5f157f0ef2cb4f005a2 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ae43553a944249d1f7da123a228c196fb77b1191 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5f5dd9ab433d098bd7ccc7163f7d156fb45937ef net: usb: qmi_wwan: add Quectel EG120K-EA
ccff7dd7458cb4b5bcbb00cb2475117d2574c6fa serial: imx: Convert to platform remove callback returning void
abed1127380b25fa2f0e22a7db638dc103b0ac98 serial: imx: serialize imx_uart_ports[] lifetime
1a9a22877a3da330961940a9e6624daeba0477ae usb: gadget: at91_udc: Convert to platform remove callback returning void
34bc1de183a06b2144c64a1c016380ce5ef464b4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ba043bd9a19efc18158ccda41f0f24f0161cf1a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
714bb6f32a9dddaec39d1bcd7430a17968de5321 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
449bd610c5bfe73b45b85e24cc63142f2eba02af xen/netfront: drop RX packets with a short Ethernet header
ef744631ecae6c449b7aad5ed91fdb6f4ca96598 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c1038f363d22ad2229daa5035ee6153abc7d1d1d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5ed869d7abed65bab33fdd432430f07dc4258f84 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0123befeb58dbc70eb35604d7db61d0f99bce44e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
528dbfff429b3864b82a1ffc16da8b9b74431e50 tty: fix saved termios reset race
62b7fa0df8bb9bb2f44f0295bef3be2d4d3b7a90 perf: Require kernel access for text poke events
f6619bfb1cd16cbc201c73d32f92fb6919ed1c39 ALSA: seq: Serialize compat port-info ioctls
a761729f97ffc6c2d74ce01b017601564793b24b arm64: errata: Factor out broken AMU const counter cap
9a36287e2dae217b06399d39cdf72c76cf4b165a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c7f1b242e15be74f55a95ba9f20a54d183e3ac46 iio: buffer: serialize buffer teardown with mode claims
94b8bb37aa0f130d94cb9cde1d36a3cb8b607def KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ec3eca3f06099e6cb3628b44db235e3569aea95d fsverity: add dependency on 64K or smaller pages
c9f721c36878cc83e80d95d37a79b94dca0101d5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3307adbf6c5d284bcc870166d655e2c78c799f16 drm/amd/pm/si: Fix updating clock limits on AC/DC
2cde16dc8d6c0a3623b1390ba58238c6dee8f740 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b183a5a12254376a4c1e29f466824fcdaa2ecbf3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
856e1767e2f9e425512a12705a7c8628a446447b drm/amdgpu: fix for coding style issues
f5a95988caf3d4ff14b516e5c2ca2f97c42cd6bc drm/amdgpu: fix ACP MFD device leak on init failure
b48fbbf9b215fe31a08ead38171fc3dedc08d589 drm/amdgpu/gfx6: fix firmware leak on teardown
32eccc5b60da325e490e079a7878e8ab8a80ce13 usb: octeon-hcd: fix the FIFO-flush timeout computation
bdc0ddf04b7ed15329c3207f522fb02b98a6f235 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
362de5f8c3c657f8a78fcdd8faa949bac532c680 usb: ohci-spear: disable controller wakeup on removal
e7da97e25429fb2be8802369f107f2ef7194953a USB: dwc2: shut down wakeup timer before freeing HCD state
ebbb52512d894074765b8eebac221de270991c7b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b975eea3419dc4fd98e3b4ccee8f04544cfc9363 tty: tty_port: restore TTY_IO_ERROR on activation failure
74fd69a61d67df2970fd5ebe72e9c67c6d3b796a tty: reformat kernel-doc in tty_io.c
5d12597b568c06769775ec146816fee1ed3efae1 tty: abort break signalling on hangup
fc9f537e1a915019e234b7a4636d5258a045fe08 tty: serial: max3100: shut down timer before freeing port
0f24519a25d78b4af51ac98af850e58e836187f6 Input: s6sy761 - fix resume ordering and restore sensing
e3523691e6bd02af5229e748ee57c2eec5e931ff tty: vt: fix memory leak in vc_allocate()
c0d18a168b022257aaf335d7557f2fb93a643ca6 serial: fix TIOCMIWAIT race
53f9bdf919b5da509e2cfac451caefe6f3471c49 drm/amd/display: Mark DCE 6.4 as not APU
447319314c9f903c5b606c98576085b5c0e3a795 wifi: mac80211: shut down RX BA session timer on teardown
5eb0787244fabd9830f7c93aca405a2eec8c3131 wifi: mac80211: keep fallback association elements alive
8c9ba8afd50cd4f0369c216410304045ff0e1958 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7dcd08032d450f0e10a808f94733d2ca41b0e996 USB: serial: fix ioctl hangup race
f06868cd0e4c265dd1cf3e47791ddbb6f4ea8f1c mtd: block2mtd: Fix divide error when erase_size is zero
a224e9484b0ebc10330184a5110e753c04475a23 mtd: spinand: Enable QE on all dies
74bfa5604bc4b3e13c68cf7094994a6d50c9eeaf wifi: mac80211: account proxy paths against the mesh path limit
ebab45d1350dce8f62c18ebe196bb11e3dd42019 USB: serial: clean up core error labels
4c2db598ba93a77560c1d2443708b1e3e5f80ed5 USB: serial: fix driver deregistration order
e92bef208a56fa09ce908ddbc9df16724c98c2d7 ipv4: free inet_opt and ireq_opt after an RCU grace period
c3f5afef668edb841fa702621e12dcfb9550a3fd bnxt_en: fix DMA mapping length for padded small packets
a8cbb0b829cf2af09727f9029b51c0c456cae47d tty: introduce and use tty_port_tty_vhangup() helper
5015a9012ba7f0597913a06dfb4ae25877e8d1fe tty: port: fix tty_port_tty_vhangup() race
53b70cbdf08b32a83ac0294270ed9818787aa318 wifi: mac80211: keep paired old chanctx alive
ac9bb4047e1e46308604f9c8987019a215bb86b8 wifi: mac80211: count only matching reservations in reserved switch
ac4919ad59ed3d38c7cef7f89a3aeafb30da351c fs: Free any excess xarray nodes in clear_inode()
845e14f3bed621bae7d592d7e74da9bab57cefa9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7028a237e22ea72a7f34b1983eb682c7ec8604f4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ace6b7dd93026706a87524efbe532289bda0e816 wifi: mac80211: set info->band for 802.3 encap offload frames
a68b62e12332f94939ffad7de53c090d8fb64f9a smb: client: discard post-EOF pagecache when extending a file via zero range
d1940c7168c4e3b1ceaf34031dfdc07d78657a5e iio: adc: aspeed: propagate reset deassert errors
4ce0a798d7e862ca414d4c28150b0b2b00159e51 iio: adc: max1363: sign-extend bipolar differential channel reads
496c53b0670ac2c21cbdf8f45a4c80e79fd1eef7 HID: core: introduce hid_safe_input_report()
c43b48876998fd4d789fb287eb2166c4ef4a8fe2 HID: uhid: convert to hid_safe_input_report()
46b15a8895aced224f5f5882d9c13610b04113f2 crypto: drbg - Fix ineffective sanity check
722f810a9911a5c9acfb74fb8d12762f08fbe337 ipv4: stop PMTU walk when nexthop group shrinks
42b2b3fbfb06f470f4ee9a0e4092a4872572b3db ipv4: stop route notification sizing when nexthop group shrinks
b3bcc7667fb070cfd8e24e6febfa686ec01da7af ipv4: do not warn on route notification size race
2dc1fec3319e9d300f91e5fdd79a39dd91b96000 ipv6: do not warn on route notification size race
e77c8a567704c772850107d90b4c784ea7096e72 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7f0a26611682b933696b7872d98b9f3e6522a275 dm ioctl: don't let data_start run past the buffer
af8e7f32ad3411122c0fd9ad1b2e8d8f5c18198b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a45fbbc9b9907c06a5142161a9fe8576a99bbb36 wireguard: noise: reject response consumption after intermediate initiation
3b051d17c968b93616a6ca5f9ccba90a3b234c49 workqueue: Fix NULL current_pwq deref in chained work check
cbf3cfcdccaf40672c65b5efd6b08f1a165d6c9a xen/netfront: don't leak the skb when xennet_fill_frags() fails
c57b77897c549fc6780b99fe013670b02197da20 strparser: make sure __strp_recv isn't running before tearing down the parser
4bd2d318ebdd625732ff3c6a5d341be74ffcf0bb tipc: destroy topsrv workqueues before closing connections
6d061d35bd0de21f7ffb7bac15b1173e16b342fd tipc: hold a reference to nodes found by link name
86c39f836542427b033c975a8f54e8949504b893 Revert "wifi: libertas: reject short monitor TX frames"
1f05a395393846b1891409884bd7bb383f9572fd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c41d726cdf4697217fc8e685275bf28d939e263a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
59654e68aa0c6e6432f2c85307ef95b5e6cdadc4 gpio: xilinx: fix runtime PM leak on request error path
d470df19b370c5bf70bc37d11ba9f266b835c114 ibmveth: h_free logical LAN on open-fail after register
919f7490f84e9cf8739c2ee729be392699bd4815 keys: finalize persistent keyring timeout after link attempt
539d9bcd1e2c074147bbe325d3787d869ae7372f KEYS: Fix add_key() race with keyring restriction
0ea4ffeee060f55a4db7ee779e2e63ccb1a7da70 memstick: core: wait for request completion before freeing card
33d21a0ecfed998f2bb701dad7a7a8c1abccb949 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de18529daef-982d7097a0ef.txt

b5e5cf5e9611dd652a96c176a628d8fd968b6293 apparmor: fix out-of-bounds write when null terminating a label vec
c56060e6307ef3bf4e6f971a74a284d2e8b68825 nfsd: fix nfsd_file leak on inter-server COPY setup failure
96f758a72879158ab114e886440179e15bef7c93 ceph: bound copied dentry name length in NFS export get_name
be8668d10d72b67454bd80db2c1c0d5e50c4c9a4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d282b91b375b778fd151ebfd004df74ceb9ef1bc HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
534dcf7fad0da79c3fbcc9b5e1acbae40c2b9884 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8c45d9651c40ba6fb7577454ed0eb3fed34ddad8 ocfs2: validate dx_root extent list fields during block read
3019334da0a9856d28f11b664d19999f0e65b363 ocfs2: validate directory-index entry counts when reading metadata
24062fe5ace269e956cf893bc9ef533478e0dc50 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
24f18dc08b5dfa97f522e4e0bd4c298da3810e73 usb: storage: realtek_cr: fix use-after-free on disconnect
e9ec2fa6fa6876e451096e2c5a08db7e5b1a1f48 staging: rtl8723bs: fix spacing around operators
a2635c03acf0abfe0893221bc42ec1acfc7cfdae staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
46fd45523bbe5b5ae1546178b878e3d184c6f8fd ftrace: Take trace_array reference before accessing its ftrace_ops
eebb2d55449954b67bb6dea485bebc71673ab0a5 nvme: add missing SRCU grace period in error path
6509f787bef01fe890a4d418513abdf92bfa1502 KVM: s390: Zero initialize data structures for inject_pfault_token
dd954da6f150aa63019647c25996549381d3adc4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7d947a7d21b4e94c687a21bdc8566c3a654e75f8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5a7cb6c285ff88ef11afae55763819e6575cbb42 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b0c8cea76ac749c01528475e822ba095bae15263 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c0f6841c66d442568d1a41c2c19829d27d34e7d9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
91815df23ab1148c360e0a3e70471c7187577f4e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
06daa13ffb80b3ed963c05a29603ff095df129b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
43af96ae08e78ab0bc794c6a5b8a09a711c265cf genetlink: pin family module during policy dump
fd74f3c7a80031fe4bfca03ebd8070a3625a466d io_uring/rw: end write accounting from ->ki_complete
5f1e303b5d8d92496f26ba44f2cbd4973852947c net: bridge: use option bits for CFM/MRP frame handlers
bdc98484425d3478afbd59d93f0bca1944ca8e62 landlock: Fix use-after-free of the source's parent directory
16c2a9977d39363b4064f5f1ca745da190943c36 smb: client: fix heap overflow in DACL owner/group rewrite
e8902cfaf42439e91db4a425e6a746590bf16bd7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
01f7700b6c7159697864ca4630c9f24ec9d8b1de ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ebe48d7efaad71212596910ec86cabb48b38b318 exec: Cleanup POSIX timers right after de_thread()
49c8204ba13bf6a40f4d63bc00ed7c3eea34b620 wifi: libipw: reject TKIP frames without a full MIC
5e8136fc60e085e32fd5001a91a9bb73c9e540e9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
8c4cd3e45f7d6ccb76607d6af09e68e71bf5c3ac smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9178c562c1a76a41c2727f07d1a2dc3f613e7705 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
501e9f506aa03ca41c2183c05617bd3ff96f78e3 pinctrl: sunxi: keep a shadow copy of the data register output latches
b9e96a15778f05ab7bc828a737f92444e2954890 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
36bd4dc4c8129a17e30d2a5e6235a322c268f6d3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f02adcad9c4e3486f0aca22013cc82f693cab22f usb: xhci: bail out of setup if the controller is inaccessible
bba5669abcf535f15b6299dd832940185dca3cee gtp: serialize PDP context updates
f4d29b779675b3e530bd40b06078fe1d567c0356 KEYS: trusted: Fix TPM teardown ordering
ed2891534b8d02d731db1aba48ee902439221bbd zram: fixup read_block_state()
1cd0b99ce5f86f311218f0d192696eff8631365c zram: fix out-of-bounds access in read_block_state()
5ffcc533c0349f1cd597d7d61d724ba282b70f56 nfsd: release path refs on follow_down() error
b61b8e925cddcbada4e0c72c0ff2942dca760e2a nfsd: size fh_verify server sockaddr slot by xpt_locallen
6b1bbfcf89b086b1e18f371ea856f10fd612aa84 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9b67810c94b95a9259187b3ce0f0681d5b346741 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b1e8eda06789683440b23437103c99964b7a9723 nfsd: gate nfs2 setacl by argp->mask
2f5feb531cab28c376453e1821afe16909178834 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f610fd81f21fd6a44eec145571af8968fed406c3 kasan: fix lockdep report invalid wait context
59772b8df7f30fb901a5fcb70ade57dd18a9c781 kasan: fix cache shrink race with CPU hotplug
a42178590c12231db8f6605c660d79a924d10c4a ACPI: TAD: Rearrange RT data validation checking
560e8616f4de11a68210e44d71d038452e6600fa ACPI: TAD: Split three functions to untangle runtime PM handling
b65b1f56aedecdb59973fa552c66535d741365ec ACPI: TAD: Add locking around AML evaluations
182ca4248f978882d274d2b47bcac6455fdc5d6a kernel/params.c: Use kstrtobool() instead of strtobool()
bca079eb9f0ff88bd995b8fac57e85fbb99b90ba params: Do not go over the limit when getting the string length
0f6cfe6300e3fefc60ee3a469eb6bd7b90e3161f params: Use size_add() for kmalloc()
8b652335dbabbc0c8458901c3cdab926dc6ab83e params: Sort headers
d66867e6b1096092c6cdc1ef5a752df879ac357c params: Fix multi-line comment style
a9dd09a7608d31c1e1372ed02071345e2d77c08d params: fix charp corruption on allocation failure
b03dedfbc9d2568adb0e5d9269cbe2d782e1043a dmaengine: Add devm_dma_request_chan()
759f939e907ad5e846390a19ef73a7991ebea7f6 i2c: mxs: fix DMA channel leak on probe error
7a208449ca59eccbd578b702fd1f549566bd4404 lockd: fix swapped arguments in nlmsvc_match_ip()
fd9c00a9b1065a51bd286129dc723ccde733c3eb power: supply: rt9455: Convert to i2c's .probe_new()
ba4ddf82b478137ddc36d5522efe8de702c86ac7 power: supply: rt9455: quiesce delayed work before teardown
37d8d8ebadd7769e53510fc15754a6dc6041e955 i2c: core: Introduce i2c_client_get_device_id helper function
b9feaca63951248a7f7447d5bb33c44e5e3dd31d power: supply: max17040: Convert to i2c's .probe_new()
73238a3e37b2d6e703ef7d915cebbc5a5482aba2 power: supply: max17040: drop incorrect I2C functionality check
42b10bd172f68fee6f120416eb8cf377af0a6150 mmc: via-sdmmc: cancel card-detect work on remove
9f6f3f5bfe98977ba23410d160e6b93bd1c71850 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3f2a20ca20111eee1caf3393a3206c2f3cfa2d41 i3c: master: Do not treat master device as a duplicate target
618335413485f700e88bb93843953bac27f60f44 i3c: master: Fix use-after-free of master->this
e99ad77cb9b8f62a795a6e9723bdca68af96166b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c2c9f98adea2ac341148209a795e619dc9aac29f spi: bcm63xx: switch to use modern name
bda4c0e0b59a6358cf121082e5d1b37cd244f0fb spi: bcm63xx: disable clock on resume failure
e93bfbe12511f369b35f393622523d1dd28bdbb6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a9ae66ed309f9a89ed5e8c01c4f61053570dd36e ftrace: Synchronize the initialization of ftrace_ops
cc45853627dc30228de609fdfa3dee9f755bf574 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
85326e1e768efa156d949c3c39b537dc78cbaf62 arm64: allow pte_offset_map() to fail
50f74da6659fbe03f6a0b21705c60dfa761bae38 arm64: mm: Fix the lockless page-table walk in show_pte()
e5a20bb5767a12b96f42bebfb9b433b7087e514a nvme-fabrics: fix DHCHAP secret leak on parse failure
554fa51c86e23c94ccb66c3e107ab2613867bcc3 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
f372e879c58396bc487613c7621a0442a14cdb4c iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
86cc551d29fa22dc5e4c4aaa8e8f8887c3c44475 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0b438165686ae7e7f53bc4fca660d07dd0abf994 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
c5e42a243cb0e7b9fce09d6149b0fcf042219a49 media: rkvdec: Propagate platform_get_irq() errors
7f2096374923a66385c080a2146507a79dfe152d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e47e162d47ba6cd2c23e07319e666fb67d2321d2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
df31bfa46cdb5cdeefed6b4aea2fa18b0825668e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
be557d78fb359560290c1bc84ffff38274a5b14c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bd9f2639dd9cfacdfc73a843b68ca85626a4b10a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
048e0bbafade2d8bb47be9cd40268736e5432c3b f2fs: limit recovery filename logging to stored length
49ac50f6c5d985dd5648cb0b26b6670cf2b522f0 f2fs: fix dentry folio leak in find_in_level
ead58f642111353e14f81de1a7a0ae7eb1e1c248 drm/sysfb: simpledrm: Improve stride validation
78f8a9a7ead32ef72fb3c36c9b59ff2c23f7f08c ipmr: account multicast table and route memory
dd066e193d9960839031ab84075ac015258949c3 virtio-mmio: Remove virtqueue list from mmio device
ded52550d726d5ba521b5893ac3febefc93d49ec virtio_mmio: disable IRQ wake before free_irq
5a838e27bac3abfbec6adc13150618308feb8ee7 net/sched: act_api: release all action references on NEWACTION failure
6d361df1a9d27ea1dbaeca0b5d0aa0578bb6e2cb net: mana: Reserve extra CQ slot for the fence completion CQE
482fef92e06b49ce99c0b8cd3e8ad7ca88acbada erofs: preserve LZMA decoders on resize failure
c2d728550df6f227424e70a2cb7845849fd528cc mptcp: userspace pm: use a single point of exit
bd271cbd9c9acd27d21951e507f96c8b62e7c8ee mptcp: pm: drop match in userspace_pm_append_new_local_addr
50cb0dc82ac6bf7210f791f21fb848c6c93660be sock: add sock_kmemdup helper
3c66872612db0d449be456a72f07b482330c78de mptcp: use sock_kmemdup for address entry
c30a465022bec66c98d909cfdaebc90bc8262da3 mptcp: pm: userspace: fix address ID overflow
f6cb39e4a38331a29e44a0a62d93e8947a2a8d0d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9b0e5565c4a9dceeec9137da591c2fc24cb0d722 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dfeeb63dc514f3352e16729db1ee86c7815eb374 smb: client: fix cifsFileInfo reference leak in deferred close
b53daba9fcae2cbd37e1e63faa504e75434220b8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1a8366f0cc627f863cf8a3bf1c6b3c1cf892f6d5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e76b38ec477c4dead80c70a0fb1737391e89e66a watchdog: rtd119x: Use devm_clk_get_enabled() helper
79c42d80d4d7be8abc06f6f87bbb4d8d85168794 watchdog: rtd119x: Avoid division by zero
45d13934323e221631ba37652907a9056a08c93e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
bb80dd036540057aca9fb1facc4bf27347666020 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8e85e03362434917f46297a4678553ba9fc7fe6b smb/client: send lease break ACKs thru correct session for multiuser mounts
d3cf04306076dac16f3cf97f7bef422ee0bd4d07 bna: prevent IOC timer rearm during teardown
d10c7b1ea4578c783527ade3cb1d9fb6488e0399 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
96b45618f5ba6dcaa936b55e1157619ecbda8618 tcp: prevent collapsing skbs across boundary in rtx queue
02dc96b1ed7524ec468699e999ceda5da85ed890 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c7b2cd08b27068961d60b2f3dcbbc0fce7ecafd1 tracing/user_events: Don't destroy fields when event removal fails
3cd15ca45cafec64d4999faea3468dd5de63b996 mm/kmemleak: simplify kmemleak_cond_resched() usage
40fb0c1afd0968e301c75cca78b79184fa7b3277 mm/kmemleak: fix UAF bug in kmemleak_scan()
7c2cb308769c97bc1133359c928191b939985f6b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8b626c938760612e7708273045c5a1bdffdbba84 mm/hugetlb: preserve mremap address delta when skipping page tables
33a5ebfcfe9b97e198603e4affb770b9bcddb87d openvswitch: prepare for stolen verdict coming from conntrack and nat engine
bff02844534e10c15ebb20ae6168531d54e157f0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0d8b2356d185cd6c6e6fc81c912b583888ce2b15 smb3: make query_on_disk_id open context consistent and move to common code
6ba123cfa2da9a3b7690c0428d3ea29517b6b261 smb: client: fix create context out-of-bounds reads
21900bf362c35b2a4cec3a490105afb6e1feea7a PCI: Fix Resizable BAR restore order
8a62a1f2bf9d608dd49b600854da85e2a34c7f1e PCI: Fix BAR resize for devices on a root bus
fa8f91100ac234f24a24ca12bd22ec80c6b8cddf net: ipconfig: Remove outdated comment and indent code block
e44d22c93d3899b65f2f1324878b84ad601e850b net: ipconfig: bound DHCP option construction
eb59cb111a872053a04445d47285d42252591a73 net: ena: Remove autopolling mode
11ca6c7350d4598c9f265fc0123feb842133684d net: ena: fix MMIO read buffer leak on probe failure
27d26db7f70c2502f4371549ada2942c87f851ba netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2350567f48b59ce5e5a2d9830ed3a394c06ecc01 netfilter: nf_tables: skip expired catchall elements on insert and delete
778987eaf2149acb61c1d25f85ed98e4578cbf75 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2f5402ae10dbba8a0550274b0527468f298e10f4 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
fa60f7e39c774be4f2a474aa2974e3860854efba smb: client: use finish_no_open() for non-regular inodes
10b10e3d5a766362a0c6517bf20c4b5c761e5dde Bluetooth: mgmt: fix race in read_unconf_index_list()
5f1cf9ab413255e4bff9e578763c170a5fff39f8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
04c8ddb01876128af89fd5f5aa577128091acc72 HID: core: remove #ifdef CONFIG_PM from hid_driver
36924ceb19dc18d01108b07b5fc31fd9ddb93833 HID: hid-alps: use default remove for hid device
e326468f96820ebeff23abe2cd99419108c8bdcd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
fbe060b5252d87571724b520ae9fa2f2815820d2 HID: alps: unregister DualPoint Stick input device on remove
ebfb1da623ce32918ddf9ec69dae57e728d6efee smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a5a2c9c2c98187a62aea7908e4dcf2f0bc915a23 smb/client: pass cifs_open_info_data to SMB2_open()
e94e11959a6b7b4612de8129bde43c567ee54eda smb: client: close handle after create-context parsing failure
327cef517d47d0b304e6e069d35a4dc2091c6c3c smb: client: close completed creates on compound wait errors
a37bf8795490dacaa82c0422618f3d1565ebf8f9 xfs: fix cursor and pointer handling when recovering iunlink buckets
fee900716cae34e33f851eac6b0b7e53f4bd17a9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5159828190ffcc1e9e4acaab569154a614eeb893 audit: fix exe mark UAF in kill_rules()
d4ffb4149d55b017e52160789f51d173cb0da377 kprobes: Skip disarmed probes when checking optkprobe overlap
272202949f5b360a69f23ab5b5962b9b7f21f31d of/irq: Fix remaining refcount leaks in of_irq_init()
7ffaec05ffbfef540ae9bbaf722ffcd962c139a5 of/overlay: put property on deadprops only after changeset add succeeds
b3abaaadb375e2c5b3ab8aee4f8754d550df24e9 of/overlay: only treat a positive changeset id as registered
e04545153e81d24b72253aa6e5a66aac560d3227 netfilter: nft_flow_offload: drop flowtable reference on init error path
5d6293b6acd75b4e28f3e5b34ee04685a835d676 net/packet: prevent TX_RING byte count overflow
abd9731e6c45ea999507ec074ecac9fc01b4e78b rtc: spear: initialize IRQ state before requesting alarm IRQ
db6e2e9611dade85bfc90fa358727d8c89416adf sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fa408b825442b2757d8762f5cfdefd1a8fc3fc1e bpf: Fail bpf_timer_cancel when callback is being cancelled
a0e5a41921ab37fd3f85995ca4e2d60da0eb9d7c bpf: Defer work in bpf_timer_cancel_and_free
10e64fdb881a4b9cc83d0a4accbd1401571a9005 ocfs2: Avoid touching renamed directory if parent does not change
355769900c695dac1cd6c0be82fa7fb6e675149a net/mlx5e: Fix netif state handling
8778a5b8244cf25d554011610914aff860fa0906 net: ena: Add validation for completion descriptors consistency
df24143536c50bad47aaacc827235d734d78eb92 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9f3f5bc52d2a1fd98091b24eaa6ad519963792f1 wifi: cfg80211: avoid double free if updating BSS fails
28bf0493ab50099b4311a7d51dddfda6dc1bb781 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cae8f9baacd5448aab27196cf41169fa89fc025a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
517351d1473ed7e935ca2df6a00ff1b267066ffa vxlan: use one headroom snapshot for neighbour replies
d1519ddd8ac6a93a7e26d8ff02ba73725bafe596 drm/amd/display: Validate function returns
928d6b95d7f56f9136c73f7b8f8901d82cd98fb1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
cfd6867f057b816b7bbc6db2c4b3a8a655f1a53d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
f2d50089d318d90ece8e75cb3a0d3f288633002a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
c0642c1c6db06ee36bd46534fdcebb81015badc3 kvm: s390: Reject memory region operations for ucontrol VMs
383ac8adbcd50d4e27bf7d95a9d9e6ef2fdb56f9 media: av7110: fix a spectre vulnerability
260f62221a4f7c8e298f4a468da38dd7e8c76241 ethtool: fail closed if we can't get max channel used in indirection tables
996e3f01d7abba6cd336cc70b18060ac1003516a nvme-fabrics: use reserved tag for reg read/write command
c71aa88308680c0e7beba040fd45d7af9a3c1530 of/irq: add missing of_node_put() for interrupt parent node
44fa612281aa73951d1f2a1eefc48f9e2a2bf171 vt: skip screen update for DEC alignment test on backgroup consoles
40894c43b17d9ff57ce39b63701b71d95a2ad7b5 ALSA: caiaq: unregister the input device when probe fails
94b0aa892cbf189904ac09b628208a5c8b255c3e ALSA: line6: reject oversized playback packets
9a7f833a12b1c9fc38c1a0b0abd96284592ad66b mm/secretmem: properly account locked pages
2f86905575aa5d83186c2c9e68b4f582e153f6d6 perf/core: Fix WARN in perf_sigtrap()
7fc50afac63a2825686be69d52071963b9f6799d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3a9bd8ce29feb2f9caf09205940a3d636eb83677 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
28dc5c26bb5322a478e83bfc163e0ae5f20084f2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
86552cbfcdfb5d355ec6303e368bc29efb6342c0 perf/x86/amd/lbr: Fix kernel address leakage
3c7a7427bfc4a32f521929cb78f3900a58b13fe9 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
cd173473b5dc044accd1f64ad945ca703f15c66e scsi: qla2xxx: Initialize NVMe abort_work once at submission
18669483ff2ef757f5b25e4ac6ccea09e78afc76 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e3bd15fb298fd0a4c3a8a58daf0b0d93443c1363 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
74a07c4611339a5129e4a084288537dee0b52142 mtd: use refcount to prevent corruption
cb3d83e04f0ca82be4bbe923555e7cad826f0135 mtd: call external _get and _put in right order
c0efdbfb0f0c7bb6091bdd75f11a1c80967729d9 mtd: core: call _get_device() with the master MTD
2285a126fd842affea605140643cf2f92312c47f nvmet: preserve device path on allocation failure
27936ad0e1b5c5883b333b07354b1306119d2fed of/overlay: don't leak fragment references when changeset init fails
5ca8ee4adae2c1c016e94429d7a428224832d0c3 of/overlay: don't create "//" paths for fragments targeting the root
c80af848210d65b058c3dea9ff12e454d2bad753 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2ed9fce63b2d2105f4bf981fee466c8c7f0fae0b wifi: wfx: validate MIB read length before copying to caller
69239e16ae5c57b641082130c056e8840f170c2e ASoC: tegra: Fix ASRC Stream6 input threshold control
72b04d0217cbf3895f392529f6f62cfbdef5bfd1 wifi: ath11k: reset ar->num_stations on hardware start
652f75f91760332ddb196bb7b5add558cfdf4377 wifi: ath9k: reject short WMI command responses
9ed9e157ea3ad9afa2c08292671714ffa4ffd10b rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2f147e4686574e02d723953f2e7094d948145166 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
7bc88656df16e068c0194b7ceb077b0769e247df wifi: cfg80211: preserve hidden-group beacon IE ownership
ca99f4efdc147b1a84af5102ec3f87b8d9254d04 ASoC: codecs: rt286: Revert delay value for jack setup
c4478526827196bbe4e9b3b633476dd2e1fbbf10 ASoC: codecs: rt274: Fix format setting for 44100 rate
6ac0a3e1c4d7b345fda9f207db3ae6efd7b60be8 Bluetooth: hci_core: free the HCI ID if naming fails
d1d346c3aad9aa70aaf48009d9153de942f3421d Bluetooth: btintel: validate DDC record lengths
52ee0648553db4f18b5f039b7a56d76be0fdbf0b net/mctp: publish the mctp_dev only after it is initialised
229f5a003a6ba5fc8bf8a3e98e206da59ef6ef75 net/sched: cls_api: reclaim an empty proto on the error path
3b6aa141744166b838e4483e248828e71abd540d netfilter: ipset: do not update comments from kernel-side adds
c667566ef22333765acb6fbbc98e23377d367ba1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
3ab079d38b12fd1fa8aaae5ad3c26581f38ef957 net: systemport: Fix RUNT MIB counter register offset calculation
b59022af961265dd433a36f36fbf8fc5f01141b6 octeontx2-af: mcs: Fix SC resource cleanup loop
3424e437a9f682b5c691d38cd597d32787206e73 tipc: prevent GCM nonce reuse on peer key changes
a83d5d6018e7e6bf30aeec1f3b3911c33baee60d net/sched: fq_codel: match the no-drop threshold to the packet size
7de4b266a3f1fef20cb3225362ecb118cf998630 net/sched: sch_codel: match the no-drop threshold to the packet size
d676b385f1e28ee0bf71d117cf4eb5b28aa39e87 net: bcmgenet: fix NULL dereference in set_coalesce before first open
46cdc4317a44cb03e7b17ee528b8fed46e3367be tcp: refresh TS.Recent for accepted old ACKs
dcfa86977e5e78f78e238469e2a857b7ba004eee ipvs: fix missing counter decrement in lblc
1497db887ca21476ec1fecfdea89b7a695ea584a ipvs: do not create invisible templates
2d9b04c35c3e79a4e1f43c6be00e9d67e282ea5c ipvs: filter some flags received in the backup server
72a612b7f47f1e741b4143b865fb1bc9b4e3226c netfilter: bpf: reject invalid NAT manipulation types
fe9c2182de6ddcbe5889682e1bac7900e7dffa1c net: sparx5: make ports inherit the switch base mac address type
b7d842ee682fbd34188e54a5a61bc83b6c662f81 net: add and use skb_get_hash_net
1b9baf2787fd0455c848dc6e363a35629c7b7f6c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c4390ce332dc6e496fb1d3ed54d6e373de4ec917 i2c: at91: release DMA channels when probe defers
cf349d8d932a6be00454ee41069dec5dd3905f17 perf: Fix race between perf_event_exit_task() and perf_pending_task()
155b73ba682bda8d411a433705ddc8263a16915e PCI: Accept AtomicOps already enabled by the hypervisor
70249239868530ed2da4b5bd80e74f407077be11 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7073f92434cfe57ebfea3816d6285e1d10470050 drm/amd/pm/si: Fix updating clock limits on AC/DC
a7cf1e59d7bd6a4e3abd52e2119fed237a607ef8 drm/amdgpu/gfx6: fix firmware leak on teardown
b3fbeee3035b39ef2762ad34c3f4f2e9dc9c092d drm/radeon: Read the VRAM VBIOS signature with readb()
72f0d3122f9ee97962dd5c812ca0d3e15ce7f93c drm/amdgpu: fix IP instance memory leak on kobject add failure
8a079e3ecde64ca131b412ab754d3c546e2afc40 drm/amdgpu: fix ACP MFD device leak on init failure
e29cb9266b1d82354b59d1757e0f6f24698245e7 binder: fix is_failure flag for superseded transaction cleanup
ef8dcec0fb0ec36ab1c046d1c308c7c6075bc1da binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b26c836004e6a0ff1a206b221bac3b812dff60d0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
149ac3cd0b590bc33e8c18e64dfbe896ec94fc3b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
013a4780dcc543fb4e5f4df5d0c41a98c48c8155 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b5c6f60834ca689516eb726cea867c5c5b1e1719 Input: s6sy761 - fix resume ordering and restore sensing
fcaadaff5212af5e8cee4a73c6f708eb40e44f7e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c33bcf5f4c8b297d7c99a5a0008da9e67283302e Input: synaptics - limit T440p InterTouch quirk to LEN0036
062cabfd9fbd2af0e534d37970ac7c709c9f879a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
453976165f267bece622c72ba2fe12d612874f52 USB: cdc-acm: fix racy TIOCMIWAIT implementation
02a75d8dbf7bec608c9cacbfccd276bda9cf8019 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
373e34506608fc80c7b154c0c1923035a05fe1bd USB: serial: fix port tear down use-after-free
1a4d2f993f3527ef66e1fc468d53ddd419b7205d usb: storage: sierra_ms: reject short SWoC info transfers
453b2599bbbefa9acaa677c7b370dd4da4146bee usb: hub: use shorter 120ms post resume hold for SS root hubs
084a998fc6843467b78279a7e6a66dde1e21761b usb: octeon-hcd: fix the FIFO-flush timeout computation
c8771d389881b79e89d3a7e90bf0e8f9b73372db usb: ohci-da8xx: disable controller wakeup on cleanup
aafc60f1071d329ea84e99054b6f8d29fbb5bade usb: ohci-s3c2410: disable controller wakeup on removal
0064b70a2ec43f2011b7f5c6b959bf91bb523b86 usb: ohci-st: disable controller wakeup on removal
6ea2bc9382f5cba4a1e1084325f212599089130e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
471cc039d4eef50c69261c2511d4e89cea76d390 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
81c2402d528c6821670631879b2a3aab6a5e2617 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
65ad740f8a6e3e77088fb8c0da8adda811b2dcd4 usb: gadget: aspeed-vhub: cancel wake work on device removal
123349ef566b497129f6a823a4695349e63c6c01 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
11546f120b830416bf58c30197ab9590e5014f1f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
73f2f759d4b6d7ec4c36bf5492e7ff44f6d30864 usb: chipidea: tegra: disable runtime PM on resume failure
388a18a8e27572a09e568376939562e0ef0ba022 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8aa675fbad96dc27a52b68234856589b07626fa5 usb: typec: tcpm: recover after failure to start the frs ams
642292e71052bd9269914bd11902ae8dcf4c0586 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
85d7311ac14b47c0f0c3039b79dc3666276c3065 usb: typec: ucsi: Get the connector fwnode based on reg value
621d266f4305a80897aa9041e09e84e7ba1e49d3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
aba33db6778eb4a1a87fc5eabb196600d78c8380 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f958fb2c89ca38a85cc73541d02a11e843203dc8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
295e3ea213f7e65329edd8ac854acd43792b12b7 tty: vt: fix memory leak in vc_allocate()
20274157828075b6431259046d2a4f5f9d17e66b tty: amiserial: fix broken TIOCMIWAIT
01d22524ac990355d62f9b460ae1984b44aee3aa tty: vcc: zero-initialize control packet in vcc_send_ctl()
88eca399607d1c55d8cfd2c4a2b6417e3dc33c13 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4b9f6e9aa0b0acae340e848ad7756496784f6894 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
98b51ba440ac342434d6658db6472f69960fbe1a tty: abort break signalling on hangup
196e512f17e6e9dfe2bddefc0c077c380b30283d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
437b089eda773153842d92c47a737c41edacbe5c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0fb42295225b37c2c0e18df7b5d7431842db2150 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
862551cdc5aef1558d8d6cfbee380bbceed5b970 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2ffbadcd1327e6eee7a4eab8c8bf85670e0d550e ALSA: seq: Serialize compat port-info ioctls
47febd64873b2af8e6c058de9cbd93855f2f82ed ALSA: ua101: reject mismatched capture/playback packet sizes
45bdd2bda2fc393eccc3f4c5aaee3b5710a9909d Bluetooth: RFCOMM: Fix initial port reference race
3fbf71b18f07c718fa65def6845396f53f7ce7e2 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f7578b8afaa176f36f52c50fa6248adc40cb7129 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
440cd67d4d39021a2201eff2ecd4923e81e2fa81 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f5f61338f9ee2b4e24bfbf82bbf912e49d972439 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
318939a5a3fd16d0ca10207088ef83d93be6af5d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
db42ae3aa7735180ba95bae98bbb061b9f3548d0 ipvs: bound LBLCR and LBLC cache growth
09966f9b6683456b0466ecc46a144b0abbe756d5 nvme-multipath: fix underflow in ANA log bounds checks
f66006a9cf06484d9c0e9c334d08a64d0dbfc07b nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
0925fe5de314c6d53db0ab1c51d3e12a19619dcc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ab98966c42119333b1e997e492d22760bdb715b9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b686332af84dadf1dd92909c39f5bc2c9c9f6b99 mtd: spinand: fix zero oobavail when no ECC engine is used
22449903a3b384a4f630eebedd7383759f13e957 wifi: cw1200: fix TX padding OOB read leaking heap data to device
472864810ef4cf6b8c3d56d318c9230efcff32c3 wifi: iwlegacy: 3945: free EEPROM data on remove
d90b60c07e252f0aa9579e6b43182a5c8046c04a wifi: mac80211: drain PS delivery work during station teardown
828704b7abbfae7abf6915030a253ae95577b526 wifi: mac80211: minstrel_ht: validate fixed rate index
9d6d5e46e95cc9b622005b1a39dd541a60a016f5 wifi: mac80211: release mesh path quota on failed additions
57a9c221729e388b5ea6178a6ffe4b31be1cfd5b wifi: mac80211: handle empty FILS association request payload
868c72b585485243e6c1aaadeb803f57a0d791ee USB: serial: cp210x: add Corsair AX1500i Power Supply
5c86fbfaba0c87c88615b71525c23a652ff59179 USB: serial: quatech2: fix baud rate overflow
fc80aa8ee161c6e1bc2884dcf2c3d39cd2f419c3 USB: serial: ssu100: fix baud rate overflow
de63489bfb8441b3fad550f8044128b2a4ed37fb USB: serial: fix dynamic id driver deregistration race
db287afe10167545dcb1fe76c40f382cef2c06a6 USB: serial: fix driver deregistration order
5ecdae92b8c3704d911306bc300df97da9dc80dd USB: serial: option: add support for SIMCom SIM8260C
829913f6819b574f1f055fdbad1cdf841d066eea USB: serial: option: add Quectel EG060W
db5de672f709014ae69e642b4a165bf1ad5c701f USB: serial: option: add Compal EXM-G1x support
04ce320101b833462c480ab6c2f7afa62542b0ec USB: serial: option: add Quectel RG660QB
358c3fe5185f6ab4aa1e4bcc96c673ee075a57fc USB: serial: option: add Compal EXC-T1 support
4b318ae8dfe58f851501e11d8f88f19fc019ebbd thunderbolt: Fix KASAN reported use-after-free when request is canceled
d0785d3437d03e43fea62c43f30c6579cc206891 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f5ed28699702eef240909c0ea6e9943bc5ea1152 thunderbolt: Reject oversized XDomain properties responses
87ec6339194da2cb30b237633ad3572bc1abfb5d iio: accel: kxcjk-1013: reject duplicate event disable
8a09937b053e77e2ba0023cf271e2763bf67ba65 iio: accel: sca3000: fix frequency divider condition check
eb09ad2e31809772dc64fcccf2806ea737e6bbab iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4518b03229665c54d6fbae652b528a501a7e4210 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3f266ae3944be8dde765a2be305e0518a134961e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b6dc3345af9308a9bafd11024b901a24da3e2cd9 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
564ba5eef53aacc7b8076f08e39314860ef19b38 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
59807bf5bcf2048a3a5a886d3d98f666a1dd3a1a iio: gyro: adis16136: fix unprotected debugfs reads
4fdeffbdb90633d297806aa60ff022b70fb83af5 iio: imu: adis16400: fix unprotected debugfs reads
45a996155d3a7f594ab3253986787a1ff369de6c iio: imu: adis16480: fix unprotected debugfs reads
1b7841bb8c640c600cb0c3b98bac26bf2408d2eb iio: light: gp2ap020a00f: drain irq_work after free_irq
5243446afdaef33109e0e283d8eed4ae7ce9f5dd iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e7ae15565730dcdd67404c3dbb22fd5ebbbb388a iio: proximity: isl29501: Fix return type of isl29501_register_write
054f7eaaadc2e9ba8965d3b698c5c4211fb5f99c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2b4863d936f8ef54688dcb69a2052ed733c87b2f iio: proximity: sx9324: Correct proximity channel resolution
6c5ccc5650d2e3435324ffa848c3210a71f7ab9d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0f6afad34f5269535820e7a680e09895d8279f0d iio: trigger: cancel reenable_work before freeing trigger
c241ff7b9aa28ec571b14b8b845f2d7105b05c26 jfs: fix array-index-out-of-bounds read in add_missing_indices
fbe48ee5a069da71972ba0379bcf342962c059f4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d645e5a71f9173840e2497e90d84fa877a0702a8 SUNRPC: fix gssx_dec_option_array error path bugs
986d4b8e79eb552b48fd1711cc22b19225a00772 SUNRPC: reject duplicate CREDS_VALUE options
d86345cadb7a7f84657bc2fb5e2756a1ee431160 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6646d0070f279558ba408e94f5de11f2e9a8c4f5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ea45e6852456b680f3e9623b39d5a16374d75728 tcp: introduce icsk->icsk_keepalive_timer
0ffe1abcdca6b3af82e09ca77b2abbc7f8506a14 mptcp: prevent race between disconnect() and rtx
6ec4a3db40ce20b98bca0a4a046d1d0db1800cfd smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
54c640e0ba29d163c1b763988abd72c6c303d553 net: phy: aquantia: fix system interface type not updated in forced mode
b7d3f4d847c4129b76e903762cfa44df7d25e1aa wifi: wlcore: Convert to platform remove callback returning void
83c923efbc2cb3550098efb2a7e061e685e6b1bb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1c155f2478ee8c8847a3fe36e6c64864d7dd64df net: usb: qmi_wwan: add Quectel EG120K-EA
4084934ebdc0937a6dd86d00c368fbf81e47804d serial: imx: Convert to platform remove callback returning void
8399760cb41ca07d051fbc1abf8bb6ecd57b5b73 serial: imx: serialize imx_uart_ports[] lifetime
8164dc5e603eaf6d3bed23e5f62b4c83f19eb219 usb: gadget: at91_udc: Convert to platform remove callback returning void
021a1454d8ae9e37f456443617c168a124646cf9 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ea071b33a957de24c454d1cae27857366bbe107b USB: gadget: ffs: fix mm lifetime handling
876a4c7546b797b5e1a0e535d872ea954f8c8f9b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
f9d7d5047370bcad868596305cdc76ce611e18c6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
bc44ccf309f6eb823a115274da1b0ab2fea90bd3 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0760f0c872f3a7ca20cb80fa4b03cbbb36df7a41 xen/netfront: drop RX packets with a short Ethernet header
6acd528f2bbd78c0fca6212e1baa0299246887b6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
68ac28e76e88f31db5f2cc2fe20d48288eb44b02 bpf: Fix accesses to uninit stack slots
2ea8934e6ba77561109fa2de3d575644ad8ad7ac soc: qcom: geni-se: Correct QUP Core ICC vote constants
d79fcd4d3438ec2b9eacfb6218e868348aa113a6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9d01dfcebc1865365ff2553c47759bc2cf3981f4 tty: fix saved termios reset race
3db233649127e7772d638f34468855b96ca62d4e perf: Require kernel access for text poke events
0c84d9dce2b407c0a4b3dfdcce1edb995aca4fcf arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
174bab7c47451d4bd63ec58a40b03a9074257e7b Bluetooth: hci_conn: Only do ACL connections sequentially
3bc250541f6f49b764c72e6f70efe4c446b284a3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
1aaa822186a4e1cbc169ecafe673d212fdd27c78 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
dbef83a1ec5ab7ff89e3201339bbc2fce2c185c8 arm64: errata: Factor out broken AMU const counter cap
d3af8f5c0dc97b5e9f6cdaac8fab6ac534eddfba arm64: errata: Add Cortex-A725 erratum 3821522 workaround
315d52a01fb95299af50a3204a0bd7356648e12b iio: buffer: serialize buffer teardown with mode claims
858652e222b717edd72ccc96eab23ec32067c673 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
8d17ea1579e6ea2d26c0a6fa9dc2a0154be871eb fsverity: add dependency on 64K or smaller pages
606254313e6f624472eba20aba077f1bce40ce2f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
100215dd04dd650b6095f12e419e92b160370dcc drm/amdgpu: reset VI ASIC on MacBookPro15,1
a41639fd27bd0134064a333ec9e5dc13b712d56a drm/amdgpu: reset VI ASIC on MacBookPro14,3
db13e2854d43f808af2a7a11b6251644a260a105 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
33b4b982f2de4899d4c7bcb8403691df04cbd81f usb: ohci-spear: disable controller wakeup on removal
6bc9c47146589f5e256550dbf73e962fb71e7bef USB: dwc2: shut down wakeup timer before freeing HCD state
60ef5fa90689d1b79d1489edbf834981d90906e5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6c4a60f49e9fb9fee89921cfd2856998190d0017 tty: tty_port: restore TTY_IO_ERROR on activation failure
9214dcbb5c5cbd2c24f00757d24036a347e36056 tty: serial: max3100: shut down timer before freeing port
1176255625acf2b217468302ecf3b71c019ab8e9 serial: fix TIOCMIWAIT race
66752ecccfa65178e11ad5116d51fc647a017125 drm/amd/display: Mark DCE 6.4 as not APU
d363d2f499b3be34034742ffecf3ec9099c2da1c mtd: spinand: fix NULL pointer dereference with no ECC engine
4e3842fb185c9df6862e08289d8dd1ae183e7507 wifi: mac80211: shut down RX BA session timer on teardown
8f701fb62b4179c084f2a82b1e259b9b5923fc9a wifi: mac80211: keep fallback association elements alive
de48562a0a3e373d8da110ef59ec0eaecdacdd3e USB: serial: return errors from break handling
a477b0157d5261ab3f5842ef9b4401d7c764bd49 USB: serial: report unsupported break signalling
fcbd063f3fa796f641342f586fdd4eda072ec3a2 USB: serial: fix ioctl hangup race
f9876eba3e7b6889eaaee931a404f9ae85798454 mtd: block2mtd: Fix divide error when erase_size is zero
96ae7af300fd0d737ac017adb3e0bb3a53798c71 mtd: spinand: Enable QE on all dies
a440a2d382cc3fe895f4a17dc5831655904e4e68 wifi: mac80211: account proxy paths against the mesh path limit
cd4c904dc1d1f4117a3d667b08bdbedb0e54f777 ipv4: free inet_opt and ireq_opt after an RCU grace period
0570c5b359a23497ce8d2704dcd2534c3ee91500 bnxt_en: fix DMA mapping length for padded small packets
62394fde642c9aa3fea814769695b2a93b585924 tty: port: fix tty_port_tty_vhangup() race
23b3233277ba03ea58960a16c7f4b34f2c5fed1c wifi: mac80211: keep paired old chanctx alive
135332ba1bd24ce2d968fec41d9241cff8b7e306 wifi: mac80211: count only matching reservations in reserved switch
1197693cba11cbe4e0d005f7600f1f07f9a72415 fs: Free any excess xarray nodes in clear_inode()
4a059747a2e8fdc10af757845e0c5972df9f5786 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
29a44bb6b17cdfa2bcd02655a0cd24443bfabdc5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0c8b17984fa456624d5f7bb9d0c24d062a43d721 wifi: mac80211: set info->band for 802.3 encap offload frames
2c262e28ea3b25aa84649f83ca3583bd54fc049b smb: client: discard post-EOF pagecache when extending a file via zero range
1a32d9de3301c9d6d1a4e69128c54b5ca94a2675 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b5f6e433ca7326821384b89bca8316e97556fcb8 iio: adc: aspeed: Simplify with dev_err_probe
f14d7d07ec39113860889a170a165e22ee0db967 iio: adc: aspeed: propagate reset deassert errors
2aa5316143cfe7a0597d3642aa8180eb7fb6066a iio: adc: max1363: sign-extend bipolar differential channel reads
5e767f2b9e8f3bf175f74f36db27658422786eed iio: adc: axp288: Add TS bias override for Haier HV103H
2f8f116a45f9010da10a8c954e541bf9983e3d19 iio: adc: stm32-adc: fix possible division by zero in processed channel
58e810c9a026f8f3ff1b6e2ce9a31cd468a28adc iio: cdc: ad7150: fix OF matching and publish module aliases
f798756f57e468f5bb11fe3babc0ebab91c3e2d3 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4b79a2ef290beb282382d789ed59525bed76338c fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
61a03e4a9872fecd666aed55cbc3d8a6be289841 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
e987815ebd5cfcf1e7e66e681999464859df0816 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
e1349bd8eaf521f11b7e3ad03e7924cc91a286e9 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
afc6c3fabe6c54437a7c60d7b721636be4a61a28 HID: core: introduce hid_safe_input_report()
2668faa9869b4bc4fe42ca3afce25740506cdfd5 HID: uhid: convert to hid_safe_input_report()
8f3d26352b9cac3eccd354fd5d18e6f832da38c6 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9db9c1b0f8890357416f0a5a5b8cdf945f7da9ae mm/damon/core: fix unconditionally skip last region
659364069129839bb1c4896fe2565e496591f29d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
9a4a51f63244eabde3c03cdbcd38738307b30740 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
1f9b6eaf223575560bac1949aaca7be659c1e2a4 crypto: drbg - Fix ineffective sanity check
1318505ca61a91d57e9012e72e87457ed16234f4 ipv4: stop PMTU walk when nexthop group shrinks
ed6a30b79d55313301329dfd220613476c9233c6 ipv4: stop route notification sizing when nexthop group shrinks
0657cf2943a28212b599a219a101f51e593844a9 ipv4: do not warn on route notification size race
e3b3b9c8ac2583aa0ff5b3fe9d7dc4377d62bdcd ipv6: do not warn on route notification size race
a86a3d55cb51554af1b747c18ffce181c46130cd arm64: irq: exclude the softirq stack switch from KCOV
f45828f22ad23fe99765dd56cc4f891a9c6481cf ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d8bff494988c352ddb5db802a341de7b4be91c93 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8bfa77f23deea106c56e649da6649fed38dc9d36 dm ioctl: don't let data_start run past the buffer
ff64dfdaa4ef4b40dfad057d94954f3296616ba7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dffe3c324e73f7466226f39cb67b764817b8a2d0 wireguard: noise: reject response consumption after intermediate initiation
259d8cdc04009452ca722695086ddbaedd444190 workqueue: Fix NULL current_pwq deref in chained work check
6998fb141f7262ec5a170da8f130c38f7a0275ea xen/netfront: don't leak the skb when xennet_fill_frags() fails
9d980ce6c9d959e9b322e31997349380f863e874 strparser: make sure __strp_recv isn't running before tearing down the parser
bb6630ce06e37d5f70931853d06d77254d6568ca tipc: destroy topsrv workqueues before closing connections
d633f6b68c63aee63cde33e558f42ded4b5c812f tipc: hold a reference to nodes found by link name
5100ea932d476208de0f7e5ba655ece76c3ffdf5 Revert "wifi: libertas: reject short monitor TX frames"
9b9f75052a596c88606ef8df56cb7987a97bae90 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7ce4558b791669e541ceacc5dfdfece1a6c48acd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
384aebb8cf24977626374285152e4536eef225f7 gpio: xilinx: fix runtime PM leak on request error path
25bd1e47c8403e7066e82abcdda9851da840b607 ibmveth: h_free logical LAN on open-fail after register
77b47df3d45a6dc2b30ad7ba135ea2c319c091fc ibmveth: fix TX LTB and filter unwind on open-fail
dc074c90a2e956ae651420a89e20aebe0660b530 keys: finalize persistent keyring timeout after link attempt
93d7cf74de0211b39db4900ae9ed5960856f5e75 KEYS: Fix add_key() race with keyring restriction
320f0c970c3745a71a7b93c3784a759dfad458a4 memstick: core: wait for request completion before freeing card
982d7097a0ef2f0258f5717e6246e682beb53ba9 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b936c19d26c-3230f170eafc.txt

5ca522c30a83bd9e0756c466ffd9fe7d87543035 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
21db299f95da710a026b814faec67bd7708ff91d smb: client: fix cifsFileInfo reference leak in deferred close
4c27dc6e8fe63c6639e950115906e94542aad049 KVM: arm64: nv: Fix life cycle of the nested_mmus array
738769a2e5dd3266b95fc8c909f2259e7404e6cf KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
08972bc920501c91931f2c172b26c5f94403de75 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e2c98e077f50b7b3611cabef234a9a91798c9a34 smb: client: use finish_no_open() for non-regular inodes
e985811acee4e6bb1f4860a1f4c4b6f05010e196 xfs: don't let memory failures leak blocks and kill repairs
4f7cf8aae8d17e7b73623c4744d28b4492d3cb7e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
130b0ea6f602be3b74f79029c2ae7542352168e0 bpf, xdp: move offload check into dev_xdp_install()
51269014a0a84f1ee6e6673888f0a12342c587dd ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9a2f1e42dc2e09cb055891a6a1dd74a1e565f736 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9189d9ba9c6838831fc488f76833f15c0e209e9d ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
986ca11fae4f0714ad15dfbccd397557c07a10e9 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
034b0b8377d1f3d8141d1c4f45d57f091c0cbab5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
253c56ffa432d0d34c620345ec520e9a44c68ed6 smb/client: pass cifs_open_info_data to SMB2_open()
9bec794c3ecf66f7b6643be26cba5830e8188e10 smb: client: close handle after create-context parsing failure
75a54567bdc5124f06424eae34d144456fc8613b Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
8e0ca320d4ec2adc1bf861a5b9dd7d4f56969610 Bluetooth: ISO: release unused CIS holds after channel attach
d27797f7c3ab6e4ab140975edb21d07bbafc9d9c smb: client: close completed creates on compound wait errors
5ad7a24c35dcd58d077e2f649a347d00f09a6531 xfs: fix cursor and pointer handling when recovering iunlink buckets
9a4be85c3e70a4ee1c6dc781fbbbe5edb910f2fb neighbour: Skip default parms when resumed in neightbl_dump_info().
e4844f5214da1ae1e64b652eadcf4df1e8c80228 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4503d17b406a6ffef02c5b532d2066ca2faf9ab4 audit: fix exe mark UAF in kill_rules()
fef388a36bff7196024a323e7be075c493626f5f HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
281bc58186cb01420e1e8f2a401eddcd86142f3c kprobes: Skip disarmed probes when checking optkprobe overlap
f56247fa78f208fc85746d8a8e3d3c2045a9579f of/irq: Fix remaining refcount leaks in of_irq_init()
b22cd1fbff4394a779dabd320b98660895383268 of/overlay: put property on deadprops only after changeset add succeeds
9b3d9c6153110d7acd4390d591ce903b2e91a9f1 of/overlay: only treat a positive changeset id as registered
bfa2c41be7da59dea971db35e18a1268f68c4712 net: fix checksum offsets in skb_splice_from_iter()
81757b2bc6477b5c6969344fc688efa58decf381 netfilter: nft_flow_offload: drop flowtable reference on init error path
cf4df94cf405c9d6f2235c452f9221ae87febb1d net/packet: prevent TX_RING byte count overflow
6e00850bbfd9bedc5f6c937296ed8e056d0a458a rtc: ac100: Assign .num before accessing .hws
44db93de69aebc2e8230429b25a5513847b2b749 rtc: spear: initialize IRQ state before requesting alarm IRQ
5cdf770d8aea628c25ffe026e315cbd93d6daae8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d24e74b8e35a3edebffa471cbcdfd4a42fa2ce5e tpm: Disable TPM on null key name mismatch
b3964115c5923d8dd51d45dee84147f59228d95a virt: vmgenid: set driver_data before registering notification handlers
f2128f0412441da2753fe2c337d8dff8053f524b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d44ab99e5163a2889195e3ee4c732bced798ce9e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
73e7f25f2f7697c0db2ce46bb0c4d4c6416ac3bf vt: skip screen update for DEC alignment test on backgroup consoles
a5ee59c94a28f12c9861b9abba5096276496d4e8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
45ebc199044016c437cb9f114c24eef2ec4972d6 ALSA: caiaq: unregister the input device when probe fails
f4b71def682544f95e3016bbc718b2badbd96c56 ALSA: line6: reject oversized playback packets
e5fd2c480ed5f6c174c4ff351a5a4d389f0d8d53 mm/secretmem: properly account locked pages
f021786884eb0e1f1b057b9acc8b05d33069af32 perf/core: Fix WARN in perf_sigtrap()
2c6be102c03587e45257fc9708578666ab0a79c2 random: vDSO: avoid call to memset() when zeroing reserved parameter
45d1f49597fe8b9d182cc51913aa279cc232f582 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
789e7dab6ccb079e74ff030fa000608d25a97c40 iio: accel: kionix-kx022a: Fix array boundary check
2669838a1999dcaa55c74c44d00103db04567c6f mtd: core: call _get_device() with the master MTD
262a35d827ea78598470dc81b8e0044656f9ac96 nvmet: preserve device path on allocation failure
64186fa831327826782cc67f026f777883645450 random: fix vgetrandom_opaque_params kernel-doc
1b3312108cd31d90ad93a864c9c47d0caf7f39a2 of/overlay: don't leak fragment references when changeset init fails
e8a6cd9ab18bb2369872e178c4bdd8b63982fd79 of/overlay: don't create "//" paths for fragments targeting the root
e0eeba422571f99a3dab74b847e2cb439ac35f59 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8f8fe897d1c582a36167adf7365904723a2ce94f wifi: wfx: validate MIB read length before copying to caller
b1c12dfbfb0819bfce02a2fa972f76dff61f3c0e ASoC: tegra: Fix ASRC Stream6 input threshold control
3194507921b9a2405a70d2d8e07fea71abdd7b99 wifi: ath11k: reset ar->num_stations on hardware start
6a559dbc2ece5db127b46949a9a4bf8b0fd3697e wifi: ath9k: reject short WMI command responses
70efbef154ff2e45fa45fd5420c9d7b9a36ffa4e wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
cb4b41e73ad1a38fb4d0fb73f09b926165b66ab5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
6f8119a24c7b19ab0c8b1aa34cf01a122a2209b7 rtc: Switch back to struct platform_driver::remove()
8d70669af2784454a1e8e6f89346ca39e5d88a02 rtc: ac100: Fix clock provider use-after-free on probe failure
ef07481a70dd337cd63cfd4a736e82fc361a7942 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
2a89a7a5ee0dd3b95b89e90d88bc137e103faed1 wifi: cfg80211: preserve hidden-group beacon IE ownership
66b0ead01b37cbe3d0b06cfe20bc9c5af79a2148 wifi: mac80211: Add multicast to unicast support for 802.3 path
6922abe59df4805c06592c2cd18fa23b5a32235b wifi: mac80211: Add 802.3 multicast encapsulation offload support
e41a5d9f9795be7a659d965101cb8bd53aacc2a8 wifi: mac80211: prevent AP VLAN tx from other interfaces
5e1b9afa5e8ee54b2f37ef3ccfcf686131f91925 ASoC: codecs: rt286: Revert delay value for jack setup
652b06bd1f9d56bf4402710e7d19fbe486f70ce1 ASoC: codecs: rt274: Fix format setting for 44100 rate
1e059a762cad167ea3791f294a0b6b76007cec4c Bluetooth: hci_core: free the HCI ID if naming fails
000e21baeea1dfb2a6763d4893936a4e82817df8 Bluetooth: btintel: validate DDC record lengths
6cda23ed13cbbee52d26e00c63a93e536b2ffc07 net/mctp: publish the mctp_dev only after it is initialised
46fb5baec836a50a62742b0bc8cbb1e538fb1dcf net/sched: cls_api: reclaim an empty proto on the error path
aab96e1f033dc081bfc6bc16915def131cae18f2 ipv6: fix prefix route expiry in modify_prefix_route()
39207307ef9ff14da98897fe9ce00e1e88a82f9d netfilter: ipset: do not update comments from kernel-side adds
7c9bd18d6a19163ce649cc943c288fcd99a3f723 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
771b784cf9bf1eb576382f846f79fd4633d404dc net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1965e27c9b185fc33368f9681161fbd5ba1f9a82 net: systemport: Fix RUNT MIB counter register offset calculation
3bd23c73e1eaeb4ca909ddaa1eb737d823f3b79c net/mlx5: LAG, Refactor lag logic
95a4b0d2816b287ea89dc01d4affd123a596574c net/mlx5: Fix slab-out-of-bounds when handling team device events
155a608c74b88a1019c9d37c5c40320ee9372025 octeontx2-af: mcs: Fix SC resource cleanup loop
226d4a438fd65bbe94bada8dcd8c8537f97c050d tipc: prevent GCM nonce reuse on peer key changes
52b4f6cd64534b69eb05ab3601c6a6dcbf0d176e memcg: convert memcg->socket_pressure to u64
7067fe31d41dd87ebce4eb090436b38e1180b5bf mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
7900f855aa418470ff003710aac35d991199ab26 net: Clean up __sk_mem_raise_allocated().
93b782dd40c58425cf5aff03c7136529de996712 net-memcg: Introduce mem_cgroup_from_sk().
c99573f52ba870d4916fb2f9519bf15b532f3d1f net-memcg: Introduce mem_cgroup_sk_enabled().
558e6571def5e6ba4a1da3ff467035fe21e2903f net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
fb7bcae617bcfe7dd6270a1de0198ef7b3991bac net/sched: fq_codel: match the no-drop threshold to the packet size
ba0b4f764288a450c3ef36808315feade52278b6 net/sched: sch_codel: match the no-drop threshold to the packet size
6b0c4c9cc4875b34c5d8f067c21bccb98b2551e1 virtio_blk: set the zone write granularity
d7284c4006aad3a1db123faff6c596e44308f144 net: bcmgenet: fix NULL dereference in set_coalesce before first open
eb379aba7982cb95ccdb02831caa033ef897f68e net: cap skb->queue_mapping when the tx queue is picked
1fec2c4e1e5f39fa9cc2b1a6dfee41acbfdc79d9 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
33fcae41754ddac626f7d7e892c4fba966a56ba1 tcp: refresh TS.Recent for accepted old ACKs
b01fd6b9fe5dd375c3c4322afe8c0fd5d38b825e ipvs: fix missing counter decrement in lblc
2b3d03f810a43d172e973c5f8faddba1704f3356 ipvs: do not create invisible templates
7f2f357ac3cbd00ccac0f94c665548c765c946cf ipvs: filter some flags received in the backup server
e29f6baf04caea7c44d8765f14061fc0f7182904 netfilter: bpf: reject invalid NAT manipulation types
b3fe040f14ee892687c7018c92f6044bf1ed1176 netfilter: conntrack: remove skb argument from nf_ct_refresh
38f637cb1c5dae5196cbec365c6d8fc38b8fa3d9 netfilter: conntrack: rework offload nf_conn timeout extension logic
c524e50e0639942fee8e911dc5619408d4ed23bd netfilter: flowtable: generalize pending status bit
f25a975d6ba94bd752fabcb8ba0c58391168015e net: microchip: vcap: stop scanning after deleting key field
484f9b21365fc556e284a7944a42cdddbf94be25 net: sparx5: make ports inherit the switch base mac address type
91887c584544c79cc9ba4ed8cdebcc48f9f736cc net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
6d1e602abe0327edc96914e2f7558574565c0b9c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5e93863c8dfd2f0cbe659374cedf4c103c587b94 xdp, xsk: constify read-only arguments of some static inline helpers
ee99dd30795f506cd1e7ae4e9a6aca964be0d6ee net: mvneta: clear XDP pfmemalloc flag between frames
e4956965b61359672daae2dfcc41198ccf568850 i2c: at91: release DMA channels when probe defers
739d424f8fe2a99f5a41ed104fb008d7ef583219 perf: Fix race between perf_event_exit_task() and perf_pending_task()
6444ac864d5831b780b2f2ef6b86fb8cf44fbee2 ALSA: core: Define auto-cleanup for snd_card_free()
f3243ac31a1b4cd12f43497dcc6f87e6a5063fec ALSA: ice1712: Fix the error handling via auto-cleanup at probe
7d06b4dc01007174ff53021d6797e7c177efedac PCI: Accept AtomicOps already enabled by the hypervisor
b85a17b151c3d828fc9fbc86915d3a4caf69b2e1 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e95e6098a1d1e82dfeeffa72ebd829c7b05f2df5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ac4e371b762fe6c0b545d649f40c140ffd14dce1 drm/amd/pm/si: Fix updating clock limits on AC/DC
d3ae25d181887affe2e02b7c27a3320a88acc6ed drm/amdgpu/gfx6: fix firmware leak on teardown
cc4ebd034d09c342746ed77a25aefb2cf3ffca73 drm/radeon: Read the VRAM VBIOS signature with readb()
ea82e45614da7e8ea66aa50bc2ec0372cb6157d4 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
53aaed6d496de82e7adcfa78e7672f9c98a2f38f drm/mediatek: Fix ovl adaptor platform device leak
a8fcccd0d4ab8730426bcc30087283d5d73956db drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
6fca953c786004d2ef361d706fa3ecb1b38d5d16 drm/amdgpu: fix IP instance memory leak on kobject add failure
20b5e51260be0f7ec49220182356afc3322143b5 drm/amdgpu: fix ACP MFD device leak on init failure
f5cd1b06f354e9d54291b3bc13ef43ef02850af7 binder: fix is_failure flag for superseded transaction cleanup
d0f09f66ada1c1efcde0f331f9f53ffd590d506b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c06c32bba8c6e19ef0d64849cc3d8e1d5f6eb599 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5f11242c407713eb806eae63cd8ca48ba0bf2e63 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ee82014dfc8f9d19bf0a6a18f8bc26c86b083fbd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7b2f5b76d8286980aa1befd65344f6cba5ee5d4d Input: s6sy761 - fix resume ordering and restore sensing
c7ab61cb39afa09fa7089c9eacc45bc6504e0835 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0d3414387b7e910bbdc914afe1c56a929e21d982 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ae2c494afde74fc27aee8998fe8b7d78c434f7b0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
98f7b6fa416562f14ba1e267c3d1576055053d00 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1759a385ca6f83f0eec9e94f082309e9e75e2e31 USB: cdc-acm: fix racy TIOCMIWAIT implementation
01138d81c168ea8c2789313440ba1563ea117257 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
71768e20c8e34d137804e94d1c0417daf9a275cc USB: serial: fix port tear down use-after-free
91473edd77544e5f0574d8b7cac70f8146d48fe4 usb: storage: sierra_ms: reject short SWoC info transfers
8519496e0a92774693ad592aa0b5717d674b3513 usb: hub: use shorter 120ms post resume hold for SS root hubs
dc1cdea4446349826f2de0b4167b5714e756f47e usb: octeon-hcd: fix the FIFO-flush timeout computation
338e33eb5972a6cb9cafd83e725e7425db5b95ca usb: ohci-da8xx: disable controller wakeup on cleanup
8258c3093c6dfbf6d7d87f4251a30f8632ad83ce usb: ohci-s3c2410: disable controller wakeup on removal
acd66641ef3a4afc525a650fa0bc573ea8f10c3b usb: ohci-st: disable controller wakeup on removal
6ce045babb1ddb7114ae1397bad2456e02605e6d usb: gadget: midi2: Fix the jack descriptor array sizes
037424677c3af94293d32a2074971f75cfbc0f2b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
34e1c514f039e7038a03401f60c13709cac3a3a5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
3ded9fbeb1b31c842646a6f1ceb1edce5e8a1352 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a277f50fcbf73de8139dcb0868a91cbbbdb29d93 usb: gadget: aspeed-vhub: cancel wake work on device removal
23e720555f8ce356cf0782dd1b950a8c2daa5847 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f362aae44ca79acb8d3b9e492c5aa6731eafd3c1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c98a6cb1e6d14a9e71ad286d7cff4b6406b62689 usb: chipidea: tegra: disable runtime PM on resume failure
401ae8688ebf4daad78df96025de5ac2a81252f2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
be2f8cf72bef9248e571d406d9193106ddd464e7 usb: typec: tcpm: recover after failure to start the frs ams
899fdae1365070de168725baabe2140d8808653f usb: typec: tipd: don't send GAID when probe fails in APP mode
79ac52a2543a81ef8bc34b443d4c98d68691ce81 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
abaafb926ff1f01965f0bdd8743e4793d6aee3dc usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
c58b90a8fb5aacf41905c2343dfb8618ea21d7cc usb: typec: ucsi: Get the connector fwnode based on reg value
2c55bbc4f2a9ba8ada89e15ab6a5339759b22f17 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ea88ada7aa474eccc5f78fddb6c5e668b3601518 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f12bccf3d1dafcb0eb1823bf2aaf62515026df4e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2142694c528422821a6a7c8aa863e8155536f394 tty: vt: fix memory leak in vc_allocate()
b06b4eb1bbad39a2e64d5ffe0569c5cc3c1fba13 tty: amiserial: fix broken TIOCMIWAIT
b86df809b7f4d12cb46fc6a390b918310b615a87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
860ee29ee0c35e1672ada8bbfe17f47c258fd0a2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2a3cb65dc786f26d14f9b2469235ddf60f140585 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5ff5b19d66d84fc44cba567a3782de9d080d1b68 tty: abort break signalling on hangup
6d7d4b0bba9e517d95debae1bad18f3da0f2fd94 tty: serial: max3100: shut down timer before freeing port
13eb2372217831ff974bf7025dd3b5fa9ab244aa serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f8f46c5522e94f84c556a2d8f1322b4fb892351b serial: fix TIOCMIWAIT race
ce679d233354ef0d9298d87979105cebf93c4b88 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
65a6053c6beb6a6ad4c2568ec3c6784f34a685fb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2e61429b1e2988ebbf428d243c09b2bae66d77ad serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0850b44a2b180f0f9878b1e6021ca821ac33a741 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
ffa505c40c51363bab66131bb04dc213ee99da4b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
94e6ed7316c4d984bfe022cc752f5bc913e45dd4 ASoC: codecs: max98363: fix uninitialized stream_config->type
613924fc5025623ea7483adb2c0a809bbe936d60 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0a03187808d90617d5effc034e4e36f51be17590 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5613475500d41d9d725bc55c69f25ba3d3616e74 ALSA: seq: Serialize compat port-info ioctls
222efe8c096e5d172af9b10de052beaf37a78714 ALSA: ua101: reject mismatched capture/playback packet sizes
520dc3545ae76be27f83853641f235d3b38de580 EDAC/altera: Fix memory leak on dci allocation failure
59d6ca4f8d6b546c503a43b63d470eba97359804 i2c: xiic: don't clobber msg->len to signal block-read completion
d1c786bf87fe9469e76cfe407170bf76f843864a Bluetooth: RFCOMM: Fix initial port reference race
85848d1897747be2e4cf9e93ccf025807fca842b Bluetooth: hci_sync: Fix inquiry cache use-after-free
2bd5c1bab64e013e22209ce6fc6bd38bb9ce0fde Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
28525726096c50a60a8b5e481e73dd878f13c7e8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c40471e53380a8b814e0ddd0f01eb5ba5e9b9a62 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e0dcf4f1b7870a01b218dbab0eeda6415353f04d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1eb5558595206ec44f67b99aecf9306281f6f4f8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
23ea423ac0a7b1c57ba38b556d53bf51108b41ab Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
cd360ab79785b8b5106f636691f2399e9780916e Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
a41b2eac78444be843456d83bc56079a35e25665 io_uring: fix task_work add use-after-free with SQPOLL
ecfebaae8126c26e2290e332005f8e538ac028c6 ipvs: bound LBLCR and LBLC cache growth
1021de97e6aa29993fb58be07ebdd363edba7303 HID: multitouch: stop the release timer from being rearmed on remove
52087daddcf6d5e865e1635fd0909581e2d2b5a1 net: extend IPv6 exthdr detection of tunneled packets
c3d795d38c0d7d0ed8ad016d19663fb93dd82ff6 tpm: fix off-by-four bounds check in tpm2_get_random()
7b808381b0853e9804406a9f70a116bcd14b707d nvme-multipath: fix underflow in ANA log bounds checks
ee5ebaad9d481669e949a126bcaa93b01987f450 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a807d344855271a63f2ff6be4d4b597478a04840 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a80ebf9e5edb341ccbdb7af26e0330ce2334698c mtd: block2mtd: Fix divide error when erase_size is zero
b5a0b17096f597787765cc0e736bc3c2d6783ef9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
615bac93be1c7c314508a5cceefa2c5dc7f9a09d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
10be60f0139523d124e624abfccb0075e55b4611 mtd: spinand: fix zero oobavail when no ECC engine is used
412f69039124e5a79ab99e0c5991d4294b67f30b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
626f79fa8ccd83f71d81559ea4073e715df0579c KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
f922d3903fc60c1775f731fb8aac2ca02012a099 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8d32c77c05bf32ea705f9df9e0edf68d14357da2 wifi: iwlegacy: 3945: free EEPROM data on remove
8fc5549c6432ac50b3c8b63f8074c0327b8eb6d3 wifi: mac80211: keep paired old chanctx alive
72d391f3d2c0431f9864c7f1ece4f06948c2e5b8 wifi: mac80211: drain PS delivery work during station teardown
8b57e0b58f41b2452d5deb15b7ba3958b3f714f5 wifi: mac80211: account proxy paths against the mesh path limit
de1c7148be0f1b439b81a9d6abf95d0cebbd0247 wifi: mac80211: keep fallback association elements alive
9b255e999c0ff2a70982da9f3a73331a9586d13b wifi: mac80211: minstrel_ht: validate fixed rate index
aa807b839e5d8116f1e301ee5ff67353c25ee6bc wifi: mac80211: reject invalid 320 MHz CSA bandwidth
e02a17d756c49990fe5ea80f5075fbf7f5c9af35 wifi: mac80211: release mesh path quota on failed additions
1ab2317ee9f6d10b2985ad7ca694f159cab3f3ce wifi: mac80211: fix mesh fast xmit path deletion UAF
6337554bb55178dcb0871b1a60eb8ea820033243 wifi: mac80211: handle empty FILS association request payload
140b001493adf50dae57b56fc229de4cd04bebd6 USB: serial: cp210x: add Corsair AX1500i Power Supply
1506085d68c41834530fed3f088fdac8dd99eb45 USB: serial: quatech2: fix baud rate overflow
d88cc8788f2e64cbc08792a2e0a5f207a9ea2c81 USB: serial: ssu100: fix baud rate overflow
0cb7ed90d26c89f7aa1f85e790ea906f77e7dd99 USB: serial: fix dynamic id driver deregistration race
c7ea249518559c872d0d7fcdec57b06e35de2341 USB: serial: fix driver deregistration order
9331776fcea2095d4ffbf6cbf380d0b626271f07 USB: serial: fix ioctl hangup race
ed8cbbb00a07c262752dbad2ba35457710767139 USB: serial: option: add support for SIMCom SIM8260C
1abeae813e3016cd466149557c9765c0792a3f2a USB: serial: option: add Quectel EG060W
96591c550a9a461e2afed17caffff7d4b87f5d01 USB: serial: option: add Compal EXM-G1x support
3865faadc2e115793c3f6987a3f317ff0e93f562 USB: serial: option: add Quectel RG660QB
1a76eeb6e803d18b566d240add6e883a6efc4570 USB: serial: option: add Compal EXC-T1 support
00c178fe2c5e39d2fb71f17905b720e6adf22411 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1105043c8b9c41d30ce210ca1672d64c52b7eb6d thunderbolt: Disable CL states for the Anker Prime TB5 dock
77904ec9aeb9c7832edaa19520d9f439aa3ad1af thunderbolt: Reject oversized XDomain properties responses
08b22470b678e98d958d1f75bd0dbf9c033fe2fa smb: client: discard post-EOF pagecache when extending a file via zero range
29efefecc022b24df4c61974b44b1169a057b5ff smb: client: discard post-EOF pagecache when extending a file via copy range
8d8bcc7e2f0e55bda92b087afddefd01aab71bdf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dcfb62adc0c232e1c67104783887cab34ee75cc9 iio: accel: kxcjk-1013: reject duplicate event disable
9a5d70ef8bfe2c667a2a1c68c18ef139cc679282 iio: accel: sca3000: fix frequency divider condition check
7c938b397456e0c974dd58f5986d7d263fbdfd33 iio: adc: pac1934: check ACPI label duplication
b40bc4cf665b158510263590e533849719664907 iio: adc: stm32-adc: fix check on internal channel availability
cd85be3357021c5569962a7f1c58000c392fbcc8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e3ae1884699db1f589503d0667179ef885f3b92f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7349741fb356442daceff2b9fcd3aa2ed9b6a878 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a07a4336680b1ed12afc7e75f5ea7006b76b44d1 iio: admv1013: initialize callback mutex before registering notifier
ed7ed5e34451bcff09b62218b66d849b798b0a43 iio: buffer: serialize buffer teardown with mode claims
9e4dd7697b466130a23c9fab69df89582e46a242 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
3bb79dfe043854c049472bdf0c4e7953eb967530 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8bbd7add9bc9bfd19073ee82fa5e45263cb82c5e iio: gyro: adis16136: fix unprotected debugfs reads
f8016549ca3672e5cbbde7b1650511441c459f78 iio: health: max30102: fix NULL dereference in interrupt handler
6943354302fc2c1d93fe561cf136c6dfb5e2e49a iio: imu: adis16400: fix unprotected debugfs reads
53fc40843c7dc18652ef312a923cb16efedf5627 iio: imu: adis16480: fix unprotected debugfs reads
33bcabfff89080bce488b7b8d8e92507de4e4abd iio: light: gp2ap020a00f: drain irq_work after free_irq
975f53b56b104fedb67c64829386e1da1d3c5859 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7b867533c043829c6dd0145cf49555bce6baa71a iio: proximity: aw96103: validate firmware data length
28fd0616392b8be619ae45fc8db0382fec5406d7 iio: proximity: isl29501: Fix return type of isl29501_register_write
7983ba2ebf958b0ccc2a5dbefd05e2e0a0113c09 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
911bec22fdd63354e32764fb0b5b0a59c1608b93 iio: proximity: sx9324: Correct proximity channel resolution
c6b3cba5f3ecc4a45afc498544cc2f94365ba8e6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4e5e020c3ec4796430d4a39add28c8f944af196b iio: trigger: cancel reenable_work before freeing trigger
a98fbffbce03d9ca14ca77bb1147d0807701aa28 ipv6: use RCU in ip6_output()
fabde04d880e5d95a646ba1c57a0c5fdec7387c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
d76cd04e2cdceaa841b9b427c23ceb2c55da9f8f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a1297f3fdb2e44e0be525e98a4a63d36023ddfc1 svcrdma: Use svc_xprt_put to free listener on create failure
f809eb6d22fbda645abe26cc2b4478fb013d4c13 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dc34f26eb578e15d468fea41d9dfcafada418b91 console: introduce console_lock guard()s
207cbc84c4b2c28c642351a19bd1302661192d58 tty/vt: use guard()s
fbbde9d5245ba17e9f068925e7bd3e716dd20608 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2084b02c971059e8cdfa9799da7d41882cddc822 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1bd6dd4196a899b984678ff6c32ccc82f14deecd mptcp: prevent race between disconnect() and rtx
1da6b8ddbd213c62575d0597d9d172cc9c0818be net: phy: aquantia: fix system interface type not updated in forced mode
61e267c4c17bfb17620ee28f59f776e7a612bef1 pfcp: fix socket lifetime on netdevice registration failure
49fcf59bbad83685e370c72cea948894c4a7eccd netfs: clear post-EOF pagecache when extending a file via write
5faef7732850e64f64102891c6bf9460c14c1a23 mm: shmem: remove __shmem_huge_global_enabled()
55e84d7a29713e8e8d8fe657f131fad8f0964deb mm: factor out the order calculation into a new helper
8ac3071ebd4fc558d3c052c667abef7583b3f4ef mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
dfa3ff7451254f4380fb6b164c563481d9354cb9 mm: shmem: ignore sysfs configs for shmem forced collapse
1205752ac93554d5d4e3cee9b44c6da67bed21a3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ae0da860470d5ffcef3d33060a89eeb5a18f135f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
88df730acdd441a365d0d47eba80f0390438aacf net: usb: qmi_wwan: add Quectel EG120K-EA
6d5b1270c0935f156ee9fd62cc36d0fee07bb87f xen/netfront: drop RX packets with a short Ethernet header
759c707356bb5ba548e74f6251b44b70216dfcb7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
cd9a6d842bacbed3b092c391b71d3f089d3b5943 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
9e5fefee835833e87ad64194d600106aed42f61b drm/amd/display: Fix fast updates on DCE 8.1
bca57894c340c1a04cb042e8a31d0a1d77a244ea usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fc067738ab561160a3b3234764774fd4fde776ad tty: fix saved termios reset race
fd3c937160addd40609db00b9bdde28355443c3f perf: Remove unnecessary parameter of security check
7e8b2241b33d8179d3f368186b385248a047ba5b perf/core: Check kernel access when kernel callchains are requested
3a92028d46ceeb3e817f081ff6cd4841f6dd7c5e perf: Require kernel access for text poke events
1ace9c3cacf2c76fe1cc82f5fe88e8faa5dfe03f arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
331b9a3e63f6c1d6edfd99746dfdd2352b116552 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
d5d2141fdfc00d568ea3cca7e8577999b78ad12b arm64/fpsimd: signal: Consistently read FPSIMD context
ec26980ec11a4480c018a852e04226daf7cbcf93 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
3e5b479db8c6793ef49ce8f9c51938078f66a9c3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
f674c2fff1d4786b2d4e838e5ffae3ff27beaf9c Bluetooth: Serialize SMP remote OOB data access
0315476ee884c1830e190c8a6f24eea7246d6644 arm64: errata: Factor out broken AMU const counter cap
ad7b3f1e17489d35d4570a80c138c7f076f9e78e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d475270398adaba07b7640a15ae1e2ad68e82f83 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
e470b6b22ea3817177b2f87b18e79366f8c51686 fsverity: add dependency on 64K or smaller pages
9ea917b9d0f8f1c4665cbc8f39e2009fb5263f0e drm/amdgpu: reset VI ASIC on MacBookPro15,1
2a6a958b75dde5cec2a90b49e81b9edad2eeb7d2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2e31ac9c5ea2014823cac94172c0399d362cb74f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2d52e1975f7d6fafc3843d509178118d6586c379 usb: ohci-spear: disable controller wakeup on removal
8d684fc472d9fc7a7f59e885cce9ada157edfdb9 USB: dwc2: shut down wakeup timer before freeing HCD state
09d754ff81896d26fe24cbbe70fad71c4dc57c0e drm/amd/display: Preserve eDP mode on initial ASSR failure
1993a07f61cac44bfd429e12b5cfeb473c59f75f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c83349f45e6014ae551862f296074eb962daddce tty: introduce tty_port_tty guard()
cc9d2b00fa8ba7b9191011528939fa06fa1e2b8b tty: tty_port: use guard()s
cefd1b3851d7fa5bd61f1c97efe2f1c2c848a524 tty: tty_port: restore TTY_IO_ERROR on activation failure
0ead106ce39aadec900f2edf6a083faef5c1c628 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
da1404b8773014903a05a2f6b4fe2982e69339b7 perf: Replace perf_event_header__init_id with full header init
a0e0634299200befd8b1ab15def290fbc9833cb5 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
27ba795583b03c6cabb44bfca7d257da2396fa86 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
1e591b785204486d69600922c6d551511b11699f i2c: xiic: preserve PEC byte length in SMBus block read setup
8b5b74324f4758ec732ad4e8ae4eb54fb884f94e drm/amd/display: Mark DCE 6.4 as not APU
2a22c5b152a27c4189a3fd0c521cf8dd5b994043 mtd: spinand: fix NULL pointer dereference with no ECC engine
ff0071edafbf417b0210691c0c01f32d2ebf69df wifi: mac80211: shut down RX BA session timer on teardown
331f57b29f363a709849315ebdd7e09d9a187e19 mtd: spinand: Enable QE on all dies
6b5ef068c9298280a848f62f9d4a27d849cc8005 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
3fe73047a847629eb8e6cb865a0cc6252a5c6e82 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
53606c739fbd0343c85ebd370a1cadc616aa6a53 ipv4: free inet_opt and ireq_opt after an RCU grace period
1fe173129007bdbfb7eba212cfafd1db61af4687 bnxt_en: fix DMA mapping length for padded small packets
a26fcddc30bf5d8fd2c8dd91120079697d8242b5 tty: port: fix tty_port_tty_vhangup() race
9949204b296bf0d4d1fdf84eb58042fe1875be38 wifi: mac80211: count only matching reservations in reserved switch
c1fe5db4d5afbd34dacde581a5b4c894da56913b fs: Free any excess xarray nodes in clear_inode()
b941fa77a69fe0b64b27022339a1c131f3892d2f net/mlx5e: Prevent stale XSK buffer release on refill retry
e9d6885bed033d5c4d972255e0d604bb4585e4f9 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
85645d88286bc4f338dc5dbf54910f9bc181e19d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
574a5716336fa330a3007d205410747d65e0dcc9 net: mana: Skip WQ object destruction for uninitialized RXQ
74a5c0b05f430023449d0d4a60dc30a9e6857a2b net: mana: remove double CQ cleanup in mana_create_rxq error path
017e639b1610a4156a0fc100d5395b97cfc2ffd3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
df0c89cd647a45682bc8ec0a7025e4e88cb50a21 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
8608da3bdc9406e54f12cefdd9e14d752dd098af wifi: mac80211: set info->band for 802.3 encap offload frames
039f0874a95857cd37d302e5ec9b08f241e414ba iio: accel: kx022a: Use cleanup.h helpers
2e71ead08a1f692f4579b81ae4f59f72ebee31c6 iio: accel: kionix-kx022a: Prevent memory leak and fix state
a660166ad619160bccf8757cde85c0b89239d08b iio: adc: ad_sigma_delta: fix use-after-free on unbind
b5a5f796081c8b4cbbe1c5f2abe2938a573aa512 iio: adc: aspeed: Simplify with dev_err_probe
007b73839989d5a79b47ffa35206f529c9210feb iio: adc: aspeed: propagate reset deassert errors
5b5a4973e66d5698bf4692c35be397933e3fd3c6 iio: adc: max1363: sign-extend bipolar differential channel reads
69001d11765f4b25d36dadd47aadac3d6544ae71 iio: adc: axp288: Add TS bias override for Haier HV103H
db4c53fd15eb41bbf8685c427dc56cc34aa92227 iio: adc: stm32-adc: fix possible division by zero in processed channel
5bed835c34d341f1df9189e43b145f04387c5aea smb: client: only require read lease for size-extending preallocate
854d5d2b806ecda3563754a3016f1ca34e2f5146 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
6dbd3d719bdac868fe0cfdb30a377da40775539e iio: cdc: ad7150: fix OF matching and publish module aliases
cee0ebb9fce15a0b35a1d79626efa88eef3d0678 iio: bu27034: simplify using guard(mutex)
31a1999e0bf680f28afed98839fccd00441e1bac iio: light: rohm-bu27034: Fix infinite delay on error
da50480c66ef3ea9e9bb99d254ab98372aee355b iio: light: rohm-bu27034: Fix error return
bc3192ee83c67aa7bfc18ce689d06d3e62ab9bfe tools: ynl-gen: use names of constants in generated limits
9a82e3faae9323f127f32e7bbabb37a09f21e8ea tools: ynl-gen: support limits using definitions
caa29463594daca597afd83a8475fddb891f2b01 tools: ynl: add scope qualifier for definitions
940171962922b5cdf051d24f878f71cca6e96d63 doc/netlink: netlink-raw: Add max check
359c3bb213316dbfc80bf34e3dbd63d40d80e12f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
535c29ab517806c4f6b8848d41833f2e3765ceea f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f73d4d4e01783ddaa984ab3dfb7532e7ddc5381e f2fs: fix to reset all pinned status during fggc
3a47f0df1e7a2257f1b5c3228dd78dfde12ec5e4 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
92df4fe1f6bad2a6497c9fc000859bc39f362387 mm/damon/core: fix unconditionally skip last region
e1efbf1275f6437ca93fbc18b92ccca7676ac39e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2c2a399f9e444f00a4994860319756703b6ea27b wifi: ath12k: fix reusing m3 memory
5a64fdb3d807425e4b2be8d53d74047fbf737bb4 crypto: drbg - Fix ineffective sanity check
7b8e74ea616b28443eb90389273e8778784aa4b8 ipv4: validate checksum_start before completing checksum
c1051e4d1b1adcb440441924cac001ecdb33c59e ipv4: stop PMTU walk when nexthop group shrinks
84d38946e47f2f96ee8607983b3fd74f9a0fbe1d ipv4: stop exception dump when nexthop group shrinks
22cf182807a9ecad034fea87db7b44cf4d34fc8a ipv4: stop route notification sizing when nexthop group shrinks
00e40b32a37a8777c08c77f14394ec20edfd84bc ipv4: do not warn on route notification size race
d67a54cb67df51289d288a28aa1c060b0dfb4b7f ipv6: do not warn on route notification size race
82f4860b6877ed6afd39a3a28afa96400c8baf08 Input: ati_remote2 - fix type confusion in device attribute handlers
1866ce45312b2372a2bffe97d30372eb4e102995 Input: xpad - add support for Corsair Novablade Pro
4ede290315b6bfe1c8bc70b3cfb0f46685fd3c08 arm64: irq: exclude the softirq stack switch from KCOV
97e584c7df31175420cb5212113af692a0a72518 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1f27cb4b02d43ea80974a05c50997e620b7a581d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
68587f29bfa9712e4f2bec11920c0a7a55ffa2c9 cipso: adjust cached option offsets when removing CIPSO
db82730557a4deb812f727613c86390f181e2719 dm ioctl: don't let data_start run past the buffer
32124b9c5673680f081f0c2b80d47535a1ad21ae usb: f81604: fix struct f81604_int_data size mismatch
07af84886a4254508080bd53cbbe8f45d402c55d vsock/virtio: account only unread bytes in read_skb()
a667ba15515143a3c4032e2ba83d8bbbadf14513 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
861e24a3f745792be75528870ed35f694876ded7 wireguard: queueing: preserve tstamp_type when encapsulating packet
8aad13786f7bb7fe7e15347bc0311377cde48ced wireguard: noise: reject response consumption after intermediate initiation
045e318672d67942d54e66a314ecf9659623d04b workqueue: Fix NULL current_pwq deref in chained work check
c55cb734eb2f41e52768fe6ebe1168ba22fd6017 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9fd197ce18d6b9de48b4c122bb998a6d61d82fe7 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
ba7991579e0371b7380b6848f64fdde7b4d5a24e strparser: make sure __strp_recv isn't running before tearing down the parser
314da9c1a18be1b96642432436434957235d16ba swiotlb: fix default_swiotlb_limit() for non-growable default pool
54e25eb1ec183b60f66df67dd1416b7924ab01c7 tcp: reject net_iov in zerocopy receive mapping hints
b45b53574b3600619742a998f76c7ac6de20ca87 tipc: destroy topsrv workqueues before closing connections
7caa09818d38dfb60f6866911c6f85324e94baf6 tipc: hold a reference to nodes found by link name
eddcdef8bc70b9dcc377644dde75648ac1ef9717 Revert "wifi: libertas: reject short monitor TX frames"
9731d7faf57eaf18c90832e999ab62837da7b5b5 selinux: fix data race on AVC latest_notif
f70f455b33224ae2287bd5892bdfa40b1bf5aaf6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1191f9990ecda67559daefbc40bba9ca72e187a7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7790859d1b6a6b5d3fbf236edb0118c673662511 EDAC/amd64: Mask UMC chip select to the four implemented selects
61aebcc1c48c208e2f17a8d031c4df19eae6af86 gpio: xilinx: fix runtime PM leak on request error path
a61732a1108036bde7afbccd9abd48bca307da5e ibmveth: h_free logical LAN on open-fail after register
689b2c1d645921f52ba674c925a032d4fc8de387 ibmveth: fix TX LTB and filter unwind on open-fail
e17ac43969fc719c892f278fa4edbc44f25f4acd ice: fix metadata_dst refcount handling on representor teardown
32a6c690ac4080b4b576436969afb000a62b07fa keys: finalize persistent keyring timeout after link attempt
c4b06903e03934df9028f4abc4f11111c5ea9420 KEYS: Fix add_key() race with keyring restriction
a8034f572eba3ea00e0ecd9358c9b3a1c1116b65 memstick: core: wait for request completion before freeing card
3230f170eafc574acdf2057d7cb8d4df80ed7a32 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8ddac871d9-7489ea09e879.txt

64f5139b96cbda9d6c95a430d424b7cc94795958 bnxt_en: fix DMA mapping length for padded small packets
94a4d441f9a0664ba4f1ca7797cc96ca1e5bb6c1 fs: Free any excess xarray nodes in clear_inode()
0bb145c0eab7f376282cb544cd93fdf78752c719 net/mlx5e: Prevent stale XSK buffer release on refill retry
c096f834a4eaa2ce8a3ce7c1d07fafc3bcb4a5eb net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
97483098c9fa31cafe19dea51e6a5fc2bbf6da36 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
768d246f81f1d69e218a59943d078ace9aa235ed net: mana: Skip WQ object destruction for uninitialized RXQ
3987239a0a86d147369d9c8abd81c4c42bcb1a3b netfs: zero the tail of a short DIO/unbuffered read
ee9ea7cecb1f7fce4e51d751b268baca0dee4c1d doc/netlink: netlink-raw: Add max check
f34030c35c388a28cb2ac0f8a81a11540ab45e2e ynl: fix schema check errors
7440682626becaa7cc4ab2c629b5df5839e0f667 accel/amdxdna: Bound the sync_bo flush range to the BO size
ae3df55165861b1d50d4002c9412319745c42814 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ef7e2f94d60d743b5887cc9dbd334c2a487a6655 f2fs: fix to reset all pinned status during fggc
2b5c9ebfff876d983248797e35e0c2372e62d66e net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
44950c586fbbfdcb216a182ed6c78c6358ba19b9 crypto: drbg - Fix ineffective sanity check
8336d24613bbdbb735796c0eb4259e50beb59329 ipv6: Fix redirect exception creation for UDP/RAW sockets
49e2a06a8144ae1a43950fa767b7265dc7ebe871 ipv4: validate checksum_start before completing checksum
e1a25604d4178afba208ecece2e6d2e6b48fa3f1 rust_binder: reschedule node refcount update on thread exit
b511f094429d57271668e345eeb9384a378b402b ipv4: stop PMTU walk when nexthop group shrinks
c45470b4cde2f17462590284d42304165d9bd259 ipv4: stop exception dump when nexthop group shrinks
670dcaa5310bc0fbe07c316c4cb59dbd027286a4 ipv4: stop route notification sizing when nexthop group shrinks
602af58623006e0d4a2540121796d4a17ff21ca5 ipv4: do not warn on route notification size race
84ff8bf1f039ce49e1a7d06e3a3a6f5b6fedad09 ipv6: do not warn on route notification size race
6c6a8777975ba8bb2c20d6f46320a371eeea033f Input: ati_remote2 - fix type confusion in device attribute handlers
047555d8120529751b68870032bdaeaa0a4fe4d9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c8142c82a7c3d39e11413edd5f178f41d7f95ed4 Input: xpad - add support for Corsair Novablade Pro
ec3a2eb5f5f90ef38d27fef41ba332de99e91384 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
984a1908e050b9f0cdc51ee8b1b8ed9c4392b0ed ALSA: hda/tas2781: Accept V1 calibration data without CRC
8f93546942ac8f9ce7c63bc8c7fce39cc00aa9c9 arm64: irq: exclude the softirq stack switch from KCOV
e56f11a40c461c158473410b803d16f61506a468 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
eb68650b8e49cc2cd12e6488ee4374e99d4138f8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fb53fed766445ac4303435ac81363e8e70010245 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b614fae11a55d4820289f6c15b63a7109c382ee9 cipso: adjust cached option offsets when removing CIPSO
c4755d942afd20d60c994c32dd70096398d0c8f0 dm ioctl: don't let data_start run past the buffer
6e280ada460883f81675a7459a4d97bedee880a9 usb: f81604: fix struct f81604_int_data size mismatch
84315efd3f207d026babe6361bb729e91e5787c8 vsock/virtio: account only unread bytes in read_skb()
fbef4951fc73f37a7d7269fb262972a22e29f730 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a7f884a1b85cc5d94c625a4a09cd004681753c7b wifi: mt76: mt7603: initialize global station WCID
f2e8fca8d9f129e334c7826fcfe2824c29485104 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ce98782952fec153421b632bb7662a4077771def wireguard: queueing: preserve tstamp_type when encapsulating packet
610153afdc00313359954667bfcc11a046800ef4 wireguard: noise: reject response consumption after intermediate initiation
5ee83fb88c3a5d072d57bf9e13ece151f9f5a894 workqueue: Fix NULL current_pwq deref in chained work check
e805c3bb68fb2dfcf492b2c926747e82c6fa8eb6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
11d658222cacd443d081d64ebe28fd174a2100c5 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
2af163bcc3855d23299b618e2911166a8c5b83ef strparser: make sure __strp_recv isn't running before tearing down the parser
3ff623d8444b40ea10b37d3d90879ffd92ab156c swiotlb: fix default_swiotlb_limit() for non-growable default pool
b37b5a2c96744373578b73c112eaa17adcb1f30a tcp: reject net_iov in zerocopy receive mapping hints
cdc67540a1489e9bf0a15f31a45da6fce4ca42a0 tipc: destroy topsrv workqueues before closing connections
3d14a7d21c6d064d3e02adf59d7bd828e3407dc2 tipc: hold a reference to nodes found by link name
6a312448d23212d1347295fab9a40b9857412fd5 Revert "wifi: libertas: reject short monitor TX frames"
3e5e75f6dd7ee6e74697d0ad966d9543a1edf642 RISC-V: Clear HSTATUS.HU on CPU initialization
9f0c136cb306d960eb3666e032c7012da09cd475 selinux: fix data race on AVC latest_notif
b8517db3f1658eb23bffadd0b8bead1d28046ebe selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
fe816cbfb4381b417d4597878a45f1f65039bccd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9fbbed9b6174741c360c815328783ba2c000a50d EDAC/amd64: Mask UMC chip select to the four implemented selects
448cc657c937de07c0404a0f98f77cc93f6941f5 gpio: mpsse: fix race when arming the IRQ poll worker
393695b58563cbff8bf533c8a4503a67cd6cef9d gpio: xilinx: fix runtime PM leak on request error path
ad6685b10842e9580cb4c55543ef3ad05a0c6b2d gve: fix napi_disable deadlock when attempting to disable XSK pools
e0925848da0766e798e5f2b7595a3a4bdd2616d3 gve: fix XSK buffer leak when rings are stopped
19569b7966267e37c63cea23c3e82237a4621852 gve: fix XSK buffer leak on error descriptor
d31560daee455ed908b01f44c67bfbfebfad1887 ibmveth: h_free logical LAN on open-fail after register
c882d18bda140fc1c981b7c7f7f65d161678339a ibmveth: fix TX LTB and filter unwind on open-fail
110f5e96b11acba8b5741ed05b03a9deca47b803 ice: fix use-after-free in dynamic port cleanup
025bf57eb9286c9ff90c8ebf1d9cb59e42751239 ice: fix metadata_dst refcount handling on representor teardown
8025a2c4bdaee0e9bf4f313a95feeb3c1b96e2c6 keys: finalize persistent keyring timeout after link attempt
435c273bda0702e0e74bc683a8ff027dbccc591c KEYS: Fix add_key() race with keyring restriction
dbe857686d3549c3749bf639557911a2e7452de7 memstick: core: wait for request completion before freeing card
03a3a08efa90aac621474a52427ede001dbe8302 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7489ea09e879ff2a2b329aa8352d81508c1c2f9e mm: don't schedule deferred kernel page table freeing while booting

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f103025669ff-12a71a01679e.txt

b378343c703714354baefa1c6337ccd79ee115fb dma-direct: simplify the use atomic pool logic in dma_direct_alloc
801eda4483bb073c300da27627f4d3b76fd57a20 dma-direct: return struct page from dma_direct_alloc_from_pool()
f220daeac8e73b760a2b54a2021915830ecc380b xfrm: prevent policy_hthresh.work from racing with netns teardown
36816362c213738c9b2560eefa5a9222b816dd1d ocfs2: Avoid touching renamed directory if parent does not change
bf8a122988dc57bc99d963761bae1889975444c0 net/mlx5e: Fix netif state handling
68a4156e0613b4d3c75e3e7157ffc83e9f7fa6c2 net: ena: Add validation for completion descriptors consistency
42253437babe9ec0669f01a146600e1eebc98b3d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
0f268eedb1668949067e0851ac7d2bccb11108fe apparmor: fix out-of-bounds write when null terminating a label vec
9e8e98f48dccef5ad769bf66ea1d06a6af85df0c xen/balloon: improve accuracy of initial balloon target for dom0
837536927901d2fb71760fb4e141a332f031c1aa x86/xen: fix init of balloon stats again
5dde4368326c2a168782ecccd53469c72f99f4b3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1dff29209795be84f7b4c6ec89fee762c61a4e21 ceph: properly decrypt filenames in vmalloc() buffers
bc673a393de1bdc27d544bc30a10f57cb4bd8908 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
79306c708e6739bfdd2e3ee2993f4a148ab1450d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f6854a52e968b040a14d48d5467d03c04a37cb31 HID: universal-pidff: stop the device when force-feedback init fails
b2e668e9938d6d19ef18afb76c9cb0cc65fa90fa ocfs2: validate dx_root extent list fields during block read
a1999daba6d503a5343fc64c91fd32cf6e97ad0b ocfs2: validate directory-index entry counts when reading metadata
099250f6715aab00b5a31572531226a2c10e1cca wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8fb0f523571653f40f336440945e074b2b45a9e7 udf: Fix data loss when converting inline inodes to out of line
a39f276e9929911f75d6e11c3847529422b329e5 usb: storage: realtek_cr: fix use-after-free on disconnect
639eda09b3a1ae43126db4fef250e3a4c774aabd staging: rtl8723bs: fix spacing around operators
c7b300f4e0f796a5519b7afb78fd6331c8b65aaa staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5edee60abced5b91a9ee988bb0f174cdfcbd3996 ftrace: Take trace_array reference before accessing its ftrace_ops
199c9223f1598529383997366b098a0df35f1c3a nvme: add missing SRCU grace period in error path
366b658bd5bc2c384debafd294ac97f89f9919e3 KVM: s390: Zero initialize data structures for inject_pfault_token
59a284d0af891d1cf88622f3e8637a5129fc1d41 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0e61eb9cb37581ba0823da12969b978cb95d9c68 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4f27900e0e2d6c01d49d71f828bbd712f2935909 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
af466a96843ad6164c345ab8e7f55e12732bbde2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b0ca024416a8d6427394ede33327db84e1d15165 f2fs: validate MOVE_RANGE destination size
fab4942214fff46c05b1ed83c022f5bf49eb80ee f2fs: embed f2fs_gc_kthread in f2fs_sb_info
78fd8612666b2cd0e88513411171ce1c59274289 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a74a46d7e164be9f811de2759148ffd863f8c01f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3d2c255ec4d7c15a238e338e8bebbe9d83ac2f47 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8c8a6181b6f98d5b83d59bea72a25db08011f66b genetlink: pin family module during policy dump
144a95bfa13dca9dbce5d44148166cb148131983 io_uring/rw: end write accounting from ->ki_complete
466d1ce09ffa79f0fc8c059cb1d38195fa1d4c25 net: bridge: use option bits for CFM/MRP frame handlers
f3175ed4fbd8f3533a2eafca95911909055b2bd2 ieee802154: cc2520: fix FIFOP work use-after-free
107fb2cf5f6e92fbc3e5fcaa437908b5acfd2cc4 landlock: Fix use-after-free of the source's parent directory
44864a97126c947f6a8f7833a7813ba6d93dd620 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
85e254d6e31b376d8a49ffab58ede835e397ffc3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e825a29fffe09fcd3bb91c12865fe57fa58bc34a wifi: libipw: reject TKIP frames without a full MIC
2b7a8fb8c8c208c88aa5c654ecbc18702a24134f smb: mark the new channel addition log as informational log with cifs_info
fb2a58506a61e44d2987809368002003cf785661 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
043b0098ae8ec1264d0dc78d7d069dd6cf2d06d0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f1fef2b55345f93c85953cfadc32f8897efbaf3d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a2f812d88abd7fc17613668b5f63e58b14925da0 pinctrl: sunxi: keep a shadow copy of the data register output latches
cfcf40c9efc1c63a6d31ef1960669a0bad16e4ec drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
87b7306aa5261c5c9b550fa737b6e8de6a1d1c7f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
f15c93cf36d555f0277d6735b0f2629f9b056dd1 kvm: s390: Reject memory region operations for ucontrol VMs
db0a39edb6b89a1887de862182f73e26881b4800 media: av7110: fix a spectre vulnerability
f2d5d4ae79ea79652d1c820249d55a5716c86684 ethtool: fail closed if we can't get max channel used in indirection tables
8987c23ce8d63c03aa37e01c13fc267e6a7716dd KEYS: trusted: Fix TPM teardown ordering
8842911a6bab8ba6f01b0f7d7d1a1d4a5da612f8 zram: fixup read_block_state()
ea39717eaf4c436a2960648d845c472e0ef0fc1a zram: fix out-of-bounds access in read_block_state()
a933b02d74dfc2f9a75e8410770147bf2f2ebb26 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8b0a1f3147ce6d06bed6b7e13bacd4d10d748430 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
86fc38df93c4050f802fc4dfe83aa176e47869df nfsd: fix clock domain mismatch in clients_still_reclaiming()
6c55331fa638c6cd8b54e5987de1c06e277ab1f7 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3fc248dc6d3469fe6c2305e1136b05960ae24f7d cpufreq: apple-soc: Fix OPP table cleanup
5e2f919337c7846a4c2f99c8f417b9a70c71ebcb ACPI: TAD: Rearrange RT data validation checking
e486d3c148117699b297ee485daedb333729482a ACPI: TAD: Split three functions to untangle runtime PM handling
235328acf7418c04acce48cae74dca9baf91eadf ACPI: TAD: Add locking around AML evaluations
8a6201c4546a6484eedaae60da6668ab816817c2 params: Do not go over the limit when getting the string length
f99001bc87d008d84ad0649d84e4c1e916308aea params: Use size_add() for kmalloc()
681fea909c34ce1b553621fdd48df00f91ac4eaf params: Sort headers
2f435a97cff51f721ff39e13fd070f6bad0f67d9 params: Fix multi-line comment style
66928855d334fad3117552065d57d2610522d8e4 params: fix charp corruption on allocation failure
0bc96692c5516131dee2accb17c8c3b7c1c9588e ASoC: codecs: aw88261: reduce log spam
cf98151866f705ed2afd3ba35bcc1a62e8c3eb09 ASoC: codecs: aw88261: only check PLL and clock state at power-up
9464ef78858d6e121facb07b67bd7cfbb6096bf1 dmaengine: Add devm_dma_request_chan()
1809ba359814968fe928e94a8ca327288884dda3 i2c: mxs: fix DMA channel leak on probe error
1de24085fcbf140dd482bc6996b44402c95c7101 lockd: fix swapped arguments in nlmsvc_match_ip()
d7d75a6f64e7711426948d197ba12e9f7dc9be5e mmc: via-sdmmc: cancel card-detect work on remove
b90c40f6dacdb61c265826781d8bf632e7d3d4f9 platform/x86: ISST: Validate parameter for core power state
48c10cec04353507c0e65531394550a56b114326 platform/x86: ISST: Validate max level for set feature
ae65201dcd1f0920e3455eec1e4a1f6a768cf9f4 power: supply: qcom_battmgr: fix use-after-free
c56a5e6c830c0700fe102b0dfca68e3d01064f1b hwrng: stm32 - Fix runtime PM cleanup on registration failure
52b5c3cf1155e3728646bdf5fd289bb95d81e1aa i3c: master: Do not treat master device as a duplicate target
c7c926de877ff67c0840fb62edc68c7374557f60 i3c: master: Fix use-after-free of master->this
0811dedcc53efd4d9fdb318b4123e49b94987b59 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
24ec01395e58a3a298e89d2bbac736c38d639083 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8542fdc51e1d6cc930bc3935c6b4bbf5b750a027 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b520879c3b6415312db4544873e380c23ad83e89 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
8b0f152c5c34c2581ce44610dcaa4bd70de02831 ftrace: Synchronize the initialization of ftrace_ops
da3cd486aa8b952bcd0dcfbd3022b564aab40d6a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
4def47f82ec35d33b2aee36515a94fda8e4be687 nvme-fabrics: fix DHCHAP secret leak on parse failure
7679e3515cd758f6c7e15dd167db49ecd2e95f40 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
aa32a923aa1e31fd6cccacd012d67d2a1dbcbe62 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
695004fe00304f008587f0a3bd68ad7cb9ddb4da media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
35bcc9bcaf9af6ee9c7fbe92cae42fa397050450 media: rkvdec: Propagate platform_get_irq() errors
1268235c03947bbdd2e4d9d8218c3d3a42770c1f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
56f93c488bd49049ac40548fdf10f4dd01a356fc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
555b31841b0deaa9a744992dbd311727e6877992 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
89f93b632d88454ba4a46120bc3eebb5e56b5718 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2a84cc76edbfc8e59c353eb1fbf9ca0b934508be scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d85846fce3470dbf7632144f7987c6c228757531 f2fs: limit recovery filename logging to stored length
83141c679ffc650531be27e68d0cdde47c2b9dbe f2fs: fix dentry folio leak in find_in_level
ed87716efe56f810feef41d4bcace2f47095ff5a drm/sysfb: simpledrm: Improve panel-size validation
3858fcf24022f4ae71133da62aa639e0e729e389 drm/sysfb: simpledrm: Improve stride validation
f3700448bae8f9ea59e7b2e25b61e38944f63ed3 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
0d7bf2a8787e0defee6eae1a0532c6b6d67675eb drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
902a946c10d3108327ce4e0de45210a4b284c9e7 ipmr: account multicast table and route memory
b226c7696520741c8d50207d1639d89d0ee890df virtio-mmio: Remove virtqueue list from mmio device
c33e529b95a1df1962e2c2157cfcc3673a5c1e02 virtio_mmio: disable IRQ wake before free_irq
32c66c6c4b770c4beaa7c42280a51cc32fdc5d38 net/sched: act_api: release all action references on NEWACTION failure
cc214e12216da0e2839d4086ed4eb2c4f3a036fd erofs: preserve LZMA decoders on resize failure
4b48c9a17d156c854ae3888a4a2c9c69433d944d erofs: add sysfs feature entry for xattr prefixes
589c9195483e3ad2bab513f6ef004bca246e2b6d mptcp: pm: drop match in userspace_pm_append_new_local_addr
313b3a8d2f42cbc44e2c3846996212e8105b3aea sock: add sock_kmemdup helper
26798b2ef1aeab5645673d5b6e64f2d4eff5f239 mptcp: use sock_kmemdup for address entry
404f0feefd0101952b58a0b8837d53e8ac142ef7 mptcp: pm: userspace: fix address ID overflow
1e4b36750af9b3c30a02eb19b06b030444ecae1f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7763aaf004988040f61127f62da19957e0cb780b mptcp: do not reschedule the RTX timer for fallback sockets
3b63f262cbf562179fd58d8f3d2660d597eff2c8 smb: client: fix cifsFileInfo reference leak in deferred close
46417e358ce5618c6e3ef5b2241727266e9641e2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f0d82787886dcccc10ba24982e2e380d98cf20d6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b49cf92373533f11055f5aa3df424863b9e12d7f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
93c6eced5f5982f6a312358e95b19ad5db497192 smb/client: send lease break ACKs thru correct session for multiuser mounts
408f70387f711031ec88256b8145ab9446b0ce18 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d748c235eb07a892b912192298390fc9e65d506 bna: prevent IOC timer rearm during teardown
071c8ae1fe2fe8fa5e0f58d97d0d838b7eda98a4 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
21c9bf24c171c38a144b915f3d9d35f203c3fb57 tcp: prevent collapsing skbs across boundary in rtx queue
da92f395f2a7492cea6e02b137383d0291f31079 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
04bf36aa55f82b3399d5789345c8c3d46998e929 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
7420afa55bb3bfa44011d9879878a86e041b18ba drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
5ca0af8af4ed13d7c93d7954e90dc433cf5e0807 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f939704e9af2b2858a01a3c21d68736c56666200 mm/hugetlb: preserve mremap address delta when skipping page tables
9868a2a7237191135c150f77d7576a70880f2d6d net/sched: act_ct: fix helper UAF due to extensions realloc
150b20cee7ad3e2ef7309da082a4ce5490e07cf9 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
d30e160721fcd28c5ff711d9a4b67596be823cb1 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
b67f878486e50b80d38b5f034fbf69d91b82ad92 net: openvswitch: conntrack: remove 'add_helper' dead code
036bd995541753f69fb1aba88f5050dd06a22948 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
cc1207aaa2804150d1d541440197ac72b7653234 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
dd0dcabf1fa8477339509d40ff2a78bef4435569 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
7be53cbfc12e4051fd8d556d37962f5bd66ce599 super: make iterate_supers_type() deletion-safe
5c8f236a9f65e880a8c5a5af80232623fed203bd PCI: Fix Resizable BAR restore order
00628861e797bce30b3fbfa4a2f797655af536cc PCI: Fix BAR resize for devices on a root bus
063c80048a667edeb4975bca45257cb4f5ac5b59 net: ipconfig: Remove outdated comment and indent code block
5da010ab7f336138181e223d318a70e1172e7b94 net: ipconfig: bound DHCP option construction
cf599e63d40af54edbc944816ee19ec37aef16bb perf: Supply task information to sched_task()
4b390e335073a3ecd1a0d6820c254a5856c72d43 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
ffb50b66df987e0c99c52a8b43ce67dd36d07e94 perf/core: Allow list_del during perf_event_overflow()
2a5760b2233566886abb1e7468c9e59198741c89 perf/core: Run sched_task() for PMUs with only CPU-wide events
a2771c4d23be68521a8dc275d8c0623f01997f17 net: ena: Remove autopolling mode
1945e792deb038d94575ad804ed25752ee343ebf net: ena: fix MMIO read buffer leak on probe failure
aebbd6013b371cd3032df5489157898978a0420c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9db8505acab1918f4295a3b62910753680723025 netfilter: nf_tables: skip expired catchall elements on insert and delete
4406c36ac05a97d5c6d55b4da8c758e3c7a9c217 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
bb654ee3918e17831151789d0bcc7e4c84c10948 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
d313f37c16d2dffcad932e90aaf52dc6b9421e7d smb: client: use finish_no_open() for non-regular inodes
4b338d8411068e35fde06406399ca938fadee1f9 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
2045f2a6b77a2ac4b149c8209a872dc05076681c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
29a1732bf2655d1b6cf9d2566ba728622a0c8ac1 bpf, xdp: move offload check into dev_xdp_install()
13e28bb07fb64c40038fafaf9b76eec1cdc0d686 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1360e8036e8e984178e2bf4bea856cf64fe9330f HID: core: remove #ifdef CONFIG_PM from hid_driver
ec655ab13a54147aeba890377e565e1928737bc6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
77813f0bdf9156d6d0aa5c47eea7bac8933523f4 HID: alps: unregister DualPoint Stick input device on remove
c7c43ec819cb8c8902830991190df7787eac9656 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6c54b6d4bc98b8490dd2ed95598cfb5ef4256e47 smb/client: pass cifs_open_info_data to SMB2_open()
d5f2926bfb78edf91fce290bd20c8c30414ce3be smb: client: close handle after create-context parsing failure
c980f03c825e89b7af7b07eb6feff2b0628e6cde smb: client: close completed creates on compound wait errors
ea80607a8910325b5705c3f048b31aaef51f3e2a xfs: fix cursor and pointer handling when recovering iunlink buckets
84d0b5337c53a6b365211caec6929abdffe273a4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e478f77e323def5c36caf0f3a150315cdd33dd85 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ce94624cfde4bf225055f925aa81208edce0c5a6 audit: fix exe mark UAF in kill_rules()
f8c80ee19674954ae1d575c2ee9ac487a41c4a86 kprobes: Skip disarmed probes when checking optkprobe overlap
5501b181f14b6cd47cdee44df2c0230033c3fa91 of/irq: Fix remaining refcount leaks in of_irq_init()
2e40d992e5230c97ddcdc06b7e002352da6b045c of/overlay: put property on deadprops only after changeset add succeeds
7f74e6c5be2392518f12aa15cee661679527ea79 of/overlay: only treat a positive changeset id as registered
c8a6c408e9e08d0c95cebee897adefcd5b7c199e net: fix checksum offsets in skb_splice_from_iter()
eb4b167123fdd257939f8702451013c4f9925e7a netfilter: nft_flow_offload: drop flowtable reference on init error path
59c78a717e64ffd6291130ef562b6a135b4d6f19 net/packet: prevent TX_RING byte count overflow
ad6758a8e051785058af4f297ad3e257dd2a645e rtc: ac100: Assign .num before accessing .hws
df2a05032746ca389a87160c9ae84f9b2d0efd7d rtc: spear: initialize IRQ state before requesting alarm IRQ
374f8bd9cd84ea4bfbada712e2f6a7086681f3fc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3edc2dd66f965e1d892e04dd64841ed4e5e8bf22 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
76bd165299fb961ab863119620926f5d76704eae scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
74ee58f35cc30c7d971c050dd008765ee84fd4a9 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
bdd538979323a7c38c95b13373ab20bd3170de37 wifi: cfg80211: avoid double free if updating BSS fails
4ab4265d8140fd27783faff14f870226e7e7e24a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
335758a9c1233b0d6dabc97871fb0ce63c420931 vt: skip screen update for DEC alignment test on backgroup consoles
d59793703850a82ac87146833c878947ed79ce3e ALSA: caiaq: unregister the input device when probe fails
87b8e1c73883460b9e532f85aecb87dd63815279 ALSA: line6: reject oversized playback packets
7dc85a13a72ffc92f6c67a9e86f6606e183c6f8c mm/secretmem: properly account locked pages
3adb960a96ac52d06dee4bbcbb6e8d974b4fd2c3 perf/core: Fix WARN in perf_sigtrap()
59be0bc4a5b7ee1963442cfa9b688b53860fc2d8 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
8775461003658dbf22ead5d3d35191b62b2b16e7 iio: accel: kionix-kx022a: Fix array boundary check
b76d98b10090006152e37ed3d4945ed96b44c581 mtd: core: call _get_device() with the master MTD
10fd2f0fb8b16b7bab3d472add2bec481b601f81 nvmet: preserve device path on allocation failure
8b3997a702adfdd43df235b3d4ed51592859ce16 of/overlay: don't leak fragment references when changeset init fails
658e711faa48945be994fbf1a2593c6ffe264704 of/overlay: don't create "//" paths for fragments targeting the root
3ff3ea175da8e44f2a531f1207fdbf1492f322cb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
41daa46414c7ad73445318c8008f06e9c9ca75cb wifi: wfx: validate MIB read length before copying to caller
abbe351cb2c5dc1cb6a964e6373a49c6d9628597 ASoC: tegra: Fix ASRC Stream6 input threshold control
1d7f3ca32f89c9ebe8aafc5b0344b5583a8cd508 wifi: ath11k: reset ar->num_stations on hardware start
b8b875ee0ef0a0cf0e8b4fd1287eb1df9c79e35a wifi: ath9k: reject short WMI command responses
91f943121dadde3acf410434fc432eb18c601aee rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
368eaa9868e5f68055f55e886537ad1915ffb30a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
9642b603a4a530213f3111742c6485f68a6d6509 wifi: cfg80211: preserve hidden-group beacon IE ownership
f3de519d06d9de9cf3357ca33af0b21e0d971b5d wifi: mac80211: Add multicast to unicast support for 802.3 path
873673b1ddbd1ec59c75d1d36523cad136e9b13c wifi: mac80211: Add 802.3 multicast encapsulation offload support
aed1975a821fb2ef8006f2a4b5697a885332df50 wifi: mac80211: prevent AP VLAN tx from other interfaces
bebe4825ca3626a75e25505e0e371ea91803ae40 ASoC: codecs: rt286: Revert delay value for jack setup
8333bcf9d516b65585756246534013ca161c2822 ASoC: codecs: rt274: Fix format setting for 44100 rate
e49508f4f8811fec89b9fb1a037aaa2b7b40f205 Bluetooth: hci_core: free the HCI ID if naming fails
d037c605baabd32987f527dbaf30e3ac26d3a59c Bluetooth: btintel: validate DDC record lengths
aa892b649b15e2a8165bdbf689804bd6bc94044a net/mctp: publish the mctp_dev only after it is initialised
c3acb9a173efcc92d88a34664dc29c2e2c52860d net/sched: cls_api: reclaim an empty proto on the error path
c1db3557700a8213006340d0ae862975330e138c ipv6: fix prefix route expiry in modify_prefix_route()
18ddb0713691015b46995ab58c5d8bd732bc2b2c netfilter: ipset: do not update comments from kernel-side adds
25d75cad05fea4c662af027056e3527290ac765e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6f1f74d676c6b4ef3c29c54fd205ef9f16a8c4bc net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ff1d62923f0ae64f8ed791f4c70a94624c9e0909 net: systemport: Fix RUNT MIB counter register offset calculation
b53ee9bc76f117bb812ffc28c86e47249b64ca04 octeontx2-af: mcs: Fix SC resource cleanup loop
ffb811d805eba4500ed22e87ccaaeaf1d0056d42 tipc: prevent GCM nonce reuse on peer key changes
5abc2054a196c1e457f8b5654e9232b43aa7e1ad net/sched: fq_codel: match the no-drop threshold to the packet size
adcf41485558273125e10c4a1fcc55da59f0cef6 net/sched: sch_codel: match the no-drop threshold to the packet size
b3a589ee2d3a76a7b3089a1d81a34581975c3db5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
56b34a0a9efd6781a09579a50010da43353cc92b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f4be27b69513bb020dfb2ff0c645200d7e55ec4d tcp: refresh TS.Recent for accepted old ACKs
7e4659103cbd2aec35c1473f3f6c44beca28c70d ipvs: fix missing counter decrement in lblc
94bc31f7d1ca9f6c5107318d3a03b7e3245b0642 ipvs: do not create invisible templates
f069f64f606536e24795c418f400eb72360586e3 ipvs: filter some flags received in the backup server
0f44aac622701a30aa54a5359632940c3bbf8455 netfilter: bpf: reject invalid NAT manipulation types
b15d9941a0df5e4abedb7c7e7ab7bfccde8791cb netfilter: conntrack: remove skb argument from nf_ct_refresh
b661b0add592a9a0c39daf6ac728db3c4ac6480a netfilter: conntrack: rework offload nf_conn timeout extension logic
c3a337fab49ffe50f7da92239352dc89c808c57c netfilter: flowtable: generalize pending status bit
4483c9bad622e8c5effec198f5170b41bcad0d6a net: microchip: vcap: stop scanning after deleting key field
9f3e1f4a4ca170e07c5480acd28869710644d833 net: sparx5: make ports inherit the switch base mac address type
a21e2b348c95d09729318e28c2e5f70d518213fb net: add and use skb_get_hash_net
931a487e75aadf9482bdc124d27f4d5a611d5b8a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f974d6b4ebc495fc6f7cb969557b7a58a61132ce i2c: at91: release DMA channels when probe defers
91fb9911afe9a0c9de602a4155de14ea44c4ad15 perf: Fix race between perf_event_exit_task() and perf_pending_task()
69a3d44243851066182ff91a5f447cd2ee6c615a ALSA: core: Define auto-cleanup for snd_card_free()
c110e8f18c178d4bf7f8a023aab437479d9a3541 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
48b5cb97726d7ba1f30b3b3e0c9f57ed6f944560 PCI: Accept AtomicOps already enabled by the hypervisor
fd5f294e55f2421af4d6e81b8966589d1c637593 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
60e84d545c6bafb44b19ba50f408af074f4b9494 drm/amd/pm/si: Fix updating clock limits on AC/DC
aed7875ad14c0d7368889839624ce57982bc9c55 drm/amdgpu/gfx6: fix firmware leak on teardown
24c7c61bb7090188e72d4c2ae5ae9f412f76fc6f drm/radeon: Read the VRAM VBIOS signature with readb()
f3c2febfd0f4ebca39718257c51545eba7283bd9 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
297613a5143ce26523082f43fd4d9c9a399e0b5f drm/mediatek: Fix ovl adaptor platform device leak
471d9e751cb3700701cae18f239d65579cc36807 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ac56eb240860fa963d077bd5c7b9b189e5523440 drm/amdgpu: fix IP instance memory leak on kobject add failure
5bda52851a71934c0634c495f6bfec68662711f5 drm/amdgpu: fix ACP MFD device leak on init failure
5c62044a2ea43c5118f613dbc389eb30fbc383d1 binder: fix is_failure flag for superseded transaction cleanup
35e0173d3bdd14121e58c3668610262ebbb3dfea binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fd6a22c0fabff38e449afdbfcc9ef3fa26437a19 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c023c784dea34fc47d62f07f20feeb08e8d04a69 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1a1a72bca1c96a78e01b448de4666e9c0ebb28ce Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bf9bf3b51d9f724bf8485f3d48b0348fc72d4e59 Input: s6sy761 - fix resume ordering and restore sensing
9c50c530c67eae021f49484d8f5f7c0c6aaf2e67 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7609eab570964016560348307172fb32115182d1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
25075073f13a120d3462f72ebc7720ba79216573 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
cbadc744d9b2c1c0f1c297a7bceed6c2f55b2ec8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8ee5bb86311c8c33502289cd839e8ed22ebd7c6b USB: cdc-acm: fix racy TIOCMIWAIT implementation
3595e536c79a0e967884645c4f0127c425a6a727 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
bf38504428cb5d1dae9de7f5f3e15650cc6203e6 USB: serial: fix port tear down use-after-free
fcd5190bf93e0151b91baa62fd16a2deb10b8c07 usb: storage: sierra_ms: reject short SWoC info transfers
4a62bde64f3f3261aae20d479a0d3f5215586182 usb: hub: use shorter 120ms post resume hold for SS root hubs
f07f96fd47976d69995d48c985ad52ab8a4c6466 usb: octeon-hcd: fix the FIFO-flush timeout computation
382f2732b473e4412a252a889c1b07643d9fde0a usb: ohci-da8xx: disable controller wakeup on cleanup
83aa405699984ee7e8b53b4438de1cc903a08bc9 usb: ohci-s3c2410: disable controller wakeup on removal
14405127c30401fac44a6e284974c6746b8b95b8 usb: ohci-st: disable controller wakeup on removal
6ed18dcd13585b49b623d7a2bc93ad2fad5f86cc usb: gadget: midi2: Fix the jack descriptor array sizes
1dbf705de478e5ce15600ada21c94a36312d8571 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7de9dc1a3062d48b23a84fcc5997bb19d837fd4c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
296fb6ccecc392b71073b11e3e6a175024da917c usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c9b29e8dad193b0cd0883358bb1c5523374e4d06 usb: gadget: aspeed-vhub: cancel wake work on device removal
c03386d90110e002345820d69528ed58c5b5e2f2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
14da9663d7cc5bc88ac478304da8473f8393f134 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2512a9efaa4da5b2849a3ab1b97d861711d8e41f usb: chipidea: tegra: disable runtime PM on resume failure
5df0d4dfa61aa91b81a5609e34709b8b0867f488 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
18ef26527f563c5b859095fb0ed12f4976d8e23a usb: typec: tcpm: recover after failure to start the frs ams
494770b086cf89294186926c68022cfe654cc16c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
81525dffd2ac94459c496e1b9ea5334d43d91298 usb: typec: ucsi: Get the connector fwnode based on reg value
1f02f12613c92bde655f8ac7db92e3c093367fe6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b1468d9dd2f2d4551f0b7322eb777a3fb2e6ce51 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ed8281c65fe6386b32e5a7fb31e5ee540e454140 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
16fd79f5bc69a9eb0bf7db75fae6793a7198b05a tty: vt: fix memory leak in vc_allocate()
29e7952cc47afcef4dadf9569ff183aeaf8fac10 tty: amiserial: fix broken TIOCMIWAIT
38ce4dafe5d895441d1e46a0c7c3e8383e209f47 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7210a3f224d3e67f69c61a0bfc1b8b7aaf078e6b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a1795a520abf592a8277efd401d908f857aba5f4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6f06a2a282f512f8c901c0c1ab151338c0d04dcb tty: abort break signalling on hangup
f8887f71e54e82788ba0ab85196e02bda397ba27 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8fcbfe85a902f5f287d9c2963951165fb2f740cf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
97a19ffeeed7e2828b1d3c89e8fc751aa53e57fa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b995abbb7f35aea08fda2ef3d77724d693bbf158 ASoC: codecs: max98363: fix uninitialized stream_config->type
5f5021752b90452e75542869f3cee4c87197385c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d548d61f2a86b2aa17699568292909de7403c3ec ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8a21e68487081efdf647ded688e0e924771c7813 ALSA: seq: Serialize compat port-info ioctls
05c3747272d2cd8a37592353f17af832cd91c1db ALSA: ua101: reject mismatched capture/playback packet sizes
e7ec2b0b7513a6ecf1036dccdbc692963ae07c69 i2c: xiic: don't clobber msg->len to signal block-read completion
9969003c446c0befe246d63d3cebf03e579d688d Bluetooth: RFCOMM: Fix initial port reference race
65d75d5ade81571b57870756a7119295aefe0248 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c79d0428c7c796639e3661fd2357a24701432390 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
43d5d57a49105a57969675c577048ee581fd1b6a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c7c5409566892013310ff435097175651e1389ea Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b8e6ecbbd4dc8925d30c7c1a82a40dfcb925088b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3e382312558eb5840103acbb94ca9371b0b77b12 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
10d08d1702e0a54f22449abecfd1691cfeacad7c ipvs: bound LBLCR and LBLC cache growth
8a92b2e62a77cda30daab75ea0a27e897b6de410 HID: multitouch: stop the release timer from being rearmed on remove
ced0ef18196712d62c0c5bda7dd99ad8d0e1455f net: extend IPv6 exthdr detection of tunneled packets
b5d05ca8ce6ac06cd8c5f149554942ae5652dfcc net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
54863e40758b6833fed2ec5705a71ac12845f68a nvme-multipath: fix underflow in ANA log bounds checks
5c315b721db4b56e59b104a5ba689564cf13da26 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
23ab1b068efeb0f120f924fc2e6942b31219e4d8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7f5bf023d50961b441047989deb2edde4f82f654 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f5e20bb43e264a91929007dde33099f1c4cca46a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f7c8f8008b4ac8ca22193613613788e165b49891 mtd: spinand: fix zero oobavail when no ECC engine is used
8b73ed3c4ce69c2461dbaa5fc30008f00afc9a74 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7cf109f26b0796150d913379e8f2feb69cd6eee6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4bbe5eb210806925196e562d06a28a6393f44395 wifi: iwlegacy: 3945: free EEPROM data on remove
c8112dfa6eea473e779b4b0e9b5c4e9875cb939a wifi: mac80211: drain PS delivery work during station teardown
50a31eaf9c55a3f36d58e2543a61d879b7c81398 wifi: mac80211: account proxy paths against the mesh path limit
de309592010090ebee2372385d311d4af3e1d882 wifi: mac80211: minstrel_ht: validate fixed rate index
fcf734024ed88f0c6f735bec248fba48df11474d wifi: mac80211: release mesh path quota on failed additions
ede7a6c690fbdc0d6e0e194406fcb0b3814d4bab wifi: mac80211: fix mesh fast xmit path deletion UAF
78192ef6cd87bb4a95440be1157c041584071cf1 wifi: mac80211: handle empty FILS association request payload
5926797460443055400af8dcd8eab50caf564183 USB: serial: cp210x: add Corsair AX1500i Power Supply
2806dd0cdaef681c2483fa5986d76fcda6c242c9 USB: serial: quatech2: fix baud rate overflow
43686877152971843b3a230dabff65050a5b0a28 USB: serial: ssu100: fix baud rate overflow
92207cc3eeb393cead18ba28e65eecfa4cfaab48 USB: serial: fix dynamic id driver deregistration race
472103e8e093ff34f82bf41052dcaf181d29f7f4 USB: serial: fix driver deregistration order
009c366d6aa02cc39e93d5a1b284bbac6fa02e07 USB: serial: fix ioctl hangup race
1456652f30d97350670f26143c9c461e244f41ec USB: serial: option: add support for SIMCom SIM8260C
75b1064a08ae01ee9106eef609fc506388971b75 USB: serial: option: add Quectel EG060W
8ce99c7d06656ef00723b22c5ef96935491dfc72 USB: serial: option: add Compal EXM-G1x support
ac2b83abd30ab7b5a9e592212b729905d717e31b USB: serial: option: add Quectel RG660QB
178c723218e98c857101884d1e24e47df35f1ffc USB: serial: option: add Compal EXC-T1 support
b187707c5546b7c4fab24a70517c5977cb899463 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e355f58c0fe1e1ca4d7ce2629676541949acd487 thunderbolt: Disable CL states for the Anker Prime TB5 dock
39921ffde8722644365d0e2d4807d7f506852570 thunderbolt: Reject oversized XDomain properties responses
3d90f519752ddc82feeccf7d6209c4cc5dd9f0f8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
952e3024088a992388c6eb8b5554b251c8b5fbad iio: accel: kxcjk-1013: reject duplicate event disable
eb5cec9f9478e3d744448fd0cd7d6475fdc5134b iio: accel: sca3000: fix frequency divider condition check
cccb2d80061b325b8fe02e37d6e71118d8a9b156 iio: adc: stm32-adc: fix check on internal channel availability
2e7e569818401e124efef9a177b5b23b366cbda5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
32286fd48adce19890cd5364eb79c1538f940a56 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
64a1ee704e3342ac662456baa57ea80269326edc iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c6ae987b6a9edb0c57bc1b72eacb88340b3ec041 iio: buffer: serialize buffer teardown with mode claims
2b532583432cc9357ac3b0326b889472e7f9c316 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
859ae42a98a55c2242cc03754e92f3baa49e9ff4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
99b99c4b927c0e3f4caad60d0cc90b982f22d9f5 iio: gyro: adis16136: fix unprotected debugfs reads
19d25f15c7bb65dcc486fed496f418d06b491000 iio: imu: adis16400: fix unprotected debugfs reads
0863efd1ffcf2eaf5cbdf139ca0ed0eca6816e08 iio: imu: adis16480: fix unprotected debugfs reads
aa7baa4797fecb6aa403e5c1ba60572b1df8bd8a iio: light: gp2ap020a00f: drain irq_work after free_irq
7d2cf9381f016756acd01cdd0f8ea8e769a00725 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0dca3ef14f6d428f2c6c72bf7423feb7ec51ab97 iio: proximity: isl29501: Fix return type of isl29501_register_write
beb0f9e0167ed267ae02f33b7a5cd069d29e9427 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b82766cccdcd793f272bc20055de000e205755bf iio: proximity: sx9324: Correct proximity channel resolution
7042d867da8b3325fb8b2e330a92ab80e53418cc iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bedc8fa3e2213585f3b9faff8cef71a6c6696149 iio: trigger: cancel reenable_work before freeing trigger
71da55d55755843fc78cdbe8f71334776ebec807 jfs: fix array-index-out-of-bounds read in add_missing_indices
30cea61e01fb89575f3bfec932b44aefee0ddc8d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d5a859102de94abf669d9a0593c36d1a101cb7d9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2a30d8c12188812de1e83c97d9339b82e5447d4e SUNRPC: fix gssx_dec_option_array error path bugs
0dc0ab9aae40141666256ed4706a64c862293954 SUNRPC: reject duplicate CREDS_VALUE options
9960ac80b4550f0e72510e35cb81650468ac8c8d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d751acd0e595c6be83ccbc3f64a51c715b4a12cf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
01d69bb0c66c2045a88655880a54389478c377aa tcp: introduce icsk->icsk_keepalive_timer
b2f3db9f69bfe4d4cb977bfb716c9bf8756125b8 mptcp: prevent race between disconnect() and rtx
e07a0a3d64391fb57236104e1ae1dc6fb4a37f9f net: phy: aquantia: fix system interface type not updated in forced mode
76cc6c23f50e77b439aa7c33b4da901eafa59e90 wifi: wlcore: Convert to platform remove callback returning void
55ea67b720e9c4738006c00ab6069d6617b51c02 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
53a30f84ead3890132c88129434d5c7d127c670a net: usb: qmi_wwan: add Quectel EG120K-EA
608e76b671b611e29636f6a1191949a3943c3c2b serial: imx: Convert to platform remove callback returning void
aa1141dee769868d9b4dab61568ea6b0c2e7b626 serial: imx: serialize imx_uart_ports[] lifetime
73450d1f1a9af32fa1877f263c073fca006e251e usb: gadget: at91_udc: Convert to platform remove callback returning void
b496726bae726b613d577922554dd3ac2b0b74ab usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0709c80a8b9b690bb1d8db6af61825118dca8eb9 USB: gadget: ffs: fix mm lifetime handling
56802dc3567e627ae398d480864cd2a09f7811f3 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
826154f32fb856c171bd966d3135fd244fecfc32 usb: typec: tcpm: fix debug accessory mode detection for sink ports
84b0630ba6e7d6028a193fd2e0e466585b8f5e9c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
31d4d468a8c4147103902514e0bbeb0e6b21e551 xen/netfront: drop RX packets with a short Ethernet header
8290230f521c106011f7c86771c49b9a61e055f6 fs,fsverity: reject size changes on fsverity files in setattr_prepare
4f0401ea513a699ad004300542454ebafed51392 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
4bd48504ee3a1e114908c53e2ac44707a90e5cc7 drm/amd/display: Fix fast updates on DCE 8.1
19340a7d9fff20717c29afacd1a23b949c50a946 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
50d2a78218f92cdc399d06082ef07956393d7377 tty: fix saved termios reset race
53c5bf2bb3bb0f6e46112ecf8dd43a4b93f0f265 perf: Require kernel access for text poke events
b171c4191856f03c77019d8ccd2ee02298a6914d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2200dee4ca8f595c7f584916403e7010d8074669 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0efabbc95dc0167db3e46c8880421af82bb1690d Bluetooth: Serialize SMP remote OOB data access
f372223d51d25dedfd3b5a04942687fac35af03e arm64: errata: Factor out broken AMU const counter cap
059c825868d43b119008a0a61b64c9aa69252872 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3a5d42d4b2dd4e49043551749d89a2275bd3459a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d12007c723b10502f808b5e6ceac90251dd6568c fsverity: add dependency on 64K or smaller pages
148402c8d4179d131e8cb14b4b4f6ca7ad531f9c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
916d2a3cb6440153adc6b162fcd835a32098708b drm/amdgpu: reset VI ASIC on MacBookPro15,1
cbc9d38cb2565c3cfad238849c111edc3ddf75fd drm/amdgpu: reset VI ASIC on MacBookPro14,3
e07f9a8a67395ebd43be4342d4ca8657af06bf82 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
940e6047734de305ede3f3d2aa47af3d90179db3 usb: ohci-spear: disable controller wakeup on removal
d50011d7424584f54814b77bdd0d79b049f2a75e USB: dwc2: shut down wakeup timer before freeing HCD state
f4478f297fdccbbe2d4ffe75e5bfb8bee8a4a532 drm/amd/display: Preserve eDP mode on initial ASSR failure
5f16f872eaf91e7531903177373f84dcd575e4ac usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
15b18a9aec82a7f6e17c916cc50f3f808b0684c4 tty: tty_port: restore TTY_IO_ERROR on activation failure
1ca2d8062795bdbe681f85f7718e0f006106a2d4 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
af86153cc0efd63f17e6a959366e392c894d7612 tty: serial: max3100: shut down timer before freeing port
62b9a40d1e97116e64da21ee050bbef04441f2da serial: fix TIOCMIWAIT race
b3c9e5a681779af985338aa21cb46429daa7abbb serial: ma35d1: Convert to platform remove callback returning void
06df263003b807e936e9f01a5132ba0ff00eba23 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a9a28dd4679e7dce146bd6e588c886a9a30c5a88 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
a0f0ae46764b7a1ee08ba3a40bc0d6497448ae86 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
a64490fdbc0c3efdbfffd01d6d0eefd4c9161352 i2c: xiic: preserve PEC byte length in SMBus block read setup
3fea07b280f647a818133d60da8505b1a4c7a682 drm/amd/display: Mark DCE 6.4 as not APU
38ee07a41b7550674c5e8456f06472f35b4851e2 AppArmor: Allow apparmor to handle unaligned dfa tables
7598a050bf00fb973dabd4921819f30baf2e32d6 apparmor: Fix & Optimize table creation from possibly unaligned memory
bc658fd4566369c7b6bf011c01b551bef28fad31 mtd: spinand: fix NULL pointer dereference with no ECC engine
3d063f159f76c04a1cd6dc116143310b0aa062c3 wifi: mac80211: shut down RX BA session timer on teardown
3616a5f968201ff163b5ca67a2f0b83a4d35dd85 wifi: mac80211: keep fallback association elements alive
3136fdf8ad2a31a1991c6a61c4168ad729456acc mtd: block2mtd: Convert to bdev_open_by_dev/path()
30f10f1c052702a514142c2c250e7d6241a41a30 block2mtd: prevent direct access of bd_inode
3d8c6c88026453dc175cec16d609f4eafe0efa1d mtd: block2mtd: Fix divide error when erase_size is zero
813c64ec2f65256da1737dedbe84202a9fc0f871 mtd: spinand: Enable QE on all dies
8b9c09090115f130b9a58341c020e7ec8329cc7a ipv4: free inet_opt and ireq_opt after an RCU grace period
582acaf3ce640da5cf920ae4378a3bcb01396c01 bnxt_en: fix DMA mapping length for padded small packets
0d6c3c76a1eac72c81b37993842e00e9b47d5be1 tty: port: fix tty_port_tty_vhangup() race
bffc5bf5944201624a2cd2c27b0f958f07f3ea47 ASoC: SOF: topology: Parse DAI type token for dspless mode
3115bb051a3ca4c21fb6dc6c37e1164d9c101942 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
6e171de81d6c37c87bb52a8705983ca06c26f435 erofs: avoid infinite loops due to corrupted subpage compact indexes
6b412747b5ef1a4deea488092bd97154c204cb8a erofs: unify lcn as u64 for 32-bit platforms
85b8ec6e0745feff36de6f2e0a702524ca6c7dcf fbdev: hyperv_fb: Simplify hvfb_putmem
cee2f586131d25518ed8c7b1c33f4face5fead07 fbdev: hyperv_fb: Allow graceful removal of framebuffer
7890e066289e39169da954163341ea05e0a15107 firmware: arm_scmi: Publish channel state before callbacks
71dd475c333e04de4325b0f0711aabe8b9db7bce firmware: arm_scmi: Unwind TX receiver mailbox setup failure
087082854c3031f764865ef4c4f7344d70e2da2f gpio: rockchip: teardown bugs and resource leaks
73cf536a00d5e7b75439e9278568697537c3138a gpio: rockchip: fix generic IRQ chip leak on remove
a48574915888dc9af59ae99b5e5ef1a2783e1949 jbd2: check need_resched() when skipping busy checkpoint buffers
3276c32309b3b38230ec486afb4f1dfb9f7dcddf jbd2: bound shrinker scans by examined checkpoint buffers
09ca0a539d0351378453bb4b5cce488fd8520259 wifi: mac80211: keep paired old chanctx alive
69f60ae9325c0a3fa47cc03a781720ee24bdfbd7 wifi: mac80211: count only matching reservations in reserved switch
f820423152603368bb5f6b99bbf660ab25605875 iio: core: add accessors 'masklength'
912192acd773a20acd35b702decb9b8023b3827a iio: health: max30102: fix NULL dereference in interrupt handler
a839f9abef94126644e322ebce31caf94aa622b8 fs: Free any excess xarray nodes in clear_inode()
37a631b4d571bcc2303a0c79b35b4ce12d8bc2aa net/mlx5e: Prevent stale XSK buffer release on refill retry
7bfd61a7dec7276d659dc011d8df4a674a7c119f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
22b09a6f62a47816616847855c727f955caae8b5 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
74489a7e544de9374450643205d6eae94d0a7a97 net: mana: Skip WQ object destruction for uninitialized RXQ
e5f4a4d7d4e27f8249e9782a994e0212b7f8754d net: mana: remove double CQ cleanup in mana_create_rxq error path
4139a2cd456590b07fc362fea0392eda64a9aa53 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4da9c0c519a07c561e6a2582a01eb7d99e70a9fd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f7f7d21f7670047d83a74f3ce014115173e4c772 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e1c96317ced6249f9f807402f1ce5af09c7082d3 wifi: mac80211: set info->band for 802.3 encap offload frames
b42c66cf4532c64ff86910358ad5c7ea3864f8e6 smb: client: discard post-EOF pagecache when extending a file via zero range
c42b56857726c8f28a95721bc17b5ad2b4d8d61a iio: adc: ad_sigma_delta: fix use-after-free on unbind
28b743d5772ff7e77524ab7bd328a1e82a1e28c9 iio: adc: aspeed: Simplify with dev_err_probe
b940b88efcd66fbf628f3caee26e88be5640e100 iio: adc: aspeed: propagate reset deassert errors
f80e27f73ebc0882835f1d291f4bd1ca6213c96c iio: adc: max1363: sign-extend bipolar differential channel reads
a673723f4c1bd32c38ac38624854ea7124398f81 iio: adc: axp288: Add TS bias override for Haier HV103H
1ade386dbc4fad5d9fdd148ad6db50e5945c6516 iio: adc: stm32-adc: fix possible division by zero in processed channel
dcdd18128c095ec6d014252ef3df467be3907e2a smb: client: only require read lease for size-extending preallocate
19f166a82a8ece238dacb535076b8bf71df449b6 iio: cdc: ad7150: fix OF matching and publish module aliases
c69b4e7880c5a0b656097b3c8c1575ba97c53d81 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5fcdd4ee8a666c8b29260be2869bc1b1388369a1 HID: core: introduce hid_safe_input_report()
de11fb667050c9779736629f5d2be14fafbe6bdb HID: uhid: convert to hid_safe_input_report()
6adb58a6a14c484ef6c4d47e664c7805fbaa06b5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2e9bf4575364e11cb127747c9f93ec0a7da3554b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ef418ee6460f8b21847162a90d110db82b1e58d8 f2fs: fix to reset all pinned status during fggc
7dcf65c7feff2afa953527c0e9df735ca8af2d19 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
332ecc3c8e4495b0d95cde2ac074da31aa9dd9be mm/damon/core: fix unconditionally skip last region
8b04525f6d1eb7c2a5e0e08d19e68c94a798d310 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2827d7a3e7218e7430be08b8665cb5322b4570d4 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
ca8dd7b7bcaeb0b69dc5842b6023fe6017646095 crypto: drbg - Fix ineffective sanity check
43ec7c6ab0034c45318619abd656b6ecb77efcb6 ipv4: stop PMTU walk when nexthop group shrinks
c04d8ff6563adbea58d7af0237183730907afc13 ipv4: stop route notification sizing when nexthop group shrinks
7cb1573d4f590f0d4db49493045cdaa384b103d5 ipv4: do not warn on route notification size race
64f6f9dd9b91f99cfb76fc63ffc5e4ad37fca2d8 ipv6: do not warn on route notification size race
90a0189fac0a303c06fd56c38efa7a7a17af1812 Input: xpad - add support for Corsair Novablade Pro
00f39872448032941481037ae0dcc3d176113ad5 arm64: irq: exclude the softirq stack switch from KCOV
2c0a892ebcf99ee4556f0f15e9dda1c1bde7ade2 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
f996b3ab7996bfbbd0ba89385b1336d77b5b529d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ecef5054c769bcb461715cdc9e884bc3799e7646 dm ioctl: don't let data_start run past the buffer
b6431e439e377173bd0b21884fe08fe5d8922b5d usb: f81604: fix struct f81604_int_data size mismatch
704513a7bc55a395f7d04478bea7dc11b9317bbe wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a1db697a66185e4418b79cb4a0ec2ecc3e975334 wireguard: queueing: preserve tstamp_type when encapsulating packet
9e37a01a63cbb827593488717549063450702d9e wireguard: noise: reject response consumption after intermediate initiation
ba4a65b9f199915e59dd75f99808648321c2eee2 workqueue: Fix NULL current_pwq deref in chained work check
7aaf429011f2dc63a69494aa7ff4dc5714c5a90d xen/netfront: don't leak the skb when xennet_fill_frags() fails
f9bd40de88df5ef5eb4fab9e26868ef2a8068c68 strparser: make sure __strp_recv isn't running before tearing down the parser
06d15297fb68abcc8393ad64043a2f3206a13a75 swiotlb: fix default_swiotlb_limit() for non-growable default pool
51adbacc54397205e15801f3e99bc38ca679c8f6 tipc: destroy topsrv workqueues before closing connections
f8f899983152ff9121a691d690a9ba51f7e38bcc tipc: hold a reference to nodes found by link name
af0aab8ca2388bd45d374f1d71b5aac85c1124b6 Revert "wifi: libertas: reject short monitor TX frames"
3d8924c9d94695942b8bea4a0bd453128e941736 selinux: fix data race on AVC latest_notif
c2e0ff72b802d7803e8a523070784add765d824e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cfd56855e43949cc111422c494df6afddc99130b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
15fac255078f11d35ab20b0790a727b15360353d EDAC/amd64: Mask UMC chip select to the four implemented selects
09235ff2e788a06c17035159bb6f2201c99e4694 gpio: xilinx: fix runtime PM leak on request error path
20554bf63fcc54a68d6f0cfa7a17a39985e06842 ibmveth: h_free logical LAN on open-fail after register
dface185b45e34ade2fd8f9791e42152a3af6565 ibmveth: fix TX LTB and filter unwind on open-fail
f9eabd113832d5bbc33b4316985233e76bda5faf keys: finalize persistent keyring timeout after link attempt
7205c1e1cb547fbfe29e97dca4f47b7125bd96c7 KEYS: Fix add_key() race with keyring restriction
cdd7169e955e820998a8c7b8c5932d0cbde92c35 memstick: core: wait for request completion before freeing card
05d454e2605580ef5587e19074f7d7d1e837721e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
12a71a01679e4261df7bb8315c45087fd5530e1f iio: light: Drop ROHM BU27034

--===============7002624125839655957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859ce4b8cff9-eb4d4279c6f4.txt

dea32755753c51e731c7b1be8e55f3e5581a1ae2 bnxt_en: fix DMA mapping length for padded small packets
01434c668575f721a87d7301aa9fdfcb249ee929 fs: Free any excess xarray nodes in clear_inode()
55a0fb19922f657e541bda06fbe039af403251f7 net/mlx5e: Prevent stale XSK buffer release on refill retry
67cf210de442f5641978b4d9ee10a122484716b1 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a4f62c8b5d8ab29f6c0d17db4a7cd0023da1ba9a ipv6: Fix redirect exception creation for UDP/RAW sockets
ed2704a0367963705ea59c30ff83304d8b280737 ipv4: udp: Create exceptions before socket matching
54404006847aee6c0876fcc3be3dc7c1d88be005 ipv6: udp: Create exceptions before socket matching
c4d4e8f785e55c2090825cef0377a5369d1be5ca ipv4: validate checksum_start before completing checksum
bc5c3d537b9fa50557361973c5582ce6fed0a8fd rust_binder: reschedule node refcount update on thread exit
9f9e8bcadd7f312cb6b07abdc2053789dc7a7a3f ipv4: stop PMTU walk when nexthop group shrinks
9b96655095abdc4e609a423d318fe67b9f387899 ipv4: stop exception dump when nexthop group shrinks
ec914ccae11434013d757dd3ea83a6a1c610c884 ipv4: stop route notification sizing when nexthop group shrinks
28877c23ada9b3beac21a423bf5709b0d2956b31 ipv4: do not warn on route notification size race
22e024a8e166e27f86c981d83018ee38e2c38fc9 ipv6: do not warn on route notification size race
6b3cebc05153bf5428fd10e968e080bc1b2ddcee Input: ati_remote2 - fix type confusion in device attribute handlers
c7a63ab8ed97fdaaa76ccaba3b5fc64cff495674 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
347bb4e2dc9e86fe5f184ade97c6bbb9c8208c18 Input: xpad - add support for Corsair Novablade Pro
27cd610c7cbab9d1e3d2f25b225a4786ec285b15 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
cd6841f16408d231efdf71150d38a8b6d311baec ALSA: hda/tas2781: Accept V1 calibration data without CRC
e20c6e8e172593bb220910f7c1803e53284e53c1 arm64: irq: exclude the softirq stack switch from KCOV
7ea0ff48e5a04f51b79dd317bb94d75e8f4d2d54 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
dc32454b271e507a7aaaf78423c05a309285814d ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
88326962dd3ba73c4a40e74c7e189f5ac1e9d551 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a833a4aecd73bb5368f6191379ac1bcaa5e3b25e can: dev: init_can_skb(): restore skb header initialization
6abc991ee994c160b881540385b3f55199e1b922 can: fix unique skb identifier regression under RPS
0cba2ad3aea59dcbf16ec4e972ddd6c743a375ce cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
6f7b026efcf93aee8bd2312087b659718fd219ca cipso: adjust cached option offsets when removing CIPSO
85b0432f0ee13aa19d7ce3c59ba78219148897e3 dm ioctl: don't let data_start run past the buffer
badd2a3fad53d25bbe5ff68bd0226278c472e873 usb: f81604: fix struct f81604_int_data size mismatch
07283dadb25a76e72c3e28c3b62f1fc38c6a0a78 vsock/virtio: account only unread bytes in read_skb()
6bf332f0266b1d4fd00719ccfc78606908d832dd wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
14507a93552ad5125f6f168292b80d5b6e43556c wifi: mt76: mt7603: initialize global station WCID
aca512fda24f7ee518f1aff215ac4bd136ce37e8 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
3ae0536871262e8319f9821d6e25ae8f566c77b6 wireguard: queueing: preserve tstamp_type when encapsulating packet
b2bc00b279a5511887c4d165132c683fd3ddd664 wireguard: noise: reject response consumption after intermediate initiation
dd7307257dc622e958ea3f7e602861f72c0e1b56 workqueue: Fix NULL current_pwq deref in chained work check
0a2730ea271d24b5efad3492bf61c9c0db46ec3c x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7afefa96e864ef39c78eeeb7601eb82ab37f2451 xen/netfront: don't leak the skb when xennet_fill_frags() fails
929b94e262aa386e85220357e7502a16fd8386d0 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
716eb4d014e6c6eaabb092fc3e77222b43fbad2a strparser: make sure __strp_recv isn't running before tearing down the parser
20240af535eb3032a8e2d3c285b09508b466a367 swiotlb: fix default_swiotlb_limit() for non-growable default pool
398a1c364cbd6e52fcfcd95d03a93ca622ce5888 tcp: reject net_iov in zerocopy receive mapping hints
6e377aedf3f14cd110790f0eab02eacacb6f0307 tipc: destroy topsrv workqueues before closing connections
e1bce77a362607895f5e9ee86f2e6fe93a548c3a tipc: hold a reference to nodes found by link name
3e5dd66b038a05eb557a41c2b87f84469a2e9005 Revert "wifi: libertas: reject short monitor TX frames"
ff364b679db78141e692fcd825dac3e949ef754e RISC-V: Clear HSTATUS.HU on CPU initialization
0874c5e55f1774987586ab3ba6f9d8e2b186b187 selinux: fix data race on AVC latest_notif
719aa010db090754dcf8a9096cf5af280ba1dbcd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ba1edc270bce023ad3dbd304935eacbdbf127a2d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
444fc808aec95e1fac7ce5136dcfaef146543ea3 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
4f8f0058c5c089c9ed9be3a0cfaa496fb01bed53 e1000e: add system to disable K1 list
5c2bf4c559c7193265ed94f8062f94f24dd5838e EDAC/amd64: Mask UMC chip select to the four implemented selects
1cecb386731d200e00f2781632c880877cb98ded fsverity: RCU-delay the freeing of struct fsverity_info
0225eb5162498c4fa78d319575bdfb1848f2500d gpio: mpsse: fix race when arming the IRQ poll worker
656d1deeb605cff8b1ef92ec071f4c052b2fcb1a gpio: xilinx: fix runtime PM leak on request error path
82ea7fcc43baf1d735d6ddae38ee99bc78d51ab7 iavf: send MAC change request synchronously
be15ae4a1b1c74862d72a395f8dfc4f100017892 gve: fix napi_disable deadlock when attempting to disable XSK pools
5b73ab9531f0c21ec07db5313965263391d15497 gve: fix XSK buffer leak when rings are stopped
1fcf85ae45782e8ef97c647c82dd04cb240f2246 gve: fix XSK buffer leak on error descriptor
efacff61fd3e7313861c58adaf6a64813a175500 ibmveth: h_free logical LAN on open-fail after register
9bf7b20250b40307888716ee8a247e3d5517c81f ibmveth: fix TX LTB and filter unwind on open-fail
ad21bc697a1e0cb805ffd100f86af16a0697ad59 ice: fix use-after-free in dynamic port cleanup
b36b5da86b20bc61c3782a711114ae885f30dd1d ice: fix metadata_dst refcount handling on representor teardown
1ed9e439780ef91a0b46704db5a34412230a3157 io_uring/register: don't exempt disabled rings from task restrictions
bd08b6b7bc06c44d04136021f477ae13b67c66fc io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
092a9d5a57c34b185297ad695b67124714205454 ip6_gre: remove obsolete ERSPAN PMTU update
bcc4a2baab18ace43a38ce389ee2db55a1ce0177 keys: finalize persistent keyring timeout after link attempt
a778f04e8315885247214681c6fcde9913cf99b5 KEYS: Fix add_key() race with keyring restriction
3565bf327844097d9a36b9aeca3c3df29a6b1c9a memstick: core: wait for request completion before freeing card
336938e8bd2b626fc440017f0d7a9cd4e365cbc4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b9676086b9dfc133b5c0bb1f531cdfa282514e6c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
eb4d4279c6f497d622731b215de7eb07a168db54 mm: don't schedule deferred kernel page table freeing while booting

--===============7002624125839655957==--
