Content-Type: multipart/mixed; boundary="===============2447868993601749823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 18:06:47 -0000
Message-Id: <179260600798.229780.5079151142695972662@gitolite.kernel.org>

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9962dda7a9b2a1dff36db506aacac69cf0286db8
    new: ecdc46ec65aded21ac50709c9333a73b6a8bb4e4
    log: revlist-9962dda7a9b2-ecdc46ec65ad.txt
  - ref: refs/heads/queue/5.15
    old: c421311fbf358597b66740b87d4339f326de8647
    new: 836d8eb71ef3bbf6af26eb4be2ffd4ce39119f4c
    log: revlist-c421311fbf35-836d8eb71ef3.txt
  - ref: refs/heads/queue/6.1
    old: 8684352b5bbef283ecbc38a7d102422cb0a0717d
    new: 14d79157c1ea1bf5fa142f6df833d0edd45e927a
    log: revlist-8684352b5bbe-14d79157c1ea.txt
  - ref: refs/heads/queue/6.12
    old: b0bb61cb4b1bc9c46f685cfc48c1ef2b14b566fd
    new: 33fd38476aa226b6d7d28426fe96585909d14a58
    log: revlist-b0bb61cb4b1b-33fd38476aa2.txt
  - ref: refs/heads/queue/6.18
    old: d9b9a469b7f2d4a2de07cddbeabfb86d4e86dba8
    new: 1ef34577b72d4c8c83a26c02578bfb3cf4056aa1
    log: revlist-d9b9a469b7f2-1ef34577b72d.txt
  - ref: refs/heads/queue/6.6
    old: 59a1e389dde6be70882d5b8843cf976938e38554
    new: 87c8134e08eb0f6f743e20cd8287ae7ea5543fc1
    log: revlist-59a1e389dde6-87c8134e08eb.txt
  - ref: refs/heads/queue/7.2
    old: 70b0702993917fab30b86b1aacd6277e7c927725
    new: cbdb410c5b20db199beb544c1003d104909dd143
    log: revlist-70b070299391-cbdb410c5b20.txt

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9962dda7a9b2-ecdc46ec65ad.txt

d7c2ca2d945d8882e44f00c2d8eb00e0129ee315 tls: device: fix out-of-bounds write in tls_append_frag()
11e5415ed6eb7c06a8199a79f32bc29b2efd5698 apparmor: fix out-of-bounds write when null terminating a label vec
654a1e0dd53109301edc8b220bdfe022e6453527 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9608842aa238e1a4313c111e078c829a79278bc0 device property: fix infinite loop in fwnode_for_each_child_node()
ba937519395f11f89cf562da7b91dfde8999c673 nfsd: fix nfsd_file leak on inter-server COPY setup failure
87c6edc95bf391fe45fec5d0755f36e748d9fed5 ceph: bound copied dentry name length in NFS export get_name
2eb0a16dc2d0007dd36da3685e555fee06a2c258 ceph: bound num_export_targets array for mds info v2/v3
05da88e2253ed7b200aa2dcb1296762d16ae518b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b1ecf43018b92531f566aa762456f8abf41e8540 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
44f76db896232d0b324b0e3ae27e5857c7d69a60 ocfs2: validate dx_root extent list fields during block read
c5aff0eee7d97ed68721602a77067fdd1ee9968c ocfs2: validate directory-index entry counts when reading metadata
edae9d4cee296d91576f05422070206d598247c8 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
105c6a5fb7f363116979b5af386b4c325b59a391 nvme-tcp: fix host memory disclosure on R2T for a read command
81965975985d5f2c3f64c0522f4ac43928df4b6f nvme-tcp: Do not reset transport on data digest errors
41eaf122c866f3be7d20ad4a1a94471c2ace22a6 nvme-tcp: reject a read that transferred too few bytes
134a8b7ed177bec88b5b4dbcde0e2cc0b663f54f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5c25a1e3eac58fcad34d25272fe02e24281f1cdb staging: rtl8723bs: fix spacing around operators
ce8237848e2e7f33bdbbf07f53905d58bd27d788 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
40d737919e37ef14db46b8e05f1778c0de2ef8d1 ftrace: Take trace_array reference before accessing its ftrace_ops
a9f83c999edea3a51d9c1f49bb86e8fe557a857a kprobes: Protect kprobe_blacklist with RCU
9eb20cec145b548d96efb5eb0920be6c4a4d052a nvme: add missing SRCU grace period in error path
69555e999ea984822e122b237c908675394925b8 KVM: s390: Zero initialize data structures for inject_pfault_token
f1818ae9d0518ce190161514a5488492ac9531c3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fdf1e3b33d0df26396bd109c28a9d713ab1a1dd5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a0b35b277dd316b330f08499a88f8c99cddcc2cd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
27b81287ef1607c6a1ab300443092f6dee4e1359 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
550886094ce784b6103d9bb545eb1183e4f8d48b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0c71f5d514b24a76c50413982f91bf449429d12a tick/broadcast: Plug clockevents replacement race
f7d2b5772c8ba418ea83d178c54e7ba142e42a43 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2d3a712cc74f08d2026f794af0b6db801361fd59 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
57e7a45c69c4ae245f9a63ca702f60f14996f4c1 genetlink: pin family module during policy dump
74d91adb7337ea1a30d21eb4c1de6a4526b42092 io_uring/rw: end write accounting from ->ki_complete
252b8ca198286497ccac084e99f0fe870db146e6 smb: client: reject userspace cifs.idmap descriptions
f8e2c6bc2da13069b1d88c4b924ef65745c8c495 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d264ef81ef3387ed93c97d48f13448d0909f72cf wifi: libipw: reject TKIP frames without a full MIC
ad717efe794734c0e23d7adf17448795556351a2 smb: client: fix potential OOB read in smb3_enum_snapshots()
aa51a2ab547c22dd4a1de290dff41a13799c9afc smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cd9ee0cb445ed16ef0b4f59955f6cb419ebaf33b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b4827d7a5161eb5b774410a7069252c18245944d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e0fb1bd491e3b19dae5bbd47aebc92f7d1777f14 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
83a8a4acf577806fbac0c6744e96fee200f63e74 fuse: fix invalidate lock leak on setattr writeback failure
72fe6219c1ae8fd463cef0e6fb684131856ac4c4 usb: xhci: bail out of setup if the controller is inaccessible
c18d92a3f115014eac74e80c875372c69263a9d1 gtp: serialize PDP context updates
14f57a526b28678067a0c2cf7855206c6615ba5e KEYS: trusted: Fix TPM teardown ordering
43c25eba4d7ec2df55b69b727995a67fbcec9871 zram: fixup read_block_state()
3d96095c5d8e5fafee13a9be066d2ee5c9523997 zram: fix out-of-bounds access in read_block_state()
1ed7c4ba5d45c7c5db8caf999fc1206ff0db0d80 nfsd: release path refs on follow_down() error
f7e801c820a36c8f116c75128506b0266651f43d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
211aa01e9ad6e33c3543852536a9444daf6c462f nfsd: fix clock domain mismatch in clients_still_reclaiming()
aa6004e76804d68b66076b4e4de34a219542509d nfsd: gate nfs2 setacl by argp->mask
6f101dc60ee6d6cab65609261726ce2ac4e531a1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2107b3005343f9966f71b274f9c056d84bcb07fb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
75b55da0c43673d2bed0c15d93ab6872f156efc8 kernel/params.c: Use kstrtobool() instead of strtobool()
bc652944be8cbc3a2e0138111bafe1bcc4c41936 params: Do not go over the limit when getting the string length
14524dcd85982b23820c8142c4f44ef2357ca166 params: Use size_add() for kmalloc()
a9ac9d6b93d20de24bedbb94d4b71dad58d30d0c params: Sort headers
6c171e797e7f0dc95be91df375acfa95c7e3df15 params: Fix multi-line comment style
6042e8f8043dfc70418ecd983c13552ae900a7e9 params: fix charp corruption on allocation failure
3b352e7284964528fc618155128558a883c9ccc9 dmaengine: Add devm_dma_request_chan()
148da242876b5b8efc86e895657d3c347cc1ba31 i2c: mxs: fix DMA channel leak on probe error
effc60da5e5dd13420087a9af05fb57e6eecde7b lockd: fix swapped arguments in nlmsvc_match_ip()
3e47fc8fa8e9a680e2851792215c019fa588c1bb power: supply: rt9455: Convert to i2c's .probe_new()
5db00c83b0ff19799d7549462bd9ed62da514af7 power: supply: rt9455: quiesce delayed work before teardown
b6344c29de99baf04622e00674c823046903f48b i2c: core: Introduce i2c_client_get_device_id helper function
9f41e9e35f8885f32575e989bdde728cd9496f49 power: supply: max17040: Convert to i2c's .probe_new()
3b7036787fa890f39501b1fce70510570130de1f power: supply: max17040: drop incorrect I2C functionality check
c3bb410f2ed809eb6a5a688b6d7ff0666b5e6b09 mmc: via-sdmmc: cancel card-detect work on remove
1856cd5d8e1a9cb4cbca08866283336980610618 workqueue: Add resource managed version of delayed work init
614bbe70e7059a82e119e9f170fe91675e841855 power: supply: bq24257: fix use-after-free on remove
b8be84ebb21e85a1732bc1daf667bce898f63f45 power: supply: ucs1002: fix use-after-free on remove
3c30f7b3970e3a76909adf6c72ed785a6f83b992 net/smc: fix socket refcount leak in smc_switch_conns()
3983ed95391453ff07a5aedf455ce1fac2b7e443 hwrng: stm32 - Fix runtime PM cleanup on registration failure
cf724f5d6ecdb3ae4c637c66a5cb0bbbf7b2eb7c ALSA: pcxhr: use __func__ to get funcion's name in an output message
872f8006f80c77200b09dfcfd290768c21faab4f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a8fff0bfa85ab3d5241e7464ce0c2af94b823a80 i3c: master: Do not treat master device as a duplicate target
bda52316ce84c618b8a3c200aedeb90e7d967d0c i3c: master: Fix use-after-free of master->this
57203855c05c49df33ed952b2bfb0847a63c52f0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b7745591f4a6bddb25162b5101d28e1a59421eb spi: bcm63xx: disable clock on resume failure
95f7cbfcf08d86e7b9f0f26c93b5eaefcd7f225d staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3d8191df4c21e0aecea104d1f813133a668833c5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2aae8400afc232761126f3c28480d6f6e0a89e26 ftrace: Synchronize the initialization of ftrace_ops
3d9adc4b3e82dde63b8f1272eec21e62a15ef304 arm64: mm: Fix the lockless page-table walk in show_pte()
3f002e4e57f78bbe5c8f8734fdb9d41c2093a6a0 ALSA: parisc: Fix assignment in if condition
5296cb4427a40033483ac523b6023ed2c8db108f ALSA: harmony: initialize locks before requesting IRQ
1ae7809bf3b9dabeed95a079ea36b75b53b5233d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
823f59513bc3de19b8a40c98d5d6b72803483ce9 KVM: s390: Fix length check __import_wp_info()
97a553c4125a62161b4b8389a27df4afdb27479f media: saa7164: fix cleanup on resource allocation failure
db30399aa51b19c339137171065bcabac627eba8 media: zoran: Avoid freeing a registered video_device twice
c56a99c9d129ecd78f9f35747ab19403785ac005 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
24a0a5a2ff6f581b81f3e5cd34bb0225bd79c1cd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
64f1995d706a1ff2b2938b594134108975dcf703 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6280c677992eecd775fc9f2cc4c01872919b88ea scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
64660bf1550d18e79b466487638a3bc1a1274e51 f2fs: return writeback error from collapse range
eb9250e42524d054cc0a440f5b350caa44085d7f f2fs: limit recovery filename logging to stored length
28fc2d0766c376984181b83edec6cc14fcfbb197 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
0a0de7dd6bd53ccebaac2a3b7770a9849e1970c5 drm/msm/dsi: rename dual DSI to bonded DSI
0c829eb93cbc63966b05a2393e5f294b49d50378 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f21e07edaf7af28f865327fe1410da6a3d834686 ipmr: account multicast table and route memory
031af13934948f7cceb927947854b00e1cba31ea net/sched: act_api: release all action references on NEWACTION failure
325c8e197487182c29765a793456206a0c7b644e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e37a3fb3463765543bdcdf47fea0992afe2a54d7 devm-helpers: Add resource managed version of work init
4fd5ad7a50433206dc91fed1f03a6fc939824ace hwmon: (gpio-fan) Fix use-after-free in alarm work
b13c7de5e40bbfa74e96fe783a1c7cd4c55c5eaa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c8769cbd879be3be62e1fcaad56def7ab6001740 watchdog: rtd119x: Use devm_clk_get_enabled() helper
dfa975cf68f250cace0cba0da0848968ed671faa watchdog: rtd119x: Avoid division by zero
ef6b9618e3fdd3ef3a719573f4f4b548d9b0fd8a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
01b6660fdaacfb220e9de39175bd4076d76d5811 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fa88223a03654f829392f8d1003dfd73021a23d7 tcp: prevent collapsing skbs across boundary in rtx queue
813dbd77d082b1466ce82284073599c28c18faec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5975e0cddd16f301f8ddab46638bcc70c43f926e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
14baf27bd02fa1440279b76113887347dc7ed939 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9d40a81c5cdd7b6710a8e0a0f5e5981819311b17 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
138b40525e2c921aa9e4536f57f39ac08d9d0236 smb3: make query_on_disk_id open context consistent and move to common code
c316302ccbdf5c8ea7f02346e8b4f3cac315144c smb: client: fix create context out-of-bounds reads
c4dae9e33c2d1beb81196897c0cfe8b568e7c98c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
465e52a4d106aff92dd4525d8f2c2c0f582f8b78 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d6af79e115f5e8ca4b52a9c8b89b95e7f65bb9c4 drm/nouveau: switch over to the new pin interface
9d9c94b91ee2a047caeab946badb9b976ed9839d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
9af131e995ed4335d7b96fbe42059b1833c29562 net: ipconfig: Remove outdated comment and indent code block
551c6b139ca1d42c8313e334fb7b3f66a91c4e2e net: ipconfig: bound DHCP option construction
078191e77131dd41a08617b772976d4b1677902c pinctrl: sunxi: Refactor register/offset calculation
0e531255d235dde66e70cf96a92045713081d3bd pinctrl: sunxi: Use devm_clk_get_enabled() helpers
bf4768cfae10caedded27d24adcce770b1f4df31 pinctrl: sunxi: keep a shadow copy of the data register output latches
b7aee88b43fe40cb91ffccd6a9b908d295ec0243 net: ena: fix MMIO read buffer leak on probe failure
179773f42c283ff614e9fc6aa01c3d89e393671d smb: client: use finish_no_open() for non-regular inodes
5b42a9c0969a71f1bd98a8a804946860865eaf9d tools/thermal/tmon: Fix compilation warning for wrong format
67ec821aa453bedce542c06396389532f4f6bfda smb: client: validate POSIX create context length
1ad63914b207df9ce0b6feb48e9fd003245553ff Bluetooth: mgmt: fix race in read_unconf_index_list()
94e68aa1219708ef4b3ec736be4dba5323ee03a7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ddea66f6c89e112014fa49fc0fabdd182df621e9 HID: core: remove #ifdef CONFIG_PM from hid_driver
c4cbeb52ffd426f05f9ad2b643598622f87ba56b HID: hid-alps: use default remove for hid device
f33508416af85d9865c73d5717419edab4b6bf29 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
be25586f4026cba691bd65b30d5e9ae43cc66b1f HID: alps: unregister DualPoint Stick input device on remove
d4e7e571610869ce4a67efe83c0f7a2830dfa5cd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cea9753531bb28191bad2d5fda38b04e91ff17c9 smb/client: pass cifs_open_info_data to SMB2_open()
b62297e5dbd27a31e5906eeb9ef5c633ff19cc98 smb: client: close handle after create-context parsing failure
3a661e955c74de5d5d726957a94ca98a420b9114 smb: client: close completed creates on compound wait errors
dbdf2bf6e5f514cf2214c98e9c105e68d17072a3 audit: fix exe mark UAF in kill_rules()
45ff809e060895563e8be0650f1c4a35cb2c54d7 of/irq: Fix remaining refcount leaks in of_irq_init()
b5386c768f5f3d25d3ca8efa86f22dc50e2bdfb3 of/overlay: put property on deadprops only after changeset add succeeds
edb3008527ab17bd5311fa6389023951ee459928 netfilter: nft_flow_offload: drop flowtable reference on init error path
6de71e2b4b266c338c4010cd8c1f520ca405408a net/packet: prevent TX_RING byte count overflow
074a8cc7e9e8f75ab06ade73874f6ade20e0879d rtc: spear: initialize IRQ state before requesting alarm IRQ
1ec8f64048924204b562f168301ea27ceed210dc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9fd42211628fce8ad1409e9124a6701948da0f58 wifi: cfg80211: avoid double free if updating BSS fails
84360afad54e45d8062ccb2871d539a7621ddc85 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2a4388dcf1d032c08bc7a1a1b460f03873b760f0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
15f300a9ad10c248ee493b510ea1ee74b28aa7ea rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b9ccea3c3254c97cf52e93a402a010de6dd70de6 vxlan: use one headroom snapshot for neighbour replies
4ce676ee3b50eb3a2fffdc6ea94d4d12bb0af5a0 of/irq: add missing of_node_put() for interrupt parent node
515db9659076d54a6fee2b127fbfac7d06af3820 vt: skip screen update for DEC alignment test on backgroup consoles
953835927b4e1dcbe37c834ff83186e5eb5e4047 ALSA: caiaq: unregister the input device when probe fails
31655c8f44f57caf6f1d8f39eba1b2310a2c8210 ALSA: line6: reject oversized playback packets
1b25b3ae460714e894de8a7116ef81582b97b9e0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7dd1f6c927282e4880c4baebdbbb31f7477eeab4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
cc5b15f84ae264704a15dd322b9cf53248317eb1 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
48119e6a4070560bfd31b3f2de271e0a85cc7514 nvmet: preserve device path on allocation failure
d97487186951b7ef82e0110a44fac7cd2ed28f92 of/overlay: don't leak fragment references when changeset init fails
fa8aa9ae5d7ed587f99ac8d205a0c61f9f8e2e02 of/overlay: don't create "//" paths for fragments targeting the root
aff8bc5ce59bdf79267335370aaa40820085fabc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d53921d924c5ae02fdb67cb639f6c10dd3e9a674 wifi: ath11k: reset ar->num_stations on hardware start
c376556439bdf3ba3d6221b16c2ca9de948533b4 wifi: cfg80211: preserve hidden-group beacon IE ownership
07983f348959d9ffe67f4475b38b2e3e8e334d74 ASoC: codecs: rt274: Fix format setting for 44100 rate
43b9b7df78e17475f0cb4c3512f25712dd343b66 Bluetooth: hci_core: free the HCI ID if naming fails
29bab136b2550ab615bf8b6df89042fe02f8d832 Bluetooth: btintel: validate DDC record lengths
8669d0eff6e3d61918a14b3b3a26aa3638ea36fd netfilter: ipset: do not update comments from kernel-side adds
e0a0c6054aa4c5856308bd2362b3c1c0ae5aea5c net: systemport: Fix RUNT MIB counter register offset calculation
181ab047dc8044d8468c27c38cd2cbd0349b7091 tipc: prevent GCM nonce reuse on peer key changes
c734c6ee7ad7a1964781fa53afc8f1ff46c55f1e net/sched: fq_codel: match the no-drop threshold to the packet size
950ac16ae74891162f4bc8f25ec4061e8768300d net/sched: sch_codel: match the no-drop threshold to the packet size
2edb5d11aed39ffa2c3099a678feb2b03592cfcf tcp: refresh TS.Recent for accepted old ACKs
922bf863101bb0c96868f65436561cbf47182b05 ipvs: fix missing counter decrement in lblc
1577071a2d62a13bca7ecc09dd58a999c5d64e1d ipvs: do not create invisible templates
de41fc3864c0b976f8edf49dd3212165de8826e6 ipvs: filter some flags received in the backup server
675d9c37eefa3238504d31bec5b0d37612260979 netfilter: nf_tables: avoid skb access on nf_stolen
2e6fb5c2973f23c09befbd42d06ce8da42457f26 net: add and use skb_get_hash_net
3bf492044521d622ca6d724f2b63186eabe7ea76 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e347f83ca29f08e2967cb46cae58c3e52d01ff05 i2c: at91: release DMA channels when probe defers
45952d9a35698ccbb4da8101a344e73a45772e76 PCI: Accept AtomicOps already enabled by the hypervisor
d910194a9373aba885623866a69f9be52914c09e drm/radeon: Read the VRAM VBIOS signature with readb()
386eb70e4607ddd8367108dc33e09b3d6aa027e2 kgdboc: Fix tty driver reference leak in configure_kgdboc()
42ff9707709f835ed46790d93e2d4ae090f121ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7c571797aa1eb2586f0d0aecd1f4a01b7904cfea Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
23980788502f69b0034197c948f43ac97d295467 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
67c68b05ac9b5a14bdd1a80d531a7abe705ad59f Input: synaptics - limit T440p InterTouch quirk to LEN0036
67fb3c92d20c216b30e75016e439b4a36cebffc3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8074cf956b33e8283b3a4b09162a576b2965c823 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ccd7b87be27e584cbcdd89f726e5e354abd83b0a USB: serial: fix port tear down use-after-free
a71fcc3106159fcdc65d5e7aa7fbbd3db5051d6a usb: storage: sierra_ms: reject short SWoC info transfers
7dedef8bbef2ac4a760887c5c67e6afbb8575d39 usb: hub: use shorter 120ms post resume hold for SS root hubs
16bbf8c1e05f4e4389ae72feee8ca19b0f215a4a usb: ohci-da8xx: disable controller wakeup on cleanup
4929d497ae3c85dffd52ea8510c7127f2c1737b3 usb: ohci-s3c2410: disable controller wakeup on removal
6f5138bab834982d949133554676f69d9a2e618e usb: ohci-st: disable controller wakeup on removal
9a348c87ab5c3e7f59026d2b0dcf672efbabb30b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
50bf0638c543e0276c81f03c1e1975fc94744997 usb: gadget: aspeed-vhub: cancel wake work on device removal
a780fe497e7112e0bf3e8bd6fe5ea76c8aa8b2e5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6ee64cae8d1e503ae522c13af0fed2e06e4bd7fe usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a60df4fcfd6282e0c8850f93543a86c797f0423e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2149ed495b8c45be79245842616a8154fd3d71d6 usb: typec: ucsi: Get the connector fwnode based on reg value
818a45c73dcc27bdee2ca89aedffad51048cd4ea usb: typec: ucsi: displayport: Current CAM OOB index fixup
4e310e858bf9d589cb2cf295138b724075879fc0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
60632c41eb97a2fe46660e8b1cb0c9d0bcfbc430 tty: amiserial: fix broken TIOCMIWAIT
4148961d11c3c1e1df54d3d12835f726d4b16d87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f8effd5b35e2a0130ca3ae049cc4c57a4912b6e4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d5d5cea7e64d1df796578e3257b5310a6b7882ab tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3e884a0c0cf553744cbbe9b56c076cc8f8b32c20 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
16431604ce257e086100e8aace8574693f161cae serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4f7d078ac860b74169aa80802260da4bb3e8337d ALSA: ua101: reject mismatched capture/playback packet sizes
d71eb729477bb98deb58dae78d302879c7bf9e79 Bluetooth: RFCOMM: Fix initial port reference race
405f9664edf5b45f503db15ef688e3422fc83212 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
abecd5a7be939c325e65e7beb441286364643288 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
789f27b69844bfd9e04b10a7fadb8ca7ff80b68d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
562512958dee590fecc2e3c8b8f75022c7abb366 ipvs: bound LBLCR and LBLC cache growth
e38e14c1e2cbd58aa66e593a09f7d4b54e5de3b8 kprobes: Skip disarmed probes when checking optkprobe overlap
3991d7aacc56525d6e4398977eaa4b4b101f9721 nvme-multipath: fix underflow in ANA log bounds checks
195c83b2bbfa8a83790e65fc5aef0611b55f7c67 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ed5bca23ed67ddbad68e047fae2d2b95f2a54b9d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
591db95d0d28efdc6e4a445934d5c664ed0f444d wifi: cw1200: fix TX padding OOB read leaking heap data to device
4017a470a0593fe180b6c60ef46df6fed1467abd wifi: iwlegacy: 3945: free EEPROM data on remove
d647d2282451d0614afc7a176d6542bf4fb180fc wifi: mac80211: drain PS delivery work during station teardown
6615270d800ab63c92bf589e39138575d0ec6181 wifi: mac80211: release mesh path quota on failed additions
12fad5a5ce7e64ffd78b65e345396f5adf7b26d1 wifi: mac80211: handle empty FILS association request payload
a8d746dfe1bcc79ed17a8801da61662149ad9ea0 USB: serial: cp210x: add Corsair AX1500i Power Supply
a9d9d5a834b5103be7ef46be946857c6d55b882b USB: serial: quatech2: fix baud rate overflow
a88be576438a264c88bc24f594a54d0c982774ab USB: serial: ssu100: fix baud rate overflow
b4f8ef0c7c667a6d1ddf1733504ed6f74a3b8093 USB: serial: fix dynamic id driver deregistration race
4f9b77766ddab9678c020c6469496ccda1360b40 USB: serial: option: add support for SIMCom SIM8260C
eb87ec8e2a759cc5f3e4595d743e8e84ce5e84ca USB: serial: option: add Quectel EG060W
7f24e62d0b4ac4e56733f5f36a549e55aced136e USB: serial: option: add Compal EXM-G1x support
907a9ca6f5380d0ed13d4f5e86a32b838cdfa31f USB: serial: option: add Quectel RG660QB
8cecb4bbbc43147aaab7cc13de4c80af2cd199cf USB: serial: option: add Compal EXC-T1 support
4c14263fec6ba8429ca58fe1dc049cf4f59a8546 thunderbolt: Reject oversized XDomain properties responses
5cd9b7838f70e0c2790d9d0d99c4b21bc0e0fa2c iio: accel: kxcjk-1013: reject duplicate event disable
495209b51e008cae514512e86ef6d2a7df5625e4 iio: accel: sca3000: fix frequency divider condition check
bc19566296d6569a63ed084b6057353813860f60 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
626ebee992e0b3fa3dd38437b37cd620889cfb4e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
88c453e66503f32ad85aa96bc779a072a8c06ee5 iio: gyro: adis16136: fix unprotected debugfs reads
e3665cd23dc3d0dcf7520ada84367d6596e9a424 iio: imu: adis16400: fix unprotected debugfs reads
6ea0a96438e80436ba5f55b52c5567db3ba56209 iio: imu: adis16480: fix unprotected debugfs reads
4377c7c45d89c3a6cb37ed31767a603160b0f27b iio: light: gp2ap020a00f: drain irq_work after free_irq
2f5337fdb33d2f73422edcfccc930205656aaa82 iio: proximity: isl29501: Fix return type of isl29501_register_write
5db8fa2f59e67e52073f506167d4e7c0391a8d8f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
43b336d4fba1d85a38d6a7f337f240fe544c5559 loop: Fix use-after-free issues
9cfb9747ab92225479e39c83e79a9ce8e5f88fe4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2a8a5efb2c5fda80f4acd2faab8258c7faf7c519 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5558a058f2825df533d87eb2086c12bb33f2c692 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4bbc376787bb26793ceb13ce53c6e8fae905703f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1f6ed4f377fd83956b462d0cb97e95fdeaac29a7 SUNRPC: fix gssx_dec_option_array error path bugs
c516074d83189f9b55e42e6bb4034d4bd5d642f8 SUNRPC: reject duplicate CREDS_VALUE options
93dff72594c8c12d8196b08ffbb910b79ad5e6da vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f28bf6312880133503b59bc248823ed7f0ef67d6 page_pool: always add GFP_NOWARN for ATOMIC allocations
fd8b75e49dac7ed34e51beae72865ac2164ba664 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
53238371aa8c01955ca25d36a57d3a77f2411b1b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8392b7f324054dc56cf10f55cb06d25ed68b095d wifi: wl12xx: Drop if with an always false condition
4bfdcea5f7eacc7f5f702f866279411ebcd799de wifi: wlcore: Convert to platform remove callback returning void
ca1deb48c0d5bcab93e2e10cd4ead68f461ce2f6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ede092629b6f930a5655ad28d39191dfe0981cba RDMA/hns: Fix WQ_MEM_RECLAIM warning
8f75631e0581bb929e62ceb638cf8c008607d6d0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6181847335e12e46f150bf5a9988904cfe92bd20 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
66aff867cceba4de7c291c3d2f53e94ea9fe48cd iommu: disable SVA when CONFIG_X86 is set
de49c5e9449926c3fcf8a61d19e0bafc73fbcd61 ALSA: seq: Clear variable event pointer on read
005a22b1b6a345f860e1942442b1ea28e3e62262 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
230122ecd51808ee89b1fdd3d692fb4a943c90a0 net: usb: qmi_wwan: add Quectel EG120K-EA
2a5b636548044b311cdfeddfee3b9047c12032b5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8deb0a48181bfb3499d47bf5ee548205cbc98fce usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0d8ad1f601e2c718e02653a939e0274dd520c589 xen/netfront: drop RX packets with a short Ethernet header
7a37246bf2428aa3cb6435692c0c0de21b0e30a0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
32f37b39f2c258f9250dd52fc3b76bf45917ca29 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fb3f156ed1bacf5090458d0cdb5ad832440c7ec1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
352c35906cc8b98d6650d3dd49883544ce043372 tty: fix saved termios reset race
0a6454a9efad8a8f4d801fdceb4e5f9c475aa013 perf: Require kernel access for text poke events
fe67ac2016cf839d65684b052b070c0930e13a7b ALSA: seq: Serialize compat port-info ioctls
71c521866426df5e51b379d277b435d45ee07d23 arm64: errata: Factor out broken AMU const counter cap
3a3d5d3d513f57e73fb6da5129c4eb004c89e930 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
527a42c2afd0e9f3be12c5da1887909d7c3e964c fsverity: add dependency on 64K or smaller pages
c43595115eaf9e5eb35cc8df23f6cc178f4e3145 drm/amd/pm/si: Fix updating clock limits on AC/DC
f64c612f8fdc3a847cc3d58dec545de082b2c2b7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0e78155d506ea00e11ce33b6e010e69de0399354 drm/amdgpu: reset VI ASIC on MacBookPro14,3
319e664a17b8bd03cc8b047a3a9a16e5b5366212 drm/amdgpu: fix ACP MFD device leak on init failure
1e1536aed840631dfa5e4236cd51792e3d7a66d1 drm/amdgpu/gfx6: fix firmware leak on teardown
81ddd0634494eca1219dc1cc2aebd0bcd532086a usb: octeon-hcd: fix the FIFO-flush timeout computation
5bd604ca825f30ee14b07f319d6b5cde4a6237fa usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2afffa796740c31f11c975b7526919c59a6e85a8 usb: ohci-spear: disable controller wakeup on removal
5f7d5c94454fac427ca5f7a1c894c0868f145fd3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3a85550ffa87f06ea1f3b0a03d2ac4f8f7a26bf0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5bd33b35b8613a15ab77ff70e20fa0a84cec8371 tty: tty_port: restore TTY_IO_ERROR on activation failure
f1c05437d7c5427834e4ed664c72ced3c0b87b38 tty: abort break signalling on hangup
37b0e952277a60cfa5bdb77fde4c209816794076 tty: serial: max3100: shut down timer before freeing port
aecce9abd0ae99832e36e9b6ec6a495550ce5177 Input: s6sy761 - fix resume ordering and restore sensing
042d2f4c3373f0cc81a0d7aaeb26ceb60dcf9b34 tty: vt: fix memory leak in vc_allocate()
47e64cce8c069ee2d8919d4d6b4053cee545a51f serial: fix TIOCMIWAIT race
2ea91aa84e9e8c503c13373c135f2bcf9a35d24a drm/amd/display: Mark DCE 6.4 as not APU
285ad428903276aa3e5e0b888483a93ec55ff0c8 wifi: mac80211: keep fallback association elements alive
1f673e024b9d0c236580ac49f9e9bb772e9e7848 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a9a8025017cfff7523ab221b6ab119221b0ace08 USB: serial: fix ioctl hangup race
636159e9f6b0cdd55a9e4d668c47d07dbec668ab mtd: block2mtd: Fix divide error when erase_size is zero
39d3dde3402dd2a8b9aeaef3604704af804f47be mtd: spinand: Enable QE on all dies
5e245c03bcc23e59242fa6f7e1255ac4859463e2 wifi: mac80211: account proxy paths against the mesh path limit
0d53014c860bf06248ecc55ad3944e6a6b9126f4 USB: serial: clean up core error labels
4ad3ae4297cbb8c5de88eb997d60e174f5334b69 USB: serial: fix driver deregistration order
2da6babedceda9cab11db73de3820490f8878949 bnxt_en: fix DMA mapping length for padded small packets
d05f53b928f817add27f9dc84155dd19d338ba86 tty: introduce and use tty_port_tty_vhangup() helper
392fbc60d0aaf72e6b0ebd0e78863c3858f138f6 tty: port: fix tty_port_tty_vhangup() race
ac29422eee67933ec95391c1d7a2769f44656e69 wifi: mac80211: keep paired old chanctx alive
3b2891813ed967c6e129336de6e4e29586d070b2 wifi: mac80211: count only matching reservations in reserved switch
eb93907f124057832f47ff1dddd773a1208110f4 fs: Free any excess xarray nodes in clear_inode()
0fa345d29eb32f51955b4280c47515a3cdb19f6c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5525ba4822d3a4df97998b78db56e84e57af7b7a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3c436f865df9c21613fee606673f847973df9b5c wifi: mac80211: set info->band for 802.3 encap offload frames
72d59266b3af94201f2bbe2a03afcd39607eea5e iio: adc: aspeed: propagate reset deassert errors
377cf51c53a88f38e3e2d3457d5c0c3c570c2009 iio: adc: max1363: sign-extend bipolar differential channel reads
db53c16db2bb6f19f7c01c6e44734d291138dae9 HID: core: introduce hid_safe_input_report()
cfb9d18400b19878d68c7d22895453e7234a6068 HID: uhid: convert to hid_safe_input_report()
c5dfc0913265fd4c2f9ecb5e4f2d34b5aafc42f9 crypto: drbg - Fix ineffective sanity check
8ef207f59a9eed38e2353fbc33053c2327163119 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
017ac84583e555fdc22420be423c0a6845e4a794 dm ioctl: don't let data_start run past the buffer
241de8dbd2746419d61e2ddcbc3ed444ef23699e wireguard: noise: reject response consumption after intermediate initiation
b90199104729969f02e6c5e3c0724e34b8c5abc7 workqueue: Fix NULL current_pwq deref in chained work check
746483b089d5231c963c4126180ffc584e6d3bb9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c4f4db5743767f315036ba9272847e8285ee1b86 strparser: make sure __strp_recv isn't running before tearing down the parser
d3ea1be90426104ced7936105323363cf5b070e2 tipc: destroy topsrv workqueues before closing connections
6d0fdd975835ac82f0666e14da52cb111522b865 tipc: hold a reference to nodes found by link name
c685a0227881631d0af1b9d9e042b959a2cd9890 Revert "wifi: libertas: reject short monitor TX frames"
2b4c2eb38058f612960bac0a3a75059c0138cc39 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4bcb7492b258dffd11d5ba9a92b3d364a054fea0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5ea3360ca319fc66ead2fb149ea2a9ccd970d5de ibmveth: h_free logical LAN on open-fail after register
1b22c28908979a8242ef9dda572164027ec396a9 keys: finalize persistent keyring timeout after link attempt
8eb5aa5413ab070fd5670cd7aabd5252483827e3 KEYS: Fix add_key() race with keyring restriction
2033ce085698908e1666814f49c5b65923ac654d memstick: core: wait for request completion before freeing card
976bce63c432f5d56d57413839fa7a2e1f06b3f3 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8eb7add7c86ccfcea99f823491cf085d986e1488 dm-crypt: reject the lmk IV mode with AEAD ciphers
8f698b254d184cd77100e8a40efe56db4c81642d dm-snap: reject the transient exception store for snapshot-merge
4ef04a1b77d96ef96f9682f74bd30e22496ff512 mmc: cavium-octeon: destroy slot platform devices on remove
13fb837514bb4199dd0adc05c5c2d36993b3df78 mmc: cavium-thunderx: destroy slot platform devices on remove
3078fc52e55eb06873637d296e27d2881a6cd84e mmc: mtk-sd: Cancel request timeout work on remove
411f09904390599392a54b91f49602ae6be134cc mmc: sdhci-sprd: disable runtime PM on remove
61400621cba047412141d882763e38273b1c934b net/packet: guard the ll header push in packet_rcv_spkt()
e87b84956ee2fd7d3f36d2cd1aa6be8a97319979 net/smc: protect clcsock lifetime in smc_getname
76fe949d0c4a49f9cf29c6a24033169c7cd01979 net: usb: ax88179_178a: fix rx frame length for non-last packets
82482a4348746eb920cfb342872388ecc0502ee6 openvswitch: fix soft lockup in the netlink flow dump
623ce6fd7d9ac05fd0d409b9e736c7ea2f1a4e30 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
534aa482754b85d4464542a7305b9022e2466274 scsi: qedi: Initialize callback state before registration
9a200a9bd9c8d058d55f54d3fe19ebf92eade973 Bluetooth: hci_sock: Serialize dead-device detachment
52307c03f5a2e141812e7a936583a3e56facf446 Bluetooth: RFCOMM: free the skb when the DLC has no owner
45f4bb434ee69a83f1e0ac38bb246714614d3a5c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2c44caf2417fc4a5340b5f03cdf1d63648e5cfac drm/i915/gem: Prevent overstepping exec array boundary
d02bbd3b086ef92d81ba25f4dce50fdb6bf54709 drm/amdgpu: make Mac FB workaround generic
dffdaa5d5cd7f193642791395e3ea5362fbefbef fs: refuse fspick() on internal superblocks
ec0f2df7bde0ce1050af895c0bce414f67810656 namespace: check a submount for references right before unmounting it
5a86f21b913b3f3738d6248eab936dd1fc886e6f dcache: don't put a mountpoint on a dentry that's being removed
a8d52a22829dc1e7983ac8e1275250ff219f945d namespace: refuse an automount below a mount that is in no namespace
5df319810e114a91a5d03964908dd338fc6bc2a6 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
c2023f42636d76ba25c32d75614002251c7a917a drm/aspeed: Balance the display clock enable on teardown
1d7037bc26a228d96248023149a9951f6c0bc29a drm/vc4: Free the BO cache size list on teardown
e313597580e72e7db9f4c5ea8af037a212d0bf61 net/sched: em_text: reject unterminated algo before autoload
dee2973467c1635eacca1728157f7fb1512080cd cxgb4/ch_ktls: disable softirqs around tid_list erases
bbccd68abcd454dfae4cee24240cfa439ead3684 nvmet: use the local P2P device on metadata allocation failure
853f4845924bd150a1144c15ea2a291206053850 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
91c41212a38b0732080732b58940cfb6d0736e3c flow_dissector: avoid u16 truncation of skb->len when computing thoff
49fa51d8cc9212360bb8b337a0753f2e177a68f2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
85b7cc6c8322fbda4787cd4a24d0c625ccc8e342 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3b9c7a63333435b698d25f39e9f42e846ff6c551 net: openvswitch: validate transport header presence in set_ipv6_addr
084d83cd4ece2b24b8238c3dfd244dc973eae813 can: fix unique skb identifier regression under RPS
09a1c4044662fb3c34694d7e1e945751ac4fadb6 drm/amd/display: Don't replace a sink mode that shares the native totals
b898bd8be28a831ff35c5d3345e0e9e290a33784 HID: hid-steam: Fix cleanup in probe()
cb2f5475fbc4a76b5f4c08dd4507112484d2592e HID: hid-steam: Make client_opened a counter
ecb9b6f11348dd4d4089fa361986ff96862661b1 HID: steam: Fully unregister controller when hidraw is opened
ffbb7d26cf7e91ace2c72eb304de6e9aa7d92dca HID: steam: Rearrange teardown sequence
d4a7dd611f93b7fbf4357714c5ddf1896ee7cdf0 HID: steam: Refactor registration
01cd0866ff9468503af9a6f096b7db4f9ef6b6b9 HID: steam: Clean up locking
1d450168d61f01df1239dcf52a955c4f866c90f0 tracing: Set the trace clock before registering the histogram trigger
291633d069549e0b2213a2fad79f7510f11fd9c6 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
70cdffbb650821e4a8f94e68ba9602af026c94bc selinux: fix data race on AVC latest_notif
3d58bb518e1a778d87b9deb1c2283babdaae7730 EDAC/amd64: Mask UMC chip select to the four implemented selects
314bebeefd5415e1512c41245d81b2cb9afb2048 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
ff0e050973a6f3fa56a607afa642760872b76cdf mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
0a48bf10038af04be95687450fadca1571b58991 netfilter: nf_tables: fix bidirectional offload regression
d6e3b411b0453e6b9b7d8a8e6b99eec36e8d1ea5 net: bridge: avoid recursive multicast port cleanup
a87dbf1c2160787141c97daaf737e1d7e9ecb8e3 net: team: Remove unused team_mode_op, port_enabled
49c4558904fdbbd67835ea09e48e481c44ef6f3b net: team: Rename port_disabled team mode op to port_tx_disabled
c3d7a41f0c22197e932d47f54d91d2d7691ef74c net: team: fix NULL pointer dereference in team_xmit during mode change
a7883badb6bcc7ff9fdfe3f32367a0397f09ea77 net: team: stop reusing skb after queue override
04eb8d03ef75d8b30912764eeaf40dc73a6d8ea5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
567f417b1bfc7b63ea9d4ee985163c94eb56866d drm/vmwgfx: validate pitch coming from userspace
9ce1b7f8e0cad4bccb1150e39228a5799a6ef561 namespace: don't inherit MNT_UMOUNT in clone_mnt()
9c53707aa63f8d7a66d64086d83f073f8acc5c47 namespace: check the mounts before reading their parents in pivot_root()
3a11b7481501ca1fffd3618774c04958131e31ee highmem: round down the address passed to kunmap_flush_on_unmap()
3428919834efd27f44dc6ff5f6a2b32e7f6d54f0 dm: fix reading free memory in do_resume
7a6c79e60ce0afebbd1488816ca6bdeb616700b3 pmdomain: rockchip: fix clock leak on domain probe failure
074962032a3a2a71c8adf5d0f92b38f961796b98 pmdomain: rockchip: don't ignore clock lookup errors on attach
f297890a700b404d2065cdd8c95cc650dc8520d3 pmdomain: rockchip: propagate subdomain add errors
e968876ac991a2d5bfc0f37c64dd145e44de5410 optee: register TEE devices only once fully initialized
f2b0688e0b40da3327a694ce2c9e472210cca3fa scsi: ch: Do not keep references to data transfer element devices
2bc79d34a641bd018ae95b6923f399dc9eb20d25 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f8a478b2366b5d4e07f4147ec3cd8844c4560f53 drm/i915/gt: Unmask interrupts only when ACTIVE is true
964a02572d8f9a187ebba040c25618d4c0dcbd92 namespace: unhash a dentry before detaching the mounts on it
e31cdde63562859c85fff60a8254903023f044d9 namespace: don't copy an unmounted mount tree
1b72dd8929e83486b3efc92c256684743ea119c8 fcntl: refuse F_SET_RW_HINT on an immutable inode
fce709c2eea8dbc57b35951938aa6e588dedceb8 namespace: handle mount locking for automounts correctly
0352173d80f3127c8b5735c004b7f3e337f5f35c devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
a6c9fe6720c1bb8491a68b3cc6261c2330b7adf6 netfilter: nf_tables: fix crash when nf_trace is enabled
17e1814beddfa07f8b1f0a4898046fe52479f63c xfrm: prevent policy_hthresh.work from racing with netns teardown
e8b585fcf444e5bca47bef5372471900155d825e xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d2ca2d6f1aab21e2c52d928d9875a7f8ed056458 xfs: improve the code that checks recovered bmap intent items
77ea7c8244e1860584da4a8725c8154b4d3e6790 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
e7534de2fd60fdb0dc82e39a4af969c3ebbca991 xfs: improve the code that checks recovered rmap intent items
4e2aa66dc14a8ddf23606c43d863cd674735453a xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
eaf8b88d21f1edb7770a3912cbd13020d4c757fd xfs: improve the code that checks recovered refcount intent items
c45408f47c96af5c29e1d27d51d54c0cff856d3f xfs: don't nest icloglock inside ic_callback_lock
0172b68b56293b4e7c4c98d5d0d901de192c78ec xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
0bfd32e8597ba1be5bc9a216e8f84cd1917768bd xfs: log items should have a xlog pointer, not a mount
1ed28abd6221e3a94038fb51e78545bfeaaf1591 xfs: aborting inodes on shutdown may need buffer lock
c30ae746417bd54b6b6067efa4fe4e488f023ebb xfs: remove xfs_buf_t typedef
a6b3a936d6f5d8fe7306c21291964a9f1c45feca xfs: fix super block buf log item UAF during force shutdown
5685162b0ea7ba06ce0028bfcb013d83c54853bd xfs: fix intermittent hang during quotacheck
32924a18a9003ca2d2e450515dc680730714cad0 xfs: buffer pins need to hold a buffer reference
b8fae4c0821792434b4e46c43b5993a1a7fc0b6b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c740d403cad5c3c3771efd81aaf9ebd08bfa954a xfs: catch stale AGF/AGF metadata
9d71a238f0a4f100cda707e68f2b5e1fe6eed003 xfs: rearrange code in xfs_buf_item.c
b390daa54770e46c2668dbf327ae85912e5a5739 xfs: factor out stale buffer item completion
f197553a4ab0e2e1801f230f1f51283e80ace2d4 xfs: fix unmount hang with unflushable inodes stuck in the AIL
f3a959ac5bcbac11ff6ec67f2d279bcc0d645ca4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
ff40c78e54be25625a3a7244270fc00896936b8d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dea9299d25a8b21bf2f54eaadd32dbcc78fc33ea skmsg: Skip zero length skb in sk_msg_recvmsg
bea4e89703a3c296e0068e814663e385b2eddd2e bpf: fix potential 32-bit overflow when accessing ARRAY map element
deced3000ddcb121afef33304aa39c2094cc933f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
50f6a9cf7a6bda60b18275374d044818f87dfec5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9b0089fbb84652f8a37bbcf9e78c4a1404ec08ab vsock: treat TCP_CLOSING as once-established
60e6608c09f902e7480ae204af47bff266607fb7 ASoC: stm32: spdifrx: fix synchronization state check
8b394a88ee9f1db7ab4188106aece2506e578494 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
99670bdbbe3923eb0202670e2797c8b825c6ab58 ASoC: cs42l52: Fix the NG Type Switch bit
65c6de5d768e2004bbffc26193fdbd7b233b3469 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cb63c8b02a95d44015bff55a27a62331232b27ef ASoC: max98371: Fix the Speaker DHT Min Volume bits
5ebf3c5696e018d23fcebbac4484b58ce2cfa862 ASoC: wm8978: Fix the 128x oversampling switch bits
d6e3b9016a06ecd356758aa1555d80ba10b79107 ASoC: nau8822: Fix the 128x oversampling switch bits
707f52d5f503b04069a9909998e463a3663dfecf netlink: remove netlink_broadcast_filtered
f402b657b29db234a2e2f95fac56022bd3aec187 netlink: Reverse the patch which removed filtering
06095b32dea64d4ec36ff63e88988cfd9afe0d49 netlink: reset skb headers before unicast and multicast filtering
d0307f0021eda2f0c3a5d38ee8d7651916251205 nios2: fix __wsum type degradation in csum_fold()
1f11cdca8263b82a0211ac8e949b6015bd9d0b92 scsi: st: Save the visited block for the partition the drive is in
9342c2374628a1e4180ba114264040601ce1159b scsi: target: iscsi: Fix race in discovery auth updates
7d4a910981c188dd67619ca20449b3d2d82472a8 ocfs2/dlm: Protect the recovery list during debugfs reads
69afb0fda20bbccefd5bca461a9485d0c64e5a26 samples: pidfd: fix userprogs typo
8f27ad0308bdcd5d9fe0745fecf764d340f41e64 clone: add CLONE_AUTOREAP
e9b2cbb13f2d9a6b04de7d30538c9c2403d271d5 exit: fix lost-update race on the child_subreaper bitfields
18f769bf864e4102c0727d6a72003d4f18f8bfef pipe: preserve existing fasync readers on writer setup failure
b2a20d3b210fcaa03744baa4c66ed0b6f4522b01 net: initialize net->net_cookie at netns setup
d7afd5bd898a1368d1daada18241808b51ba25d5 netlink: avoid hashing the network namespace pointer
e244b1f8f7ee1c90c34fcbde55b65653fed61f45 autofs: ignore notification errors from a replaced pipe
87e2c5e18447e12a7e9d3fb1c91a70fa4171056f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
03373b1a7e5d4506693fb850de80db80784654c9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
06aca1ab68dc25a6fb54cd3fc443cc50e4be0c53 fsnotify: prevent mark additions during connector teardown
fc475d6259e3bb28467af6587d474ef58a5cd8ab net/sched: fix use-after-free in __tcf_action_put()
49625aa8569dcbd49689feff87e21b12bd556281 net: rds: fix uninitialized trans dereference in CM event handler
cf9e1e6a9e15e86a4e03f8e2db4cc4c7fc10f7fe sctp: revalidate output stream after association connect wait
44484ddf11f16c760d29bf555aaf2f32ee43024b tools: gpio: fix building from the top level with O=
3830839d9e7c33996746f58f775a6a2f83c3afbf i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2c75cc966674b6889bef26c2fddab45065782572 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a352bef8a4f52db4e835307138425d1d2e410847 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4004bf79d36ad61f40e1dee65c343588425a874b scsi: libiscsi: Validate the task named by a management response
60554a4d7c85905812242b1168a71989f8f81f64 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c654be574aff69cc5d77a5c4f38423201dcb7aaa drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a5751300b1adc7d4a9ab59e3b5cf0b436629c76a tracing: Fix the shift out of bounds in the log2 histogram modifier
3136f5b87ed97b36b08c779b4916ce0675bd7eb6 wifi: p54: validate firmware record lengths
c1544bd85cda0b60c0bc3a4e41d6de3056ddec4a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4a0d0dd429906576f4fe1071af6a52803bc4b808 dm cache: fix demotion stats in passthrough mode
c0ea25479c147fe9aaeb0fc48df9e6d525db0793 dm cache: fix issue with background work locking
afba682cd7ee37509737d11dd96ee62f54129cda dm-crypt: fix a tiny race condition in crypt_dec_pending
e2a3e9faa8c7eb914188e455b7ce0bb8c7811c7e dm-ebs: fix incorrect device offset check in ebs_ctr()
2c3011ae2fc0ffcae5121b15e163e6dee8126fc6 tipc: protect node reset trace dump with node lock
0b3014730b3b3832cafa4535cb4d5cbddbeb8dc1 sctp: validate chunk length in the inqueue parser
362c3470d7ebff35649d2c8f86c9f5f5c9296102 s390/ctcm: Prevent XID null dereference
30692fcc652cae368624f612b830703c83e6dba1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ecdc46ec65aded21ac50709c9333a73b6a8bb4e4 ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c421311fbf35-836d8eb71ef3.txt

