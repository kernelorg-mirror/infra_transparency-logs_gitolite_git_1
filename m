Content-Type: multipart/mixed; boundary="===============1711113065266276739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 16:09:53 -0000
Message-Id: <179182139369.707081.3901097899581634944@gitolite.kernel.org>

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f804a3a6a9cf3da90268e6c21873dda7c89979a8
    new: d8f29b2f240496192596dee1e762562c938ed18c
    log: revlist-f804a3a6a9cf-d8f29b2f2404.txt
  - ref: refs/heads/queue/5.15
    old: 2010fb9a077609676bbb347e3507899f6cee7867
    new: 8dca2bcf499b9f2fb922cd7fe39df485b75feeb6
    log: revlist-2010fb9a0776-8dca2bcf499b.txt
  - ref: refs/heads/queue/6.1
    old: 43704cb897f3605a42b9ee446f629c15160ce213
    new: 19c7dd7b138ff0323dbdd11dadc67f110ecca530
    log: revlist-43704cb897f3-19c7dd7b138f.txt
  - ref: refs/heads/queue/6.12
    old: 5ff6c7b56e0cbe93b2096a17295292984a0f5b85
    new: 592c168faa10e65cdc4dacadb0490c2bf72d2ec2
    log: revlist-5ff6c7b56e0c-592c168faa10.txt
  - ref: refs/heads/queue/6.18
    old: 60e62f861f6adf610f2cf3c148c5456c9a94e320
    new: 14f17423dc7ecfc67933c25cc1628c4862e3a5c5
    log: revlist-60e62f861f6a-14f17423dc7e.txt
  - ref: refs/heads/queue/6.6
    old: 42b7dfd818b4ef8d6610c3b4f642b5d65de16880
    new: 9020c402c780a1f498801bd5c6076f2f95eddfe8
    log: revlist-42b7dfd818b4-9020c402c780.txt
  - ref: refs/heads/queue/7.2
    old: c2b107b20ca72ce96ab1cac2ce0f2a1152feaacc
    new: 939893dc741aca9edc3f2f5159ff5f05ce0f63d7
    log: revlist-c2b107b20ca7-939893dc741a.txt

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f804a3a6a9cf-d8f29b2f2404.txt

6c7ee8680a7ac50e9912c497610cf97177641525 tls: device: fix out-of-bounds write in tls_append_frag()
6b0a90659f7c49f70dee53b89fa162a560bcb672 apparmor: fix out-of-bounds write when null terminating a label vec
31d479c3475edc9844c8aad53eddb346bffd00c3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
98553bbb503ec0c994eaaeb5d385e04720060b14 device property: fix infinite loop in fwnode_for_each_child_node()
0dda3e86aacd2e672082d35f551a7be34ae0f0aa nfsd: fix nfsd_file leak on inter-server COPY setup failure
0a1d0f5f30dfb748b6264d4fcb4e35e7ab6b8ea4 ceph: bound copied dentry name length in NFS export get_name
97b22b7a88f5672f26df7f0e5c53ebf9c7d1b892 ceph: bound num_export_targets array for mds info v2/v3
38dfc9a1f97a21b7b73ba1ffbfed1ec64e819571 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a1a3f068f050c9ff53da06ff3e8fa9d37354013c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ec28826b2e7816161d54214a90d9ac0b86944422 ocfs2: validate dx_root extent list fields during block read
ef70e2bd911c61acdad34de8aab25c67ddf4e810 ocfs2: validate directory-index entry counts when reading metadata
e1a6921790edada43463353721ae15d9cbc1df55 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
17bd8d59f0d2716367882a173b7727c1e6ba8dd0 nvme-tcp: fix host memory disclosure on R2T for a read command
93c6a948d5e16eee6d4b8b325abcd475ce550a04 nvme-tcp: Do not reset transport on data digest errors
89cf923ec1cc6a74458dd1b778ac0487874ec09a nvme-tcp: reject a read that transferred too few bytes
762c1ac9f28e02ca1bb3818e0bac17d46185c311 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0a6a1e596231a96a7fb28c575da6afe8ec8806bf staging: rtl8723bs: fix spacing around operators
7105154e5cdae2a92b61ba0ede1749c101aa09c5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b873436983ad36b87fe326e182123273a4ad91ba ftrace: Take trace_array reference before accessing its ftrace_ops
6c9ad6a9025452059df550efe37f4ac322e0214f kprobes: Protect kprobe_blacklist with RCU
2515b2a918753871a8c84ca46ff0a8137c625b30 nvme: add missing SRCU grace period in error path
c9d06f4b24761f1e0b103270b347cff8b1797667 KVM: s390: Zero initialize data structures for inject_pfault_token
470b408ede37c42e6f8217116e5040d308eb2f39 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c5bdb989e78a8616c284d265238cadccc9bec8ef scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
deba001dab8c206aeaaa75498641e4b22df0487a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
630b7637b5ddd785884b492b936685ed704263cc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a9239c159d27b598ead212e33e02646144e70098 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fdb304fcb7698c11218daaba4a9ee384a12a933b tick/broadcast: Plug clockevents replacement race
d07e867432dd194034d913b423854ece39c5348c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3dbc4a31cacd16defccc0d2734a5df1e05eaf055 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0bcc185ed97aea02894457bed0fbdad7a39b184e genetlink: pin family module during policy dump
8de1022e68f14bfc7855b97d98df9f98b7fe5fd7 io_uring/rw: end write accounting from ->ki_complete
a64ccb5a6ef1ecd3a616e9590c9167561bfc7189 smb: client: reject userspace cifs.idmap descriptions
3b54ab415e918ba019ba152245bb5569985e5258 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a527a18b79d0e100dca19ae36209837aa2dc210a wifi: libipw: reject TKIP frames without a full MIC
ec674341d52c1fdb19fa6f2f0c16e3693bfa3532 smb: client: fix potential OOB read in smb3_enum_snapshots()
c65ee6cb6d0976125467b76017722848ff61a745 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c86249d3710aae92b17b9ab226c070586fb34c9d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1aefa711b4a89f705e3ea2d17010a9ee1bb8f29d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c68b954fc50232e694c3d0a410a3335ba9e9ed32 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e9563da4e6216685d3deb0a7349d6fedd22ee765 fuse: fix invalidate lock leak on setattr writeback failure
56775b7ec64ff07892346fa1dd78d248d0f72f83 usb: xhci: bail out of setup if the controller is inaccessible
afa49eb6e653070231f520246c0b09e32f3e8c32 gtp: serialize PDP context updates
cd042a33a38d4018fc5496d60a0fb499793e7fcf KEYS: trusted: Fix TPM teardown ordering
d117d3fd63cceb6a55f57e63defb3754afdf18a6 zram: fixup read_block_state()
6ff2edf2e4a9c4727174df3f936b11940b6d3d71 zram: fix out-of-bounds access in read_block_state()
a7a72a782ef37b670e510f5560eda378ffee75f4 nfsd: release path refs on follow_down() error
75b20d51e022a45bcad452de652663536d8db0a8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
35eba272fa5493de2e0ef97d8be91d7c899167a0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
407603d27dbfdedb0d334e4caa6ed507fdd2be66 nfsd: gate nfs2 setacl by argp->mask
9f489747c2593d8fc0ffbc5149756804a6b02cf2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
111714671cdf21c3f50045f50c73f40487bf8d8c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4f52383bc82e7b7ecad1405d4edb2e36502948ca kernel/params.c: Use kstrtobool() instead of strtobool()
e445d20577d84eb9d413eab5fb16c458cbdd7245 params: Do not go over the limit when getting the string length
9713af5e243c5f5b57dd666cf612a07a16f5a468 params: Use size_add() for kmalloc()
da78897438730a445bc14e4db25885fca1f3c1e9 params: Sort headers
89b59154a643ce11e3cbbda05647c990f8ff294a params: Fix multi-line comment style
0d98e7630af762532c15bc9b93502b7911413fb5 params: fix charp corruption on allocation failure
fb4edbb8b40f989bb3f66d8fefed1a5bfd815789 dmaengine: Add devm_dma_request_chan()
16d7558df7e05b406b7aa45f6cec5f5c0799cc4b i2c: mxs: fix DMA channel leak on probe error
1a02d429eee4a1cba87aa849f636be5627742f92 lockd: fix swapped arguments in nlmsvc_match_ip()
bc44ac35085b9b2d2bc46bc347df2589a70c7174 power: supply: rt9455: Convert to i2c's .probe_new()
f5194e654777b7fd55a0b32bf7f53224f3e1ab3e power: supply: rt9455: quiesce delayed work before teardown
c73129ffcd9bea7e955e6db0b5d91fddccc396eb i2c: core: Introduce i2c_client_get_device_id helper function
3864442168aa01e04e86fd5b1f321d7b1542b7e0 power: supply: max17040: Convert to i2c's .probe_new()
92c3302f356d131220e60e4492fd529412bc0ba1 power: supply: max17040: drop incorrect I2C functionality check
a7b0b6489132dfff8866a12c11317923b34440a1 mmc: via-sdmmc: cancel card-detect work on remove
dbd0db775edf8a812c64183a16a3b1e6f510bf0c workqueue: Add resource managed version of delayed work init
8ebe4e6fdb45850e80f870fba999d466195155fe power: supply: bq24257: fix use-after-free on remove
bb15ea655c6716f8fbfc49bbfb9047a6449a6e44 power: supply: ucs1002: fix use-after-free on remove
12a2b18f78f42407a19fe97edf2b94306299b0f0 net/smc: fix socket refcount leak in smc_switch_conns()
a2c93ed1aeff68b6e2c60fccf0f4857faea6f6d0 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f0a28a03dd9b0fb573f55e3925a78b4b453d3af7 ALSA: pcxhr: use __func__ to get funcion's name in an output message
016a7ccf9be03ffefdf699695755ba00da6dd08e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e3a3f1b943dd3b86a1ca8c9d0a5b79aa53c07688 i3c: master: Do not treat master device as a duplicate target
3ca2f29c43a2c4c53b5239996d86d6aec912e5e0 i3c: master: Fix use-after-free of master->this
6e22fc7dcd9a5f953f08c2eaa548525872e59ccc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cac4995bc33c2b60109311411cc41fb155cc816d spi: bcm63xx: disable clock on resume failure
a02ccda8ca86ac10e578c06de6274fa6db6231f3 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3ffbdc058c6dab005ffe0b00ab45155d4b4ce62c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
02403f62b9ad0501d562bf8540ac6632d7f67aa2 ftrace: Synchronize the initialization of ftrace_ops
a1d6b0e15e0dd8c9839e9d4cc9931c93acd42772 arm64: mm: Fix the lockless page-table walk in show_pte()
faa8670ebe39c397cbf2583bd91f703a7502553a ALSA: parisc: Fix assignment in if condition
4eb7bffefe43ff2e61bedf8715b4c871311d7731 ALSA: harmony: initialize locks before requesting IRQ
f296ec93c84275ccb2fa0d1051a02ee78792b526 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
91617ee2a8a052629a7a85d5711de45386443a81 KVM: s390: Fix length check __import_wp_info()
74b7705409303b1ea5c41f645d8b8bc9c6325789 media: saa7164: fix cleanup on resource allocation failure
beec747f38aa63be5e34c87861efc0a7210b341c media: zoran: Avoid freeing a registered video_device twice
2bfaed5083763d833c68cb7312b52e0b3e5cdcbb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
262926d93585923240c8a072bcb3111d75056463 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7909b7e81d8f3440b1b43137fd5724fcdb4a1707 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
df876ef7a4f83970a7eef9ca90427b41e5878b5c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a02ed143c4cc6d6ad40687d52ab157d495e1a727 f2fs: return writeback error from collapse range
b410d573693a5efc87ad95ecb3c9587c3242a29d f2fs: limit recovery filename logging to stored length
f3b3a49d36a60d5118d00468f1b717df5eec39c2 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6c89132912c07d8fb5dec7613a8f8446f0023ed6 drm/msm/dsi: rename dual DSI to bonded DSI
a8807eebc4288fd554bc516fab50f5fa185bc6ce drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
54d3e69ead27972a79473e45ef00d21de6ee3e9c ipmr: account multicast table and route memory
8a82ed0c1ac5e15c55f669e11270504ac765a41c net/sched: act_api: release all action references on NEWACTION failure
69363a87bf3b4478bb1779af1bf18969848b3e70 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a78c78f955b5d77df02e634324831577b3b18a78 devm-helpers: Add resource managed version of work init
2f7b17ebb74568cb330eab506ac5d1823cef42ed hwmon: (gpio-fan) Fix use-after-free in alarm work
11cab61d8f732eb77f7309f62841dd57a66fac4a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c7e08543e73ab67ee72a31831217874f32ee252e watchdog: rtd119x: Use devm_clk_get_enabled() helper
3e4831e735fc92537fb4db63664d489dd7aa388a watchdog: rtd119x: Avoid division by zero
4b1d5d60d4e86be409217749f7c3a7796abf5247 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6d9f83742ba5b985ab2864eca20b876254b68470 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
65e1d7a8fbc308511dfc87295fcc7b6cb0df761a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
61cd78b7a4add64f47a44e8cd8cde2bcead705bb tcp: prevent collapsing skbs across boundary in rtx queue
22c108cde11239ac4e146d18a25bc8c15ece02b7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
99179448c5067fd64dc187b14390a6724e24085d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
df07e09da62151706450ef81239f5801e51ccfba mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d0d0b02a595a65344a149c39236f836d811f1b4b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d5785c6ca7571b32b392b0391e1f010abee50c85 smb3: make query_on_disk_id open context consistent and move to common code
651fb31cfb1c67716b647524969299ccc280052b smb: client: fix create context out-of-bounds reads
d31995c456eabf36325192fe5b9f4359fa98bf8c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d7436fa5cedb5e97412a2fecc5bc9d92f83d2d68 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7cf8a513f589317d7a6d2df3247731fb9a554e9e drm/nouveau: switch over to the new pin interface
288845d44b66c37b174f581d3a5382d044a0d659 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
6871482ede85b54fbffe1e4515ece814abb023f5 net: ipconfig: Remove outdated comment and indent code block
2940ddc26dbc15bcd00a2fb0a248fcea94dd4913 net: ipconfig: bound DHCP option construction
2505c318d55be57b0ce1bf49fff5c0d714be1375 pinctrl: sunxi: Refactor register/offset calculation
729fc2bc6fd68035c4e264ec7ab646aede6ac86c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
435a138adb1dee0113d4f201a8c2a4b4cf945bfa pinctrl: sunxi: keep a shadow copy of the data register output latches
96ffb82d4c842e6fed4bd3ad98eb35a23ac87f2d net: ena: fix MMIO read buffer leak on probe failure
a3b6f4e3c817495d66a68ecdf3b7e579ada03456 smb: client: use finish_no_open() for non-regular inodes
b33f1f91f08397c5fecf24b1dfa4753bb6e05649 tools/thermal/tmon: Fix compilation warning for wrong format
75c43ef0a9c1cc1f3690dac969a4b8260d0400fa smb: client: validate POSIX create context length
b733c73e36d3c4b1287074c7da8a00c7aea467b4 Bluetooth: mgmt: fix race in read_unconf_index_list()
4df9a43c37e2ae6a9b44010a13a5b4aa2a011c7d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c4951ff23fcc6b6a8d31251d81ba273ab8379127 HID: core: remove #ifdef CONFIG_PM from hid_driver
66d3e9d48f49a6956fd933ab94fcdb995d5461d0 HID: hid-alps: use default remove for hid device
3e46c43ef3de56d1ed27dc97b1b5181404c29b67 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a1c73330116c30b9d54ece887af1a577124b91b9 HID: alps: unregister DualPoint Stick input device on remove
5f6eb27c8cd312bb5931fd0f84000e00b98bb84a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
148bd6ef0f9a032756d20112efb659f0ea0fd561 smb/client: pass cifs_open_info_data to SMB2_open()
4ca667cdd2b85c290463aee06ca2a244e1e82eac smb: client: close handle after create-context parsing failure
decfb12222da99ecca2a24008961f217bfd76dc4 smb: client: close completed creates on compound wait errors
0abd8f7eaab1f71a3dbc4e7c85db21d10b74bbc0 audit: fix exe mark UAF in kill_rules()
64fae1158e4a92813b2c5fed274b57c617734da1 of/irq: Fix remaining refcount leaks in of_irq_init()
5a8fbe7dd2fa5aee1ff1c9f5eb26d554ffd27300 of/overlay: put property on deadprops only after changeset add succeeds
e6393dc2cf5d3d438408347c8f1cf297a41f9ae9 netfilter: nft_flow_offload: drop flowtable reference on init error path
37e13bbadac68090db5cdcee20846c7c4bbcbebe net/packet: prevent TX_RING byte count overflow
07ab7af309f02b458a7861b4dda8c02614607450 rtc: spear: initialize IRQ state before requesting alarm IRQ
b5f9c81a758b7a45480f51102396c5e1412bcff6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
78f092e2149a72c72eb269bc37eba1185fffb3ab wifi: cfg80211: avoid double free if updating BSS fails
79d0f0e0272a1da50d6e5b820a8b68b0b89e10af drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
42d83569cd52883f0e7dd6066595ef0d080d3895 openvswitch: add nf_ct_is_confirmed check before assigning the helper
41640b498cb0f685913774d730ae80a02763d9e6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f3c597e7fcd023d144218e7f0a026b5fbe4bf2ab vxlan: use one headroom snapshot for neighbour replies
04f7b44be57356ec1b861866a85994db667e1eeb of/irq: add missing of_node_put() for interrupt parent node
8dddc4c73b20dc938ae9095f6746be124d48eff4 vt: skip screen update for DEC alignment test on backgroup consoles
49ef9b3a6209ef0786c095aa4fe1d8d4b632a793 ALSA: caiaq: unregister the input device when probe fails
fa14442d03ab3d7f4207c8f3372bd34c9df0f58f ALSA: line6: reject oversized playback packets
b4a27e444e2e9f80ed0e9f89eb8f8cfed52c7247 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8754f995db2f6039482b6677a3f20eb24643bb9c scsi: qla2xxx: Initialize NVMe abort_work once at submission
b2ea2f7d3d6072f35eacf2fa42b9a4d4015dd345 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
eb5573ecf2f5c52c51e6499f27d07e5083505355 nvmet: preserve device path on allocation failure
7211d8bbb32974fa2461376cb705eed45dea7255 of/overlay: don't leak fragment references when changeset init fails
04355a260abe0951bc9104b7ef7956cf2f67340f of/overlay: don't create "//" paths for fragments targeting the root
f2ecfbe7cba1694e1cb02b84d6aec1bba78da804 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
064d2b218f19e830bbbd305d214f0e1c679c4e1c wifi: ath11k: reset ar->num_stations on hardware start
c6f2acfe8f986977f09db1f343bce069aedd3e59 wifi: ath9k: reject short WMI command responses
d601f1587b11818b7b07415321a54d90398d48c3 wifi: cfg80211: preserve hidden-group beacon IE ownership
97206b0318dbce726c0d0c36fba8b7de95e64f17 ASoC: codecs: rt274: Fix format setting for 44100 rate
52529f8ab1f0005b82cced09f07f64842c9baaa0 Bluetooth: hci_core: free the HCI ID if naming fails
2e597f4187ec9aa8632499651f4ca35867387955 Bluetooth: btintel: validate DDC record lengths
57bc5088760f4e35ecad9aa575d933b8b2a2f3f2 netfilter: ipset: do not update comments from kernel-side adds
e6bb9067c0143e1866f5f90e4e64f6650c4d6f58 net: systemport: Fix RUNT MIB counter register offset calculation
9907018f9574aff4967b13e85c0453285c8fc5e6 tipc: prevent GCM nonce reuse on peer key changes
1fb553578629a39db67b73fd141b6703e0f1a532 net/sched: fq_codel: match the no-drop threshold to the packet size
12924dcfa9bdb449b119eaa8c7eb47f9441bb983 net/sched: sch_codel: match the no-drop threshold to the packet size
cb7269c9e2b856a8ab83e0725263958fda897ba3 tcp: refresh TS.Recent for accepted old ACKs
2103569d9de37257358784c0c9bbe8081b12adfb ipvs: fix missing counter decrement in lblc
5e6d80644aa936e1f3970c5dc6d12d4a00e1022b ipvs: do not create invisible templates
e8e372d56ad01d31a8282d8674c63d269a3d952f ipvs: filter some flags received in the backup server
6f959b226d8c34b59e69aaa5f06f6bb42b0854e0 netfilter: nf_tables: avoid skb access on nf_stolen
3fd590ed6d1d5adbe3b0191b45d082bfd914a640 net: add and use skb_get_hash_net
856369411ba599ec04e783b8f79ba84724ccc1a7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2413572496cb4e189d836fcacd47c6d7fb5d4519 i2c: at91: release DMA channels when probe defers
664b17341162062dfd5a2db573cc143c22a57aff PCI: Accept AtomicOps already enabled by the hypervisor
3b1ff0b47f3b34b5ec2fe65b49478a08866405b0 drm/radeon: Read the VRAM VBIOS signature with readb()
bd525e92a0264555c3d646a08501c0871a446d70 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c2092a13e183d594e64ca8e5fc5cf4f83f9f1b52 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4f11d63bc0a559b5d8ea35adc31b24057f76e92c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
dff99f69238587adc4e8749ad7e870f644c839aa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2d6b2bbb59dbdadd09b7ed3baf29e7b5a58dbb16 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ba964946096b8a8724f3349232f07c88609837f9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
570034cecd8fdc6dd71f6abddf1b33c15e5422cb USB: cdc-acm: fix racy TIOCMIWAIT implementation
bb2f9c0597e367c753f5b0701e497e7a439e1568 USB: serial: fix port tear down use-after-free
9553850b46c5c58f3068035f80d2b3b79fb6bee8 usb: storage: sierra_ms: reject short SWoC info transfers
757ff59888fb3dfab35441d2ed0afc0a6db508ee usb: hub: use shorter 120ms post resume hold for SS root hubs
6daf6856be73679b31e46c46fb8286ec0fd8cf59 usb: ohci-da8xx: disable controller wakeup on cleanup
c0b313291af0d906985e32483156364187adbf76 usb: ohci-s3c2410: disable controller wakeup on removal
4e6801d86e7ad71548e8d2f584287664c62b98a5 usb: ohci-st: disable controller wakeup on removal
f6f0a84e058aae88e2f6d1dc2ec50a009cfce5e4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5a0a98dca355d509ae36b21b39e348959660857b usb: gadget: aspeed-vhub: cancel wake work on device removal
03ee6bdd4d4d84767e67383a13cab7b78aa69b91 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1d1d29e204dd98b71510d56b2b7182487fc3120a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
66c1b3a60581e9c46869af2dcd402b419826b828 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
98ea527d5eb32d2f6d87cf8cc6a886dcc34e3b7f usb: typec: ucsi: Get the connector fwnode based on reg value
178e03f9c9bb2b9cfc14248298f498c1be14e06d usb: typec: ucsi: displayport: Current CAM OOB index fixup
b4502c31b67ed7567b554d821512bbdc05579b7d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5a5d1c7cbf3fb45245e2f72d7095959509d4befc tty: amiserial: fix broken TIOCMIWAIT
49bd1db50f4e6ac08852748760a9eba9e8677288 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5ab00dec2f6210ee89ffffc6cc6b00c8973156d3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7c44c6150937d3a26bd9e289e9cf5c61bdcbdf57 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ffd34ed4747f31d7ca3ff4c35da851bbde8509d5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9ec120baccab9cc0b151c56daf82a210132e3ca0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fd4928358091b52c15194d398dd4a11a1ea6d834 ALSA: ua101: reject mismatched capture/playback packet sizes
52915d2c36b934f16ef61535c8c5982f831a5fd6 Bluetooth: RFCOMM: Fix initial port reference race
3f3c6b5150ecb5f209d1ea17272ed063c89d6a0b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
17dc39e6f73539b5180970c46cba162285a9a0c3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e9c9e102b751f0442d5103b4f608a9a0065b48dc Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8851214e1f11b5cc763b9c22b2cd7ab9960072bb ipvs: bound LBLCR and LBLC cache growth
00d2a467e697a0714830e014dae2b646b2751247 kprobes: Skip disarmed probes when checking optkprobe overlap
50b7f5ba823b27d585f3f6a21e8046fa53558fe0 nvme-multipath: fix underflow in ANA log bounds checks
3ff12afc19b453c2d0e1e3067249618879c9baff mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
85100ab38d0b44a65ce5d8deba1969ba7467656e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
631664891326562a9e89cc19309196ce981444ee wifi: cw1200: fix TX padding OOB read leaking heap data to device
5ec0646f947c90bb9eb7c728b53f0f8a51cab444 wifi: iwlegacy: 3945: free EEPROM data on remove
74fece5ca02f66ffb30bf12b12e6ff2a0b55a8e9 wifi: mac80211: drain PS delivery work during station teardown
6e76d483ec1381906faa6d032e5a900884ce75ab wifi: mac80211: release mesh path quota on failed additions
9b1a9fca639e819ee5f4cc69acb79fcb762f2b83 wifi: mac80211: handle empty FILS association request payload
2d911ba4e83de08583d6b017b1b5f84e63fd8011 USB: serial: cp210x: add Corsair AX1500i Power Supply
94e12cbe3437b9ca2b1c9d0d2ae4800dc40850d5 USB: serial: quatech2: fix baud rate overflow
4f02a1db30ddad0e31bc85c3545ae4e7d0524621 USB: serial: ssu100: fix baud rate overflow
423941bcfad2c3be2f1697f0c2ecc1465b8baf6d USB: serial: fix dynamic id driver deregistration race
c4ee969f59496b1c823da7c462144f527ab94eaf USB: serial: option: add support for SIMCom SIM8260C
854f82cc84e90b1d63c333ba2231677c88639a31 USB: serial: option: add Quectel EG060W
01262e828a7f559a4654607223db346548c801d3 USB: serial: option: add Compal EXM-G1x support
5dcdaea62ea6b74df980fbd1488dcb43fa0fcbb2 USB: serial: option: add Quectel RG660QB
6d266d604270f0497c5c9cc2eb51397280d635b3 USB: serial: option: add Compal EXC-T1 support
949dbcf76cd6b517a633c6bfdcccf06c3e1bb64f thunderbolt: Reject oversized XDomain properties responses
453d8ec5602c84027ec86e1b6aacc7d6491d6e5f iio: accel: kxcjk-1013: reject duplicate event disable
31151c012f7f3c98f1123f3929e0293046265f45 iio: accel: sca3000: fix frequency divider condition check
4536be4d1eaa9fb1d31df5f4d804a38fa1810bbc iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2800cffd68a782e8733c39f4c12673e44b57c5dd iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6417756a120340a1d4c873dce8037bbf3554a322 iio: gyro: adis16136: fix unprotected debugfs reads
e8230e52b7110359de240c6d47cf1e5896416b1c iio: imu: adis16400: fix unprotected debugfs reads
b5b440e6a18e4e8639a3d2674e8a600b23bd0a2a iio: imu: adis16480: fix unprotected debugfs reads
fba17c92895e476ec336dde32672258391150f24 iio: light: gp2ap020a00f: drain irq_work after free_irq
5f0660aebb2c95e22ebdbba43751338942fa6fe5 iio: proximity: isl29501: Fix return type of isl29501_register_write
28c9388d2c4fd43ea05bd101439ce0f24babe14c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a7ad461cd78a52ac08f94313cd70677676b94ee2 loop: Fix use-after-free issues
8899d427bade8dc1de463e824c91e1dd9bd67373 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
167b2c06a6d2833813fd6e5c6bf56f43efd562f7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
441d67ec60f2deb7ad87e8275d3cc36af468376d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f9faa113d9f3c6f6daf3ca6641ac6dab15b570f7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
99c2442880aad6431ededf8f2cf445ade55da3b0 SUNRPC: fix gssx_dec_option_array error path bugs
ba05378544cfef25b2ed4815a1d3949e451c78b8 SUNRPC: reject duplicate CREDS_VALUE options
5f42b7258a044e39b26ba2d562e5c0c5360861c3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ec076cc1c10e250ba9bf5bbad100092bf50eb40d page_pool: always add GFP_NOWARN for ATOMIC allocations
aac62e9a3be3c1f7f43b9bf5f39b60fcb7cd8dc2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
837a21b1fe4a25998223127b02cba11e069118e6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2370414304d38cf1f1fd3e33bce56f9abbe0eff8 net: phy: aquantia: fix system interface type not updated in forced mode
cbbf845a3249c964b8b5ed4ccd71949bee57506b wifi: wl12xx: Drop if with an always false condition
3a006e3e4b480821ec23f85d308dbbf8689974b4 wifi: wlcore: Convert to platform remove callback returning void
c40d48d248c99cf8509f429d18c38e140c4ce8c6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3ceb732fb4ecb8b1e5245525d43b14d5dc8c4a0d RDMA/hns: Fix WQ_MEM_RECLAIM warning
f61ae7f64ef0c6551da459dc3e326b83fac8dcdf staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f18846066370bc7e05b516bedff0fca29225216a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
77cfda7a2529d7e14e5bbd01b899a4eeb0f22404 iommu: disable SVA when CONFIG_X86 is set
4074ab8ea653b9763a16d64a7e8902072c6069a8 ALSA: seq: Clear variable event pointer on read
982120922ecbfe6bc84256784a4b2229d66339d0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a71ae2df274acc9d0eb1aca501181189be61f8c0 net: usb: qmi_wwan: add Quectel EG120K-EA
d2e645a94881165bba794f325eec3eff8c20f73d usb: gadget: at91_udc: Convert to platform remove callback returning void
33b7b9739e6a2dd2e150040ffa0dc7701336b137 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5ae40a004e56f61810c7fc9eec88c4264aedc00c usb: typec: tcpm: fix debug accessory mode detection for sink ports
dcb3361cd85171b777d979dc9af51743bb67e553 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
af8348ed7f6bbab86effc1103cf269d785c0dff6 xen/netfront: drop RX packets with a short Ethernet header
bd8b32a89d112fe96075d0c5d397a435872d72fc smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
96868d985cb59cd8da0423c4006930b74c513b43 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
777f4745884d5a16fd35c6b2a1859cdeb078d534 soc: qcom: geni-se: Correct QUP Core ICC vote constants
633bdbc0eb964222c0b9bd366636f72b2e440c01 tty: fix saved termios reset race
98ced6cd8ce687f296b5d6feb9832650dfdf94e5 perf: Require kernel access for text poke events
c355bfe57f59ba94d3dcb1647ab36bd3d5cdb106 ALSA: seq: Serialize compat port-info ioctls
322734dca9c33cdc2378c422f9096ead0aab8307 arm64: errata: Factor out broken AMU const counter cap
6da49f337cd4eb0625b0894e84a606e0a4fb5b1e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
65691bf2e19cd00bd383630015065c97454af486 fsverity: add dependency on 64K or smaller pages
94673601949a514ff3016ed18aa0a6dcf0823b04 drm/amd/pm/si: Fix updating clock limits on AC/DC
26478acff174a32ed30ade4ba0dffe79335da5e8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
1ea94eb1da3d4ebe8c61349cde6dee1997f8ad07 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2a0d3c784c81f5fa06d5cc97df010d9ba6bfeb69 drm/amdgpu: fix ACP MFD device leak on init failure
80a7ae1aafdd4d7c71f5df1e3ebdaa0d89030d65 drm/amdgpu/gfx6: fix firmware leak on teardown
5567d4d1c5d1df02d179f10ecdc94d1abd2a2b84 usb: octeon-hcd: fix the FIFO-flush timeout computation
51cd6717ab2073c6a21200f9d83a3c649c35f404 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8791b077834a370bd9d4da74e0d9b5a2c17fb993 usb: ohci-spear: disable controller wakeup on removal
31cbf0f31400a5d36af2b0bbc884c13991b68915 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b630dd0f489360a6159f08742825c58d75c16e3e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c539a2cb5229af34c0b3a3901415f3d983f8e22b tty: tty_port: restore TTY_IO_ERROR on activation failure
1d1c4069c72816277c943345a3239d3e44fd4848 tty: abort break signalling on hangup
33c7d88a915520dcadc3ca1c0df9bad166951698 tty: serial: max3100: shut down timer before freeing port
9d9d594945af234f3141c13637bdefb4ce59e5c2 Input: s6sy761 - fix resume ordering and restore sensing
0fcb4a53c26fc03bf19f081d9e4ea058432768b2 tty: vt: fix memory leak in vc_allocate()
e7bdeecb282159e8983df43c0dcb70325da035cc serial: fix TIOCMIWAIT race
f34e7025b95936663bb2ab0f1cc0409bf7d29d6a drm/amd/display: Mark DCE 6.4 as not APU
a6a95e184e9833d3d2b41cbaa63a281f434580f9 wifi: mac80211: keep fallback association elements alive
398c1e34a7162c2acb8431f5f1b8d92bdb4022d7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
08fd2fa865224c331d351b9318665950333ad595 USB: serial: fix ioctl hangup race
db1db5b69570dfec4fdb40288a45dc18680045ee mtd: block2mtd: Fix divide error when erase_size is zero
9da63e02721d2f46f22cc7411a323bcc19446013 mtd: spinand: Enable QE on all dies
1c510ec1f4dde6f2f9d9315762a85104e87f7b66 wifi: mac80211: account proxy paths against the mesh path limit
676c6458b7c5dcd2908ac35ea0d837974a30ca5d USB: serial: clean up core error labels
d317c15c0a87015b582451f37bc71196e0b26467 USB: serial: fix driver deregistration order
5df238ab7ffcc57dced676aacbb78f5cd4dd0093 ipv4: free inet_opt and ireq_opt after an RCU grace period
203b64c0027c117d3d9f49f68beca0e87d2bd4c2 bnxt_en: fix DMA mapping length for padded small packets
97b88fea437beb66c20c91590dc72b41a14b0d5e tty: introduce and use tty_port_tty_vhangup() helper
e61014ba7359331b5c47ac7459041b1142cfa669 tty: port: fix tty_port_tty_vhangup() race
45f2c21322288f37ff9cb34962abb455bc8682c3 wifi: mac80211: keep paired old chanctx alive
fe9a9d82ebbc793b0c72106223884e919d7d5e93 wifi: mac80211: count only matching reservations in reserved switch
a0890e8fd47f3a63c892c56500c48288e19deae2 fs: Free any excess xarray nodes in clear_inode()
bc5cc65dad33d0ea05b93514eb8c429b69531400 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2c6ded08df454bf5e82b7c047f85914f00218598 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4876c1b8b404186e26706086ed1721a568df4ea4 wifi: mac80211: set info->band for 802.3 encap offload frames
bb0266cebe1951bdd027e7c7b0c343e11aff4ebb iio: adc: aspeed: propagate reset deassert errors
be6bb75a2c8f51ce4bd27a94667840fd3fb1931a iio: adc: max1363: sign-extend bipolar differential channel reads
96a344779547a9a9b9f157944d30b1c44e6a2568 HID: core: introduce hid_safe_input_report()
f3feb0745058d54510f52fec37177b435202de67 HID: uhid: convert to hid_safe_input_report()
1e33934664e5f14e5c9204757357c45f5ea247ad crypto: drbg - Fix ineffective sanity check
7a818ee3957bee3a843e4dba5e9501d02442fa1b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2709714c1d117d7df73f81fb68cc1ca85c9007c8 dm ioctl: don't let data_start run past the buffer
4c01360564c1cdbda7a75f4a2427686d926093cb wireguard: noise: reject response consumption after intermediate initiation
f967e8cd31da09b54a31fde0ba2d613527ff845c workqueue: Fix NULL current_pwq deref in chained work check
f4603c31cdc9abe62487db32696ddc2139cb0385 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c807a1327aa1718ad47b4380f0dc043459a611dd strparser: make sure __strp_recv isn't running before tearing down the parser
b69fbd50ccab328a80974ec956d66f9a1d75bf3d tipc: destroy topsrv workqueues before closing connections
98bc123c1fe67ebc6267227872c936c58c275511 tipc: hold a reference to nodes found by link name
824ca72a1e11431e1cebef2b70cff8f6eaf05476 Revert "wifi: libertas: reject short monitor TX frames"
ee4382e57bf7ec248fe8bb831e05be2b9d35fbb6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
dec84b060dc431f98944ca8731e9940c85d442ac sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4488e6147456cd78eb33ffa6ea7ad93668587bd9 ibmveth: h_free logical LAN on open-fail after register
c7856f1b9d9e2413c5185216fce3fa992458aa06 keys: finalize persistent keyring timeout after link attempt
5fdead6394a1a781e18b770e37ad12dce446b85a KEYS: Fix add_key() race with keyring restriction
6e4bc4a4e9b44fa956309789151426edf94c31ce memstick: core: wait for request completion before freeing card
7cf0f569bb94bb2a113035d61971023df22e0818 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e9fde48b84b51954c7276b3f6f6181db120298dc dm-crypt: reject the lmk IV mode with AEAD ciphers
03a774a8bba1dfa2f0c79ddc09d0e32a04d88299 dm-snap: reject the transient exception store for snapshot-merge
98d5c5bae20fc3a4b55a99e2c620c939c23bca77 mmc: cavium-octeon: destroy slot platform devices on remove
ed75f07f14ce826d1b57c0739c6f7ba050b5a30b mmc: cavium-thunderx: destroy slot platform devices on remove
4bba9435f8449940709b5204ccc0fdcb904f701e mmc: mtk-sd: Cancel request timeout work on remove
b2ea60b8060bac1a9f727b34893c9fe42387a773 mmc: sdhci-sprd: disable runtime PM on remove
c8738a756531982b5fcc5ccb9ab5db4c0a681127 net/packet: guard the ll header push in packet_rcv_spkt()
a2f7af8d6c628c773b36d9f231e7bd3e3e0e9268 net/smc: protect clcsock lifetime in smc_getname
0db451f46ff255b0605c09c7bfd7052d61718767 net: usb: ax88179_178a: fix rx frame length for non-last packets
9cefc9dae9a95466be1eaa068b11e025ebe305c8 net: team: free skb when broadcast has no txable port
b84f956bffa8ce1231e4b81ff202448a0492847a openvswitch: fix soft lockup in the netlink flow dump
4b3520c05862e1ff0d43ac3c4d647024fa8a0d2d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ef041164c0f4f4e5c4aed97ddc2ce88f3550247c scsi: qedi: Initialize callback state before registration
65b0f20efca89bb292ca3a3303cf62fe4ad740c2 Bluetooth: hci_sock: Serialize dead-device detachment
9aec745ed9d80567ae68825b69c4d7eaee3b2af9 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f9f0160e49044b632cfbcd910656aa3bac196057 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5191c6a929e7634f598747c6cca38e6edaf5d13a drm/i915/gem: Prevent overstepping exec array boundary
f06c0224780281c021573df9e746eb5df6db4802 drm/amdgpu: make Mac FB workaround generic
867e6a88f6014e3d2bc76e39e9db482b7ee3e1f0 fs: refuse fspick() on internal superblocks
ad2755703ee588591e2bc71bb95d6efade97c7ab namespace: check a submount for references right before unmounting it
341e289caaede3e2ab85cb5072537470ee3413a7 dcache: don't put a mountpoint on a dentry that's being removed
d8f29b2f240496192596dee1e762562c938ed18c namespace: refuse an automount below a mount that is in no namespace

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2010fb9a0776-8dca2bcf499b.txt