2bd03c78e9b1dbfea2fe85ccfbe3c9480dc54c47 tls: device: fix out-of-bounds write in tls_append_frag()
ed112a7c783277997b93f4f0a0e3d909f733d0af apparmor: fix out-of-bounds write when null terminating a label vec
54efeba59662e6a59b31b0891050b514ff61d5f9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
38d4cf0e81165a7c284be36334e4ff6e7b8c1841 device property: fix infinite loop in fwnode_for_each_child_node()
d667aa293203d3514ceb52932a8867025f132ce4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
864d6c01f0e322ac307d778ac32e86acf0bc8821 ceph: bound copied dentry name length in NFS export get_name
96646e5e5fff5e8f0920d263887510e85b2bcca4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e2db65474359b37759e39c7d4d154b18c6f103b1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
92b3d1540a694281f4979c9535e6a8881638ed05 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3b983d7eb25e61f790517b0580ce88b8b706bd66 ocfs2: validate dx_root extent list fields during block read
57f5c7a13256a540b0eea1b25398939737d010ee ocfs2: validate directory-index entry counts when reading metadata
fccf771b4032dc7778fc265ab1df4fe53935d257 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0f8b29fb6648806cd5d144ae11e04b7c438d1746 nvme-tcp: fix host memory disclosure on R2T for a read command
4f12725db5030c262407f6ff5487e35f5f1ca5cc wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8c858987d696a1f534dc8232c1080c95905af302 usb: storage: realtek_cr: fix use-after-free on disconnect
4a6174ffda41eb4fd657a7f7d4eabf80ce281355 staging: rtl8723bs: fix spacing around operators
3d6b54befa3d5393f20a1e14f4e322a0545370c9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
34ae14d496c33940b5a9bdf192312b31b51efacc ftrace: Take trace_array reference before accessing its ftrace_ops
85d6b7b8eee540b515b398364e63d12ef2f33e77 kprobes: Protect kprobe_blacklist with RCU
635a3a62bea22ee5115557e9f2bd47dfe00dd540 nvme: add missing SRCU grace period in error path
bfd9f516a5c7202f89f32bd192613aaeab6f59b2 KVM: s390: Zero initialize data structures for inject_pfault_token
0fb30197f4cba56a573376e3adb5d86a63727a9f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ff07cd4ba4704915073255a506753f7d0c3063f3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ce4ebc347a1f209b6d05a549a5b279e4123968f7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f16c33865e81ddb10758450385b0083c4b6aa160 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
78b9ca29af00e684231f0916f504a4ffeb29752e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9c95a43f8289636b41d2c17b21d43fd8ede78d15 tick/broadcast: Plug clockevents replacement race
3b554ef3f773b9d02c8b94a1da06b7b9e207457d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e1e3a96218a7b37ffca7de8b9af13ec8c2e65719 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8b313b2ef0b3f9e9d45742689c8a1a2dd54868a1 genetlink: pin family module during policy dump
3474d1ff3d01f50a7136fc3003f73ca18e997179 io_uring/rw: end write accounting from ->ki_complete
96d0f5b901cd5e190b37a67d8ec6395bc4333c45 net: bridge: use option bits for CFM/MRP frame handlers
df3b88d31fed784baa298953408ae780d0bf551f smb: client: reject userspace cifs.idmap descriptions
bfa9a772112cc5d120dda93e15b25e3a8ad5d1e8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
03f40e69b8414b0d61728c039a6ce2f29c6eea01 smb: client: fix heap overflow in DACL owner/group rewrite
f6c4c16d93d1fa8e3d458bac7d360a2f1704eade ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6fbbd5b96f99dbf8dfd7d7ebeb136e60512145ad ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c8cf7ba71e8ed4011a22e68cee906ce79581fd6f wifi: libipw: reject TKIP frames without a full MIC
a6e0b5d84da7798e7eb2fa14c951bae47c3188cb smb: client: fix potential OOB read in smb3_enum_snapshots()
1f80c57003227608c7c02d3c000aa8d3fc56df44 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f6071086d90b5c767c671fc55e4731cdf6f3fc5f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
68f1d9908eac3ec4873edb8fd5d6dfa10db01af6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2c804a7930f501e2d89e9ab2aac8ee06f261a117 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
67c028eeb85c9235770d8e0deb1c6054c5670618 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
930348edd656f7dcb5c88e2635089d669971ada0 usb: xhci: bail out of setup if the controller is inaccessible
6574c47806150eba031725126e49f57ffe20db10 gtp: serialize PDP context updates
6d46c1aae1ff7b523d828a2bd353e4e941c8b9cd KEYS: trusted: Fix TPM teardown ordering
d662949d1564b1fc9f94d961b4ce61c6b9b82d27 zram: fixup read_block_state()
d8869614991d6430cdbdcd9fc57c6e7b778e2570 zram: fix out-of-bounds access in read_block_state()
dc384d21212a106da4dcae6f5dd5078a3e97a5a2 nfsd: release path refs on follow_down() error
c8a7977017bc3281c27447166a6e42735b55c5c7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
170c75441e400bbb4c5ccbac441733c5b63342c4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
68ce72f716142c494097eff289b37085e97a84b2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4fc1db9bbe05b5e08389422cd15820d82effd8e4 nfsd: gate nfs2 setacl by argp->mask
558d4be36312589db930c531126dc1eb6b1517ba cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8d9939c536089dbf55b81a05cc66a2713f312b65 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
eb3ec1dda51100c6c2b9327c5998727189c6f005 kernel/params.c: Use kstrtobool() instead of strtobool()
54e539ee0878bf2bc87ffc84fb262efde0fbf6a0 params: Do not go over the limit when getting the string length
b9b2f3a0362866265267735bfbfda3fa712a3894 params: Use size_add() for kmalloc()
152269ee322d9c43ac366e14602236a657a3c972 params: Sort headers
6eb804fbd6abced9e7eae26f45102e302d466d94 params: Fix multi-line comment style
2b6d2f7447f37659f109961b45734494ff6b50ad params: fix charp corruption on allocation failure
3902ba3b5d5205da86bca3778cdeabb6b22dd438 dmaengine: Add devm_dma_request_chan()
8ccee54c85e1ae2a9663ed0cd8a3105c95f01b4d i2c: mxs: fix DMA channel leak on probe error
1478e9b8b84fd470e31e202a6f1749d118f4b203 lockd: fix swapped arguments in nlmsvc_match_ip()
56b02c6eb691f83aa40acfc9303a0791e5ecda8e power: supply: rt9455: Convert to i2c's .probe_new()
f76d4b030a0f5d5c68bb089119cff9b4781de582 power: supply: rt9455: quiesce delayed work before teardown
1a5d8cbd7e33ab2174f433b54f232b728c699dd3 i2c: core: Introduce i2c_client_get_device_id helper function
25a8aa3096f7fd172351c35d8b17120fe6b620ca power: supply: max17040: Convert to i2c's .probe_new()
6026eda5e91e61c2ceb33e8a533e2e3ca97390fe power: supply: max17040: drop incorrect I2C functionality check
e7d5241d8ec8ec933dd6a5efe7e50888e5dae98b mmc: via-sdmmc: cancel card-detect work on remove
8a7f80767043aea647cef84233a15d2299f0ca7c hwrng: stm32 - Fix runtime PM cleanup on registration failure
6563d38cb172fa8e5db2ac03174f9fac702057ca i3c: master: Do not treat master device as a duplicate target
5c9eeb8d4dd5a386e4f8fa61a36fc9115abc40a8 i3c: master: Fix use-after-free of master->this
f00c7f4d3a356e8fe1dec2fa266bdca885671b84 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f91ef20c931875a41c31a26367849a4a52aa09f3 spi: bcm63xx: disable clock on resume failure
c45a155297c4c8e1c3190980bd384cde159f387e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9494b44214d0c9e49b3be89eeefb2b8cfa19bc05 ftrace: Synchronize the initialization of ftrace_ops
94612439add173188aec055db9786a46e0c95de5 arm64: allow pte_offset_map() to fail
d796d9ec9ef975d5558ea0f5d73ab406ab52a825 arm64: mm: Fix the lockless page-table walk in show_pte()
9e3dc924fd34e38e04e65491bff5441c5233bac7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ab9e8304bf6089426897b9f644b09ead8e8c0ec0 media: rkvdec: Propagate platform_get_irq() errors
1edbdc94b9b6006eeb8dd9f1e51890da29b171e9 media: saa7164: fix cleanup on resource allocation failure
eaa15eed010c0c3ca062bdc832de23ef845ce4de media: zoran: Avoid freeing a registered video_device twice
e3f4d00474916f5893bc48673ecdd9afe48e93a3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
11e30425ec42d6d831d0bd7bb73a4a682aab9a7c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
17fa83d033dad0c412e963a56e50d0daef0e96e9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0089d088666d737f68938518f8a46a691d4add83 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1148dabb277082ac19d79935aaec5ff950baea4a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cf715dc83e5c276fbc6f1b004ff53893e0ff7124 f2fs: limit recovery filename logging to stored length
dd974dc6570b5ea4765b0da6aeb732433f176454 f2fs: fix dentry folio leak in find_in_level
d895b8cb78ff04a764a2afcd4586b4031df60a72 ipmr: account multicast table and route memory
90cb67a7babf0fce2b94578fbc2953ef7c58d7e7 net/sched: act_api: release all action references on NEWACTION failure
c605542f8a529829f92b2d300dd4a06682b3fad2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
32f97151fe8d5423d87dbb6271773d26b52478c3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2a3924abda0e20ddb9e6789d46b30acdfed92c97 smb: client: fix cifsFileInfo reference leak in deferred close
900e2683300755e68defa7db59797bd1cf616870 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4953597b4d19169ce6ba63dd38b55050057bc467 ALSA: virtio: reset device before deleting virtqueues
09a783a4a64ded08906efccd89a1d825b089785d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
398b4525cbe1d12c68a11d27b7b8d4e27f6f541f watchdog: rtd119x: Use devm_clk_get_enabled() helper
76c9132ed25dc35ece6c45f77abb4b7e7d9f0d96 watchdog: rtd119x: Avoid division by zero
0720002541d388ad62b04719324aa5cfa962b8ac hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6208871c1e93baba7cf84f4b5823ee228fcfad42 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7a42b90b7c811d4f2e8aadc73db2e177e171b486 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8d23dc98f8581eaf349ce0f5009b9ae7c297494d bna: prevent IOC timer rearm during teardown
277423dd8175af6db8ea1daf0b55bc8c8cc66df9 tcp: prevent collapsing skbs across boundary in rtx queue
f93b1871e25bda158fb7088e0dab74f750dc86c3 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
838edc0586a8233b902b2a3cb6fdc941a8f8b572 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5383d5ab3734600cb144e156c44fb8356502a0f0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5d9569d8164a800e98b052e4b2d1b82d7c82e47f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7d2e5fa3569bb3ba1d3c6b67b939bfd6ecd6578f smb3: make query_on_disk_id open context consistent and move to common code
6dffda89e2b4ac49762ba85edc22a470a90bcf55 smb: client: fix create context out-of-bounds reads
87c2203e77018f932a21987546560d3ff4b62e16 net: ipconfig: Remove outdated comment and indent code block
0b0f30fbfe7062808dec2c45b2948688005a6f04 net: ipconfig: bound DHCP option construction
897e574cd098cde2b126f2c4e293831e3840a06d pinctrl: sunxi: Refactor register/offset calculation
32ba403cdfc95c1a6ae30808c8b510b90c661022 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
afbe409a46fe6b33d7b457c0e80119d35e4004b5 pinctrl: sunxi: keep a shadow copy of the data register output latches
1a8d0a5b16e00df653272997263bf5c7667055b9 net: ena: Remove autopolling mode
3ab931fcd288b5c791c8f70cbba26816e334bba0 net: ena: fix MMIO read buffer leak on probe failure
fddf9a5503cea15e902ae12a6c998a57b94c77fb netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0b87be82b68331866413a00ad0c64bcedf17d3a2 netfilter: nf_tables: skip expired catchall elements on insert and delete
5d7869e5b81a0ebb2e3eba620e202e61c07d30f1 smb: client: use finish_no_open() for non-regular inodes
a294f97b8b0941d8a1e1c80b3ca4c14e8becbcb6 smb: client: validate POSIX create context length
b97910c38eca3000ed29912fd857f5219a6c4d26 Bluetooth: mgmt: fix race in read_unconf_index_list()
4deeb73d450af90b732d97b9bd324987ad122476 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
543dd59d3964e7aa4460e454df1e4146a4e0e0b6 HID: core: remove #ifdef CONFIG_PM from hid_driver
12dc75e93c4b7aebbde710de56baab56e5f46780 HID: hid-alps: use default remove for hid device
e81ac4069d5e0947dae242bfe5be4df3b612c783 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
44fc512b7b91fb13ce58123961f0ac632f6c9cdb HID: alps: unregister DualPoint Stick input device on remove
92246b60b83208ecb72f6b107ee97b37892a0e7d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1d47278b4ccef73b0617515cc3a092e9cda3256b smb/client: pass cifs_open_info_data to SMB2_open()
b75d96f5fabeb3dfc0f3b612122536cd96df5514 smb: client: close handle after create-context parsing failure
95e2aef3bc3a34b72e74b52c6314964dfc8bb7da smb: client: close completed creates on compound wait errors
5cfb3d9e42bdbcbd37f2b180b883d737445dafa7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a13f161d486813cd878c132fa27fe3c7c42bc98d audit: fix exe mark UAF in kill_rules()
bb10cce9428db1a48bcfb81e68e91c2c7f5cb7f3 of/irq: Fix remaining refcount leaks in of_irq_init()
391d24c3da7710364cb9a07eb558042aca9317a6 of/overlay: put property on deadprops only after changeset add succeeds
234f5c4ebc1ad1ba03d6fc0434f276dd6f18b766 of/overlay: only treat a positive changeset id as registered
be80d0c341d728ff99f56fcb947233c32bd58b45 netfilter: nft_flow_offload: drop flowtable reference on init error path
8dadad1f6c6041ae5dfab94bbdd9741b8248dd77 net/packet: prevent TX_RING byte count overflow
96e0f5711012a6309a5331ac3f5d785b5e5bc2ae rtc: spear: initialize IRQ state before requesting alarm IRQ
88ececf6bb783d7408dff4177c39aeebf3324fc6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3a9ce09123cefa547bb1a25071087fdebdc7319d wifi: cfg80211: avoid double free if updating BSS fails
6bf6135752332760cf032df75f947f71c5076ddb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7d091911b5c9e4224972394321f512f42dff9a0b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
32ded9a30bed281f094a09e74e8a2fd4ee6ecc34 openvswitch: add nf_ct_is_confirmed check before assigning the helper
56773164df14fec0a9bd7e9bc1118c27de621f60 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e70c1dd8527a1112c413aaa71864dda4cf056258 vxlan: use one headroom snapshot for neighbour replies
d5f49671b251dcfc6547106b63b16f4699a97d34 of/irq: add missing of_node_put() for interrupt parent node
61342980c55578d6ca2a05b3fe2e5db2cfb0278f vt: skip screen update for DEC alignment test on backgroup consoles
ce327b70c3df51f81867d781ce6b3ab38e6354ce ALSA: caiaq: unregister the input device when probe fails
879038f79e74e87af38cc985b496af02a55391bb ALSA: line6: reject oversized playback packets
e3fb5f3c0c8e7e95609ea7d5336161907ec6b334 perf/core: Fix WARN in perf_sigtrap()
70f8dc585acf6894abd1a74537869f02e7c38b95 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7d00f5c66d11d2e273d3931a98a74ace54b4e90a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5aeea9eb92f4d04774505dd463795bc3414a9980 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9a2c787ffec312fdf0671c59671d74498fc8c96d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b352a2e6f0c66ec0eab28d76de801cfc3e4b3776 mtd: core: clear out unregistered devices a bit more
3c463d80496823cc02eedc8c49bb277db2fb0f9e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d53a5df3ff886a91de916776a664f6e9f7b6cddf mtd: core: Fix refcount error in del_mtd_device()
7b22cad1f17d6ca10f24454fb73e21602d4dc029 mtd: use refcount to prevent corruption
a8ac26a6a5c499d4e6f0c0fc8dab014a0ed2ea1b mtd: call external _get and _put in right order
23f777dcf54c02f55467b6362ae3667f7c023f3f mtd: core: call _get_device() with the master MTD
227c252f60bc29249bc7c451dde7619f55800649 nvmet: preserve device path on allocation failure
ab57b7de0d947246fe2de324fc3515ad71b52b63 of/overlay: don't leak fragment references when changeset init fails
0836906cc2bba19896231670c5c6b182f300efff of/overlay: don't create "//" paths for fragments targeting the root
3e0c5e45a2ec97b39ebe42b7cc72e04415a2bfb8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0ef1b91a0d7516794c4dfd0c522e1ac7d30f02d0 wifi: ath11k: reset ar->num_stations on hardware start
11e62f6e9562e4d34ecb85bd79ce29d16d3f86ae wifi: cfg80211: preserve hidden-group beacon IE ownership
83db9a3c8b3e76983a185bb078ddf2e52bede544 ASoC: codecs: rt274: Fix format setting for 44100 rate
3889cfe0075e5537666546e292e38aa1067a10a6 Bluetooth: hci_core: free the HCI ID if naming fails
4810cc67cf943d739e7d95d588563236251239df Bluetooth: btintel: validate DDC record lengths
2c2f68b753f0c81716403f500611855b1effb86f mctp: Add refcounts to mctp_dev
b01de4e036b101a64282ee39d523d1548fb29fac net/mctp: publish the mctp_dev only after it is initialised
998865c1341295d0a29356725c1468d0100941e7 net/sched: cls_api: reclaim an empty proto on the error path
eeb8001fd5758d94f09546ad138a46b92eca4ece netfilter: ipset: do not update comments from kernel-side adds
9d923e069cc65034f73a45cd7a901b6860123994 net: systemport: Fix RUNT MIB counter register offset calculation
3c084226d85a4dbc12a19f7969952b4e51efc205 tipc: prevent GCM nonce reuse on peer key changes
10956be489794862db1d2c3f31e9eafaa7c238af net/sched: fq_codel: match the no-drop threshold to the packet size
2f49241fba52fb0f9225e66a290bf688e1363911 net/sched: sch_codel: match the no-drop threshold to the packet size
754e0941ca681ca06925a6ed0e46d06b1e9c3086 tcp: refresh TS.Recent for accepted old ACKs
4b6ef01dfd523463b9ab37d4bb7395f98c6db22a ipvs: fix missing counter decrement in lblc
e66a5d9c4c3d63d81e2ea16401c3f0887b72125d ipvs: do not create invisible templates
7997ffaad944635a4009f48d58f74f8144a6155c ipvs: filter some flags received in the backup server
f086829c6e868e91e3cad50b15a8de17bf20aaa8 netfilter: nf_tables: avoid skb access on nf_stolen
8ade16cae88ac02844ce7ff7de756f8ceda78a1b net: add and use skb_get_hash_net
5f63b241a9c02002a5ef4805dd9f23f96dab6092 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
550992baf534f020cdaf7f2f5d19214e19a47b7f i2c: at91: release DMA channels when probe defers
a0020dc181f3f6dd203d0176099d0fa7b9213427 perf: Fix race between perf_event_exit_task() and perf_pending_task()
e48c9d5c50865c39b30f45d63d5bf313e7e719be PCI: Accept AtomicOps already enabled by the hypervisor
4b44b4820fefea8694cfcd3797b99a20152a5989 drm/radeon: Read the VRAM VBIOS signature with readb()
5602bbfbbaf48c7f20b7878c9c45a3c41e20e1c6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7a525f6b4f25f59d8966afe4c126f8b6556d26c7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6c21c479aec9f85710ac2d8ce82f3fe0adb0299f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
977826b435fa96dd15445a822e579a2d07ec3a27 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
498a2b2c99d41075be7e5cc03b28148d66467af5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1a84b75e5d3f94065e889b206c6e468564298b9f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c16970e5744b273e75a0e687103172a25a233f52 USB: cdc-acm: fix racy TIOCMIWAIT implementation
58cabbb806e3e5a26b29d6038ddec8f395a5affa USB: serial: fix port tear down use-after-free
d0e67bb67d8f52664d6af9782cde219006dde1d4 usb: storage: sierra_ms: reject short SWoC info transfers
4a6bef35aaf7f04532a8a5fcb45e7daa833fb432 usb: hub: use shorter 120ms post resume hold for SS root hubs
90dbd1fc1e53c0daa4a2c48df0c1c7a33ad30a27 usb: ohci-da8xx: disable controller wakeup on cleanup
cff8b17f4be158c8caecfeff27959e94f2e49ac6 usb: ohci-s3c2410: disable controller wakeup on removal
76a65846bba4090a1d87a4003290fe3bc7039086 usb: ohci-st: disable controller wakeup on removal
d706ca6b04553c0d9bc88f78f21f2870866fc83b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
314802db7d1ffdd9f3575b8c14d5bfc9af6b5d2c usb: gadget: aspeed-vhub: cancel wake work on device removal
8a1322b4db8255327c82e935a3acbf350f927284 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
588aa8418cc42e324bb52e9b2ddf1ee06c3b89f0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
978e16c40b31d4e9e93039c67d919b18f00802b8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0d239aa88dfeaabd18c1d0b61ceb34a4c2a19edc usb: typec: tcpm: recover after failure to start the frs ams
b347969ed79b9f11dc396069597e65162375c5ff usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1f71f9662b42989fa3a26e8e96622c6832b49bea usb: typec: ucsi: Get the connector fwnode based on reg value
5308760015425f85934d3b12800dbe4b7375be69 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e5f6b1f8043b09febcc10c830e81f05336347dae usb: cdns3: fix use-after-free in cdns3_gadget_exit()
699b1b46d6b1ad3f0ccb83e0380b793f2cdc9420 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8a56d27a55bbac340d106933c29f9f28ec4a897e tty: amiserial: fix broken TIOCMIWAIT
00f2fe688cb50c7d77c5b6f098ed85fc3e180144 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1864214c8c4caa762bd1b1ad2aca93c5406c3650 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0e13b8e99d48a59b0a69cac50fcc6f7e6f4fedb9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a38abf4783e104d20b4cdd90449e09db1caa56d9 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7774ea1b61085b348905ed22e005df6c7b1228b3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
521aff856a2b6af394c92b89a2e3404a4c786ea3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9b71d03e293ffbc06e78150e8d050453ac910a4e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7c0ec7324aaa16c55765fcf6691498af39bd974a ALSA: ua101: reject mismatched capture/playback packet sizes
308724b8422047157ffe83a3c1bcd964eefb59fb Bluetooth: RFCOMM: Fix initial port reference race
141e278979f642435936412e0e8b829fc1807352 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
17d930957e74cda2b253968004292ab9b2a696fc Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4bc08f667d0061d78116e2ec3dcbe22ed114f92a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e458ee031ae56a546a0d6869923dc49951b410eb ipvs: bound LBLCR and LBLC cache growth
1ff338fbba59e27c1119e89837419fe2984fe06c kprobes: Skip disarmed probes when checking optkprobe overlap
549d0e9629beae124b1d78dd415fa42931c1a6ca nvme-multipath: fix underflow in ANA log bounds checks
ab1b161acc64a9efe3296fd9b3a80ae5822a2dc6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bacd1d4b0eff020f91c7c2a2c1c44300c3418bfd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
818fdc18d3e9657231b74b54a19ffe494864c2e8 mtd: spinand: fix zero oobavail when no ECC engine is used
db7a890f6189ec4da5c9dc66abcea4f6dde354b9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cb94ab66bf2c9a7dc54ec86fb0b29f2f5cc04d2f wifi: iwlegacy: 3945: free EEPROM data on remove
4c0e259e671d2b3e7bf4caced3179b2c30a36e39 wifi: mac80211: drain PS delivery work during station teardown
201e30a31271d9e20e1f68ad87aa0a499758da14 wifi: mac80211: minstrel_ht: validate fixed rate index
2b34267552ce3f6b01ea2e13a202ea51248e08e0 wifi: mac80211: release mesh path quota on failed additions
02e0beb3b1df447a360be155db73e08b0a80bdb7 wifi: mac80211: handle empty FILS association request payload
c4440f7dda861a40f1cd17cd900a1e8bbebd46f3 USB: serial: cp210x: add Corsair AX1500i Power Supply
e2b1243e169d3c2896866bf1794d77680afe9b67 USB: serial: quatech2: fix baud rate overflow
c0509091e558daec08c022f0c35da8ec7f7df30a USB: serial: ssu100: fix baud rate overflow
e441028afed74b7c025974e0e51d9d9bcaa13b19 USB: serial: fix dynamic id driver deregistration race
51930c445ebc5a41d19c2582037445a60b8f30c9 USB: serial: option: add support for SIMCom SIM8260C
dfdadd5d7268cf9b3aa56394406a1115faf49730 USB: serial: option: add Quectel EG060W
01638d72e4186161beb620ae65af87a07dac110d USB: serial: option: add Compal EXM-G1x support
f6fccb0647a8b7d79662813445ace9adcc00f1de USB: serial: option: add Quectel RG660QB
46bb30bee53776b0fa0075a48330f25718a1f9ab USB: serial: option: add Compal EXC-T1 support
b91d28fe2adedad4b7cb68879685338cbc0333ad thunderbolt: Reject oversized XDomain properties responses
b9dc4fa239b8e55c0e1603503739ab3d51af2a8c iio: accel: kxcjk-1013: reject duplicate event disable
ae34dcc2f00ea5d2e3d72a03d8aff91f09d6825c iio: accel: sca3000: fix frequency divider condition check
8418f9c5840a3988ca279e59b2ff81f3223e1f37 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cee6193928980bc19f7fa6c80df0ef74783408e8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
70184aa55fde94d2bea76125f7af01e341206f8b iio: gyro: adis16136: fix unprotected debugfs reads
3359e9ba8dd92394ab14ef95d41a36cb3e61837d iio: imu: adis16400: fix unprotected debugfs reads
a92b441d9007aaea6b523e630da91361ae90eeb0 iio: imu: adis16480: fix unprotected debugfs reads
300dcfa7a80e4ba3a87b2710fe514538fd92bd02 iio: light: gp2ap020a00f: drain irq_work after free_irq
36bd2acf932d9a2edb140957244b29d869dc6a1b iio: proximity: isl29501: Fix return type of isl29501_register_write
a527600cd01bfa31f82dde2d4cd299675bf8272f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
be337a9c6afa3e8817bac2c56df2b8342e26530e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
56d728d486c67d11f1226d97ff20af0bc1a24707 iio: trigger: cancel reenable_work before freeing trigger
ee5f27993254e19e5427fb85f318b3bb7ed1d15d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
57d4f116234493872665076757245e69caf7069a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7fa3e43e58146a9e90de734c6598468ced38bda5 Input: exc3000 - properly stop timer on shutdown
1cdaee1df8cc80898c736fa9a0a2a78bf6246811 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
cb74a0e3d3fa6c94558f3f2d870250427f835218 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
218f28fbf5bad66a446b34b061427aec00ce2d13 SUNRPC: fix gssx_dec_option_array error path bugs
9df42314a742f94a334252a32a78afaeebca9106 SUNRPC: reject duplicate CREDS_VALUE options
890690de7564c337cd3d37b4ed657877edba18c1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
89b2164ea10e96315f1f6dace5445b3204579d6b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5018335aa07c5ecac731f1c43355bd3ab5cb2210 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
62f0f18ca3e4d1ae8f1a2dd52ea55b8aba769bc7 wifi: wl12xx: Drop if with an always false condition
6e32afc9898eea7bcf987ef8fa44089cc763fe61 wifi: wlcore: Convert to platform remove callback returning void
e111697b089b57782d816dad877773d10131c11b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
70c4c7af73694bed1a6207ffd2f7d74aab39f504 RDMA/hns: Fix WQ_MEM_RECLAIM warning
dcd517f0b38be1645d391d2b9c779e069928a1b7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
56d80478cfd5fb813605ab44a8b3d2ea0793cb6c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1885358b773df4e962c0f49e7e6d68f20e5f774f net: usb: qmi_wwan: add Quectel EG120K-EA
a0ea25a5e529cee936ec21d2a8faa8b48485d8ed serial: imx: Convert to platform remove callback returning void
65662adbb9e199c00857c4714ce821432209179e serial: imx: serialize imx_uart_ports[] lifetime
6f791a0fa763ce717a526b4e0ae6e59b631dea6f usb: gadget: at91_udc: Convert to platform remove callback returning void
086d1e9d4cede14fd0836fe3114b1439e68c06cb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
177de81df53d916f93c42dd750f71c13738b0fea usb: typec: tcpm: fix debug accessory mode detection for sink ports
25932467a5261fe0d04ca90c6a39d626a4a67db3 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
823bc0fb5780b4983d7070a8f089b9d50ce89303 xen/netfront: drop RX packets with a short Ethernet header
48fe0835800aaa94427fa4e331713ac8f5eefe60 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f2ee0dfd867b6eaf14ab00d4e8bf7fea0382622c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a952a3a3146a5692bb625f16170a5fd66a8f93b1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
67e3efc6815a07f8c9c3e1c4275a6f4bd22d4fd5 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
023c9b145115491ecac25ba6bc296a327e3c9e41 tty: fix saved termios reset race
81cf42df9be02d29b2a1ba295d92b29e35d6b318 perf: Require kernel access for text poke events
770adf2fca24d99ec8dca6bd08ef598e6894d867 ALSA: seq: Serialize compat port-info ioctls
d4d17b645a7846eef62de8d82728816443675cf2 arm64: errata: Factor out broken AMU const counter cap
1e2f42ff4ff298410b40233ddcfb88af1fccc81c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
84f96c7e718b26e510e1a9693d7aa42ea2ae9399 iio: buffer: serialize buffer teardown with mode claims
f4d88ff57b4130dfa4cc404d2ae3bf0d449daea9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
93db5c93240b7364f6d6a19ff86f4f6155c74bf6 fsverity: add dependency on 64K or smaller pages
2171168ca79f9211dc4db867a84a120bd95169fb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5dfff44b4715e59e01bce980eccc7b67352e13a7 drm/amd/pm/si: Fix updating clock limits on AC/DC
9422a39ecb5d63cf3633dbfc65be6f4d28762e81 drm/amdgpu: reset VI ASIC on MacBookPro15,1
569afc697a055e5cc16497cfc7f308352a9c010e drm/amdgpu: reset VI ASIC on MacBookPro14,3
e0a249e720dc4c0d5fa3156e0e1189382ff36182 drm/amdgpu: fix for coding style issues
74f7cbe6b5c280bf79c2b295555a55f78730ebfa drm/amdgpu: fix ACP MFD device leak on init failure
e6a16b6369831ab2cdfa97bc12675b8a0e0f8c38 drm/amdgpu/gfx6: fix firmware leak on teardown
84077edf837c942bad8fd9fcdffa1810ee78cc2f usb: octeon-hcd: fix the FIFO-flush timeout computation
8280f95ef12c615ae290557e830a6fc2dd39e206 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ab7d472ad9df675de86d8860de25971b92cc5818 usb: ohci-spear: disable controller wakeup on removal
f2f191da6f24bec7ac552afb0cfdb91c5b0bae2b USB: dwc2: shut down wakeup timer before freeing HCD state
f1d8573944ae1aff3c94532eff322786820188b5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
56939de43c40ff36afd88ea8949bd07e6aa07f95 tty: tty_port: restore TTY_IO_ERROR on activation failure
871620d225e35cefba608db396ab880e821b156a tty: reformat kernel-doc in tty_io.c
de2ee6b4db8c8b7c8fde14754e5dcacc00a2a896 tty: abort break signalling on hangup
6c5931dcd7194391dfc392fa7812e49a494604d2 tty: serial: max3100: shut down timer before freeing port
13505f1de5e376bc27c118b78703ab68582f3304 Input: s6sy761 - fix resume ordering and restore sensing
7c66c1d259b6ad055257b877e734d60a05a890f6 tty: vt: fix memory leak in vc_allocate()
a4f88f921ebc7b363b95d6bc9ef3cb61f6bc4564 serial: fix TIOCMIWAIT race
6659db5f8fc6aadbe5cb0af8ad5da299bef15a87 drm/amd/display: Mark DCE 6.4 as not APU
22e3424d7b230bee3804396abc1c29e8d74ded96 wifi: mac80211: shut down RX BA session timer on teardown
04bedd2617018fbee12bc6a5f701dd6f271e9f89 wifi: mac80211: keep fallback association elements alive
d499c53126615fef7b5f106dc6be0eca9de0eb07 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a0ebba78cc11caacf0c64a020508ba700119c033 USB: serial: fix ioctl hangup race
00c923dd351afc34e8ee0c474822a8090a4b4513 mtd: block2mtd: Fix divide error when erase_size is zero
82001577de8c819dc69af502a59bfc7f0d440a44 mtd: spinand: Enable QE on all dies
ca3d2ff1172f56979baa49104c24822f8e80497c wifi: mac80211: account proxy paths against the mesh path limit
e06ec68a0314a78c26b90cbdb7c2e803bb853121 USB: serial: clean up core error labels
8b4a2a312044c5425c63b49e04b70ee8d6fcb884 USB: serial: fix driver deregistration order
c331dc0ec94dbb5a3248c63a2b1778bca86528cf bnxt_en: fix DMA mapping length for padded small packets
3a0b5e24020ee337d82667d6281410717057d63b tty: introduce and use tty_port_tty_vhangup() helper
1b6324516b43f05c0cb04e66e13f8ed71078c9b7 tty: port: fix tty_port_tty_vhangup() race
6bfd1605de147d4e6c2329d63f5a79a23b42f72e wifi: mac80211: keep paired old chanctx alive
c31021e36cbaf34e7ff114d733bcbf6f1ca95f91 wifi: mac80211: count only matching reservations in reserved switch
820285cafc6e2d21e9a828f06a93f3d73f5fd42d fs: Free any excess xarray nodes in clear_inode()
20a9c91144bf8a0aad4418c4707c4a885c295e4d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
166591000ca7a9e086b9036e40bcacff6e4a41cb KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3bbf1204b4417a77c78a58c9c6cbdc4b90b539f7 wifi: mac80211: set info->band for 802.3 encap offload frames
08cb895337842f45d99d382fa06c4174a2467510 smb: client: discard post-EOF pagecache when extending a file via zero range
6f08304e834d97f7fc97c80953eb3fc776d5ddb0 iio: adc: aspeed: propagate reset deassert errors
23e7891ce37e6559049268aa0154760e5beec9dd iio: adc: max1363: sign-extend bipolar differential channel reads
ef14fd3e541bed0555159491ec2bfa35c925b613 HID: core: introduce hid_safe_input_report()
aff9f40d309a6b1444fd1abcba770ef2e7eb6c9a HID: uhid: convert to hid_safe_input_report()
01b1937a5eb7be5461208ad0d02f2bfeb62e63e3 crypto: drbg - Fix ineffective sanity check
dea1432478307ac9cd8e192fcf0b53d6d6799368 ipv4: stop PMTU walk when nexthop group shrinks
b70c6d000e016c2fc17fcf83fcbaed5ddf79cd63 ipv4: stop route notification sizing when nexthop group shrinks
e243ee996b3eba97f0dafea98d47bd0e019a0be6 ipv4: do not warn on route notification size race
6d36d4d36749d97cb24d70a94fc44c6bb33672ed ipv6: do not warn on route notification size race
ecd851316883629edc7fbfb45a982c0f974e7a03 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2ae8a65c7867f939842b2de464867dc11658f417 dm ioctl: don't let data_start run past the buffer
d8a5282db0e7d2b5d67b84eae54fcbb418641680 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
840fd1e2ffb960a805f436608a44860dc071ab11 wireguard: noise: reject response consumption after intermediate initiation
491166495e58e10167ba6b189f25d2ff74834309 workqueue: Fix NULL current_pwq deref in chained work check
066806643073c625f2d5733011e717c26c81da99 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5cb39c4b6a565e93d9f361bde87d54a9f91b0a14 strparser: make sure __strp_recv isn't running before tearing down the parser
06ab20e44eb1bd3ae561d90f17b6091ee0de5b60 tipc: destroy topsrv workqueues before closing connections
cfff54aba381a0486f0d15bbee3e6b24adb3d4ef tipc: hold a reference to nodes found by link name
2e48aece66be7a22315bd8105540660c20aaa3b0 Revert "wifi: libertas: reject short monitor TX frames"
d489fbd37e8feaa741fd1956c8c2698a3f4b62e2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c4e5e9c9999e711d8c00c1dafc19699fd8075dac sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b227ea3823dc0b6af611baac30ff0dcbe992efdf gpio: xilinx: fix runtime PM leak on request error path
6a1410a990e1f5dd127129b8772e6beee946f477 ibmveth: h_free logical LAN on open-fail after register
ed9825d8ca1e4608f54cbb42ea7ad5402ce47ecd keys: finalize persistent keyring timeout after link attempt
f74ae6b188bdc4202e04a846e9bf8cc8088a0d98 KEYS: Fix add_key() race with keyring restriction
7c4527bbc4ac3220f3e5f8a5ba6cb83074ef4ab5 memstick: core: wait for request completion before freeing card
a9bd8f213a237481fe3e4edc70d4d02d39f50703 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ba1e558562c1a38fbc51dbd888f76f9383b6da1c dm-crypt: reject the lmk IV mode with AEAD ciphers
0eaccfe626cb7ec58f08bf4ce5c08d6f3ea272ef dm-snap: reject the transient exception store for snapshot-merge
89261ce1963994c7bc4163431082d56415e641a7 mmc: cavium-octeon: destroy slot platform devices on remove
85d5ffd8bf72b9ccaa7da8721066b664cd2961ac mmc: cavium-thunderx: destroy slot platform devices on remove
5de4c6473280e8bac3109f80c6814f546a9eeb40 mmc: mtk-sd: Cancel request timeout work on remove
f29448ea936b32ed095af6ccd3f22275a6857dad mmc: sdhci-sprd: disable runtime PM on remove
c68c8ec81fb4dab257c85df6528a0d568bac07bb net/packet: guard the ll header push in packet_rcv_spkt()
719e57d7c54486829e492e6e5a917851640f1a05 net/smc: protect clcsock lifetime in smc_getname
20d27bfcb0d04322940b21b4df3c68f6af4fd552 net: bridge: avoid recursive multicast port cleanup
131cfefc9e30763be8007219dc3afc9962b683ae net: usb: ax88179_178a: fix rx frame length for non-last packets
c085d45d54b9152ab52de9161b5fde04c7461924 nvme: fix swapped ZRASF zone state values for full and read only
c1980bccc15db399f3379e3ae10e78927b74b8c9 openvswitch: fix soft lockup in the netlink flow dump
60d796a8ed94d8a669268184fa649a620ef1be6a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e3124712fd645a300a45d478df8fbef6ec14e131 scsi: qedi: Initialize callback state before registration
e4284f440c037517619ff3972b050188cf398be9 Bluetooth: hci_sock: Serialize dead-device detachment
8a928ebb9a663a88eb936c94365f83eb423de3f5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
8bc977a13af67743db8ac99ef83a5ecda3c751f2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3f1f84cab509e366f4ac395f32a365e969a61298 drm/gud: don't keep a connector without a CRTC as connector_state
cb7b3313f9dccf2359c4fe2623442ddbe366d4c6 drm/i915/gem: Prevent overstepping exec array boundary
2e2586850832041efc9ef0414fd1ead566d73051 drm/vc4: drain the hangcheck timer and works on V3D unbind
3528f1686d2f083ecd05303a356657acc03d57ff drm/amdgpu: make Mac FB workaround generic
45b8bbe30c6526a990e9ca86bf5fc11b71df1718 fs: refuse fspick() on internal superblocks
fd2b3c55289a606fc606bbf563dc9c8662c192d4 namespace: check a submount for references right before unmounting it
d8e194db3a88857b866e98c2a0bde4419a8fc377 dcache: don't put a mountpoint on a dentry that's being removed
34617190711eb924b91ad683437ebdcd50c6ffda namespace: refuse an automount below a mount that is in no namespace
d957322c7a02c1f2c46cd0e172feed40528d49e2 drm/dp: don't mark the AUX backlight enabled when enabling failed
e31b0b135f8a23bb3306ee7e6cdb38c958af2d3c gpio: exar: initialize the ID before registering its cleanup
786d2f2c721f5cc30436e2615821a6c2a8117f3c drm/aspeed: Balance the display clock enable on teardown
0383863abfabc06322355db9ec9c0b233deaffca drm/vc4: Free the BO cache size list on teardown
bd740f413c10c71635111da77e40c6d857d35cf4 net/sched: em_text: reject unterminated algo before autoload
c57046955de07aae3c932cb6ceb1f179ef1bbea4 cxgb4/ch_ktls: disable softirqs around tid_list erases
2cfeb43c82f4baeec8c402990cd6b46c9e1ca296 nvmet: use the local P2P device on metadata allocation failure
f0ea7f7a73c3366294a3bbd5baf28c88ba8720af ASoC: adau1372: allow sleepy powerdown GPIOs
f76b7195ab55ce03f364bdc0fbb7196e204cd51b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e20e91eb689345658ab46407f2a2497155610096 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6edde0c4e0b38409a9b06fc841a5242872eb4537 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1a50885339b3c61a687c3641afe030d806ae647d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
05a35faf5a12536f1763f3436ba4dc18ab1d1d3b net/mlx5e: Order ICOSQ cc update after CQ doorbell
d9755c2b191b658689d85df50d297fe07227a0d4 net: openvswitch: validate transport header presence in set_ipv6_addr
829029ae00008d3919af0409cfb6b255d9675201 mtd: fix use-after-free in mtd release
11978a5f5cff87e390c8651b5e48467c2254bd3e mtd: Clean refcounting with MTD_PARTITIONED_MASTER
433e8d9f2139ec532b7933cd14e319c58abb9450 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8a61b7104b24600aa867036bd5635a3bed2b7f8b mtd: fix double free and WARN_ON in add_mtd_device() error paths
9369051066afd41abbb981436d154da0acaf78c2 dlm: validate length in dlm_search_rsb_tree
b675a931f0e6fc4ecff9cef68db17540c9066e3e openvswitch: defer tunnel netdev_put to RCU release
ee0c6ff56b15bacfe8f920cc816165081c6a5717 openvswitch: vport: fix self-deadlock on release of tunnel ports
4171bd35757e5a997926ef3620b54c449d5fc95c netfilter: nf_tables: release flowtable after rcu grace period on error
a4d4613e4014c429fc25714f83015018cf39b126 cifs: fix underflow in parse_server_interfaces()
645ed8e353df4cb375a17015955e0a7c9edf2da2 smb3: fix for slab out of bounds on mount to ksmbd
4df40de1616afb2bdba3098eb949b88a309dcc35 smb: client: reject short Next offsets in parse_server_interfaces()
9923d2a749b9c98f85d4bfd58a9d12f025ac006b ipv6: use RCU in ip6_xmit()
6f5715b760b0f4e1ea6033b9cc9cf9577020ca87 can: fix unique skb identifier regression under RPS
af24390af5f43470df086792cda08e467574d9a1 drm/amd/display: Don't replace a sink mode that shares the native totals
087526541b13b6fe620f175e3dbb066ea8ec5326 HID: hid-steam: Fix cleanup in probe()
5e391256fc07e28a9692dd74489b958ca9427a6b HID: hid-steam: Make client_opened a counter
cc3742bc7869805ca7e482a89369615831545d0a HID: steam: Fully unregister controller when hidraw is opened
6ab4aa05ec06645e44bf0b1f00dfe46c2e1b8180 HID: steam: Rearrange teardown sequence
649fac47cb2d8fdbf03b4d200369e62b0651130e HID: steam: Refactor registration
7c4b4566a71fa797e6b45458fea1de3173ea213a HID: steam: Clean up locking
17da59d3b7743fe14dfdfb72cf6f22e8b03d107f tracing: Set the trace clock before registering the histogram trigger
0bcc8326eab32767cc068c8b3121dc9be3cc1ee5 ip6_gre: remove obsolete ERSPAN PMTU update
573bf30c0a6a4d59f9384ceefacba4138a3fee7b selinux: fix data race on AVC latest_notif
7bdb8e06a681404457c92de74a0a77004c061a02 EDAC/amd64: Mask UMC chip select to the four implemented selects
d2114c8de755743e96c7443bfa1b4c58ccfaffb0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
578224ccc3eeca5dee0f88afdde94fa7114f0049 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c8e78dfe93bcc00949e884a9efc7c60c0f37f676 netfilter: nf_tables: fix bidirectional offload regression
9b5ac4f1a694f407d8769fbefe9dc5bb476d9724 net: team: Remove unused team_mode_op, port_enabled
3c57940c67d70782106974e429a96352fbe69890 net: team: Rename port_disabled team mode op to port_tx_disabled
3ded29fc0515263b4f99fc4bc42f25b4fa8af789 net: team: fix NULL pointer dereference in team_xmit during mode change
72f5b530761d78034874101c29496e1647658b6e net: team: stop reusing skb after queue override
d85219f95a07599e4191b1ab02e110b1001f460a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
46b071d6c8dc89888bff9bedc3e2fa062327a5aa drm/vmwgfx: validate pitch coming from userspace
72c6d0e064148c80942c496876b5e229b556bb2f namespace: don't inherit MNT_UMOUNT in clone_mnt()
33220bd03715391d0b81f84b9c9712499a2a08e9 namespace: check the mounts before reading their parents in pivot_root()
5fb192807e6407a05016fedfef9e4983fb881d59 dm: fix reading free memory in do_resume
df67532de96c8b16704e74cea1193adc0252b7ff pmdomain: rockchip: fix clock leak on domain probe failure
c137e27a8027f81a349ead841b1d41872e169eee pmdomain: rockchip: don't ignore clock lookup errors on attach
afae491a2f2f0d2593f5013af28b6ae5988de213 pmdomain: rockchip: propagate subdomain add errors
d35fc64daa5bcf6edb6ae938ea38aa6c4e3d44fb optee: register TEE devices only once fully initialized
92aa1dc3efd5bbfe61a229b5bfb54aba3e5bfa43 scsi: ch: Do not keep references to data transfer element devices
43335ae47e688c85d887aba924b8c673b9855dec drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ac4b1259effcf8349fe104e3191b11b175f6ce34 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d4f1b2141e01e8f75a882ce7478013baed6fe8cd drm/i915/gt: Unmask interrupts only when ACTIVE is true
90304c0b97a10e66e434b1472ee7718a61308215 namespace: unhash a dentry before detaching the mounts on it
6c30886098e4dd827c5fecb34b5fe969b4d9ed7a namespace: don't copy an unmounted mount tree
3d27db03fc5ce7a774a30fe4acde2e56745bfe21 namespace: check the target before walking it in do_mount_setattr()
c0edcb8016f3e4c2e1b135f6b8db407ef82a8d32 fcntl: refuse F_SET_RW_HINT on an immutable inode
2351d3ab075ef934e4a14d29a0cbd4d27e6bf17c namespace: handle mount locking for automounts correctly
c12026057b734f1b99bcb6ab3fd9260df0d7280c netfilter: nf_tables: fix crash when nf_trace is enabled
1d463f6997796c94a7c81285e5be005c8d460a18 tty: finish kernel-doc of tty_struct members
60d645d0810204b6a72543b5e03733fea28eb730 tty: add break_wait kernel-doc
c30beb4205dd83a81dfcb0253fbb6c708ac0f6a3 xfrm: prevent policy_hthresh.work from racing with netns teardown
a7d7206347eb1bb54ae3bdc165e5e4c8fc351257 xfs: log items should have a xlog pointer, not a mount
c08a8428d2747fe364a43d9ee645783f5bd488ab xfs: aborting inodes on shutdown may need buffer lock
fdbfae273ea4076f112a8458b669cba77f39984a xfs: fix super block buf log item UAF during force shutdown
844edef473b38e3f1e8cf8adbfce1029c3110f4e xfs: buffer pins need to hold a buffer reference
3ceb9b2b8ddecb395d6e8b7c57a7a0a64c2ff87f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
7ad8995b3c330dc62b04b452128bfd016e71008a xfs: catch stale AGF/AGF metadata
b835b6e2b1fac3a217548ebc6f8272a0a6cda9c4 xfs: rearrange code in xfs_buf_item.c
b0560846fb134328cc0d0fdf0d45e2dbec514a23 xfs: factor out stale buffer item completion
2d9b8751ed1d116800be2391adce2b07f824c795 xfs: fix unmount hang with unflushable inodes stuck in the AIL
405ad40155550dd70eaf87c87230e0f2c917aba7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f2fcf3a32753d2f231d3c7b7ab96f67a581d4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
af7215620226a9852e77be997a544be3f9871cef bpf: fix potential 32-bit overflow when accessing ARRAY map element
b5097668c5db6078c1c7b17c92f8af72ef527143 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8495e7ec35fb6d3ccc4675eaf163c4f3daf91540 Drivers: hv: Don't reset VMBus connection state on error/exit paths
4699adf10445cf8ad9b1ccd18e9c749ed11620f7 vsock: treat TCP_CLOSING as once-established
1174d7a91d125144a3adde4c252d516d3ab159be net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
47decad50a2bfe69f5b689ac8c9eea48406cbb55 ASoC: stm32: spdifrx: fix synchronization state check
e87082dfd4c83718b1c0ea0da2ac19f322006ab4 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
df1b59bca84fbd3bb9071f01440254e5fc69809a ASoC: cs42l52: Fix the NG Type Switch bit
68a64a3af7710a03435106106b20a3848f899aec ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dbe38f8944e329a3ffb8582130aaadd351b6d153 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c5bb3ea1592b5b163f0e1d1ae336fbed3783a3bb ASoC: wm8978: Fix the 128x oversampling switch bits
230b1934f6d81b65edad9818e8d46b164d5581b6 ASoC: nau8822: Fix the 128x oversampling switch bits
24f64454a91de178cbe036cec5d663e08e189f05 netlink: remove netlink_broadcast_filtered
58169e72253aaa0da81aab3cd4d538883c4fc350 netlink: Reverse the patch which removed filtering
7301efdd2ce45c114619b464fed748cef3083fbb netlink: reset skb headers before unicast and multicast filtering
b926001ef494f86e794907cbef5e5681596c0cfb nios2: fix __wsum type degradation in csum_fold()
191c4e3f28592cc4da31fa461790e653bd4a46fa scsi: st: Save the visited block for the partition the drive is in
107042bb853c6a37987b7b39b0dfad2c98b5b5bb scsi: target: iscsi: Fix race in discovery auth updates
5e855abd5f5cdc11d00c394779f0ae4f67d2207d ocfs2/dlm: Protect the recovery list during debugfs reads
ea2d667523b5dd07c0a1cbbd8bf29b0c91a0d0a8 samples: pidfd: fix userprogs typo
bde6b952730965a3739120eb0f4b512b74451575 clone: add CLONE_AUTOREAP
4e379a376b7ba79e226739008bd7adee1e291e0c exit: fix lost-update race on the child_subreaper bitfields
f861c3293c308578715ae872257b1cb1469f282f pipe: preserve existing fasync readers on writer setup failure
a87fda43f066e6cdb474aa4e1205e4054d32adf5 netlink: avoid hashing the network namespace pointer
025df1630ebb8a924add75c310953e126d1321cb autofs: ignore notification errors from a replaced pipe
fd4891a0c63baf2206c847f0c7c2df7fefaa6c16 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a9fc3f5994271653d097e6b2b36ab92cc88fd788 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
35b1c927cfe63c03773e24592ab44c5337f05c26 fsnotify: prevent mark additions during connector teardown
16838d6fc3d0e651125e1e08a2be5a832dfcab34 net/sched: fix use-after-free in __tcf_action_put()
5e79013e52b01e8db2589c27d31303584dd9bcff net: rds: fix uninitialized trans dereference in CM event handler
1f600c967aa5e93ff092462553e5cc80e58f5556 sctp: revalidate output stream after association connect wait
843366b43800b4d55a599e9e036d7b38988f6e27 tools: gpio: fix building from the top level with O=
64c8f47b2f8d2125ef4e6fee40aff3f6b1c7dad0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
205c32392a2ff38bcd86c770af3a857c7e905d5a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ea1a35fd7bcfe099c45082ac3444650f74e59aae scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2d87dde618640d71fc71007a4f28af0e7067c622 scsi: libiscsi: Validate the task named by a management response
fcfeafbb0a34c0d9f59357f2b73613c86ce5a2c8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
982bd2dcf6980220fe619c9fb89e07de670d6a22 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
280e6ff791afe4e82dd3fc4ab8b8849ed57c9ef5 tracing: Fix the shift out of bounds in the log2 histogram modifier
e395f82b461db22eae8493af26339df45a2074ea tracing: Fix hist trigger timestamps for buffered events
8390fcee5abd9d2b483a2dc1fe6948e8aed6fdd7 wifi: p54: validate firmware record lengths
671641da6e827c98d3d076cf7f226d02c502f673 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c9c2bf59e214874fe3de4fa253aabfdeed887be5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
41cbfc478c84eea1c1a8e241899613693164426c dm cache: fix demotion stats in passthrough mode
84bdc08ad4fa95adfb8ad316e1df6fc9e5be267f dm cache: fix issue with background work locking
2ed134dabcfbc63373882fecee98129c06787ab6 dm-crypt: fix a tiny race condition in crypt_dec_pending
dc324080e4b91eba62de3da3d2ca538dbf4ac156 dm-ebs: fix incorrect device offset check in ebs_ctr()
46a33b3f055e7a4450efe2a62ee762fa559749b2 net/iucv: fix the recvmsg window update
4a92b4de0e388aa720b0296fa361e06fc8561164 tipc: protect node reset trace dump with node lock
c5e409663593eb5525a5dc3b9b6a68c3312d7f61 sctp: validate chunk length in the inqueue parser
ed0480179786ae0fb6a3dfdd1e5bc7ba1fe3dc77 page_pool: keep frag_offset aligned for odd-sized requests
7b086f99a814630828dfaa32002799e1afcbc0ce s390/ctcm: Prevent XID null dereference
61dfedefa4d28d1c2f558a3c9125fdf378d37366 s390/pci: Fix leak of uninitialized kernel data in SCLP report
836d8eb71ef3bbf6af26eb4be2ffd4ce39119f4c ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8684352b5bbe-14d79157c1ea.txt

589de5b04039d07ec11f71d2de8771f614486d89 RDMA/mlx5: Fix the recovery flow of the UMR QP
a33e1fc5ef9f49260e0ea6aaa42da2eca2459042 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
561a19ad0bc9a56fb67eb38f04f138fdbd538072 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
b37ba67dd8bbe301a18670a352580ddfc1fe2103 ksmbd: prevent connection release during oplock break notification
76488e8789770f45345343ca66a5e0634c18d218 eth: bnxt: fix truesize for mb-xdp-pass case
9cbb52f5242be8dee6e2406ef028786d409a4707 ksmbd: fix use-after-free in ksmbd_free_work_struct
a8044c730776b848bf3591385df9b86cb1e1a4c9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
d65f745023a7c2442e89ed74eda759b0371d6fcd net: mctp: unshare packets when reassembling
d8ef2c38f05c32d6bdf91e90695e7db75fddd1ea ksmbd: fix null pointer dereference in alloc_preauth_hash()
09da4a662b5fbb23f98d93b480570005ebe021e2 LoongArch: BPF: Don't override subprog's return value
ab51c9cb85c7dd95e9ff071937a63464658fdfe0 ibmveth: Always stop tx queues during close
68e79e8e7adc90149c6312dd8f7a022035dc8ab6 net: ibmveth: make veth_pool_store stop hanging
fdcbed9ec86f5bcc790f02b832b6f3f43a3d0e32 net: decrease cached dst counters in dst_release
78b727ea827335864e9dcb0819bd5d1a716e9d36 fs/9p: fix NULL pointer dereference on mkdir
f1c9e1059163c39199b6973f399a8697f76608cc ax25: Remove broken autobind
ca6ea235069ed9017d78d10d7d0151abe21b8935 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
82831f3e0d0085dca20d0b5bd9f7277b4897d4e4 f2fs: convert f2fs_handle_page_eio() to use folio
1403d7cc26c596bd30b5a368bf1109c7e35d600d f2fs: fix potential deadloop in prepare_compress_overwrite()
619dd14cec21c11b4ee42acee35455b99654e6ea perf: Fix hang while freeing sigtrap event
388aa93039626a98dd811ea8a977fc49160f3bc5 smb: client: fix UAF in decryption with multichannel
6dc8275267f5438509c10b7648faad5459c803ab fs/ntfs3: Keep write operations atomic
f1ab0b3a83f86f33edaf0f77a4dcc879adfd264a bpf: Fix kmemleak warning for percpu hashmap
858e94e23c232043c1703dcb8e50a5da00cb2ea3 spi: fsl-qspi: use devm function instead of driver remove
ce6657c7198db08556bdaef15d7d4d5faee43a32 drm/amdkfd: debugfs hang_hws skip GPU with MES
1bf021fcfd7b2fb59b312039a558f07e72a18c80 btrfs: harden block_group::bg_list against list_del() races
b8a9069dd650cf9e294498a0969d5ce7ae3a9970 sfc: fix NULL dereferences in ef100_process_design_param()
622b0aa4af4e0c5c0856e599d440a921421809b7 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
67bd50bc993ec2c9f210173d85fdccfe1f7661a9 um: fix time-travel syscall scheduling hack
ff0d4160d7586f0404d44ffec0a0763c41b88e00 ksmbd: Fix UAF in __close_file_table_ids
3f6227837c64b623dc27b0e3a94c49ed64833de0 ksmbd: prevent rename with empty string
548f5a4b597443192237a4fb01eab2c4839d4d8c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
7ec5247ec51ac4ace1e241630f08e168d06c068c scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f81c66febef059090637711ed3f077c4c03ae87f net: mctp: Don't access ifa_index when missing
e1002114eca960a0ae838ae54fe79ae7fead1dc9 kasan: use unchecked __memset internally
51dab5bd2ddc24f569ab53a921da9330d213e8ee kasan: avoid sleepable page allocation from atomic context
5e51b4228cee39657e937d52638cb582e02febfa clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
936d012bd5d41c31c2c0884e55b8e019e3463d09 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
b8bd3c28c9d541af4d5f575527827ef90dcac288 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
fcbbcaa1eca464e6d317323c9fa52f54b6b98a75 wifi: iwlwifi: dbg-tlv: fix DRAM data init
b1793f87876637b6b60daa8af62da90541ef15f9 wifi: iwlwifi: fix debug actions order
1accf08333f471dd43ed0c006bc287c3356241de virtio: break and reset virtio devices on device_shutdown()
199a44ddf8d1560773abf08080582e08d4976a80 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
7a88033a2517fd50cb8b83ca1013182e7dd621e0 spi-rockchip: Fix register out of bounds access
897f875b9ea98d5162f13bad9d44a421da732084 wifi: iwlwifi: don't warn when if there is a FW error
96ba531c3642865406d2e44096eaabbe7452674d ice: fix Tx scheduler error handling in XDP callback
9d55f9b0a63afb8e030f57feb9abf86f936250d8 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9defcf635716c52b0c3778fe7a27a4d8dd8930e6 ublk: santizize the arguments from userspace when adding a device
eff619c14d41a0b6b0e09e208113661eb6db37c5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ce64baa9f7a9f281089a5cd5e3b228b5486e82e8 sched/rt: Fix race in push_rt_task
0faea9d2e322f5fdce6931129fd1157279b1bc52 smb: client: fix potential deadlock when reconnecting channels
dcc6435d853bbcb3c38d62fb9bf34a82bfd00dee bnxt: properly flush XDP redirect lists
84c86cd47fdaa7fc95cedfe1b83df68376e7fb7a bridge: mcast: Fix use-after-free during router port configuration
8f72a670f3bebb82e6a65c2e3c9810e09ebae5f1 riscv: save the SR_SUM status over switches
cc168cbee81359ec0866fa18c8cc7ef9238fe444 net: dsa: b53: do not enable EEE on bcm63xx
cef2c97d1c7f646ba460ad7eeb3c06f60af5c7cc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
60bbff64442f976d81d535c1c4a762558441ab77 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3088c733a7b1359b7121d918fa05865d5242f9f2 bus: mhi: ep: Update read pointer only after buffer is written
cbd91136ed79fbad0ae1025bb7ab1bed3dedc4d6 HID: nintendo: avoid bluetooth suspend/resume stalls
cf1e9b346fec008893369a934b50dc34b5e75dd6 rxrpc: Fix recv-recv race of completed call
0300bc5a3fa53bd2217783eac16c9d4581665697 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
40d61ca0a671b0f9bccf247ac721244cd717fa5e iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
7881296f07e9436465097b4b9ed81d425da1805c iio: common: st_sensors: Fix use of uninitialize device structs
d02ee1e5ab18597257fe00fe408f67aa62099f96 rxrpc: Fix bug due to prealloc collision
390bce1fa46bd91048cd55b2dbf0e771b25bdc15 RDMA/hns: Fix double destruction of rsv_qp
bc0b9b919011539cde1f7e7c8e8b45fb36b81eed net/mlx5e: Provide intermediate pointer to access IPsec struct
7b915a4fc3bbb617b49ecc70895bfd6ae98d6b71 net/mlx5e: Remove skb secpath if xfrm state is not found
503a53c8c5c2f8e45205b835b1e9b1e944d714a2 xen: fix UAF in dmabuf_exp_from_pages()
224b68fb5500f84fffdadde6848e049e6b5291b8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
8e8ab3114422e30f06b4256513e768af22cda60e fs/ntfs3: cancle set bad inode after removing name fails
3ace2f31da2c7be92153b97c2fd73107974ac55d rv: Use strings in da monitors tracepoints
19eeee120f6714764fda92d9dd197fa3b46f934d exfat: remove unnecessary arguments from exfat_find_dir_entry()
91ffde9834a3ac8d59070ab185674d89f0c039c5 exfat: add cluster chain loop check for dir
530f093553825eb8304752c5db2281cfff38eb6b drm/amd/pm: fix null pointer access
ac5c226ab92b64a6816053b9eaa7b041c515a5f0 loop: Avoid updating block size under exclusive owner
be9b67d183e715d7ac07b82eebea02d77cf5d4d4 pagemap: add filemap_grab_folio()
a527d32cf46b2e0f2deb4ee3bf48056483b90f50 highmem: add memcpy_to_folio() and memcpy_from_folio()
72c0ca8426af786c07cb80d6bde08db1da56aa77 hfs: fix general protection fault in hfs_find_init()
319f6e03cec6bde0cb20a50ec0f34e27197abae3 habanalabs: remove support to export dmabuf from handle
504a8d0391a3b70a2c888eab0d9ac791789945c0 habanalabs: helper function to validate export params
b831e21fd3000dbb2a0fa2ef4ad8fa4d07ab6bbc habanalabs: fix dma-buf release handling if dma_buf_fd() fails
6f4b5d392983067d53c33603e9d93c03d28bb6fe habanalabs: fix UAF in export_dmabuf()
a837619d05ef8f6c5aa99ff5da469d9adf28f244 net/smc: fix UAF on smcsk after smc_listen_out()
624ca3b4b9f490e951b7db208400c2a942a5d998 net/sched: Fix backlog accounting in qdisc_dequeue_internal
f5f10cf7e5fba870b542c957bef6f9bac8924ab9 drm/amd/display: fix a Null pointer dereference vulnerability
35742a0f150cc28f83c37bbcd134ae032d35240c ksmbd: fix refcount leak causing resource not released
d9aa48e376aa11a087cd24c6622dca6e135fbddd s390/ism: Introduce struct ism_dmb
29300d4cb46345aec0579204388028d43aaba916 s390/ism: fix concurrency management in ism_cmd()
abe277203a465545d93282ab515e99e8ea282e77 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
02d9a158b92dc0b96bfaacc6cd1315ad1498e830 mm/smaps: fix race between smaps_hugetlb_range and migration
0bd67272a9f77715c52fb3069d46dd6ce74a50df LoongArch: Optimize module load time by optimizing PLT/GOT counting
b2ae8c66a3bf6e6996ae909d70a8b992752e1b7b xfrm: Duplicate SPI Handling
387e57867c6945d94f94b6783b2ebe181ce9a5ee bnxt_en: Fix memory corruption when FW resources change during ifdown
ff54991b501af39a020d3ddae06e6cd20e53f079 trace/fgraph: Fix the warning caused by missing unregister notifier
89d25af4d76825f7edd1f53301b4d2bcb76fb1df vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
7646a905fc5cf94d7c7ddc0644eaa094869a84cf vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
98c873cdb6fbfcdeef1dd891693df09ed5b6c483 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
20b252e7158b4126248bbee2aa85b9897c411e72 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
aa3fe7b85a4d2cd10b8722bd739f790a7086381a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
3158b12d5425dcad9fa361c928b9d66117cf2f3a smb: client: let recv_done verify data_offset, data_length and remaining_data_length
8d6b307b98f30cadb384dd5f9c27bfe186979a26 wifi: wilc1000: avoid buffer overflow in WID string configuration
22e323af5dd44653564abfd839f439e8bd2b1bc9 Bluetooth: MGMT: Fix possible UAFs
1508b398c0b546c74be0205b820686bfaa75eeda x86/mce: use is_copy_from_user() to determine copy-from-user context
79a187ac3e48819d53dbd7fd84403a343e795e2d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
83d3f4fc48f2235e6044a1aaf2e39fb0629136aa i915: Move list_count() to list.h as list_count_nodes() for broader use
e158e2ed73e01cb6e69f7d7ec505fadbd16d1a8f ptp: Add a upper bound on max_vclocks
9d5a22e5a84307f47253edace12937dcacfeac32 RISC-V: KVM: Write hgatp register with valid mode bits
d0c0488df4fc6e269ca9ebd269337d13c609db8a tty: n_gsm: introduce macro for minimal unit size
d77fda5c1791555e63249db9d979394cb960b939 tty: n_gsm: add parameters used with parameter negotiation
97cb2eff303a7ad8bfec2c8d98f49a8bd133a86b tty: n_gsm: Don't block input queue by waiting MSC
b85942aa26cd351dd31bd3b0cbf7d702c28ee1be tcp_metrics: use dst_dev_net_rcu()
15b4e8e0b56c17bf442c36055ba92687b5850daf f2fs: Use a folio in f2fs_truncate_partial_cluster()
bcd4736ad8cd374cd5648f5937f06adc432dfee8 f2fs: fix to avoid overflow while left shift operation
85f866fa4f975fa479391c0e0c1b71eced7e2ca9 crypto: hisilicon/qm - request reserved interrupt for virtual function
2691fda7468f7356c319626fe79e48f5c5b06032 f2fs: fix to truncate first page in error path of f2fs_truncate()
6519a48eac68b2fd77b936f003d29675e13cc9fd ipv6: use RCU in ip6_output()
694235c08b7e366450397888ba71c8029f56dfd5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
cfdfa658cfb8965e9287c46f3c1119a90e6d232c xen/events: reduce externally visible helper functions
f63d24e1079fed785840c250a186a6e4cc7041f1 xen/events: remove some simple helpers from events_base.c
bffba9c4b53c2ce39ed18ad62e5bf061effa6a40 xen/events: drop xen_allocate_irqs_dynamic()
42f3bedd7e959d53737267ad128efe32eb06c5fb xen/events: modify internal [un]bind interfaces
543603ff38ddec8b511643a8f29d2e457b8e6068 xen/events: Return -EEXIST for bound VIRQs
885f1641df5a910c3fffa9e3c7f377fb4ae5ee15 net: use dst_dev_rcu() in sk_setup_caps()
53d187cf2bf50f6cbd38d455c2337dccc4726b24 of: Move of_device_(add|register|unregister) to of_platform.h
ae585d5f129d16120e49e7f5710330d3b4aee2c2 of: Move of_device_get_match_data() declaration
f5e5a68f2a917625b9310b474b9524020d379e51 mailbox: Explicitly include correct DT includes
87d4a41a4de19ecc5092c61a4e86f9f8f4dadb99 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
0580512416eb62aaffed86ce5ea7fc310c9ce9cc mailbox: zynqmp: Move of_match structure closer to usage
96e7d23f3b4625313da7b7815b5f5d8fb22b9a97 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
54faec67d09e32c4bfcbd8ad22b94211bf94e835 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7afb003ad6fad79bf2f264cf8abd6c5bd4a5c62c cifs: client: fix memory leak in smb3_fs_context_parse_param
d68380ae33d358436fccdfa60444f3359b156982 drm/amdgpu: Show vram vendor only if available
45c1e8821fef7297e117bd6baec1430abaa749d1 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
c56e691084449d89173cbd4db028f201b2a45dc3 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a43de6dfa5678ec394e0d45bdd0780b0b064aa6d md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4bc01deab080283909ad1e1262850a2b81cab647 smb: client: fix potential UAF in smb2_close_cached_fid()
a2c9bafa61d565a21adb9c62dea81aa8e1a3df57 net: stmmac: Prevent DSA tags from breaking COE
c7ab5cf3880223c519f48608e8a65c64bd3ab0cc net: stmmac: Correctly handle Rx checksum offload errors
0088cbd4bc57676d50bf27d722433c3eae469cd9 ASoC: Intel: avs: Do not share the name pointer between components
a486b878914702eac1b9972ad2af769d95d9c3ca ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0f546b89491578634f904198a8e14d6afd393d61 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
8e2c4ee4d5e6e2bb62b5e768bd832c45168723ef mlx5: Fix default values in create CQ
a97a125f6e4b5a11be49c62061e77794de3444d0 cifs: fix memory leak in smb3_fs_context_parse_param error path
7b25b935c2c925a8591ca15f97f918c3054539f0 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
35037021f0886398fe48e4863ae4f10db320a3ba lan966x: Fix sleeping in atomic context
dfec6369a64c9787db00ce2b4cd8a810337effd0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
76fe19f9c9cbae1b54a37e79c39c03bc7be3a8cf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
df946ce6a8128d5c73aab164455943eb4112bd9b bpf: Fix stackmap overflow check in __bpf_get_stackid()
d320af016f2f10cbe0e72cdc072b4461650d712f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
f6bddfbddf5bf8b50082c1dbfcebcced4201c316 scsi: qla2xxx: Clear cmds after chip reset
644f22ca2c4608c1984d7cd9df6a52eacee37a11 staging: most: remove broken i2c driver
9fe569696158f185dd8f0b78d633623f7b1c0d13 ksmbd: vfs: fix race on m_flags in vfs_cache
50a0bc87b179b0e4e133b07d6b32b93eac90b579 Input: alps - fix use-after-free bugs caused by dev3_register_work
c84c7fd7c2c4fac6ea112698b504dbc074fedf3c svcrdma: bound check rq_pages index in inline path
c50bfbd335eeb8975c4f4cbdf81d4ba9178f7033 Input: lkkbd - disable pending work before freeing device
cf4e95bb5c98e6c8b777e9d88d33935089373373 usb: gadget: ffs: remove ENTER() macro
2ead998bbe2909654e931aeaa80e64d3ffdc759a usb: gadget: Support already-mapped DMA SGs
bd9e19a38c41ea2bda8d21b28a06a96cb4a9dcef usb: gadget: functionfs: Factorize wait-for-endpoint code
79e3034e48689e521408f2f719d2565561dbfad3 functionfs, gadgetfs: use simple_recursive_removal()
1357d11b300e98ef7bd7f64b44438deed64f6e7c functionfs: fix the open/removal races
46c0e574bd64bc23544e2ccb8ae15a1bf6b94ab6 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
5ae4d9875a26bd6126664811448a444d59ff0af6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
290107936a2a9b1216b65b534ecaf2a5a184ae55 net: dsa: properly keep track of conduit reference
e475ecbc423f3d0d7793ad8423288d60ec3ab041 btrfs: fix NULL dereference on root when tracing inode eviction
63aca384195ecad4ef4bcac6b3a37324d91e2427 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
d8cc47f37ba539b29ac2db824149d81b0d5cfd34 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
669320290ca89de6b03854d37e896f1c3d0df2a6 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
836e92f0a79c65ea2755d1ec5b158d556720b882 wifi: mac80211: don't WARN for connections on invalid channels
018df96a97d813907196a74e234634c11d4c2a70 wifi: rtw88: debugfs: support multiple adapters debugging
172b3383a0f0bf6bd7a99b7c68a0f91d831f96a2 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
cc48511029591902daeadbf447c7404e68a6393a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a0c4af83a67e484fff4e5c11effaeabec43e1ad0 fs/ntfs3: handle attr_set_size() errors when truncating files
1b42fbe32c81e685ff51f99cb8eac6867bee9805 PCI: endpoint: Add missing NULL check for alloc_workqueue()
ecf7b65331c4d3d9f03154c407858fe759391425 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
24c9bde0fffc0ba6ebae560ade5cbb967217816c drm/msm: Recover HW before retire hung submit
97ed9574236af2f94dce4e8b84cfa9da3ebd7a80 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6bc9bfc4395b73e8797d0ed8750dd7ebd85837b5 pNFS: Fix a deadlock when returning a delegation during open()
f07d1c5c9eb9b974f5516a8615152d942591601b rxrpc: Fix data-race warning and potential load/store tearing
7ab1b6da1809533e17e3858cecf79be8c30ed2ec of: unittest: Fix memory leak in unittest_data_add()
01a3ee18520fd7bef6362f8edab288b8e40f9c93 tracing: Add recursion protection in kernel stack trace recording
8014954218a06f059ab0f5410372840164e18cb4 bonding: fix use-after-free due to enslave fail after slave array update
d0418dce10a2251fff3b192fa780ff022a71667f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
50c5107582aa08cb4d497ff0ca54ec853cebff9e ALSA: usb-audio: Prevent excessive number of frames
088894fa3f0f6887a9522b1d031d90d09f15698c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
2106b205ade35645bc7a08a7fc8b8cf349bd42eb btrfs: reject new transactions if the fs is fully read-only
57f86682b0747416659671c48c281440e4605ef6 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
f8a18b45b4ffd187ba8bddb55eee0f00df75a387 tcp: secure_seq: add back ports to TS offset
f85e761d13d12e7254cdff2b310a4e0ca1b68853 net: add xmit recursion limit to tunnel xmit functions
c3eeeddeae1d69f0ab9745e48e29b30d5c1ed1ea cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2441ca57ecc139fe95667f2a37807da67cc83ecd nfc: nci: complete pending data exchange on device close
83868480c7e267944ed66207f9ced630ae63ed02 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9b84a0d55b0b76853a04d02a3ae2bd278bb28213 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1267471ab77f62d39d5f95a84710c36d03b38cc8 blktrace: fix __this_cpu_read/write in preemptible context
c2a650da0c6849d59cf87168e428ee6e25b46b21 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7f35cd17bba7861939e11688bed38978fbadea0b net/rds: Fix circular locking dependency in rds_tcp_tune
a8564bb3fc74ff3ac3205ac835bf1e8536a2f930 btrfs: log new dentries when logging parent dir of a conflicting inode
338ffd71cee7584472d30b31696704f0aa78931c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a2a871f45684d3975217f915761e1d83665d35e6 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
38221e1a82490224d4e455c8ce4194cbb0231c48 ksmbd: fix OOB write in QUERY_INFO for compound requests
0f7994a8d08d866382ff779d26999d8ade42788c drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
6d2fdf890b2a096f8a6d979084aa127e6bb82e80 drm/amdgpu: prevent immediate PASID reuse case
48865b4599fc71a2123849176d49080f2a28aaac hwmon: (pmbus/core) Protect regulator operations with mutex
22791a107392cc2a7ae30dbfa726da618249eca4 team: fix header_ops type confusion with non-Ethernet ports
3099344b73cd50233f40f0ba675edd06e5c8f697 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
0ba04f2e2b0aef4370fd86acec9e42fcb6391550 nvmet: move async event work off nvmet-wq
79b50bac509d7c2d1054afff71c7a7e01f99c8e0 spi: spi-dw-dma: fix print error log when wait finish transaction
6ff03ef133311b41aa2574f877b5a30241e81b2b s390/mm: Add missing secure storage access fixups for donated memory
b0f60a1c9026eeba6f7364d797f0cd491922f639 KVM: SEV: Use long-term pin when registering encrypted memory regions
dbf8a71bf44aece3a4506143a47ba91fe0014d4d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
983bbb718029505f4eeeefbc026063502800c5a9 usb: gadget: f_hid: don't call cdev_init while cdev in use
8bc8eccb86f12bd390c77b4287b45250e22437d8 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
adfffd1d16f47fb7fdd86d0f97ddff2a398a9209 xfrm: hold dev ref until after transport_finish NF_HOOK
8388c3b0048b39e73bfc341ca0d6e011cb8d156e net/sched: sch_netem: fix out-of-bounds access in packet corruption
8b4c041570542ed08151c2e1eaadf357b63cd2c8 crypto: af_alg - limit RX SG extraction by receive buffer budget
3787291469a09b1044d7bbf804e8ea600c1bf877 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
14adc28198663bc093778f5997b3826625b6a01e ksmbd: validate response sizes in ipc_validate_msg()
f9479583660a9868c21b06e0d53a0b20ba2a9571 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
30a46ffb736f39c935ac8ecf2fdc4de33843f041 usb: gadget: f_subset: Fix net_device lifecycle with device_move
de2a78d7085d6e99d4a28127f6f11d1988eb408d usb: gadget: f_eem: Fix net_device lifecycle with device_move
3ccd31e7301234256c65a1388299191372035d6b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
eba8a9800cd21c56ae177e9006d5013dace3ee32 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8d27f4c6bc4df8cfc9c38b0772e7c69a4496fb31 Bluetooth: hci_event: move wake reason storage into validated event handlers
b21eaaef80c77cc0d164c5b394592a403fa33164 bpf: Fix incorrect pruning due to atomic fetch precision tracking
c73334e1cfc092c09afabb2d5eef48f3dcbf6c9a bpf: Reject sleepable kprobe_multi programs at attach time
6911502824ce420232a6e737198cecb298e4b09e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
88a797fd91972d1256cdd0706ea8ddc65a631a43 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
854bbda283e49479bafb50795dabc4f74f6f5816 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fd00809cfc34f682c8748ebd259b8cba7e0dcf2a mpls: add seqcount to protect the platform_label{,s} pair
9f1bdbd03832e02aea1151757d98c226304cb977 HID: core: Add reserved item tag for main items
ba247f1ae5dec8805b151aceb0262155612b0040 HID: rate-limit hid_warn to prevent log flooding
ce2257407e74143afe26ff0f261f956e8caa64c3 HID: core: Mitigate potential OOB by removing bogus memset()
0f45344dac63c4aff63efdad0ce3db3da0ece0b7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3ca5c4ca711419bf73234ed03c12778931208efc net: ioam6: fix OOB and missing lock
fb4f4685dc87e7945e0073003cf12baff70b9648 xfrm: Wait for RCU readers during policy netns exit
708af423dd7e43ea233bdb47e2a4160ac1d7d7ce ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
09db225f963ec308bc9dd6b4947e86fafbac76f2 xfrm: account XFRMA_IF_ID in aevent size calculation
5d935a3bfa4332b3c6dbfb06fe9fdd1164241308 btrfs: fix zero size inode with non-zero size after log replay
60a76ca02a8bc71e30d2f5dce420b913ffac43d9 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5b075442b27445d5f6755628316b2654702aebec ALSA: mixer: oss: Add card disconnect checkpoints
ccad7cbee4d957524d88532c49f7c6c02de9bc91 ima: verify the previous kernel's IMA buffer lies in addressable RAM
c19f01bd6dd97154ad7b18400a655a32c5b1f547 xfs: remove xfs_attr_leaf_hasname
516fc9c1f0cab4b0ca840f6d9bcef8d04c90a7ac xfrm: always flush state and policy upon NETDEV_UNREGISTER event
6768bb2309d94ed51dab2656323261b893cc356a usb: dwc3: gadget: Move vbus draw to workqueue context
25907d62ceb08e9adac68a0d3483b0326776bb44 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
db9e2a915e32b79289adba4c64638f1afbc43398 ASoC: qcom: q6asm: handle the responses after closing
a5ddf2606164cebc022cd2826916f32890244ae4 ASoC: qcom: q6asm: drop DSP responses for closed data streams
870b8bef2c69d3a83aab68393001bb188039636b wifi: rtw89: pci: validate sequence number of TX release report
a3e5977ec4f6d268a413cfc7aedd9506f5833cfb cifs: Fix locking usage for tcon fields
8bab45d3fc86648942d7d368a2e3ab35d9b48eda team: avoid NETDEV_CHANGEMTU event when unregistering slave
9f668f6b28b5f822d6c657a058669e290047cc47 smb: client: prevent races in ->query_interfaces()
e21bd691905315fc96c9f2a9b9c0f9f908e17cfa kcm: fix zero-frag skb in frag_list on partial sendmsg error
de6bbb5e4a86816510ce4e09febe6bfedc23b339 vhost: move vdpa group bound check to vhost_vdpa
d70f9a8291fb6f138238a29301a15edae5422bf8 9p/xen: protect xen_9pfs_front_free against concurrent calls
08b05ee800c8fb42883d24dbe51494cf7a40bb30 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
64b5a6c2de950f7e50c5d95a0e2043fbc0a29800 iommu/amd: move wait_on_sem() out of spinlock
f1d4cbab0556df0825b0ef5ea505f045fc4e4f61 arch: turn off -Werror for architectures with known warnings
682b8d71fef288734c435821bc9e7108193a10b1 alpha: fix user-space corruption during memory compaction
95664ceb4a27a1307c7d69ecf4fe109a99a8bdd2 md-cluster: fix NULL pointer dereference in process_metadata_update
7d02b185f3d0a12b0895576cfbbdeb8c2fba939d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
13dfd605f4ace81ce7e9476969741dcdc6c6aa13 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
ae964a3847a5fa4d60680cdad1ba32ef725aea2d media: hantro: Disable multicore support
d2341c3bc9e2d41312d9e58051beba131b88f24c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
364f2663e49d9ab8aba082236d653612592878a2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
258c80973ca75feb19dcef40105c60e2cc7452a8 btrfs: reserve enough transaction items for qgroup ioctls
8d624bd6430cef313f1b145e5ef45f4fa02cedc4 perf/x86/intel/uncore: Fix die ID init and look up bugs
a9df4e68d03f89b852b55d0b6a76f676de51b5df i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
47253c5c1cd7c80027ad80ffd462d867c055d6a9 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
901658a4cbdb08bdce407afb9ee18240ecd94f7e scsi: qla2xxx: Completely fix fcport double free
ddd6cb1690ff2a29ed222d57cd7a44fa0c11492b ceph: fix memory leaks in ceph_mdsc_build_path()
5fbfdd1b2357f77268038a5eabb75e139d31729f ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c1368a9867b0fad52184521be1bb4d699ebb4aaa ASoC: amd: acp: Refactor dai format implementation
bfcd4b4707c3358672c56f6b47f2e4df7d42692b ASoC: amd: acp: Refactor i2s clocks programming sequence
087f78929b5f0ab2a8646a2efaab6c47cf0f8f11 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b23fed360987e704e7339d1b75e4ff6def454506 bonding: fix type confusion in bond_setup_by_slave()
f2064b0f9afa541926b3e4a4f693b05813d009fa ksmbd: validate inherited ACE SID length
cfaac23409ba21ace0efc6b60da66deeee091d34 ata: libata-scsi: avoid Non-NCQ command starvation
ccc54118c748d2115052f7d14d39ade8ed05c70c HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
ec8e730cd1469287f27cc315b84ed95adc8db21f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
c205d233722b2ada97b5a29aa19e473e7aa19717 apparmor: Fix & Optimize table creation from possibly unaligned memory
759f0a7407a97233ef14f2907776ab2d1d5dd728 iommu/vt-d: Clear Present bit before tearing down PASID entry
0db9a257055024b9ed9f7040d96365fbfd4c8389 ext4: drop extent cache when splitting extent fails
0a4a14ba73ffba27b8ae4855acc5ff36ee59cd35 ipvs: do not keep dest_dst if dev is going down
e3295a25ee9421e7dd877f0547f536a1d2cc2b9d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
fc6c04218b932e27f554176b51c42a1f678578b7 net: stmmac: fix oops when split header is enabled
daee68f67684570825a834d0f4b07285e6245f1d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cb53c91ce817ec91b7ba85c710f47d33ff195566 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
be2a7d9524ae6bd4a93f2845acfde29b49cb1267 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
be6bd4b7092650f77223513d0ce481e6372ef71c ext4: convert bd_bitmap_page to bd_bitmap_folio
9352b7abbdb39e35ca5962bf6af24a7af46d1970 ext4: convert bd_buddy_page to bd_buddy_folio
d1647ce8f1adb405c5654fe0426f751fcbc80599 ext4: fix e4b bitmap inconsistency reports
86c7cec38542ee742bf8ea419adbf26512abaa7b iommu/vt-d: Clear Present bit before tearing down context entry
6d65ec06dde659b5f3a017c6f233a20a57c1973c hwrng: core - use RCU and work_struct to fix race condition
1845877cff18b76f0d85d575452508297fae17a6 rcu: Fix rcu_read_unlock() deadloop due to softirq
70d32f47801fea723eea2df5dd683f90f4d334ec gfs2: fix memory leaks in gfs2_fill_super error path
d55fc7ea2d0cdbe3540251be292ed9bf1fceb697 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e8d0941fba47afe59ec53c87c4126c17d69748a0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
94a70909982132e90e79e5665f805650c5c46832 rxrpc: Fix memory leaks in rxkad_verify_response()
e054c13661d877a9e756e9d849eef5e0f1417ee3 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
6fe63698b090f17660b8b3feb6aa22e7d9f7b8a0 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
9842ae5baf29ee4d77a2a6ce1cd16d5e6c6a6427 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
65ddcb6a89f19d1290673c02a8b29465d76a08b1 spi: microchip-core-qspi: control built-in cs manually
2b862034f214f566e88a877b703e97dcbcfc574f ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
a0c1ce4301e7affc09f4bcb539b0dda82dbdfae3 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
23fcdb6bd5511bcc86ea7e9299c6d184e7461fcf spi: mpc52xx: Convert to platform remove callback returning void
3c199cec3a7f819cd37a346cdc50e6e04f2c05c7 spi: mpc52xx: switch to use modern name
8b87cf043ba294a96d091e03eac4d01b21a3278b spi: mpc52xx: fix controller deregistration
f0c22b2fdf2adf0ffc9fab5457d4560402a29b17 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
410f9fbaab3c85e2ace0cf707078039ba1eec4ec drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
20dd3bc9e59883eb847b15e4e59a8a419cf1adf1 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
fb5e94b7ce909c6025eca9ea3fd5edc7b18a2dc3 spi: rspi: Convert to platform remove callback returning void
f17b488056b9b22640d1be83b6ffa9c429ab5963 spi: rspi: fix controller deregistration
a29bf8a9be4b2b2ae65bb6921ae61ae00c091d18 spi: fsl-spi: Convert to platform remove callback returning void
e48e946b3eb443c3b2acf95c5bf0105236c90b21 spi: fsl-spi: switch to use modern name
2f1bbcdde86a36bf06d1fb1f4fc6c023f77bebde spi: fsl: fix controller deregistration
a93ac561c513a3085255ee0a10f35978c492987b drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
9baeaeec746213725d527ca8de82eec2923585bf spi: mpc52xx: fix use-after-free on registration failure
362be7f5663be8fb011831da39db6be5c2ba8f59 AppArmor: Allow apparmor to handle unaligned dfa tables
ec858ce05907e60cf53ebede93e7ce9b9346cd0a selinux: allow multiple opens of /sys/fs/selinux/policy
b1c7fa50c401ba464e7a671b788131151123f861 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
be19bf01499ec3203c689cc92078ddb0b4b3778a netfilter: nf_tables: use list_del_rcu for netlink hooks
580b28d0e4a0ca744724e87d72c345d57aefc082 Revert "net/smc: Introduce TCP ULP support"
d7f609312264c0a1f080efc3be1b0a1cd535be93 crypto: jitter - replace LFSR with SHA3-256
c7802679d10a0c0472c53df57b0cccdac494a1a1 crypto: jitterentropy - replace long-held spinlock with mutex
fd61c2d4498443eb1ac7c761f0cf94f48668ec15 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
5437e186c264ad6815a2606477b1b1e7caaf2f97 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
db92b3226640a70f155b94e04f06db24ecee010f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
fac13a5bc235f27408a3ce2abb4374c5ee0072d0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
90b94d987abb1068cab34c0cd3d02cf96c54edcf sched/psi: fix race between file release and pressure write
90d6a92970c379da79cb33a6a747aff5751543c2 netfilter: nat: use kfree_rcu to release ops
3b7ba0430b2b79416f80cf1bbaf2ab63ea75a08a ice: fix double-free of tx_buf skb
1b15f148333c9032f0be30ce91ea2f5e75f6a993 erofs: unify lcn as u64 for 32-bit platforms
b8d8d5d1be48c22d0c5e8c8a763db83dc1302672 f2fs: fix data loss caused by incorrect use of nat_entry flag
bcce563faf5338b13ebac40d00ad40913130b2a3 f2fs: avoid reading already updated pages during GC
4f0596adc37c2880e9e24fe5e296a06349f7e60d greybus: raw: fix use-after-free on cdev close
a19f6091419c2ec2befe918b9441194838ff2fee fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
492559d51cdaaa91ef9fc120e8d0b4489fb48658 iommu/amd: Fix clone_alias() to use the original device's devid
5145b5962e971131dcd69b0e9f3a6f9440417ba3 sctp: disable BH before calling udp_tunnel_xmit_skb()
4f3ba6d7c0bab75710565ce35d13afbd23fc8290 bpf: Fix OOB in pcpu_init_value
e96c5b5fb209adce79692955d0d1086780365548 bpf: Fix RCU stall in bpf_fd_array_map_clear()
0f527828f638633df59c0893511467368b0a7736 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a4bdb4d78c61741eb00b511f4a41b04229338bd2 powerpc/64s: Fix unmap race with PMD migration entries
b29a7ac4384dab70b82c9c4055dfe5152f657f4f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e7371375ed5e09850d7f019b1a6110127f3ac5b7 fs/mbcache: cancel shrink work before destroying the cache
d41f27e47f18f6e681460767af81c72106079ed7 sctp: validate embedded INIT chunk and address list lengths in cookie
fbf0e708ee0ac2ea3a65456c7b7021d39ded2e89 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
32df2e38a28c771bb3e486161f6e3b17b709cdf2 net/mlx5: Add generic getters for other functions caps
7f0ac2b43edd2840ffe9a973a466e5ecbda20ec2 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
9c2876442f3bfed543d087844c009eaedc35944c net: phy: clean the sfp upstream if phy probing fails
f755a10639ad05e64531184f340563eb752c6e89 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
939e399435384737875f338d14f84b7ae78b15a8 gpio: mvebu: fix NULL pointer dereference in suspend/resume
1e8f11920636a82a6b5c91ad7c318a53d9f1f97c wifi: fix leak if split 6 GHz scanning fails
c89b370c4e2058346d00dd26d810481df72183ea l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
38e482c6b935c70049e248926e78ae8a3aa341ad netfilter: nft_ct: bail out on template ct in get eval
8672c46a5b84e1735878a5d041f17f14e33f02be erofs: fix use-after-free on sbi->sync_decompress
24fd35ee43b3f5c9da2ebe4fe0112ccdaa9ba156 btrfs: only release the dirty pages io tree after successful writes
d165e85954fb07f7f01a0f267e74f0de1ca0e900 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
2e22e2cd84b129a5f7578f3b1c25faf5263e2550 net: mana: Guard mana_remove against double invocation
61b65f9b8ae41c340165046a09db977ea961922c drm/amd/display: Add interface to enable DPIA trace
1e6bfb306b2237a2362bf3d6cfd105c8c62fb903 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fb08edb28e9b6c54974f268bb7de6734591b1942 wifi: mt76: mt7921: Place upper limit on station AID
053bf1b45937a87405b3fb1e35f13d2dab8bfb93 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
550fbf776322d56b8bc2c2db09a830ed20d2bd6c KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8740022724b16bb7acb4aa8e09a5490aa0ad08a8 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
02dcd66818952c5ca02cf2cfa87488dafef470b5 drm/amdkfd: Add upper bound check for num_of_nodes
b87c6a03ae2d00f954989cd7c39c5d238f026b9b drm/msm: always recover the gpu
8e4c6bfb098f7aedfd6e4855a0d87399a4adaef8 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
7342da90bad84c3171ac6b87865e9304996e1619 fbdev: omap2: fix use-after-free in omapfb_mmap
305d494773373a3b364b3c41cfb97e18c91bbf14 gcov: use atomic counter updates to fix concurrent access crashes
42ab2cc5a3148e6300330ae09d5a74ff06565711 fbdev: fix use-after-free in store_modes()
1ab42313486cd26f2936f7240d76aeeca75d8f44 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
0b4ca9cc70dae91023f6b852fcb5c8cb5dd4e06f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
efe26fbb24a74d679263dcfbba40bd5655155ef9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a3db5ca737e5583007a247cd0f5ecdba4b147206 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c209958f1c75d98a9c29683d887ced40325eab86 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ae26008060b467f83b88faabd3320bfec0d42aee drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fd540e1887747f9fa31f133b308d852142999490 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5c3ceb0e2b691072f034915608149745928596a9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
494eb73023bbd1d07a68b4e39bb8d77d5820b7e8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
50284ff1bfdb8c340b308da3743082152f7fa0f0 KVM: SEV: Ignore Port I/O requests of length '0'
dbc6e8696406c0609c609eef015052df6fe4e923 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f05218ae79f985c7af74d68871031b0a0b6d9823 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b18b9ebb4beef564c7aa4245b62f9241d3b64017 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
141484969f6b03add5e1d4936172fd3ac3982be6 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e3488e7886ca2b90ac8e963aae4262b6419dfeb9 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
960b54756f69e09587e2914ae38f851c3f7959c6 netfilter: nf_tables: fix dst corruption in same register operation
dfbae591bcb5dbc5219fe8a3ac0cce28ea175835 blk-mq: pop cached request if it is usable
5fc27e682a911a499a30797ca44296bbbaa53eed bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
af76f40fb1c25465ec9c4ebc52f2584978783eb9 hwmon: (lm90) Stop work before releasing hwmon device
4386c96f399fd88a7fc69463feb915d3763912f6 netfilter: bridge: eb_tables: close module init race
680e8ed30dcb499d7d523c063b9c1de5c846446a netfilter: ebtables: move to two-stage removal scheme
f76a8b97e3b0ff626ab51b6040015ac0db43df94 ksmbd: validate SID in parent security descriptor during ACL inheritance
16cf3ae523b4f252cfcbed4dc66862d114e1ee4c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
90fdd94b3f032b15e1f4340c3642bcd5e1c96a1f erofs: fix metabuf leak in inode xattr initialization
0bf9116857838ce76aceef309dd526e2525fc0ec test_kprobes: clear kprobes between test runs
d48efe9fd3473a14a14a94eae35f4c245c501eac hwmon: (lm90) Add lock protection to lm90_alert
9f078ae6e7fb89cbec234c7219322e9331d59c21 crypto: qat - protect service table iterations with service_lock
c06729714ca56a04f22c08fdd835b0754bd8bb7d nvmet: return DHCHAP status codes from nvmet_setup_auth()
14b36319d78da667fdf28a2c7321b4132b775755 nvmet-auth: validate reply message payload bounds against transfer length
4ac10ee6f84de85bbebc1217d209a752ae907ceb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
f36583373d12676683f8dfb89e46b29b9dad8ee9 USB: iowarrior: fix use-after-free on disconnect race
5ced9a31f2b3c1c9d1349555c6c617edab094352 usb: gadget: function: Simplify diagnostic messaging in printer
bacf1ea757350bd6270924a49d3ee0a645aa6a50 usb: gadget: f_printer: take kref only for successful open
79e05aac3a211e27cad0323469fe22b29327366f usb: free iso schedules on failed submit
f39626fab4fe57f1ca7e39f4d9b98d03d2b2f5f8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
20fd0f8dd4adaeb1cc9df3f4c12f158655b0a43d ksmbd: validate NTLMv2 response before updating session key
85a42449546f02a2d09d3d058e08741cabdee561 ksmbd: use opener credentials for ADS I/O
baf0b1af22d23c11856f96ecccea96b572d007dd ksmbd: use opener credentials for delete-on-close
c2d8f641e2c102c96dda44d7a621ede84ad1f2e2 ksmbd: prevent path traversal bypass by restricting caseless retry
47926ec0ab51386ccb4a6fbd21f3ef8cd9b6bc71 netpoll: fix a use-after-free on shutdown path
5cb7e1f1956fa3ecf5fe99cf6bbb10acda2cb626 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
2a8e1a15c581dd8b089d7e6c30733fd8e036a2cb ALSA: hda/cs35l41: Fix firmware load work teardown
a572cab8585b5b1818e09c0f65459f0f3cb0fe0b perf/core: Detach event groups during remove_on_exec
4538df3d5a876e94110f2c615723e324362e0bce KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
26ec0a3ce835b57a04d6fd40df0361c19b5a7b70 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9d43b259e00b4987beb5f477aead8efec9a8f0a5 ksmbd: bound DACL dedup walk to copied ACEs
6a46e4119a9271c9b24e5c58553c6141ae924c5f drm/amdgpu: fix aperture mapping leak
adaaab17b5b9d9a0e78ec1b26cc87fa02e42b084 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
a8d9858612e4d1907c0f2c629643a94c2dc5237e media: vivid: fix cleanup bugs in vivid_init()
e0e7e69e93ab0d419c1dc584f766e265f45745b6 drm/vc4: Shut down BO cache timer before teardown
1edfdb9e18ecde4cf78479073b1a34fd030015ee drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f5e7d9b0bead9f20babad416a2c8e9984b7e2b86 drm/amdgpu: Use dbg level for VBIOS check messages
21174163dadad39d77603781da9ef0c48e56f558 drm/amdgpu: Add wrapper for freeing vbios memory
287e6e0e79a32f097f93d7921c9b30ee8fd3961f drm/amdgpu: Release VFCT ACPI table reference
948cb377e089e8a0f6ad0775ff8c58ad216b8d4d drm/i915/mst: limit DP MST ESI service loop
ef554791d574d338c3fb20546e4328c225ffabb3 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1c2e5a7b20970116ca75a47a4156a2858666dbf7 drm/i915/bios: range check LFP Data Block panel_type2
6c0aaac9383872e012318864ee5f2ee90f9987b7 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
9fe58f86e2b14fac4d4475ba308c90f234c40e29 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
b30d024218040abcff64c986b39a0b4b7e2ba800 drm/amdgpu: Fix context pstate override handling
c618fd4d33692923c754a47074a62fc81329ef12 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
bc8c737e7b96a6b3a9b933ba0656cc0012d7c1de drm/vc4: hvs/v3d: Fix null dereference in unbind
1efc365c267cbe8f5c8413b10bcee3df00b90b2d cifs: prevent readdir from changing file size due to stale directory metadata
0d1f1d7b6b79a326718f3bb0ef6a1f7c6fe1b81e cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
8c6b1d47f0406597c398649e13db57e4098b70d1 tipc: serialize udp bearer replicast list updates
96b1393780396902b4772889429025657c9acf07 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
43c6a5da3385e66594051c275850679a9a4675fc scsi: core: wake eh reliably when using scsi_schedule_eh
9fef26774d9bf1999ce71e91c8b84a5cdc01413e bpf: Fix UAF in sock clone early bailouts
fc6c63266dcd97cfccb036c69ab32bef7e0849cd firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
123534b40f28807a68d947b7fa333681c4458212 wifi: cfg80211: use wiphy work for socket owner autodisconnect
3ef1ac4ab0ca12d42487de779b0f3ad53e53a754 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
d9773e4b51e229fa9433887c959b1ba674d1d894 wifi: mac80211: refactor populating mesh related fields in sinfo
68bc0ed948c2f05b3671971f398d22f7afda722c wifi: cfg80211: add link_station_info structure to support MLO statistics
938cc60957ced05e94f71ae848e7872be6ad518f wifi: mac80211: defer link RX stats percpu free to RCU
aab99afd84c4422839c72fbd407165c104cacc0f RDMA/irdma: Prevent user-triggered null deref on QP create
76df416cb0e8375aad43b3676a5365dd9d6e5ad9 xfrm: fix stale skb->prev after async crypto steals a GSO segment
187cbd40ff6f9cbcf8b9b0afb77e67a459afc978 LoongArch: Fix address space mismatch in kexec command line lookup
63ce243ef252472305ed58340c1c7843e9644c62 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
5deedfea0f24ee9cec87785483fc233f7599247f drm/vc4: Prevent shader BO mappings from becoming writable
28e24f0f45dad11e6a0eb224fd46c4c4230289aa ovl: check access to copy_file_range source with src mounter creds
cd245a7f3524dae29f3a5006b0f4b89a2db88ee0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d94e149bf76b4af50901a4639a092a16774ffa4f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1aca728105fbfd2a4488c213487047fbcc079210 wifi: ieee80211: validate MLE common info length
62dbb42e23826aefa7a07c061e7c39c5d964dafe pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
dc346c5b7d328ffb68b82b3534e8c980c1cfce4c pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
3b013fe5af0a3c910e6b31338167f3da45ea3ade riscv: probes: save original sp in rethook trampoline
22a699eb1fd7c1ca463a03a09287f87632a25302 dm-verity: fix buffer overflow in FEC calculation
05850f8a92e05d4b1207d364d29a15642f82f39b dm ioctl: a small code cleanup in list_version_get_info
c534142233b3816e4a6cee08d29592b79b9e0ee6 dm: avoid spaces before function arguments or in favour of tabs
090b531900a3cab30b561a2212912a508f92d82b dm-ioctl: fix a possible overflow in list_version_get_info
f9505c20a064cbbe35e7cae22d55b596c945f048 nvmet: Introduce nvmet_req_transfer_len()
4354864b7f50a072829871f228c19c46596ebd0d nvmet-auth: reject short AUTH_RECEIVE buffers
92cc0656365a30e2911e792210ccda55277aceaa ACPI: battery: Pass battery hook pointer to hook callbacks
5c11392648245ef57338c2cc0dc720e820819759 platform/x86: dell-smbios: Move request functions for reuse
12e0de8da7ddc03de4d165298266a017a124cdbb platform/x86: dell-laptop: fix missing cleanups in init error path
fdb336d11e29fb4b2fdb94479272d49695f71abb dmaengine: dw-edma-pcie: Reject devices without driver data
39434940677d3d3d07ee74990ed13447691c8a7e ocfs2: correct l_next_free_rec in online check
bedc0d3fc3334d0bf9a6f4f9c9fd680da4add1ae ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
d4089d4511eba4224709ec5ccfa719e7070ac352 ocfs2: add extra consistency checks for chain allocator dinodes
b4ca9e19a076c98c372d5a75273bf810b60cf6c5 ocfs2: validate i_refcount_loc when refcount flag is set
bff6572ef1b7b9f46bae2db1134aceb3bd770594 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a3f2a96531b51ebae708002c15d545cc302a3c51 mtd: maps: vmu-flash: fix fault in unaligned fixup
8b67c041ca7f665ea95bf34e5fe04dd37bf46164 fs: Remove NTFS classic
7e299b1951340d6390ac0b46bb436e7d20f240db mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
e80a9d65893c1b05110890faa04c293c1be8d281 netfilter: nft_fib: reject fib expression on the netdev egress hook
7ca3bcca6800a94be9788f457306a63e1b10657a netfilter: nft_lookup: fix catchall element handling with inverted lookups
cf236f250ba826c10ed1b366eb718b96a2fccb87 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
9ce5875c748c801ce67fd1d14c8957438403bac2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
f7f6bd2317669c4fae280fb3e22cbc3239180e83 net/liquidio: drop cached VF pci_dev LUT
ac61cbed8ca938192677eab6dba00820e02a229f Bluetooth: 6lowpan: avoid untracked enable work
c777d3cf3935c1b8f15337d5795934527d712470 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
b6f92823cbac8b122a6feba3d1de7f6d86cf7e3c net/mlx5e: Fix publication race for priv->channel_stats[]
f6cb1f0e8077398dfe4cf072639f0ec6c045ef04 afs: Fix reinitialisation of the inode, in particular ->lock_work
a6ae1e6ce855a937a569a09fe5a3947ddadc9e89 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
33a492574de66d909f283260b23a89de36bd1312 xen/pvcalls: bound backend response req_id before indexing rsp[]
0a4c472ea6a9e10a98b27807349fdd9d3b11cfbd ksmbd: reject undersized DACLs before parsing ACEs
99696218b7ad59e7dd4faa53b557b6fe1832804b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
acdf55e2d9c4cd51716280abf6771efcedcc6566 sctp: add INIT verification after cookie unpacking
f9cc99762aa6c15a5c30b2b6c1c6b5dbcf4cf40d tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
0b46f27312cde82641c38f0e69f0fbd084103d36 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
22f2f2ab9823e2cca12ec1c60bb438466bc36f4f netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3d2f5f77ad9b4b4f0ea3f3aab2edc155649a1671 md/raid5: avoid R5_Overlap races while breaking stripe batches
b6950d8f971315ac99cc2b08ab70e6d321263436 bpf: Guard conntrack opts error writes
bf72074069d448468712bc749cb618e84c64c296 md/raid10: fix writes_pending and barrier reference leaks on discard failures
33d0eb705d502e2e332e0c3104e920a53bef4548 md/raid10: Handle bio_split() errors
c1d033c69ea10d9bb6f639e910e0e582529e73a3 md/raid10: fix writes_pending leak on write request failures
48219892cc91702e5fdfb60e5061b250b854ef35 md/raid1: fix writes_pending and barrier reference leaks on write failures
21096ecae28f152146e48fa4fe37464d4ccfea80 nfs: use nfsi->rwsem to protect traversal of the file lock list
2140e54178c7c41a8d3f8f331004950777f95c88 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
b47b8a207da95ca7815f24f8f9bc3fcdc3864a97 RDMA/irdma: Replace waitqueue and flag with completion
7f10468eddc055e273f1ffb7c032252e8c0a4b43 sockmap: Fix use-after-free in udp_bpf_recvmsg()
71c11bc11e5431cd457b7ad2831bd640b3730a92 ALSA: seq: fifo: Use guard() for locking
565c5360becece2aeeb36f9fe5a4d397c0500f73 ALSA: seq: Clean up fifo locking with guard
2bf5bb9fa8826fcaf9745d2e7ca907b43a5c2da0 ALSA: seq: avoid stale FIFO cells during resize
fc90f6ca2881aa480344c20fdb89258dc3bb605c bnxt: fix head underflow on XDP head-grow
780705f82ca8196fa8d83cd7e25b85a957bd9f28 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
858771f49cf76a9623572577ef147a5c0ad814ea ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0afa31659b6e8b3ac8b329a22e0cd29ddeae0f8a ASoC: topology: Check PCM and DAI name strings before use
47cc3bc6e4f52aa6523aacf41be61dc42848d0d5 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
57e4aace30e73194bb70b6936fcc41455d55d127 ext4: fix kernel BUG in ext4_write_inline_data_end
fe5c90d11e79ad7383e2a3939341a9abe20f72a8 ixgbe: do not configure xps for XDP queues
7c81dd66fea2a733f0913194d970f79380b91c8f btrfs: fix deadlock cloning inline extent when using flushoncommit
c8f1af982cf4be4cb476a749eb92c39c501816ee RDMA/siw: Introduce siw_destroy_cep_sock
9749a7284a12e0bbd4b230bc07ae07c4b475e1ed RDMA/siw: Fix endpoint/socket association handling
68d35dc20c7664e795477d204bd955e016187be1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fe369d232982ee07eea13d60eaf4bf5866adae2c ocfs2: validate fast symlink target during inode read
ed683e8f48740c0aeb558f5f20506ae8ac119e00 vhost: correct misleading printing information
6b387bc45a31f774031dc78f74b2ab9ea4fb127b vhost: move smp_rmb() into vhost_get_avail_idx()
00ae457e9ba1b6cffcd2caeebcb60c42d506dfee vhost: fix vhost_get_avail_idx for a non empty ring
2e069e71a09c3be7d637b73df47260b92a7e0ccc nvmet-tcp: fix page fragment cache leak in error path
a92a3c4c6c38d248600650d77aaf2c6101e3e38a ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a234393d9c636fda5548009101fd544c416bfc32 RDMA/hns: Fix log flood after cmd_mbox failure
e91e5024d618782f46c14cb259ccdac7d74813c9 seq_buf: Add seq_buf_do_printk() helper
46f76c260c77bcdcedd071bbf598766bb59e003e tracing: Move readpos from seq_buf to trace_seq
090ee69a7c9148dea9ddf39c14b085273c2bab73 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
ed49b8668a165cffe644ec56ad36883a5317ee27 tracing: Bound synthetic-field strings with seq_buf
be0120f9122ac9460c842dfb44211c3f19038cdb IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
00c937dd97c2c5205e7d45b91ee01d1e9c19751b dlm: fix add msg handle in send_queue ordered
9e391c3f7b3e62633917899832834bfc81da12d2 OPP: Fix race between OPP addition and lookup
0e94465f3b1e88c7ec906da53b47f6aa4eaca533 wifi: ath11k: cancel SSR work items during PCI shutdown
852ec9639c5b101745e88a772e6c5364560b0400 drm/radeon: fix integer overflow in radeon_align_pitch()
ef5acd98a939004681a3e665c4b9646ccf748111 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2a5f750e4f4cc68800f0f226766df2879094e4b9 s390/zcrypt: Close speculative mem read possibility
dd6098ae1bc4c08f0cecad1ff8bc8effe63af933 octeontx2-af: Block VFs from clobbering special CGX PKIND state
bcc6c8a3111d7eac2b9ccf1cfe3ca74c043768f4 Bluetooth: ISO: hold sk properly in iso_conn_ready
1f60f0f5b32659d5cf79128e6128968770bcc6dc net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
bed5a8b2e37ad9dc6b09ae25d7a2fac3d9d2ff14 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
8b7bf0e738511bed819c5c0f54ff13c964a106f5 btrfs: skip global block reserve accounting for rescue mounts
f4ef183f7e60fd9ff1b2bed2c918e18c4cc31521 mm/ptdump: always stabilise against page table freeing using init_mm
2d252c29112b02ecb7e69f6134b508729e00223a mm/page_table_check: skip special zero mappings
c397f0d049792fd6ce893a3bdd2eb978b0fe2413 selftests: tls: add getsockopt test
ab1075d11e20690f697e2e8e6bb1244370379b6b selftests: tls: add test with a partially invalid iov
213df3d038297281eb9f98e9f9dfd0ff2ec082f7 selftests: tls: add rekey tests
ade6b68f81fc3e3993de9c64241eb130f969bdf8 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
0653f2d660e5a305c59b94b8ec11beea07204490 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
0bb7842f062ddaeeea3b672f53c45730244a6780 watchdog: at91sam9_wdt: prevent timer rearm during teardown
54eba44657482a50d76243a69e24b997ae3ceabb s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b728f2ac7def384470f6933d014e3d7727761874 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
56ab83dbbe8eccc6ed715b0b11dc487eb3401232 net: sched: cls_api: add skip_sw counter
98edae95d462cb30db473d5175992ee1b105d5b2 net: sched: cls_api: add filter counter
ce17dd34134854f3cefe7f78cbfa45f0c3ddc3e1 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e95b920224e24c50cbbeda3d9eaa82a9a226bf00 net: sched: refine software bypass handling in tc_run
3896f1038906c2db4fc6c40320fc80f46ea0dda3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f5e9f7d154401d55642452577e04480ce4876538 vhost_iotlb: bound map allocation in add_range
e01273cb2f091ee09f6b8637e4e71defad747eeb bpf: Fix netns reference imbalance in conntrack kfuncs
75844bb48de9fec6ad451d845b72a41a7d137af3 btrfs: lzo: reject inline extents without valid headers
360f86594d433f1c49c8aae94cbada5612b4ac6b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3fa1ac996d364acc6be1d1da40e78c72b9dc3f15 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2679a0e1d2c9f5d3f5841aef4343c1413cb6e57d l2tp: fix tunnel and session refcount leak on seq_file release
f1bed85500f38f330f686eca078868a2baf404a2 net, sched: Make tc-related drop reason more flexible
8f2dbcc0fa422fc00ac321aa8c73f1937474aed3 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
61ddc9b3169817c276f704b1809ae15fb98f60f1 net: sched: Move drop_reason to struct tc_skb_cb
122af14f2b90bedbcbfc0625100f0a4345348be6 net: sched: Add initial TC error skb drop reasons
e0d34094605a0e7fcc5ba1edc3a7f3d1855f966c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
c88b74155fc688572bc62f2c99cb5a4e32b294fe ipvs: revalidate ihl to prevent out-of-bounds access
a4a9998a42ae7b417381fd2355aca76fd11d2bab scsi: core: pair EH runtime PM get and put
ae33ca5e5bb7f04a8b38f1c66e9c11d58198c111 ASoC: tas2562: Validate values for volume writes
cfe1bfef7888d17a49aac2acdce202a22b3b43af s390/vfio_ccw: Limit the number of channel program segments
43ab250f1e9a9d705db124924a54e010095219da drm/amdgpu: reject oversized IBs with per-ring packet limits
8a262aa243658311b702d3ad2946321d6f378144 mptcp: avoid combining some incoming suboptions
f8f6e61156ad70a3f021d632c51e90d31a286fc1 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
4e2dd5e98190f57db51ed7e6790c5ff8f78e2ea6 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d23812d82bd9291f571c93e6615fdf07d234979e coresight: ete: Always save state on power down
40546bd864c919a0bb431bf35bf9c7280034fa0c ALSA: seq: oss: Serialize readq reset state with q->lock
94b3b2df596617919f3a5c30e9b7697d10463f61 octeontx2-af: npc: Fix size of entry2cntr_map
3249c441571a76d5f85d6b3c2a42e943d19c60fe btrfs: lzo: reject compressed segment that overflows the compressed input
b61c992e6e0e01499ca5fdbbde33caf13d279f33 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d9c85cd9dad88332fcb5552d681e3ec6e4f32c3c netfilter: make nftables drops visible in net dropmonitor
0f74cae37fb77e00720fc895cf2b34483830ab06 netfilter: synproxy: drop packets if timestamp adjustment fails
97dac32e2e0c12ed843655489a7079bedca3b852 netfilter: synproxy: adjust duplicate timestamp options
bedaa12551225ab613532bb0e48015ee4b7070a6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
98fb3bdc7e1f968458b463b2bf1b26412147fbcd EDAC/igen6: Fix call trace due to missing release()
c8ae9bd0c920721124addd08c59f966e6d984295 media: atomisp: gc2235: fix UAF and memory leak
d76556a5bd717a8d81ec1694caeb22e7864134a3 scsi: hisi_sas: Add slave_destroy interface for v3 hw
60182d21867334dbdfeb1d3d489d3e4a392f1b25 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
a4b271418ed447aa44533e86901078fc14208c93 soc: xilinx: Shutdown and free rx mailbox channel
b4a37ba28ca81f85c69f28f6054211cac58305ca netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
00a9f0d78e043ad3575da42318827a03fc64e05c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b23cacdfede3f99dcebdfe99cf2a877dce89c41e hwmon: (sht3x) Fix unaligned accesses
a0d0bac87ffee55a2592e990e78333525d22e47c dmaengine: idxd: fix double free of wq, engine, and group structs
8b06d5b66b06497050e29515244dd15a6998e071 s390/appldata: remove power management callbacks
7a4a0af40d2a6f3346fcea0e8fbefb42c510ef08 s390/cpum_sf: move functions from header file to source file
1296b097d435bb8d70644d1eb661c1025ee5160f s390/mm: do not include <asm-generic/io.h> directly
9a2f6dcfe50c14556d7dc919c644eb66b9a58abc s390: include linux/io.h instead of asm/io.h
15be29d939136c94f857bf6efb602cb7ec808333 s390/dasd: Fix undersized format-check buffer
3063548dc8d4f53cb85cfd4afa173ca428c6f4ab bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
38db5737d17c846fe769928ebf549577166a0ae3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
24e378789c0db2727f479db944b4603167d5f70d drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
828ebd98f8b9dcbb2ffb4a211e97e672a909cec8 drm/amdkfd: Add bounds check for CRAT subtype length
12e576da29e12af7e58c1115aaf056f2c2160cd8 selinux: reject a permission value exceeding the class permission count
34d57a5af4cf6e8b82b92be25fd9e7506d573306 Bluetooth: ISO: zero the sockaddr before returning it in getname
a378c3b926c15adeaed11ce566d73d8d087200fd fbdev: Wrap user-invoked calls to fb_set_var() in helper
78d69d4fa2ce4bd591b8e9ab9a3c0b81317aaa43 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
19c8d40d6011fd4f77f46ddb929c8999b92d5f20 crypto: virtio - Drop sign/verify operations
ad62e6a83cca903563b5b8c89f364c3fc9804f25 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
887f5616fe8ccb85dabcb539de5d5170db8a81ae crypto: virtio - Drop superfluous [as]kcipher_req pointer
de57c96fbdf74e9ef1bbe744725842c54c80d29b crypto: virtio - bound the akcipher result length
e3a9507656cbb1b53dca9d953a7fe5ca71c23674 netfilter: nf_tables: don't queue packet path object notifications
e0e70dd008690305436c0ae2cbf2963a884c5006 net/packet: defer vmalloc TX_RING free until skbs finish
62c9eb7be6b44bea7490188cc48a9c61138973f7 tcp: clamp route advmss to TCP_MIN_MSS
f33766850f998f040ad8a8f2fbd08f2bb3869237 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
51e0f91ef8a83516f7e027198ae1a0d3803247b9 tipc: avoid busy looping in tipc_exit_net()
bb2fc9afc9ab3aefc8a4078ee31ddd5d340823bf NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b02bdbc527e4d10750c760b6d4b5dd2cd847f8d7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7cb73629b22408605042112ce3a829ebc298f8b9 ntb: Store original DMA address for future release
00beb07d5aab468a1a138536d33d1e4b2506d875 tap: Keep hdr_len in tap_get_user()
9f837450ded3da32fa41d9d033d66b4c7f76be27 net: tap: fix wrong transport_header when sending VLAN-tagged frame
6de245b3c40091746f967e309b729183307a3da5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
1617ae8cc414276d800ab725d938605cef28e0cd drm/amdgpu: Fix UVD dpb min size calculation for H264
a14befbe5a042812557c131bd507e156be18dcf8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6445076d3d7190deb3954f5cda04822c1a6ef577 wifi: mt76: mt7915: set correct background radar capability
057a3d6aa508ada49228c0ce721c60cdd95b0610 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
2df5ca498b8e1bf0646c44382c762960725d3e80 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
c4d1727a77e925d1fcea3ea53a89c901a0265aed mfd: sm501: Remove #ifdef guards for PM related functions
994bca7ff42f06765c7276c5708fa5b834e205ff mfd: sm501: Convert to platform remove callback returning void
5b6ffc931489f3d1839752b98dbff92c1ddb7702 mfd: sm501: Fix potential memory leaks during remove
62ada7d0c12b148595c4b8136acd9c4066820f4a net/smc: stop killed, freed and out_of_sync sharing a byte
d353ff6aa8d1de68d39fd7d123373e2a09ccdec2 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
2fcb10fc0f3541b1de0d7ba69db02ec5afcd3ee1 net: thunderbolt: Mark the connection down when bringing it up fails
87f16d9433171c9c58344aaebb6f628631d1e919 net: ravb: serialize PTP clock teardown
029e23ea464ffddb6fc5635de8cc8d2c7da12c45 net: l2tp: do not propagate multicast notification errors
7c0a7b3eab90b75d21bc798352733ac6ce5b8b71 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
409fe4d42b43945eb8af7d25563f69ab3593fb3b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f169774f568a4b3ff5261f15ee9d710288d3580b platform/x86: int1092: Fix potential memory leak in sar_probe()
dd224d10879e37ac221db8c22e47218e75617cb3 iommu: Add max_pasids field in struct iommu_device
e6316b584e3c558612136b8d55323777bc68a258 iommu/vt-d: Force requesting ACS when tboot is enabled
cfaa2b558739a58c9c52182bdec801166d0f4d05 iommu/msm: Unwind probe state on registration failure
5361b27428941333eee2c6f5d0c6375ae4089eae power: supply: max17040: propagate register read errors
5178457027a8eaf3af1c090caf374804423c4010 power: supply: lp8788-charger: Convert to platform remove callback returning void
889766a3cbeb7d1832794d7c457adf7553559ded power: supply: lp8788: Use devm_power_supply_register() helper
baf5a28b5bec5157e2c0e10dc521cd8c7e9b3157 power: supply: lp8788-charger: fix use-after-free on remove
e9f8f826cf8f7251ee941f62593ac20ae41da2a6 power: supply: charger-manager: Convert to platform remove callback returning void
216df55e813d944e0e59cbfce7860b2698d15fa9 power: supply: charger-manager: register regulators before exposing sysfs
9863ceb5b268191cbf28028bd3be656aea740089 lockd: fix NULL dereference on lockowner allocation failure
a23f95f2776a05a3e857a89eb3c7d4af62f74b9a sched/core: Make core-sched flips wait for in-flight selections
c1d7307619c1138eaec48dbecf1bf47e20536ec7 svcrdma: Allocate new transports on device's NUMA node
ec11dea081a7560407929f7e67ccb8d1def43eed svcrdma: Refactor the creation of listener CMA ID
278a760bafb8e7a1bec2f647b0de35cb15555d30 sunrpc: xprtrdma: Use ERR_CAST() to return
029a5f6b08c699b7b59f93d079c908b24c731224 svcrdma: Use svc_xprt_put to free listener on create failure
194b745bc16716dabfa99c0cc09b43a80b707d65 svcrdma: Reject inline replies that overflow the pull-up buffer
05ec5e7523c8e3655a0360616d6d4893fdc9922b svcrdma: Handle ADDR_CHANGE CM event properly
d59c2ad0b4024e9becead40214d87bd7655e83b1 svcrdma: Reject connection when transport allocation fails
36a37cb518383e752ee7ed67f6e4ffae37602bb0 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2acc1291bfedba4b9d7ca0c6960fe18b522362db sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
04ae91eb4fdb922b151dba148c12bc03e0b0e0f1 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e5f1068143a3855e23ce633717364af21dcb06b6 SUNRPC: Fix crasher in unwrap_integ_data()
63ee24ef53567fbfb35ad0943d029cb34d6aeddb SUNRPC: Rename automatic variables in unwrap_priv_data()
96ade2e5160a17338c3c5067b213bc39b290b565 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
c91ce5bfd0e970ce29745ae613213a5d7744f707 SUNRPC: svcauth_gss: enforce krb5 token minimum length
86a86081615535eaa2ef39bb4060cf7773baf51a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ba0399332be2b93b6b0885a7ed0f420a7dfcdf23 ip: orphan prefetched skbs before multicast forwarding
053b530de66cf54350758099b12db8f3cac0c94e dm: correct block comments format.
4d62f7f42dd5eb0d85c68ea94a2b4044637be7bd dm array: validate array block headers on read
1223f62e7ecfc6f58e66c42b6c2ff3cbe77ec029 fbdev: Don't re-validate info->state in fb_ops implementations
3743cf9155cd7d0e6054b10254bfcaec8cb0281c fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
b76f7d9b6132155b731a95aafd1e30b71c0ed64c fbdev: Add initializer macros for struct fb_ops
7ab95595383f5c0b733236cee2c0296e205d99cd fbdev/ssd1307fb: Generate deferred I/O ops
0b07a1222f0b1902bb8dbd9ffaea829cf4c8e7ed fbdev: ssd1307fb: defer I2C transfers from damage callbacks
e2dd8b68ee3e93dc85f14eec8af8aa786faf2067 ext2: Fix lost inode updates for IS_SYNC inodes
aa1fae162a739aabdee93da67ed158695ea2914c HID: mcp2221: fix OOB write in mcp2221_raw_event()
29b0e12b49e2dc7e789c9a5719233b25dd56db83 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2e0d08eef4196f1f61f8071f4c6578b330327d97 smb: client: reject a tree connect response whose byte count is too small
dc373f1304328002b8e40da3b9764ae44bfebcf8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
4ed84b00cd8051efbf5b0cba9ee8282d58ba43a3 btrfs: fix extent map leak in NOCOW direct I/O write
9a9aa2a0f847a6260ce419cee96438fd57d0e6b2 btrfs: rename ret to err in btrfs_recover_relocation()
5b9165aee0ff9d2930453cbe214e6a911e28068a btrfs: rename ret to ret2 in btrfs_recover_relocation()
a05cab93306687ffb5e24de5b6be5e911da68ccf btrfs: rename err to ret in btrfs_recover_relocation()
7124b73f73d8bbfce0cfc8c8091edc128c214c75 btrfs: drop recovered reloc root refs on recovery failure
0453f35fa3fe29475cb214aa165527a7c78fbd17 ceph: do not repeat ceph_trim_dentries() if no progress possible
1a80d24fe8c3f6b3c5ee901cb0f2793af25ca706 ceph: cap delegated inode count in ceph_parse_deleg_inos()
482742eb8eb262e73547e2343e39b3876e039506 ceph: fix UAF in check_new_map() on session freed during unlock
bab9a0c778de75a803d9d9ae4e716e1c4cd3ef53 NFSD: Prevent client use-after-free during delegation revoke
01a9b7db74e65ae7e643484c01fd9ec796f7a8eb nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5a58b82dc3d7ede3f4547673b5f4683f2c6c19a0 nfsd: gate nfs3 setacl by argp->mask
9beec2d606bfe92d4c4faa50868ae3fba4faa862 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f565b54defc128b923a49cdeeec8fb42b8cba48f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
78d97048f650261fb35f2a1de7cbbf79a03e14c6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
7fe33df66d55a14c19c06b9125d130f57fa091ee lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7f591a4e48ebf40bd79a8ac13261a98abfdea4ec NFSD: check truncate permission under inode lock
e26b9797ebb49ba7f085ff6df62373ace28c1afe zram: fix out-of-bounds access in writeback_store()
0aac3e3677b5bc94dd4c359babedc82fe0a92afe mm/filemap: skip to create PMD-sized page cache if needed
1b6f6e819e7b4a132df6f46961afeb237499808b ice: Don't process extts if PTP is disabled
fc5641af092958086d897237479dd3f524929b1e mm/shmem: disable PMD-sized page cache if needed
3b87cf04584a1639678e44af264b08a2c09eb834 RDMA/hns: Fix soft lockup under heavy CEQE load
33e6101084d2e9dae1528da882fdb68fcae091ed serial: sc16is7xx: fix TX fifo corruption
e8839056be5a0a35f73491ee6cfe4b514f523ede drm/amd/display: Check link_index before accessing dc->links[]
fb5fd7240ebfca440f8bab7a63974911034da70f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
82934a820d1b2f15b173f9aa5757962bdcb70ccf btrfs: avoid NULL pointer dereference if no valid extent tree
74c8dbcb051519c4fb9b0ddf34d3ba3e9cf1f84a btrfs: avoid NULL pointer dereference if no valid csum tree
030b61d9c7cb14cce2582050f2d5f5187f5be3ef bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
d668ec8f7c75c6392fed12a3b03480fbc86db796 netfilter: nf_tables: clone set on flush only
1a7cce75ed45ebe3f1630cb106b27f3557e2a1c6 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ef29f6986a20c9788523d29f3da0d97462c4e115 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ab5c0de093a176ac3a51ff538340e779aec5c18f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
0d87b502c36beb7e11b3dc958bde81be0aa45017 erofs: fix inline data read failure for ztailpacking pclusters
255990b1d852c8b89e29dab95a26c5bdb55fc085 f2fs: fix fsck inconsistency caused by FGGC of node block
a522870734178df9f11d5baef671c34f81ee5821 greybus: raw: fix use-after-free if write is called after disconnect
182ed57bcff77ffb7378f4f393c36b8870fa5a16 netfilter: revalidate bridge ports
b885c7c71be9e8a265ada2e990effbf20e5b4749 cgroup/rstat: validate cpu before css_rstat_cpu() access
c0053dc2168bfb23dc725574817b444689addc97 LoongArch: Move jump_label_init() before parse_early_param()
a1efb689cdec01a7bd6531718158d6cec77c1841 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
4c12d39ea9670e6c5fa7fe48f84c5ef028c60242 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
409e5512029a28becb80687c8962441079cfeebb fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
340f5c62d66f8dcf992f8c674541782fe8035119 net: watchdog: fix refcount tracking races
8ec8bf4f1183630543bbe54cb5f3293a5b0ce13a Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f6abf12f21d7b796fb217b90031dda5177164f54 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
4942bb0ad1a84ac3efa70e3af88acd8d83989453 s390/vfio_ccw: Ensure first IDAW remains constant
d80f484eeb10546f092b4d7230d1ba80213e89a3 HID: nintendo: register input device after capabilities are set
04fae7883baacd26d377a63f7b1306e5504df368 svcrdma: Validate Read chunk positions before reconstruction
7e06460b262df5d33f1306daa25687e2a6e613c8 svcrdma: Reject Read lists that exceed the page budget
630f22f578514609c6335c7061946fdaa032961c bpf: Disable preemption in __bpf_get_stack
b308695724772557057965a02a79965484bd58d1 mm/mglru: fix and remove redundant unevictable folio handling
dd9b71baf25a671255dc45864163b3972f2d18c7 mm: use stack_depot for recording kmemleak's backtrace
5d1a1946cbb6950e3ed5c9f00e1c183d724ba9bc kmemleak: drop (age <increasing>) from leak record
de9f4b82af381c0aa524e76e0fc91b0828f60094 mm/kmemleak: avoid soft lockup when scanning task stacks
fc0c2b66abbe41fee620ec31ef11f071a30b3f42 apparmor: make aa_set_current_onexec return void
d3bbc025255df5dac0c5bacb229b4809151856ff apparmor: fix cred UAF caused by begin_current_label_crit_section()
a8f7ddc8a624d398565654ea8611d7a20282ba2b ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1172388273536deaa493b40fa94a5e82e95f06b5 ksmbd: zero pipe read compound padding
7b990ab993860764c8f9329ae9a10828f590586b PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e9e9af06d5cec93423397286144f3faa70e3a496 PCI: Allow per function PCI slots to fix slot reset on s390
3af1f026cc837d575ec67b923e40e2e504de82bb bpf: Disable preemption in bpf_get_stackid
5e0cc8d151277e5072e9f28a0ccb7d0ce848e93c drm/nouveau: unsubscribe the channel-kill event before the fence context
761767ad4a15f0ad822909ef59ae07507b66e675 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
5c5debfdb4114b46dc33f0f81458b0e843d97e67 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
2f2b9aa89596cae41bd50bd539942b121696895d drm/amdkfd: Add TLB flush after MES queue eviction/suspension
885574691b8ca0b9c12d0e537aa5da99e8b6a2d9 drm/amdgpu: force complete the KIQ ring fences on reset
0828fc4a409cf05ffd87b4cfc5342b15b3662ac2 f2fs: fix to clear dirty flag on folio in error path
f04e082fa305e24c10a169dbb655f01c993aefbe f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
10db6110d946df7b5d13f16a71812a448af32486 f2fs: fix to migrate all curseg types during free_segment_range
25a9dc428701aab0f8879cd0095c62741c8f20bc f2fs: convert to use sysfs_emit
5e6469a00e7b8efc82e1de88b22c82fe13a3ab06 scsi: block: ioprio: Clean up interface definition
6594741a1b7bc37d6a133190b00de2ba0660b30b f2fs: use new ioprio Macro to get ckpt thread ioprio level
4cbee77be796e8d3b6291b6c9e7adc2753d80c7b f2fs: avoid NULL checkpoint thread access in sysfs
ffc163d773f74f3aba43269bd2ed09321bd10e8a f2fs: validate MOVE_RANGE destination size
7e2ae4a6f21364685e690af430203e72052639b6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
74c46591f47956a6422f4d7b030dd378ea198680 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
fc443b9d98effbf2099ebe63d2cab346d3f6c616 iio: light: ltrf216a: Return floating point values
cbd076f998133ae9ece361bc71577c8b2cc4a700 iio: light: ltrf216a: fix runtime PM reference leak in error path
bb1ddac37d7b06a044cbae2b7ca85f3cdbd8f5b2 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
8d105a823a10df44729f312f03db94b4dbc68e5d s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
d8dda0b3b86ad086d2a236d95ca1e0762521d89e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d872cd315db4b6eeba098961dc945e754a4f6c0d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2baee3951ad1e96dbe6058f8ae9eee6491c07fa5 powerpc/kexec_file: Prevent kexec range truncation
704bd82f9eb2cf2029380a76b7354fc4ceba3179 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
9e6f01d35f96ed25f841725fb931077f6c4ff5c9 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
d5479f87d31a752f0122c9fe287d0c621caa56fe dma-direct: return struct page from dma_direct_alloc_from_pool()
5f19390267e55c59cd6947e3fa98c7976da36ad3 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
1ca1195b679cad3cb04aade40540c35d7259528b tracing: Take trace_array reference when opening options file
92e7043ee16a29d314e3797a15aa9f1b0b7fa67f Compiler Attributes: Add __counted_by macro
d3173ec7042a6f6e593ff2c583f8daed5485ba5a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
8a085f98d1752cd51fe4627676ea644d8390bb41 usb: gadget: f_midi: initialize work in f_midi_alloc()
40941e078862c74f98919bf04be64b4a9eed091d NFSD: Prevent client use-after-free during close_lru reaping
92847e438754252c5165edf92da5f8e98fa4adaf HID: sony: clean up device list on probe failure
6d15c830edf6f4c4712e1025d383098b88acc430 netfilter: nf_tables: skip double clone set expressions on element insert
2830f9cb7aa154257a50546d3e99aa304402e39c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
26244d8a0c464a4afca8d678ba39b75f67b66ebd net/sched: fq: add overflow bounds to quantum and initial quantum
3413f4fd846ed020c2570dd9a16c41c56cb2526e net/sched: act_ife: Only operate on Ethernet frames
fc08ca0806bb3f9413f3b5f1681dc5d6a76ed88f octeontx2-vf: fix workqueue and netdev race in probe/remove
f1b5bb01b6e6e2f6c4045d7660b842401d6ae2c2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
b8ec16c0bddf07bac44f39f521bd5b1d89900960 net: add getsockopt_iter callback to proto_ops
6884bc39ac3c7508f006d554877ea4f74a48e9a1 Bluetooth: L2CAP: convert to getsockopt_iter
ef32d213d68b81fb6a50174a238d5f4587e1b8a5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2448beaef4239bd8847e79c3b5d3d8ea64ce117f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
61182fe49a932c5353ef65bdf7411aad09eb4e30 net/sched: account classifier filter allocations to memcg
820e3b381be08366c764a26c7c05cfba0defa1c5 NFSv4.1: zero referring call lists before decoding
5d5ea1a98931904a66297d5f6abf8f5eecef573f vxlan: fix reading neigh ha
1c0cd097b3974f9e6c9ad1362f63d3a0801c5803 net: bridge: arp/nd proxy: fix reading neigh ha
00c4481d1fd61c1185620b925c3fa9ff08b28e7d net_sched: sch_fifo: implement lockless __fifo_dump()
f0ab269b5e36cb2d77e4091856694707ca57ea69 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b958d5ebe357ead6876d9e805ae3631e3677b0b0 ip6mr: do not clone dst in ip6mr_cache_report()
ec92cd2c38caf10b144ce28d320936a60614e67f net: qlcnic: validate unified ROM sections before loading
229ce484913017afa1126af1a07d7f058c7091e1 ALSA: mtpav: shut down output timer before card teardown
7bf846edbe37506ca990bd1c74823adcd5ca11d7 smb: client: fix request buffer leak in smb2_new_read_req()
66c5d16d705258b3ed05aba9827250ba5cedcfe1 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
604bff61a40f45e701f06f0b63d31f24e869114a vsock: don't check the listener's sk_err in vsock_accept()
ab5c5e8f087431679930a686796e288c64ae23cd fuse: check for NULL root inode in fuse_fill_super_submount
c4b1921682f515e33337030049d57662b12b3d26 bpf, xdp: move offload check into dev_xdp_install()
3680fd12dde8ae9d75e83c598aa7735c0d84a06f NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d51ec36eecae2b17ee3678019cf13fb1cb5dc6ac NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
6191be1b0e0a713f27e2e58d74e7d21ee707a080 pnfs/blocklayout: Fix device leaks on parse failure
af2d5cc9d6a064158aa6c3d9c613bfe15cfc1660 smb/server: fix session leak in ksmbd_session_register()
034db30fa4630cca385e914b64f7449426472098 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8875c581e62ea13805945c9c80d1688263028f6e ksmbd: detach blocked lock requests before freeing
47124d73f51479ed8eedf44b5ae6a76531b77f15 ksmbd: safely discard unregistered deferred locks
ce82416fbc47b52e02876e68f0d2e572af23cdf0 erofs: fix interlaced ztailpacking pclusters
0ed7a8e1e567527ae70c6fc9b1fdf7f98a374adb ksmbd: defer publishing granted locks to prevent UAF/double-free race
9ee2010bb2ad75f8c710a6c7eada55a9210c7407 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7a8dc77bd89bcc201cccfee43193229551969427 ksmbd: serialize oplock close with pending break ownership
b23835e3a117d0c4aa5815130817aa1fdaceb405 ksmbd: free preauth sessions on connection teardown
51bc30dc4d9802f8befd613fd0c9887cec7b529d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
713f2ce2de328206d22a10c3d7e2b72f5e093164 apparmor: fix deadlock in complain-mode change_hat
d7b56078f2761677a4daa0ccc5a9f01d98aa7995 blk-cgroup: delay freeing policy data after rcu grace period
f067273ac6b1331106fd82409a1be74bb73f56ec blk-iocost: clear delay state when freeing policy data
98b52aac8aa2257aef9a714e7285a03321983d92 blk-iolatency: clear delay state when freeing policy data
28f83ca79596120f81ed94373462f24bb20e0860 null_blk: free zones array on device power-off
260435242d474b015fdca5a31a610ddd49299042 fs/ntfs3: fix integer overflow in MFT cluster validation
3ed0cdd00702c99ed6fb1764f0943538fd013648 ocfs2: validate DIO orphan slot during inode read
ddc6cfd1a811a7ff6f7aed34cc0f2fde3644faa3 ocfs2: validate orphan slot during inode read
ca27d115d730576de85cfdd43136523fd1a90f72 nvmet: fix max_qid race between configfs and controller allocation
093e897a1824049a688808b7c96569efdb841392 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4b18cdcad158890b74ff572ea75d0396f20db266 firewire: core: fix memory leak in error path of build_tree()
4221fd200d83fa82132d8b528e50b05fae3da5fb nvme-apple: Destroy the admin queue on removal
c18b61b414061c07f68cf26b038013fa5ba0e5ac amt: Don't support cross-netns setup.
afeb5ddb593e2284f4747d7debce81dc5e5f99f3 NFS: Return a delegation the client fails to record
2b5f98022d5fef3764551719a69cae77a882cbd7 fs: dlm: use listen sock as dlm running indicator
881db57d03ced8b8cf16f36803218e4d7dcaa847 fs: dlm: remove socket shutdown handling
b48b0f195f833955e6819b18be5f3e804e63b25a fs: dlm: cleanup listen sock handling
b7e7a88af6cb4f2cc77f926bdf41ab54b7905671 net: Introduce sk_use_task_frag in struct sock.
a71f58b3d52634c91727a3782b8874fdde61279c Treewide: Stop corrupting socket's task_frag
87cf03a94feffd0dd71d91270cc927d69efd9186 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3ee3a3f6864c1a719ab56eee6c2d7572bf9e3008 bpf: Fix mmap_lock leak in irq_work path
2c73e1451fb26edf159f3212dc6e698752fa1b02 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4a1c5db13e1caf9500562b0ead1c0d1230f95b0c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3e971d08356e6d5d2a8c0547b8dd3193f0c5ec65 btrfs: check if root is readonly when setting posix acl
fd9dbfbaf1515a7810c56c75881d377da5194b35 btrfs: always wait for ordered extents to avoid OE races
073b8924d7b473a91aa4a1ddf12c8bca38ce3979 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
47529305485ab568a7118f91a2f62ab62421f1ab scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
e058a39bc986a295ee6697621834cfa312596cca coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
fcbf1b762d49f144dfec7431efbe339673f63460 drm/amd/display: Resize MST HDCP per-connector arrays to 32
4c4609fc6472cdf8d2590c6f406c236e627e2b26 bpf: Clear buf on error in __bpf_get_task_stack
4384fc54816be609d6e071448df79891a2396e10 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5271a2b08728aa7748c5f71417c0fdca04724ec1 ocfs2/cluster: keep heartbeat local node stable
223f5c6db5d69ddd67c669152152cbff3827075b ocfs2: o2hb: quiesce negotiate handlers and timeout work
9fa68e07e0023b5a4f1eff628938cda0fea06453 RDMA/erdma: Hold QP references for AE and CM processing
d387f0174a8fd929b7a856fcbc577a84417a8659 thermal: hwmon: Remove hwmon class device along with its parent
dba129f141ba32daecf0ea760b1aa6cb25edc80e bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3e4d7ad7449002721a2206d384bf2f2f65706e41 HID: steam: Reject short reads
8d3f1f1377ba093f9ebc055dea2ae4755de9d273 HID: logitech-hidpp: Fix FF device cleanup on init failure
d15d0358d8b280882362979091bfa39b15f342fc tty: make tty_class a static const structure
0939378d529106304eb84486cd95f49ca14f5a68 tty: skip cdev_del() when no cdev is registered
2a7e024e3acc75d4c869a425f5521e79a430995d serial: core: clear freed pointers on uart_register_driver() failure
ac5a70b15f83510d7b5ccb9e0e55c33d45ed9b1f serial: core: do fallible allocations before the console can be registered
1cd3c563e140e5b3b05437af842f2fcaafe922db wifi: cfg80211: stop PMSR before P2P and NAN teardown
e2f757c9e55ad8571969f1a7d80b86d219a5e9af wifi: brcmfmac: fix P2P action frame handling without device vif
439a3c56878a246b2d730e7310490f1efd6de8ec wifi: nl80211: clean up color-change beacon data on errors
0ced51655e4392e454da615759ec62d55d527f5e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fc8b7bbccd4a237a39e0cf2cca6567688ecb10eb bpf, x86: Fix trampoline stack size for 128-bit arguments
8babab030f84bcceb55c746dc10926138f285292 wifi: mt76: cancel reset and rc work on device unregister
7cb7b823b8a02fac9aaf41269125e784a766b8ad wifi: mt76: mt7915: allocate vif wcid in the same range as stations
c00250476da5636454f44812cf1237a82b7d17b8 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
c7ec48977ec9a75d2acbca015244ac7cc9dd56c7 wifi: mt76: mt7915: unwind state on add_interface failure
2d9b81cea8c03f432ffc9b177d216a1cbff0b7c0 wifi: mt76: fix non-AQL packet accounting for MLO stations
8e2e3cf1bd7f59bf5159ce4f62e09a710fef1c1a misc: sgi-gru: remove interrupt-context page-table walks
19e4678563d3f0f1b9f2b517a383c56886a6a720 md/raid1: create serial pool adding rdev to array with serialize_policy=1
1e74dc9ba784bb14164254f0d9f515bf350e768b x86/ftrace: Remove SYSTEM_BOOTING exceptions
7f89474f9d694cc420b6fe7c93676a56983f501f bpf: Retire the struct_ops map kvalue->refcnt.
6b32fd0b0a540499660d56af24c0281a4367241e bpf: Fix potential UAF when reading bpf link info
d9e5437d080847ea07b0e727f076e9e4756bf295 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
cfd1d473ebd63faf97e3ab79a33b810e443f5850 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
7a8feecb57d96cc396315dc6434616db9eedda6d spi: davinci: switch to managed controller allocation
3311182464acb6ce8c4c21578c11499769f18c4d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
923774aca41015788d6f608deaa212c0aa83a6c4 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
7bc20b6e354d4bc3295d975bd210dcd627b9471c PCI: Initialize temporary device in new_id_store()
bfe2c1ba1676edacbfa7b0e1485248cbbaf9377f PCI: Make pci_match_one_device() match on ID instead of device
c65428b7f69d85253dea9b5ad142d13a1440d990 PCI: Fix dyn_id add TOCTOU
391c5962468e27d4bffef231c9b01646f1e9ef0b PCI: Fix UAF when probe runs concurrent to dyn ID removal
033b55ed06c614a1522d8f1d699f2f46303d9608 spi: oc-tiny: switch to managed controller allocation
aa14ba35460fce773812773865144d15bd060724 scsi: ufs: core: Validate string descriptors
ec214088da20fd3fdc450e391d802a9cb775eae9 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
9deed726c6127dbd1fd4a23e90f6926969793605 bpf: Fix WARNING in bpf_tracing_link_release
73212330136554a9b933179ba186ec9d71a2e088 RDMA/erdma: complete object teardown when the destroy command fails
9a7a65850725671fd91976071838744aca43404f ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
beea9f9843fee13f96b9ae529c33ed559a2731b4 bpf: Zero queue and stack outputs on lock failure
9474d4e4e256a57060b3f6976077131bd617a114 dmaengine: dw-edma: Terminate all descriptors without callbacks
4530d49226cf10190cc9fe1388255d13921d80c4 drm/sched: Use struct for drm_sched_init() params
408f02aea26e02751ed3c4f743777327acde0a08 drm/msm: Only fini scheduler after successful init
4bad98c1dd2f58bce972972fde585195e3dcf9cf wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
206389f7a5b64866f1a27c07117265e49c29bc24 firmware: arm_scmi: Fix SCMI device destroy lifetimes
4830c2f8d3868c55121939e64fce9221442c281b firmware: arm_scmi: Publish channel state before callbacks
c073d08e47267867885dd0428702503e60400e2e fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
81204ada0ed35cf2cd7905e7119cb00a5e7b9786 RDMA/rvt: Return NULL after port allocation failure
be4884f3928e0a595d3090ac17866be8f1495e1c esp: do not unref managed frag pages in esp_ssg_unref()
b55ed5edc5c33a90d586253286c5cc590fe163dc platform/x86: asus-wmi: fix resource leaks on probe failure
a1941307bd8aaab35a04672932d753ca2a2fdb41 usb: gadget: uac: validate rate list length before storing
9737da5ee25b3ded16d08bdfc413306fcc79d4d0 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
71fceb3313f55348f274e34328854c1f0c54fa15 platform/x86: lg-laptop: Fix LED resource handling
32f422faec1c5c0099d5c5ba7eced82ef8bd8cd8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
41035868cf3a682ed1eeb7f3a27579f2ffdd0d5c time/namespace: Validate nanosecond field in proc_timens_set_offset()
d3cc3f79ae322e6666659be6b18f1775776a54ff cgroup/cpuset: introduce cpuset-v1.c
99080e4d92a7f98f1df92b4e426937a496c51bc6 cgroup/cpuset: move common code to cpuset-internal.h
cc94a1f15e27244a6d6db32ed6b82b9c165c209b cgroup/cpuset: Make nr_deadline_tasks an atomic_t
578f8e4564a305016ce62ce2edff481066a6fa83 crypto: keembay - Fix AEAD unregister count in error path
b9d9548478f5304cdd11c60ee74cf0f178ad52d8 hwrng: core - fix rng list on registration error
4098c4dc371c6b863c174c1a8dcef0b8e9a9e80d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
54816b6a133f1b711fd0be9fffaf281abb6cf3da mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4e126a6a84625aed9f2ecb7925f5f57003b0f3a5 bpf: Copy per-CPU map value padding in copy_map_value_long()
6fea7252becab2280ce209666581c9091b7b92c6 drm/amd/display: Fix dangling pointer in CRTC reset function
4cc2087571d09164491c7456c83d92609fee7694 drm/amd/display: Fix dangling pointer in plane reset function
2845daef39d1bf97ca8cf769b65cdfa29bd787c6 cxl/mbox: Clamp mailbox output allocation to the payload size
556f2725046d728372f74579ea7046cdd9b37797 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
94716c3e162a01c6e25b5db4ff00d3e7205c83b7 nvdimm: virtio_pmem: refcount requests for token lifetime
3965250394044ec454b0513934e431c4e1953332 i3c: master: Fix recursive locking during device registration
e29192ae1196f0ee91972a93c5f271fe56b9221a iommu/arm-smmu-v3: Manage teardown with devm
76e9267c84e17dee0057f2b3ab05fbf221ce5ab7 svcrdma: Reject Write/Reply chunks with segcount 0
61e5623ec8420ac763ee880bf00d8b20e3fc5b96 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
0d74c0ae15f9b3f64a1dbb8d6ac7e2a1168e1f3f ACPI: bus: Introduce acpi_bus_get_primary_device()
7af71704b96c6709c32b9964158c20cad7660210 powerpc/xive: add error return value to xive_smp_probe()
573aba6883f9a23c75b9303e066eacb470d78829 powerpc/xive: propagate IPI init errors to prevent use-after-free
bf421c95c5b932c4b460d25dbec083aebe0c39b4 ext4: fix circular lock dependency in ext4_ext_migrate
fcb8b5d43dceee934a3da3cf47858151e38a7a7e remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
36bc6c84478332e3efbde10383e069b91fd102ad ksmbd: fix maximum allowed access checks
45ca973eb92412a36c064dc8be975d144aefcd68 ksmbd: preserve VFS inherited POSIX ACL mask
04e1cac0041cc365661daa7e1f068219ef50cd16 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
64056e186d97af0d51176605165f559dc5428e8b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a343280e5a5d75ac46bd911eda46e61646119ed5 wifi: iwlwifi: mvm: fix a possible underflow
4bc58348d6c8c86b0137cdeec9140f426e0b00cd wifi: iwlwifi: mvm: validate TX_CMD response layout
ff76529bb46c6889e9b7069184d64d469e364d2a smb/client: flush dirty data before punching a hole
3540097d5bb1cc9457921856e3f43c098ffa1c8b wifi: iwlwifi: pcie: null RX pointers after free
af7ee8a0ead79401b5df6108beafb335bc6a2d4d wifi: mac80211: ibss: wait for in-flight TX on disconnect
26667fefe4c75a27011a70c8b884ac6c058be75f perf: Fix addr_filter_ranges lifetime
875b44b949892f8df6cdb5e4055c27d0f2619912 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
46e618c8cd0056d9982ab7eeb16ae1bca8aafc4a exfat: resolve memory leak from exfat_create_upcase_table()
fc05f81359cdea516bb3b474e5de513ee41b038e exfat: fix handling of damaged volume in exfat_create_upcase_table()
36cc689c521d3d9d4ce0bfd6b34fcb59a58cef0f cifs: get rid of dns resolve worker
e51e3932f988444db4d34cbebb527cc5532a0126 smb: client: fix races in cifsd thread creation
dc4c957f17f0e4cdf96d3935f1dba5e189e64455 nvme-fc: Do not cancel requests in io target before it is initialized
0f6bbc92cc89a74485c6a6e5ef29a49a0ecbe7bb drm/amdkfd: fix SMI event cross-process information leak
8fa7f6d2e5810d0c4f633a9af8c1ae9e99de1267 drm/amdgpu: Add vbios attribute only if supported
6b7c65f0b5e757d367eb58af6072361b3b3e9cf0 drm/amd: Use attribute groups for PSP flashing attributes
26191bb587607564d20a091a7e43767013332fbd drm/amdgpu: fix buffer overflow during vBIOS update
2162abf4224a402aedd2dd7e79e28b86d64c8676 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
fc2117752668866dd2a9778d4680b9f60882c8a6 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
205ec4a2a831943d93b0b0cea7dd24111f2bf36b driver core: Avoid warning when removing a device while its supplier is unbinding
cd4f56b01da29534e4e2f7a981435dd8e039962d tty: serial: 8250: protect against NULL uart->port.dev in register
c8e842c25c45dbab45dcd89ca3c09dda8e8e8520 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
5b46271475060c4dbe53dcf5b839c4a65a7324da drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3e8bba3c335355cafc67bcc765c04f3265af799b wifi: rtw89: phy: check length before parsing PHY status IE
d5e17353f36885fa6da755f2e27f8cd43df9cb84 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
5c0ae17d4d3a1a424c869b683ba923e206be221b PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
c6dead3076f2870e171db07f7b22b54e3eff87c9 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c01c347c918e742d5c29197706a3f30698843075 spi: spi-qcom-qspi: Support pinctrl sleep states
dc7b6ada0dacf7ca6c939af6d20b93436667a5d2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
b5a6c3e4028787917c32124d08d5846e3f5cda7c wifi: cfg80211: reject duplicate wiphy cipher suite entries
afef3efaa69f33622374e3e86c8dfd064c7a1c7e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c53d506534a0e9af83bea1c055ea26b4d66207ba f2fs: accurately adjust free_sections during free_segment_range
180c4f29798b9d88ec1d1018a54f8caf330f762e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
34222138d3b3fe0c8812aed3300ef166cdc46ba7 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
c7aa521a74fce6af79f5c765caac7ebdf00f4dc7 smb: client: fail DACL rewrite when the new DACL exceeds 64K
5a624e47c79ad08877aa4ea97bebc9af0b949deb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3417eb0d0370e820ea320c34866ac65654ff3f78 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c0301e9dc2c8a0830be964be69af231bf94f47ed perf: RISC-V: store available counter mask as bitmap
eecfcc1de5990f3d656219469bf7770fccf88d3b ipv6: flowlabel: cap duplicate leases per socket
900def38b77c236df3715c7c69d5ce366d3ea7bd ieee802154: hwsim: serialize pib updates to fix double-free
a16f00af830a3bd41c2c9860593e7bd3aa6689d8 netfilter: cttimeout: prevent UAF during module unload
ca6e0e3f4d303c7ee9af66f6f71d136a160965de powerpc: Remove initialisation of readpos
d2b7b0b6dfd576ebe3fbe3d60b17b439fe801602 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
796dd1ed2aac07db7e34f58e8212b6ecc539bb69 KVM: x86: Use active memslots for the per-vCPU MMIO cache
364fbafaab8bc08d1d3058e7adfba38b44305fba mptcp: move the OoO check back into __mptcp_try_fallback()
c2e5a7d82dca3303e026463f37d88b302f958de0 power: supply: Fix maintenance charge table kernel-doc
e61617cbfac4c2e7d56c47635893bf5e88e42dfd power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
868b093f04173fe0aa296f22cd51aa3c1f126ef6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
14c654f2841a0cd1208ad52402e9837bc13240f5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
911e1984d9584b706d75b833370aed4b0c2937ee vsock: treat TCP_CLOSING as once-established
1ba4795e1f64f12d3fedbda7984cee3a133568ee net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
177c83208f584e3f05940d5efed1226f001facad ASoC: Intel: avs: Reset the stream unless it is already prepared
ad6ff3e999d58b3c3323ba028c56abf515f63f5c ASoC: stm32: spdifrx: fix synchronization state check
a014b485448c7925989c6a91f471302e91578e2f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8318236f1c0fb41eec146b73df5f22171f6c5f69 ASoC: cs42l52: Fix the NG Type Switch bit
22b4f25c75c6e6707e631e67ba02477241ac0f5e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7dca3bc0de11b3204a34f1ad66f36cade69eb956 ASoC: max98371: Fix the Speaker DHT Min Volume bits
730e7edfa931e6dc75dfa3198a4484544f1cd44a ASoC: wm8978: Fix the 128x oversampling switch bits
19fd97d9c547433a28ae2f16a062dc7babf1ea76 ASoC: nau8822: Fix the 128x oversampling switch bits
a784f5702b82ae170201af9d1254f6b8814af9f4 spi: tegra114: assert CS GPIO for every transfer in a message
4812410468b2f9f9578cb3e2e5983a310316904c nios2: fix __wsum type degradation in csum_fold()
8963c27e56977780327343e4f7177e33d5620958 scsi: st: Save the visited block for the partition the drive is in
86c3a08339af1c59228958a75df3464cce96c8d6 scsi: target: iscsi: Fix race in discovery auth updates
992d731d451b6a0c3511c15e93040269fcbf40f4 ocfs2/dlm: Protect the recovery list during debugfs reads
02f13487335de643de9476655d274dc4c85092c5 samples: pidfd: fix userprogs typo
c7479dd9508e4fe79e0f65f72c04f891db5ef8c9 pipe: preserve existing fasync readers on writer setup failure
6656666f009faf0086af13d21d0f1c8e65e58a56 scsi: libsas: Fix SMP IO deadlock during HA resume
c8fe5e25ea16c5579b15403c98a51c0535605cdf netlink: avoid hashing the network namespace pointer
1cbef0e78fa31ca68f4979749f26c0139700a4c6 net: bcmgenet: unshare the skb before writing the control block
8027580a49d2ccda575fab2b550e4546855c00fb gpio: mxc: enable pad wakeup on i.MX8x platforms
07e03bc83a5ed227001b566c7dde6307a8a1f3c6 gpio: mxc: use lock guards for the generic GPIO chip lock
0c928497a8fc4b6f3dbfedc51be9721071c1e720 gpio: mxc: fix both_edges bit operations
4ae08c73bd8a999a04239707cde93fd18d698066 gpio: mxc: use BIT() macro
0225ed3f579a318e2806652bc0a4a05772a8d16b gpio: mxc: fix wakeup_pads bit operations
9d230db928578aae2eacc6fceb1f4142b301bbb0 autofs: ignore notification errors from a replaced pipe
d574b5d34925eb4de4106db93e8fb2ffcd43e43e unicode: free the map after a grace period
a03bfb8e02216a8daa755b69ccdcc521a248e25e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
557dec15e472b91c4fe846ab9c297b0a4fc4c657 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f5e72edeb3a1f7f998f22e27e987feabfdc07661 fsnotify: prevent mark additions during connector teardown
a0d7fdff87532f66366f1eb33753fda05b0b6b2e net/sched: fix use-after-free in __tcf_action_put()
d58a391db5eb77e8b2caed2fb6d1ddab4e9c076b net: rds: fix uninitialized trans dereference in CM event handler
ea27e2d624dc50d224630b8dbe3768b97da920c1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ef367475af1a707bb2e892e0f5ba8e2ac2a78ffa sctp: revalidate output stream after association connect wait
b1211a2d481ce9a9a474e94a2eb0f93b38313a4c tools: gpio: fix building from the top level with O=
3d5364e19f620b1037922f6cbb8ad5ed6aae310f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
49ffcffda396153b7ead74fdb7642552b367d41f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c8b48051f9ece165f2d40eb5951fe9b221327714 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0a91a5ff2bfb384d6d32b86884857bc6b6e4c126 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d0d6d465868c37e661d57eb29b07ae226cbbdb2f scsi: libiscsi: Validate the task named by a management response
70a8a6bd04ff2e8486e77b11fb02104b4fdc1f63 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7f8ce20b75925a5fe704de461a07faaf1f599ba0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3c52ac7806a44ebfdfb180ebf4e16bcc510f1108 drm/i915/dmc: Add sanity check for DMC load address
71cd1c830d5fc6ab2eb6e3a6b0e3d970e2413461 tracing: Fix NULL dereference when copying keys for a field variable
86ee51a84c1331698aead04d66376d99c10307a3 tracing: Fix the shift out of bounds in the log2 histogram modifier
deb2b3d78fc59b4043d6ea63c486cefed2aadbd6 tracing: Do not initialize tracefs work if tracing is disabled
cad701c3209858d82fc30c3fd27f23e13b55c314 tracing: Fix hist trigger timestamps for buffered events
703c4fcb41d152f847f881911937fcb2334b4455 wifi: p54: validate firmware record lengths
12b8033283ea8dc32807b5a1a09947fba82d6845 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7e22fc1d1c668b98fd8687790a72f563681e1c54 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4106b5e107f784572e0d99ca4e1ea3646cd2056b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3eb3671d4aa2d5bcbd6846842eba8f1dc57f4d99 dm cache: fix demotion stats in passthrough mode
5bf3f300d8f6a43d519aee4b6922ae334a3b58ca dm cache: fix issue with background work locking
ada05354cd969e88c727cf2fb6558a1081c07513 dm-crypt: fix a tiny race condition in crypt_dec_pending
981945eb9a4c904ac2b5c6f6bfee675575ba7279 dm-ebs: fix incorrect device offset check in ebs_ctr()
c1680a828dde5c51dff5188a3d918c5c8d27d061 net/iucv: fix the recvmsg window update
a0f65185faae4f3aa96e64542b871e9025499a65 xfs: fix capability check in xfs
c401f386c2ea201d1f991a28472a74e9120ef1e2 tipc: protect node reset trace dump with node lock
0c014d7101b11c09410194efe91e380001b69dc8 sctp: validate chunk length in the inqueue parser
61d3519f691f90ea3c02b015ae091e7905536a05 page_pool: keep frag_offset aligned for odd-sized requests
92c046c2c39fe04f68b29c6aaeab6303b5feccca s390/ctcm: Prevent XID null dereference
7196aa8a2ca0d21999b30bf5172fae49429e4d99 s390/pci: Fix leak of uninitialized kernel data in SCLP report
14d79157c1ea1bf5fa142f6df833d0edd45e927a ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0bb61cb4b1b-33fd38476aa2.txt