99b5be17b138e4a622e750715f1964a0f5f02621 tls: device: fix out-of-bounds write in tls_append_frag()
3ea60dacd1cb2b73997ff1cb5e3d13805f7469f1 apparmor: fix out-of-bounds write when null terminating a label vec
b0077e0bcaff28e8983296bbaeba6d3503d88ae4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
30c2f90d2c49a495953fb4030b1add5ce55a0caa device property: fix infinite loop in fwnode_for_each_child_node()
56c9aae60f72041e3ffeaf861d7672c87a7b627a nfsd: fix nfsd_file leak on inter-server COPY setup failure
5357958ec6d904e35bd30394366e4045d3736e1c ceph: bound copied dentry name length in NFS export get_name
e70ba444e07db65df13c3dc70ac1f35b63f80985 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
58115a2154e85349413ab699e434fba3d6e5e6a6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8f03f9bcd28dac846b7435ab1d1d1225f73e5cbf nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8450db8ef103d2f9cb2d81343c7f5dce434626e0 ocfs2: validate dx_root extent list fields during block read
e5f2d0c60d0675376d5a7b5929fc8199601d8007 ocfs2: validate directory-index entry counts when reading metadata
0974357a8f48d5f724e9c30680f3cd45524672f5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ee9fb52e7cf1ffb2614ddb326a0446d29a2886f0 nvme-tcp: fix host memory disclosure on R2T for a read command
8d9a960eb63c4d7e0c8a0f18a72e2b6af728e7a4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cf5005c0cabf4d339e26b1d5ff24a81d2379132f usb: storage: realtek_cr: fix use-after-free on disconnect
c6d06ed0c03977f1394edec8224a2b30f48c09f0 staging: rtl8723bs: fix spacing around operators
ba7a7c6b3c09f54dda5ab78baab0d967f83833dd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ccfe221def833329b9b28bab9e99837ebdeff71d ftrace: Take trace_array reference before accessing its ftrace_ops
46c7150013f7d9e0ff6f9088e72965067147a629 kprobes: Protect kprobe_blacklist with RCU
f8648d3ca043486cc849fba8b9088c69964ae7ce nvme: add missing SRCU grace period in error path
1561f117503387c664130750d1496b6cc1adf1dc KVM: s390: Zero initialize data structures for inject_pfault_token
585af420d3d5e945124f18b1e850ea4604d12757 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
18119aee6f5619120c64ec708d8f0835e17ba76c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
49b7f8f04f71d38002f230c424887e8bf7b774fe scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
65995926c014c5701720be261b151bf996fdbf0e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2f9eb5e87c8231dad2e0706d57ecd76b73793fad f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c866bfe03de890f999268fc58333a0911a8fe69e tick/broadcast: Plug clockevents replacement race
8758081ad8010411b9f22d75ce3b04439814a4e1 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7b4ad01273c0053c32f163052bbac75d496ce168 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d633ac194066c4f51cbec7367ff2eee646a6f79a genetlink: pin family module during policy dump
e4ca5325e0de789d4c6eb2bc880fca641ed727b1 io_uring/rw: end write accounting from ->ki_complete
952a5cd2080392ef3938a3dbde5f330e9702438e net: bridge: use option bits for CFM/MRP frame handlers
8fb102637703769f8a62c7563614367ff7a0300f smb: client: reject userspace cifs.idmap descriptions
ce30f92cc5649efb51f3b2b2632c756ecb826aa1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
16ea7bb6fe1cd2d4840f88238506a51cd3231bbd smb: client: fix heap overflow in DACL owner/group rewrite
e0f4f241f8c31591708d71dc8b6eab1258aae269 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e020e3460bb81c493bbf2cdb553c9384eefca10b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
98a65b957d5dac5aca249bef8f29c75b161d2fca wifi: libipw: reject TKIP frames without a full MIC
e438758f58f9dbf218a2e582c123817cb6d108b3 smb: client: fix potential OOB read in smb3_enum_snapshots()
55e4be18643a9203a2dcbdc7f67c8dcaa59da320 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ca4bd0f2cafaab0293e4638226082dc4d5b07360 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
42bcc07a42842cdd4155801b30934722e0f6d99e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
49ba9e19f121002233431a23691e645bb0178438 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fb1e064964ee095c93b38645b6e5f5f8c828dece perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6d21e361c500b812f8b91e463e4381dd1425058b usb: xhci: bail out of setup if the controller is inaccessible
d8929b6c57ac43fed3bdca633bac657cc4447a13 gtp: serialize PDP context updates
453fa95e04ce5591f5c28489903536c1b36472ff KEYS: trusted: Fix TPM teardown ordering
9f1606f4e41cd9e049c8ca9f573da306360e145e zram: fixup read_block_state()
6aacefe3ab8d2fd4689a162b4fd32c40f98e9860 zram: fix out-of-bounds access in read_block_state()
b9850bbf3c7874f135d7e1ec9d1e908657452f6c nfsd: release path refs on follow_down() error
a11880e13f1ab4325987afaa38c832ccf8ce49ec nfsd: size fh_verify server sockaddr slot by xpt_locallen
8fd341c22ff19eac13299cf1488b86f3c846bc21 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
074b51dee11ea104a86a153b8ae3376363ebb953 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3da11a1e1949ba7c5b130c3a10c4902553cd76ef nfsd: gate nfs2 setacl by argp->mask
ab460798b00bb35bfac16322efb62f2cf93c4b19 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3d9119d6830942a9b34786808256156e249dbe67 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9af612471e859c2be1b5da1a82b13c24136aaa7c kernel/params.c: Use kstrtobool() instead of strtobool()
dde6462d5c498101cc13cdf3d2c339d1008e957b params: Do not go over the limit when getting the string length
d18f5308fa77db5ecbf3062b98525a21fe02cb00 params: Use size_add() for kmalloc()
73e5c0ff976e095e8a412afe34d01a4d83c74957 params: Sort headers
d502b159de8ce6cd87f396a7a5b300050a76aa81 params: Fix multi-line comment style
06916de9e71bcd8a1e9fb155cebc488fae97088a params: fix charp corruption on allocation failure
98fb094150dd1d0523192c3e2ab90661b74d3072 dmaengine: Add devm_dma_request_chan()
e78736cf0ed989c46b8434d59e8c5a0944cf56de i2c: mxs: fix DMA channel leak on probe error
09911d3e0b1a472f6d114135e7c5fe2eca903294 lockd: fix swapped arguments in nlmsvc_match_ip()
692d55b69699ca0fe93def2949f460f366d07c58 power: supply: rt9455: Convert to i2c's .probe_new()
4d13e371820b8c3927dca09fc811c5d96f6f02f3 power: supply: rt9455: quiesce delayed work before teardown
ec9ab3e2c4bb42bed38e4176c8029889e699ecc9 i2c: core: Introduce i2c_client_get_device_id helper function
f2138a5c7d1e46d87167c86582efc8d63a65d455 power: supply: max17040: Convert to i2c's .probe_new()
01b86cd7edd75f7f58a44e44ca2dbf65fb667a64 power: supply: max17040: drop incorrect I2C functionality check
406f39bc7ae10cf72352820b830723a6cdda99b9 mmc: via-sdmmc: cancel card-detect work on remove
9e6a143a1cb66e522e5767c67c7d1365ba1f73d5 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c1753cdb86d37dd1df50dc5dc2cfac4b38808954 i3c: master: Do not treat master device as a duplicate target
356a43a87a7a9918a8c41bd8e81fd08f4c8b6be1 i3c: master: Fix use-after-free of master->this
ead3f737743a8c93d59d5bd87d686b1c5575f5be usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8d4be205f8328f536a449498d8f816947cb48133 spi: bcm63xx: disable clock on resume failure
d4f9cff8e4c316f96f79ed7bc6e0b7dce39808bf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a251e3f2069212e273726ab81ca98971904d7636 ftrace: Synchronize the initialization of ftrace_ops
7f36587079b4aabbde1434d2c0b0dfdf1f5e5f58 arm64: allow pte_offset_map() to fail
b71c0c0f8e6852125616503af9ede0a3ba1d62b5 arm64: mm: Fix the lockless page-table walk in show_pte()
e13b1b17782b1e81b576e04635b33b566fcf86ce mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6434cf4683bfcb6f03ece534b06ae9d3a0825bcc media: rkvdec: Propagate platform_get_irq() errors
bbbe72cc505ef25522bc80bb5890bc02b55b4c7b media: saa7164: fix cleanup on resource allocation failure
3e19d1436c2df3dd3d3180a0a86d8a2949ceb419 media: zoran: Avoid freeing a registered video_device twice
8c1ac6b588475f33cdc5b20276ca7eecd5f160d9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7a8bfd4ea873c69cf534665d28c5e8f1d50d0855 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
743de1306bd1b50507d78b73e83611b2bf631bf5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7337c80873b3d159105061e65bf225389d82d403 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3d8d349c6b1c4a1f9b30292ab339e8c8a4f8bcc3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
44cc5ecd374ce28779d41a86c912684f0eab1848 f2fs: limit recovery filename logging to stored length
ae4a91d8d12da5d4f9a4f9bf3fa3a0ed516f21db f2fs: fix dentry folio leak in find_in_level
dcf9994fadabd98f67c61ddb6a11869f88d2baa0 ipmr: account multicast table and route memory
378a393cac8344ca49d6bf504cda05a65e2005d9 net/sched: act_api: release all action references on NEWACTION failure
4b44813658a45b520d1358ca8d1b7d4709baa213 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5d3b254a7e5cfae6f9350082029ec232614ec4b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a26526d0fc78382dc07453221a2063b74875d7c9 smb: client: fix cifsFileInfo reference leak in deferred close
ea69f976828ad8a57eeb4a6d40676ded1205d0be smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d42abff88fd9e4f13ad8cce731881e872670e3ed ALSA: virtio: reset device before deleting virtqueues
d29ff85fd9613663040c2aebe98bf5d6421a61f9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a9790c6b22d5d77129bf95c521ecfbe3f209bcdb watchdog: rtd119x: Use devm_clk_get_enabled() helper
d9be7285d8f2c69f82c529fce69d2a9b0e8303c5 watchdog: rtd119x: Avoid division by zero
93a9506a964285547d054f9181d8801361b3ab68 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1692b0c90a4912200e12050179b8feb68e6788f2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
dda7c3dd155f3e00990aeed542e300e7f511d5bf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8cdc7a273970b194db49dd6fcd1ec1f191033444 bna: prevent IOC timer rearm during teardown
6cfd940a027a64cf08cf2a1f521bb97cee9e4295 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8284d0cdc0a7c91f37245030e145d5f433a1b5b2 tcp: prevent collapsing skbs across boundary in rtx queue
2fdc7a6376632a6449f725842429fad737b5c082 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
fd19a4329dbf142d2be3d60982e439cedb057bbe perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9427552af2bf5ddebce3b5ec5e8530e63dc2ce2e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e62688023fcc0f42f040d554a53825e3b2b38975 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2ce0d379d4c4549ae95419c49e609ed36cca3cbf smb3: make query_on_disk_id open context consistent and move to common code
4b55294c0d37460340c2cd8ff19c5be919dbb732 smb: client: fix create context out-of-bounds reads
ae96975ed96e291ce16c9a89adb8a8980c303598 net: ipconfig: Remove outdated comment and indent code block
9f9f95bf11ea4a0dba8aebc5efd2d339def61bc5 net: ipconfig: bound DHCP option construction
5bb858cbe606dd1471addd4ea9e925d624831e34 pinctrl: sunxi: Refactor register/offset calculation
4fb6ce6222dada8b97fffd4158541b54ede874db pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9743b7f7802a74dfd1d17b848e3182139aaf2b9a pinctrl: sunxi: keep a shadow copy of the data register output latches
c5eadc8f212b586990693448eb762e1a9760da69 net: ena: Remove autopolling mode
180eb2dec57aa4c2ebb544d46627a4de2a739345 net: ena: fix MMIO read buffer leak on probe failure
88eadf10a332b6ed324d1864ddfc149016d95f88 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b18b6fe9b0bfa6c5d8b465f7c4df79d6cd70af3d netfilter: nf_tables: skip expired catchall elements on insert and delete
62f9676cf02dca56e34ede2d9d7ca59babd3bb9d smb: client: use finish_no_open() for non-regular inodes
63ef79537920b6e9682c275e0d94ab5752204656 smb: client: validate POSIX create context length
512dce8cce8474569d4e6dc2da0b7c9f9e8a0681 Bluetooth: mgmt: fix race in read_unconf_index_list()
103701b7a3a5ea136af66ca7b560f3daf6c5c050 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b8c6293c5b6175d2524efe16ba2b4316e69c7c79 HID: core: remove #ifdef CONFIG_PM from hid_driver
7ef774ad826a891c31b0af489fe6e6c4a21c5aeb HID: hid-alps: use default remove for hid device
372d2748f245d2d1c8b6166a5566e6da5412a1a6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f9645baa281272f8ed6dc09375bf4b089df3c3aa HID: alps: unregister DualPoint Stick input device on remove
d12dd146f81c8c597662761ec67e63b548e7041e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9b959fb54c07d3f8e5f37116885d314234715d66 smb/client: pass cifs_open_info_data to SMB2_open()
12944fbd2f94f64993395fd09273d6de30cda336 smb: client: close handle after create-context parsing failure
d2fefe8fb8775cc9e75cba06f31306bb2c07a433 smb: client: close completed creates on compound wait errors
9e500940444fe64933ff12c4339438c582cda52b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ca595d074271cffaa50feac227469db543d6d39b audit: fix exe mark UAF in kill_rules()
0c0f840760dda646254a2ba4c1b29368663be7fd of/irq: Fix remaining refcount leaks in of_irq_init()
f2817dbf9a0f040e785f9d2468c6eb0796557fa4 of/overlay: put property on deadprops only after changeset add succeeds
702945e923e64e5d75eb20c700eef17cd4f561ee of/overlay: only treat a positive changeset id as registered
3c979decfb2621364b35e0706d572f96a65d9769 netfilter: nft_flow_offload: drop flowtable reference on init error path
67be702ed06be1110e57cd0f1554b7eb29c47e45 net/packet: prevent TX_RING byte count overflow
df61eb2add85fff368f3ab1d6b9d65dff99d776c rtc: spear: initialize IRQ state before requesting alarm IRQ
f6db7077a0b3f6f07c477c90c881045b5517f79b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8def85d96e3579aea60391385accf7d8604c6f1c wifi: cfg80211: avoid double free if updating BSS fails
1318cb9080be27717f41918092868a16c2c80057 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6baf1e92befb9879bb87cb6e263ba96c247c15ce drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9bddf3c9cc7f3064e8b1e855ce24cb417ac33537 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4d0a0221f82eb3d7ce0c5a155def139f90892c05 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
20c641c5fbca6601d0d789e902bbec04078f5521 vxlan: use one headroom snapshot for neighbour replies
76f645190d6176ba868a7b9f0ca8ec637587e7af of/irq: add missing of_node_put() for interrupt parent node
5e05a74351c32df854988d31a98fcfe61dd4e6cd vt: skip screen update for DEC alignment test on backgroup consoles
ab9f58039fc8264dfe926b77c3aff5fc61ffbe44 ALSA: caiaq: unregister the input device when probe fails
21b93f0ca0edf774496ccd61802cae65d88c346c ALSA: line6: reject oversized playback packets
8e02ae0cfee915cc0af97875c291512dde376892 perf/core: Fix WARN in perf_sigtrap()
c990085d814cd4ac1b0c81644eefcb1d29d16f68 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9490061dcf124ebdab12b0d10c49e8e329dd60ff hsr: Remove WARN_ONCE() in hsr_addr_is_self().
35bce5bca913962337da90c1067bc7e788099adf scsi: qla2xxx: Initialize NVMe abort_work once at submission
c9a8f2d2a905dd10252ffb910e9dcebf327014b4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7516d5f71a44f179aca579b103a31dc941d167c2 mtd: core: clear out unregistered devices a bit more
14aeb24e56d60cc66b9480ce184abc45742b565d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d9ab4ecdd54a799f65a61f869268c9003e27a5f2 mtd: core: Fix refcount error in del_mtd_device()
96e1cc22938877f71d7326a575cce6c82d3e5e6f mtd: use refcount to prevent corruption
b6debb82da8535bb42466932c05790731f27aa23 mtd: call external _get and _put in right order
a55debb85f56efeefaf07de17f9918b582ac9a92 mtd: core: call _get_device() with the master MTD
cf62d6616382b389c6f8de7f034d835c968caa86 nvmet: preserve device path on allocation failure
34d5fd18bc79fa5026ec1b59542c5e07e07156a8 of/overlay: don't leak fragment references when changeset init fails
4c34aa6f34d34845ed2c2e842de2855bff6e4a81 of/overlay: don't create "//" paths for fragments targeting the root
985e36d9a56c7de0730e2f1a7f53572c082b5bd3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
78c86d2084dca9f5c27a48bee856802ebc264d20 wifi: ath11k: reset ar->num_stations on hardware start
cce0830cbd90a070ef02c4fe7efa6601526857ed wifi: ath9k: reject short WMI command responses
5a65ca8b655a8d754a1614b47ac3c2ee95383872 wifi: cfg80211: preserve hidden-group beacon IE ownership
796b45621310de0185e3130a7ced327fb963c88c ASoC: codecs: rt274: Fix format setting for 44100 rate
519614b045e0bd9bbdf205c8ce52719da5b8654a Bluetooth: hci_core: free the HCI ID if naming fails
4187f5de09b01374331e6ea95c4e6ceda99a907f Bluetooth: btintel: validate DDC record lengths
c83f0a8f3a6968c17e4cd958a3cbd163ad4bc00b mctp: Add refcounts to mctp_dev
22fc7e46e282a24816752b6869606531a70dd4d2 net/mctp: publish the mctp_dev only after it is initialised
8182384e1a37390758e9dd59388b2712ac967824 net/sched: cls_api: reclaim an empty proto on the error path
96acf66036f6ca224e67d065d36fce450a9b04cc netfilter: ipset: do not update comments from kernel-side adds
37cb2dfe6ff2295686e9ec6ab1457a47a4c029ea net: systemport: Fix RUNT MIB counter register offset calculation
89acd8c6a917e77ae0f6184b768caa64b49d4557 tipc: prevent GCM nonce reuse on peer key changes
a81665c8a5d6cdcc35ce616e74abe5e389f1e4cf net/sched: fq_codel: match the no-drop threshold to the packet size
dc7730c041b54f4f545d6eed71bfa313192392e5 net/sched: sch_codel: match the no-drop threshold to the packet size
c8cf8c73e8ddab58d8c80bd093b19867d5498aac tcp: refresh TS.Recent for accepted old ACKs
959336b2dd664e62dcad7af3ad3a211163762e27 ipvs: fix missing counter decrement in lblc
5c24dcfb26eb3e681f82b726057f8fa5d2187d62 ipvs: do not create invisible templates
abc67aa85c304ccde33e619dd6480e44271bc5c6 ipvs: filter some flags received in the backup server
ac03fdd709d66905c33478f6b79cae7115debd6f netfilter: nf_tables: avoid skb access on nf_stolen
d8256073b99cefa5d5226923b31011f2a698645c net: add and use skb_get_hash_net
c50cbf548d9b7e3619f90020c5b9be3959fc1ab6 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
97a22528202bbb5336a4cd4b22b60677512639df i2c: at91: release DMA channels when probe defers
a895f6007de1b1d4c9b42641999512e81618ebf5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
538e17d4195855fba08adae62a8dcd29b69fd465 PCI: Accept AtomicOps already enabled by the hypervisor
f9ddf1bd5351edf82b52e2a3ca6b403a8b12a917 drm/radeon: Read the VRAM VBIOS signature with readb()
ed5375791a2dafd9de5f0db24d7c6e308e4d2d52 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0766bb0ab3b8e0ef5239dcc06d04800e85a64562 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
35156c86b0be9a52a6412359c56f5390a64ae0eb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6b66c48ee53a5e13adc43ce4ad8a73c3099a6043 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9326a96594701c10351c5c5dceafc27a9a9d230c Input: synaptics - limit T440p InterTouch quirk to LEN0036
bcb784986317d6c35d34d2754473117924ded1c2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a08b92056db18cb123ad98ae3d651075f46af3d5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
de763a6a305386bef624befe93b42cc9c0ab777d USB: serial: fix port tear down use-after-free
f3c410ff772baa0cb78ef0b0dedd075a4dfe43d8 usb: storage: sierra_ms: reject short SWoC info transfers
860b66601dc40e0124d4480b86162bf3c705ebfa usb: hub: use shorter 120ms post resume hold for SS root hubs
1dc5f6973dfcf32063c8584c4a996c740bcadd0a usb: ohci-da8xx: disable controller wakeup on cleanup
7778a6380a2516f11a51f0fcb88b9c0b0e7b97c4 usb: ohci-s3c2410: disable controller wakeup on removal
8c98055d5d4f5e9ff51074c03d5066512843df9e usb: ohci-st: disable controller wakeup on removal
789822add6c55345726873952a7fe5ebc181689a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
65a4155934dada671d0adf0b5866a563e8ea81a5 usb: gadget: aspeed-vhub: cancel wake work on device removal
a571f2443e87d425aca0ab7468c92275fbd03361 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
51599df2901b6ea7235572284b1a9868e87b8500 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
459ed1d24ad15784e8dff06bd27cb3398ae9e113 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a91041d5143d63c72fa7d751b9dbb45d5bb12412 usb: typec: tcpm: recover after failure to start the frs ams
31a9befbd1fb599bbfd3fc842d8dd251c7bcf34f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0cc343e85db397637cb852486bac661509861065 usb: typec: ucsi: Get the connector fwnode based on reg value
fbb7f83b086ed0da7a841bf67f54ed45b8a25bb9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
fe198989497941fb6a44f69cf3c1ac7b5ada1676 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
04de4d708d7c4c137e23d9a58eecef3c10bee011 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
58be037f17dd7cbb059badc1275c1b8fe48dbd3e tty: amiserial: fix broken TIOCMIWAIT
3f6dd24f5ad97015aae2b995f0076be7d338fdf7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2092f0260d1308797906a90345b4a9542f752005 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4080053173ad955a8c973b0f152703695996cd90 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a4cad25c113a2ff5b64bd6a1dda0b9a0d67a7d39 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d17deadb011b0f722f25fc8aa2f530a4fb822e57 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f47ff694764bd7fea29db888b57bcef9f4f87e2e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
31f979435813a6b50cf116fbc1e4d98268c4f65d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a710f1815d48b4d18f735e75ddc02458615248e9 ALSA: ua101: reject mismatched capture/playback packet sizes
f163c662c5253a483d1272bd72542b5e46ed7b34 Bluetooth: RFCOMM: Fix initial port reference race
3fbfccccc542f074c991e90a773b6fcb42e83ec6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4da258c193a0485dc375e37443e4f660e74b65d0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cf34fa50d03ad4408e673ee3e6d04c756f4f4f00 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
60f052276861e5276683075b101468a845d628a3 ipvs: bound LBLCR and LBLC cache growth
7d194e40fb2096f768baf4733704b3a18f006f03 kprobes: Skip disarmed probes when checking optkprobe overlap
c7d2a8dbec576d8b2927c7e07cde3315fe0cfe53 nvme-multipath: fix underflow in ANA log bounds checks
767fd81bb5eb7490b192916c927c2e3f336901fa mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
dc9e8c36e17949ece9c1b97daabf4f050f2b06cd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6e4c0b790a6cb4c9d0f70b4b900489168608df2c mtd: spinand: fix zero oobavail when no ECC engine is used
ea768df8397a0eff9b6f39567a0c285ea72bf25d wifi: cw1200: fix TX padding OOB read leaking heap data to device
addc504a35d1a9d9b4aea11b75de437b61ceebb6 wifi: iwlegacy: 3945: free EEPROM data on remove
3a656703a12658e0bec65d7ebe985d5157330aff wifi: mac80211: drain PS delivery work during station teardown
f1f8d04f3e520054d6ea6e61fbe9f3f2b26ca152 wifi: mac80211: minstrel_ht: validate fixed rate index
5c533f44abef9cd3c91657a8b751017d9d6c8a26 wifi: mac80211: release mesh path quota on failed additions
3a9b5ffcd51c74e45da2e5dc81f60a33a7f975f2 wifi: mac80211: handle empty FILS association request payload
aef20a24d6318929d23f388921b3fdcf318c4cb1 USB: serial: cp210x: add Corsair AX1500i Power Supply
28169ec188972475d665a2dc691c21c2c56ad472 USB: serial: quatech2: fix baud rate overflow
4032095eb6b6801080132ad6d445f4847120b603 USB: serial: ssu100: fix baud rate overflow
ced47f8e3d340a875157e7c90bdbdbeb3194e99d USB: serial: fix dynamic id driver deregistration race
c1b4fc41c295890c25f67cfbbc8081974af1e315 USB: serial: option: add support for SIMCom SIM8260C
ef6210703a972ef51222465afa97b85da97e93ad USB: serial: option: add Quectel EG060W
a8bb008030870e68ecd9a9243904c362495aa54c USB: serial: option: add Compal EXM-G1x support
012a8d85ec533e06549bea476d23ec81ce546874 USB: serial: option: add Quectel RG660QB
d90cdcd12b6ba98a482f5209e0bf513f481a0624 USB: serial: option: add Compal EXC-T1 support
fe0acaac998d0adfa78e846432084d71a330d1d5 thunderbolt: Reject oversized XDomain properties responses
efd21e69605654cd1b95fec51666034ec1f1c616 iio: accel: kxcjk-1013: reject duplicate event disable
7ce178dbf81e55e8d94c8dd0777200c4b9f4a570 iio: accel: sca3000: fix frequency divider condition check
0e6da5bec75a8e1900dc17da2606b02de573218f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cb517ea27f1ab2f39a3f444b8994c072c2504171 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
80fb0baff28422cab2f9469b7200f59cb581a305 iio: gyro: adis16136: fix unprotected debugfs reads
f384fdcce80a3d2979d2a43f0d6e7eb77741f82c iio: imu: adis16400: fix unprotected debugfs reads
027d5ac0b1f50dde7b845fa26cce144e060b5ab2 iio: imu: adis16480: fix unprotected debugfs reads
31ba432a43868efcd013bfe2ad4d8c679f43bddf iio: light: gp2ap020a00f: drain irq_work after free_irq
9fa936818bd20b25ec8462874d48aa4869ce92fe iio: proximity: isl29501: Fix return type of isl29501_register_write
5cc1243988cc89f0d280433809d5f6cc8e9b0af0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
54eb1fc47fa068059656ba1c1c190f65f9a5d325 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ddf4c84e832ac84e96acdab85d80ff5536cb30af iio: trigger: cancel reenable_work before freeing trigger
e4bdf5ebc5a55af8eee30b6665aa45412c52e22a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
48402e897a1260de7dbb171b3a03ff609bfaf369 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
1d7d3b3e0279162dd7c3c9860801985e22af44e7 Input: exc3000 - properly stop timer on shutdown
79ff9f3790e6827b191e20afce7242fde0d19315 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0f888646b904054e787b31efdbd8edc7a49f672c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
778f0fdee4167ad09324f9bb2ab0b2dbeba00927 SUNRPC: fix gssx_dec_option_array error path bugs
aaa8a97996f15ec5f4f5a9bd6fa2764fccd8b377 SUNRPC: reject duplicate CREDS_VALUE options
6d66778bce3ec1b3ced18d26fe41c01e270f3f6d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
207966eb66401fc727dcdf09cf699404c5286f57 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
dc7dc6719d3ecb060a44d29c04bcfcf07d0b2ea7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3a5a746ebf5aa0100b033b9ea3bbe803fa6e5438 net: phy: aquantia: fix system interface type not updated in forced mode
2f95bacda8be45745c4e50f0fbb25726a63fde2e wifi: wl12xx: Drop if with an always false condition
a5a3295d15e358c9cc967c773bc2a9e3a7cd463c wifi: wlcore: Convert to platform remove callback returning void
6edbff92ce44b6e56b54e64b25d07e6315b5cc83 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
24fbb8a184517196e7c83b07e57db22b138669ed RDMA/hns: Fix WQ_MEM_RECLAIM warning
b1212adae5267fe3053639388960fb191069087f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1bdcc25bdd76c9cd8fde5e89336455402d276683 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1376ac5fa43d5d338c2c2ddf1fa8edcf9626339e net: usb: qmi_wwan: add Quectel EG120K-EA
5ed285ba81e71e92ccdb7f3cbba175f01df4cff1 serial: imx: Convert to platform remove callback returning void
9982d061f1eaacc52e14c40796eabbfaba1287d1 serial: imx: serialize imx_uart_ports[] lifetime
555af5f52c2ae0ff584de4f9814de7e478535122 usb: gadget: at91_udc: Convert to platform remove callback returning void
2080aa61fdf833b8acc66d80c1aa1d0aa9f91828 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3984acd99e8c9b089b3695a4e86bb68bcd6ef2af usb: typec: tcpm: fix debug accessory mode detection for sink ports
460e9bbfffbc73a9bb2c25c2aec52283454b93b3 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ff97af64c24ba2c884f81bc47ec86f051f7ebc2a xen/netfront: drop RX packets with a short Ethernet header
fbd3c9ad4dc5e63a96c940313a4cb21d2053601b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
61580d7f86a3881df987cddc506181222ed249c5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2faaec91978400d048257d1e88bea64be065fed0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
03f2326d2f1801464005b7ddeb94421378673562 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b7466a129de63a3f0ddcc67e47f089ee80333a15 tty: fix saved termios reset race
71089a557edc8b5c82da987a295b4c517362804c perf: Require kernel access for text poke events
475845fab49437c85ec42797774384a14e00739f ALSA: seq: Serialize compat port-info ioctls
6a24a298ffc1c3e93d225ba687e257e2b8c78fd2 arm64: errata: Factor out broken AMU const counter cap
b8dab6c716753ab9f970de618a413f1e609962ae arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1b21df7d96976d6ed2f2de3ba184507a68a12a91 iio: buffer: serialize buffer teardown with mode claims
ae30ed51834ff66d5b19292db941ebff8b7bd4ab KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
27a980e38110c5129a5ebff1735bcb0dbda166f2 fsverity: add dependency on 64K or smaller pages
ec17e5fe187d53f0cd08414c6bc93ae811c5e134 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
03d0e841aa613d690e5e397b1d8abc8c564e1b7d drm/amd/pm/si: Fix updating clock limits on AC/DC
b167910fc0bd7a29b792de5394d79a1af122d306 drm/amdgpu: reset VI ASIC on MacBookPro15,1
20057097f20ec3a657d4c8224d86983f9fb7007b drm/amdgpu: reset VI ASIC on MacBookPro14,3
b211250f426f82e315f93d29d1392a0fbf5c4085 drm/amdgpu: fix for coding style issues
afc0bf0ff848c99f75a8f944f3a3cdb0e85278f1 drm/amdgpu: fix ACP MFD device leak on init failure
573f68558ecea18fbaa5e4f485a6c060a02dd4b5 drm/amdgpu/gfx6: fix firmware leak on teardown
156d1b297abcb9f43152f770d58f8bf07970be11 usb: octeon-hcd: fix the FIFO-flush timeout computation
6695555dd3e73b42734834780e2fee10177eafd3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
40c63dd223211a31fed87432e3307450962dec74 usb: ohci-spear: disable controller wakeup on removal
6228cd6e3b36def6c5aceb6e7a5da511b4f2edc0 USB: dwc2: shut down wakeup timer before freeing HCD state
26ec612845f8f61a269326a933f3312f51ec6c61 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b5be25dad718cf27df8631c775e61a5b39183c9a tty: tty_port: restore TTY_IO_ERROR on activation failure
8ff172cb3ccee757ac168b4b68b6018ee39b6190 tty: reformat kernel-doc in tty_io.c
a679c4264219a4745cb0fd3a8fa6d2d7ec5bc917 tty: abort break signalling on hangup
6adfe0e24c2dcba0dec40194f83b36b6788cf311 tty: serial: max3100: shut down timer before freeing port
b1f0cb3292dd45f9e602dd6d833a2e44628a61d9 Input: s6sy761 - fix resume ordering and restore sensing
af1ed0413e7cb172d96318f7b8cdbd5cc9882109 tty: vt: fix memory leak in vc_allocate()
f0a183f8d9d4624de2437ac4ccff287f8d0251e1 serial: fix TIOCMIWAIT race
f109c3cc1fd2fef2b7742990ed4114e6b92ae1a0 drm/amd/display: Mark DCE 6.4 as not APU
a27302a9dd225f50a618414ef91f8867bca695ce wifi: mac80211: shut down RX BA session timer on teardown
43ef3545b9b0086bf8ed34b4a1dbd063127bb78e wifi: mac80211: keep fallback association elements alive
d7f837cb3f554253f6ee2bb56960347e5e762089 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6e64c347376356e14de5b429e3472ee675973ce0 USB: serial: fix ioctl hangup race
553bd48d2c8ec47a582716c40e2339a7e15333e7 mtd: block2mtd: Fix divide error when erase_size is zero
5cf7599f82e9e614681f3498426e6b657fa249ab mtd: spinand: Enable QE on all dies
1bea34bb47741c3d86d18004ae90576c3f7f3c94 wifi: mac80211: account proxy paths against the mesh path limit
e8d1a93054ae0554d81d13cdf7444970b2202a38 USB: serial: clean up core error labels
9f35683fc01493939cfd142718fb88e1ee6852bd USB: serial: fix driver deregistration order
e870bd1ff9ed851f040b5f3660420113a9384d28 ipv4: free inet_opt and ireq_opt after an RCU grace period
12046a4c84cf8e3636f4a0f1ad27931c0e8d94f7 bnxt_en: fix DMA mapping length for padded small packets
590044f20fdb9c6411796c4ae6ad99941d626268 tty: introduce and use tty_port_tty_vhangup() helper
850e2036a6098d1f389a930b820f14dea2dbe374 tty: port: fix tty_port_tty_vhangup() race
775f7910a481a1d2f51a2ab71dd826c5c2021e4a wifi: mac80211: keep paired old chanctx alive
0b85c7aadce0763bffcc1b37a76ab637f91920e3 wifi: mac80211: count only matching reservations in reserved switch
25bb160eeadb8c42943394761a339cf48f8ef1c5 fs: Free any excess xarray nodes in clear_inode()
3e094d5d40338aebcd3807c637a3fa49934e6930 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
03247ee3ec386266de3406fa91f074f8e0c72b1b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8bfcd922a47178a6f6a4d2522c0d0eb03623be94 wifi: mac80211: set info->band for 802.3 encap offload frames
cfe19844cdf61ada38646f424793a26d5fd466c0 smb: client: discard post-EOF pagecache when extending a file via zero range
7d8d064c51d3f7df3537c103418fa268268a70a9 iio: adc: aspeed: propagate reset deassert errors
22a277e6b670f153191743f6394d151ab165f1c5 iio: adc: max1363: sign-extend bipolar differential channel reads
6bd5ce5b7422cdea31845fb042db1a57da41d3a1 HID: core: introduce hid_safe_input_report()
62f5bd83be75ad237568691d0e0194fa3df5c5b0 HID: uhid: convert to hid_safe_input_report()
914dd57b3615f2f61142ed343e575da7177bbf0a crypto: drbg - Fix ineffective sanity check
818daa9e59fd6af251a07c4ad522a4ff95af6405 ipv4: stop PMTU walk when nexthop group shrinks
cd808b33de6baecf1833184c3bf9dea0b0debcef ipv4: stop route notification sizing when nexthop group shrinks
ebb8e7bf70c40261bb5c0af69d2cc84ce98b09bf ipv4: do not warn on route notification size race
08b3169c6594809fb44662b8d67b60ddcf645619 ipv6: do not warn on route notification size race
9b1f6963d962da57a194ad1ecf434ab076dc2192 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
84b7b471d956b870679628e3669d5b0258dc347a dm ioctl: don't let data_start run past the buffer
c9fd826959b514ef82fd7a94169e0f138a9b00a2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
77f2de78a3c49c5f98901630d9057b755ecc13ac wireguard: noise: reject response consumption after intermediate initiation
088bf7ca6e4266227fd3cd1bdee4b76aeca625a6 workqueue: Fix NULL current_pwq deref in chained work check
6453ff3d5d7ac26ca32f5f3b7158906a31250531 xen/netfront: don't leak the skb when xennet_fill_frags() fails
232e555d4e3c3877d8155d5cbc0e70cae4bd5d57 strparser: make sure __strp_recv isn't running before tearing down the parser
48a1aae1f3ab8191e10022d3056212cc66ba88ec tipc: destroy topsrv workqueues before closing connections
f2c2a1fdec077aafeefc7201950d9442951b34b9 tipc: hold a reference to nodes found by link name
dc93b4a48ad3534bba04a41fc30e85425011158c Revert "wifi: libertas: reject short monitor TX frames"
f8d64bb2179bb96fcd7837410f880c6e770a4cea selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5703fedc100fafdc2631cc064de0cceadf885e32 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5cf3f329cdfcedce3c0ba521d27b525a4fc5a312 gpio: xilinx: fix runtime PM leak on request error path
1fc4e58f24aae5b88941e3083577aff9ffcb4de7 ibmveth: h_free logical LAN on open-fail after register
7117df0bc4b7cc28cbae858610b43319092d5a07 keys: finalize persistent keyring timeout after link attempt
82dff5ae10b4a6fb00af6bb44b131d0b6920ee34 KEYS: Fix add_key() race with keyring restriction
4739592696f48a27c648c549f7a3f38c972b61a0 memstick: core: wait for request completion before freeing card
5208d003c6104a2c1a3592ddaef29d9529a71033 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
255ce99f162a0c21e32747e067971a6290d6f6ed dm-crypt: reject the lmk IV mode with AEAD ciphers
e5419b024ea85e543b8d853645b5eaae1b8b5f4a dm-snap: reject the transient exception store for snapshot-merge
343396ffa47416ac106af775ee51c50feacb71b1 mmc: cavium-octeon: destroy slot platform devices on remove
ca401d66faf3005d0dcce6a9636c8d3ded2aebdf mmc: cavium-thunderx: destroy slot platform devices on remove
4e9f18d7f834e66d4b585065bb84480768ab7984 mmc: mtk-sd: Cancel request timeout work on remove
cd066255830a9150e4e0cbdd7f6eee4d2175bfa0 mmc: sdhci-sprd: disable runtime PM on remove
13fbc3a7ef1b873bf46c73358e13905e0ba40c93 net/packet: guard the ll header push in packet_rcv_spkt()
fb055da1af065b788c5a7f38539d2df02e774fd5 net/smc: protect clcsock lifetime in smc_getname
16a3212a99da327d521cb5e61a372f428925283c net: bridge: avoid recursive multicast port cleanup
96595ce144ce87521fecdd040e5f4befb9fec90c net: usb: ax88179_178a: fix rx frame length for non-last packets
0033decc52bd023d4128ef20878e09cb32a8c554 net: team: free skb when broadcast has no txable port
5ac43902ac0f3bc4421262d5a16c4054ddbac457 nvme: fix swapped ZRASF zone state values for full and read only
1861200862445e7d09c42322420ba7b7c2230e70 openvswitch: fix soft lockup in the netlink flow dump
182ceef450c6c3d40dd68dab51465267be56eef1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bdb4e229fa9100dfee101f25b661feab70659587 scsi: qedi: Initialize callback state before registration
b55131ed70f41752ce3b4de49e7d6fdb27084eb6 Bluetooth: hci_sock: Serialize dead-device detachment
da89c2461619a4bfa82a948cce78ce836b6dfa36 Bluetooth: RFCOMM: free the skb when the DLC has no owner
073d77a97a41c3425052333b145a2b3721d011d8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1aab06ebef2af9eaa03458ef5821eef11fed387f drm/gud: don't keep a connector without a CRTC as connector_state
037d0434edf028940a42230b9b1aac2d3473845a drm/i915/gem: Prevent overstepping exec array boundary
4d27dc7c14ea2e38e400d6bae4401a8871c4731c drm/vc4: drain the hangcheck timer and works on V3D unbind
28fa670245d38fc2fd1b5291f92e2be7cbd47ae2 drm/amdgpu: make Mac FB workaround generic
dc0e5615a583c47b6f361892946e2591bfe9f466 fs: refuse fspick() on internal superblocks
fcf4c74b12cda09fe483728c07b0e85734b25b38 namespace: check a submount for references right before unmounting it
10b03b94a3578db075f233941410e63e055b0e5c dcache: don't put a mountpoint on a dentry that's being removed
8dca2bcf499b9f2fb922cd7fe39df485b75feeb6 namespace: refuse an automount below a mount that is in no namespace

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43704cb897f3-19c7dd7b138f.txt