d7a15ded9ba6c68b7dc67d2f52c1bfce711070dd rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
0c87c30bbd4b0fece6e407b136dc0ff1e6c64888 rose: disconnect orphaned STATE_2 sockets when device is gone
72b55c54e499fab4199d233b95b02f20597e414a rose: release netdev ref and destroy orphaned incoming sockets
b15466405a74b2b7a6d0a9cd671d58ebce48bfe6 rose: clear neighbour pointer in rose_kill_by_device()
c2c04046ec80bf0f4cad02d060731d2aea1166ab rose: don't free fd-owned sockets when reaping in the heartbeat
3bddc760d19f32382c94fe6f2e1f3d765ccf2aae rose: keep the route needed for routing loop detection
3de4905104e60f2f5dcec0470e7468d748cbf14c rose: guard rose_transmit_link() against a NULL neighbour
09cb5f325164f1f7905ac35a893a0e1d69657e47 rose: use timer_shutdown_sync() for t0timer teardown
46eb4e149823ee97c72cb562117bf693752cbd6b rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
98578fee83b0b3807b4e92ae024a0d484550af02 rose: hold a reference on incoming sockets queued for accept()
9855fe00786f0fb01b4b9c275c1d49c728c3bf58 ax25: bound REJ-driven fast retransmits with the existing N2 counter
563d2e25dbe74437d06bc68dcad340ce0e90c48c rose: purge rose_neigh->queue on final teardown
c92c1a2d50eef94b2aceaf76ad1884467484d277 mptcp: move the OoO check back into __mptcp_try_fallback()
a1efbf0d981e1b0e44a06d1bdbbc0751235b8fe2 fat: stop reading directory entries past the end-of-directory marker
837a8578ee1eaf0348141d1033ff4d2988f1e181 soc/tegra: fuse: Add missing newline to APBMISC error message
b27ee2ccf72d7446b0a019f0693cef7c5a4912f0 power: supply: Fix maintenance charge table kernel-doc
e3ee732097ea5e63056306ca908b6aec20f6c449 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b4824bf207bf90f44cf0ed77e24142b793a454a9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
0b46a961d0691cef1146e657ab886a3b77000dd2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
7413be758ebe7a427827a293c7afebd2f0fcef2d Drivers: hv: Don't reset VMBus connection state on error/exit paths
6d0604439210e235e23c2e5d0dd85fc076aa4c33 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b9dd20db906489c320f80406695de292ea70e4a3 tools/power turbostat: Fix fd_perf leak on reset
1884919e6a9389d77e771d9e21c164aec02c69bf tools/power turbostat: Fix add_counter issue if > 24 counters.
002e27541dd4704e1115d5187b1f89106105477e power: supply: generic-adc-battery: Fix temperature IIO channel conversion
02ad2484ba24e1a3e208fd7d9f7078734b3058c5 power: supply: core: unexport power_supply_property_is_writeable()
875a9ae2a0c3cb1f90c018bc100ea6eeec086789 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
dd75bd0e6a853490e15498b09cee7c948dc74b2d power: supply: core: rename psy_has_property() to psy_desc_has_property()
5ed0602020c1e6db53d4d8d9e3e644ffbb0db94c power: supply: core: introduce power_supply_has_property()
3d047b31c419f753d47bce23c548296455f0f1fa power: supply: sysfs: prepare for power supply extensions
a2cbb52c809c88a3aeaa0596dcc85f0852e6b2e0 power: supply: core: implement extension API
6103d1acdb60b4afca043db5704fb9a5ca447c66 power: supply: core: prevent unregistering a power supply while a callback runs
735bf61e485499e6d7b182421f5dd4fec9a25aa3 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f24214ec85a7512a642015532ef1fcefcce93075 drm/vc4: hdmi: Move packet RAM enable to PM runtime
0964c3182938b05789d5be3b080c2c08ca2dc5ce vsock: treat TCP_CLOSING as once-established
7e87537f86f547ff25894172567ee8bac848fb0f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a63346d41f0f56d04bda4ed33ad98ed33fea4088 ASoC: Intel: avs: Reset the stream unless it is already prepared
ab89cf4be6f332d5632e723af864b97dce1f011e ASoC: stm32: spdifrx: fix synchronization state check
3f632db93233002b5febfd98f30d2fe0caaac818 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
20ed7f41ef1c7d9658469d977c70839c009f4e8a ASoC: cs42l52: Fix the NG Type Switch bit
06c01d8abb43d85e6d0f20bb323a9ae7d56eba6c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
29ee6864f9a69c69a9e1e303540f699bb612b503 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c4710800d0f7d4f51c0410f3039ccb4275966b86 ASoC: wm8978: Fix the 128x oversampling switch bits
f49734f6c09434c5f47fec41193d32dd92f0cd00 ASoC: nau8822: Fix the 128x oversampling switch bits
1cde9295da892548b02679ed7bf3b74f1e48e9b9 regcache: Add ->populate() callback to separate from ->init()
51f97451a1c9bf7180fef30a98f53fee90a60d29 regcache: Do not overwrite error code when finalizing cache after error
89fe67dbbe802d80903a5f5d70c2918976859fbf regmap: Drop map lock during cache init and exit
2c8e18197b6001f5364d0a5044d2924e3ae4c4b6 netlink: reset skb headers before unicast and multicast filtering
5cdefa6d4499be6a5fad835b6e914d255e2ccbdf spi: tegra114: assert CS GPIO for every transfer in a message
b9aa1b900146ce97cb124b0391025ae72b8008c6 nios2: fix __wsum type degradation in csum_fold()
4a6ea9374a579ae40fb4616478c9f536f4b8ed5c scsi: st: Save the visited block for the partition the drive is in
502096ce31caed587e744511eac615f4bcf28d73 scsi: target: iscsi: Fix race in discovery auth updates
d39d6628e32f8777eaf8dfe33fcda4c29318bb99 ocfs2/dlm: Protect the recovery list during debugfs reads
827139005ceb00addfdfd79d67935ef600feabe0 samples: pidfd: fix userprogs typo
c0209c169ac942c26571dd76650f9351dc16f9bf pipe: preserve existing fasync readers on writer setup failure
3eb44301956ca4ebdc191820eaee1b38552e585a tracing: probes: error if BTF is required but unavailable
db013d91b386be942b59631f68d9e85c1e231e16 scsi: libsas: Fix SMP IO deadlock during HA resume
eb27325846228af835d814a54350ff8fa89173d4 netlink: avoid hashing the network namespace pointer
d1d2c6fcf142638ce4384afc0218e596cfccd6f5 net: bcmgenet: unshare the skb before writing the control block
91c8bac8d3eec777b1ca89fa408a9ba3161b5fce net/ipv6: Introduce payload_len helpers
3c15c16ed08bdfb55a74dead21367630a02340cc calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
45185048ac9a9f3ab6a6f27a6caf4f1edad9f245 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
dc182dd7f547d1bfb6236cbf8254e4ba2c8bd4bd gpio: mxc: use lock guards for the generic GPIO chip lock
7fa4239de34aeaa1a71425f0bbafad59db888d6d gpio: mxc: fix both_edges bit operations
706b94c61ed40f5b32862c79f87b8ae61ecd9ec7 gpio: mxc: use BIT() macro
76767768cb02cad26b4d33c74bd0ca3dd05adb72 gpio: mxc: fix wakeup_pads bit operations
2bf2445bfb78ce4599d81bc57cf14368ac61e489 perf: Fix perf_pmu_migrate_context() leaving events behind
c088b899d974a069c505ea4e06643658d773bfe9 printk: Postpone kthread startup
3da29612a9a968c28c7a2abccdb4ff3da35ef5d5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5fe39b3233ca4aeaa53c3e0d66097fe50ea86f1b afs: free the super info after a grace period
c19374b370f15e833989b067718b7fe07a7d156f autofs: ignore notification errors from a replaced pipe
27babc335cd7cf061b1fd941d6d885701906387a unicode: free the map after a grace period
875e71f641d5ced50f9216a6650766614bb8da3f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
57fc616e292148679e248313da178b16c11823c3 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3ed6656f60075dc8087c540aa8eff5e1c07407ee fsnotify: prevent mark additions during connector teardown
08a6eda5b5dd1d321ceed2d30227bfd9c4d86317 pid_namespace: make zap_pid_ns_processes() freezable
44dd61c4d4cbe1438bf1bb21e7c7c9adc9df6f7b eventfs: Free the eventfs_inode after an rcu grace period too
e1cd038f96d43cf105959abc52672ff8b947a034 namei: test for a negative dentry the way traverse_mounts() does
763d842c651b153556cf9348dfa4184925d6dbb0 net/sched: fix use-after-free in __tcf_action_put()
65789576987d06e42ebffd73eefb9e4b13395a1e net: rds: fix uninitialized trans dereference in CM event handler
1cfae10172054bf0ec0cef80c6af65bd4443298d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5fb9c7f4b0823b66cac54112de04328030079ca3 sctp: revalidate output stream after association connect wait
c36a909b3b88eedea7ae24165f13fd07c70f3a1d tools: gpio: fix building from the top level with O=
60f94dabae6feba736729be4453b150a035103ae tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ac498e0a8b03f5418537c0c58747cf413bdbc47f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d1be9b772ac9f047f14464cd8d80f4e7fb9eff2b perf: Update cgroup time when rotating multiplexed events
d8d9ef7815d162d3c8e8ab64d07f0b5c45c44c50 ring-buffer: Do not show buffer_meta for CPUs without a buffer
d84dd37db69b73b5d67ee12072aa5dc06e596408 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f888782cc2acfeace9a6d9bc38a9ed40a856c6cf ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a528c382da744bb246db17c948bf26bed3c6631d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4a824cc83da6cb97d984b9e2e92e370b39938004 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f016a6e63b8a79922f7fd89b618b0246fa798fd7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d20bed877f7eadba143d7b8df8923865b309ea48 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
170115436f9dbd96c33987b2868282fa33d76540 scsi: libiscsi: Validate the task named by a management response
d807a7544e467b1168d6140c6702a9aa942eba80 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e24c99d7d0a9b3327c97c62584ee75feb3664290 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5517642920a18dabc2484d0e030f1903333cd094 drm/exec: don't immediately add prelocked obj to array of locked objs
0928e09b8040c51be1848b6d4d908dc408fea588 drm/i915/dmc: Add sanity check for DMC load address
56d2e0adda167130589429c5579b829ed4242f8c tracing: Fix NULL dereference when copying keys for a field variable
ef7768d4f3acd5fd310a38d8c8b0657e6c36f56d tracing: Fix the shift out of bounds in the log2 histogram modifier
877780b5b9f1e200da12ae82731606615575e211 tracing: Take trace_types_lock when dropping the buffer_meta reference
c22a3537375e34fcd895973f5970bdc399578bf1 tracing: Check operator stack capacity before pushing
09f3de3df567ac3112efc5d9cf8fa34ceb13ed08 tracing: Do not initialize tracefs work if tracing is disabled
8c165239fe4383542dcdadc5c1be20e7454be784 tracing: Fix hist trigger timestamps for buffered events
16764d2dc7d861be64e2da8625e3b1869008d9ec wifi: p54: validate firmware record lengths
6603a6ee4888f6f0b06a5e152f92bace5b7e690c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
285b0b3db491636138ae20e450506b28a9b1fdc2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
32c847810c5a53235414c89e6cbae1b9286a21be cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
17917b57a0e87a5ec8329753f39bacfb2a6d7c0b dm cache: fix demotion stats in passthrough mode
5efbf0ba6f8ed40f4eb0c21b44fab28155ff50ca dm cache: fix issue with background work locking
22ba83c63001d6c82d0dea28c600a041a2925396 dm-crypt: fix a tiny race condition in crypt_dec_pending
e4a93cc19c692bdca95ae2113c654941d76f624d dm-ebs: fix incorrect device offset check in ebs_ctr()
0ce063bf99b4db025f5cac845a6baeda53291191 dm-integrity: fix infinite loop on discard with large tag size
4ec7598395af21f46e290ddbc6c028a65532ba93 dm-integrity: require stable writes for internal hash modes
b406a43aa30eba6b036f109fdb437cb0f8563594 mac802154: fix data race and NULL deref on local->assoc_dev
4db09e4ae5968569f927043007694bb8a95de5a7 net/iucv: fix the recvmsg window update
b6eefb7b1d0fa70b853bf91eff67f1f0bf39efb1 xfs: fix capability check in xfs
545715025d17b0e4a70f2493400ac0064e8f8ef8 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
56c20906cfb76835eaa865ee6ef4c77f2d26ed27 tipc: protect node reset trace dump with node lock
f053a7125498b8f500eba7bed581cdcc39cc86d2 sctp: validate chunk length in the inqueue parser
e29dea7a83439fd3c4a6c408345d2eded65064b7 page_pool: keep frag_offset aligned for odd-sized requests
03564d33d9aba0ef6b8283bcbcc0993816a83dc6 s390/ctcm: Prevent XID null dereference
0433813d5498d667b3fc2a5a9fb28fb8a821ad5c s390/pci: Fix leak of uninitialized kernel data in SCLP report
33fd38476aa226b6d7d28426fe96585909d14a58 ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b9a469b7f2-1ef34577b72d.txt