20162c15a6f97abc1edb9b37062bd3791be53a40 apparmor: fix out-of-bounds write when null terminating a label vec
df1896e3d064f751aca33b6e7cd0250bd1e11a59 nfsd: fix nfsd_file leak on inter-server COPY setup failure
674097d689a372e18c844f7a19cdeb1250063519 ceph: bound copied dentry name length in NFS export get_name
66072284dbdec6b4fd1fc84f076205a334e414eb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
008e55c0a9df91b972ee3bb9616bbec8310691ba HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1d8110fcf7e0b3a92a41de8731489ce590f5f9a9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e96a67cf91e2854ade5939848df1c9a3e97d6eb1 ocfs2: validate dx_root extent list fields during block read
b84ed2e9d9586d571046a2e6775eab4789d70af9 ocfs2: validate directory-index entry counts when reading metadata
a21540d33e14a36093d2cd90cf793b85d0b4a7d7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
51020df34061cd4aba69a37c91cb6b6ff9311c11 usb: storage: realtek_cr: fix use-after-free on disconnect
1f3859ee3bb4538c04d73a23b001a575ebc46154 staging: rtl8723bs: fix spacing around operators
b7e2815efe7229fbcd276b27d4244ec99e1a1e0b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
01ac90fa2b37ba44df626d0bc88a03d01507e6fa ftrace: Take trace_array reference before accessing its ftrace_ops
9f456177ef43d8c6aeccf0f9883ac41080e6baea nvme: add missing SRCU grace period in error path
7685bc869cd32bdd274dca44ebfb61bba87de112 KVM: s390: Zero initialize data structures for inject_pfault_token
9119e291aad23135c793554fefe7013f659f3b0c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1e97b0c2b72767c55db260c58019c098afef7b4f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b57de444aa738dfa867d9cc3706a08e0905312c0 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1f76727c03ba1cbcf0850a3cbfe77e209ac2a9ca scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2b757a180a2856d36d63c662f56b29959dda45df f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cf501caffc98664a7f764384bb94ec7ba1ec3ddc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c6230f5650ead6a05a09f589db57f09a401942ee Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
65ff4d75bdcd65669c1956137b3ce2c536d17a1b genetlink: pin family module during policy dump
c3a921b21bec7b34d8b2526341762d7a351ba715 io_uring/rw: end write accounting from ->ki_complete
ec51c21454a404ccafd4d08640a5d7a0c4d2ec5d net: bridge: use option bits for CFM/MRP frame handlers
832e0b2f0328948e6c03970fdd6693d44ca4eeda landlock: Fix use-after-free of the source's parent directory
1340ad415eb853af1bf452f9e7ffad8f1c93138b smb: client: fix heap overflow in DACL owner/group rewrite
5584d78c46b526cecd5ed987c6b2122a33145f8d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b17794d87fcd81e4d491e5e580f9c44a89e9bdd9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a80ba5dc4eca09673a42f9dba25811490a9dd9de exec: Cleanup POSIX timers right after de_thread()
e4bd65ac61d395b07cc48a088c8476274d887679 wifi: libipw: reject TKIP frames without a full MIC
a336044d13dda881f5d845f2fdff8553268ce38a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b545fe6b44e2c9a0c8bc60d48715ed6a9b7549c6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3f8ae18f82bfd34b68ec64e773c4b5001481c9e3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ac02a897b794ff29e2a1881cdbbcf871d12de882 pinctrl: sunxi: keep a shadow copy of the data register output latches
3c53ba563efa045632163ef86f2ea69dcd90f022 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2583efb17a840a1d583f79d1afa5f60bc175860c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c91bb53f1690247887116425e5690bf4e385be78 usb: xhci: bail out of setup if the controller is inaccessible
06239e34ace7f92aad5cdd9020419d06a57f2797 gtp: serialize PDP context updates
df838fe88c27a0c6489a7f2d5dc6a2de8e5023bc KEYS: trusted: Fix TPM teardown ordering
18100f8ed8c04d2e46b74f81670830eba99b1704 zram: fixup read_block_state()
93040935ddae0b823bde167af92d5a48300e5125 zram: fix out-of-bounds access in read_block_state()
770b0eb8c213d6281b81256cbefe56c7ad39783a nfsd: release path refs on follow_down() error
25caec5d46d49fd790e1bfc86aeb6d47db6df88a nfsd: size fh_verify server sockaddr slot by xpt_locallen
75706eeff2eca437c9694e610160006682c05ef7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b30bbf26cdd6a839b1337e6b89ed5935e05043fd nfsd: fix clock domain mismatch in clients_still_reclaiming()
d05a98e9c969ec0247ea4124da5983725f62ab18 nfsd: gate nfs2 setacl by argp->mask
c86433185da03a4e344c69da23a21f926bc70b8c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
385f36fd27b278644befc16f8597b079561de86c kasan: fix lockdep report invalid wait context
9dfdefb1c1f344055fd186f389fb37be916cb33e kasan: fix cache shrink race with CPU hotplug
47be329625cb051c9fd917908273d504cba1e290 ACPI: TAD: Rearrange RT data validation checking
fb47d83ce7e42f5e84828143af717b7a7915063b ACPI: TAD: Split three functions to untangle runtime PM handling
8479bbf83aa115c6b31eed6bf9e3b80b56598d8b ACPI: TAD: Add locking around AML evaluations
d18ad1ed3374543e16a8509cf4afd1f346c1b609 kernel/params.c: Use kstrtobool() instead of strtobool()
9c3091dc37fa8d1e8a98a44ab89db035ebf13197 params: Do not go over the limit when getting the string length
20ef195b9f37400451c447c0f4064b54d07b13dd params: Use size_add() for kmalloc()
81a7ef3b11d0f326e9e9f5df63b697e232ffc0b1 params: Sort headers
67c064cc8248fa2f967c2c3b7b8c6f4b912ed5d7 params: Fix multi-line comment style
9e65f041b615e998b5a17b31cdef04949de5a206 params: fix charp corruption on allocation failure
233f79fa0d8795a2c45d684eeee0990c75266834 dmaengine: Add devm_dma_request_chan()
a3a61dd9242b9de646a33b4f8928c6c54a91ca36 i2c: mxs: fix DMA channel leak on probe error
1ffd1b835ae1af0f3c644517041710eb431f997e lockd: fix swapped arguments in nlmsvc_match_ip()
fb0b47d94f8bcd0af781fef497e6d0f20958ab75 power: supply: rt9455: Convert to i2c's .probe_new()
31553accc7f14dba600f3f13f15e4cff18cae287 power: supply: rt9455: quiesce delayed work before teardown
a6a396831e920759d021c63b461901851e9aa37e i2c: core: Introduce i2c_client_get_device_id helper function
d860907ca9f458065426c57f1a0ab500ec408ca9 power: supply: max17040: Convert to i2c's .probe_new()
c04819df4e8926bcdff8ea3c9ae970f373468841 power: supply: max17040: drop incorrect I2C functionality check
f3dfa6d0f47b38e4006988178e5673b0cfe307e1 mmc: via-sdmmc: cancel card-detect work on remove
66853d37ff4f6e8e25cd66163c522a3caea844c0 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4db15cf6be5bd291e792d373736c3fa25640685e i3c: master: Do not treat master device as a duplicate target
c7d63e834e138d8e8486d549a94add3f59833ae5 i3c: master: Fix use-after-free of master->this
7e91aed713a85fc2a3d12ed48182d2a1d8d6e369 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
debe560ce193a99e06bc345db4bf4af0103cfb12 spi: bcm63xx: switch to use modern name
95f941af0edf29a1b71ca8e974b5143cf8cc7053 spi: bcm63xx: disable clock on resume failure
ee5296592cdef8c6dcb04418ebfa447e2661143c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2fccd1943260d46a138e5c071e36a42ac03756d7 ftrace: Synchronize the initialization of ftrace_ops
a0cce716a4f1280f5c666577bb5e93eb215195ee rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
bc1d338fc7adb3729a3b86111a1572ac61e1cc30 arm64: allow pte_offset_map() to fail
954022396863d59d61b15f443c88a760fb620fd8 arm64: mm: Fix the lockless page-table walk in show_pte()
c64cb17921534f05a5e2a26884b1cfcade9281c9 nvme-fabrics: fix DHCHAP secret leak on parse failure
78751c7087c79b3b6c3ff77176cfc0343e06582c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
908c79b56146ddb394e61732e0be6f69744ee6c1 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
7a07d30379b28249a3c9c2463452f7d205e206b5 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
15052074bc34a1113380a3e9afc903f31b43a200 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
9de465330e9f047775264e7be83979003e37d863 media: rkvdec: Propagate platform_get_irq() errors
05c136f9a20012df628a5208bfe4fb5851461222 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
665d9bdc3f15036b894a0c763e0aa433ec5a4a67 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b11eb4913b32a3ed63ede6177e3115b2b749534b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2d30752b3125c38c3d052f2e5b562b2b3ef49d2b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b8e960902af4d696b84d65198d2f450c40cca2e7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
47ad5694bf8d7c7244e9cd50b6f21068c8ec13e6 f2fs: limit recovery filename logging to stored length
4ef4e7e4840b1c8760ca845929bab44972a935e9 f2fs: fix dentry folio leak in find_in_level
198f50bbdb9b547912d0b5c60e39332fd9bd486a drm/sysfb: simpledrm: Improve stride validation
6df5e588b0c7db61953cd51ddbbd8d8ecc0b5b85 ipmr: account multicast table and route memory
0e37ebd0fd50047ab9fdc485c9555677f753ae10 virtio-mmio: Remove virtqueue list from mmio device
fb61bdb85ca2b4e30bdf6b7074efa66e185c8b2a virtio_mmio: disable IRQ wake before free_irq
9615249ca78c3b8d7d6ca9680c0bafabd02c41a3 net/sched: act_api: release all action references on NEWACTION failure
57e003a9071099babccc1fbcb0a28c7716c2a575 net: mana: Reserve extra CQ slot for the fence completion CQE
b247e6c2cffaf1ac2a76b8bd4a1ce45b7c89ab87 erofs: preserve LZMA decoders on resize failure
0824fbc96c6b5b307edcef742766a1814eccae19 mptcp: userspace pm: use a single point of exit
62599567f348ed4a96d5dbdf743b23e702b477ec mptcp: pm: drop match in userspace_pm_append_new_local_addr
8dca7899bcb17cbeda12fae46882ecaa240e4fa0 sock: add sock_kmemdup helper
32c2d781c18f1fb827d955c86cc0dac2aeb1ad43 mptcp: use sock_kmemdup for address entry
25c3a06b01c7021f43431e5f93232f8785703000 mptcp: pm: userspace: fix address ID overflow
411176b62e6d2f5ffdd63c381c79ea1ed25201de mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1aae63f6f6b90769f291e7e81c9ae0d7321abc69 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
96abb74d19bb883f7c95f8220675a5391fdf7812 smb: client: fix cifsFileInfo reference leak in deferred close
304ece006415ce1e5ce3bb65fda6506d8a492544 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
12d1d2d479f1a9f1ab00512ee4a9178ab904b0d6 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ddf40876b636fe66b9128f6a66eb4b49160de66 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8dc6cddb9a40dbcd757e2c3e0e1cf6d4f4d0bead watchdog: rtd119x: Avoid division by zero
ecbb7340726432e90ac558e29dd6396ceab6a54f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a7d7ade632b674713a5e9ef60426ab2b711f8d02 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
362d1ee5064122ac261d9b3fe9666451f4092a94 smb/client: send lease break ACKs thru correct session for multiuser mounts
2c6e628813b314e5520c067cbb8188a550de73c3 bna: prevent IOC timer rearm during teardown
654f8ba1c17e85cdfdb60950ff6f4f52b4c2055a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
64cd3313d4c8981d82f2eddab7f7e2bde2b631c3 tcp: prevent collapsing skbs across boundary in rtx queue
281b7591496ad5ae2e180e621c8ce93e09956a14 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0b4471eb2d2b8643f4829a7b72c972e869607161 tracing/user_events: Don't destroy fields when event removal fails
0f1dae2527c46b607b0368be80e1ca85cb0484bb mm/kmemleak: simplify kmemleak_cond_resched() usage
9d3f34f6638d6cc5c742ddb29584eadff3b6729d mm/kmemleak: fix UAF bug in kmemleak_scan()
2e0d312e950f8eefd131b3f0c6b3a78486913cf4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
1469c952f2fe1ba25590189f0e6c9b51ea108031 mm/hugetlb: preserve mremap address delta when skipping page tables
d487b063ddf5afc50059caa9e5d86094801859b4 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
c9a2a690bd7a9b722b33d7d22de7d54b32e1a143 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
98bafbd6ebee9c2c7bfbd0c8f3b0496553db4d38 smb3: make query_on_disk_id open context consistent and move to common code
7ef4776172f0cca3b3923259262278eae30936e3 smb: client: fix create context out-of-bounds reads
e7615c95ea074e2b7930bc82b494109cba2e6558 PCI: Fix Resizable BAR restore order
67cb909cd126c9ca9dc923b6158bfc75ef17d4d0 PCI: Fix BAR resize for devices on a root bus
ee50710768f9149935a9f155f7d6515516c246d7 net: ipconfig: Remove outdated comment and indent code block
e63cf447bb8185c6fe95b92ed285060ba89da706 net: ipconfig: bound DHCP option construction
9ec4221e884c25c8f8dbd4185961223333679ef7 net: ena: Remove autopolling mode
acf2d169195b6e75c1688dd31e8dc521d3445905 net: ena: fix MMIO read buffer leak on probe failure
9f9b1cec4f060a29d6f87b70a55123e05f9a9b9d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
01703acd852ccf738af98a6abcb1614c991d7a37 netfilter: nf_tables: skip expired catchall elements on insert and delete
86102465cbdac339c56ff875fc2283e2eb41e6ff perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
81ed3a3507e653de8223532dcca89151f9b24669 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
8c0e94819b0971641457eceebd58663716682e87 smb: client: use finish_no_open() for non-regular inodes
f7c6115361dbbdfef0bc06fe34e3af14d0ac0323 Bluetooth: mgmt: fix race in read_unconf_index_list()
4d80d1d6ed7d3533cd90557d6700a872f510d062 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
367c19a11211ed33cd92b5233ece1c7d265a4d10 HID: core: remove #ifdef CONFIG_PM from hid_driver
e9846ef0f8f9ebc9bf25ffc457cf85e123e8ac84 HID: hid-alps: use default remove for hid device
d5c6e2670a5d93e8fe39319cbe5d51cf6b8bd919 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
99155b536325819d2c51a33dda107e30ee7d66e6 HID: alps: unregister DualPoint Stick input device on remove
910f61c8aead397bc9535e138a4281fdbb071504 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
73df35b759d0396660364f349aaf849ae2e73686 smb/client: pass cifs_open_info_data to SMB2_open()
24d1c82c20b5b38ddefa14874b07ebec656afe9f smb: client: close handle after create-context parsing failure
c1da18dcef59540179b99a465ca3284c1946290e smb: client: close completed creates on compound wait errors
be5e58f9d3a072c5a3391d3b92a94242a4f21762 xfs: fix cursor and pointer handling when recovering iunlink buckets
5047961f06d93a01970ce6d1fcb22e426c69fdce ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b76ac44574398036a293208c1d5a2f35be8e63b7 audit: fix exe mark UAF in kill_rules()
e6861a95967963f936227472fb8507eb38d07e3d kprobes: Skip disarmed probes when checking optkprobe overlap
5b4f8cfd66db9e4b5ae2a9bd9c61292df2df9328 of/irq: Fix remaining refcount leaks in of_irq_init()
e6a394213d674ec1facfdca404bd6a1d1588b2f3 of/overlay: put property on deadprops only after changeset add succeeds
a2649244974f0417671d99821f07b51d35cc77c5 of/overlay: only treat a positive changeset id as registered
5b797ad7c8926079de1b1469c1147ef3aa16f9d6 netfilter: nft_flow_offload: drop flowtable reference on init error path
ee69aa1aedd9061ee7fe6a83644496c1dce5edc5 net/packet: prevent TX_RING byte count overflow
b42bcb66797b7ab3ecbf59eb4009643473f8d54b rtc: spear: initialize IRQ state before requesting alarm IRQ
ae74a024545f87df6ac17dad54d471bdc3906c6a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bef5aae8da4294d9cb1656448035838907e10675 bpf: Fail bpf_timer_cancel when callback is being cancelled
f5b7b1fc992609a6c795eb5b371690df5e1b4929 bpf: Defer work in bpf_timer_cancel_and_free
239cfd6f33b74162589ad014270dea4a644d6ee5 ocfs2: Avoid touching renamed directory if parent does not change
fb513ad455f703661c364c6569bba2accedcf288 net/mlx5e: Fix netif state handling
09c4a78f87b87e9d05bc55ab23f67ae58cb7dc3b net: ena: Add validation for completion descriptors consistency
d83703eafe1a06a5edb8a14a9bbb2c29dba0add4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9cb9a40d6c547173cb20cd41f766d1e5f5bac9f4 wifi: cfg80211: avoid double free if updating BSS fails
6febc233aa9088540b0a0672ad1edcbc9a721d94 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1dea7468bd4173dcf5d69b6e2de12f53990c38c4 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
871760b279abba44c43c6b4bb8a779f4ffa35dd2 vxlan: use one headroom snapshot for neighbour replies
97926eecdebd5bad649eeb974db3687fb895b494 drm/amd/display: Validate function returns
7abd1adb2ba90bfb84f95c9031315110a1558875 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f182a1bf004b5af4d8d6bfb9c4c9429b8bf54285 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
526a3e2949df3fdbefe27abf34b49dc975423fc3 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
9b65a66c74d7e1d1dd3f7f2595b1a74d0faa6145 kvm: s390: Reject memory region operations for ucontrol VMs
e28259d78cfa6bc2caeeac7fa354f56919c4aace media: av7110: fix a spectre vulnerability
7801d10f227a748b31761403e7f023cf5b34c86b ethtool: fail closed if we can't get max channel used in indirection tables
d5ed1c40bda83340f23a3959066d73c1349c5d50 nvme-fabrics: use reserved tag for reg read/write command
bfc878f752ec6d929019f48e36ed4052fe0d7aff of/irq: add missing of_node_put() for interrupt parent node
2b4236a812d27dcd518319823676b3532ab32763 vt: skip screen update for DEC alignment test on backgroup consoles
aa69bf96b757b49c2300ae778b5f90bb089140d5 ALSA: caiaq: unregister the input device when probe fails
ba6b352eb31563ddb033fdb0d4cba027748da7ee ALSA: line6: reject oversized playback packets
c8feeec2bcf0ef834b3ae999710979734085e0de mm/secretmem: properly account locked pages
c909a0382b9385834a6a240513c1dee012fda345 perf/core: Fix WARN in perf_sigtrap()
eb90d30a3cffff904fc723a0221b780465828d52 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3f3dbf040f3bb072516705b8a344fd8a0c5336f1 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
7ce9064c7d29a86ebc1c970885b2e09bef593007 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f2da1605a54535f94437896dfe5ad8d2c45a5ac0 perf/x86/amd/lbr: Fix kernel address leakage
3fe6615f8ff2139281c77e8520034f1c16973a97 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
695a013c49e7c636d033cff69ede6edb3a2c4a90 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8e2641095483d8d55ed0f419d52ad183477a56a8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7cc9024192b78882be9ab59913c5803ec216de77 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
407d348fc29984872deda9dca6191228a70c3d93 mtd: use refcount to prevent corruption
24e0ae0812cae1dabca878fd3a9ef6acee5b437e mtd: call external _get and _put in right order
eeb35fa9dd5d2b8d362b86416dd42b6a940105be mtd: core: call _get_device() with the master MTD
2fd34337c0d7134f6b7d884cc94da3eec23b8ce6 nvmet: preserve device path on allocation failure
852167734720275fbccef87308be33183a835309 of/overlay: don't leak fragment references when changeset init fails
9069d77a77fc77de4a11f51beccf210138c9cc2e of/overlay: don't create "//" paths for fragments targeting the root
7dcc3d5de6a2d9f3926bd1aaab934ba961991b04 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
38151006705026752be9d8e3049d846719eec869 wifi: wfx: validate MIB read length before copying to caller
e409cd18a19af293884e914cc95e964062eb6adb ASoC: tegra: Fix ASRC Stream6 input threshold control
9f57136ce5fe2dde008ece130b6cefabf6e022cf wifi: ath11k: reset ar->num_stations on hardware start
a96ebae85fe55020e0a908ab98bf177fd0aafa8d wifi: ath9k: reject short WMI command responses
f7b624b11f2b70f0b146cdbb13c2041f58fea7cd rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
df1f327a90a91671d7eac1bea64edb6ed82efa64 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
119a8a297d4e34ec678ae2822b4d280999378caa wifi: cfg80211: preserve hidden-group beacon IE ownership
5d8724699f0ad729956dda6ed2d36bed41953a73 ASoC: codecs: rt286: Revert delay value for jack setup
ebcc6a000a32f554623a0e6d4e7e4d2d4fa4a761 ASoC: codecs: rt274: Fix format setting for 44100 rate
571f925cdf9b750d6d0c45de33c8cc44f2cbe57f Bluetooth: hci_core: free the HCI ID if naming fails
e5816a6d5798d6ca2cd7b319a9d85c916031285a Bluetooth: btintel: validate DDC record lengths
5c5d001130c9267cf9d3150c1cefba1f5e9578ca net/mctp: publish the mctp_dev only after it is initialised
c73c4863dd8b94d8987237bf2330df0e1954d514 net/sched: cls_api: reclaim an empty proto on the error path
ad2bef4814e3d72a6d760b232b52c05256612064 netfilter: ipset: do not update comments from kernel-side adds
962a0559e55e88cb6d9774b1955ef082fbb6a6f8 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
83c39d7b0b786558154bdba53b07fa07284e311d net: systemport: Fix RUNT MIB counter register offset calculation
cf339d6ba60b563be350bd1c692eb108911d3689 octeontx2-af: mcs: Fix SC resource cleanup loop
eddef1e594e7bac231e5fbc3f0c4f3ded379c28e tipc: prevent GCM nonce reuse on peer key changes
37803688080a69a6795dc3eefbfdff414427170b net/sched: fq_codel: match the no-drop threshold to the packet size
c43d88a8cf607d28e880541f7c88fd68545ca11c net/sched: sch_codel: match the no-drop threshold to the packet size
5aa464467cb93a5093fb137d101db59dab64a0c7 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2ee4700f463210a860a02f43b8fac45dbe2d489c tcp: refresh TS.Recent for accepted old ACKs
c4408a09e70d545bb55d9a340570c99b3f9586ac ipvs: fix missing counter decrement in lblc
6eb9889201f5c02362b7083bba7391e717112de8 ipvs: do not create invisible templates
a70ba8b23cb849158eb64973f83800ffe810918c ipvs: filter some flags received in the backup server
a443620fb7d49f8347dc0b596362ebc9c284e376 netfilter: bpf: reject invalid NAT manipulation types
ad69a9e72a854eaae4ad77644dc1106d58872e23 net: sparx5: make ports inherit the switch base mac address type
34787179a2aa912689503043701d8611a7646480 net: add and use skb_get_hash_net
c901cc4c5edb7732d235773742e742e0e39c126d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
de707c5cc1742ece7bfc17c4df8d84d1c926383c i2c: at91: release DMA channels when probe defers
374e438aec53dd128094d24a6ca764acaeb8f820 perf: Fix race between perf_event_exit_task() and perf_pending_task()
6face8d31bc5ec420dae9070904ad3cff129be91 PCI: Accept AtomicOps already enabled by the hypervisor
eae29c1d3d4772a22d3f2ed3505d2eb7fd8d331e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b30644398d94685144ca8e584cbff774e83ea045 drm/amd/pm/si: Fix updating clock limits on AC/DC
d078066feafac8b443469dff23144ecf3e8f31de drm/amdgpu/gfx6: fix firmware leak on teardown
9278f808a8b4f13ac83935f55d6efd4d965f9ce3 drm/radeon: Read the VRAM VBIOS signature with readb()
21421dd34b4d9de8f5d839b75348cd03457d1c39 drm/amdgpu: fix IP instance memory leak on kobject add failure
857b0088c49ced49ae799f270b838386909c4041 drm/amdgpu: fix ACP MFD device leak on init failure
ba8fb83041c5f8031044d320d6599ce69389a360 binder: fix is_failure flag for superseded transaction cleanup
8245bdb2f7053ab79c32471b059cb9323abcbe8b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9ad25d8ea50a7b8cf0a40b737afcbe9e6b9e350c kgdboc: Fix tty driver reference leak in configure_kgdboc()
cfac4c324e02b463a95ef8dcbdd9eab58adb8fe2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c85b1ae1cf09049c2931fc9db21513b871f3c8d6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cf73215478af5535ab6664bf198d20d7a529cecc Input: s6sy761 - fix resume ordering and restore sensing
589cfc4fac02d2c52b22933a69ed497973b77f0c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
939a634d87b6092e1ee6bc4e584e57d346ead28f Input: synaptics - limit T440p InterTouch quirk to LEN0036
26b0b4dbdec8fb316d10734113ad596bfe547bce nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9aedf92f2c526aed48747574f472f5fc279e9370 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9818e556d4d54532ee1661b21e2e5be63cc4c836 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d13a347d4a57c41d0c3c3800f23c8ce28a81c90f USB: serial: fix port tear down use-after-free
bc707c75949249be6c850ca8277e84a4adc29fec usb: storage: sierra_ms: reject short SWoC info transfers
62941f76b2b4104d4918975959880eb6f9225e05 usb: hub: use shorter 120ms post resume hold for SS root hubs
5677a5f55e28bd5d1fd794a0bc9a293f95946866 usb: octeon-hcd: fix the FIFO-flush timeout computation
56fb3fad1150aa5ef101fef698bfff98e9b1dd26 usb: ohci-da8xx: disable controller wakeup on cleanup
629859114135300405b33c9cf750e0cd9abab6ff usb: ohci-s3c2410: disable controller wakeup on removal
c473b50c46f2e8304bffca57e2167132b69ac885 usb: ohci-st: disable controller wakeup on removal
58323fb2d7f7780d695e9a4e7621f32e5ec42c9e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
df5fd1a6b2c6e10946e1ffb6580603c95bee8e6c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c6f521860c10c1e4c576175a4f45614e392e7e3b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
1be1e50a796c9051cabdf37337025507492248ee usb: gadget: aspeed-vhub: cancel wake work on device removal
e7298b334688b25c372c3b12a5d56744ba78c238 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
eb6c063402454555b0f91d50dad16c49824e13d7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b57efda37a3d1bf6bc29331de585c8ccf4e9bce9 usb: chipidea: tegra: disable runtime PM on resume failure
faa1ab6076fca4babda46a5192cde6d484b6c945 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7a43db7371bb1417dd487d8f3514471636d4d6d1 usb: typec: tcpm: recover after failure to start the frs ams
ff7c705de4cb41735baf95ee97852ca5c1720d29 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
35c81677a45f14a082cbc11c7aeacf73c0fca598 usb: typec: ucsi: Get the connector fwnode based on reg value
43c63d7d0426d275d8b9efd2802724b2eac70ba6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8e3cd12b004b3dcdd1d8e8763346bc959cbf07f8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a32b63275b6f749b4acf2b18114db9da7c000db2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a9d37b554d87ad6186c33cd0d8a50aebabfae045 tty: vt: fix memory leak in vc_allocate()
8eee31e14bad62c7abd79d6adabd44971680fb9a tty: amiserial: fix broken TIOCMIWAIT
a544a13d568d3ab03ffc38b9f626f694c5b862e5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
4185435b1c9224427779018fb68de974ed6f35a5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4e57d406148257f37c9b209e565fa9cd9a8990ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
89b3dc79faff1c10588b8c4af9815c792146e8cc tty: abort break signalling on hangup
fc32aab85d2cac8dedcc4d321da2880e49c33def serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
507ce468a473379f0dee8338bb6b92520a8b50ec serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bb3aed4fcc145968b8d6938e8e4979e50b49f4fe serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aa58da4c66b4da0068a4f8904fb168cd728e9223 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
94d3186ed70a1fe038c8f10b42f486075e6ffd64 ALSA: seq: Serialize compat port-info ioctls
a61ba2ec52fdae9f37b8394088d73db0b3beade5 ALSA: ua101: reject mismatched capture/playback packet sizes
c7d86c71e8931cabb219ce86f0e5087fc1e2165a Bluetooth: RFCOMM: Fix initial port reference race
50984658bce84eb25e039933c6ab4a22bc7b3fbe Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
08cef55baac2c37a83767f1482c125b17d6f24ec Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2c33363c6c56f0c5e5a7ed459808f6e078996478 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3eeaad8b88050ba98032b426dff1ddcac7225c4b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
32acaa4d9fc5a20ac076f35aee42de45a8e4fd37 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c86a17e2f530c40f1a2ded8d5dc3904dbbf1785d ipvs: bound LBLCR and LBLC cache growth
48363c472007237e8f973fdfda494db0c645b50c nvme-multipath: fix underflow in ANA log bounds checks
bdf8eab3c7d384e33c510a584e41c032a7ab1373 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
e2d4f5dc157b2cd244bde8fa69a20e81622e5c0a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
510960b7ff6fed996468cfca97d11ad493cac908 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
29a398f196ac5aaebc99cfbd987f337891380374 mtd: spinand: fix zero oobavail when no ECC engine is used
4112e6ea06484b0b4a6a61c88701631b9f6b0592 wifi: cw1200: fix TX padding OOB read leaking heap data to device
12ad9238d4a7700b29d64f9b5e2e0ace06d8ad39 wifi: iwlegacy: 3945: free EEPROM data on remove
4f833275f6f3eeccda0359184817a304a09ea474 wifi: mac80211: drain PS delivery work during station teardown
42fb7b7719b06f1b96c810ea3afc4b7171433e02 wifi: mac80211: minstrel_ht: validate fixed rate index
9f7647f70def54299d346da3dbc7a14bd76b3ca3 wifi: mac80211: release mesh path quota on failed additions
d261f80fab1908eae90ea19e35ed1dcb6bda9137 wifi: mac80211: handle empty FILS association request payload
70027f20bb6a522fbddbfe48740c047ab5fff1b4 USB: serial: cp210x: add Corsair AX1500i Power Supply
0d67ddb90fbd99be0135b720053e40a4edd9a08e USB: serial: quatech2: fix baud rate overflow
cc9c67bfcd2023ab97c2a54deee1c7bb0de8861d USB: serial: ssu100: fix baud rate overflow
8ac4a48a6597130f57f957a9b3fd86b6a61002a3 USB: serial: fix dynamic id driver deregistration race
f5cc5bf4ee0483bfa645ba22b3c4507f149bdea3 USB: serial: fix driver deregistration order
7f420f90ccd5a0f112921bae04597f35a0e451be USB: serial: option: add support for SIMCom SIM8260C
0bddce789e053023a3903b73fe924e6023d8ae5a USB: serial: option: add Quectel EG060W
795ecbb6c6af0f437d914d99700a9fc043c9c2e6 USB: serial: option: add Compal EXM-G1x support
0fc6d7a707b2eabfe7afbd3696d1979a7e989e9b USB: serial: option: add Quectel RG660QB
4911ec016336b4990a37b47f5527e04dc8ef4e01 USB: serial: option: add Compal EXC-T1 support
20c660107dbe1489eb88a99eb2926cdcb2c8a01d thunderbolt: Fix KASAN reported use-after-free when request is canceled
8af5a8ccd12870ddcc05da6e8a2cef749a7034c0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f89482dc48bf0ad943747e95e652d9313dd7140c thunderbolt: Reject oversized XDomain properties responses
91367f24aeeca6525fe55c569ea03f93e1c2f600 iio: accel: kxcjk-1013: reject duplicate event disable
57dad6b5fcdeffaeb46e15406acffa66f5740a61 iio: accel: sca3000: fix frequency divider condition check
5b176ef68efb494b51e4a77413bd41615a984f06 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1ca182cdc41a62b04062478a3ce7f3bc63647e95 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f1a38d8310404981538bd04e9c3e8ba06524ed87 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e66553577bbce6b6bc241418a9796a75b0d4e4f8 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
66092f302794e57cf70c93cc1e16e497923d5862 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f01a3ad0f664049fcc95b1c403008f99e99bd30c iio: gyro: adis16136: fix unprotected debugfs reads
0b01855d68f5051ff40a94ec2124dda039211c42 iio: imu: adis16400: fix unprotected debugfs reads
60c3391b21d8a9366e2dd6c6d56387ea4b6ade7d iio: imu: adis16480: fix unprotected debugfs reads
a9fe51c6e47b2ff7d25d919c065dc6b7d6ddea02 iio: light: gp2ap020a00f: drain irq_work after free_irq
720db80830d6b13c13b0b8a841fcae79f2df8830 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
871da029984afefc40f2392d7ed57f9468c700a6 iio: proximity: isl29501: Fix return type of isl29501_register_write
1af011dee3e9371b666e674342c7d3e562d0c155 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
37df63c78b2a2ceac2d349b20d585e0cbfd6128b iio: proximity: sx9324: Correct proximity channel resolution
50e6af76afb0d6f61c289f31583c0d8f7290fd34 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3e12f14e7a0115ac7e9058cc28a3afe6002137a5 iio: trigger: cancel reenable_work before freeing trigger
94e9b5b7c8e90f467ca24d988062d915ea3e1cc8 jfs: fix array-index-out-of-bounds read in add_missing_indices
73579fc017139e63b81c7ffc596094cbd44d4b63 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c3c7cdc0f3ad55eff7ef6db64fd706083d97ba5c SUNRPC: fix gssx_dec_option_array error path bugs
b55d022efc52ab455de85a5a83ccc19709e4636a SUNRPC: reject duplicate CREDS_VALUE options
928272ab7681c902f8fdcf059b0f8724c4dcb283 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1c7d42d905b50b81f544c014d017a33dd2a45f23 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d85e2f9ea97b5414e161c039efa051ab3ea94977 tcp: introduce icsk->icsk_keepalive_timer
882753be95dd2beb74bf560ac0f57b076b78df3f mptcp: prevent race between disconnect() and rtx
4ece06671b2f4fc8b4c96614a08aa839d814f7c7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a815a2a25e8984e78c27309c2b03c66cc72ba91f net: phy: aquantia: fix system interface type not updated in forced mode
1eaef95d72a17b26ec3c42dc896bb76469aac710 wifi: wlcore: Convert to platform remove callback returning void
12383cfda10e2d4e2b00c8c2ea619684e468f7d4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c497cd3a09c1b220e2def84856283d1d74d1a9a7 net: usb: qmi_wwan: add Quectel EG120K-EA
c8296f1870e9ee9238519105ffc40db114c4342e serial: imx: Convert to platform remove callback returning void
7fb7fc132e5cb12bea9b7e99db24fae138d1578e serial: imx: serialize imx_uart_ports[] lifetime
bb10fd0522ddca221342ce02e40c96e6394cb862 usb: gadget: at91_udc: Convert to platform remove callback returning void
0c578b7ecb8852802d4e8d6fd6ed40ce00e05251 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8541151cbcacae692f376ed6b3765e9fd31f94f6 USB: gadget: ffs: fix mm lifetime handling
4561c51ce6f96b4c870f842f0fd23bd62a1173a0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
681cb775403105e9c17ac14294b59b55a351afa8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
25f73e1806b24b2a736c11e868496fadfe781e5f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8f09010fe30414a149ce43e954cbab88d7dc9b68 xen/netfront: drop RX packets with a short Ethernet header
a9593e31b4989854d45b3a7bd84ea47ec69144a9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3aea20f558dc4d9685e9b960931198747f630f55 bpf: Fix accesses to uninit stack slots
1f82eabaa04d22700b210616ec0f128858a8a879 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1dc417616613cf96de4e3526826422d6a7f20dc0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fe6fc6a8fd8f62885568d601aeb8988ab7a1370c tty: fix saved termios reset race
fafc27c83a5f98540d460774b35d6d054e14c717 perf: Require kernel access for text poke events
74902dd5de6a836d1fcf6fbc43d9187dbf9ddffd arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
058fe562df0ec0b903900f3de3e7a7cb1a094f41 Bluetooth: hci_conn: Only do ACL connections sequentially
7221093fc357f7667c611aaaf77766be7824c72b Bluetooth: hci_sync: Fix inquiry cache use-after-free
792660d7c4870d58fe66a0375357910206c95857 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
9b8005f5343c9e11d25857de530d7d2aa5393a7b arm64: errata: Factor out broken AMU const counter cap
4beff93ce2c1e50f3a5e4399574a3df094251e25 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d92e8de3c0299dfc97ae2119125e6d414ed8811c iio: buffer: serialize buffer teardown with mode claims
a8e45c9e8b7d38b641e56412d4b986bdb8fe5619 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c0f899ea7a5624212a6fb17d14e004ca7dcd81a6 fsverity: add dependency on 64K or smaller pages
e4922b4da18f72e7012dd18630f2e9fafbeebb50 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b832857027bda28ebd26d1ac41dd5be7eb5be8d4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
432b2119a04782656e8b8e4eeb55feaa7f3c15a6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
34e85fce3e231cd4765c8a2e39ce9c9c935f4479 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0cb064091ac14b23b963e413636545fec69414af usb: ohci-spear: disable controller wakeup on removal
8017498677d99ea1b6cb4877c20b9015f6308725 USB: dwc2: shut down wakeup timer before freeing HCD state
f1cd56b5f4143c7828644a64c74fa7b537b32a89 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
115bde17e0257a69bb3c24768abb640992b893b5 tty: tty_port: restore TTY_IO_ERROR on activation failure
3978a970c87364ed974afa112b3f859e8ea9b5f9 tty: serial: max3100: shut down timer before freeing port
72430de21941fc12bc0937a7d919a9fa783fa4f0 serial: fix TIOCMIWAIT race
89e6dc98cc73e16185964c44ddcb0c56073b9049 drm/amd/display: Mark DCE 6.4 as not APU
c69dea4b70acf4b47fc34afffea0a5634b5dd33a mtd: spinand: fix NULL pointer dereference with no ECC engine
b8967e1c9d80b9efc8a5a34675cf66b995a810e9 wifi: mac80211: shut down RX BA session timer on teardown
cd3139277998d07f33fb84ddbe6c4f567622289c wifi: mac80211: keep fallback association elements alive
db837a962efa5ecf2ee92f40c3f8aec91c6787ed USB: serial: return errors from break handling
0ce3a26f4d0b1678d7249c176f489796b394014c USB: serial: report unsupported break signalling
e2af6289e395502e84f3c0aed5d57408817e34ea USB: serial: fix ioctl hangup race
887d5f208d4e265354b0b8ae6c52446d9ee104c1 mtd: block2mtd: Fix divide error when erase_size is zero
bd79f9a9fef51f1846c6854125dac37e8203c100 mtd: spinand: Enable QE on all dies
2cf77f6a0cd13b88ef05d565b387df21ca05da07 wifi: mac80211: account proxy paths against the mesh path limit
0527031495c9e236a457f65d4c15a4ea782994f8 ipv4: free inet_opt and ireq_opt after an RCU grace period
cb238f3e1b12a79e0568d34d65eb52127fddff89 bnxt_en: fix DMA mapping length for padded small packets
aede3a60460e879e33550485e24bba24ee8a7260 tty: port: fix tty_port_tty_vhangup() race
4583aecf7077ef504914df0c414adebb43c5f879 wifi: mac80211: keep paired old chanctx alive
99fee510db88fcd8d345eb7e9370f4becb3e6b29 wifi: mac80211: count only matching reservations in reserved switch
5eb497bb8b5a99510e98a4dc418fa47cd565df93 fs: Free any excess xarray nodes in clear_inode()
91f935676727088051f1b1815b56dfd69e8741c3 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c9317d97e88407add2d8a1f1bee5e134e4984d03 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
cb467b1e54ba143705975ec6397136a3ea1e3cea wifi: mac80211: set info->band for 802.3 encap offload frames
5869beb6c702aec822a92942f8da2f7b766259c0 smb: client: discard post-EOF pagecache when extending a file via zero range
b8ae5a6a660c58533a11bab4a67af1382d4b75d5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b4c5b65b7104f6c74ade9d74455645361e6c4ddf iio: adc: aspeed: Simplify with dev_err_probe
0cb2c50eb7036d9d494af251059def58c79941ab iio: adc: aspeed: propagate reset deassert errors
4816483f2b6c1dee04dfa2b6b1725209558e5b4e iio: adc: max1363: sign-extend bipolar differential channel reads
aa2905b0497895b5efcf7f9a09f45ce959ef97e1 iio: adc: axp288: Add TS bias override for Haier HV103H
e56d24fd411a2b22e8c7a5887dd90dde79d21540 iio: adc: stm32-adc: fix possible division by zero in processed channel
5e7118d8014cdf24fce8afaa34355e13ffc31801 iio: cdc: ad7150: fix OF matching and publish module aliases
bf8daaf25be3ca929629cf3aa00ddc2f44cdab2e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
97b45cf50806adc483dee45d339bb444d23b393e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
73226cb18ef36943a6eb8637e30f5b97c8ace0bd fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bbcc80ab4336ce3757b1d790f2080b31e8f8ccf8 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
6232a6f8e13ed3b3df714ce605a5673904c9dd40 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
8ebcccaf0e8eced74034e6c1651fd8237711fa47 HID: core: introduce hid_safe_input_report()
7015f6373dc4c3e45eac46d227781dedb61d9b47 HID: uhid: convert to hid_safe_input_report()
054e312b88dee5ba36a6f903b2c5702aecc8c007 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ec64b08b8d3f65640b7579109735ab94e4e5e1c3 mm/damon/core: fix unconditionally skip last region
52eb904e9710ba8153fd6876df4431546aa48f9b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6081b852e59b7960dd3e076e9cb4bbf701e41285 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
bc81eb645dc2fcc9cd94edbd3ca570f1ef96554f crypto: drbg - Fix ineffective sanity check
ef8bfa3c361cfee7e3eb81fed1cc755699b01b6a ipv4: stop PMTU walk when nexthop group shrinks
51bb38e953bc02555bb3904c90dd202be1c67760 ipv4: stop route notification sizing when nexthop group shrinks
ca2692612152cd7bfe7dd779bf09a3a31db76311 ipv4: do not warn on route notification size race
74f3fb2c68178fa2e068bbd6bc471fb9f90de656 ipv6: do not warn on route notification size race
0c3098787067cad3ee6fae75c5beafb97a8c85f2 arm64: irq: exclude the softirq stack switch from KCOV
d915255bdeed3c5bf9edff158064b2993843bb64 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
dffe945d6089032f5f34bb81ef5e33139c44d648 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f04c2ca4dd283299b54c657a5acf7dc51516a1f4 dm ioctl: don't let data_start run past the buffer
42c9b2be3874dbae8bf42baee13a07964d9fb525 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
24cd97f29083e0b857bf8ab99b97707b510e8993 wireguard: noise: reject response consumption after intermediate initiation
389f6407242232353a43303db7afa93eabd012a3 workqueue: Fix NULL current_pwq deref in chained work check
90f7e490ea92391e4d2c5fbe90835bdce3a092af xen/netfront: don't leak the skb when xennet_fill_frags() fails
1c626e260f383a0e657bb84afc34ad0c9cdf3c80 strparser: make sure __strp_recv isn't running before tearing down the parser
f55893410ad19bd978f9808066eedd17c1d92666 tipc: destroy topsrv workqueues before closing connections
ce302e51a91685fefaeed494c30516c6048b4f48 tipc: hold a reference to nodes found by link name
66b8623c8894850ba05a3f32227b6d1006af80cb Revert "wifi: libertas: reject short monitor TX frames"
8703848dd25e715a9151755044afb14872cbb585 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ba4a409eaa27b0ea3e09fe00e03a34e0d4003936 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
56afec1f68c3269a1efc01af6db0656ce8d5b710 gpio: xilinx: fix runtime PM leak on request error path
cff5ecd96b361d87402cd127f281ee462cddb333 ibmveth: h_free logical LAN on open-fail after register
ad9c39cfa9fd8adaf80b4c678ada7db2280c264f ibmveth: fix TX LTB and filter unwind on open-fail
81b685240a11fc6c7a8e600a73de4589a79e4f74 keys: finalize persistent keyring timeout after link attempt
4641c99d77cea9ebc378908c0d091fc1f3bf078f KEYS: Fix add_key() race with keyring restriction
f0a48a33d741dd3fbddaae1955d97b658e3f55c3 memstick: core: wait for request completion before freeing card
80603c5721df6a52b54d486fd2848a5d33248a67 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
504f06f5bc3f8a874242440610cc4f5dde77634c dm-crypt: reject the lmk IV mode with AEAD ciphers
5141e5d6f5386bf8b0a49a539f1aa26879ff5e88 dm-snap: reject the transient exception store for snapshot-merge
6f92b828d8a3e1b267274284d57bfe5b04545f6c mmc: cavium-octeon: destroy slot platform devices on remove
ceeaa4713fab4f8fc7d3c0b6d1490670caf0774e mmc: cavium-thunderx: destroy slot platform devices on remove
5642b94fde89f820757b5e66d01770dda23c1e38 mmc: mtk-sd: Cancel request timeout work on remove
3bfcd619e0429efb8fdf01aff076265ca0d3e4ef mmc: sdhci-sprd: disable runtime PM on remove
58290ec50eca6b4517db22bd4031d9bc747b9489 net/packet: guard the ll header push in packet_rcv_spkt()
51075c81a6f56e104c9e21befe0c8ee0c4144f5f net/smc: protect clcsock lifetime in smc_getname
e30b1e1598195cc21db627de90ebaff5d8be3acb net: bridge: avoid recursive multicast port cleanup
92619a12a5e0b358d41cb1d1274f760df5314297 net: dsa: microchip: fix KSZ8765 fiber detection
9dba2343a55f02b466a003bdb32ca9173724396f net: usb: ax88179_178a: fix rx frame length for non-last packets
78a33285889c30d0fcfedcddf9aa5ce583cea869 net: team: free skb when broadcast has no txable port
e07c11fbf44b835075e5bc7a203bf7f705547464 nvme: fix swapped ZRASF zone state values for full and read only
95d7850856cc1870bff5929918317e7f90bfcbb1 openvswitch: fix soft lockup in the netlink flow dump
fa5764b7eb360e918982a9fdc91f1ce45978cd59 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f4ad23646fb02f58e766af8e45bd9bcab3945640 scsi: qedi: Initialize callback state before registration
3eb4cd35bbe9a63ccf05f7dd82d26870ce861a10 Bluetooth: hci_sock: Serialize dead-device detachment
fe5a6454cb0b075229d288a5f3eaf6ec901c7a4d Bluetooth: MGMT: Fix status of pending commands flushed on power off
399c117e3c0da5cc03a5b80e98c084829319572a Bluetooth: RFCOMM: free the skb when the DLC has no owner
62ebc670f544182ee27e9c2d52af087a7f8bd348 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1d80417888a1137e03bf55dbffa9c2ce7e0f30c5 drm/gud: don't keep a connector without a CRTC as connector_state
bfaaf738e576e27ce3e425e3eec71dbe3c270e6f drm/i915/gem: Prevent overstepping exec array boundary
b988415d34c292ebce9c98b0cc3f7cb35ce05df7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
12d409de3a7756a6618deb2b79ffb3a105c9c403 drm/vc4: drain the hangcheck timer and works on V3D unbind
ad905aef05d48969835618e252af19611f368c15 drm/amdgpu: make Mac FB workaround generic
041a3fbba7ae96a9de4ab0e6db90b2b890263918 fs: refuse fspick() on internal superblocks
8dfae0f5a3b6edf1552bcbacd23f5f95e3a3ea2b namespace: check a submount for references right before unmounting it
cc1b5f945c42dd0d692b40cd5515a22cfd79b827 dcache: don't put a mountpoint on a dentry that's being removed
a02a541a49e89699934272c04084e3bf88e1f402 namei: don't reveal overmounted entries in refwalk
19c7dd7b138ff0323dbdd11dadc67f110ecca530 namespace: refuse an automount below a mount that is in no namespace

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff6c7b56e0c-592c168faa10.txt