08977d8d6b7a051e0ea5587c0c2152ae70f7d4e4 drm/ttm: fix swapped-out resources never leaving their bulk_move range
422300937c2afa2f65223458e67d4f60a716c925 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
c3d011bee820913cc1e7410260eb58f5007351b3 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
5d15f4b61dd27cc26e2ad614f1a0c5316d493860 ALSA: ctxfi: Use correct DAIO type for da_desc
8bc2f1c41f13877bd605be6034439449fa2542aa ACPI: scan: Register platform devices for fixed event buttons
e6c6c8e6cb93b261fa7f9482cee2437eb1be872a ax25: bound REJ-driven fast retransmits with the existing N2 counter
d3c8a144edcfe022c3a9912dcbd541146baed674 rose: purge rose_neigh->queue on final teardown
d7741937ae2d89bc0d69bb4b43407ea8e044833c i2c: qcom-geni: Restore the source-clock selection policy
5528457d619aca09f247dec30e170cda3fb3a5d9 kho: free phys_bits bitmaps using free_page() in __kho_abort()
33da92b29d9316bf96e04b189f66a0e7078d9de8 soc/tegra: fuse: Add missing newline to APBMISC error message
9e626c343a329017dac406cd4e838127950bb5fb ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
96b0433e05cf3662c491fb06d75109aa297d4b28 power: supply: Fix maintenance charge table kernel-doc
07f16a5d45cd99e8705f888730cb6b3faa3b1cfa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0843319cf72c1601a4c36644d72de80b0ae2abf1 Drivers: hv: Avoid infinite retry loop in init_vp_index()
4239bb69b18e3cf51150f7d55c0c77a5e1440e29 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
c5c5755dd77acb397941ababb0a25a5a7d4c4597 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0b4db239298ad362ae3ca82f6a0b2e000b10acec pinctrl: qcom: qcs8300: Fix intr_target_width
8fa6ebbeed4dfb16639bcb150effb7c04c1ca8e6 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
38522ffdbebff36c970dcf4cfc74d92751b9b365 tools/power turbostat: Fix fd_perf leak on reset
b8ea5dc1320c28b66d07673637140c0980b291f2 tools/power turbostat: Fix CWF PMT off-by-one
a9564b20d541a399c662e660401ea3cb2946fa23 tools/power turbostat: Fix PMT error path fd handling
7ec90a133932eaffa83cf5c402339b4b572ffdd8 tools/power turbostat: Fix add_counter issue if > 24 counters.
ac638277033c62302259931517165d92367ea7fe power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6426f010d534e089bd7e5f6e7cee20abc92a17f7 power: supply: core: prevent unregistering a power supply while a callback runs
76ce57d8ed3c5f066adb7f8f3ceb15ae2d6bc9bf pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c9bcc4edaeb02bd76d8183eae28df6daac46dce1 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
30ea631f38f3dc9d852e1cc2c7126c1d56b5fd8f drm/vc4: hdmi: Move packet RAM enable to PM runtime
ffd57a0e4bdd04b13f960bcda98892e3b079c96f gpio: nct6694: Mark the GPIO controller as sleeping
c9c7c11603e8259339bc1e1935cbf30c2db14f68 vsock: treat TCP_CLOSING as once-established
fdafa0179e969966d40fbac86b3b1b2da1572201 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5dcf285ef319cf74cac6eba1ec806e6254806f90 ASoC: Intel: avs: Reset the stream unless it is already prepared
b6f1b2f9746de4ba66a0756fd6d09047dc9877a8 ASoC: stm32: spdifrx: fix synchronization state check
d83a5768086a2b8fcde2b13bcc6894ccbb18ca8d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
56c99131ed3913499dd0f845faba4aa5b5422831 ASoC: cs42l52: Fix the NG Type Switch bit
88e541330608cec6909b517da36fbec1452a016d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2615be552c895e1230bb6f30e1a87490f0f269e6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
af823e94e6d26b02a6eaefb2758bcee7601c42b8 ASoC: wm8978: Fix the 128x oversampling switch bits
6c9aecd9ae5c0be5f2a2b90d47fd8a85c49bc10b ASoC: nau8822: Fix the 128x oversampling switch bits
933f6e3e94da7a7aeeafebe742617e7e0d1aa276 regcache: Add ->populate() callback to separate from ->init()
634470d79436432516109908d537d4cc84279caf regcache: Do not overwrite error code when finalizing cache after error
9a58b009b0320ce62aa075d8010c1f6e153641bb regmap: Drop map lock during cache init and exit
4e3f6e50a43a151df95661e5ba9c184e7a35d04c netlink: reset skb headers before unicast and multicast filtering
ce57c0f8d948de739b036e71b86274295237c806 accel/rocket: clear rdev on device init failure
8cceba73a8b272df242cb6953b77a8d1b39fa15d net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
cfdc711f08597cd42498add721980ae8d4832c16 net/mlx5: HWS, fix flow meter offset within its bulk
063302e103cc1ef18361dbe856892ca399920a8c ASoC: amd: yc: disable MSI on resume
8e08afc6f12efcb2fc02dd82a84735e5d2a63172 drm/xe: skip eviction of a BO with no resource
f04deee3b77c56f59b8b3d8a116ca7c0e0444da0 drm/xe/oa: Zero OA buffer at allocation
909e9a9add57681e1c77430d147a566a8ae77a62 spi: tegra114: assert CS GPIO for every transfer in a message
1090eaad08198b67d6e67808f1a7a5a797d5a6fd nios2: fix __wsum type degradation in csum_fold()
9ace5d6332a9276179678104159049f7f768130d scsi: st: Save the visited block for the partition the drive is in
543d55030422cb394e3d08fe2d50b72b5c54a9ae scsi: target: iscsi: Fix race in discovery auth updates
a1b8ff2654abed7b3b67bec2aef143ddf04d905d drm/panthor: fix immortalis condition
3118745da3fd57df0a9ff00f5d6bb05075e532f0 ocfs2/dlm: Protect the recovery list during debugfs reads
dcde57337236973859bc38881b9a0cdf3c7c943b samples: pidfd: fix userprogs typo
bd5bfc1aed07afd82b7928e918a79c5f60a656fc pipe: preserve existing fasync readers on writer setup failure
b337b9b276fca7c263871179c47adcf89d3be479 tracing: probes: error if BTF is required but unavailable
350e02dba86988d23566dcb4d3774e81eb26d48f scsi: libsas: Fix SMP IO deadlock during HA resume
cae70bba393bc162a9439034e3bacc708f2157c6 netlink: avoid hashing the network namespace pointer
51aca34a2acc1686ff8cf3c9f70088a2805d14f9 net: bcmgenet: unshare the skb before writing the control block
96d6691efc010dfa32607646c5861644beb185c3 net/ipv6: Introduce payload_len helpers
b0d268a5f6ee9ac890a816d57a64cc962df52c3e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
22be458600cddc449a630f891bb54bbdbe41a2e1 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
2ab7ffd12d3bd8a81db2d6a961f9a07f81f3f6de gpio: mxc: fix race between chained IRQ handler install and probe completion
d24f957a74a7d3c8353a66a403734bbf975eeab6 gpio: mxc: fix both_edges bit operations
b49dadaa163a84c0e9168198ea5c8861d2960c0f gpio: mxc: use BIT() macro
b572e84af6299a13b1c014b93dfbd57252c6747c gpio: mxc: fix wakeup_pads bit operations
1673b17996f607127fe9dad5965cece4338f48bc gpio: mxc: fix race between gpiochip registration and IRQ domain setup
4a09b65173b16da7f15e34ee5f8bb19c632a45ac perf: Fix perf_pmu_migrate_context() leaving events behind
2e10c9217620ddc6c9d2d56dfb518f518d942edf printk: Postpone kthread startup
9f6cb97644b2e5c533e95f6458886d9c0378acd5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ea8bce200147ab9d5dae72da761a4ee426b7c9c8 accel/rocket: search every core slot when a core is removed
7ebbc915aa9f2f5710f5025cd6240ec50252e11e afs: free the super info after a grace period
fcc2aa01fe9494eafc4b0c832f4b8901b5a2f90f autofs: ignore notification errors from a replaced pipe
850a6ba9ffdc55e3b6429da827afd9349e9bcc6a bootconfig: give the footer size static_assert a message
571ebf4e2342664d4682a990322e606d42daaa26 unicode: free the map after a grace period
a79e9e86fdd8e5f318dcbd73a70da5d26b297a2f watch_queue: Fix note pool publication race in watch_queue_set_size()
d1b27af9b206182d0e318c0bebb597221d573cdc x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3ded932b7b429104687d017ec4416a8bad02f951 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
56277525266b0eda100a9dd3099b49edffa90860 fsnotify: prevent mark additions during connector teardown
438d104d60d48cbedb8634fa02986c3f3ebaa7ec pid_namespace: make zap_pid_ns_processes() freezable
173e756151fc5c6de9d05bebc15473be32404041 eventfs: Free the eventfs_inode after an rcu grace period too
6665a6c80d43105cc2490ba78ed581086deae7f9 namei: test for a negative dentry the way traverse_mounts() does
d2c5f272c0ee85df61d93752e8ff0cc039ef4ffd lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f8460b6ebf0da33607e87ddfb7ef9d5b16520c15 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
5880a71d7798a3547d934d2f35bf6def48ece3c9 net/sched: fix use-after-free in __tcf_action_put()
e750c273f6d76fbe6f7103ce18fa2b88c9bd6815 net: rds: fix uninitialized trans dereference in CM event handler
62e491500851a852bd3c8a0de064898acb6726da pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8d16b7908be22a3a48f7e85979262b33523bf9b2 sctp: revalidate output stream after association connect wait
8e8c0e00b2b163c1871993baced5f544550f625e tools: gpio: fix building from the top level with O=
04513e081a213a37dc78cc1cfeb039dcf28206f3 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
89bb7a36e697a9b57208fca3970ad13a54e6d1da i2c: qcom-cci: Fix HALT_ACK reset request being dropped
40461665816227e45fe7bb8097f4660713aec975 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c1955e51c8bdd4c72476d8b33f97e1087f333222 perf: Track the perf mlock gift separately
52ec1182ad843cc2a83d2129101fbb2b32bfcbae perf: Update cgroup time when rotating multiplexed events
345884242f9dff6b0f3ee81169c165afd3ec9f76 ring-buffer: Do not show buffer_meta for CPUs without a buffer
8fd22aa827d52c6d6c2af14458c99eb14920f7e8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
abf5048afbd2caf79cd16e102d8dee1f8df99b07 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
e0158202f58ddfb99ae3ef6ecbd500dbdd3a9258 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6dc2ef23fc9b2b9e8a1083402636298c98269b38 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d0721c71b9a847b2e6acfb2a47fc3af23b5ddaa5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f9e1b53d65505775420d2816b0a3cfd8e039a9d6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bb5ad1316bf06a2864a4af6a9da958ac56b6ef55 scsi: libiscsi: Validate the task named by a management response
2c346365001ac81cb6f6fe8cf82f1eb50589c799 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
0e14f3751ea9eec3fdccba31fd16759bde64fbbc drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f710789144acfb317290caa699332121babce3ff drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0a2d6b1962f214f48fdbea140fc4b053accb1668 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
3439c0f5d8f271db774207f8b1cd8ec2a9ae9903 drm/exec: don't immediately add prelocked obj to array of locked objs
5906107189aa8873a8d4b09dd291a62891611e01 drm/i915/cx0_phy: Fix ARL-S host bridge detection
09d5cb5bb0460e496f1dec783e952a5af255712e drm/i915/dmc: Add sanity check for DMC load address
ae784427ba09517051041f10cf85fac2f236b074 drm/xe: Bump LRU for external objects on exec and rebind
28e8c96c732f3e38c58b6d47641b58c00b7940ad tracing: Fix NULL dereference when copying keys for a field variable
5feeebda1e2019294569449c8a394990d504d424 tracing: Fix the shift out of bounds in the log2 histogram modifier
e81e16860d5b9240702695641246f08b33390d1a tracing: Take trace_types_lock when dropping the buffer_meta reference
a6c4388b6c6078300083cdddff23d5db86a5dda8 tracing: Check operator stack capacity before pushing
7fe8284ce566fba9fced7899e528d4f2af2a7c41 tracing: Do not initialize tracefs work if tracing is disabled
104676e1941f241e8a84889987351a271ad43351 tracing: Fix hist trigger timestamps for buffered events
623ce1c9b38cf6516f023fdb83b7d469b4190c52 wifi: p54: validate firmware record lengths
87d9bcff8a63c4646a64fb9489c2c69b3bb4ebe4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e0692293597c5f52030fc64bec2a73ab3cdc9267 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a15fdbaab772121378768be36126d55e4d3bb2b6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
7423962b90c9dabf419ac39f816dcd33e8a0cea5 cifs: don't update i_size in cifs_do_truncate without a cached handle
fd75e63d916b51a2501951e30939b9c027b92448 dm cache: fix demotion stats in passthrough mode
a235df1c19012122064d65b574f12497601ccb3a dm cache: fix issue with background work locking
80b19c41866cc6ad47d5c37dce50444f52a394d0 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc5cb2001fa5b74b1d73fa83f6091644db8b3905 dm-ebs: fix incorrect device offset check in ebs_ctr()
b4254a224a3c8454c35e2a2f59b8668c5d5b71c1 dm-integrity: fix infinite loop on discard with large tag size
6c3130fe3feef712b81c292964db62a8cdd13a91 dm-integrity: require stable writes for internal hash modes
8a864166f742ea06ef590f62655f73665ceff018 mac802154: fix data race and NULL deref on local->assoc_dev
39826ebee4e912baa1f9e9c7a2ddb06033399a04 net/iucv: fix the recvmsg window update
4ebfc43d86f829314d6beef4961998ce79e17514 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
84bf077a624b4be63aa499498120e81146ac0a66 xfs: fix capability check in xfs
f27c61df2d492890357cbfbfd63334ca7ffb1cd0 xfs: fix zoned write iomap flags assignments
6abc7d65d44d651a6002a1dc5e903ae98fcae3cb netlink: specs: fix the conntrack filter type
57bab0875bd3084c38a885dcd0dcebf927d117c8 netlink: specs: add missing mask attributes for conntrack dump
8674ccbee111ecc4959de8bace2c1d9352211fcb workqueue: Use raise_softirq() to trigger softirq in irq_work handler
e625d8bca32f287afd26104001643ae456672424 workqueue: Annotate cb_lock nesting when draining a dead BH pool
52b97db6551ed8ac6e0e0baf09b69d5d6a164ab2 tipc: protect node reset trace dump with node lock
a80ba99b51c03a517a321a7994a5afe07a879421 sctp: validate chunk length in the inqueue parser
8aecac1972ad186f192749e404e09ac898fa8f77 page_pool: keep frag_offset aligned for odd-sized requests
9c966d1c970272eb7458b29860f58a0801adaa03 s390/ctcm: Prevent XID null dereference
bbbb25e784b24553d7c3d97965858358a09f8e80 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1ef34577b72d4c8c83a26c02578bfb3cf4056aa1 ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a1e389dde6-87c8134e08eb.txt