e86fa90b58b83773c84f74d1d9bea5c4bd387fe7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
54a37f89c6eb7c428c9769dc54a4bbb3d830eb41 smb: client: fix cifsFileInfo reference leak in deferred close
c52c2fb7fb931b7aef8e82ccdc47a7e24517b3e2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
45e9db6d63cf61f95ce92de76dd7f685261dd597 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7d98336535f729bea273f92e64179a1a9c2728e1 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
ed06dee47a589f79c2ca98df17386f5c1b2f5342 smb: client: use finish_no_open() for non-regular inodes
51e341dbd997c6cf6651700e8b559166ef021a74 xfs: don't let memory failures leak blocks and kill repairs
cf300c82054527136156e987611b347c374e25ae RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b431e0fd8a79883941fba25daea11ba85b90cddf bpf, xdp: move offload check into dev_xdp_install()
2a200ede6eb8f1695a4954d6abad4a09bc646ab1 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
ec8ccbc1a9ede5791ce48fafa56539ed201b0f7d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9d31b2900d3885ae29067955c9cfc5a4a81082b6 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
b41c8f8884e3fd2dd72eef955c57f8b2b433cf57 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
f596c2dbf40d71f905afc25536bb726e0b2aea4d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6965dd3ed6b8c1d46b70d1e4f3d17ade123998f0 smb/client: pass cifs_open_info_data to SMB2_open()
58d7f46f06226c42620f962b59c6bde49491346e smb: client: close handle after create-context parsing failure
75ca13210b260199799bba39a7a60ef5a7ae789e Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
041561ae4d4cb0d033a57511f263caaa0bd41df7 Bluetooth: ISO: release unused CIS holds after channel attach
081386489f7084420adf49d81b39596b8c1a0640 smb: client: close completed creates on compound wait errors
d558ef3893d1f3b1b1dd479e5707b9cbccd13cc6 xfs: fix cursor and pointer handling when recovering iunlink buckets
898e10931089cde580b79cd2bf6de084e8565dd6 neighbour: Skip default parms when resumed in neightbl_dump_info().
6a62d885f0ea48da52e055bc4a553e16014c7dd7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3b8d4e1ec22a315e1e245a36feb1d9722341caad audit: fix exe mark UAF in kill_rules()
2ccfd52a4a406a6f0497c23595fcaa9278243470 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
cc8a51ac5eeef3b153f112af18aa09e729b419a0 kprobes: Skip disarmed probes when checking optkprobe overlap
53dfcc79b4af20af219b390aefd5915bf97ba027 of/irq: Fix remaining refcount leaks in of_irq_init()
9f86c03e597aa80cec63cea33d4d9b4e230efd41 of/overlay: put property on deadprops only after changeset add succeeds
e25cb547d168e80adb4604b9a15719dbbf778dae of/overlay: only treat a positive changeset id as registered
12a5cd7ee0772a31653badee27cbdb27997b3dbb net: fix checksum offsets in skb_splice_from_iter()
c1209184ebf952306910c85da3ba66800d89cb47 netfilter: nft_flow_offload: drop flowtable reference on init error path
bffa25dd78ef13f1c8d730cd9e711de4448ef7bd net/packet: prevent TX_RING byte count overflow
fff2b0eecf398f7b00d09673293ea1fa400ac343 rtc: ac100: Assign .num before accessing .hws
98100c4cebd03de67752113b7b3940dc76f4ec70 rtc: spear: initialize IRQ state before requesting alarm IRQ
c2c5ab7cef70d360f1dc91fc27d5f93f0e66af78 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
746bf91d3830bf5b27d59d531b3ff994d76dcce0 tpm: Disable TPM on null key name mismatch
d8ff754edd45cfec56b72bf1914de5c35c4a1fc4 virt: vmgenid: set driver_data before registering notification handlers
26fc43bc9c1f40aa6562fec0b66aa06374111af3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c9613671be9dfce9d90389c6913d801aa7ec1eda rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fa8f907ddddf45c549d578cb1319907c298058dd vt: skip screen update for DEC alignment test on backgroup consoles
b3db5108cbfd56536249792cb25de0e0d23f3c2c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
999dcb771635a41654d6ad3bd26369df1b304730 ALSA: caiaq: unregister the input device when probe fails
1b1b5c0da1f80a4328caa8a8eda84f6b9a1edff1 ALSA: line6: reject oversized playback packets
af980a809ac3b698b8e0f19112e402b270181858 mm/secretmem: properly account locked pages
e665c2ae3267fd7e67d0a266f5f23df3bfbc23b8 perf/core: Fix WARN in perf_sigtrap()
f5026aa45aca58a79904f3d4af4aa1c4934d5d27 random: vDSO: avoid call to memset() when zeroing reserved parameter
4346efb0dc0412f09713586bc56f00d6945a7d14 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
be7d0b3982f5b8f8a8e05973d916c07b986a4f63 iio: accel: kionix-kx022a: Fix array boundary check
45e5d950adcb08e33937355590d76b38b6a940a1 mtd: core: call _get_device() with the master MTD
dc3f408210f09eb4583182de918ede9198620d56 nvmet: preserve device path on allocation failure
0277fc9b43b28dddaa6f2153307672a4befe49a3 random: fix vgetrandom_opaque_params kernel-doc
662c1332ec421a7935adb8e89e8422ed35ec417c of/overlay: don't leak fragment references when changeset init fails
0401ea6742060827a5be4d71647c690c78562391 of/overlay: don't create "//" paths for fragments targeting the root
de02f498e7640da375f04b3fc4a961c29a75d5ec ASoC: wm8903: Move the DRC QR threshold to the register that holds it
45ab435e446c1ec0f26ec0012c524080dbf84985 wifi: wfx: validate MIB read length before copying to caller
c2b343c33e9a5f848839ce666ac596f2aa297203 ASoC: tegra: Fix ASRC Stream6 input threshold control
15b9511bf8755d8870c2bad4b2936a2edbee88a7 wifi: ath11k: reset ar->num_stations on hardware start
63cef9af084e9b87d2decb8811c9619b1e8a11c6 wifi: ath9k: reject short WMI command responses
7d8ca80e648e168054d4cfdfbb83fd88e8934d7f wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ce050c8c74a5013995e25a8ff64ff1fa1e5b15fe rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e162a49fd443fb3c224426706507cb895c35aab3 rtc: Switch back to struct platform_driver::remove()
01079fadbdbf3bd6c4f180734feaa3dfd51ad8c4 rtc: ac100: Fix clock provider use-after-free on probe failure
156b9ba6bca865a0ecdf3bd35c502873ac95037a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
d2f819071526b511e317cf9bd5dab30057f67827 wifi: cfg80211: preserve hidden-group beacon IE ownership
a01cac1b09bcf5bd23f247f53bbcf263f070a945 wifi: mac80211: Add multicast to unicast support for 802.3 path
4c0f7407878979431e296fe6651368238170db42 wifi: mac80211: Add 802.3 multicast encapsulation offload support
40285141bb4133c87b46808e4b5d860e6eb0d216 wifi: mac80211: prevent AP VLAN tx from other interfaces
dab288df4eae50ffdd0ba79dc2ed59d9ee3f9c57 ASoC: codecs: rt286: Revert delay value for jack setup
052dafc35794e85a3ec52d97b949c65cc1266d86 ASoC: codecs: rt274: Fix format setting for 44100 rate
804f848cca4f031799dee5ae93f0fd5e32067e62 Bluetooth: hci_core: free the HCI ID if naming fails
8fa19dae1514579388e5226813a499e32aa35388 Bluetooth: btintel: validate DDC record lengths
15e08a16b356ecfb1a7c59275b6fb73ded8c3d62 net/mctp: publish the mctp_dev only after it is initialised
ac25e612dbe7bb827fee959a32c003871c305a0d net/sched: cls_api: reclaim an empty proto on the error path
333232c9d374ffbe473b1966f2df030e75249f65 ipv6: fix prefix route expiry in modify_prefix_route()
da38f8b266c24705dff1b2f342dac4d8becf5824 netfilter: ipset: do not update comments from kernel-side adds
28e71adf828676bc2005a01405ab54b6ebde7cb3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
74a79f902d1a70cce54f21ad634ad702c7b8728f net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
49837c271e657b092e7640568a0284d907de9e13 net: systemport: Fix RUNT MIB counter register offset calculation
25e9a62d8643b93b1532f96f6a2e52c223c674cc net/mlx5: LAG, Refactor lag logic
c86aafa93a262d4360258620d28b3a8a09de60e6 net/mlx5: Fix slab-out-of-bounds when handling team device events
c98ef8c0a9910483cc4e2861543c710b63f7341e octeontx2-af: mcs: Fix SC resource cleanup loop
18a665c06eb71164a0033b52ef1a28870064051c tipc: prevent GCM nonce reuse on peer key changes
2d6d40641277b77c58f322920f3fa27f519dfff1 memcg: convert memcg->socket_pressure to u64
064b39406a64ae8ac4aa58183d5acd07829b9b77 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
37d411011a40f2101155b2f04932dd8f04d5ba3e net: Clean up __sk_mem_raise_allocated().
d99b8d6a5a2022406de654f4a9e195154513a84a net-memcg: Introduce mem_cgroup_from_sk().
60320a1f012d4b02597ce0d4397b58640f0f5c8e net-memcg: Introduce mem_cgroup_sk_enabled().
a29e656c480162711e29ec3c06138c11bd663346 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
899d60ee9ab1b45efca781bfdb6fc8a058f34fb4 net/sched: fq_codel: match the no-drop threshold to the packet size
937fb03d6410bf3c8b00c6a7ce575f6982bc0bed net/sched: sch_codel: match the no-drop threshold to the packet size
0752582d0c83ecda4f9c6c04e47128d69668c71e virtio_blk: set the zone write granularity
72f18ca9ef776f07d933f6c01bac8478795f7f1e net: bcmgenet: fix NULL dereference in set_coalesce before first open
375f730e02ac9b8f81f4fb1907b3136d9c83f6e9 net: cap skb->queue_mapping when the tx queue is picked
970679035237fc47fd716bc1731591df2d114af4 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
ff357fee8f334b565aaf82294938af68c3424712 tcp: refresh TS.Recent for accepted old ACKs
6bcaf2ae41dc0b13e608ad433e72774c9bb6d204 ipvs: fix missing counter decrement in lblc
f75048b161cc11a7f8d2943bd5cb7dae66f8860c ipvs: do not create invisible templates
d629bb819ceb587fd17fe2320670f99eddd7d700 ipvs: filter some flags received in the backup server
975c9d618174128bd5e889249e35c241e476da8f netfilter: bpf: reject invalid NAT manipulation types
df39df119a5302eb93a5d337cd7bfbecccf5964e netfilter: conntrack: remove skb argument from nf_ct_refresh
4327801feb6586a37569357825c876e9f1a931bc netfilter: conntrack: rework offload nf_conn timeout extension logic
df355cfc4924fe305ebf9fe2c92e950a8a7ff099 netfilter: flowtable: generalize pending status bit
0922446b3088bf432b9e3f0252eb7b656a9d9c9e net: microchip: vcap: stop scanning after deleting key field
d32803d45c3f8d34d4a5fbe957fed30da886ac45 net: sparx5: make ports inherit the switch base mac address type
8b461b6eaaf196ff0a229ea406141b791bf47552 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
0e0ec840b1a2e8943d26ebc302b4416de6e01d6d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
91c0acd2b8b1fa6aa22150c3bbc8249bb7bd9c12 xdp, xsk: constify read-only arguments of some static inline helpers
9401c1c7124c7b19b66ac79a98839a22605d53fd net: mvneta: clear XDP pfmemalloc flag between frames
64da2a35e50b6abf41b9d6899da5d8fdaedfaca9 i2c: at91: release DMA channels when probe defers
a2dcc5a7ee23b067b216264541388b3ef4754a5d perf: Fix race between perf_event_exit_task() and perf_pending_task()
7aa51260e2cb57b32a7b90ad04ba5fe4ddb8ef68 ALSA: core: Define auto-cleanup for snd_card_free()
e07d1fb4ad5b775dca5be6db5d67b44be354e3ef ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8792b1f1c43c08ab567eefdb3df41bec51ff92a3 PCI: Accept AtomicOps already enabled by the hypervisor
8f7974b87e9156ab51d7a144cad8492632817484 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e49b492a7839a61aca976cf43388e7c617842772 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fd9df594ab78d05669cdc22d9a654c07711c956f drm/amd/pm/si: Fix updating clock limits on AC/DC
623178aab6c17f534da9c51544ccdd49686d309a drm/amdgpu/gfx6: fix firmware leak on teardown
0701648af8090147ba82c6ab3c13c0a1e3c21b51 drm/radeon: Read the VRAM VBIOS signature with readb()
c2999a40ac86736ce27e8da19a744111c4b30394 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
a9e4d2a8f86eb78768dd64f89c916c8b83aef538 drm/mediatek: Fix ovl adaptor platform device leak
023f3675d7a9742ffe4c9fe262e39e071485950a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
39f1c6da0692bdbfde29bc5e217f1fe7bc5cf8b1 drm/amdgpu: fix IP instance memory leak on kobject add failure
7e9a10594048ff0178d2b7238496e28b3c9f3c5b drm/amdgpu: fix ACP MFD device leak on init failure
207552382836db82b97f096d187c3688f2c0f62d binder: fix is_failure flag for superseded transaction cleanup
fa43bc60871dd157b4cd4a2306fc28fcb950f2a9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
581550d5051700089dfcebb7f878de9cac7b8241 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ffc739c70fd6b327fc8090fa5fd48b6ea63c36af Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
667559989b9b2e230c25860cf2185a153de3e8d3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
53361c7d45f324459527eeae4e1bb70930954e0f Input: s6sy761 - fix resume ordering and restore sensing
cd80f964efb7778d53befc35e8a73c0171d52ef7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c34d00577c16d0451021f040dfc80c097013c447 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b33aa47ea6091ce3676d3373937ef5f4510d20c7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
27077ed7db18967edca95b8165720ae11c0e84fc soc: qcom: geni-se: Correct QUP Core ICC vote constants
e118d3273bfa691f46155d8d9afa43014f929530 USB: cdc-acm: fix racy TIOCMIWAIT implementation
2ff20e71046c20855a46dbe14fd622a74c487ae4 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6170e6586cdf6350a0696efa132c9ec4014764df USB: serial: fix port tear down use-after-free
b5a98c41c21223b2a32fd4abe50de5d373947af2 usb: storage: sierra_ms: reject short SWoC info transfers
73ced6c89d13048bfdd334f524a9e14e2f3f4ee3 usb: hub: use shorter 120ms post resume hold for SS root hubs
98c12a4c1222e606c95fe595089a5c79f804f391 usb: octeon-hcd: fix the FIFO-flush timeout computation
f7ed94724ead29b550c4b7f1d37af2202dd6b8b7 usb: ohci-da8xx: disable controller wakeup on cleanup
54c1e6ec13280c07b69c655e4e46bd8c39a7adbe usb: ohci-s3c2410: disable controller wakeup on removal
08f551e7dea2607abb30775a220fb3cb7d40b65d usb: ohci-st: disable controller wakeup on removal
f3870c407ab49138a6028c6269c768b66a035314 usb: gadget: midi2: Fix the jack descriptor array sizes
dd44a95775dcc49cf8cb32e37d29e6ffb1b8763f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8a26bcf8ade4bdda08f0878d3a7113252b54af08 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
75ae4cffbe9d6f09817301e5e69aa9c06fba6e89 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d898db7dbbf2f2630619071547d318e89fc4dafd usb: gadget: aspeed-vhub: cancel wake work on device removal
1becd14e839576b39cdaeca1ff0f533802387e71 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
773fcc643b582624dc9fa33846323687c75443dc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4f6148b9e5fa45fb01065dab800ecbffc4c89535 usb: chipidea: tegra: disable runtime PM on resume failure
21380ad949ccfccc5036d858c366e93dff9f3d0f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c9b36a938ea1c1583cb14bcffe7a11496c508ea1 usb: typec: tcpm: recover after failure to start the frs ams
e6f3158fb97275323573fb03f0a91471bc12ed2b usb: typec: tipd: don't send GAID when probe fails in APP mode
14344c35fd6f15caef6b8bfd8c74f5694bd387cf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
22e35979cea956993fdda54e64d156dd2e2e5c96 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b0b8f45fbabbf68cb6d5e119996cfc7c5db71153 usb: typec: ucsi: Get the connector fwnode based on reg value
ad32ed4779a17daf951b9f3a923641cbfaf93814 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b6eed4662bb1f4d97782a920e59ecbb7b83b5bb4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
97082fc23adae40d68de4f970080ed65522ddf67 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
891601a3f02cdf2290bb13305f35216be33a97e2 tty: vt: fix memory leak in vc_allocate()
3048587eb90b8133b3d931bb2452ca4503ada198 tty: amiserial: fix broken TIOCMIWAIT
3824639be56e81b306716ad174065b2d9e429810 tty: vcc: zero-initialize control packet in vcc_send_ctl()
773c85574ad3b390d4d15c1ed67447d3a0cc0c95 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
34b47aae1ba1c9abbad392ee2b58559110fe83a4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6c7291f3b20752d1e7afebf495c75f2317434b99 tty: abort break signalling on hangup
cef1003df4a2e0d3668add6f33e5962e9676beab tty: serial: max3100: shut down timer before freeing port
8e418ce71257fe75ee59cc908f78a4d5897d1d1d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1dd700a9012d82e38382277647f1023d500758c7 serial: fix TIOCMIWAIT race
aa4a1c98e3197d57c7d0850175bc18e22d068b36 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
2754c8ff31a60dda7faf0b571dba48c266585506 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5a79536c65ae67f516066e52a50c435c8860f081 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
df53e60a2d873373b1b1c9ebd2216dcb6f90f98b serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
fb88c7e1001188d854b15d4c55c23d059ff461cb serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7e8f80930b6c1ee2fe51c802203fcf9aa7c48bb1 ASoC: codecs: max98363: fix uninitialized stream_config->type
68c69209de078c1ac8e4cc34dc99a569408973e6 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3de3f37820647afcc7ebaf511ae56ab29e280ca9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b69e12f281083ab8712387e74cf4a00a8ccbd537 ALSA: seq: Serialize compat port-info ioctls
8f8cb93e9c183aa55f092e9ec5ac245db7ffa77f ALSA: ua101: reject mismatched capture/playback packet sizes
0238b14da0d64340768a75ea7497bdb6cdf4cd2a EDAC/altera: Fix memory leak on dci allocation failure
66ca1dda3729d882c3f0d030d34fa0229e80437f i2c: xiic: don't clobber msg->len to signal block-read completion
19a49517c91148f8ea99f71294f9299de5b0b45a Bluetooth: RFCOMM: Fix initial port reference race
fad9389305b09956209b0265b5c39a8927911eed Bluetooth: hci_sync: Fix inquiry cache use-after-free
c2b368de96f36c1431b49881a76c2c3c66679746 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
826e09dfeb5477b56e6ca739588a24c99414ebbe Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ce5612a28fc9740af0f13cfcc4d89a69b3e15f07 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e01fe701815d2182ecc553d2b05eec83518d5190 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
49ae3c8cd90f71434b9da6f68161653778d102f5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f598ed0dc157fa50877ab1029185da175ca26b64 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
0d1df72548deda9fcaf864ca2b92807c7c64d22c Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f245b14e3d26206446d0a7df7aeb96a117bf0961 io_uring: fix task_work add use-after-free with SQPOLL
5bc1492c8521a6a1856a5f10f689d3b53090157a ipvs: bound LBLCR and LBLC cache growth
ece2b86a00f7129a89edb7e3325fc27e04f5056b HID: multitouch: stop the release timer from being rearmed on remove
8e8326d531d4750b293ca1b8a1a9e80effa3a08d net: extend IPv6 exthdr detection of tunneled packets
07ecadd00d24723d9ca00bb9cef13131df92fcc1 tpm: fix off-by-four bounds check in tpm2_get_random()
8d467f5183f510fb5db605db6f86bb0dec445698 nvme-multipath: fix underflow in ANA log bounds checks
66ca06580e1af29fee6f349efeb39e34ebd7f8ed nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
02aa0bf5668aa5908f8952b4f2b903efb54e6b30 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
516baa49264bf3804a67563846198fcb2e1bf247 mtd: block2mtd: Fix divide error when erase_size is zero
70795e3710298c12c9f94fe9112787f86ccd6db5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
402583000a4690a1ff43d2fa1f826da0d132e324 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cb2347ed5368757269fbf72fabadddc80415255d mtd: spinand: fix zero oobavail when no ECC engine is used
9b56a74da14acaad672c4a27ef55769afbf7f4db KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ab6b39e1e387e09a1176247ecf2c5856a8d7a2e1 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
057aae87583f4ef2b8b8b5957c2fa70d09ee6839 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9430ddbf8f4a6b860a82a92e48113549fa63dd8d wifi: iwlegacy: 3945: free EEPROM data on remove
f48234f7dc144a0c6a4cf028e0e124f6390d98cb wifi: mac80211: keep paired old chanctx alive
4c04279bfa1b53a25ae7a0f7e6c8aabce4c0c1dd wifi: mac80211: drain PS delivery work during station teardown
c80527c3eb4d174de0f8ca93ea7da85b04faa311 wifi: mac80211: account proxy paths against the mesh path limit
10afaba0d8ba461c19472f6d9af032433d8b8d04 wifi: mac80211: keep fallback association elements alive
4aa2be0bf763366b52d2ecec2df9e1733d3a0d60 wifi: mac80211: minstrel_ht: validate fixed rate index
ced11dca2670065c898d23de8a3b2686a1e29bdf wifi: mac80211: reject invalid 320 MHz CSA bandwidth
0d195da3e65e2d07e5320e6b5683d4831f0f1dcb wifi: mac80211: release mesh path quota on failed additions
e1060612c313954aad1a74f87b76d8ea101688b8 wifi: mac80211: fix mesh fast xmit path deletion UAF
88ad638c07dd92df71251a150ff48fb4251c8613 wifi: mac80211: handle empty FILS association request payload
c76fcea9d582b86baba83c4f939d8a9dbddb1139 USB: serial: cp210x: add Corsair AX1500i Power Supply
ab8b1c6c9fdc63545324030a087b1a3f26cc7dda USB: serial: quatech2: fix baud rate overflow
2d5fbe7ca07dbec3c83f8a2928fd43844640555a USB: serial: ssu100: fix baud rate overflow
d0c1c1b109f2ea4270938d63a28b4ef95e511258 USB: serial: fix dynamic id driver deregistration race
8bc9312f74c35f6491aa5b46e6e5065a1f678c28 USB: serial: fix driver deregistration order
bb74a6d02618e9d077329649714fcb24c5202b5d USB: serial: fix ioctl hangup race
9c9fbe3c66f6d7c0215243fdec97e93685019885 USB: serial: option: add support for SIMCom SIM8260C
c8da561f7ecf49159f0ff23740f8fde9d2ad91f7 USB: serial: option: add Quectel EG060W
a9c02c5de6c4aecc251ab25bb13736c031fe7528 USB: serial: option: add Compal EXM-G1x support
c1b2eec86bdf1fa045a6d352be02daa754785832 USB: serial: option: add Quectel RG660QB
af5fe8b257cc4da42ce790ad3161bc27a98fb199 USB: serial: option: add Compal EXC-T1 support
acd90755a0995e4cf4586e6042a6d0927a2d30f9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4c2ebd31c27c3f57388d2521965a064536d7fe7d thunderbolt: Disable CL states for the Anker Prime TB5 dock
4609e8a40664856c50a7911b1ebb24f29a0fec4d thunderbolt: Reject oversized XDomain properties responses
9bc25d18ecf5ad479c278104864dd3dd3d5d9528 smb: client: discard post-EOF pagecache when extending a file via zero range
a3a0f168709167518349fcba6e7a1eb327347737 smb: client: discard post-EOF pagecache when extending a file via copy range
5f68b827b31b718cc5d68c15d7d6875206d6c1b1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
bf602747ee47354d8bda026be188794772492489 iio: accel: kxcjk-1013: reject duplicate event disable
69e1b33d0d18e06cfb5dd4c3ab6380421a74b0c0 iio: accel: sca3000: fix frequency divider condition check
431a8cd87e50b1b7327bfa4183503fa4ececd510 iio: adc: pac1934: check ACPI label duplication
96ff1b074b3e79ac6f1d5e2f1369571405170008 iio: adc: stm32-adc: fix check on internal channel availability
e66e549920838e39ef58139b828f27fef5a33e3f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
15a1f6e976bda99345693325d7e05dcce6ba23a1 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b128c6bdad47f7666eb837cb6a5a64c2df5219ee iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
320dd0ff24b090c16fd33aa05a4ab0ef742ab8d3 iio: admv1013: initialize callback mutex before registering notifier
533192b4150e5560c2b69836cec39e01db31829d iio: buffer: serialize buffer teardown with mode claims
8e5051d32919ec5f1b5ca7ff4f0e449b4f97df57 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1d566692f64c75d248ff5c6508bf161fd05d2f42 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9cc2641249318fd4bcde0866c9f3877a6e8152e2 iio: gyro: adis16136: fix unprotected debugfs reads
b5d173fadf4a48ffac03b4cb435f1d2c29b7770e iio: health: max30102: fix NULL dereference in interrupt handler
d089f90043daca04bf6f96dcb900bb7d805fef84 iio: imu: adis16400: fix unprotected debugfs reads
8f4eec87c1a95d92f2cf56f0035070e2c5191a24 iio: imu: adis16480: fix unprotected debugfs reads
1675b0d1ca2e569f68ee9245eec50e1cbef2949b iio: light: gp2ap020a00f: drain irq_work after free_irq
d662190acf2d71be45010e861a7e4a30b24b43e0 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
647c436bb4de0e987ea5790681f8b710866a071f iio: proximity: aw96103: validate firmware data length
24421ee4329ee5bb3e6a1eb19a23cb53241d4c35 iio: proximity: isl29501: Fix return type of isl29501_register_write
bf001a3749247fd886e705d83d753ff41857eb54 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5608d0fec3c272181f563a32e883ebe7040d257b iio: proximity: sx9324: Correct proximity channel resolution
3db2c71bc1d05c51197ea17e03143d1e2a74efc8 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6e100a34067168fc8684b6880aa10a38cfddc69e iio: trigger: cancel reenable_work before freeing trigger
8f45cc0d67ea6586b7a1a756059715c5c8f36003 ipv6: use RCU in ip6_output()
9bca34087af91354925f6566240685a46e53a8f1 jfs: fix array-index-out-of-bounds read in add_missing_indices
201311030c05ccc5a228079eca1b9ab8d3ec1edc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d261482805b32d254846fa0f245a66fb42fa97bf svcrdma: Use svc_xprt_put to free listener on create failure
71f73b75383801f0b0be4a623bda003036d580a8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8a6badbc17aeff709a88bf27b9b44f87ab09236b console: introduce console_lock guard()s
3598e3a81730d2b17f3d219888d1c0fb0499ac16 tty/vt: use guard()s
138d8880bc3876989e768c9a33ecb3904205457a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a825cae19e198e8216ea0e443fe4eef47cdf8ede mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1e7ab91ebf144f6bb3b71d107c36330897fd3ef2 mptcp: prevent race between disconnect() and rtx
134737a59535fe78c270e3120b4b5159b9a7c744 net: phy: aquantia: fix system interface type not updated in forced mode
7e0b94e61269afd6ff1d55192972814d001424ee pfcp: fix socket lifetime on netdevice registration failure
4c2a54b8758f4d7bf19e788aec7fc916dcce5c35 netfs: clear post-EOF pagecache when extending a file via write
fb485442d4cbbbeeca3c940cff8f3dd26b378765 mm: shmem: remove __shmem_huge_global_enabled()
a0b3b8d49136827692219e6e20052ef6ab21ff45 mm: factor out the order calculation into a new helper
a4f2a4ce7e8c2371b35212d2eb00a95219cfb401 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
5b82118c920d417e0c22d3f277643baef09a4924 mm: shmem: ignore sysfs configs for shmem forced collapse
3807c7bb79c80d0e6e1df33688d76ca5a86d13b0 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e0f30b6ec641a2b891b609524b9715d1396a8fe4 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3a51d688e61c0111672cd87cc36077de74c7eb9d net: usb: qmi_wwan: add Quectel EG120K-EA
bf1d2cc23a5458d4378ed2665d5236bf4be75657 xen/netfront: drop RX packets with a short Ethernet header
b17bab69f9026ebb44a714184820ab90bc880d1e fs,fsverity: reject size changes on fsverity files in setattr_prepare
fd93828d6a0274fe786fea33b9ef09a51eb890ed fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d74b25a15c2456bf4223ce84d00851e44f3d1ff0 drm/amd/display: Fix fast updates on DCE 8.1
b53d5156a34abae9f9585aaafd9d525a69892955 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a5ad8ce683a8d68475544a3902953acc7a5fe43f tty: fix saved termios reset race
19ab82d9e769a1070404a85d65626868c59e0281 perf: Remove unnecessary parameter of security check
4adb803b26597e38c8c093bae8e0897ab0fdac9d perf/core: Check kernel access when kernel callchains are requested
83f33670b3df11a2fdc0d6056399b9f781f0ac2b perf: Require kernel access for text poke events
09e7277a2384248557c236df235f65bd97c42bc4 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
f59ef97ca8b6f59087af10beca98919a73394b64 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
7584252c3a3aa94435b7a3f125f2e504cdda87f8 arm64/fpsimd: signal: Consistently read FPSIMD context
2ca7ea51fedc65dbed3a96bf304a463978d9e331 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
39ba1994961b76d6bc338af039b366073a219ac7 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8a63283229b1a37376df5d7dbbfbed0a37abe21c Bluetooth: Serialize SMP remote OOB data access
716aa88c205b33e14c1a42adee35ac4f319d3e6d arm64: errata: Factor out broken AMU const counter cap
e172a9a42d4f9fe0adb30a46c5c3350384f81ad7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d132d7b8de5c3fe144777b775544bdd69fd82f92 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
59daee7f8dc26d9bbc746e77425ad889546f0b92 fsverity: add dependency on 64K or smaller pages
a7ccc8831f6bd3d243edac0936aaca28a45a88b2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
81c75d2daf3d5ec379be4fc5ee4e1ff30d72aa0e drm/amdgpu: reset VI ASIC on MacBookPro14,3
66fccbcb1888beff39d323a3863a351245329218 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d91cacb28fb3b4982bf4f3dfe7150db1f9bfcb0f usb: ohci-spear: disable controller wakeup on removal
173a632e2aa346ec8d48a3449e15f4c63b5745e9 USB: dwc2: shut down wakeup timer before freeing HCD state
96c521d2b862136de7aca5e8d5a389cd39a984f8 drm/amd/display: Preserve eDP mode on initial ASSR failure
654641beb2908b9e6b633ea746e6684b16cd8506 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cac67bbe741c36dd10821009a78db34da847385e tty: introduce tty_port_tty guard()
118f2a2af174c8b9f9553370cb52cc571267f2cc tty: tty_port: use guard()s
ab488dcadd9e789d03a6859f3e3f24d94a280987 tty: tty_port: restore TTY_IO_ERROR on activation failure
28df4ab24650aef71dd0c0779d145fb2ecc76aab tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a95a19b76c9d4a10112d577c6552fbdb8623526b perf: Replace perf_event_header__init_id with full header init
2346390718a3337d16b18a2251833ff6a0e71e27 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
8361b04cbc4fe0b5ff26ced9d3b916aa3f9a436b i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
66fd6fd82060bdd1e0f92b372980b5424bdb8fdb i2c: xiic: preserve PEC byte length in SMBus block read setup
73cb5f6d0c0d146354beb98c7c45e1f9c4abfe3b drm/amd/display: Mark DCE 6.4 as not APU
983c93c3303aef6b802cc69d9e1e594ed993d604 mtd: spinand: fix NULL pointer dereference with no ECC engine
14762b221bf9b92ae925db8b18275426e50620ce wifi: mac80211: shut down RX BA session timer on teardown
0df714e2403a925dee71bc29646751efad3d6df2 mtd: spinand: Enable QE on all dies
1040db3fdf55810ba9ab600e15cbbc4eed931f62 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
cfc0e3f58acca6ec520515c8369b5733ad62db47 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
0553c7a15056a0a62e2018bfc2b61b61659d7a58 ipv4: free inet_opt and ireq_opt after an RCU grace period
5a3eba680b309f178da20c919e04718c684d6bba bnxt_en: fix DMA mapping length for padded small packets
c26305d6bfb5ae6b5d0a1cb930432d1a9e310c76 tty: port: fix tty_port_tty_vhangup() race
431d8e1639c843d761f53ba7a5e068dc63c0f15c wifi: mac80211: count only matching reservations in reserved switch
29646ebf132fbdf55009f0b2172d7030aa165c77 fs: Free any excess xarray nodes in clear_inode()
2055dc08c66a7bf9ec3abdfd3998d31695100072 net/mlx5e: Prevent stale XSK buffer release on refill retry
3ef4136e08d81ce0534ae8d965fef6086336635b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
6d118ca673d8d9b407863e3404654820028d187f net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
6f0630381650f18bf4fe1e72bd49dbc84e46808e net: mana: Skip WQ object destruction for uninitialized RXQ
41dc659652e2f09a2f7b9c4e2bd321b8fbd16efa net: mana: remove double CQ cleanup in mana_create_rxq error path
6745e2a4fb46218d5651197c21cc7a1eadb1ab2d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4e739eea017ae97b5edd9de634285928ae219340 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
17d7947e742338ec35256612500c2d64feda03df wifi: mac80211: set info->band for 802.3 encap offload frames
1b863a461b78c6ccebae1768bacbac65f3c71e6b iio: accel: kx022a: Use cleanup.h helpers
231c89493979c274135083899b264bd02233c2ab iio: accel: kionix-kx022a: Prevent memory leak and fix state
93c2150a489859a763d2ba8b1da4c01c1f45dfb3 iio: adc: ad_sigma_delta: fix use-after-free on unbind
4eda41b30bf14675c07dd134e575f3d2460aca22 iio: adc: aspeed: Simplify with dev_err_probe
d3208c6b63ef98acb4cf65caa48bbcb58169f071 iio: adc: aspeed: propagate reset deassert errors
cd580a24bce849d632f6bed81643cbc065ef0b39 iio: adc: max1363: sign-extend bipolar differential channel reads
2f42ae5d057c1dc57ab62b5408ad2d5ca8b09c28 iio: adc: axp288: Add TS bias override for Haier HV103H
9f7db58be3026334f561abd4e829c283752bd13c iio: adc: stm32-adc: fix possible division by zero in processed channel
6237fd47a860fc5b0057099da1ade06b943d6f3a smb: client: only require read lease for size-extending preallocate
64c4b872dc24a6befdffcc17003cdd40bfc008ae iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
4bf5fba811b0dd69656ba21efa1207b8eb4d54e7 iio: cdc: ad7150: fix OF matching and publish module aliases
142d1dd37283ea988cb04ff7edeab5e6aef3b315 iio: bu27034: simplify using guard(mutex)
5cc3d64d5235c9370913b7611db7090fe726e572 iio: light: rohm-bu27034: Fix infinite delay on error
41a02ab8f618f9fd65dedcc61238d70ae9feb5d6 iio: light: rohm-bu27034: Fix error return
028200691437259aca1b28727712d410d0747e0f tools: ynl-gen: use names of constants in generated limits
81fea6c76037541994fe1224a3044cf88376554c tools: ynl-gen: support limits using definitions
f602d1c81421d1c9b5eddeec0d946081d558f472 tools: ynl: add scope qualifier for definitions
0a88035c162466644cbae0d02e08d1d6feeb99bc doc/netlink: netlink-raw: Add max check
b00185dbe01a8ca6334166a4f9602712f88c73a1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b76cfffe437a850d2e4baa2a4754706baed8966f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0ed346a2218a28a5d6fe54cf997e23f53875eb32 f2fs: fix to reset all pinned status during fggc
41ee7a392ca9a525f8ddd36832bf1c0af80e7af3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d9be2feedcf03cf876269fe8257c5e32ae280bae mm/damon/core: fix unconditionally skip last region
2684b2a25db19e80853afdd792d850b77cb17a42 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
f5a65e2327e0c1b704578ccc15d8a5b02c9d2518 wifi: ath12k: fix reusing m3 memory
4e255fe42605405d5ee955e89eaf89625dd4a8af crypto: drbg - Fix ineffective sanity check
a62c1413a350b3ff10d84616d672ab88d3552cea ipv4: validate checksum_start before completing checksum
8a11045e3fbb2d14e3b8f3600f89bf9aaf657edf ipv4: stop PMTU walk when nexthop group shrinks
9cb19067666365a17124003e941bde4a10a16a87 ipv4: stop exception dump when nexthop group shrinks
eb5886d7a1c694b5a0159610a183e54a3a98b527 ipv4: stop route notification sizing when nexthop group shrinks
9c7211a27c72c3d3b5a0bbcef7cea1eff57fe981 ipv4: do not warn on route notification size race
45fa0f1c7f99223890a6c1a3fad3c41e33da5c84 ipv6: do not warn on route notification size race
8593006864676a9d0190fac1bd61aec190001e6d Input: ati_remote2 - fix type confusion in device attribute handlers
aa9910de68f7bcce1caa040396a81c228a2c0eb7 Input: xpad - add support for Corsair Novablade Pro
47946e0cfe56ef92a0a5e3c47080f6f418c5a34d arm64: irq: exclude the softirq stack switch from KCOV
d05447e9e73e910499481d5e9ef31475248f30ca ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
4b780f09a2cebb66fb6e456417189775542a7186 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7569e7d105af221a7be3156607a0571b9c0f7b80 cipso: adjust cached option offsets when removing CIPSO
5113e285dc83e959e6ee9970f72c2a7331894f2d dm ioctl: don't let data_start run past the buffer
97992fbf690cf8576e9cc2efda82702e58fcaadd usb: f81604: fix struct f81604_int_data size mismatch
9ec6955f46a4e7f472c12f3f58d254999cbb9f84 vsock/virtio: account only unread bytes in read_skb()
8ff7656f62489cba42dae165842f61739f126cdc wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
bfc2039ed08bea1b617e9d907d8bdac22db1bb1c wireguard: queueing: preserve tstamp_type when encapsulating packet
173b999f8d072435150175cde1c2c9aff3f2c248 wireguard: noise: reject response consumption after intermediate initiation
7e8a7480b3ef331c786a837601094b56d07751a5 workqueue: Fix NULL current_pwq deref in chained work check
2451cf2733506baf96e6b4fa32a37b2c6b56ed80 xen/netfront: don't leak the skb when xennet_fill_frags() fails
d5d28f36675a3c44c5219cd01f3ee23bb9249206 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
1ae7fdbef01aa138fb5362cb96db424a2c399be1 strparser: make sure __strp_recv isn't running before tearing down the parser
6d9419f5a6178277247da73d24b609a81fe92a65 swiotlb: fix default_swiotlb_limit() for non-growable default pool
0d453f43a6d348d30c911e63f40d3f6b7f4f4d82 tcp: reject net_iov in zerocopy receive mapping hints
9179876cccaf135dbf470b3b83533ae7a5dd5881 tipc: destroy topsrv workqueues before closing connections
2cfd8fa07b7377462bb52cbd93c47f41b9e64426 tipc: hold a reference to nodes found by link name
9b9127a50d99d5e7a8fa1439d30b1bc1cf023495 Revert "wifi: libertas: reject short monitor TX frames"
e0da20d8895d00b63283d5666f68203191187390 selinux: fix data race on AVC latest_notif
13397390687af6efa2c87a093459ebef837b0a89 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7cd38cfd28f637a40a77228770dd191909467a34 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fd4c781108677e7a4c9e4c05ee8778a6526c8d88 EDAC/amd64: Mask UMC chip select to the four implemented selects
382e68a1656e940903f5bb0f8c482e792b818691 gpio: xilinx: fix runtime PM leak on request error path
25bece3a7b7164bab41f168b0bc0a69cc558eb8b ibmveth: h_free logical LAN on open-fail after register
f928d8c4e5f9d1b8f15f0fbb997844033b42da77 ibmveth: fix TX LTB and filter unwind on open-fail
13d28e1ef38f75fb31e0dfc118727ce23a8eec91 ice: fix metadata_dst refcount handling on representor teardown
a611e75d124fa37b88d0b3c0b9457f17a9bd2c25 keys: finalize persistent keyring timeout after link attempt
80c8dd8a7b5b3cc4b57722d95503e80ef1e94007 KEYS: Fix add_key() race with keyring restriction
bbb236ed514905d3e300eb88e7ed4372054c8c17 memstick: core: wait for request completion before freeing card
6d740af3b5d38b5805d6c6bc288f810e6c07da9b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a31be55432a48553c63b47d2f8b6f2aa14bb247 dm-crypt: reject the lmk IV mode with AEAD ciphers
0660624c3e779442cd3a55b9878bedeab53e1666 dm-snap: reject the transient exception store for snapshot-merge
e7512ddbbc2b80bef2d23ecc58ae84da9edd4767 dm: fix reading free memory in do_resume
3a7f7b7f9becb47947856109a592074656e1cf43 mmc: cavium-octeon: destroy slot platform devices on remove
d31ebd904f16c4069a40f2f1c9d735436a0cabba mmc: cavium-thunderx: destroy slot platform devices on remove
9ba6cb5d74b91e663d03eb16b7cec708b28f1ed6 mmc: mtk-sd: Cancel request timeout work on remove
c8d5f2196603e7b0f1dbc327db6145a78c60af8f mmc: sdhci-sprd: disable runtime PM on remove
05f4fb1a53df39f196eb74746bb737afc017be9f net/packet: guard the ll header push in packet_rcv_spkt()
1d2aa7802f4e0058fe3f0ac40f90f40344bc7224 net/smc: protect clcsock lifetime in smc_getname
ba15495cab3c32318dccd507c96694dac7cc255f net: bridge: avoid recursive multicast port cleanup
2abf85e2dff5f8f79f9defe165564d916c4dc6e7 net: dsa: microchip: fix KSZ8765 fiber detection
1d15748c13ed1e2625a43f6ffc3de6e051db38cb net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
69243db8c1f0298885bdfd82460be6d951067384 net: sparx5: free the matchall entry on destroy
da5ad5bd3e77cf0e71ff14d71e30d211587da779 net: usb: ax88179_178a: fix rx frame length for non-last packets
82aa9147b7bd0b2ad96bc57d79d6bc3192e8b56e net: team: free skb when broadcast has no txable port
300d16a5bcb7760ca3418cba070e1c59ce3e2cb8 nvme: fix swapped ZRASF zone state values for full and read only
a49b041d5fd47a89f8b909c8922f541db364dd05 openvswitch: fix soft lockup in the netlink flow dump
f978b32b65dcfe4e826315b4a793d782dd62f387 optee: register TEE devices only once fully initialized
58ac2e6d5b33410c46d7ddb07adf253773b45680 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
85bf8d3359c03af4fe25a50d7bdad4edf56aaba7 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
9619dd0b1f78cd10533d92d6802efb5b71969a4d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
34a3495d3111926d3d1ceed9e796a3d6121cb292 pmdomain: rockchip: don't ignore clock lookup errors on attach
3f469ae411783b6db00ea482a4c11de0f8344c7b pmdomain: rockchip: fix clock leak on domain probe failure
d4d567a882a9fae1c963bc01843498749d38a0f2 pmdomain: rockchip: propagate subdomain add errors
2a317002cccc5b54706727048ac7e3fd24dd697f scsi: qedi: Initialize callback state before registration
5b7990d144389833fe2ee11fab730ca52b19f11c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
594ea27635f519d8f86c7fe619a0f5d94e300e75 riscv: fix load_unaligned_zeropad() fixup for RV32
448a95c4cf97c81a1800ff6c9533a707dd90bbb8 Bluetooth: btintel_pcie: use managed IRQ teardown
b8508c156ca2ee72c84e98a74a5ad69c4ea96b7f Bluetooth: hci_sock: Serialize dead-device detachment
819d956c24bbabdeda8f8e4a26a79cdcb99ed272 Bluetooth: ISO: Reject concurrent BIS listener setup
4dd42f075c97513f52b4c909e5a382af1a713545 Bluetooth: ISO: Serialize concurrent connect calls
e3299fd5bf40fd1f73863ab03d397c2915aaf666 Bluetooth: MGMT: Fix status of pending commands flushed on power off
7be378cf82eaa5724f14c5fe91676c0aca43761c Bluetooth: RFCOMM: free the skb when the DLC has no owner
ce263ba2f17c4b400cefc8a78cb09e37d581a347 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9c3abf1bdf48731c38eeb0f03f2c44f9fd0d783d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
37e3bcfea5f06741cee28c0589c0ae188e34a86d drm/gud: don't keep a connector without a CRTC as connector_state
840a5d9cdfcc0d99f7618def45336ebaafd1fac4 drm/i915/gem: Prevent overstepping exec array boundary
2c1d912e61339fdecc01002b5528a961c7f6df5c drm/i915/gt: Unmask interrupts only when ACTIVE is true
38562ded57393ffe2543d6316ac522a12c77727a drm/imagination: Size page table preallocation by device address
7510b695ca4943c89044d57fe102271514895704 drm/vc4: drain the hangcheck timer and works on V3D unbind
e3a118bd7a7ce9531053c38eb2303be6472ee986 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
17ba67b042f7ef81ef8426f22ed1feed48a4058d drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
fa0955f8afa5b98b2716ad84b526e1b4294737ef drm/amdgpu: serialize vblank counter reads against GPU reset
d80328f1dfb3656b500ae0b7fd6cbdda4938dffc drm/amdgpu: make Mac FB workaround generic
275b1032d3dcefd212830ebea60cd7861f5bcdba drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
2b6ee8e84753d79a3be65bce34ccfe1eb7f379dc drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
44c12af14c9ed68f66fe740d1f5e21b7d2b2a5be namespace: don't copy an unmounted mount tree
93acf5f27bfc0acc7956a55f84327c7f2fb52944 fs: refuse fspick() on internal superblocks
501b53c993eddb144a21e3d357aae9dd1733b6a9 namespace: check a submount for references right before unmounting it
311dfdca815a61e8c23fe8e92abeb8da254d3c55 dcache: don't put a mountpoint on a dentry that's being removed
93ec71f9d06b876cfcc79536eeb247cb0bd22521 namespace: don't let a pseudo dentry become the root of a mount
33023644ba863493c863ae54aee30be7655e3a52 namei: don't reveal overmounted entries in refwalk
592c168faa10e65cdc4dacadb0490c2bf72d2ec2 namespace: refuse an automount below a mount that is in no namespace

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e62f861f6a-14f17423dc7e.txt