f24b4f2dcf78fecce8e99e723ae9858403efa41d blk-mq: pop cached request if it is usable
033a5fe5ae340f57b67264fc18f78964578e1e7c blk-mq: reinsert cached request to the list
9c8a7339075581e7747c8e3d56e747948ff7117d mptcp: move the OoO check back into __mptcp_try_fallback()
07843adea0c4332a45362b699dd949d861bd7141 ext4: fallback to complex scan if aligned scan doesn't work
1f945825d8eea7342e09dd99db817d504a7a36a1 power: supply: Fix maintenance charge table kernel-doc
5050246576d719fde1ae3fa740a9096607d5305c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b23de4d9bb4ce503203371019534c1de3b88da67 Drivers: hv: Avoid infinite retry loop in init_vp_index()
1010221604c0c3d9ae60ecbfa1bf83af9b902ee4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1ee921eab38416b51908ef3bd9d003914bce7d99 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1b7f767784906e70c0d08fa140b7ee24564d9356 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0a33756d293682ae72c3050c3dcf14e4d0c702dc pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e9905d498b1e11ef7ece222c88e1c8f038cd1bac vsock: treat TCP_CLOSING as once-established
fb90494b74118152e4139a9d71002fabfe4ca7c7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5b251cf0783d2073b7eac96756da114ce31a8fb2 ASoC: Intel: avs: Reset the stream unless it is already prepared
491c9224927fcaea80db359978d51d27a61daebd ASoC: stm32: spdifrx: fix synchronization state check
df4c1d6bb2742bf447054b00225448e880434517 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ebd02c12012c62364dac1382f1d4f3732a3e5999 ASoC: cs42l52: Fix the NG Type Switch bit
6d145f8779840f399f33a463cada67d51a531e11 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c13040575b2b58d0669c72f7522375fd31ce33f7 ASoC: max98371: Fix the Speaker DHT Min Volume bits
606aa63a4b6c93612d799462dcd1416b5cb0be5f ASoC: wm8978: Fix the 128x oversampling switch bits
0f714ce49cc2e40a5214baee328fd0e27c8b5b36 ASoC: nau8822: Fix the 128x oversampling switch bits
fbbfded90a1fc9677cee852d13aae2e4f17f6f7a netlink: reset skb headers before unicast and multicast filtering
0c9dfb7a131336849570d38bf9bcd9d13a103157 spi: tegra114: assert CS GPIO for every transfer in a message
60fefa0bb7924472ae8850fc16ebcc7629d140ef nios2: fix __wsum type degradation in csum_fold()
951cd5d3ef9c5f5cc2ac56943d92b5048200e796 scsi: st: Save the visited block for the partition the drive is in
bcbfbc5dfccca94f413d2cc2370dbe376e3a1685 scsi: target: iscsi: Fix race in discovery auth updates
26a8d28197521650fc84162e19ed8c34bb2edfeb ocfs2/dlm: Protect the recovery list during debugfs reads
6faee6d38a499fe62a0fa8c4377f653618449cb4 samples: pidfd: fix userprogs typo
fc43dd7e2150ed6cdf948807edcd7888fa44a8cd pipe: preserve existing fasync readers on writer setup failure
0af4b4bc0eee8111dec33bf35088f86eb605e520 tracing: probes: error if BTF is required but unavailable
aa45195fc025855900ecd07718e8cc29a8294b4e scsi: libsas: Fix SMP IO deadlock during HA resume
01541b620f7dca621e5c3abbb1e81d638f033a2f netlink: avoid hashing the network namespace pointer
807bdd72e5a99b1723d370545e6b653722dc9763 net: bcmgenet: unshare the skb before writing the control block
82a71e1f1b40170fbcb4400828e066db090ba72c net/ipv6: Introduce payload_len helpers
8376982798a78d0f8beb25323d11298f75a34783 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3b1cca95e868df349cd5a325d3ec3c306b997151 gpio: mxc: use lock guards for the generic GPIO chip lock
6175a82a8e2607d1e536a74e62545e557aca0d5c gpio: mxc: fix both_edges bit operations
e6ff53fe1bcecaf1acdbc5c1c7a08679cf069005 gpio: mxc: use BIT() macro
8f27070e73c8bc9051c2cbb4e7529791b5065a4a gpio: mxc: fix wakeup_pads bit operations
4b96ec6ed7270c788151a502031fcb8677f1a85b perf: Fix perf_pmu_migrate_context() leaving events behind
c4ea2a62c0863701d5204f8b9ef02d7a94146118 autofs: ignore notification errors from a replaced pipe
87f8ba212d062f5b62549e94081b5ccc9ccea6dc unicode: free the map after a grace period
f1e4c45e16819fdc5d228f20e190374805250d87 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
224659a1fd92922b09c21b06c9755459121d7d07 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f10096a12b2a97f911840fed3962aab2bc70cc4a fsnotify: prevent mark additions during connector teardown
9c2c0b71f831412700a43b5f4de2ee51636ed971 eventfs: Free the eventfs_inode after an rcu grace period too
c180913f8785d1e753457f756b598d5e8a7f6663 net/sched: fix use-after-free in __tcf_action_put()
36dc6389297d48be4eaa767f4ea052273d45caf0 net: rds: fix uninitialized trans dereference in CM event handler
2cd42d1d485406c23a7bfecfa1edd35d320453e7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ba01ad0b2cf5a9841529e305e173c8a0bf6ceda5 sctp: revalidate output stream after association connect wait
ce52840378b91571a9d53c7d640343bd63ee078b tools: gpio: fix building from the top level with O=
2a77767fac2ff707ebe5fa5c5a13c93253c86e38 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c45a90e0264a5b70a3990ab3f6ab23d65582e0a4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a635db2a47b18e2a7981686c907c2129a0861f87 perf: Update cgroup time when rotating multiplexed events
92d2da37b3f62ccbbe4e53f425c6f074dbf6f5a5 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c81355ba7fe524ba4e961b6d6e6b9842ac40eabc scsi: libiscsi: Reject a negative task index from parse_pdu_itt
815bea2ecaf016c7d11a317671feb418c54af87d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3394ce1e46abab6121b37f6ba7b94ffd091c971e scsi: libiscsi: Validate the task named by a management response
00ebd8eeaa7dc87a61e3d13852bed124a001132a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0027f54f47bf9e3426b4e6a06b9d8228f437aa3d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ef246078e5bb6d94bece310f025aef221a037120 drm/i915/dmc: Add sanity check for DMC load address
b3801a0bce265201707bd4b756b428d1448d5a38 tracing: Fix NULL dereference when copying keys for a field variable
2eed662344109cccb871d871310228ff45e851d8 tracing: Fix the shift out of bounds in the log2 histogram modifier
3f881e7e8fe2f22fe5841dff31b329059b059af3 tracing: Check operator stack capacity before pushing
ae18e863425fd34ae64567a052421fd036916a19 tracing: Do not initialize tracefs work if tracing is disabled
360f804a4e9b820cd7ed51cea8a4cee464e60938 tracing: Fix hist trigger timestamps for buffered events
c3757b1de9879d4cd40754df4f0c8c0022b9a077 wifi: p54: validate firmware record lengths
e4177e16fbaf96be3ecf06c866170a0d0ecb5f37 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
13ce20a3f089fa7b528661930cc6b17e3be41f85 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9fa05f341ad79a3d7bd2f4a749826061d9db1078 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
09a6012a58d7e0f47599e6c35643dca3b9988245 dm cache: fix demotion stats in passthrough mode
0fd7fc0e4802fa5f06e88712282ffeae6cfeeecd dm cache: fix issue with background work locking
7f26a4ac3d5bb8263f603543890418e3fce9290c dm-crypt: fix a tiny race condition in crypt_dec_pending
a7ea66fdd6f67733a91ea137ea09afdd2a4c401f dm-ebs: fix incorrect device offset check in ebs_ctr()
2690a9c2aa5da35992463229c6cc7cd88b1734ca net/iucv: fix the recvmsg window update
a0a1e3144d425ea3755635fc3f57a6451ca46207 xfs: fix capability check in xfs
958bf5c41b38720c830f63f6e8a185a0c708eb89 tipc: protect node reset trace dump with node lock
81d9eee4378f2644a66b52eb3912b29f5a49865c sctp: validate chunk length in the inqueue parser
687b7941ff3f34d32a5611537921f2a684ea5086 page_pool: keep frag_offset aligned for odd-sized requests
366a40e03b9ee7411234d0dad924e7e6075223ee s390/ctcm: Prevent XID null dereference
f992bdfa6f02c0bf5d35cc7d7ce1e01b774b2f22 s390/pci: Fix leak of uninitialized kernel data in SCLP report
87c8134e08eb0f6f743e20cd8287ae7ea5543fc1 ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b070299391-cbdb410c5b20.txt

88ad33689efdae8869e950d75cf17b97b457c9d2 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d9aac00b2000d7ec0fc5e6bb6b79c86cecd4a4a i2c: qcom-geni: Restore the source-clock selection policy
459362f5c919bc8df51581e3d232d86c482e9bab soc/tegra: fuse: Add missing newline to APBMISC error message
df70673cd7fbade39e2ebb75737bdf6c91774c75 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
f137e1e1a10ae217a1e77d89c487e0488337fb2c power: supply: Fix maintenance charge table kernel-doc
854ad34d7629c14fd73e5a5807b80f6fb3a8a718 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c19b6b6d73f554c10c15896a6ad39a703e0d6c7a soc/tegra: pmc: Fix uninitialised clock rate
103c09c77ee5ed8df5fb35082c979cb7d5f7594d Drivers: hv: Avoid infinite retry loop in init_vp_index()
3d4f409ef0c85919850b43f956af5137b877e289 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f38f392517350eeaa64b7782a7cba910f158b1bb Drivers: hv: Don't reset VMBus connection state on error/exit paths
242a9db2b9883920c97373e94d0d713d8725311f pinctrl: qcom: nord: fix GPIO interrupt target width
040ad111a59061cd0d6d4c4238af2f3d9c623e66 pinctrl: qcom: hawi: Fix intr_target_width
0bd3a930627778e57cb0b2b03bd29734b48abec1 pinctrl: qcom: qcs8300: Fix intr_target_width
33a1e681c4fcd420904c7cc1848cca7e4687bc3d ARM: configs: sama5: enable current Microchip KSZ DSA symbols
5a1ffb18de678647af0f6c9cb95a363b5ff5440e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
65756a4c29576b7571ed774df111383b336ac308 pinctrl: qcom: spmi-gpio: make direction changes exclusive
3a1302a607bd6470dbdda84c86e152b2039d2dc9 tools/power turbostat: Warn, but don't Err on out-dated perf systems
c80b2360f004a3b35013754c2cbaf9ce08250fd0 tools/power turbostat: Fix fd_perf leak on reset
b53c3fa6be635b7fd5118335bfc5fecdad2ae617 tools/power turbostat: Fix CWF PMT off-by-one
05098635c109111c8a393d7e7d070e2145e8bb33 tools/power turbostat: Fix PMT error path fd handling
4d2f2d3847b44527936697598144d2a5cb6bd90b tools/power turbostat: Fix add_counter issue if > 24 counters.
f195409dfe2b06048cd57306d7868f163de56816 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
7d29743597736250adf237b90394f60a8aa305e8 power: supply: core: prevent unregistering a power supply while a callback runs
8f240161922046de6939a9034ed00685fc519c61 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c05d125eb6caee654e4a0325b2db3e453c58a4c6 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
41a3295eca3676fea202686c37903da7776be32e drm/vc4: hdmi: Move packet RAM enable to PM runtime
b10b9a4b2bfc0928ef15925e11e4aa71e8365937 gpio: nct6694: Mark the GPIO controller as sleeping
f4d16e31e9dbd82ab3da90ae84cc9d05e8b971cc vsock: treat TCP_CLOSING as once-established
55ee37e8b1e89c8fc93f2d1857c6533bd436d33d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5b2d1a17fbfa04be7784d198aefa8652684d049c accel/amdxdna: Fix Kconfig invalid configuration
46829319d1017d365ac0b0eef3055f17efbc2380 ASoC: Intel: avs: Reset the stream unless it is already prepared
829d5fb60899330207a976be60aec2bb291d2a2e ASoC: stm32: spdifrx: fix synchronization state check
797cce4b91bc21bfff6d2927170e7adec25c8d17 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4218c014e71bc432125485b2592e25e32db52a0c ASoC: cs42l52: Fix the NG Type Switch bit
b25dce1f57b788192b3d3daaecfeab4e109d9779 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8440ee9d99767961e98af495c6dba7f5835a09b3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
1b6acccb1321dd294010d4e7e2864b0b1979342c ASoC: wm8978: Fix the 128x oversampling switch bits
5173f2d6b1fd3d06a62264392276db0d42c5e92a ASoC: nau8822: Fix the 128x oversampling switch bits
33ff4e6517de9f287363a61110fc048c2d2ea939 regmap: Drop map lock during cache init and exit
6ddeabe7ef4ea3ab76362a6da43b35cbf841ae76 netlink: reset skb headers before unicast and multicast filtering
69686cc24b23371ee950dd0e49ff4082d375d52a accel/rocket: clear rdev on device init failure
6990fe2d01a7a2de9b7e59eafb8218c7229032b0 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
d931fca7fc97a142bdeb175020a23da0a70c3675 net/mlx5: HWS, fix flow meter offset within its bulk
535edbdd9d0481a63a523a8748eb9caa7dbb4a08 ASoC: amd: yc: disable MSI on resume
404e901d11bb0c6c36d36e2d97745695b5d43375 drm/xe: skip eviction of a BO with no resource
622593514c9fb545045a39cde7d49abdb5a9c277 drm/xe/oa: Zero OA buffer at allocation
b2eafb6bbc505a2468cfdefd23090c98cf5f21d9 spi: tegra114: assert CS GPIO for every transfer in a message
f24ea72fc3c881a38f46b23f3d0ea761f2f00778 nios2: fix __wsum type degradation in csum_fold()
6762765723f34eea76fd69099c2ee93200bbf326 scsi: st: Save the visited block for the partition the drive is in
bfa3eae5dd035c1b3b3c2f3f8c3c20b52e367f55 scsi: target: Disable interrupts while holding delayed_cmd_lock
d180065175ca2506b9e83cebb2d53ead43b96a19 scsi: target: iscsi: Fix race in discovery auth updates
3eb0829dcafeb8ff6437d042c0c5a7c49df5bd64 sched/core: Call wakeup_preempt() for queued tasks during class change
f2ba59debd13619ce6e351ec44cdf7a71fac0e12 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
e4fed57196d809052981c0973becb03eab5b65fe iommupt/kunit: Use if_changed_rule for the kunit
03310624fa41a2cef91e2a361aa1eeac47cf615b drm/panthor: fix immortalis condition
4ffb8b9c30fcbbd5237c5cc5b2119644ca5296d6 ocfs2/dlm: Protect the recovery list during debugfs reads
d839f7907f1fac817d864b114d0bc60b533bfad4 samples: pidfd: fix userprogs typo
e285cb0d27652515f6219ba5d280054f580d86c6 exit: fix lost-update race on the child_subreaper bitfields
7f40a440b6b2925066f9327eef91ca33f42bd2fe pipe: preserve existing fasync readers on writer setup failure
c3d951eabaefb474fa1ffbe5b113c1fa2c15120f fs: add switch_fs_struct()
8d4db29a6b0db947699481ca21c25bb7cbfb0ab1 fs: notice when init abandons fs sharing
5cd21fa5e9ad87088562ea82e3aaef5f9813f914 fs: add scoped_with_init_fs()
08b656c182fee62f91058829a0f80d4d82d3afe3 fs: add real_fs to track task's actual fs_struct
8d1da17396a57236d8540ccfbef59c70150a038b fs: make userspace_init_fs a dynamically-initialized pointer
6fc8df8795bea0327c16657ff3eef2beaf5c21fb fs: add umh argument to struct kernel_clone_args
d1cbff9518493be85f5e8de3d5d20a5503c719c0 fs: pass flags to copy_fs()
7c4e9079668bfc0cc258d53bbe0c8cbf050ae6e5 fs: let idle threads share init_fs
f3c6b961849ef6dcd90538835a86bac2c1a44674 tracing: Fix empty symbol names in simple_ring_buffer undef check
ddd0d482c69f92b5a081c33099f908c9b564e4ee tracing: Fix simple_ring_buffer undef check on parisc
0ac079fff97f9b8b1945b0bed34caa3219177bd9 tracing: Fix simple_ring_buffer undef check on sparc64
60c7df56edbafbcb6b699c726b3be4bc96aee461 ring-buffer: Skip si_mem_available() for persistent and remote buffers
76f3c430ca1fb61c5bb80ba58d8fab2b755807cc tracing: probes: error if BTF is required but unavailable
d2aabef6949e0a04dd8ac7656816c345e4e1b049 scsi: libsas: Fix SMP IO deadlock during HA resume
63e4f49a0360c569ddf2f4316757b78e6a2e1384 netlink: avoid hashing the network namespace pointer
67591bd5942a1025dad2ec21ffc2c8d17a85dcfc net: hisilicon: hisi_femac: Move setting of netops to fix crash
1bfb81e5983b9c9a995022b129105409b4f1d868 net: hisilicon: hip04_eth: Move setting of netops to fix crash
5f5ab659af79ce4aa5c6baa9c6f880b039dd699a net: ethernet: actions: Move setting of netops to fix crash
7cb89b266ab3328a19e7eb6991dd3416c4103166 net: mv643xx: move setting of netops to fix crash
fd80370c360c3882e63d041aeb0b058786f80c50 net: au1000: move setting of netops to fix crash
edafb42120f99ea8d37d74777ef01c3fd33ec380 net: ethoc: move setting of netops to fix crash
7a6c98114ca761673d82496c2694fbdb7c63e2c4 net: ethernet: aeroflex: move setting of netops to fix crash
da63f90fd6788bf065317fcc37b588fd4eb37a58 net: ti: icssm-prueth: Move setting of netops to fix crash
f29cfa000684588773555430fe54fad06924866c net: bcmgenet: unshare the skb before writing the control block
7c80459c0b953eab7df48166b9b68209fbd30e3a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
5b589760541d5a1737f7af5305b5b56e71a5a7c8 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
0ffa31fe512df89c6ce7d0b1b614bacbcb77240a gpio: mxc: fix race between chained IRQ handler install and probe completion
596f098561eb8135e90560bb96b6e5144cb3f2d3 gpio: mxc: fix both_edges bit operations
6b3f8921dd7a9cae2e793de146f3837f9d8616bd gpio: mxc: fix wakeup_pads bit operations
1edafeb67e4b94dda32f2957c7351836db8aafc9 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
1709a720f4ee48475357c5e17be0e36d33b69e1d ring-buffer: Use subbuf_order in available memory estimation
16f5e8f0d03576cdab99ac89f16943e3a4d83e5c net: stmmac: dwmac1000: clear the RGMII status interrupt
3b83d3cce580da32b30cec0dfd4121bd53337c72 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
ca0bd32d70f50554d8517212f44254bf2c0dc453 sched/fair: Add cgroup_mode switch
5e67662f189dfb2f8a1cdc0c4cefcbcbbd38766a sched/fair: Add cgroup_mode: up
b9daa48e1d75b019ab216575c1b2ea31f24cb83f sched/eevdf: Move to a single runqueue
5d891dd6bd3a5014310a1802c461c26576449af4 sched/fair: Avoid overflow in place_entity()
bfb22fe89359139afc1dc54cadb5d55aaf239f2f perf: Fix perf_pmu_migrate_context() leaving events behind
957ff154ad2b8035c3897b18087db7e5d09d0280 printk: Postpone kthread startup
c28b3905d59eed721fd5318a7fbbea5e71286f7e PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
38664b1d7ba5a6a7862ae31568ff6647692a46e5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c4b3396258d80ec912978a7cc86ff8ab202ab33d x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c800c6308e707b7c938a1df5c431e9e52767cdab firewire: core: fix race condition in split transaction handling
ed524321014a6042883f7c7df899f3dda51e2199 9p: free the session after a grace period
932c5c24da529d5d64e5ab3899e0ffd5b4ad5ded accel/rocket: search every core slot when a core is removed
bb559bb48a36db9f5ca7a550b4de4565082c8277 accel/rocket: search every core slot when looking up a scheduler
4db4e68775e0a2e924857820027c47c37aa2992c afs: free the super info after a grace period
0750b147790381ac6fd3f0d1155912384aeb1ac1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f65ab5ef8c8974a033e5a7d9debb1087f746a8ed ASoC: SOF: sof-client: Use event-handler mutex consistently
862bebb76084af9bed1afaded7ca9bbe43b8934e autofs: ignore notification errors from a replaced pipe
6917b9af1d5641150dc4f765d560860f9da76a7a bootconfig: give the footer size static_assert a message
6316de1540a9332513b57096262d1f8063efcf92 unicode: free the map after a grace period
1861feb88de5055975a19b682afb61ce13b7cff6 watch_queue: Fix note pool publication race in watch_queue_set_size()
e3322f0cedb874caed7d401a8d2e2d947158ae3b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3cc4bc622861b93099c255dfbf637876be5a9b95 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
9a929f4f1bb30c71ff8d6454262a973594ad5627 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5693e476b9d3c88af401bef340b490ccc166a664 fsnotify: prevent mark additions during connector teardown
ee9280c47328ec0ab5b877fa52f6df0254b26e64 pid_namespace: make zap_pid_ns_processes() freezable
a4647e93231562307066df7a12f25171770a0685 ext4: free the sbi after a grace period
4e92f43672bb9eb8c21b36bc58bc950b531c6966 eventfs: Free the eventfs_inode after an rcu grace period too
22faa00bb41021bffd767ff707f2a7248e7bb487 ipc: drop the mqueue mount with kern_unmount() on setup failure
357ca7a7cd7182b2da7c875d2a1ded937fe83c9b ntfs3: free the sbi after a grace period
dec4120f5bbf822237b5d95b448889ff099450fc namespace: a mount that copy_tree() leaves out can't take over a lock
0f1c6c579aa635911e759294e209345a9c848c58 namei: test for a negative dentry the way traverse_mounts() does
b527e5f553a0c66f5b1f9797bc62922b0f655e8e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
554d138238c7d71da6538eaeef752022e3d3e0c3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d37f82855f29e41b7de9ceee67134210d929d858 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
611d28c5514e30aa65e2d244232146fe0f119555 mshv_vtl: Check per-CPU register page before mmap
6140cf31bc495ab8cac0cbda4b11d311dafcbed3 net/sched: fix use-after-free in __tcf_action_put()
97d3226eb01d47be3ad177a4ac60af1345246dee net: rds: fix uninitialized trans dereference in CM event handler
6525b59f3ef054bb3304e1f9841ca2bd54a0bf72 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
011f8285edca01035bdf1af3880ab3c4e39b972e power: sequencing: qcom-wcn: power off WLAN at probe
ffe9944c4c14462e44b4e0a4ff652661d809a8c1 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
0ab99100cc843a15aa764c67a350d290991e5df8 sctp: revalidate output stream after association connect wait
0ca4fd098eb19d3108dca28ee5ac58c9f902fecb spi: imx: fix slab corruption from undersized DMA bounce buffers
9db5babd3df2f9c0bd7a6b6da92e6403d9f4e532 tools/power turbostat: Read complete CPU lists
ac4b3bb9ab3a77285bd500785e2bee5d384b0ef4 tools: gpio: fix building from the top level with O=
2481742e19f9cdec4f1eb341b8d863695d3d0059 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7fb672ab25e39fda4670a2e0aeca540e0d88c394 gpio: shared: fix use-after-free bug when adding shared proxies
42cfa28246ef16a54bb4e68029e538c722efcdf3 gpio: shared: gracefully handle no-device lookup of shared GPIOs
5180f77e5a1aae0c89929883481fe9e492f1dc88 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1c5cc75de5020199e384067b7f4e32454de2e05d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0b176ad8c047b8c91e33e4b0f7537405c22748d6 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
aabb64e53820319e3028532817d2e3d555d0d8fe perf: Track the perf mlock gift separately
c25b1231aee72b58768c503e065e82ad999ac4cd perf: Update cgroup time when rotating multiplexed events
d46628e2333bbc06be31ee9d6d5ccd8361859326 ring-buffer: Do not show buffer_meta for CPUs without a buffer
ab2839310ee18b22290d5388f3a271c100f3e440 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
6aff10cb3258f2043c36e8792c080790b79f9a1a ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a26620581ba297b6540176271c7242dac87dcd43 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
8c5532540566fad78856ecf4689a604d6caf1340 scsi: st: Fix use-after-free race between st_remove() and st_open()
d7f55eb60e63ab9b0baf39289284aa610294e05e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d6f43c8a187edb713370ce6e624c43f748c38176 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8cc705726c4763a11d5e35c124cd704813703fa6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8a00db0433994ae1029bccd40c4cea27576f450a scsi: libiscsi: Validate the task named by a management response
5009b61f1d1c15671c44a173dc9848335c4e016a drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
ba73a8660735947c94f2d84ad70a9e3964506c2b drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
55d84e7d4e7fec199782452a99b28722e5211a55 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
eb59f9c0e5cc81e63d9e48f725ba128a9cca5fae drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
0e799274ed0a0804a53cbe7dc0793c5b91fdcd33 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
154a531c6c4925f20b81c455e98354803fde81b8 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e378bf4d231069bdd82993fd1ca9b719dbd5a5a1 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
6092ada253b708234552a167033cd05b4de4a6d5 drm/amdgpu: fix sched entity leak in ttm buffer entity init
657c2ae0b6922df4e6c4699991b2852f9c48e0e3 drm/amdgpu: keep the eviction fence until the last handle is closed
fd7f9b25ba1a9b53f01e116a78a1b5d7c2da9598 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
3ac6b0866a28697e4fb54cc771a307dbf9072378 drm/exec: don't immediately add prelocked obj to array of locked objs
ea88c1bf99c2f8cbae14fb5b2baa35866779bb91 drm/i915/cx0_phy: Fix ARL-S host bridge detection
94f7cde8f81ea7d40546e2252c75df337151e5de drm/i915/dmc: Add sanity check for DMC load address
cf748f8c7308c4c8cb4d9d13ae13c077dbd84e62 drm/xe: Bump LRU for external objects on exec and rebind
9db4542e0dc96efdd33d2c502db1ee66c6ce44b3 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7a0f9c126ccd8dca809deb6bcb634c2f3f3f2efe sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
2b59c96bcfa349df604993edd90915c931a00fb9 sched_ext: idle: Respect task affinity in restricted CPU selection
f024b7575209e8a94cdb133701d0c0d51a155ab3 sched_ext: Propagate every bypass depth change to the descendants
cf2434324f4bc4cedfbfa9b50eb25812c86093a1 tracing: Fix NULL dereference when copying keys for a field variable
dd14f1202c16661e4a2a47ceaecac3a3beee6889 tracing: Fix the shift out of bounds in the log2 histogram modifier
42612e4f31f1d437cde1ab60ff445f1f5aa0a8e1 tracing: Keep the predicate limit separate from program capacity
4530b839599d8068269be6e06fba772100cfe871 tracing: Take trace_types_lock when dropping the buffer_meta reference
4df4807c26a83d5fd8140dd3eb3061414532d8b3 tracing: Check operator stack capacity before pushing
bdf6c227f07bfdf52f4112ed46d7a7baf4cd3e15 tracing: Do not initialize tracefs work if tracing is disabled
fa9fc8dabdd15c7ac35fd1733baecb3b43ee41eb tracing: Fix crash in print_graph_function_event()
6dc2e6aad5863a4557f3deb4d44350494bda7ed1 tracing: Fix hist trigger timestamps for buffered events
03bc7c1e8e9e83686b6e3ba01ca310de695b71b9 tracing: Fix ignored return value of resize_buffer_duplicate_size()
8ac9a6289f2356ee184e9ec20614bd13b0a6c878 wifi: p54: validate firmware record lengths
2b2a4e9f2b56512c352ea4cb16b682613dd6df22 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
0d5fda1efb7f74694502290d9e42bec41d906fdf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b50e5e2fd49f7c235117ff1fe942962eff5e3d28 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4d241628302963e3b6f4718bc405663dd5df44a8 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ba20c00a16cbe0d01eccc3e60222aff0db4f0114 cifs: don't update i_size in cifs_do_truncate without a cached handle
0f6635624c80e7be6234c239886c8666313c8a10 dm cache: fix demotion stats in passthrough mode
452869fee7161dd252dcef7c8bb7992c67cf9f49 dm cache: fix issue with background work locking
c4e5ced9aae9a942af5f021a8039b45bcb505f67 dm-crypt: fix a tiny race condition in crypt_dec_pending
7f89db6ee8e643942315fe91601e7cda8169c817 dm-ebs: fix incorrect device offset check in ebs_ctr()
26a6d253807505a6bfde5f961907cb522b3eef6f dm-integrity: fix infinite loop on discard with large tag size
4b4ebf3d97c1f7a9da4fc651e5330ae782a4d767 dm-integrity: require stable writes for internal hash modes
644111df6c2f404ec938a8b54afa604b5473f8f7 mac802154: fix data race and NULL deref on local->assoc_dev
6a3e569e5943682edfebd1a625cce2d29b39fab0 net/iucv: fix the recvmsg window update
b327b89d311121efd8292b8ae42a63c31b3ccc03 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
9788abbf1716105f1ca4584f7c3d604b309c8953 xfs: fix capability check in xfs
816ee429a98af8e5775af7d2e0686b94a84de237 xfs: fix zoned write iomap flags assignments
800fcda23505cd899b41523a1d2fd0623f2cfa24 netlink: specs: fix the conntrack filter type
d92037d0bf553c3e8b512988873d3d9e97220d32 netlink: specs: add missing mask attributes for conntrack dump
9c219227fa1a163e3ce84a8fd0b093bcee95f920 io_uring/cancel: don't spin on local work the task can't run
00824d9e77ff17c3d5980774ec3f82d84c9574bf workqueue: Use raise_softirq() to trigger softirq in irq_work handler
8bfbc1629ed1b21edf62681efa035caff9fab90b workqueue: Annotate cb_lock nesting when draining a dead BH pool
cb24ab2d5f166643a4e3ba168006d0f648c4cfdb tipc: protect node reset trace dump with node lock
d585337515d8da38d31fdd578653494fcfcc6372 selinux: fix BPF token permission checks
b5b2395278f06d5b4dceef10ba4985188b653004 sctp: validate chunk length in the inqueue parser
68316078c790571535b128983b8f32ed74ce2891 page_pool: keep frag_offset aligned for odd-sized requests
3a1c8d4a173b39f8a44cb03e08014f080656c61e s390/ctcm: Prevent XID null dereference
d030bffbae7fb0d14fc7f27feee64871a9c35d53 s390/pai: Handle multiple PMU stop callback invocations
236e6ddada10dff588ebf3afc57463e5aff7cc65 s390/pci: Fix leak of uninitialized kernel data in SCLP report
016d0ee4163fe99ef123205c6d5151266e292d2f vsock/virtio: validate packet source for connected sockets
97b0c8fb35c6be3a6732bccc2ff8a9089f6f8d2b vsock/vmci: validate packet source for connected sockets
cbdb410c5b20db199beb544c1003d104909dd143 ipv4: avoid divide by zero in fib_rebalance

--===============2447868993601749823==--