7541a2fdc318e822d295784294e6cc5c9f81d23e bnxt_en: fix DMA mapping length for padded small packets
97b32c91b20ccce9dfa131eac57c601c6738019c fs: Free any excess xarray nodes in clear_inode()
b537e9092dcc9de0b98f88c897e5a9f2bc075f96 net/mlx5e: Prevent stale XSK buffer release on refill retry
c12ecc2bba41f6c8c0d3ad5e58e84548c940fd5e net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e325c1b4c610b25ea4d5ebdff1a001026e5b7c85 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
9d9d58416f0fb283623f66f7397830a8fa9ec68f net: mana: Skip WQ object destruction for uninitialized RXQ
7567ff89a13fa7d531c28d2b6ef288e73c6c9214 netfs: zero the tail of a short DIO/unbuffered read
e8acff999c19458620add3cb80c508b0031e5bc8 doc/netlink: netlink-raw: Add max check
f40714580d8e94ca5769d9856a254a8808a27ff1 ynl: fix schema check errors
528537af8da02533cbd406dd3015969478e09ef2 accel/amdxdna: Bound the sync_bo flush range to the BO size
5ea06bc07a842754d1b042b39075888a585f7486 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
a91bfae4512734e18f0aa288e72dd75cf53757da f2fs: fix to reset all pinned status during fggc
1d77df2a6c6b178a0e2b32c5da85e431127f674f net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e5cee7b59949c9ca4afbdfecfd21dd97cdee5bc8 crypto: drbg - Fix ineffective sanity check
fd627a1f17f9215f9b7296c91152d2cb6aea08a3 ipv6: Fix redirect exception creation for UDP/RAW sockets
87bfff614d572a1095796aac00bf4839c37f1205 ipv4: validate checksum_start before completing checksum
f7760fc6e8e31bdfecb6918e8f2f2cd5baebe935 rust_binder: reschedule node refcount update on thread exit
42b32ba20f4bcc7d68b38cef9762946dd8beff11 ipv4: stop PMTU walk when nexthop group shrinks
faaf6b7bc1bb331d067f021c482cb5e0ab8a9ba4 ipv4: stop exception dump when nexthop group shrinks
39b3c7062c06bbec7bba98891d23254e38fce9d9 ipv4: stop route notification sizing when nexthop group shrinks
d1851cd47549f2f92ebeccee2cbd889d321c9808 ipv4: do not warn on route notification size race
cfd0b05ee6f372819bbc0663bb9118233f459728 ipv6: do not warn on route notification size race
534792de0b1ec12d50a086bf3b434006e3b66fd7 Input: ati_remote2 - fix type confusion in device attribute handlers
8a218572abfc301adc8160cf5ac149a5f20c6836 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1696973eaa70011f888dccac00d4be7fd85f2b08 Input: xpad - add support for Corsair Novablade Pro
6f37265dcc0ef929dde5c37f43d4b4cf240dc022 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
069566e6dcc82ef4367891140eefeae191ef70f4 ALSA: hda/tas2781: Accept V1 calibration data without CRC
8baf4b45781c5c050946ac151e5898b8b9956a09 arm64: irq: exclude the softirq stack switch from KCOV
80ef2f11fd4ef0dc6d903940db0604665893c177 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0543a2256c2c88a170b80ea1b88bc45015c96f7e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4240832c6182bb7bd2d756f4b07edfcaa44d3eac cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
6be6e0ff9211a95f70d69d2185ee638ff7ab0518 cipso: adjust cached option offsets when removing CIPSO
7c09a7931f710a04ed0403202461d5eb4c5f54df dm ioctl: don't let data_start run past the buffer
b8f5a69c3c080451e4ebf89160c6976300288d5f usb: f81604: fix struct f81604_int_data size mismatch
3d96866d43033d52c602d0663c943cce792b2399 vsock/virtio: account only unread bytes in read_skb()
c31cedac6bdf0a7cb4af13f77d022d6fc17b8f49 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
88bfca99e089175d93f73ae92fd821da9ee4a3de wifi: mt76: mt7603: initialize global station WCID
34466bb47277778b4c2b89875d67fdf85f7a2741 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
a009986f5660156fab9d304831de684ae9105cbe wireguard: queueing: preserve tstamp_type when encapsulating packet
fe17839bc2073a43f2c625ded53fab82f34f426f wireguard: noise: reject response consumption after intermediate initiation
ebba1809b5311463b1a5ef5966896ce9283e274d workqueue: Fix NULL current_pwq deref in chained work check
a69ff9916230c38d88ef5d6c45ea8b55f92c4f6d xen/netfront: don't leak the skb when xennet_fill_frags() fails
78fbd40ca8beea207856608811e874b4d8527c7f tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
8eda37c980aaeedb85b2f5c5b28b3de4a230ea8f strparser: make sure __strp_recv isn't running before tearing down the parser
94bc50ed2e3c584cada92bb8b5e6f431efa59acc swiotlb: fix default_swiotlb_limit() for non-growable default pool
47700e1aa6a5f183efcd7e11f3765a44afaac891 tcp: reject net_iov in zerocopy receive mapping hints
599b9abbd8bc408b729b991751ef8afc1f73ab8f tipc: destroy topsrv workqueues before closing connections
9f444fdadbddf9ebaf719a9a28809605304ed06c tipc: hold a reference to nodes found by link name
664df8463be441f444de0d94db86be27edc95d39 Revert "wifi: libertas: reject short monitor TX frames"
4d797c5453b6eabfc9250b2cf9d453265967de9f RISC-V: Clear HSTATUS.HU on CPU initialization
7660dffa2e02c296baf5cb771ade8964f92007af selinux: fix data race on AVC latest_notif
8918cd16809b249b40f17f1388fd58c408f94b12 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
43c605c973ece5f3284a85c9057b0469841339ed sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4213a212a83971afc472389bac0de5500d15316b EDAC/amd64: Mask UMC chip select to the four implemented selects
df74a629324d65778c1f2ad9c876f2611032a3b2 gpio: mpsse: fix race when arming the IRQ poll worker
1ee50ae069d465ee1e540a7353de5dc1e057c7ce gpio: xilinx: fix runtime PM leak on request error path
0687ab9ff4948860e1f74ea78623dc465691cb86 gve: fix napi_disable deadlock when attempting to disable XSK pools
259d48f428f7783e7a9e3922dd64900b0fed5ea3 gve: fix XSK buffer leak when rings are stopped
7ef507f9eccfdd63369bdb9f610b20ee1f547646 gve: fix XSK buffer leak on error descriptor
d069cc48e412e9dd883efd5d07667cc3f392d35f ibmveth: h_free logical LAN on open-fail after register
187826afdee04c6919ea15fcb6ec7d33a0aec926 ibmveth: fix TX LTB and filter unwind on open-fail
5d954875a5ebbfa8767e2ce8c9c759227f7b95bf ice: fix use-after-free in dynamic port cleanup
48b0be8f5e4869af820a23cc94914f4e8b2c88d4 ice: fix metadata_dst refcount handling on representor teardown
17506b48ea16aaba751c8ca7a90c9258a5284ace keys: finalize persistent keyring timeout after link attempt
0067bb0f215ce3d6383178a97866cbc7c78e9791 KEYS: Fix add_key() race with keyring restriction
fd35d015bd67803cfabf4db8f6866ce189a8f818 memstick: core: wait for request completion before freeing card
92afdea44aa0221f2ed27dea3632e8871560b3d2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b83afe852b58c7554fa31073a4cb77b522813ca2 mm: don't schedule deferred kernel page table freeing while booting
08793b580c8d727bafb85c515cb52a2a4c0c410e dm-crypt: reject the lmk IV mode with AEAD ciphers
e4f8004c6ce46695c5a548fc2aedefed9aa055ee dm-integrity: fix buffer overflow in inline mode with large tag size
dc9efb981002b581d2cc92b0b27d0ca178561f18 dm-snap: reject the transient exception store for snapshot-merge
9cc01c455d6a14e000f5b8add6f1d7518c55277d dm: fix reading free memory in do_resume
9e219d7e19743b90ca58d29e948704d1b3882e93 mmc: cavium-octeon: destroy slot platform devices on remove
4b3f143dffde2ad07f0c7f4efcd463a59e30e1b2 mmc: cavium-thunderx: destroy slot platform devices on remove
6a12b4595378070d5d4da8e8fa0905ef97d09eca mmc: mtk-sd: Cancel request timeout work on remove
b584a571b8d389242ed7bf0dd1084611946fd825 mmc: sdhci-sprd: disable runtime PM on remove
3d56cea6df134099bac43602968b7dbc7e58c6b3 net/packet: guard the ll header push in packet_rcv_spkt()
7fb1235feac144ad75fe7b980ecfba090bd10fa6 net/smc: protect clcsock lifetime in smc_getname
3acc51a08fd5e8e49f716aa41a0370f35e5e9109 net: bridge: avoid recursive multicast port cleanup
e661a70578291fad0459b241a6d12b39ac18ce92 net: dsa: microchip: fix KSZ8765 fiber detection
ef4c592156d89d17476a1eda69ad759745961c8c net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
4ff511ed9499dce439765f60c2299695950ab6df net: sparx5: free the matchall entry on destroy
56f5da3e7bdaba9ea789737f9bab62dc60492a0d net: usb: ax88179_178a: fix rx frame length for non-last packets
26ab4c21fc90e281aa7b9bd18b2a1ff2c9f22c87 net: team: stop reusing skb after queue override
fc940cbabc210ccf047a3fa0a48571d30c1fb5e7 net: team: free skb when broadcast has no txable port
69d80092321169a7bf593d9755e3556ce07ae716 nvme: fix swapped ZRASF zone state values for full and read only
27dd455aa7875f1f9275ffd2af615a60e261d23d openvswitch: fix soft lockup in the netlink flow dump
dc04d1905459deb97b4fd5e363c81ea0365dd9b3 optee: register TEE devices only once fully initialized
ba74dac00ec8fdb05c966a1e8cf6943c133eeded regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d41c7b10b3230f9b5ac19b79cf4914233d098c91 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
629aa92f2fd0961926641d34acc965383f4b3260 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
95c234a085adb80357826ab8c26829239c4e3e24 pmdomain: rockchip: don't ignore clock lookup errors on attach
18d182861b83205bee16881f92567472dd2ba476 pmdomain: rockchip: fix clock leak on domain probe failure
87b0f53fa3551bddc10eba8ddf9cd35a31e86b8c pmdomain: rockchip: propagate subdomain add errors
2cf212ca6ef3fd1b82f3e1bcb9611cdc900719e5 scsi: qedi: Initialize callback state before registration
008ee46d259da668169b292c737a8f149b188b22 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
2966e5fbf6fe43375b47b9ac4b30ae1fe4b43824 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
ade67832bfab1f20fdf5481d2b45e50fcbc65eb6 riscv: fix load_unaligned_zeropad() fixup for RV32
e5fafc5bc152d54a1cc3c7063e5620a68728433c riscv: futex: untag the user pointer before the atomic access
4328e2205eb249f012cbc097432f7b0f7317187e riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
504c675a5b74ec5e9e7241f575da9d0605383385 Bluetooth: btintel_pcie: use managed IRQ teardown
0a55630abe9b6ea0b6c0c774e0fa0ee58b97ced3 Bluetooth: hci_sock: Serialize dead-device detachment
6003058a227005e8826fcbc25666e5f105dc26c8 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
ed16a02db92695e00501a97c4a7309314b26f52f Bluetooth: ISO: Reject concurrent BIS listener setup
0663f4af755a89ee4b82f71cbbffacaaeeefd2d2 Bluetooth: ISO: Serialize concurrent connect calls
ed439e088d6925d9d212484e1a5369698bac79ef Bluetooth: MGMT: Fix status of pending commands flushed on power off
d8373344ed435f5ac302102d98c4c28801bfa675 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
b90637104554f0d596ddf8a9657c2d8fe8c7d925 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1ade64971f34084d25540a066e22e8b474f37890 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
bf60b3c9904669727e8514f876830a39e0004431 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f14a06919faa643aed5deb8eea01b18a35652da4 drm/gud: don't keep a connector without a CRTC as connector_state
ab9b3b8d81b01388a398be49dd1e79b5af9726cf drm/i915/gem: Prevent overstepping exec array boundary
59a684660a0cebfd5133ff89c8a90474f75dcaec drm/i915/gt: Unmask interrupts only when ACTIVE is true
61edd4262ec11e24127e110ae2ef029c905827d4 drm/imagination: Size page table preallocation by device address
e72691aff5911be9b6919591d9aebe43ab60a362 drm/vc4: drain the hangcheck timer and works on V3D unbind
8c094ec7e2e4aa6831cc5ec9c5d049c68a1cf34d drm/vc4: Fix firmware reference leak in vc4_drm_bind()
c0b6e10d9932e98e6e0aa8825c2f245ae5aa67f6 drm/vmwgfx: validate pitch coming from userspace
698fe8c55016675e8e4019b2a31c9aa4f703c4ad drm/xe: Fix shrinker accounting double-subtraction on nested external pins
618bae3508e5a4fc9b201247d1eac420814f4ddc drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
57796cc1418bae94842be00634f076867ef634a7 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
17b05f0e5681bad4eef4c1cbfb95a5db8d7eae97 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
e517c20d6b57b1b2e6d305e2f8ff7538a69a366b drm/amdgpu: serialize vblank counter reads against GPU reset
2972a6a32cd511f5b4c1dac22da751f470f2d86b drm/amdgpu: make Mac FB workaround generic
5afe5de21b0ab73397194840b71bc7f5af83bd06 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ead0a454c0fba683538cccff1b3019e733c21d11 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
58e43b81ddbbb44f8713a2dab1b877dbfe606ca1 drm/amdgpu/userq: return the memdup_user() error for the user MQD
7c04f6217db5c74fffd1a656a7fa77d77a2b7f28 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
97bc60b5b50c00766fdcccc03f1d5d8a206b7ed9 mount: keep a copied mount unbindable
d0a543c8de85e0301ce83c855994758e10af2a93 fs: don't silently unmount busy mounts
0ce5d0499dc26fb622b22ab873d14779bdc67ca1 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
323dc43bda312bfaa3224e194ab455bdd0c64b1a namespace: don't inherit MNT_UMOUNT in clone_mnt()
9c525764248ae4ccac1ecaa467d92a5cf538f012 namespace: don't copy an unmounted mount tree
66f599d4b3dcd3f418d364b230371db10c10989f fs: refuse fspick() on internal superblocks
f8d223a87bd29f3d0fcec00db8f468a0b442266f namespace: check the target before walking it in do_mount_setattr()
95952b7b5e29e0edc9a66d5d2f276eadc8823dbc namespace: queue a mount only once for mount notifications
cdc9ffcad4f21a8d31afc24f8928c4d27cf91272 namespace: check a submount for references right before unmounting it
40e796f6698b08b360da4de80407446a82514f00 namespace: check a recursive bind mount for mount namespace loops
823c18462daeba5921e5feead3d1010330018515 namespace: look at the topmost mount for a mount namespace file
5f5ca31ab332b1b21baa2f2de7633cff0589b238 namespace: remove the fsnotify marks of a mount namespace in process context
a8df5a286965828fd8d5e378acfb2b0a6a8a7249 namespace: check the mounts before reading their parents in pivot_root()
6217f8fc5e55fbbf2c82d0c53c22f628fd3b3173 dcache: don't put a mountpoint on a dentry that's being removed
a9b765e3cad19f21ffe2e8cb4bdf57e420fda507 namespace: don't let a pseudo dentry become the root of a mount
14f17423dc7ecfc67933c25cc1628c4862e3a5c5 namespace: unhash a dentry before detaching the mounts on it

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b7dfd818b4-9020c402c780.txt

3a5fd45a9db065fc047f6636144ec7c6d4e5752d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
26150ade6fef45302174392111bc9814bf1da410 dma-direct: return struct page from dma_direct_alloc_from_pool()
7f7ce8b4f770f6946d46d6d48e7ae1d51070361c xfrm: prevent policy_hthresh.work from racing with netns teardown
8588948ecf287af37e5c4eb0687eec792654ac3d ocfs2: Avoid touching renamed directory if parent does not change
a951b6f7b09740946712e493f9870736a459db9a net/mlx5e: Fix netif state handling
d60c940c65510e0e0e4af22c2746c79d3a659b29 net: ena: Add validation for completion descriptors consistency
7e3a74d44a650580ea1bd4f49a66b92fab21801b x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
595e42c7a718fc6f92ce69d2f08799d084e6a24b apparmor: fix out-of-bounds write when null terminating a label vec
57d6e3a09b7ba4aefb8d4fd92f458bd47f4cf287 xen/balloon: improve accuracy of initial balloon target for dom0
d319f1c29741d3ae8467ef7c4f9b2537421b4389 x86/xen: fix init of balloon stats again
bc08820c6c03c915f34a7b5d65da34ed1d3b7636 nfsd: fix nfsd_file leak on inter-server COPY setup failure
aa91c5396bed62c643ff261e853b9b2ff9f8e9db ceph: properly decrypt filenames in vmalloc() buffers
7557a353ba7cb2fbc7ae984ccb636b86dd0ee191 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f71d2ffe95cd9e5e8d4aa27b8529438d43059433 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d0a9639bf9bc34ec41a89745f8c7c7f7f2a2d639 HID: universal-pidff: stop the device when force-feedback init fails
f1e0dd3ba9a510c8c4eac5ae2e0f099477766f5a ocfs2: validate dx_root extent list fields during block read
f2ce8e389a95cc1ca9e88fb7c1fbfd58eae0a909 ocfs2: validate directory-index entry counts when reading metadata
2136dd13a7338c001401a11918a713b19e2cc3ac wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c313f599f993b8c5ad9bc6f15a8ef2bdaf4d64ee udf: Fix data loss when converting inline inodes to out of line
7997f756701cc7c1e3b17f4189000a2a3ba0e553 usb: storage: realtek_cr: fix use-after-free on disconnect
4f2853530274fbbd1a6e2752bd694bb724bc2ab1 staging: rtl8723bs: fix spacing around operators
d52db7c4b44034ef91aa92b88ff3383e4fd72cb5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
46c692f499387d5d5ec75e3be5af32d7680aea58 ftrace: Take trace_array reference before accessing its ftrace_ops
50549b0e9b06571188a9c1616051e8f23d77bf83 nvme: add missing SRCU grace period in error path
47f0ddd06de3e41bb06431c78395e25a790630ea KVM: s390: Zero initialize data structures for inject_pfault_token
9bd1a6590bbc2df2a1bfef1b981ca34e67c40648 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8a33bc1e3dfe06294ae16a3c31e08bddf4eb54d8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
aa092f9916dd79ad769450556ef9cf645b24c72b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ec23cc3839b4d2f7c27fdf70cdede3e559e90a84 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3f7d8c8745d2c9fadf716c94cdd16ffc3c6ba0d0 f2fs: validate MOVE_RANGE destination size
96a5cfa2c480290cef86a6eada27865386122e0f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
06a9ed72b891489dfdd963c9b34d3955befc0e66 tracing: Fix memory corruption from a "STACKTRACE" histogram key
9f8a77f280bc5480749c082527141a99ce391ec0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8a4a1db42e575120b2e75e945cf600b607c8e2cb Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
532ffeef0d1cc223af854a73ab5ac2c25e40a2bc genetlink: pin family module during policy dump
231eb9058ff4101869a8287e1de06879a529f7f1 io_uring/rw: end write accounting from ->ki_complete
cfdd8aeabcbf372e4a2d0ece75ab5d5fd4b25886 net: bridge: use option bits for CFM/MRP frame handlers
ee4e5036e062ba8d2ea45e7edd43274fa662fc4b ieee802154: cc2520: fix FIFOP work use-after-free
913d3debf4a68c59c5bb7c4cd6eeb5c319c14d1f landlock: Fix use-after-free of the source's parent directory
22e2993e567c66fd1d24d624186507914c1bdd61 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
54f1270dafc811cb410046fa04f12045d4aa5a35 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ef09f61dd0e9b59fa0944d61596a632c05646d06 wifi: libipw: reject TKIP frames without a full MIC
c1cb7199faaec1ab3b1f49c9e1f24bf74243d92b smb: mark the new channel addition log as informational log with cifs_info
1fb8475a0939df5a3dd889d8d9840a0861a45502 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
9ac881f1fa881bd05c387baf0b68a5bbcc66d87c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
90c917e1c063b8bb7de71cbcbbb72fd4c943a585 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c1433f7c6a11b8acc9d3721397cbcad83a79617a pinctrl: sunxi: keep a shadow copy of the data register output latches
3ac245a95101aa4a15b4a3651a0c47826567d245 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
58523b63a7424a43c0722e9900d4b05236090b1e drm/i915/hdcp: Add encoder check in hdcp2_get_capability
528316a3d4920a7036183696aaaa269e38be2a4d kvm: s390: Reject memory region operations for ucontrol VMs
66689c016575c44d6f01dbc9084396293f1f9553 media: av7110: fix a spectre vulnerability
40e6558e2f7d317633ad7cc00cf260713140fd11 ethtool: fail closed if we can't get max channel used in indirection tables
40ebfdeb18304991fdbadc08ea17442cb988cddb KEYS: trusted: Fix TPM teardown ordering
cbba1704894814768012f138023947805a202b6d zram: fixup read_block_state()
3fe96c00d0dcccc016a164f5c85bf39cde5d78f3 zram: fix out-of-bounds access in read_block_state()
a6d7527e8be8cbaa1cc1b2890ccb14b9c7de32c1 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a9525c9e977f9ceee749d0931b7c58fdffbe3f26 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
65a18913c0f747d5cc6fc791ee63492941b338b7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
59fbfeeb0652e0834baee51531c213a4ec63b116 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
228d2404745403a9b75c4994c7caa902d3963b87 cpufreq: apple-soc: Fix OPP table cleanup
4036e8724971950d26680216ec5247a57e982809 ACPI: TAD: Rearrange RT data validation checking
39b4c0d7051bc231dea7b01ee754ececeee6818a ACPI: TAD: Split three functions to untangle runtime PM handling
6f6f623b9f43794e90f97cc311d21517558dac09 ACPI: TAD: Add locking around AML evaluations
da6d02c70be64d2fee3c4344f36ed3dbd1d59720 params: Do not go over the limit when getting the string length
98a583311c0000b5df0c8c3167f1f944c07789c9 params: Use size_add() for kmalloc()
5af0964ae10848125b51a3215b8baf413bc58f4f params: Sort headers
3485560b307a1ff047280301c3e5913db2c3561e params: Fix multi-line comment style
68635f28b5538d696b3d93d3c5e83386222053e4 params: fix charp corruption on allocation failure
595406fafbf81c0add217fe78a03a6c1d94688c9 ASoC: codecs: aw88261: reduce log spam
ebd6042807e9429bb3cd31a677dcbd0da5814620 ASoC: codecs: aw88261: only check PLL and clock state at power-up
c4a521c5925ad60895e460fc371df081890597df dmaengine: Add devm_dma_request_chan()
5a73349534d1cf858444608471d79d208d222eef i2c: mxs: fix DMA channel leak on probe error
f1b552ef10d61e65793b4c9012fd80e38f8939a6 lockd: fix swapped arguments in nlmsvc_match_ip()
67b568e67dc6dd77921410588908c68efdb430b9 mmc: via-sdmmc: cancel card-detect work on remove
0332be019f1f7faa0315060a1367270b0e3ca8f0 platform/x86: ISST: Validate parameter for core power state
4ff1ee179879cdb523f182dd001d1420d77a6d4a platform/x86: ISST: Validate max level for set feature
5aedb076d777ba351be3aa5a29af11169014d68b power: supply: qcom_battmgr: fix use-after-free
78f6dc6e4d578b614f99e38a326abc0d6e1b9412 hwrng: stm32 - Fix runtime PM cleanup on registration failure
24d83c08f1fa3563890ec947277eb58b794c4cc7 i3c: master: Do not treat master device as a duplicate target
b05a9cd533beae369d69c895f59c8a82d0b4cb34 i3c: master: Fix use-after-free of master->this
8297f692b278b63da59afe254867ced2179439e9 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
fb7fbb9ccdd18dc7d0ffcfd1b47ae1e798a0ce31 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2ef16e5b4f37b09d23ed61a5ae011e0683f02a9c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
72a3a4cb6a4aef9b18c207505c286207f1b31b99 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
7ecc986b09220f6e50a1b5f1da8a58d8ced10e9a ftrace: Synchronize the initialization of ftrace_ops
26ebaff3c78b4a4b49f78dfe79105ae7f48fc4a3 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
662ca8c49b48f4b765c84baadde9a91aa27d17f8 nvme-fabrics: fix DHCHAP secret leak on parse failure
4e133a9aae521bd8fc3a486dbc641fbc1f568d71 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
281196b08c5f731757edc6b3baad801659787e31 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c68f793c4bfd05e0898968a0d1d3401cb6b2aeba media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
eab510b19faf893a34f738c0a52e347df84e6000 media: rkvdec: Propagate platform_get_irq() errors
5dfad3e99226c14343e2553c79f2cae2cf8df696 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
10d8c8837d39ed83af79fc46c629683a3f9b7d34 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
484595f9516c8e395a34f48f4b441ad920d27690 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
578511f0d6837a5a2484359c2e0fe1874092798a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9a58164075c003e14a02cc5a393f6812449aa116 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f959b7eb38bec0442dd17feac255b17b3db4fb47 f2fs: limit recovery filename logging to stored length
f3cada54ba5dab33ee414a87108eeb02f4c83f00 f2fs: fix dentry folio leak in find_in_level
6b6f7f38e9e39795a29efb6e0a018a7cab695a06 drm/sysfb: simpledrm: Improve panel-size validation
682b2e60bf65274c9a62e1a05f8f8a4971fae36e drm/sysfb: simpledrm: Improve stride validation
edf60b0f655b9993311e664bdb6f650783a07abc drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
2be29cbddb0a5842a557cb330e83d89828699e1e drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
2f8cb9890d4541ac85add76c1a40379f0fae21b8 ipmr: account multicast table and route memory
0017acb2731533f0de878b446574ad0d6a4d1474 virtio-mmio: Remove virtqueue list from mmio device
0597e45c43c2fb6c1bf95e623d037dc84602c9a8 virtio_mmio: disable IRQ wake before free_irq
356f4c38fd254c2380c06e2331448898232d1899 net/sched: act_api: release all action references on NEWACTION failure
207af84b0790a928a43e743e37bac5390bc6b625 erofs: preserve LZMA decoders on resize failure
e20b4a242d9b98ef9673f5f674d8fcf97b45c88c erofs: add sysfs feature entry for xattr prefixes
9cfdabe02aa8148aa06399bd83df0c132670b69d mptcp: pm: drop match in userspace_pm_append_new_local_addr
8fa2d6bd375851600528d6b5b5c48216a1ce9e5c sock: add sock_kmemdup helper
d2734e8aa81570a1f622ef6452644aa038530f18 mptcp: use sock_kmemdup for address entry
46a3239608e9c26198f8af1d8fe29fe50901bd91 mptcp: pm: userspace: fix address ID overflow
908ff59c11ec6f5af3077c02505433841dc7341f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d709fb6d2da584e3310865a4a646adc2b7876ed1 mptcp: do not reschedule the RTX timer for fallback sockets
7ae774e09722fd5beee04c806f8fff6cac16d156 smb: client: fix cifsFileInfo reference leak in deferred close
e9b9eb9ca9327bfcc481dfa663a6a440f4c0d06d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a679e13e4a3720e89ef87ee28f1e36649d203974 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
edf1e90b33161ea6b1ac6cacedff93986cd5886b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f69e53b53970107cacf24471e2a4577b099143fc smb/client: send lease break ACKs thru correct session for multiuser mounts
67d8424c3f171a38f1fdc9937d60fd3177d18bfa smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
952c6d70daeb1b6d1610f246ca968d7531a9629d bna: prevent IOC timer rearm during teardown
8053046a681c125d44b6075ddfd8e6c2e5412e78 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
df8bb1c70114b8c07029bc0e6f3d6351c8c33f89 tcp: prevent collapsing skbs across boundary in rtx queue
9ae8988735f6fcaaf9566c7b36afba43af988440 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f321dcd40e1bd52f9b2f4203c22ff976118b46ff drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
884293955be50f4f45da95069b9fbcacda3b4ef7 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
ed320a146046c9a6c1079ce20b4fdec6cdbb7bad mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
02771b034d03f2a7e231f284ee5999ec4a8932f6 mm/hugetlb: preserve mremap address delta when skipping page tables
b03053a8e67443a1c9df6c515e29d0126a63385c net/sched: act_ct: fix helper UAF due to extensions realloc
9380d3a71de99ccd85ab4e0b0a40d815da840928 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
0682b3873a1573827ad0ea2a8198c28e2c389f48 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
f537073bf538563eecb66831264febb7128a7930 net: openvswitch: conntrack: remove 'add_helper' dead code
da5a9dd18e08d03f6a0b19cc379f3cab8f7c386a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2d9d78b34f0176f5b1497b1ffc72b6b5414b3059 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
3db0d20cb7bf802f5de32f71304bf71b5c7fa893 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
135e1d4ef12c25366bfc5b41800e15b4a9261d78 super: make iterate_supers_type() deletion-safe
6f23877144d61e7c5018c0dddcabf661a52ab9cd PCI: Fix Resizable BAR restore order
32b147ba525f860df93d69c4d03b37e1c480cc5b PCI: Fix BAR resize for devices on a root bus
4cc3025c229e698e19d63df07f14902752c837ee net: ipconfig: Remove outdated comment and indent code block
f900be3923262657593f9a6cc7fade5e3dcc6854 net: ipconfig: bound DHCP option construction
51ec43e44a67ebb00fe29814c7a6445dfc2a76b9 perf: Supply task information to sched_task()
4d1fdd56e9f7a86e9d10b1737e34619377998a2a perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
606fbaeb893548d76009ea4f002dd90bce11f867 perf/core: Allow list_del during perf_event_overflow()
2cd9248fa38d606ed6ed7ba480a755cfca51fab9 perf/core: Run sched_task() for PMUs with only CPU-wide events
f91a3279b76686e8c02be7f01cf0a3a6eb194c70 net: ena: Remove autopolling mode
8683481165478354ea858ac085a32056f268c348 net: ena: fix MMIO read buffer leak on probe failure
116c26d22871f2779743aaf6bf46472dec9f849f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
caaf7734c462ac9bb7745b6e09c806dcca91379f netfilter: nf_tables: skip expired catchall elements on insert and delete
9be4698921d73d568519ba2ec9a3015ebab71197 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
c5ad84c9199a66518fb6a0d8d263147034a4f8e6 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e2c83b081ab8cb523fac536bc71e4aaf846cabee smb: client: use finish_no_open() for non-regular inodes
54e70c7de1299b0c0a42278fd935fdc56179c3f1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
03d85a283679f2cc4776ed9efb90046c8c8d98f3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
12b6322302be7a34497307e63c1b2296fe626ad7 bpf, xdp: move offload check into dev_xdp_install()
c554aed10f453211b10ab2fd005e3da97ce87533 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
46e10182485f895227ac8ff2da2a42092d3b12b6 HID: core: remove #ifdef CONFIG_PM from hid_driver
3f27c3f21832b1bb33f921eee04b895122a84899 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
87f1882c7654e8fe614bff335944ca976bbb0f1b HID: alps: unregister DualPoint Stick input device on remove
664a61f668d366a04c4d8e28a16b2a7b05181bd5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
068cbec9f061de08b1f7711571ccf3b0d459846d smb/client: pass cifs_open_info_data to SMB2_open()
77a966bcc520243f6842f8ceae9abd6455895823 smb: client: close handle after create-context parsing failure
c33c39e2d9cf19b28778981c003f3ba45ce4880e smb: client: close completed creates on compound wait errors
a938a66d7aafa438c4c32962103d8465172b13b9 xfs: fix cursor and pointer handling when recovering iunlink buckets
2b978dd6aa904643e1c5e157657c74014e931e9d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1f6001127950474595a435c245001fc2e7c460e0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
76a904dede42506fcd420ea3ea157590aa8eb73d audit: fix exe mark UAF in kill_rules()
15dec4fa1d2e9f1fa691e416767099dc7dd5ae0f kprobes: Skip disarmed probes when checking optkprobe overlap
3c51834e56a3f4e126c056ba0bd4a9d1b8745d89 of/irq: Fix remaining refcount leaks in of_irq_init()
5d3af0a092090beade81a7ea04944bf47bcdbe89 of/overlay: put property on deadprops only after changeset add succeeds
706cf773d4bf6870f552dca1874f7c704a089c38 of/overlay: only treat a positive changeset id as registered
230c5b37b4a48dafd161a55d822769e60ddc8c33 net: fix checksum offsets in skb_splice_from_iter()
de3658330dd0389e6a1cf5569e66e5e2504436bd netfilter: nft_flow_offload: drop flowtable reference on init error path
a58e5eedaa2b4d5cabd2e9a877f9c9d734d05af4 net/packet: prevent TX_RING byte count overflow
b96c8e2b33483d558cb8e8653593cb4eb0aa1076 rtc: ac100: Assign .num before accessing .hws
c3f7ba1108ec277462d3d132597812d5f9848551 rtc: spear: initialize IRQ state before requesting alarm IRQ
2cc175313368bc5f01dcbd407dbe70196db2781f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
634efeee6d22ce56a3bf062f16557358e5feab88 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
68d57bec374a04b96cb3a517f609891b4b96f77e scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
d88e89a67130f90c535e1c1adb9d63ef9247d298 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
4bdb5de220ecfa3eb7c82de7a85150dab0bbd831 wifi: cfg80211: avoid double free if updating BSS fails
9b2e73156627e62e7cca7677e86b928b988cbfa2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5b47455b2e8aa9fc076771778674fb941418e693 vt: skip screen update for DEC alignment test on backgroup consoles
3b6d6c0fad871132b8c777e12011ccecb754efc9 ALSA: caiaq: unregister the input device when probe fails
1b21b9e10eaf39a4160033ba376e1d0567b5148d ALSA: line6: reject oversized playback packets
a959613f7fcb42f780809d7968afec99ec6986e8 mm/secretmem: properly account locked pages
83b6113d9dca3258dd819be584304e2dfb2fdaec perf/core: Fix WARN in perf_sigtrap()
ae6950b9f6315d07f15d5281c196e288f6d843e9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a867d97821de6387e4f1973afd7838126b2da54f iio: accel: kionix-kx022a: Fix array boundary check
46a0b943336c1e65033d02e116ea471220b1c9bf mtd: core: call _get_device() with the master MTD
22dfc995b821fc5b215bbcc922e3d52cd67f4962 nvmet: preserve device path on allocation failure
b2fbaa0cd62cbe0cdf5b9e58bfa96b6307bed110 of/overlay: don't leak fragment references when changeset init fails
4a917bcee4115e583c6a5fe03488aca9c833e48e of/overlay: don't create "//" paths for fragments targeting the root
a7fabc1aafda23384b7b6fad17ff5a90d518929d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
787b9fcd4db40115adf11bea575f7bc234a70b75 wifi: wfx: validate MIB read length before copying to caller
390ff46ba5cefaa2fb6cc7ae2ca597fdf15f5e9e ASoC: tegra: Fix ASRC Stream6 input threshold control
f46acbbcf945895a8a887e891423413bbe022b1e wifi: ath11k: reset ar->num_stations on hardware start
b1724b5800af1517dea3b9f45a59c18578cd19a7 wifi: ath9k: reject short WMI command responses
f404107b74a581e21bb86a9fee11afcc50c78543 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
472d1f45e8ad35cd6a097e36ebc0d526465b0fcc rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
404f32336c7453faffba92dca1c1a3c75716c025 wifi: cfg80211: preserve hidden-group beacon IE ownership
01b923bb0b76b96ba44f200320cf82974b97f711 wifi: mac80211: Add multicast to unicast support for 802.3 path
7fbf79c691b2194e87fe96846f5ac4bbb298e367 wifi: mac80211: Add 802.3 multicast encapsulation offload support
ff61b6344333aac7e285fe7e90f858f15602edc5 wifi: mac80211: prevent AP VLAN tx from other interfaces
aada40df866d0a02f2ecdffb5e82b801f37b39b3 ASoC: codecs: rt286: Revert delay value for jack setup
7077dfe4532295a4aa341353378de8d843573051 ASoC: codecs: rt274: Fix format setting for 44100 rate
a37ce2b581fb25e9d9c188e5f15c8275dc3deb1f Bluetooth: hci_core: free the HCI ID if naming fails
6676dd110fbfb66b5d5a8038cb2b974c15cf9b6a Bluetooth: btintel: validate DDC record lengths
c7bc2b323966c0e75c02c4d85ef8d5ee2e277d04 net/mctp: publish the mctp_dev only after it is initialised
20744c6ccae1906c66bca71698ae63921d1a91b2 net/sched: cls_api: reclaim an empty proto on the error path
5bed7d8dc30192575ff466bdfd502ce5a5e629c6 ipv6: fix prefix route expiry in modify_prefix_route()
e6def279936bb78510625c07ad0c205dbc57af54 netfilter: ipset: do not update comments from kernel-side adds
c663f3c1fa8aa751ea13b54a210824840ac9f355 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
506c7b43bf31532cc4becf7bd76ed53266431f19 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
34d408557b3c65a52fbce8c46b3f3adbd09e131c net: systemport: Fix RUNT MIB counter register offset calculation
2e7590d04aebc7c3bbaa0daae0c91287a4b267b7 octeontx2-af: mcs: Fix SC resource cleanup loop
f5cc4c457f562b44c7dca2454b8a957ec14bd7fa tipc: prevent GCM nonce reuse on peer key changes
a697529c14ddf69f1ab66a71f2daba046a122cc3 net/sched: fq_codel: match the no-drop threshold to the packet size
7576e500c41d7e51920405b64101a4b5cb0b1907 net/sched: sch_codel: match the no-drop threshold to the packet size
b2bec5072e32278040170414aa2225633261ce08 net: bcmgenet: fix NULL dereference in set_coalesce before first open
063015ec0c83edae1193a4cfc3e3fa2cd7e6c581 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f27a2226b03ddb697e4f04723aa2239288c4b3f6 tcp: refresh TS.Recent for accepted old ACKs
9298170a98a32f1ad69425b42345f3864f02fbc9 ipvs: fix missing counter decrement in lblc
bb97574f025ccfdbcc24becf830e73490fe71bd6 ipvs: do not create invisible templates
f8463af637d12b3b9b82f26c156f9b99fd7d7c25 ipvs: filter some flags received in the backup server
83b962de46a2ef655dab54dbe7603e7a5eba546c netfilter: bpf: reject invalid NAT manipulation types
fdf04d63d82bdd180c641105f5920821dde6b75e netfilter: conntrack: remove skb argument from nf_ct_refresh
9686f0c71d462264a564b4b368704519e1daad28 netfilter: conntrack: rework offload nf_conn timeout extension logic
c2d2564cda8076d250488dcd6c9011ed2f418a6f netfilter: flowtable: generalize pending status bit
07c14b6e48d4332dcb5a34d6b171b22a4df6a378 net: microchip: vcap: stop scanning after deleting key field
ad9a0aa60e6571219e77fd2021ee15713ef2855f net: sparx5: make ports inherit the switch base mac address type
be493f144a6fa03a1f3bfa9d37207458224af227 net: add and use skb_get_hash_net
73aaff6d10458c13580245fc70c131c1f31854a5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d2d86eccdb75b09e0fc5891c2a180653508ae34f i2c: at91: release DMA channels when probe defers
d3c2d07a71c83b525c42cbeb8b1a01d803b828db perf: Fix race between perf_event_exit_task() and perf_pending_task()
f3b2f89ce4a4f831467171e70f57de0d3ed72d9d ALSA: core: Define auto-cleanup for snd_card_free()
5cfbc57a6f2a6b95edf5254a9450b82117181bb9 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
2b3a6b3d00ff2c62d13622227f0f4c63413f67b3 PCI: Accept AtomicOps already enabled by the hypervisor
354bdb66e6f8108da2de144129f944490b1b7383 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a7e359aa74eca823199fe3b0d74537203c745c83 drm/amd/pm/si: Fix updating clock limits on AC/DC
36bb89eda8bd07b3f5c2e18b715a8a14fabde256 drm/amdgpu/gfx6: fix firmware leak on teardown
4d121cff852360f06c8a804850f6cd1572fbb665 drm/radeon: Read the VRAM VBIOS signature with readb()
bf0a582d867956c4fe792b413ad1164d2d8dc768 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
5e47caf1a4f01e2ee4c138b5e482704c560f9470 drm/mediatek: Fix ovl adaptor platform device leak
0e92c3d54e0f351390b924090ddca4219df5f088 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
025728e4326f76e3660ba4fd770340540e9b05c9 drm/amdgpu: fix IP instance memory leak on kobject add failure
1f6b746bfbd489cfb068a9bb9adad8abb7d2cc3c drm/amdgpu: fix ACP MFD device leak on init failure
7656f32d790308aa2c8d4114f1515d29ec5f7833 binder: fix is_failure flag for superseded transaction cleanup
70b5063ea578031b355c0b22159533ddc32a33c8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
33adef5fa493a39296540c1c0e5647092109487a kgdboc: Fix tty driver reference leak in configure_kgdboc()
73d36cca8d3dd6a98cdc0f18612cb0fb7838949f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
870ab759a8792dc526938e57f026379e17f1f851 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8f20de12652e40a6915c9dc739b4a29abd67eafb Input: s6sy761 - fix resume ordering and restore sensing
b227ef3e854ed8e5ad6cdc6446fd7993ea965210 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fba53fb0e0dca668f15e3cabf5beb0e2790ca813 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c8e236b3c811eb7cbabd5321dec9112ae21a08cb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
78ec66bebb6881344583a4057cd28bdc0be799ef soc: qcom: geni-se: Correct QUP Core ICC vote constants
b27cf31e118d8676c777302379c028157afd79a9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6ee5e9b71cd20e3b1184113fc8691d325355925d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
880ae8fc8c10ee48c1e0918bd6ef1e2483e724e2 USB: serial: fix port tear down use-after-free
5b0ce033baa6d86f0765c0a815fb1ed3275efa34 usb: storage: sierra_ms: reject short SWoC info transfers
20360915232f28500dd30d02f06551fe6f9adfc4 usb: hub: use shorter 120ms post resume hold for SS root hubs
f53fde4ff311eceebc49db4898664043a2b8ef42 usb: octeon-hcd: fix the FIFO-flush timeout computation
8d4d0a6ae9e0a696f0732617b94a4166ba13ce95 usb: ohci-da8xx: disable controller wakeup on cleanup
65260f785ad6cb10071b8ae1bbc89ff1ab125896 usb: ohci-s3c2410: disable controller wakeup on removal
ea51f0bc0d838e88b497d94d5bebf143cb466e52 usb: ohci-st: disable controller wakeup on removal
55c0c35b22833ee450e4d5806e735589be4b5ece usb: gadget: midi2: Fix the jack descriptor array sizes
5263a80e1f5d29ed94b0fee041af4fcca9976015 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
046b847b705497eede7b1a77fb0c9474fa077c05 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
de79c91b2eaf0c0fb56ffd173ed6111a980adf9d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c6c9de03086f67bc1bd6318af8daad6b3ac21086 usb: gadget: aspeed-vhub: cancel wake work on device removal
5d2236559738b5dce08aa7538495fd881d8b3380 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
63ff0429027977659103d7e385efdbdf9e2354f4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aeb5c27743df7fc6f6d4a44d7e8aca6dfadaefc6 usb: chipidea: tegra: disable runtime PM on resume failure
0b588ccf4abab85a4c0e600d7abadcc2edfbec7d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c10db85f21c080abe49c53ae18debd3215d27748 usb: typec: tcpm: recover after failure to start the frs ams
1aa010df3c8cf35f97881eb8416f431e7bcf4737 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
80f3cfadac4ec23b52f3d5d0fd37662ec205e6c8 usb: typec: ucsi: Get the connector fwnode based on reg value
95ccb802d98c2286d4af6d5d2ab651a4d4002931 usb: typec: ucsi: displayport: Current CAM OOB index fixup
01ae28b21ff6131813193be7e0d50ef5bc02092e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
59763f33492f9f230dcc36195349ff2ee95ef5da usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
232b3b0c500df5a9cbf459a1be0b0bbe53ed1bb3 tty: vt: fix memory leak in vc_allocate()
1f96b2f4a6276d9b32728ec7ad1aed98386e1b93 tty: amiserial: fix broken TIOCMIWAIT
a46bdb73c290fb468e5d3124bdd160db61af051c tty: vcc: zero-initialize control packet in vcc_send_ctl()
9c851dc5f6dec2fb3eadd853290cb48a49f7b554 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d8e67ea69f1270d0839f6a11bbc2260de805c073 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
042745aea5b11fd74e6159a52ee1ed8f2e9f1fc8 tty: abort break signalling on hangup
88de392d424d411da34719d59822007b14cf12e7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
54be582173ab4900570b1233fc276b049267279d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7221ad3a799012a2a4cf90591845713a9c5f582b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b53795d79bbdd3806ecb249513ff4896f070877f ASoC: codecs: max98363: fix uninitialized stream_config->type
face90043a1738ee4248256032770c09c9b06d82 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
8bdf1719e5a980af0ee30e0f857173a99602f089 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ae578767133ce209828c982e4a890f3c748e72a2 ALSA: seq: Serialize compat port-info ioctls
46401f7c219d8b1a583890d1ac1ffbbd488b196d ALSA: ua101: reject mismatched capture/playback packet sizes
5db78022840ae9ec93cd46f98bca1b8261723bab i2c: xiic: don't clobber msg->len to signal block-read completion
e6b436647564c86c8738310fe24b617965efba1c Bluetooth: RFCOMM: Fix initial port reference race
fe887b422beefe1d3b6f082f5469c9314b03d77e Bluetooth: hci_sync: Fix inquiry cache use-after-free
f62194eba5f54ca65b984f40647c07935c9fd03d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f6eb8af0e1693467e64ab6959922924e38df4650 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0ed84fe0a4d976634df35eccb8d446b0395527b4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0cab0c4590fb6846f9b2c777ebfe242f0adfd171 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
09fe9a0f7bf8de84ca0aaf91bc524c32e1df0c7e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7bab18f8e8374bb0707c97c96508ed09510938fd ipvs: bound LBLCR and LBLC cache growth
a02e54e64a1d322283934b3b88fbbb04286083ce HID: multitouch: stop the release timer from being rearmed on remove
35ccc56122349637eadf23ce9de7fb58638120ac net: extend IPv6 exthdr detection of tunneled packets
26b7e3cc987ac0f6e93f3f2add506d0430fe93c6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c268f14362dd45d0e2aebbb981df8626ea19c808 nvme-multipath: fix underflow in ANA log bounds checks
ee3c8f43da6b8e0f50d2ac7857d72f8803fa0035 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
80e6e209e62bb26ff60a90d6c98caed4d099f011 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f1eae918b3cd1ee84f4a62cbed4a980d22758f6e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3fda7ae17fbcc4f27b5861ffdb3be85a19f5f5ae mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
dbfc78dd5c69dce9d0220204115afcb2e52fb5a3 mtd: spinand: fix zero oobavail when no ECC engine is used
1a468d6e12622850127fe57d6ff1c57580f8748b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
560849be08b516d1e2791ad1978bef4146726fd5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7a02012720ed9436e627a882895f58f3b5aa0839 wifi: iwlegacy: 3945: free EEPROM data on remove
334897b82a776c01de8e87ecd0bd6cbe9f61f60b wifi: mac80211: drain PS delivery work during station teardown
a7f1d6236fdedfd58cae37029e1562c77d24065f wifi: mac80211: account proxy paths against the mesh path limit
570e7f18c76b31310c5b6bec6e95de6ae08a9207 wifi: mac80211: minstrel_ht: validate fixed rate index
2cb3d1cbca8bc194eacd0276279c2eec6ce74c86 wifi: mac80211: release mesh path quota on failed additions
c6eefe94bd189923ce583ca84af8f2e14a15ab7a wifi: mac80211: fix mesh fast xmit path deletion UAF
f6a0edd5fa3773693bc0a53f686474b3fa2a5613 wifi: mac80211: handle empty FILS association request payload
d1356aca6f3119ba81410018aeb512c050d13af0 USB: serial: cp210x: add Corsair AX1500i Power Supply
ee1530f831384a48e8a1e50b4ae6feabffd8ba50 USB: serial: quatech2: fix baud rate overflow
e4b2fa9c0681f699a517df20a51111439c3d23db USB: serial: ssu100: fix baud rate overflow
1bd7b8632040352d0a8bc99d1bb9c515a6c2d893 USB: serial: fix dynamic id driver deregistration race
3a3355ff750ba31d2d776c69b8d44e407b73bd88 USB: serial: fix driver deregistration order
80937b807acfaef877f83489a0b3fe1bfce24e62 USB: serial: fix ioctl hangup race
f52144f0be1b956b1c86297dc2b3bbcc60065448 USB: serial: option: add support for SIMCom SIM8260C
abf5c06b2a71a1c9e0a0180a17cb10ae49fad9ce USB: serial: option: add Quectel EG060W
4c00301b2cabe29a8638158c0f0c78c62cfbfa28 USB: serial: option: add Compal EXM-G1x support
4439e44ba9c5f8641157aa270b53913c718bc674 USB: serial: option: add Quectel RG660QB
00791824f83dcfbc913a12fef114d8efc163cca5 USB: serial: option: add Compal EXC-T1 support
39c324a1cd85cd9461b86b2d6dcbabfea2370214 thunderbolt: Fix KASAN reported use-after-free when request is canceled
01e8f6a1b64a77437278e9e843b9311061a992c2 thunderbolt: Disable CL states for the Anker Prime TB5 dock
96aecc6e49e0f2cb64f9e6c842a4db625e429389 thunderbolt: Reject oversized XDomain properties responses
dd8dead9015f72e3af3202226c6d40cd526d3e05 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ae335a38e0b2b205b1e2a4c5c1a7f741519edccd iio: accel: kxcjk-1013: reject duplicate event disable
e84c0fd8fea9f5c28c04a45c69762b66e339b4e7 iio: accel: sca3000: fix frequency divider condition check
af1dbaca8642a1d5ec9115f57a652cfcfd661e87 iio: adc: stm32-adc: fix check on internal channel availability
222e3088061c7bddc7cd609f599876a9dc24e57a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b5dbb4972249c9dce638987032d32e4f2ac8f239 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c5a95118caf71db5dffafbefeac8f5a33822b9c8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1e906f7ac3d06681b7377de453b2e966927f4da6 iio: buffer: serialize buffer teardown with mode claims
0bae6178e4d1fb66693ed8e0e71240faa07cd16a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0242de438722e477335f8fd69f8859d39cf29474 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
dc2298d07c9e98d532502273b1612bfc991bfa3e iio: gyro: adis16136: fix unprotected debugfs reads
a3cbce7ecc0b7448d89cc97aa6c0a505546c50b7 iio: imu: adis16400: fix unprotected debugfs reads
f8078c193ef6851062eea15cb58ea99e0a15e025 iio: imu: adis16480: fix unprotected debugfs reads
30f0325da50d74cd06b614b74666b6c12bcae5bb iio: light: gp2ap020a00f: drain irq_work after free_irq
0c3fd87330f111d938d10fe9dc497dde3937cf5e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0f5cd83c3550365717f69847f8f883d1ffac81bf iio: proximity: isl29501: Fix return type of isl29501_register_write
ef92630f3c0db2e8f97fc742d2341b57d3b0127d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
101699d661bb61f2baec1e265d03daba0887b923 iio: proximity: sx9324: Correct proximity channel resolution
23269281b097454e5f4b2cf7af73e7b612bb76d6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ce15ff141f5566319ada52a28bee61ecbe28b7a3 iio: trigger: cancel reenable_work before freeing trigger
103eedac9c051824dca21ae55dddc57155b47761 jfs: fix array-index-out-of-bounds read in add_missing_indices
3a24eda764be0a8018f26bbdf04b67eee849a958 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d589754ba399ed1c794d8bbf2af0af19738df14b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
95932d9656193fdaa633494ef681606720b377e7 SUNRPC: fix gssx_dec_option_array error path bugs
4eed0f25082587fe0deb9f58ced8e9357ba1f535 SUNRPC: reject duplicate CREDS_VALUE options
4f5f171a9068b0f64617ca0eac4858281d427249 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8878fe6522f6c3863169770d1427c2680eb67d3c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
98312fa975a0c19fc1e2667f27744818387ef326 tcp: introduce icsk->icsk_keepalive_timer
541a5ed8e7a3ad9b33ce8c26dd4cc97f8e04b126 mptcp: prevent race between disconnect() and rtx
522ea9e0382902881c9b34cd8474fa79a49e3a09 net: phy: aquantia: fix system interface type not updated in forced mode
1f859a42207790d764dd7b55f0a1c4616144a093 wifi: wlcore: Convert to platform remove callback returning void
ad2374e0c6157e567fa3d698b23c809ffaeffc3e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
66b7ffce80a7aabc48d91c586460f01f3766eefc net: usb: qmi_wwan: add Quectel EG120K-EA
b5c196c7e195d0595d4a615034166906d95402bb serial: imx: Convert to platform remove callback returning void
ffd8a553c843ba181a474cdd8a0705f7e2f2ec48 serial: imx: serialize imx_uart_ports[] lifetime
ba06cd4b8626dce062a0efbe35c69e1dddf7f892 usb: gadget: at91_udc: Convert to platform remove callback returning void
82fd5c227e4b0b906586ca651b94d3733120139e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a5d4b2d02ee5537a08335d53f8cf5398641a7c5e USB: gadget: ffs: fix mm lifetime handling
3e4c4aeda3aba95979c05ec847d956408603ab4b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
35ba5c49d97b907ffcddf1f316799cdeb3c9a45c usb: typec: tcpm: fix debug accessory mode detection for sink ports
e32a1abc294ffdb6793764739c1592268011f882 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a956933e8db37d91ced4ded9beaec0325c1496ea xen/netfront: drop RX packets with a short Ethernet header
7c53d12c054f437f29a12303ca67d38a7c2e6911 fs,fsverity: reject size changes on fsverity files in setattr_prepare
4a5a1058e8b885f730a38162df158f311ebfdc8c fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
1b3dfb9dedebd4b316e46fe5318526cbe73c421b drm/amd/display: Fix fast updates on DCE 8.1
9c18e5710e63707836aa6b19228a0f2b9769b718 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e020ee0c59c7aa5159a9e9b395cdf837e4476518 tty: fix saved termios reset race
175f62cd44dcf6485f5c448ee6f507f45e45b0f0 perf: Require kernel access for text poke events
c3f537f77294f4082afe41167e821face4d98c23 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5a3e79f46148a4ef0ce933ffa9b1c58f76fe16ff Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8dd9629b6ff6039a03fbcf46be89f727ee66b019 Bluetooth: Serialize SMP remote OOB data access
e0ee86adb3a61aea371ecb15b57635f47c77e5d4 arm64: errata: Factor out broken AMU const counter cap
68dced80f0a8b0da5f9cadd279b2af0d2fb5c0b1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
40c0351034911269ef42ac4db4fc357e8dd13f6b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
62d8ded0e8f9d2bb8310216d49ba52b12158d054 fsverity: add dependency on 64K or smaller pages
32c50600f727e0cd373d5433e1abc359e64f6dea drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c0700d0935149be6837688b651519f3fa443014b drm/amdgpu: reset VI ASIC on MacBookPro15,1
1496f3d98ac7796d82b56b5e21eb65cfb783d10f drm/amdgpu: reset VI ASIC on MacBookPro14,3
025caafd45f1baeb00fa8ef430532f2e4881d4bb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
11bc55589b7fc8ff03f27d0d93bf687eef9649e4 usb: ohci-spear: disable controller wakeup on removal
c7cc258370f6a581079d23a4ff06f8fea9ae64b4 USB: dwc2: shut down wakeup timer before freeing HCD state
be32a090bb84e24e87a6f903bb3e4a5621d9a845 drm/amd/display: Preserve eDP mode on initial ASSR failure
74fe372294c4046001e0897d05286e95892fe967 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cfe16233d8bb48150d6a8a8e4faba45cfb26b754 tty: tty_port: restore TTY_IO_ERROR on activation failure
6d80138f6c4bbc6288d25a179068cae9f6bf37a9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5860d8f91a94162bdffba91a0f2dd90d09ab30bf tty: serial: max3100: shut down timer before freeing port
2b24154919dc9617220cb07155d6d8361f876e60 serial: fix TIOCMIWAIT race
65d23ebe44737d810d22f7eb36251cb19f5fddd7 serial: ma35d1: Convert to platform remove callback returning void
c58d5e6d29419b00a39261e054d6481a086e7bb6 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a5a8c88782d309b9983d12932fef40a5963a7b37 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
dfaeacf3e9ad46f5726332c51f796237a933fa47 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
1848c0e133046f96bc58b02b188d2e13a1d28cb8 i2c: xiic: preserve PEC byte length in SMBus block read setup
bdcd6ce1ff2b63cff2a0a486b21603e619727be1 drm/amd/display: Mark DCE 6.4 as not APU
fc78ee2cab0f2777cf642a1d4f854eda8107ef93 AppArmor: Allow apparmor to handle unaligned dfa tables
02ef30f414f1f5e7059224eec343bfcb59690c90 apparmor: Fix & Optimize table creation from possibly unaligned memory
3a70719e7fad76dfadbfdc9c7e5550b6c36a4d1c mtd: spinand: fix NULL pointer dereference with no ECC engine
f2c8f7c72ee3e9b99a236be27162f9681f29439d wifi: mac80211: shut down RX BA session timer on teardown
c11c2f33ec69b61165bf89f39066f984a8cbb171 wifi: mac80211: keep fallback association elements alive
74386cecb9fb27132069d4d6225c8a645189cccd mtd: block2mtd: Convert to bdev_open_by_dev/path()
eef8f59def2206b20795e3c1a8b06094856e0e53 block2mtd: prevent direct access of bd_inode
54438e25ce945849da0ce30ebf936386c79aa0a9 mtd: block2mtd: Fix divide error when erase_size is zero
561b0e0c14838145e8010f3bb31a59f54e2a9975 mtd: spinand: Enable QE on all dies
0761f75ec6574e8d8ce5fcc349390376b793b38d ipv4: free inet_opt and ireq_opt after an RCU grace period
b6015a75d336ca8291fee292388ccbe9363d57f3 bnxt_en: fix DMA mapping length for padded small packets
28e4e3a5bd938078c84fce34a9e4b8590996fb33 tty: port: fix tty_port_tty_vhangup() race
16ea5db53cad5280f78ef1b89d4265726e2f7262 ASoC: SOF: topology: Parse DAI type token for dspless mode
e02efac852aff827be1c2e0932ca11a8b04184d2 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9897cc171d54ded4d6113be672b0526d16084142 erofs: avoid infinite loops due to corrupted subpage compact indexes
c5b06ae4b79d4ba0571770510a9c78c1f94803cd erofs: unify lcn as u64 for 32-bit platforms
b18fd5a7180d0526e5dee4f5cc56f3cf7b21c8e9 fbdev: hyperv_fb: Simplify hvfb_putmem
6137a3a9d53e53323ad32aadc2ad950e526d20b6 fbdev: hyperv_fb: Allow graceful removal of framebuffer
22bcf038a9ecb10c444349aacd58d455f0f9f1f8 firmware: arm_scmi: Publish channel state before callbacks
379c0dcdf2987b3e91aa640e053487ac0494f3c0 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
89d6df184c2be476ce12741430651a1b30dd89a0 gpio: rockchip: teardown bugs and resource leaks
7798623e3d8a200b4323e0bf1fee67650a03c2e2 gpio: rockchip: fix generic IRQ chip leak on remove
2c8926325361df0eb96f80dc14ec4dcd6b0d9fac jbd2: check need_resched() when skipping busy checkpoint buffers
4e49df4ae2877178671a3e020a64a0364a7c38ba jbd2: bound shrinker scans by examined checkpoint buffers
b1063e09a92514fc412ba3ddc68d49cc253cb503 wifi: mac80211: keep paired old chanctx alive
15018edd1b42a6aa1ec4286f02fa792083275245 wifi: mac80211: count only matching reservations in reserved switch
00ecfb12f49955f872a05cf3d20d0412701bf668 iio: core: add accessors 'masklength'
38fb744b785bafa5ee435a86e56a9aa3bbfdd120 iio: health: max30102: fix NULL dereference in interrupt handler
9d26c0bf329009b7a081986be0ed18f9ef6ddde5 fs: Free any excess xarray nodes in clear_inode()
f140ac7b07b4c0ba686b27dbaca72289c7257ab0 net/mlx5e: Prevent stale XSK buffer release on refill retry
6d537492bc1f7faadfecccb06fc0a4d081931ae1 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d400aa7249dad4420556eaff2f45e976ef4c770d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
9d7095fd73e4cc02ef92801476c20d997d4141e2 net: mana: Skip WQ object destruction for uninitialized RXQ
12e9436d7164a30d9eeabf334174c0b1c9196fbc net: mana: remove double CQ cleanup in mana_create_rxq error path
417ff8408183455018c4acac62aa85b09382c125 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
651b285e9418618095a9fa01cf9612585d99bf9b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a98bb3d795df1b37deb8afeea3deaa0891fef3d2 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
218cf2ea3f0e2580173077b58dbd38ec420a383e wifi: mac80211: set info->band for 802.3 encap offload frames
633fbb088858b940b988d76efcbf80c6a346ca32 smb: client: discard post-EOF pagecache when extending a file via zero range
d773a38f090758c51a7ae05c3e882c8bfa78287a iio: adc: ad_sigma_delta: fix use-after-free on unbind
d65894864622972ede4cad371fc274e5e3597956 iio: adc: aspeed: Simplify with dev_err_probe
616d0279587f83d3e3670ca91dc17a71176b87c3 iio: adc: aspeed: propagate reset deassert errors
b15fa4cd0b5c4c866a02070ff26271c725e98cbf iio: adc: max1363: sign-extend bipolar differential channel reads
4594c161eb331510df437885c012109b14dffc98 iio: adc: axp288: Add TS bias override for Haier HV103H
d81efd49388dcb151e30a26cb1c808c1c66a2780 iio: adc: stm32-adc: fix possible division by zero in processed channel
59ee1bafe4b6d219e27fd4fbdab045f79252f91d smb: client: only require read lease for size-extending preallocate
35d57041b09c28792b8f7bd8caea617d7d2c3a6e iio: cdc: ad7150: fix OF matching and publish module aliases
0677eae76daccf6d99f57774dbc96f5dbdb257d5 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5e2b59391c4983da1bbe6702884f9b57dd9ae593 HID: core: introduce hid_safe_input_report()
26308ff4d8ae5325cddc6951294a0a28db4404e7 HID: uhid: convert to hid_safe_input_report()
aaac2c99931c1f2e57c0eeb4b81194b491a0e63d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ac3134216a2d50d4212679ddc899571049248681 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
67810e28017b4da4820de53574ea64a901a19d26 f2fs: fix to reset all pinned status during fggc
8376f3b86932e6e10373097380356811032ec8fd mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
87cce3990a378b1820b7f02ead524d5aee42fd7c mm/damon/core: fix unconditionally skip last region
75649fc247a778b065bf45ca168765f0452cc26d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
30d354a62e95b7e2956e4d8393992f1686256226 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
53ef67c15070dc8f495826e37b29955f49b30180 crypto: drbg - Fix ineffective sanity check
06259140b9859775f257285a285b8a9258daad70 ipv4: stop PMTU walk when nexthop group shrinks
2d633e42d84e8d57228c12d9eb1f1dd30a94e8cd ipv4: stop route notification sizing when nexthop group shrinks
6691a953da9184b5c3f1f3ba8f802bd345f4e0e6 ipv4: do not warn on route notification size race
a79aea71717bbcb48a8fdd29c947036747f508cf ipv6: do not warn on route notification size race
b4e5a78b4eda53eeb2f882109ceda9139baae80a Input: xpad - add support for Corsair Novablade Pro
c2076047320bc72cce1f7d4a7e1dd34f6b75f271 arm64: irq: exclude the softirq stack switch from KCOV
a22ef28a9affba32bf7ba8749596067b375a7624 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6346b9ffb5bd4c488dfa961658b07d3a51759ebf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a9224695bea682e959425d110fddc8fbb35ed26b dm ioctl: don't let data_start run past the buffer
12e8e6a69a534b86f3278aabc8a5ebacc05a96ff usb: f81604: fix struct f81604_int_data size mismatch
fe5e460a7532108a3ea9bf03c45d6ec20440d7ab wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5b50369fac6e807dfaaffdf00b6644bf7fe7736e wireguard: queueing: preserve tstamp_type when encapsulating packet
f563a44ec25275a136bde6eba53a4bc965dcb6dc wireguard: noise: reject response consumption after intermediate initiation
b428799068e3f33b461d252c1ad78051e0f1b037 workqueue: Fix NULL current_pwq deref in chained work check
bda4db44972f85eed459313e1324ff2b0a1cca28 xen/netfront: don't leak the skb when xennet_fill_frags() fails
8b4efab7c959160ffd7f87be6ad09504b1f71793 strparser: make sure __strp_recv isn't running before tearing down the parser
582eb7cbf5a44cfcaf4d245cf7f9bbce9ab7f512 swiotlb: fix default_swiotlb_limit() for non-growable default pool
fa8919c7c78f22dfd07c9837ec81b7131f39a3e8 tipc: destroy topsrv workqueues before closing connections
cacd9eef0f197c46b8144ee1e90265d6cccef210 tipc: hold a reference to nodes found by link name
984469a6ef3ce337edd134835e8d4acdef92968e Revert "wifi: libertas: reject short monitor TX frames"
4c338b16cec22aa095c675e93321c0e6b1c259f0 selinux: fix data race on AVC latest_notif
92c8a5c2363ee649182b9c22cc8f011b1985b43e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f98907b7ffe12ca80361e2f2e3135237539ea6a8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a47e207b321199517d7b28164598c1ab03403109 EDAC/amd64: Mask UMC chip select to the four implemented selects
1e5e4f5120a2c45c71c1554541a387574f7d699d gpio: xilinx: fix runtime PM leak on request error path
e1473adc586b7811551ff6d7c2bd2b2c75b5b9b0 ibmveth: h_free logical LAN on open-fail after register
4f6df2723672fd87324795c19ef08728041b6985 ibmveth: fix TX LTB and filter unwind on open-fail
7e92f49dc1c714bdf5b1020aad3f98aaa5ee6655 keys: finalize persistent keyring timeout after link attempt
ec57dac1e94c3b3287b9a6ee434bbbbf4e11723b KEYS: Fix add_key() race with keyring restriction
3bed6bd04cf3e86a4298d04f6c80b6297ccd81f0 memstick: core: wait for request completion before freeing card
2952a392633b6333f5bf6d8c59c5574d68e94686 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
036b631a9f6d078d6f988b90c2df70af2ab91faf dm-crypt: reject the lmk IV mode with AEAD ciphers
94a8cac55c63f1a136c3478fc6023e4f71e00b6c dm-snap: reject the transient exception store for snapshot-merge
615a3dbdd926517f77d0343b362b52a3dbd57a46 dm: fix reading free memory in do_resume
686fab4bed2832935560f316f10019e461b34782 mmc: cavium-octeon: destroy slot platform devices on remove
3a86978a57fa373e30ffe02357471f603150ea16 mmc: cavium-thunderx: destroy slot platform devices on remove
250ded5231e9b23e3608c9b28efd1144433ad6eb mmc: mtk-sd: Cancel request timeout work on remove
37cec2e5ca92e739262fbe75d02d3e72f71a2687 mmc: sdhci-sprd: disable runtime PM on remove
706e0f7334c486726fbe8a70fd8407e936c6b26e net/packet: guard the ll header push in packet_rcv_spkt()
c7b24907244ea951ed460d19804a9d0a7c755bba net/smc: protect clcsock lifetime in smc_getname
d9f40fa88179d46a5024cf94ed3937038d3e3c4b net: bridge: avoid recursive multicast port cleanup
85a100ae954e79e77168077b5b06c8e96816505f net: dsa: microchip: fix KSZ8765 fiber detection
10d72e42d7da1f9e09a6787ea2b8af1c6dc45246 net: usb: ax88179_178a: fix rx frame length for non-last packets
5673433a9e573fd4579162a745692112cd8a32ff net: team: free skb when broadcast has no txable port
446ad3d9adaa6b82836ff1855147374eb78d1790 nvme: fix swapped ZRASF zone state values for full and read only
0b00202dd5fdb41be3ee0de8cdaf40ff8c96a979 openvswitch: fix soft lockup in the netlink flow dump
385f31abbe835c7635174bbd2c39f1f9f1a15804 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
efaa1bb3b0e8791ecc6c8c6b43480e31ecd68233 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
6958f07d99fcb3a31d086fefe84720a51886bffb pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2872d8060810ede6c4733c61de79db161fd9f88c pmdomain: rockchip: don't ignore clock lookup errors on attach
b44aa9b16f377e42c71e99330e35336c73176482 pmdomain: rockchip: fix clock leak on domain probe failure
4468cf1a05e9019d58c701df7db6cd5efaa71cf0 pmdomain: rockchip: propagate subdomain add errors
3afdfe0b899eaf8fec32594073ba80fd55e9cf90 iio: light: Drop ROHM BU27034
c3733eacb94c2b9e6fa3bd71af3613cd9bce8a49 scsi: qedi: Initialize callback state before registration
31a13ecea494523e69896f6fac75f4cc2b31611d Bluetooth: hci_sock: Serialize dead-device detachment
06b1a85dea519a6fe0788e1cd6a0309c76eb73ad Bluetooth: MGMT: Fix status of pending commands flushed on power off
6fd7419c912b79d98f000715ebb00f18b9b13d65 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6b54759cf4e3c9071487bd179da91b101db427ef Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f70061c936ef41443953def4ca5b11676bdab9a9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fe1b5dd2f587bf26d7a92ab12c85c50d13f02ffa drm/gud: don't keep a connector without a CRTC as connector_state
29c43b24d6a0b6d8951723c3f39cd4f50c2b72ba drm/i915/gem: Prevent overstepping exec array boundary
af57effc808f00f77032a2198c56f552e70f9aa0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
3b44c06d1d23913c9c5e5fd8377e22306524b6f8 drm/vc4: drain the hangcheck timer and works on V3D unbind
df6fd8e89ffc696e333614511da26d5dc3ab0d2c drm/amdkfd: align SDMA doorbell base for shader doorbell writes
e524ad18cdff32b4c441b8738d438bdd0af212d5 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
9abd070b5e93fa8e1e5aec6fc28e9100467b58d0 drm/amdgpu: serialize vblank counter reads against GPU reset
03f82c9b0ee9cca791ccdaa95a7aa288de32f30c drm/amdgpu: make Mac FB workaround generic
413e6348b235c3c8b27e9d1bcd00565a52e01a5a drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6f9cac65b961b7f6138a16fec526ac7cda8f69f0 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
667dc4928a7b3c35a537cc86002d337e0dde10f5 fs: refuse fspick() on internal superblocks
08cfc50378e60b56c70215197f04a53241cc914a namespace: check a submount for references right before unmounting it
f5f094551ad695e3727fb9852f55cd0541c7564c dcache: don't put a mountpoint on a dentry that's being removed
4bb724605e9fec2beeba1c770f3bee692a29cf3b namei: don't reveal overmounted entries in refwalk
9020c402c780a1f498801bd5c6076f2f95eddfe8 namespace: refuse an automount below a mount that is in no namespace

--===============1711113065266276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b107b20ca7-939893dc741a.txt

cf7b2f5d868d73f2c838c670cadfc206e5e50754 bnxt_en: fix DMA mapping length for padded small packets
5fa4f2fb4bb4d2c98950ca31a235fc1ed74d235a fs: Free any excess xarray nodes in clear_inode()
b867d55b96c5286c8a340889a0343313f2f71836 net/mlx5e: Prevent stale XSK buffer release on refill retry
f996befb9574df7937d4ca883dc20d621dbffc61 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
f3da7aa715de410539eb67f753e48a6e2d61329a ipv6: Fix redirect exception creation for UDP/RAW sockets
526708c6d26cdb1da5f8a86337772cf62c46eb93 ipv4: udp: Create exceptions before socket matching
884f4f0d942c425abc3127b928feb7a5d5bc865b ipv6: udp: Create exceptions before socket matching
7ac3857227c99af140091f4b7b9ba628073ab3a7 ipv4: validate checksum_start before completing checksum
e9660eff90ce093f5e5a135473784df96d62e3b3 rust_binder: reschedule node refcount update on thread exit
f86c51b75df23b26cdd6fb4a3e17ea34891ab8c2 ipv4: stop PMTU walk when nexthop group shrinks
a9542a1abfb63adb4b2e638267f86b2beb1fae9e ipv4: stop exception dump when nexthop group shrinks
ff06ba1b748b7823b410218497c9a019cd3cb9e3 ipv4: stop route notification sizing when nexthop group shrinks
8e05314e136591c346142fbc3e8fb7facfa975f5 ipv4: do not warn on route notification size race
2c817e35b0942bcf257052716c8875815c1f29cf ipv6: do not warn on route notification size race
90de94d1d6e250d4ece83c36bcf6eaedf4ff6dde Input: ati_remote2 - fix type confusion in device attribute handlers
ef1c77c65dac2b93c8c57ae0f5defe0b27100650 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1085d68597265a4db4fa06d79c2392e3434e3b9b Input: xpad - add support for Corsair Novablade Pro
013080f64ca6cf758c11201eb95620699ff1b276 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
e643787d937089ab3bc7ac58e9fa0cbbfa8e201e ALSA: hda/tas2781: Accept V1 calibration data without CRC
d36c766ca86c3de19ad3933417f42e9a78b7f9fa arm64: irq: exclude the softirq stack switch from KCOV
0ed0f98ec0d49a693a752a6709ed2841cde616e7 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e56311161d4d88eaffb135fd68af8eaafc9559a8 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
670f63139ff07d2b54c1f6369c2256ef651a9f4c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9f5db39c2eca06a6d69047d4275954e0c9cb1f7f can: dev: init_can_skb(): restore skb header initialization
960b4236f56bdaeb50f2b47ad0b1efbccdebd79e can: fix unique skb identifier regression under RPS
398d78fa1c3228d20408ae6d3de8843207325244 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
db177369b8001c6efb25beaa60fe95a0a4ac0683 cipso: adjust cached option offsets when removing CIPSO
e0f21a6f2746219e5eec4c66ae84b4248e54cedb dm ioctl: don't let data_start run past the buffer
cb180c8db6f6b7e65b81740fa425343a3ddb4fdc usb: f81604: fix struct f81604_int_data size mismatch
e07a043f1dc2076dd14cf4c118d9434c80565d09 vsock/virtio: account only unread bytes in read_skb()
db54abe2db788a517aefcebc2fad2cbcf24be597 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
96af027d0d697c5e6d5ec65d85768b3a461c8df6 wifi: mt76: mt7603: initialize global station WCID
bc36a2cdce58aeceea7e3a151c29c3b5f28cc438 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6008c393b054e4718a05fa656840ac95e20dde64 wireguard: queueing: preserve tstamp_type when encapsulating packet
e50523b79f4a02d6cf3b2d4b676346cedc47360c wireguard: noise: reject response consumption after intermediate initiation
2b2a42bac6a6638384a9310071bb0da678a5cd5b workqueue: Fix NULL current_pwq deref in chained work check
4a2c1380553db54926490becf1ba1752c065a7f3 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
188b03a9be744960ddc2599dc9a820312781de07 xen/netfront: don't leak the skb when xennet_fill_frags() fails
03de3e55c3b3dc47f19b70d62e0893efe2fab057 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
685d8ae2b284772a93a8f3c52692da4c0609f3c9 strparser: make sure __strp_recv isn't running before tearing down the parser
50a4e6494ba47d2eaa9cecd9ca9fcc9720b82c89 swiotlb: fix default_swiotlb_limit() for non-growable default pool
23dfdd106ac62675c2b7ae16f674826d9d8c6d53 tcp: reject net_iov in zerocopy receive mapping hints
0f0b1c95ca060528f5af9a582c56f2bb6431102a tipc: destroy topsrv workqueues before closing connections
37cf6bc14791f263c28b28de3ff80ec30ad193a1 tipc: hold a reference to nodes found by link name
b9cee90277a3d264e9dfa885e2cdedede75b32f8 Revert "wifi: libertas: reject short monitor TX frames"
2691355aeeccc2fb17d139987a9d9fa1844ce66f RISC-V: Clear HSTATUS.HU on CPU initialization
d1b0a7cae2a669111a8357d470732c41b7cab4a1 selinux: fix data race on AVC latest_notif
61c56679590ab213b80356d12818b3c09cce7654 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9ded34e3486c437a0302f405880ce9bd0bff5f74 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
13746565bbc8accf7320efab61c8603795c21716 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
a011cf9c3c41c85e9276cd50dfa5a44abbf11472 e1000e: add system to disable K1 list
df488aa5cb3cc885649726f6600647f46b61e5c0 EDAC/amd64: Mask UMC chip select to the four implemented selects
5c7ed5f010bfc67e1f924631bdba223d9ed237db fsverity: RCU-delay the freeing of struct fsverity_info
45d42758664a6b4a943491b98741a2ebb8708122 gpio: mpsse: fix race when arming the IRQ poll worker
5dc4cdb35f33568892ec7d65706942f1de2833d1 gpio: xilinx: fix runtime PM leak on request error path
b752addfdd533bc9060e0ccbfeef72fd894ac7cb iavf: send MAC change request synchronously
1087ffb4fa3293f414d359d75d8d4402066c67b3 gve: fix napi_disable deadlock when attempting to disable XSK pools
235ef8b3bd8e844695546cf7197e2246899ceddd gve: fix XSK buffer leak when rings are stopped
4af2a420525d4e05a111bf946ee8d333ce6f8195 gve: fix XSK buffer leak on error descriptor
a5c70182db10c11ce52c2cd87773009cb42010cc ibmveth: h_free logical LAN on open-fail after register
7d83a9f4ddff9270e493846e81f0a343c66dc7b4 ibmveth: fix TX LTB and filter unwind on open-fail
9a192f3f5cc29b1e5e1cbdda67fb5a8451a35703 ice: fix use-after-free in dynamic port cleanup
b61c8c86a49f45db5ed3d6fc268fe8a51166c809 ice: fix metadata_dst refcount handling on representor teardown
13008a4499139adddd638dfbf36ac01eff6df4bd io_uring/register: don't exempt disabled rings from task restrictions
5b1ee8c8c0be1de379e874c2fda299050ca21629 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
4ae71690264830579f6b5b5591cf72237cdc85bc ip6_gre: remove obsolete ERSPAN PMTU update
2ddb57e582297a2efec5d3183d1e8903b38b505d keys: finalize persistent keyring timeout after link attempt
92653bc736e67160208135197918d1266409a18b KEYS: Fix add_key() race with keyring restriction
fa555348f5e5a3dd112ae526afdc5cb696de98fe memstick: core: wait for request completion before freeing card
e69bf6e04b98e6baf68f76a75a851470659fe659 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
22cd47a383a130e8f29b9e96d938a95f4d473e9e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29ce64960501555b8c6f8a1efedd25d8f98d28e8 mm: don't schedule deferred kernel page table freeing while booting
6076c1f3165c7efd3ff845cb83d51ebec7680800 dm-crypt: reject the lmk IV mode with AEAD ciphers
c9725f8777819563d4347e6c40b9b87e7949ddea dm-integrity: fix buffer overflow in inline mode with large tag size
ccc715583c58c7f7a9e578824959f556ec96672d dm-snap: reject the transient exception store for snapshot-merge
3b6498914ac5a57f8af1cc8c3e619e149600ee1f dm: fix reading free memory in do_resume
37d008266c7c12fcf4d3dbf269ab2bff755f6c69 mmc: cavium-octeon: destroy slot platform devices on remove
6c282043af7d33428d2afb520738248834c9cd8f mmc: cavium-thunderx: destroy slot platform devices on remove
0a2754f044d6dbc26617d070c86e1dd4c718e797 mmc: mtk-sd: Cancel request timeout work on remove
5a86e7df2b5d6327bd4b584196f04242a147c21c mmc: sdhci-sprd: disable runtime PM on remove
20e5e076f716afeec964964a201a71cdf83ac8cf net/packet: guard the ll header push in packet_rcv_spkt()
302a588342c91e6253b7580f5911d64b2dd21698 net/smc: protect clcsock lifetime in smc_getname
b53b729836b2b431835070a2ef64d4da0a326fb9 net: bridge: avoid recursive multicast port cleanup
e03bc33e7e9e61bacfb903149a05da8a77c99eff net: dsa: microchip: fix KSZ8765 fiber detection
10f3c679a5fae22a968e59803f89622ccaf0f27f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
885bbe256cf26db63391e45b1bb191bbdd4549e0 net: sparx5: free the matchall entry on destroy
5687a4e5027e039621380ecb69b5a901624516a4 net: usb: ax88179_178a: fix rx frame length for non-last packets
c052ee87a70f5106e441ee2343d4ae7c11312c12 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
83b7ba699360bb8d723eaae255baee45244def9d net: team: stop reusing skb after queue override
57cef32d3700190018b3e9175cd39995d72ac7ae net: team: free skb when broadcast has no txable port
f5c4f6f40205d1bcda5bcb66ddfd7ce4dcd36bde nvme: fix swapped ZRASF zone state values for full and read only
569c054b72adbe7f7a9b3c5319f96a440091a25d openvswitch: fix soft lockup in the netlink flow dump
0b00eebd8be35050aad954bb140abd9f2e1b0bf2 optee: register TEE devices only once fully initialized
51a57eb7cbc6eb2430caddc2826f668ccb9039c2 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
4d10b80157e97cebd6d9d4454ec92993bfd56fb4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7c46b4d283295c8e4823083d76b54088ed3c5c92 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3a50c81d49773b3ae94f1926434d463c2a5014b2 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
415e542e566779ba2c769f6a87896530348b5e88 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
df2d284f38f810e909e826317bf982ec4bcf9e5b pmdomain: rockchip: don't ignore clock lookup errors on attach
5d6ef77805d840f5b1474c1a2658342553176dae pmdomain: rockchip: fix clock leak on domain probe failure
29343604ebb8e231f395212b7916a53e532280aa pmdomain: rockchip: propagate subdomain add errors
a4c1c9501fbd18dca18ab292823c253f545eb52f scsi: ch: Do not keep references to data transfer element devices
a1326e470626209c4f95aecc6719eec597d69123 scsi: qedi: Initialize callback state before registration
6984257fe73534cdd49fea6b37200bfc0c76faae scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
4ae9ee6497e950c5db9435a8f47d35ed3c84b061 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a8c328c38b58892fbb0e857b4a1a394e22e9cbb6 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
103b78f4db896e76477e94f3a42994b48cd7b228 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
0042f48ea68a78ddbc5d5b41414edabbbffc118d riscv: fix load_unaligned_zeropad() fixup for RV32
7466924962eedf3ee1d16f154c76df97912870ca riscv: futex: untag the user pointer before the atomic access
16a42b2c8754419827a28beef78c3e8e1b7acdc5 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
2debb65261db9a7291e8a8ff2a02936feafd5832 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
600f0940130cfcfe1b8e8e7c85a7b66675bec399 riscv: patch: fix handling of bpf-jit execmem addresses
24aee9c70d9d68b5f84b2451287560f121ac6dcc riscv: ptrace: reject CFI regset access when extensions are absent
010c9b81b6ff9e09f97157a8598ab45a45392c65 Bluetooth: btintel_pcie: use managed IRQ teardown
69042215b9d3788f4b09a00aa90b6f3f98186f2e Bluetooth: hci_sock: Serialize dead-device detachment
9e6c330f44a0f5bd9b1a2b20d4aa523024350338 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
b977b9cdceb545714610180e0d88f572ebee06e2 Bluetooth: ISO: Reject concurrent BIS listener setup
38f2c6525e3608ae1360f60fcee5effa18d70c9a Bluetooth: ISO: Serialize concurrent connect calls
c55563bca0ac03467fdc385e27664fb3d1e28793 Bluetooth: MGMT: Fix status of pending commands flushed on power off
9020e385aab194f2e1c9ee76ba06456f5889ac98 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
2ff3e217dbbfadb16afde81fd0dac9b8d8092251 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4f5d1d2403a4a315cad02a66e4fb5a113f19745f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
64da0bc31e6f688bebe0d02c0a335f299283f874 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
991dbe1613a97d8cf3504f1c9a7ac0e3e65602e5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3fc251a89a70d70cd0ecd4be80b189a275d80697 drm/gud: don't keep a connector without a CRTC as connector_state
d46b2451642a8ef7d90e773ce7eec2f8eb6f57b5 drm/i915/gem: Prevent overstepping exec array boundary
dfc4ddc4ac4d56c2a5c85e2a5439da875c96bbc8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7fea3c1e8f492cd1a8b06ff230566c165e7ea0dc drm/imagination: Size page table preallocation by device address
2bbfdecce025cf5981fa2cdc19f995b8df2e4618 drm/panthor: validate userspace queue count against initialized firmware slot count
346b3249a289d112e6ae33857a1430e74b501abc drm/vc4: drain the hangcheck timer and works on V3D unbind
92ce4d06ec41a634fb7db50d1ed66cf34925cdae drm/vc4: Fix firmware reference leak in vc4_drm_bind()
ad596116b4e6813ad9e203b0e66402f271d75352 drm/vmwgfx: validate pitch coming from userspace
99b6c88724b989fcbf2d3fee4d47e5904eff16c9 drm/xe/i2c: cancel the client work on remove
15477a52dee33ed2f199bca433fb34cc352b5a00 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
b545a67b1b9f90ef5ead9907938686e711b48bcf drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
d0c20b0a66dc7ef21158e1dc9f5dd4949182527b drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
eda86cbe6ad62129d7030bf9a0cdf913f085c0fd drm/bridge: th1520-dw-hdmi: Fix remove() callback
2640ff94b7a7dbe35e27d7bc0ba506b39a6fcbe5 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
758c13499802fbcfb84db073983cfb25ea4cb8b2 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
99326960c58816e4c9dc523b36eb96d012b5328d drm/amdgpu: serialize vblank counter reads against GPU reset
909f71f501cdea7fa4fed736543227b47cb66560 drm/amdgpu: make Mac FB workaround generic
1e31d004a67fb48e82f03b9e396c08ea4297e33b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8c63dcedc91dc0d4fac773a31ed545938d9fc724 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
5ecbebc33892fcc100cb5a5ba4d418d14769a797 drm/amdgpu/userq: return the memdup_user() error for the user MQD
752323f2be640478a19cfe04ca4c8fd2c67da70f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
e35ddc19bd5d5ded21c465cda05c64be8baf3f87 drm/amd/display: disable self-refresh on tearing flips
f44cadf611d4ab63050942519db666f7af0a2d8b mount: keep a copied mount unbindable
3764d84221dd881710e5acf1f42df801548d492d fs: don't silently unmount busy mounts
089562fcdc1485968518aa10ad9a9a74674091eb namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
ce68ba1afbc5b143cea54f54faf84662c4de4bb4 statmount: read the parent of an unmounted mount under mount_lock
86fe7ff626a693ad15bb07e721c9b6e516d8ae4e namespace: don't inherit MNT_UMOUNT in clone_mnt()
e709847f1f3e161798924c37291310b9b1bd534e namespace: don't copy an unmounted mount tree
651450f17150f906e322850c6beb0de745e23a73 fs: refuse fspick() on internal superblocks
d3b682e3dc2934412236b4ac171f8ea105969085 namespace: check the target before walking it in do_mount_setattr()
2aa67f6dc709595bec1aeed92e6c5a8041a9587e namespace: queue a mount only once for mount notifications
09b9a4e649a946d61a04c2c57b4d7c8582db2e5f namespace: check a submount for references right before unmounting it
d974ce293bb3d3728480c3b76a2272d9e4a86c6b namespace: check a recursive bind mount for mount namespace loops
4313ec6ef12e038ce9bc32221d31d067aeabe2d2 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
b0375c54644b126a97e90b913f5d93f04ae23e46 namespace: look at the topmost mount for a mount namespace file
54174d89dd8f1066d4095ea4caa565cb7b48dcb9 namespace: don't reconfigure internal superblocks via remount and umount
90f00d081088e95873fb6019f74574ea16359f18 namespace: remove the fsnotify marks of a mount namespace in process context
e72e6a3a7fdbefea6ee55f6769efb00aaee11bd2 namespace: check the mounts before reading their parents in pivot_root()
d13985b675f92547a9a88fe0e169f248b329213f dcache: don't put a mountpoint on a dentry that's being removed
a9dcc8c08d5b73c09795bb750ec63f3c7b32e408 unshare: don't drop active namespace references that were never taken
02ee579ba938a2e521ecb627c6f7a48af4a987ec namespace: don't let a pseudo dentry become the root of a mount
939893dc741aca9edc3f2f5159ff5f05ce0f63d7 namespace: unhash a dentry before detaching the mounts on it

--===============1711113065266276739==--
