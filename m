Content-Type: multipart/mixed; boundary="===============7903005884699950551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 15:39:38 -0000
Message-Id: <179276997899.1095853.10680125054832659407@gitolite.kernel.org>

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a297dfc2d16c056145df145d8d84d91ec27f4174
    new: 4e29cb6de7316c5c6001b649acd00d142bb1aa66
    log: revlist-a297dfc2d16c-4e29cb6de731.txt
  - ref: refs/heads/queue/5.15
    old: fa26d8c3b9c3ff9bde4475e2e1a30e1880ea5bd9
    new: b917f55a5b21352f0ad5f2ab2999c2c9cdbf7d73
    log: revlist-fa26d8c3b9c3-b917f55a5b21.txt
  - ref: refs/heads/queue/6.1
    old: 7f7ea472744fbe83c8c15e3c260fe646904bbe74
    new: 78102f2a82debf994e61393f3e3fb8bce40697a7
    log: revlist-7f7ea472744f-78102f2a82de.txt
  - ref: refs/heads/queue/6.12
    old: 8661c5facfa35f4b182cf783df309f207f5d42c0
    new: 77c3ba23c51994c8e2c201ca3d21ef295595b940
    log: revlist-8661c5facfa3-77c3ba23c519.txt
  - ref: refs/heads/queue/6.18
    old: d3e80005611c2b5dc76b43224fe5d44ec5783e0a
    new: 7c885ed3df3ee321ff76ea35b339af3ed2077a16
    log: revlist-d3e80005611c-7c885ed3df3e.txt
  - ref: refs/heads/queue/6.6
    old: a71b9ddb70e1cfda2a793c20e197769fe90abb59
    new: 68a3b6c4253ef1c58befc1683daa4eeb374b5f4d
    log: revlist-a71b9ddb70e1-68a3b6c4253e.txt
  - ref: refs/heads/queue/7.2
    old: ca4715294d6e508903b971dca7c82611548e9461
    new: 18e3eebc3ab0054d0a4bfab831a9925714e7b4b4
    log: revlist-ca4715294d6e-18e3eebc3ab0.txt
  - ref: refs/heads/queue/7.3
    old: f47b6bb53d271f3ffab79738e89caaf25d1fd24a
    new: 578ba0072345d5b8a7ad89fbf0a7284ce844b247
    log: |
         578ba0072345d5b8a7ad89fbf0a7284ce844b247 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a297dfc2d16c-4e29cb6de731.txt

a5a39146668d0f8ecb2aceb046aa8fa70ff4233d tls: device: fix out-of-bounds write in tls_append_frag()
0eb27208cf56d220ed8a63c8dc8411967df9cc34 apparmor: fix out-of-bounds write when null terminating a label vec
a55b647ec65bfb6d8587bcda2edc8b5826718373 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
766ad237cdaaa05711488dd2bb7f27a16fe96ac3 device property: fix infinite loop in fwnode_for_each_child_node()
832db88302d2d21cf077ae78d41deece50aa5777 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d9e75d6231a1cd4992a17fdca76d849921376110 ceph: bound copied dentry name length in NFS export get_name
defd5e9f0f8c6a44979c1cfa1b50aad9246b1eaa ceph: bound num_export_targets array for mds info v2/v3
3c19090b5133ff45df14bb548bd3077f01976000 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
20cacf4d7278a510d06194fc4cf33b341c312906 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
54d280a8f2af052da7e97a3d574a1e9aa0bdba67 ocfs2: validate dx_root extent list fields during block read
8bb8fc8f6d62c697b50b0929b02e6f4dbe9bae46 ocfs2: validate directory-index entry counts when reading metadata
260905cd804702f456542963cf8ff7975a30105f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6a7e45bf2563f6bc84c2c09b42fd8fc15fc698b3 nvme-tcp: fix host memory disclosure on R2T for a read command
4ebcf03fe28d2f886c5e1d4d9036618cac97214c nvme-tcp: Do not reset transport on data digest errors
df13c882b9536d7777e79c76c5afac04e531b686 nvme-tcp: reject a read that transferred too few bytes
f2a6ca1a85745d7e9b97d8d51af718597c8546fb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
53f6d60df1b4119262419928a7b8f406c2056bc7 staging: rtl8723bs: fix spacing around operators
49f576d33d5bb51ca87d376d1b4dd975f80bef77 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1b93d653dd3a116c0fe003e85d469f193de2cf0c ftrace: Take trace_array reference before accessing its ftrace_ops
13086c7a93d12458967dc7447751d617eea91b22 kprobes: Protect kprobe_blacklist with RCU
4e00ae7a2029e4e0afe896a0ee4730ba88454201 nvme: add missing SRCU grace period in error path
644de3f298f50539cb64026f6d23bfb2b20cdae2 KVM: s390: Zero initialize data structures for inject_pfault_token
c687eaec97af65a0dd365bb1653b7b2428c998a7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
08d86b6564f58c72335514ca8fb325017c80fddd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0b4ff61ec678a53e6fe562c3ec27910c85f634b1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a23cb421a8df9955ccb5fae58d7f7438be5b75dc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8926ebc0042dfbb4e471fec7081f11b669ea0771 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
19809e4b5b2ddc8c9dc61c7a2209baa3558dc64b tick/broadcast: Plug clockevents replacement race
923aaf50c4e9735b96e1aa39759bfa69fc8e54bd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
55b1f0c9d9a84ea08121c76b5ae33ec955abbd75 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
51086fc0a3d29cd2e391ff32b83575eae7c849b8 genetlink: pin family module during policy dump
c31e606da7de0092a418ad893e4a62c2aebbac3b io_uring/rw: end write accounting from ->ki_complete
a40fcab83ba562a20cf7710920f4dd666c51c319 smb: client: reject userspace cifs.idmap descriptions
ff26bd317a2360deabf0fbbb659a508bedb49702 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
44bd1cafcfaf627f5f63b71b2cfc8eb440b4121b wifi: libipw: reject TKIP frames without a full MIC
e4b1e2f3f37e5e1ae275a78d29d451f74c7215ed smb: client: fix potential OOB read in smb3_enum_snapshots()
b2dac9854dff63f14d5db41ba5b6440c33b4d7b9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ef7990563c184c34245464506588c1061c78180d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
15060fa3feb82490bb9b9ad190396c9e85e6b56b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b92504f8c35b7fbc59eb68db6f84db37badc8ecf fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4b71fadd34009c380cfa6958e499da8868a6f900 fuse: fix invalidate lock leak on setattr writeback failure
0ec4fe26de933c685a702117c54315c7fcaee0f8 usb: xhci: bail out of setup if the controller is inaccessible
bbfdbf3e3e947253c1531209946a8064dcf82e81 gtp: serialize PDP context updates
f70d50354e3c970239eea07d47def6c25b0ae322 KEYS: trusted: Fix TPM teardown ordering
e51e4b909063395e017497abe183be6ef2048a2a zram: fixup read_block_state()
b0111fb92da42f243bc738555d541306d86ae1d8 zram: fix out-of-bounds access in read_block_state()
b646b09f7ff5be082ecd66c805a9dc90489a8a01 nfsd: release path refs on follow_down() error
993be25aa36cd750fcf23055f6c55ce1d0259de0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
707136e0da7c596a15ca64b38431ca43ae3351be nfsd: fix clock domain mismatch in clients_still_reclaiming()
227b96c660a73924001f159d84c41042174f3c62 nfsd: gate nfs2 setacl by argp->mask
3bdfe19c185c0a57fa64f1025baeed608f4d09eb cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3409e3fd5ff9ab9ffcfb50bb90a5304784e0692d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
32536f6a0b473bbea0bef9aae288280c7dd80f69 kernel/params.c: Use kstrtobool() instead of strtobool()
994e0689fb56b85695781a6e1a8cf07e56573b4a params: Do not go over the limit when getting the string length
f6fb37d3555cdc87543315cca091d49243949b30 params: Use size_add() for kmalloc()
24d8cdc04ebcd12e57f12c739a64e63afc346a4b params: Sort headers
da75da6419766ca8a4c38d6fa7a9222d91e4c422 params: Fix multi-line comment style
510f9d280b02ad0e48463545a9ce145ac85a9446 params: fix charp corruption on allocation failure
64c08aea7870bf4fe131e4f968f1f73caed2a38b dmaengine: Add devm_dma_request_chan()
a536b6e9556c2845d55d93b63444fa2b40ba1927 i2c: mxs: fix DMA channel leak on probe error
c86cde5b57c8b7777ad544c4aa601a37aa910e55 lockd: fix swapped arguments in nlmsvc_match_ip()
356918d0472f646b05253aaef265c427d99c199e power: supply: rt9455: Convert to i2c's .probe_new()
fea9700c71f31ec6ddaa93f813f8cc80a52cfc0b power: supply: rt9455: quiesce delayed work before teardown
53c70422328540b0a5853d50851725f8131a87ef i2c: core: Introduce i2c_client_get_device_id helper function
ad530a460d01e5c1b2724889ef6df26fc004647d power: supply: max17040: Convert to i2c's .probe_new()
74d3ae4b92e50f5fe942611999ff60b04d8586da power: supply: max17040: drop incorrect I2C functionality check
919a6b5155801ec9d7a213a23aff1d82a384131b mmc: via-sdmmc: cancel card-detect work on remove
ac1096956e234428524ea188773ccec87fccbf20 workqueue: Add resource managed version of delayed work init
590abc47a910afda454c63f8f494317a1ac4c539 power: supply: bq24257: fix use-after-free on remove
eb69c86824972e37b622ed208513446cef438a9d power: supply: ucs1002: fix use-after-free on remove
5dce7562dcb0e7bc9e34a3e3a85dbe6fd8f7b9e1 net/smc: fix socket refcount leak in smc_switch_conns()
c43d47a0a244dc3e5c41c8d168e47db014bce433 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b58c94a8c6252fde1f54ca87e346765c84f39889 ALSA: pcxhr: use __func__ to get funcion's name in an output message
7cf7b2268428727a0e2db8311989febe47cc6260 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
01278dbcd95630a2a0d8dea97bc44404357910a6 i3c: master: Do not treat master device as a duplicate target
2ae9193bc8602b58498bad5842a75d4c3b8a1d90 i3c: master: Fix use-after-free of master->this
41e6b60c0bef0ecb46bb30420676a03f6be5eafe usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f3637f81a430ae6e5471038b0382627999e79eed spi: bcm63xx: disable clock on resume failure
851284aa9fe1750efec2cad6fa63416a6d7adc7c staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
fcc71035d78879ff0b350f6bcc7d58b7f2c6f173 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
537e663f4db90f805761457247709c90958767ca ftrace: Synchronize the initialization of ftrace_ops
50c16a688b13e88ac9db4765e1f5507d79a09b25 arm64: mm: Fix the lockless page-table walk in show_pte()
4795d28a2b1a93744dd102a7b50b4ad04e5ead3b ALSA: parisc: Fix assignment in if condition
0d401a7ee1fb2a8162b81ae217ed290b2794cefc ALSA: harmony: initialize locks before requesting IRQ
26a54f6d18a8e51945e52302e11fd1f0d08337bd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
bd16226b3dcbbd79c3d8284fb012f8291af03ee1 KVM: s390: Fix length check __import_wp_info()
116af12403c4175dbbab8b5ebd5307c08165d397 media: saa7164: fix cleanup on resource allocation failure
5f629632d737a3ed95d886ba701df2b9abef530d media: zoran: Avoid freeing a registered video_device twice
62f2de01b5c52442eee8e768b8ab7bae6938ab60 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4a70d518076a07345501e3ed8bf88813037b87ee scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7897a2f3ef5db1d87e2cb10578a7ece5eb601813 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c4ce33333cdeb4210650ee02dcf48a0804c41cbf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3e9268a2111ac7f55e8d06d9894b53d543ba0c46 f2fs: return writeback error from collapse range
230299a6fa609ae2a7f5ff88b30fe9680450a4a3 f2fs: limit recovery filename logging to stored length
127880abf8da5bc82a530bae710b6d888fa4dc82 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
84a99b1e277c557f2dff6eaacb72c5bce161b870 drm/msm/dsi: rename dual DSI to bonded DSI
8db8c78a612aa777a791ac7e78e6a9a4c148de31 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
439de42da3e3c1156d98c76d90bca53b83967cc6 ipmr: account multicast table and route memory
f111197027688267d9597853435cb3563589a192 net/sched: act_api: release all action references on NEWACTION failure
8c162f175e32734d4b12e0436e5baa1eb6d020b5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e438cb0692002ba90b2b78602e96b6913b758ec9 devm-helpers: Add resource managed version of work init
7aacb78e12c7687e927b49f38a241f8be73a008f hwmon: (gpio-fan) Fix use-after-free in alarm work
173b8c47c0712646a8af68678d7799e4006d5542 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d4b327201ddaeae749d72e3697511b86f61efd1f watchdog: rtd119x: Use devm_clk_get_enabled() helper
1d992a46e5e246815fa978ce4019737187006c1e watchdog: rtd119x: Avoid division by zero
4e1fc69e4d79d8294de190d24dd3257727c2d463 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3fe0fc6dbe6278ab3f02193024700c6f066ac244 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6b240a74cc073d6224e84359aac1b48581e26f5e tcp: prevent collapsing skbs across boundary in rtx queue
9e5d1c766ee53c1974ad1fb5001c5c346d0cccd2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
bee4b7522bc3d6c18dc684acefd0990c5c896cd1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
48b5b1ec1b44730de33dbb48cc9fd103fd80f43c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e98edf5d07f2c64f00ae3917e4dd5b0699a68860 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a3b41ee072dfcd1ec68d335bf46aa9fccea7cce8 smb3: make query_on_disk_id open context consistent and move to common code
915ed74dab0c161e212480f1fa71e740ad755ef5 smb: client: fix create context out-of-bounds reads
dceb72aae0797acf57abf3edc4575cfd9b04a786 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
190f7c0a20fa8d41e7d2eecca0bbe372fca4be84 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e9bb209f9a2cd3e39dd40350c5bd196ac71a4e37 drm/nouveau: switch over to the new pin interface
1cbe14c620def51e29b5b9338394c3331052581e drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
145912a5716d102ce6e5bd46e50646ac036f72e9 net: ipconfig: Remove outdated comment and indent code block
46272e20fabcb59d97ad965246396c4574af82fb net: ipconfig: bound DHCP option construction
ae8af5f1526b988a35078e7a1ccd9673dd20ccf7 pinctrl: sunxi: Refactor register/offset calculation
993900657136c585b424735b9d4951bf37002427 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f28abf6ba76a9a89768eed63f8efcd2dba3aa9d5 pinctrl: sunxi: keep a shadow copy of the data register output latches
2c4423ba3cfd7dd3c3d079db065d7af0d5bdd61c net: ena: fix MMIO read buffer leak on probe failure
6baa0b0caa55ea40dd9961b536b2cfb61f84b140 smb: client: use finish_no_open() for non-regular inodes
d3f4e8b9a127e4be47539c89907109334baa198f tools/thermal/tmon: Fix compilation warning for wrong format
05ec06cf9c372ee4e527cb117549aab7cb471640 smb: client: validate POSIX create context length
82073910bc54265930654eac0eac6081fc36cf0a Bluetooth: mgmt: fix race in read_unconf_index_list()
3275baf7cfbdf2675c7e7468e04d22182ad8b3d1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
060859302f5f4fd0ae60f284e91f829ff789dd88 HID: core: remove #ifdef CONFIG_PM from hid_driver
7f642195041234cd890b3cc6671ca7e94483b657 HID: hid-alps: use default remove for hid device
e95c70bb89ec5b577d21a32c593e55ab903a37dc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4ec36bde91e16258c638ec2d4722300e721c9ad0 HID: alps: unregister DualPoint Stick input device on remove
442411e128c5410691e4d94b16d3612ef23c7b46 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
740ff6903bd884fe1f4187fd38f2af1e72c2458e smb/client: pass cifs_open_info_data to SMB2_open()
314570fbd3d4d2f5c2e2aeb0df17bd711fd9683b smb: client: close handle after create-context parsing failure
d7bc19fd5abfb34ae26ead6cc455db881c55571c smb: client: close completed creates on compound wait errors
d2caeff4abb3f072591252452ad878cf6fd2dab5 audit: fix exe mark UAF in kill_rules()
bf3a06d4a00a95b56a24e67aa664b7ad9a056fc5 of/irq: Fix remaining refcount leaks in of_irq_init()
9a679040ec5bd888455ba6d6a1d865be17ff385e of/overlay: put property on deadprops only after changeset add succeeds
5ae9d42f210879be130a17cc2d12816da79e7f37 netfilter: nft_flow_offload: drop flowtable reference on init error path
8c86e0ef3896f551854c20a6bdc296c2ad460439 net/packet: prevent TX_RING byte count overflow
69da4578f431adcf3941890b94ed5e1aefb0678b rtc: spear: initialize IRQ state before requesting alarm IRQ
5b5c76e4826039a16c7aebfb1d25871e5062130d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ad24d8bf1213a846e056011eb504bd3063865764 wifi: cfg80211: avoid double free if updating BSS fails
975d5aff8060057399cccfbe3d1a530a5211b3a3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5216c59e7366576a1b7a67756e4d733d273fccfa openvswitch: add nf_ct_is_confirmed check before assigning the helper
16e3451c6b72af0e7f2b0ae5d1d5755f769fabb6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
86753c93f37da07863f6b92ce19b6e4312de40b5 vxlan: use one headroom snapshot for neighbour replies
414b056049f62057a730884eb69b64dd35d05722 of/irq: add missing of_node_put() for interrupt parent node
dbdc121c94b5de4e6e6d174c2ad4d1247d4a22ba vt: skip screen update for DEC alignment test on backgroup consoles
0d982c2578ae5e306c270d446ce6a18f1034935e ALSA: caiaq: unregister the input device when probe fails
be3eb2b435aa5bff95adcb12313927dfffe4b816 ALSA: line6: reject oversized playback packets
a36c02f3c4dd163454e9ddf070419110aa4e75d4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ce14c79e23f452befb056c6f95418c88f12f5d78 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6df21023c29e336e6e36735bf38af35b145a74b6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ae5ff9326ed177f4db00125a3d48ff44b8c7f7fa nvmet: preserve device path on allocation failure
468924edf6efc70ac045a0c9123c6494845d12eb of/overlay: don't leak fragment references when changeset init fails
bddb952fc487bb2be0bc75a0bb83fb685d92606a of/overlay: don't create "//" paths for fragments targeting the root
e10ab34dc73b3047ce19b9eefdcc0640c369d614 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3cdcd4acef94d54032e230c3e61b6e2ca9d286e0 wifi: ath11k: reset ar->num_stations on hardware start
6c79dcb3929b006bc93c5ba5d14731b133620e7b wifi: cfg80211: preserve hidden-group beacon IE ownership
a038179016bc3d32ce21fcd37a631c74a7a1d3c1 ASoC: codecs: rt274: Fix format setting for 44100 rate
97587484f882b1040f8cacfe92f945ec6ed998cc Bluetooth: hci_core: free the HCI ID if naming fails
530ed81f9f49610785a4b311265b40553032f0d2 Bluetooth: btintel: validate DDC record lengths
9cb5a18544b46a400e1675c9f8a0f3a3a4bce9f3 netfilter: ipset: do not update comments from kernel-side adds
995818439383603bf0000f8c5ab5e52ce7f42d0c net: systemport: Fix RUNT MIB counter register offset calculation
044301f14fdc500bc0e0fa229a42b803bcd0e90b tipc: prevent GCM nonce reuse on peer key changes
1c2753177d88036e1879b96e62b049ab4f1e2101 net/sched: fq_codel: match the no-drop threshold to the packet size
0b375fff421e956fbec53e927d67f39cfd159861 net/sched: sch_codel: match the no-drop threshold to the packet size
e4236795510851722c0fcc9e8b8e2091846e0121 tcp: refresh TS.Recent for accepted old ACKs
d1bc17c342d02fece90d1f55d14d9c38b657e772 ipvs: fix missing counter decrement in lblc
08ad8f583633d9d5795840cfc90027159c22f8a4 ipvs: do not create invisible templates
172f5f27119288fe3dc361ea5776db88793de86b ipvs: filter some flags received in the backup server
40b38a6b855559684c656f4503ef6f7f62091274 netfilter: nf_tables: avoid skb access on nf_stolen
c575bbdd046189be930159a15242b274fba9c717 net: add and use skb_get_hash_net
2bfada23e23a05012937d050b0565b8884b2510a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e42085b5a6e6d7e00a9cf8a072cd65b915f33be6 i2c: at91: release DMA channels when probe defers
97944358ca18af06489069fd46c77796f6685c76 PCI: Accept AtomicOps already enabled by the hypervisor
ac9ce5a89955098f23029feaf167c162e2224de4 drm/radeon: Read the VRAM VBIOS signature with readb()
a26c24c8e48d92166aa916ac63b3a7a5efa359b9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c222d7e7bc1f469dc477c962d688a42148fa59e9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fb51ca22c6fa8c61984becf4f7ce0fc96db692dd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e47c5544ca6964245f579b80d3e1a337e2b2167f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1aae84c3019edaf615f40048eb2d7804418d2858 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3accba345d28a4c293dd3bf5482976bb0b05d932 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0909d122cb7c8aa3de3426859d97a845ee196e8c USB: cdc-acm: fix racy TIOCMIWAIT implementation
631532ae6fddb26bcd4caa49acdb4a129399f5ad USB: serial: fix port tear down use-after-free
ba1b6350afb737cde9fee4e670d4d0e68353db0d usb: storage: sierra_ms: reject short SWoC info transfers
b0acaed96268cd66b848f3aa44517f936ef40816 usb: hub: use shorter 120ms post resume hold for SS root hubs
9d6fa504f9736a34bd665cfb46f7b0711e960bf2 usb: ohci-da8xx: disable controller wakeup on cleanup
91d9f0e52e92fcb7b11569fc8aad7c941a29beb7 usb: ohci-s3c2410: disable controller wakeup on removal
ca4827740a944be7aa1c93dfa00736bc1a60b4b7 usb: ohci-st: disable controller wakeup on removal
322eab19ebc75d8b2b68623ee05cb74e19343c11 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ea69ff483f1d9282e1d064837f257a7d341f99fb usb: gadget: aspeed-vhub: cancel wake work on device removal
dfab0327396016af0a49f8e741cd0244709f28af USB: gadget: dummy-hcd: Fix wait for outstanding request completions
516716a7267b649ae1a6fa0502ac0379b6beba17 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
867e3f6677b6ab5f82cb87ea5e9e566694a70d7d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2c1079f95b746a606d7e695532c00d4171b869d9 usb: typec: ucsi: Get the connector fwnode based on reg value
b6b8a345f2d457d2b7bb084a10fd91ab76616acd usb: typec: ucsi: displayport: Current CAM OOB index fixup
78b875175d25a00375c87f916766bfdeb1ed6610 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d723e09ede39bdf11e429be30bcfc9208a050bf6 tty: amiserial: fix broken TIOCMIWAIT
1b0416c26cc16d0f9092b8618c17f1808ecf4767 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e791241ef85c9209b33758815c037fb42401b0be tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0e24a65ddd54c1c64bc56f3b83ddc5522eb57233 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1aa023f4cb25bb67fca5be234e2051438b88c78b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7fa0b86463fb3858727ff9a0b1df5cf92e8ce776 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e946391695224cf413e424ee0e8f8f6b88fff60e ALSA: ua101: reject mismatched capture/playback packet sizes
a4228130523a12d8414f1708921039445dae15f4 Bluetooth: RFCOMM: Fix initial port reference race
82f891c6522a06c57aa7315f5675b77604e19f04 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7fc0f3044a181f457695007b4fb412ce12a11383 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
072624aa4e59d21ae8f372dc3cd8fb5abc2a20e5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5e17cec5aeed4edddb5feee270f6f2967dd49add ipvs: bound LBLCR and LBLC cache growth
17f7c300acccb2e321bef8c72324ca2976bd7eb9 kprobes: Skip disarmed probes when checking optkprobe overlap
b4306887746b9241d01a3433336480ae869b4df2 nvme-multipath: fix underflow in ANA log bounds checks
6c67e77944627ae92c12b03fe816c3f75fb3364f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86cd92aafbd0d22e0ea815c179e1f13d6ffbafe7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f463cee50d8c3775e0eb7efdea8911d0603d47fb wifi: cw1200: fix TX padding OOB read leaking heap data to device
77e0787624d6e23cd27a9a10e609900251d76b31 wifi: iwlegacy: 3945: free EEPROM data on remove
3a1168935dbc8f0cf402762273f03f35bff457a9 wifi: mac80211: drain PS delivery work during station teardown
c6f27dd264266205db52a99124325668c3ac7d1c wifi: mac80211: release mesh path quota on failed additions
f594c54ec2a8d0f0db8d20ce8ffeb3d4acffb254 wifi: mac80211: handle empty FILS association request payload
d5e39192dce85601696bed8312b75a8f14148fe6 USB: serial: cp210x: add Corsair AX1500i Power Supply
c41252e7fa9b28c870e415f865a960191cf3ffa3 USB: serial: quatech2: fix baud rate overflow
5e63ea1c92df8742c06c70eb7da0a055ed61f261 USB: serial: ssu100: fix baud rate overflow
d02e8e483a1b7ec981f0eee26ade151db3aea64f USB: serial: fix dynamic id driver deregistration race
31e033f619d3ac401b74d71c4497e7208307d673 USB: serial: option: add support for SIMCom SIM8260C
dfef31a854944284c541e5d515b446552d212db6 USB: serial: option: add Quectel EG060W
9444e5313af97bc9c995e871295a68e86ffd3ffd USB: serial: option: add Compal EXM-G1x support
7c405d6c62e2d33dcf447ed5116306e06695dc6b USB: serial: option: add Quectel RG660QB
46623c0aa707e5ee11076e0035b5c56d72144317 USB: serial: option: add Compal EXC-T1 support
c3d4bc41d4dbfd767f87f62cd987b54091092631 thunderbolt: Reject oversized XDomain properties responses
6ac3342be613f43e0fcd902e2bd4a8d96ce2f05a iio: accel: kxcjk-1013: reject duplicate event disable
f8a5b6ae6caf2858f3221c443aac60ed33c912f9 iio: accel: sca3000: fix frequency divider condition check
d2eb861cf12ba93a53b10c36b494bbd35756bb0b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
084d8d3d1e68df290aa8073368c5ec19e616461c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7f7df68a80c2cdac70431069dd34dd5b77dc2003 iio: gyro: adis16136: fix unprotected debugfs reads
af4efad892e441ef2b450e2e9f70d1248a542e5c iio: imu: adis16400: fix unprotected debugfs reads
3bbb6e562bbe18a3f7196ae48445f396a675562b iio: imu: adis16480: fix unprotected debugfs reads
f447cd6d977ed57e5d86d47cb72561f04c5600a8 iio: light: gp2ap020a00f: drain irq_work after free_irq
56d316991202af9eec47dce564455fb4fde6363e iio: proximity: isl29501: Fix return type of isl29501_register_write
acaf4e362ff169a8b8acc9d8a9042a2b86374b67 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3e257d4687697c1030c5dde550e2d6c8e911acce loop: Fix use-after-free issues
05390160e2040e23badce6ad8c60d810b4ca4098 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cb6de62b13264c5aa0cfd37bf1c534a50dc930f7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
02f3526316efeacaf844819f5bcb629afabfbd4a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6b7498450b1a3b556e0a7225fe658bdf77cf06c3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
68e24cef9a858c8c27e47b5ad8658fb27675b93c SUNRPC: fix gssx_dec_option_array error path bugs
76bc28808bff1ee9e9ce3bcc327adf01bf1cdcbe SUNRPC: reject duplicate CREDS_VALUE options
f81a947ff68f78520aa7823d22128eb1a051f044 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
926d6db80672278b40b7121c598954b3b8f06772 page_pool: always add GFP_NOWARN for ATOMIC allocations
2fc02e64ff6ed36d5b853c9ecef353a0516fd04e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
666807148e542900f4f83ef1392b9ba85ec2344c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f43ccaace8c2f70964cf1edbd68404453adaf5a5 wifi: wl12xx: Drop if with an always false condition
b4993da0da5d328a2c2f6c1f7963d7f41434dc66 wifi: wlcore: Convert to platform remove callback returning void
4c004e6add84edee5ca9ffcf662e5c3d7ab85148 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
683a48b3be7b9a743145cf647b6b030186eb54a7 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8cef56204c325e220412d8a9ace9515e389bfd2a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
90a6938a117e47a4f5152008b3e29393ca94ddd0 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1ac87e984bc793a782de8ae55a98bc639c6af71b iommu: disable SVA when CONFIG_X86 is set
7483c069ae564770833eb8b6276d1aa77317ffaf ALSA: seq: Clear variable event pointer on read
0a9f8dc4f427d8552c4aab370f542c3d506ef095 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d5325200abe48c376f2d3a8c636c943c32d77aed net: usb: qmi_wwan: add Quectel EG120K-EA
f67539f050d62a28d85ebcab4dfbf429c135a136 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6d682a45ff8d3fa1634e4a2b8f235de56c09174f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1747ee54de246f8e0ef096083e41c47add1cbaed xen/netfront: drop RX packets with a short Ethernet header
32c818a86dca4a633e2d7ff6ebd56af323a57a63 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b1b8fa7855634c00dd2e75bf7b7bb0a598b6960b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
86083d005988b73542e6433773f71eccbd7b079d soc: qcom: geni-se: Correct QUP Core ICC vote constants
afd7eb40f14e75867110fc5a4ec6ce0108dc423a tty: fix saved termios reset race
ce78fd30ff4e95fbc45ab6ea906bf89223c9efa5 perf: Require kernel access for text poke events
eee2743e3059d1f6d35aa79d961283120ac70f99 ALSA: seq: Serialize compat port-info ioctls
967f44be459cdbd0db5bf5c4bf4fdc9b2b5e6e84 arm64: errata: Factor out broken AMU const counter cap
bbbde57f7a38c5f5b13d95c0cf4a3a61d4edfbc4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
577391b6b77132d1a350ce6fdbc9c6995fbaee6c fsverity: add dependency on 64K or smaller pages
7634725c41d1a806e00555ca18984d1d1ae7074f drm/amd/pm/si: Fix updating clock limits on AC/DC
9c9e0753daba0c4e5fcbc44d84d5990e50792cce drm/amdgpu: reset VI ASIC on MacBookPro15,1
1f3f6cd87869e37145545af8ad4f17a200b9218e drm/amdgpu: reset VI ASIC on MacBookPro14,3
0f7a423143c92d4785ceb43e3f226b289744313f drm/amdgpu: fix ACP MFD device leak on init failure
1ac0301ab2060a2ee1618c47ca5ddacbeabb0bcb drm/amdgpu/gfx6: fix firmware leak on teardown
c75e375a60ed2dfcf4921835662a946b85cd710e usb: octeon-hcd: fix the FIFO-flush timeout computation
1419a07c7f2e45eb30063a8f3cadc9d98f8d7886 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
74e5df3624bf632a24e8a422c4fdeee682cdebea usb: ohci-spear: disable controller wakeup on removal
ca8b57644706871bcb47b231b296d26981a10b99 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0d2cdcb6b63ad6061064e374c7b11d32fe37ed24 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1a873c9d3ba3f58261fa410f75b8c1876447eacd tty: tty_port: restore TTY_IO_ERROR on activation failure
8a97868fc331a2239bd68d54c9f565ce2cee697b tty: abort break signalling on hangup
17cd45f0f7eddbd0b16f4b87d85ec23170e05b90 tty: serial: max3100: shut down timer before freeing port
42b610bd068658bc1238ad69971f45c0e8183f0f Input: s6sy761 - fix resume ordering and restore sensing
a29385d5700aa4221d3973e978e3deec47bd1d6b tty: vt: fix memory leak in vc_allocate()
af67e49263ded7a6c6ea3e01d178baf92543c05f serial: fix TIOCMIWAIT race
d4e56f2e8eaeac570f6032d2c4cf722d42c09909 drm/amd/display: Mark DCE 6.4 as not APU
50979704df84b2886748d07fe039a90175312dee wifi: mac80211: keep fallback association elements alive
fa9b96d900bf59076ef3fe62af231fba77c475fe thunderbolt: Fix KASAN reported use-after-free when request is canceled
f75ed4689552f705f8952692cc75c9c07b7e90f1 USB: serial: fix ioctl hangup race
1cc13e0635c5a877fa1831aa5eb5dfad9050c2a9 mtd: block2mtd: Fix divide error when erase_size is zero
b9e620d6bc32cc41ae53e53071c8c63ddff3b6ad mtd: spinand: Enable QE on all dies
5981bb3b0e89464c12476bd49495a295251acf3c wifi: mac80211: account proxy paths against the mesh path limit
08ab9a977090bf87fc6402dfa27429e91bf5f6dd USB: serial: clean up core error labels
abc05ed6a437b45a1264b7207ae26562bb065412 USB: serial: fix driver deregistration order
376a341c5110bd345787441a62c0b5801ec8fba0 bnxt_en: fix DMA mapping length for padded small packets
2065e29c383dc731fbf033359b15bc30d262fff1 tty: introduce and use tty_port_tty_vhangup() helper
084e2ed383ff6cc2afb41ef9d10bda972963a0c6 tty: port: fix tty_port_tty_vhangup() race
066a28a0a3a2be0367ddabc1ab921bcea01d6947 wifi: mac80211: keep paired old chanctx alive
96899e55b2dfbd796be89a5db2126cfe161510de wifi: mac80211: count only matching reservations in reserved switch
bfe18615a4bc0813193a31105720b195aa62fe46 fs: Free any excess xarray nodes in clear_inode()
bc5569e88299cb8202e2594f62a852d705bf4cfc mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
16fcbafa79f9d79b16ce9f65cc114e0816f6f8e8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
86b4bd6edb32113215def8eb4c25015f99f792ef wifi: mac80211: set info->band for 802.3 encap offload frames
91892baaebd9cb2bb96cc03d039f4cd307e0d5c4 iio: adc: aspeed: propagate reset deassert errors
7669e4aac2f3f98f35e90293ab09c8233675c2bc iio: adc: max1363: sign-extend bipolar differential channel reads
16fc6ac94256c378a7d24ae3f45dac31a3511ffe HID: core: introduce hid_safe_input_report()
58d7a2c2629f4bf68033b1df36214e1dc5b2c561 HID: uhid: convert to hid_safe_input_report()
dbc7f04c788a41f0db7b9453baf0c3e8ae18b5ce crypto: drbg - Fix ineffective sanity check
7b908c60c756c1ebef6b3780daf552b304673fa8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2dc8a13bb5850e23a5bb1f73e9a4ed0c82b5fa37 dm ioctl: don't let data_start run past the buffer
eb73501eb3d08a80e9c43836e8ed6d840138e52e wireguard: noise: reject response consumption after intermediate initiation
442d3213da565f59a5feffba3c5a845718c5a5ee workqueue: Fix NULL current_pwq deref in chained work check
06caf5fea70709aa2f08a1b78fe5a52d8be88bdf xen/netfront: don't leak the skb when xennet_fill_frags() fails
49c4dd4d20597e26b22ce5467d5752ff981fb926 strparser: make sure __strp_recv isn't running before tearing down the parser
8592554f43ca93f0a265a7ef1628aeeca36d8e5e tipc: destroy topsrv workqueues before closing connections
6417bd75c1d1eaf60b1a0034f7b00767118924da tipc: hold a reference to nodes found by link name
d3120ab45c58beb2b66814f61568f9ea0cc223a2 Revert "wifi: libertas: reject short monitor TX frames"
432e0f53bdb3cbb9dfd86060a7e515c94ca0494d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a3e4aad08cfd35ef74e1d385757edf436ca48c5b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3a6b1072f656208dbfe8b63f92f8d00c22348b0a ibmveth: h_free logical LAN on open-fail after register
c8e1eb4a8d787820910cff5cd20dde2ea8613b08 keys: finalize persistent keyring timeout after link attempt
ceed9954299283aa350533607dbce8560f50a5e0 KEYS: Fix add_key() race with keyring restriction
4dd9721b2c7caa584ad9b1ed6bc7ec694930f816 memstick: core: wait for request completion before freeing card
353c8253917a11a027c7410e07cbe612459fb2db memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
724483db70ccf9b50effd40aa958c37c679182e8 dm-crypt: reject the lmk IV mode with AEAD ciphers
fefabe3b1db9993f3453ccaad2224110685b135c dm-snap: reject the transient exception store for snapshot-merge
e574cb468d766edf59f31fbd3f74eda238d88e4b mmc: cavium-octeon: destroy slot platform devices on remove
16249a772fba6a82fb5857710950d98a0826774d mmc: cavium-thunderx: destroy slot platform devices on remove
3d38ce7b6de441d9108914388892760cd0a5bc96 mmc: mtk-sd: Cancel request timeout work on remove
d431a024ae49431c111871cf1965cb90f8e93cb9 mmc: sdhci-sprd: disable runtime PM on remove
88d0b4f121d4607c0f8dc33c32c1cfb77333f738 net/packet: guard the ll header push in packet_rcv_spkt()
3b9bb7948ee65a1bf7d81a671855e93b3061830e net/smc: protect clcsock lifetime in smc_getname
2e339f30a51f81b568e3ad83f22ce75c0bd867c6 net: usb: ax88179_178a: fix rx frame length for non-last packets
3d9c3a2f7fad00ea4449fc30d2467ffa1dd15092 openvswitch: fix soft lockup in the netlink flow dump
610509a1de7746571235f5f7d74d6331119e5163 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0cd6717cb08c800565e26651d2b5777613e50764 scsi: qedi: Initialize callback state before registration
179ea2a841f92026f5eb64ecae226c74780f7def Bluetooth: hci_sock: Serialize dead-device detachment
e2bd25ca9320603bf3a8700741812fabdf674592 Bluetooth: RFCOMM: free the skb when the DLC has no owner
867fbf81d1cff41793741cba31a2b04a8b7fe168 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9903acf8856683d85945774db139619ae61ea630 drm/i915/gem: Prevent overstepping exec array boundary
07df19b7fb5c570229000f8871dce12404b20d23 drm/amdgpu: make Mac FB workaround generic
bcfa8a2226d20b5de162771230849dbcbc34236a fs: refuse fspick() on internal superblocks
068e0073db323f0da00a542447e826dd46d2d2a6 namespace: check a submount for references right before unmounting it
012c0bd87442b168fd12d6b2082be2c8b1a3b8c5 dcache: don't put a mountpoint on a dentry that's being removed
3d39c339169cbe2f6c1c3206f906751bc14fc1af namespace: refuse an automount below a mount that is in no namespace
628ad7c3268b2459b9fca23c1454bba934379a01 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
38270f8d106b2a8bbfe130e058138e8ae72f1199 drm/aspeed: Balance the display clock enable on teardown
093141602fd5975674806faa18199fd684338618 drm/vc4: Free the BO cache size list on teardown
08842974dcea44444a649b86087a53aa1b6c2998 net/sched: em_text: reject unterminated algo before autoload
5ec07438a808bef4953f5993669035be4565182e cxgb4/ch_ktls: disable softirqs around tid_list erases
e703ae5e86aa5b5d8bc0d9043927222f26911aa6 nvmet: use the local P2P device on metadata allocation failure
0eb553d35385903e2eb9b770f21cb03a58845ecd ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
451ae8bd05e108227b0330ec7a9234eb5f14d9c8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fe9b8bd7c1d891f110069bb15cc01e0102f3876b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
7d782ba9786459e7a17ada90cd853713067b06af net/mlx5e: Order ICOSQ cc update after CQ doorbell
ad807dbced3ef7072ec8e01ff41d276f337ef064 net: openvswitch: validate transport header presence in set_ipv6_addr
6ea6ff5cbd3b5266092e5cf3c156ebd12d283931 can: fix unique skb identifier regression under RPS
b4987092390456d068bedf5e06a8f2c639f5de30 drm/amd/display: Don't replace a sink mode that shares the native totals
55462be4bec7d926d04988fc2e93bcea770025a6 HID: hid-steam: Fix cleanup in probe()
ee25e94b8074e5c7c70da30912a55cf1dfc2a59b HID: hid-steam: Make client_opened a counter
83f33ddb4400aaac6c0a9d96ed4fbf3b70037a32 HID: steam: Fully unregister controller when hidraw is opened
3c12a30c6cf50ed31c9d04b967048416033de2fc HID: steam: Rearrange teardown sequence
03e751de469a74494bbdfced0007f108550fbd0a HID: steam: Refactor registration
0d9a632f8c9bb4a85b26900fb7e18b0d2be672f4 HID: steam: Clean up locking
42434b9db8d2e97b3b0e510a2775cb762608eb27 tracing: Set the trace clock before registering the histogram trigger
42868aa08505392404b6db479787803e6334bd35 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0acdcf44176b65f3f3380de3accb1e067f09d32c selinux: fix data race on AVC latest_notif
3e84c41d6789f8dde6d528f80e56dd58bc53a381 EDAC/amd64: Mask UMC chip select to the four implemented selects
9c832379a4b18fca07b53b11c998180a20a409b9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
9d941623a7e5a74d1777f2ec3e8505568612fe7f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b910a3f94b8b8aba9999e7a0c56680c74e296f87 netfilter: nf_tables: fix bidirectional offload regression
995d6f111b799f6095c9e5037e58f202d22e8e00 net: bridge: avoid recursive multicast port cleanup
0b80994fda2db15008ce1128e7cc34056426a9e0 net: team: Remove unused team_mode_op, port_enabled
664ad408046aa351728aa37c3bfcf5a07933933d net: team: Rename port_disabled team mode op to port_tx_disabled
d0dcd6ccbe9f40197aa1f5f2f9ec636286fb4565 net: team: fix NULL pointer dereference in team_xmit during mode change
9d35e04420b574a15ae5ad30d0ca328bfb587c5a net: team: stop reusing skb after queue override
b3f82c7a8b1b5e95ca20f98ef6435ab84c977905 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f6c0fbfed3b88c04ea85f54ce868eb63ec3d4a02 drm/vmwgfx: validate pitch coming from userspace
f1dc18f64766f350093ad7efbcb6624378248015 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4e95170404e7d3f7ea6f2453b43a890d6712fcc0 namespace: check the mounts before reading their parents in pivot_root()
32ad550fb0074ed0b30779a8fe08e5a4bf06e0ab highmem: round down the address passed to kunmap_flush_on_unmap()
3b0b110ecb632ba9cbfcab4a64b5d8bcaf839a4c dm: fix reading free memory in do_resume
144b083c77581323e6cdea11b249f4940179c44a pmdomain: rockchip: fix clock leak on domain probe failure
e29559963cb7d9434c9b128cf1dcdee8d525344d pmdomain: rockchip: don't ignore clock lookup errors on attach
235d140bc40bf19b8aa0991b5baf526ba614a758 pmdomain: rockchip: propagate subdomain add errors
4968720a2687417d43e2e1aae0eb8673f9f69c00 optee: register TEE devices only once fully initialized
455aaf3b56cecc0a3dabafa939d3b853ddc505e9 scsi: ch: Do not keep references to data transfer element devices
8269393dd3a9ff340f7d7ebdb720aa2666763778 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d24cdc5fbdfcde2fe28457c2e8601dc951d5a9dc drm/i915/gt: Unmask interrupts only when ACTIVE is true
b4d10434015f0a8a3ce280e02ac2c083b73f7029 namespace: unhash a dentry before detaching the mounts on it
48edae7f3f80e80c6e5fc96b85d20a7eab5f15a0 namespace: don't copy an unmounted mount tree
ff58f5e974fdc0b65c08a6f15bbaf0b481fd9f2c fcntl: refuse F_SET_RW_HINT on an immutable inode
450e3d2571bfa6b20439f9749e4624b3f11c2dca namespace: handle mount locking for automounts correctly
20c252b7ad516b883f2a03585fa925955a69528d devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
4efffa7b5133d2d5d0844b008c97921e4fdd9d4d netfilter: nf_tables: fix crash when nf_trace is enabled
a740d5dbfe593f9a5e55e637d1d878b6e96ff5d8 xfrm: prevent policy_hthresh.work from racing with netns teardown
8be24d90a31636ae40e97ef9a1b41332d7085f55 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
429ad16f30418d9d640d8ac1840432f924fb0884 xfs: improve the code that checks recovered bmap intent items
279db64761f0adce7e3565c3865726d97c98a239 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
df05f7805ff057139381fed67ff18a76be442a4e xfs: improve the code that checks recovered rmap intent items
872f8c27dee15ae737bd0fb9580a61aaab74ca1b xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
778452e3956e5e47073021668d83fa2de43f30dc xfs: improve the code that checks recovered refcount intent items
6c6502ef4c3d5416db43cc6c19ea133506132eff xfs: don't nest icloglock inside ic_callback_lock
e5c2e5f29ec0dd4b98ef44e2e2417fb588cb389c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
fb29aad68f6cf5ff07637fffd29e4170991e5a0c xfs: log items should have a xlog pointer, not a mount
5b174e46dc797aa9189d934acded8d6bcbc17138 xfs: aborting inodes on shutdown may need buffer lock
f118f7f6ea7ef808e183732d56c02a3cea3c850d xfs: remove xfs_buf_t typedef
193fc46c905b4c1a39a9df9354e7fcec774f1c9b xfs: fix super block buf log item UAF during force shutdown
3d30b118836d941b46c9c80fa9718a5e65900050 xfs: fix intermittent hang during quotacheck
61729525b87f3f63b632b831fe29a8dae6a0d562 xfs: buffer pins need to hold a buffer reference
311768dfd5be7cea288103b0f0b99793b81da41b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c71f1cc230407a207c0ad36526132669d5930ebc xfs: catch stale AGF/AGF metadata
865a7bf2fdbe6c030f1c626e34e6cbcc795923fb xfs: rearrange code in xfs_buf_item.c
1cfa599b7a13a7382a822665688f604421e1e31a xfs: factor out stale buffer item completion
0931bf88b862a542516c971d352cf842aff22cf0 xfs: fix unmount hang with unflushable inodes stuck in the AIL
24f580129fcea431eb833a5ea76a4b60b2c662e7 KVM: x86: Use active memslots for the per-vCPU MMIO cache
5c7233c3c0ad1e943d1c7d66ed82427cea47727e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
2d04b0737ebdebd60d0b0a3c8659335fbd43167e skmsg: Skip zero length skb in sk_msg_recvmsg
3a710daf23dce75cda1d556ad75b6ddf13562a11 bpf: fix potential 32-bit overflow when accessing ARRAY map element
89d2c12e3e96e61f48c287d794eae01d468a8a88 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
52ec6e6d53158287e9c697f07d7f11c8211a8bb3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
13d9c4482f54573337a597baeb9729156b2962c9 vsock: treat TCP_CLOSING as once-established
641730f4b0686937bac92dbc72f77a6f698e67a0 ASoC: stm32: spdifrx: fix synchronization state check
a84712ae5a074e30214b390db5034dfb307ae723 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
de476c95668034a26fe96a8630547e4ebc796677 ASoC: cs42l52: Fix the NG Type Switch bit
46192095fa886077210c46e0c38a271bfebddefb ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9106413f3efa8927cba6db5402a16ecbb479cd9a ASoC: max98371: Fix the Speaker DHT Min Volume bits
ece2389100e773feb0f501f4cd49411ed70d0c8a ASoC: wm8978: Fix the 128x oversampling switch bits
234110179b6caddbf94feb8d940a70c9fff73607 ASoC: nau8822: Fix the 128x oversampling switch bits
7a41a66a9de45a8ba9c75ff2e8591919d84e8a15 netlink: remove netlink_broadcast_filtered
498977a54cecc7cb808ab5756a6cbbab350889e2 netlink: Reverse the patch which removed filtering
8a7523d4adba663f209c307211a863135da6110e netlink: reset skb headers before unicast and multicast filtering
5e6e42fb9849be6fae9b90c811788bb0b7d588c8 nios2: fix __wsum type degradation in csum_fold()
3a245451a66133a447acc7b5ee4b50c6b0ba632f scsi: st: Save the visited block for the partition the drive is in
2a7d19b934f224941bffdaac7b1c5dd3eeaa56bb scsi: target: iscsi: Fix race in discovery auth updates
2da4899fd190f427d94eecf009b43a6edb2ab708 ocfs2/dlm: Protect the recovery list during debugfs reads
80fb7848bbb554612d5ce2808a8bedecfffca124 samples: pidfd: fix userprogs typo
0c4c6de82db6ad38ac0140908b686cd2e3f9b636 clone: add CLONE_AUTOREAP
ff7bf583c5f0ed1421a448039f322542e07a0199 exit: fix lost-update race on the child_subreaper bitfields
c9cb6caba79acbcba5f75674a3cf903584336e73 pipe: preserve existing fasync readers on writer setup failure
f5eac48b83986081ebad9dd7e1d23397c7d04887 net: initialize net->net_cookie at netns setup
2666562468cb3bfdc5ca48b67de5d4a999413e71 netlink: avoid hashing the network namespace pointer
70a7ea3ce5e09be2c903988e13c5117d2d633088 autofs: ignore notification errors from a replaced pipe
9114c5b407768be55c550e232fcd134761f3e78e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8b69c27fc2526dbc1bdde26edab039b9e3bfd869 fsnotify: prevent mark additions during connector teardown
638db7e535215ea44b4ddbc474b40b60a16c861c net/sched: fix use-after-free in __tcf_action_put()
92c049c91d27d575c9ccc437b3e0dd4ce55cce0d net: rds: fix uninitialized trans dereference in CM event handler
55f0a3e186b1672fd0e23d7f369d9583b0ec8ad5 sctp: revalidate output stream after association connect wait
8e8217cfed1f358b1e7dd25dbfecca794e40a28b tools: gpio: fix building from the top level with O=
e79b19cbd6f303290d383e8fae7c850db64c3aad i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f710e6ca09a1c443fbb2c1644daa62a3fe0fc80d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
afe637293151a1456552b76255146d0b39eb848c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b8ead099301a6e0872d8c49be181616df78ad890 scsi: libiscsi: Validate the task named by a management response
d997bb2544649345846afbfd3bc082df2eccda82 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
fa0d2328b8adf0676ab88d1d153207ec40f755e0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6f539d86d495193f09e79769b04287d72ea4ece5 tracing: Fix the shift out of bounds in the log2 histogram modifier
110da5665eaf71bb9cadc8bf2c413f77ec3a9cf2 wifi: p54: validate firmware record lengths
4dcf777032ddd882a29dfc43a230151d5b2e5577 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
36b4dc8c579bba5f6bc3ee784a5aba531989ef88 dm cache: fix demotion stats in passthrough mode
f10940923bd210b4265b5996dd76c3fe85968035 dm cache: fix issue with background work locking
1bfa122a1c383704b2f2c26261d446e9772e184b dm-crypt: fix a tiny race condition in crypt_dec_pending
3a6df32b717fc64a37f3be75ecc5f464cacd9e77 dm-ebs: fix incorrect device offset check in ebs_ctr()
8e33cdece7798da65532247bf67667d7760a5aef tipc: protect node reset trace dump with node lock
0bdc244030e4d575f7e7297812b037313389750d sctp: validate chunk length in the inqueue parser
6dd91cda544a858f357e6c047d0069ed209a37f4 s390/ctcm: Prevent XID null dereference
82c222e310f2e973e296ec835943c098f003cb3e s390/pci: Fix leak of uninitialized kernel data in SCLP report
dab26bb1d9fc9616a25b236aef5a394d960000bc ipv4: avoid divide by zero in fib_rebalance
e8834688a9ead2bbed00e2e3ee6c5fbdc2c9f579 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e682f728f93222f075659fb70b478ee3a7594816 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b9ed1df6336b6bb0c674c96d886af008b79950da drm/amdgpu: Fix VCE 3 ring align_mask
6ea5b1ebd58ce5e7a711c3d310fd87429f1c83d7 security/keys: fix missed RCU read section on lookup
f50f2831e0cd68b7282c52adc32f8927cfcab623 net/sched: cls_u32: skip hash tables in u32_bind_class()
b1a7bfdda25f81bd29440151a0f82ec0657175e4 OPP: Fix race between OPP addition and lookup
dab6a3d6763c84016e7304aa96ae5e03371a89b8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4e29cb6de7316c5c6001b649acd00d142bb1aa66 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa26d8c3b9c3-b917f55a5b21.txt

90c2df328d8eadbd156d040395fdc5e88c10ae14 tls: device: fix out-of-bounds write in tls_append_frag()
1e0dbe0d4634e1385ac3fd995e4d0917abeb8064 apparmor: fix out-of-bounds write when null terminating a label vec
868d3d8e39b5d98acdd439b032162af0b2a61dc0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9e79c0aff98d8d507e940e8a0240cbbe6fffbb43 device property: fix infinite loop in fwnode_for_each_child_node()
c147e89ef9ea8547caa8a98e36e70e6a1c7e4335 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9c9b662182e2e36ea152009e39dc9756a9a80e60 ceph: bound copied dentry name length in NFS export get_name
7d28a5ace9425e9d078acc933f9422ac7c6d98b8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7190e64f475a11b1caa9ca3ef8672f24ae33825d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ab849cbc3c97b672378e6a8f379b8ed0ac9491c9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
cd8bc3c0ec5667f089b986bad92ec03ba726042e ocfs2: validate dx_root extent list fields during block read
fdc83dba4e3d16b12e686ab23c295e2f3ecf2873 ocfs2: validate directory-index entry counts when reading metadata
15022d98d2424099ae89ec21f6d56b3096aa8dfc nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
80e2c085eaa184df60e43e6a40a6035fee5af5dd nvme-tcp: fix host memory disclosure on R2T for a read command
86959cee8c11909f86e99e0e15729ad8d500ff77 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5c9d6f1048f1ff8b3d508edb9cf39c4db26f8392 usb: storage: realtek_cr: fix use-after-free on disconnect
e5e41c361ad48f9681b8ed7482b7389e2b65f9c2 staging: rtl8723bs: fix spacing around operators
1a9830e59a94b545e9eb4458dce84a180d2a87d3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d8866b592f8a41af758002e9869c13ab71a36045 ftrace: Take trace_array reference before accessing its ftrace_ops
61547a66cd4128820372e2a9fc0aae7050c17b3c kprobes: Protect kprobe_blacklist with RCU
76c47c634545c684e295afd2508220e73b2f5578 nvme: add missing SRCU grace period in error path
f2b9749c885d751a41b8e0a5fd42f0f823231445 KVM: s390: Zero initialize data structures for inject_pfault_token
64254d884c4a0361dc54d7a6be6b862241e1cc4d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
26d9de7a74f4a8d6eac20a8438d14bceeec78e82 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f47cf366ce293cebab4ae1676a3bf0065e636c9f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9651a42de5b77875c9f0b909c40477b5e5545b47 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
036f41574b9a60be8bb23629fcc61e4284065094 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
14c2b130f3b99c783558063a9971b1631fe7c045 tick/broadcast: Plug clockevents replacement race
da06b51026c0452aee61c1184b7ab011ad330905 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4aaf9050320c7c70e63de492ed4cc84274cf9865 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0e342c4d240406f536986ad5db4a0975d16c203e genetlink: pin family module during policy dump
b238fc4a2f4ce98d5ab63d4d6f4226b761f07ff3 io_uring/rw: end write accounting from ->ki_complete
83f8e2e578b6c5181fb15d94531f5d28f5d27e53 net: bridge: use option bits for CFM/MRP frame handlers
3a4777761bb658da6a9ae93a72831bf9e0d1b66e smb: client: reject userspace cifs.idmap descriptions
ef9d4939cbb3a37a09ef7619cd8dfd3a21ab5e57 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
71b3a44a12801f95a4216eed1d382b931f3c12a5 smb: client: fix heap overflow in DACL owner/group rewrite
86eec917c382a755a7c99c6eec6b21d934cdb93f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0c5561b68702b26695106a0ff0c48460d3769b37 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a8b840365a49e6333edd6c93f383eb7b088a1631 wifi: libipw: reject TKIP frames without a full MIC
51dc515ff9e55a3480f527e8bf1feee943b448ee smb: client: fix potential OOB read in smb3_enum_snapshots()
c33a2b9eee6c59af59ea1108cc5e5edccff885f5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b3e14877ba5eab8e58f00bc5a001d6d4e7b1e1d6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
04f760bbe3de8ebfb9016330e19fb57655c94ef4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
58108376b8c8e9b48c81774e72f4a673f3f0a541 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
52278b2d33e4955f0efad997b9520290f8dba242 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4f4775f35bf14a86200a5b34c40931230554b285 usb: xhci: bail out of setup if the controller is inaccessible
63613a2a0b854081e54c8f9699333a0dea0c495a gtp: serialize PDP context updates
500d65b8066251cebd16f1055a181b4dcb97fd8f KEYS: trusted: Fix TPM teardown ordering
412a7c978a8ab68cf5b99f25f54923db5d432894 zram: fixup read_block_state()
b8513fed46dbd1ca54bbaff2beae701cf8c3600c zram: fix out-of-bounds access in read_block_state()
fe2742c071519df869c0f671c2ba75d35b1f9bbb nfsd: release path refs on follow_down() error
316af8581430b7e7ddce98cc80df5c5990fd3259 nfsd: size fh_verify server sockaddr slot by xpt_locallen
f98b0e269c461121e8e3bfd48a217d450fe61996 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a4129bae14b94c6c8524bb44c0df2bf97730ed00 nfsd: fix clock domain mismatch in clients_still_reclaiming()
dcd49e94c826872c35c908219fd7b54b4b07d659 nfsd: gate nfs2 setacl by argp->mask
6e9d2c82c3a82b0a5f314c777caf0fb3638c547c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
edb29ca47eaf854b5484351e25ac3d6038c6094d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6462718a1352df56ff786626e4a35914acfbb138 kernel/params.c: Use kstrtobool() instead of strtobool()
cc293d6b9dc3c842d3ee2904d0c6c6b02c083d74 params: Do not go over the limit when getting the string length
d97225a38ca9befbc9977b9fbfab53cbe51f258c params: Use size_add() for kmalloc()
d46c54c3d24ddc11c16f53c83073b45cef62eb79 params: Sort headers
931b7bbc0c8a15354d3ec0afe96291afd662abf4 params: Fix multi-line comment style
d6dfc390613a4ecd20b909eaa05083ff193c5021 params: fix charp corruption on allocation failure
3d0ab95a883cb26597c7f88b2c668f1421b4a7c9 dmaengine: Add devm_dma_request_chan()
d1a2a0eab6628ad69558e4b20a0e4ccdb42436b6 i2c: mxs: fix DMA channel leak on probe error
db88f2a723fe0ea819b761c8c1b7dba5b27c06e6 lockd: fix swapped arguments in nlmsvc_match_ip()
576fae1770c260ec7b3c8c17c02816bb59cf9dba power: supply: rt9455: Convert to i2c's .probe_new()
78f7211a137f3480bdb5478255b7dfd09ad180fe power: supply: rt9455: quiesce delayed work before teardown
63c9b89163f957ccedd551d489f3abfc1619527d i2c: core: Introduce i2c_client_get_device_id helper function
69fbbe21715f52e929888ee41e0d3b1b0e5290f3 power: supply: max17040: Convert to i2c's .probe_new()
56033616c62d66a150c1f33afa3e45471d031713 power: supply: max17040: drop incorrect I2C functionality check
e4d0db72ffdbfeae8d70cee8442dc12a3bd0d017 mmc: via-sdmmc: cancel card-detect work on remove
cbd45ad698819e28d185edbdd31df827558959c7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d132e0733b47bb25784b03bf63188a2d9f58bb7f i3c: master: Do not treat master device as a duplicate target
497ef4a70ee6aacce6e4feacb41401facfb3d4aa i3c: master: Fix use-after-free of master->this
37e3e94515b4636f57186afa1e79df5c88b37437 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6bced8337b1e192733af512269eebf3bd5336c95 spi: bcm63xx: disable clock on resume failure
92e10e16d59ff1b5b315d2c56ffc0a0cca5f3e17 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cdefd6e0ae85ac2bdbf9ba8aca061058dc591173 ftrace: Synchronize the initialization of ftrace_ops
d0d3ffc05087044df860a59138aa1db1891ea859 arm64: allow pte_offset_map() to fail
1b36541532a9d5b95e6387718176e99f53e391a7 arm64: mm: Fix the lockless page-table walk in show_pte()
83aba3a73152742fde66af3013b38e4c2c0e43ec mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
85ab8f64327764e6d8d78257b28c1816bb94bc6e media: rkvdec: Propagate platform_get_irq() errors
6810ab4c45aac7ccfe44f401b4bf660eb236a32a media: saa7164: fix cleanup on resource allocation failure
f56373b5bd470a1e106fe6d8634ebf4dd36e2f1a media: zoran: Avoid freeing a registered video_device twice
d5cb5a69fa3eed0876994310ac5d7501aab66484 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ca09fb8222d40f4e871b46599a258f5760f6f64e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0fd1dff0acbbeca68c9495395f26908f345b8744 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
07b2e63bcb161c4c3a701098340f2ae15884dbc6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b437ebc44f797ae07b61e38fc10f4cdeeea5dc5d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a4780657233ae58aa71340d55db5247bbae5f82a f2fs: limit recovery filename logging to stored length
d835dc74c2de636bed119d80e97b93d458d4a4e3 f2fs: fix dentry folio leak in find_in_level
7d1ddf9ab5344b0278473e9ba5c9cb7dccb3da89 ipmr: account multicast table and route memory
364268d84bd6d65e7023b5c6a969e4f285f2ba92 net/sched: act_api: release all action references on NEWACTION failure
3272af8664c725244e335ac483383c806b035bc3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9f24d4a0f41a736872c63503e5f033c5bbf1b4b3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3d74ec023b6298e1aa369f553770d9ede2c9a9ab smb: client: fix cifsFileInfo reference leak in deferred close
66f45df360fa6355afc0e3576cd859ac1594ad29 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5695ad7e07db26d348128c77cd08bd033064a104 ALSA: virtio: reset device before deleting virtqueues
7dbc835050df484ecdfe3f725f5feded7bc823bd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d56cf712be7aa339c68d871ba825f36b4cfdc4c1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
f68dd7f43f5d565079c494fbb8173ccd8e0e6ef1 watchdog: rtd119x: Avoid division by zero
6376c6196ae8e06ba38a32a6c6728139683f8cc8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b63416c3eacf439e88ee120e48cb4d5e078c17c9 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
974fae6b3699acf4de9c6294a03eabb903b9b665 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6a982e646297b692700a91b735c255637f35e240 bna: prevent IOC timer rearm during teardown
738e6df50be22a5dd9169ce14bfccdc62c802f90 tcp: prevent collapsing skbs across boundary in rtx queue
69edb235f0a9fab2fd346098fcd3e642c0a1df58 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3ce042d8f1c77c9653ad5f383fcf3cc75f79e2ec perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c4795f9c2bf4f388824a91f299b543d6305ffe14 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c32accaf71d0fb3982a92a20f0963788816351bd net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7d82289e407c6603e7a2a28e4ee153c574a037ac smb3: make query_on_disk_id open context consistent and move to common code
9ca22801a7066cdf946716e30f933f3de46e6202 smb: client: fix create context out-of-bounds reads
50b7868a90241e67bd5baafe936e0a78ef263fc1 net: ipconfig: Remove outdated comment and indent code block
496e28ef1789ab324e0fda82b1a3fcc315768e74 net: ipconfig: bound DHCP option construction
15a427c8af2ad884bfcbba813e11c986ce229a76 pinctrl: sunxi: Refactor register/offset calculation
4b2deac58e40bbe2bbe378b8986ba705326ae356 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6c8bf304b9b3abc276d85fb78a08ffb915645bff pinctrl: sunxi: keep a shadow copy of the data register output latches
e050765544d46ad897a4a0e01deb104fe99b5f6d net: ena: Remove autopolling mode
882384282604d85f283ffcef1626eb36c0197b87 net: ena: fix MMIO read buffer leak on probe failure
7fa4936b73acb8f84d42dab61eabd9177fcf47b8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
3b1721603f3f3ffa4403caedf10faca6c8af3194 netfilter: nf_tables: skip expired catchall elements on insert and delete
56e541b4e4fa22b45be8f35aa779d685e297bd7e smb: client: use finish_no_open() for non-regular inodes
a4ce18de32a8a809104871fcaf4885350babdb89 smb: client: validate POSIX create context length
aea2bbaba17a663d8d82082b9c6da2c9f10ca5e2 Bluetooth: mgmt: fix race in read_unconf_index_list()
f34c39d4eb968f187e170f1f8b83f0675d01bd69 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7360f3f0a2e90e4c3d20422c9991736950dff39f HID: core: remove #ifdef CONFIG_PM from hid_driver
16fc6dc6ced4ba067bf7076f4c4ab9413587beda HID: hid-alps: use default remove for hid device
a733838291e1fdd31384bb49d93c079c573d7c5d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0f58730f0f06e64c3c09f180eb4309e719864975 HID: alps: unregister DualPoint Stick input device on remove
f25f7c260e4ac7ba560321ee92d2fa5b53336623 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0ee48fce1745cef221946503b28b2dfb7e895775 smb/client: pass cifs_open_info_data to SMB2_open()
9548b5d6d2d3d70646394c8cf1973c0df4e910d3 smb: client: close handle after create-context parsing failure
fd2f3a18528b4ac89a40cab366aff7f507adbe70 smb: client: close completed creates on compound wait errors
3724dd2182396cf9d5907e61724bc2ce8d2dd15f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8c753a5b5e4f111ba6b1e84eeca1a4e160e94a89 audit: fix exe mark UAF in kill_rules()
8e107d2bb318eed246643b1c29583662ebd572b8 of/irq: Fix remaining refcount leaks in of_irq_init()
c306049ae247647dd49ec50c18a58443886d496a of/overlay: put property on deadprops only after changeset add succeeds
8deb004d848b0ab5c5903361e6d27b70066bae41 of/overlay: only treat a positive changeset id as registered
d0d6cb54736ef2d72ba45b8e72c73458942c56b8 netfilter: nft_flow_offload: drop flowtable reference on init error path
801a248f015d67a5ce77a44889c213fabf9c6319 net/packet: prevent TX_RING byte count overflow
600a5281f80e59ffdb87013cb14db57dad27b249 rtc: spear: initialize IRQ state before requesting alarm IRQ
32b906f9765ab5ab41b9fb41c55b2c9246a76a1e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
919437d969674341b76339026f5d66218f2db3e0 wifi: cfg80211: avoid double free if updating BSS fails
0e277059663396517443fbcd12da7969223d34a8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e677105517cf047413017ddac77cecdb991f303b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
05d676b9c92e56fdb9937ba308739273827467ae openvswitch: add nf_ct_is_confirmed check before assigning the helper
d57a431a94c8eed283be3c520bab37c9507ab04a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bcd3aad08d6306d0cd2d1d10f49b5aa9dc25187d vxlan: use one headroom snapshot for neighbour replies
03d88a7878504432a243887686f346c4839d1f2f of/irq: add missing of_node_put() for interrupt parent node
bf11b2246eeb4311444b48841a588e2b2fc7033d vt: skip screen update for DEC alignment test on backgroup consoles
7773a0920d99fe99d71a07ce7cb152e91ffc76d4 ALSA: caiaq: unregister the input device when probe fails
03b2fe1ba5d9642290925192a6117f5a57264f76 ALSA: line6: reject oversized playback packets
4e131b0b5254f87dec4c4af17fd2005d6f7c39c1 perf/core: Fix WARN in perf_sigtrap()
1e7df9c6523072f232949d5aacd724a61887cc24 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2edda1c4ea70c9fb4bbe4315abbdb752e2b23c5d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
89dcadcfc8ba031a5dcfe162448cb17562e0ac77 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ace6df0c00b6d1f17a4bf3bdfecdeecd86cc1a61 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e392810e8e10037b522177a219a49bf2ef3c746d mtd: core: clear out unregistered devices a bit more
ad15f0c73546787c98abede42b5d8eaa269bb456 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f292fa4f65bbad7ea38cd869a1546971cba58493 mtd: core: Fix refcount error in del_mtd_device()
7c47ed5fcb03096921631a0d8e2e87ecf2838df7 mtd: use refcount to prevent corruption
9c4d01ae76df983efdcf084811aa18f1f3b03141 mtd: call external _get and _put in right order
13a34d4fb95cb0b4a64e6ef6110ee5edcbe474fd mtd: core: call _get_device() with the master MTD
53f45303bae9779581c01727a0ab174f01a99a3b nvmet: preserve device path on allocation failure
16eabf4c743d7945e5ebbaa80393521bce9725d8 of/overlay: don't leak fragment references when changeset init fails
4b2e0e515e8ae59b77b766f4ccad603780c7fe79 of/overlay: don't create "//" paths for fragments targeting the root
21106d580ac35f7432db26b78bb721fdbb98d82c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a5761192411f4d93e68f35646a5dc1373f012f88 wifi: ath11k: reset ar->num_stations on hardware start
678dc43d061b01058fcf67bc06e6412d1606e8bc wifi: cfg80211: preserve hidden-group beacon IE ownership
c84352dca34c95f637649ee62a14681c08bda3c9 ASoC: codecs: rt274: Fix format setting for 44100 rate
96ba55c5cf9d56d37867e7a0ea747e64266bae73 Bluetooth: hci_core: free the HCI ID if naming fails
2c706021744b01e6a9ce7299585559eb68caed4e Bluetooth: btintel: validate DDC record lengths
f67d5d57a52a66dbb365857df207a65f1af7195e mctp: Add refcounts to mctp_dev
fb5a92cb38ca77b2b7c0fa6cbdcac3d9d4e745a8 net/mctp: publish the mctp_dev only after it is initialised
32e77978e2a7c420c61a2bc524847d06513b68aa net/sched: cls_api: reclaim an empty proto on the error path
ffa4ba21aeb708054df05bdc4aba6cf4b462e1e6 netfilter: ipset: do not update comments from kernel-side adds
cfbffc32f0e685f4289a293fc2915af2071a3157 net: systemport: Fix RUNT MIB counter register offset calculation
230ffbd4bc1d8321ea2a27fc4e6dd9d6cc2de0b4 tipc: prevent GCM nonce reuse on peer key changes
cbb592fe42d701cdbb5b3c8734836af3ff23daee net/sched: fq_codel: match the no-drop threshold to the packet size
80c88b446a318e6adf46fe4a2a0022ae3ef3fe7d net/sched: sch_codel: match the no-drop threshold to the packet size
0e4d8b959cde0e02fdbf0b8ecea98330d4282965 tcp: refresh TS.Recent for accepted old ACKs
c980713a5b951a02cd14f925dae43548225ebf40 ipvs: fix missing counter decrement in lblc
55041b5bf468963584fd3119b9515fcb16e75497 ipvs: do not create invisible templates
d56106d9e5c5ccf5e3e12129da75dca4a28338df ipvs: filter some flags received in the backup server
e9fe7220cc3b3aabb3afc260af090c1f1b9f473d netfilter: nf_tables: avoid skb access on nf_stolen
4bf99b941609c6803362bf591b3649c708fabd63 net: add and use skb_get_hash_net
96b7cbc582c0317c2e8a078fe3aa9f19057f8fbc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9cbc63e86d636ad8a17ec77eb389261ac4df890f i2c: at91: release DMA channels when probe defers
603376cfbd063220e7ba76db18a3dd8156dc68a1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
a4da0f9fd2bfceb8c0f1f0b63735274e009498f1 PCI: Accept AtomicOps already enabled by the hypervisor
11f50d29d26f92cbd82c6a7f0a58b9339adf87f6 drm/radeon: Read the VRAM VBIOS signature with readb()
ad949b8ece07f448a36e3928f0623e4a62b4232d kgdboc: Fix tty driver reference leak in configure_kgdboc()
80be3ce400f9810b29cfebe8871eebf9f7c41c19 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7a2667814f0ad04804e84f9cd2702f741c242dea Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9b1e182d533eb44a293c76203fe2c9cf9bd21e70 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4be9bbebc5d1e1de874e3a9cb63c661e375af370 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e6743424932dde443887c8f3ca43e7b9a2343ed5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7c8c5d2e397f3c795742461a52f5654d2f634a05 USB: cdc-acm: fix racy TIOCMIWAIT implementation
774340dd966adca9ef569652a2dc50ffa1268a6b USB: serial: fix port tear down use-after-free
f117eaf38213fb6aa75a29ee274f5c75bce45d39 usb: storage: sierra_ms: reject short SWoC info transfers
95265ff8cf38306de5ce7c6685b02354bffb976a usb: hub: use shorter 120ms post resume hold for SS root hubs
116c6d656494b9dcc1b051cc0d1b746a5317e8bf usb: ohci-da8xx: disable controller wakeup on cleanup
c654c2aa61a7e00556f2d230754402bd7a1ce91e usb: ohci-s3c2410: disable controller wakeup on removal
646ccb6c53ec463cc6c9ed019bcb13f34b5d85fb usb: ohci-st: disable controller wakeup on removal
d5b467e5aaa3f2bb1d1bb5b867cc6e4e42f1898b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0ba4c0707c96deb760c16961456c8c50e11b0a13 usb: gadget: aspeed-vhub: cancel wake work on device removal
e6feeea196599e24e421ca62797307ae7dd96a33 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
353684258fe040382ea977f6e7989a171eb251ff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ceb4bcc6fee7f67c8287291d8a999486892a9350 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7cb23f941df204d170ea592ed728b8c0601c5fb0 usb: typec: tcpm: recover after failure to start the frs ams
948c0684e4de688d42ca24b5ac34e78c73b10cb5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7126fc652ded64c857b8f6f046008f2e5fc245cd usb: typec: ucsi: Get the connector fwnode based on reg value
c48e75d14de996dc8b817fda98b83d1994864ab7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3ff20582f5a25e6381c433e7517c2b84d98f95e5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a1afa6983ce58ae2e43be3485ea7d6c6ebe74f4d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ab626918f65ea096153f3b8b102ab6882f5f8ac8 tty: amiserial: fix broken TIOCMIWAIT
27ce22e2235ae9d8dc39a5d4b9f80aeff511b1ce tty: vcc: zero-initialize control packet in vcc_send_ctl()
e8cc4d722d6c213f80fdb2425f16e1c41659ae58 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2b124fcc71d2b134953efeef4fc3f62b17296f27 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
65d9e6c24a912f80c325fbb4e19ca52100375986 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ab5c0ee6dd9289d703f1820c77ca751086d16c84 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
175cbd87a43f4c866ce3bd6294c4bd198309ed08 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bd5b12fe9e4d24d016c4cb6a33e6b24c80a56786 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b065b7e80be8804d78aaf105bd24390e65eb3d37 ALSA: ua101: reject mismatched capture/playback packet sizes
c97dc319bb313bededb30503d69acad5a24cf1f4 Bluetooth: RFCOMM: Fix initial port reference race
54c754a9d0fd4192e2bf2881c9dda80cdbaed082 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
708d03f18315983535568d303c4590c9bcc73161 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
853e64c141eddaf319058c9183dca32e41a00856 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6f09ac21770b8c25ce40231c06429497665110e4 ipvs: bound LBLCR and LBLC cache growth
82d89604a9a369fa50ed3f4a56fa74038dca83ed kprobes: Skip disarmed probes when checking optkprobe overlap
9f9e515ba2f08c7b0df75e7f74929b1b31132809 nvme-multipath: fix underflow in ANA log bounds checks
69babb64f9e385e2c6d88dad7b8a0bb6b67b13dc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3fb5235ea51fb1604608e085ac8720247a647f5b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
63b4d1860331538f96af818efc5169a358c37547 mtd: spinand: fix zero oobavail when no ECC engine is used
e7ccb3b6c94f1a97eb836a896ec0d0f88d8f9058 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d074db87e3a75c9211ed525940fa8e70e7f86702 wifi: iwlegacy: 3945: free EEPROM data on remove
0d50ba804c537bbffe15ff815fa4d6258514fecf wifi: mac80211: drain PS delivery work during station teardown
f12423b4ee004f23a8dfeae02b308e3ccf563e89 wifi: mac80211: minstrel_ht: validate fixed rate index
b2e600e63dc480bee289f01d11107166f30e1ef5 wifi: mac80211: release mesh path quota on failed additions
3ebbfb33c904dbb2b10952073bfa48e39fcadf06 wifi: mac80211: handle empty FILS association request payload
bc20fed71ae3a9e79c337a97f59d993e5f8ea759 USB: serial: cp210x: add Corsair AX1500i Power Supply
a628099f303bd1cdd30440295d17ff2704a9c855 USB: serial: quatech2: fix baud rate overflow
1a5ddc4b82c3b13936d88bda0532fe8751e1b59d USB: serial: ssu100: fix baud rate overflow
11d0ba5ce03336d18669e37861c341a5e21fbbee USB: serial: fix dynamic id driver deregistration race
bccf19a3f8b571aef5544cce9e6e8f5f3be76532 USB: serial: option: add support for SIMCom SIM8260C
c44b5b990df784818e2dbbd9917f9eeba7c4ce40 USB: serial: option: add Quectel EG060W
7c4e10f8616d9a7d8c0a9141e9d9cdf0d9d95377 USB: serial: option: add Compal EXM-G1x support
f9fd6a4aa3db32068e1c060800544d180d87a848 USB: serial: option: add Quectel RG660QB
f3a2523230c442d7c5bb9c7cb03c9bb14e9419ce USB: serial: option: add Compal EXC-T1 support
918bf1e6260674aad55813f843295d8acdbe91fc thunderbolt: Reject oversized XDomain properties responses
17e5d3d1648f09f15fd2ee78c9431fa36bdcd654 iio: accel: kxcjk-1013: reject duplicate event disable
edff8b4cb25cd9161b1271643e71b4e16bc902d3 iio: accel: sca3000: fix frequency divider condition check
5fed64bfc2261b989e67e48ae4050534a6864b7c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2bb09cbd3e41f982f0d782c4e9c9c3012b7938ca iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fa71365451d2b9ab40662f5df3b61dfcad23455b iio: gyro: adis16136: fix unprotected debugfs reads
28a57cfd60659f82ef4d1f477023017a70c68f9e iio: imu: adis16400: fix unprotected debugfs reads
626ece4c54d8e0c8306f78cabe2dafada0496889 iio: imu: adis16480: fix unprotected debugfs reads
e29b7c9df34e3b39a2417d04c9dd599b5217fede iio: light: gp2ap020a00f: drain irq_work after free_irq
3c639c6cf32ef808e27b065df0f7715476695691 iio: proximity: isl29501: Fix return type of isl29501_register_write
24d6340b267c3c5c89bf11dbc6ad8ce9082c05d2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b1da447ccee1ad45e82c0b829de8ba31467b1de8 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
71ce632a075aaa71a9381dcbde65b1183f44b92d iio: trigger: cancel reenable_work before freeing trigger
25342be70d550a2f4026f09265d49cece604f11f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fd24d2b33b7d45ea6f0248a5a5cf8403cf42deaa Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
da40eb3cf403f23e910c331153666f9c0f4fbf25 Input: exc3000 - properly stop timer on shutdown
953f85c8eca729f917658aebc09988b22640df55 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
85d0c73114780c11b9042007461c597e8e620270 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4831dcd97f4060bc63e1acd26500b39286a18a1f SUNRPC: fix gssx_dec_option_array error path bugs
507a6116f16a3fc172e3b824e6d21274967f14d6 SUNRPC: reject duplicate CREDS_VALUE options
885a12e486aa5072cc4d94f5e0d478710053d118 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
033f181518e02942bcdf23cbaa5475c6750bbfc9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1b2123f48e450c0b874489ea542f20207ac7dfea smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2d9273c8a49258bce14c2aac7a65b8731c485092 wifi: wl12xx: Drop if with an always false condition
53f25685a533cbac770dffc880fa6b0b671e3a20 wifi: wlcore: Convert to platform remove callback returning void
e3eebf34a442bbe95f3c3fd139252ba9c65a4380 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5398b973ea1e45cc30cbbbcc822609e817c5a6fe RDMA/hns: Fix WQ_MEM_RECLAIM warning
7a738a7d9d3c03db6c9bb0e0b1e08a8adc8fe676 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e08549efe25f4e39982268348c7b492abb43598b wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f66bec7710e1ef6ea5330262887cbf454394d768 net: usb: qmi_wwan: add Quectel EG120K-EA
b39b72980510d9ff49de7c6faffbb312d0a3c9e9 serial: imx: Convert to platform remove callback returning void
04d9a3fbbe2fba6a5ef749656bf4ed066ebd6a0c serial: imx: serialize imx_uart_ports[] lifetime
de9b6945df94db57b3160260a286e0f059594b0c usb: gadget: at91_udc: Convert to platform remove callback returning void
7ac6605520d73e50525a3b5d8c3477b1693ba30f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
58ebe229db24311507abb183926c0ed9774ddc7d usb: typec: tcpm: fix debug accessory mode detection for sink ports
0950f37520ba44342aec0ff0f3116258572b4826 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fdeed83d14519d7d160471189aa81919881f672e xen/netfront: drop RX packets with a short Ethernet header
60fc6702211ac28ddf3d4fcd17c8ff7b45377b3a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2bc65711fa295b48553c483dc167b6dac873c806 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fddff1477c492f2db4d99c2d463b7a1e886f1ce5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
357b4f8f96d8ae5500fb5a9054b8bb994af944d8 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
213f48977d86684268ac920e84629a89f9f70025 tty: fix saved termios reset race
0a0c157b8895bd1aeb9c676ec5ead4968bdc1ba9 perf: Require kernel access for text poke events
b91dddc502913e3b563b1b99ea8d489f6b23ee79 ALSA: seq: Serialize compat port-info ioctls
652b2ecfe1502c84586b50b7ba6076e58733546b arm64: errata: Factor out broken AMU const counter cap
cee6ebc5a43283308e578664129dc6e33e6f99b7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d41e6a776cf48b5332b7b0a9daa3735718f0093c iio: buffer: serialize buffer teardown with mode claims
6ea3fd5fce2b6f1cba445252f7401b4c9943e1b9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
686520676191ad4e55d166ad1bd83154bf2279f8 fsverity: add dependency on 64K or smaller pages
f6957387822f2ba8502fa9a083f87eb8df5e7d93 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c06293c828ddbf4c627c1dd0d59873653a2c147d drm/amd/pm/si: Fix updating clock limits on AC/DC
edf17bb235610bfd5248f9318905ddf1a0459f28 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e3778da31133d204e47b06087edf15a67c9b8990 drm/amdgpu: reset VI ASIC on MacBookPro14,3
88a24f07de7c5655268f5f8df2c617e86f923dcd drm/amdgpu: fix for coding style issues
5a376d36e2835bec3adc2e57a5ba0c6def936f23 drm/amdgpu: fix ACP MFD device leak on init failure
04ddc8b669fc62ad3021a1babb4956cf7af8e80f drm/amdgpu/gfx6: fix firmware leak on teardown
c987e609545a85e5e5d1355462ab7a57aee942eb usb: octeon-hcd: fix the FIFO-flush timeout computation
083e5dbeb472ed074048d27ea13c7f087bc96c7d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c9a99ba054b26da5b3690d46203b7c4751afdf4c usb: ohci-spear: disable controller wakeup on removal
c0acd3ee89fe526dcf04ac71b87fd8b4f4af8825 USB: dwc2: shut down wakeup timer before freeing HCD state
5bc34362119602f769872ea314d4160ee8a54382 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
dee4f7d5131f34820c89ea2e1ab34a109adf8be8 tty: tty_port: restore TTY_IO_ERROR on activation failure
e60b9b2194904ac554e1a3533a9f78676a08e0a0 tty: reformat kernel-doc in tty_io.c
70ed4db6f316369a03fdeaf6a4277ccea7627f98 tty: abort break signalling on hangup
effe4783624194e9664d2c2f5ed2b14420fc6c58 tty: serial: max3100: shut down timer before freeing port
c044bcb56cf5fd552218d43e15bb57027bfeaceb Input: s6sy761 - fix resume ordering and restore sensing
7986752e4257329199616d4fbf07c41bac7d9acd tty: vt: fix memory leak in vc_allocate()
f3e28cad89805d619dd7a34512ed83a416c9aede serial: fix TIOCMIWAIT race
1c399c53881fe9c9772d71527f914298994262ad drm/amd/display: Mark DCE 6.4 as not APU
6b03289d3bca7fb0e88a07c4dfeba22a2ebd14e1 wifi: mac80211: shut down RX BA session timer on teardown
d0f418628a7a5126e7819b32a7d12275b287a997 wifi: mac80211: keep fallback association elements alive
fb19dd6dc9aeacf23322d2af65fb93956b0ac198 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b01be13b6750ed6a1e20b58d4803184ffed80c72 USB: serial: fix ioctl hangup race
6cd2581e9d5ec122870358bf6739ede668765010 mtd: block2mtd: Fix divide error when erase_size is zero
2980fad69d65212546883ce8f36b2609607ba5fb mtd: spinand: Enable QE on all dies
ba1668de468a2bb2642a9b6fc0542880fdf29bef wifi: mac80211: account proxy paths against the mesh path limit
340d056e1db7025044c8a6f80fbad0a412301b45 USB: serial: clean up core error labels
9fe9206a33a28395575c4e70bb38ea1ab6088bed USB: serial: fix driver deregistration order
dbdef717458831bac7606bcaa6ea697b36a01c0e bnxt_en: fix DMA mapping length for padded small packets
1ca09f7ec47d6dc73db2e04c4663e10646df9e5e tty: introduce and use tty_port_tty_vhangup() helper
019176e85418d6bdbf85edc4a396bd6a6a7e50dc tty: port: fix tty_port_tty_vhangup() race
b47672d7050e73c69e36867f128d1552c1d07bff wifi: mac80211: keep paired old chanctx alive
af45291c9ad5ea934a928ee9989b1d239b56b793 wifi: mac80211: count only matching reservations in reserved switch
13e7dd60423faa9db672ff6488034f04eff71293 fs: Free any excess xarray nodes in clear_inode()
6777760ab8f9fc7bda661a081b77d1eb60b1f7e2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ae9c0d6690c1ba9801bae914218a5d018802bcdb KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8cf9431d1621dddfd62209d4450505dfa3fe7029 wifi: mac80211: set info->band for 802.3 encap offload frames
7a74917ecde3ca4cc0d076ce74644ca43edd812e smb: client: discard post-EOF pagecache when extending a file via zero range
1a4152b7f9959eed7b9edcdc4ec1c83cb6953eee iio: adc: aspeed: propagate reset deassert errors
11706ed034f0fda3f551692382ab336457421984 iio: adc: max1363: sign-extend bipolar differential channel reads
c881cd74c2130998abefb5669709a196c5abe3f0 HID: core: introduce hid_safe_input_report()
f158030eb1769f9a6df2718c6c2499d0f0ed0633 HID: uhid: convert to hid_safe_input_report()
90ddd9c18c90a5009aa479a2008f473590826938 crypto: drbg - Fix ineffective sanity check
f0893fbd237b861a888d6855aabf08a038cd0d85 ipv4: stop PMTU walk when nexthop group shrinks
7ffcf02cd07918ed04cc00547f3d61840723461d ipv4: stop route notification sizing when nexthop group shrinks
b3c7e5128bc09ff6fda2179da944a9c3d33b052b ipv4: do not warn on route notification size race
fe7ebdb3a248a292195ab5af0e7ae63964227ca8 ipv6: do not warn on route notification size race
b725958b8c003cc0fcb8ef8bc352ff5819633cb2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
48ddf465db5243c5d46b589721a5565268f5e888 dm ioctl: don't let data_start run past the buffer
3521b2363b1e8b1b76d61cf7fae204a22a98687f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0622c06377f26648071e768f4d504a93a3a039dc wireguard: noise: reject response consumption after intermediate initiation
a9131329486a4946fa45744591f5ae17ce0bb412 workqueue: Fix NULL current_pwq deref in chained work check
393effbb9eb8bcaaab67fdfdaafa285e23844cc9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c44b55998356c148c69e1228c17a5fc405416e83 strparser: make sure __strp_recv isn't running before tearing down the parser
359b9266201f9794675deae24ca74f7ac41acc8f tipc: destroy topsrv workqueues before closing connections
1e4af0c8398c63a86b3757f79587d6b603f95624 tipc: hold a reference to nodes found by link name
7c0af60d09dbf982622d8b038be0ae64721e4de7 Revert "wifi: libertas: reject short monitor TX frames"
0a1bba8e0c4503eab3639e988174208c821256aa selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
08985ab7547f339d1cd062333f383121d628a200 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1eb21c1d4023a3a947aac5ae7483de47001852ce gpio: xilinx: fix runtime PM leak on request error path
26bde146765a09651e0a87d032b6ee09a3397815 ibmveth: h_free logical LAN on open-fail after register
5d8c5b5737ba87c49820b2fa14cff5f5484c1889 keys: finalize persistent keyring timeout after link attempt
bcfc0551a59e4485c14836657ad7cbea1af17b2e KEYS: Fix add_key() race with keyring restriction
32f5f1a96b66faeb3fa92149658fed41b269b424 memstick: core: wait for request completion before freeing card
c6756a77881c77b6e1094ca0f39c798279ee0a9c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
92628990de4ade0651b45514b701d5f8e9fa160e dm-crypt: reject the lmk IV mode with AEAD ciphers
fb1e1565087a46c015b8e5dff9fae8abf1016614 dm-snap: reject the transient exception store for snapshot-merge
5e1871a907c06210ae1398642583fe74c056b7ce mmc: cavium-octeon: destroy slot platform devices on remove
84f718fea319f2bb596ad14544d19846a1c97ad5 mmc: cavium-thunderx: destroy slot platform devices on remove
86aa4da44dbbcc97c06fda88e2f6520d76e3eca5 mmc: mtk-sd: Cancel request timeout work on remove
57ac80288fb5efa5497fe77155b76e3d54463a4b mmc: sdhci-sprd: disable runtime PM on remove
4c78457a8112fc3847b79d3a9bc8515cedeeb063 net/packet: guard the ll header push in packet_rcv_spkt()
3a17bc0669e11b435fd15adff23a7887cfd5b167 net/smc: protect clcsock lifetime in smc_getname
20d88f966934f9cb247715fa0114d8c74792e3f9 net: bridge: avoid recursive multicast port cleanup
617999a6f9e3dfee0fcc37194f373fb64dbf4c7f net: usb: ax88179_178a: fix rx frame length for non-last packets
8bc6d06d1b43a9f49b59b48526111c9344d0c7f2 nvme: fix swapped ZRASF zone state values for full and read only
057fd9ac2a2d39e1a3ed5a890b2b0f0a8ed087ba openvswitch: fix soft lockup in the netlink flow dump
a4efff85ea8eac73efe9ae36f76e0a411c331c5e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7f9b6773582089730f012ce69c7646ae6ab7b305 scsi: qedi: Initialize callback state before registration
408c0671cb9cc8657d572950e5e44815389cb639 Bluetooth: hci_sock: Serialize dead-device detachment
940961b0e520f4bdd249731f56504091719bd658 Bluetooth: RFCOMM: free the skb when the DLC has no owner
50546f68a2099235c35aff3532af10853c77f44a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4e8d28f21f7f5f822636e4df9752454bc370d5f4 drm/gud: don't keep a connector without a CRTC as connector_state
99f1e4ce3ade50c31b063efce6e08440269e2475 drm/i915/gem: Prevent overstepping exec array boundary
d591edb027168a6f13151646b67bc17e2cec48d1 drm/vc4: drain the hangcheck timer and works on V3D unbind
11508b35470c375f230fc0c2e908712038497046 drm/amdgpu: make Mac FB workaround generic
aa50f6fdfdb53c06614e7bf3293a03b08f8d78a8 fs: refuse fspick() on internal superblocks
f36b4a160602af4eb5466148b3887148b3812fe5 namespace: check a submount for references right before unmounting it
2f0a0d3c720f9a51055ec5aef5363695667b8c7f dcache: don't put a mountpoint on a dentry that's being removed
eb30248db9558a59d39af8d555982471c4b57b14 namespace: refuse an automount below a mount that is in no namespace
439bd011410b5c65212ac6080b3ca20e7099ebe9 drm/dp: don't mark the AUX backlight enabled when enabling failed
669363814f0b1f52b671754b274bde69f823ac87 gpio: exar: initialize the ID before registering its cleanup
9f980082d68048cc746b7cb1f96d72f9fd19e1be drm/aspeed: Balance the display clock enable on teardown
e1ec52521d80a0297cd82bd2b42bbce311e5dbbf drm/vc4: Free the BO cache size list on teardown
880e6ae103ae7c6629fe3081c547ec9a45b06065 net/sched: em_text: reject unterminated algo before autoload
214d8362cf02896b1998a0f95a71f4c79404656f cxgb4/ch_ktls: disable softirqs around tid_list erases
3af9eee47ce0b74401ba8e7e90de9281712730f9 nvmet: use the local P2P device on metadata allocation failure
d4feef833e3477238dd81f082ddb1982121e7bff ASoC: adau1372: allow sleepy powerdown GPIOs
6c5ccdad7cd39d331c1e7547ca69cfef7d605c3e ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9edcace94ca9703f08a0bbc6daf52cba97458c7f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5e5d7e077cbf589189809909fc1a82cdfe7718a3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e24ab254dc3e2377a63f60c06d03d73c77dfc839 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a1546cf9fc2df959645e626e5b3274014f234a92 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9b6d6acee7727ed9d48e572d465bb3cacf0a58b8 net: openvswitch: validate transport header presence in set_ipv6_addr
ef03f4df31e6e339a8a00bd4a0ac010788c05e43 mtd: fix use-after-free in mtd release
2fe8106e62228d34cb40fb7f758c1dd45ffc152f mtd: Clean refcounting with MTD_PARTITIONED_MASTER
e47c144dc96c9b63c06680df171022e8baec0fb5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
57ccd5d4de0566cd63f6253d95a15133a0972624 mtd: fix double free and WARN_ON in add_mtd_device() error paths
c2967c7301b56333acf0773d5e29bfc5c32780ab dlm: validate length in dlm_search_rsb_tree
148f405f73efeb08840b1e826ed8f89461fd5a93 openvswitch: defer tunnel netdev_put to RCU release
86658879a93ecf0a9af292caffd32d189728c9eb openvswitch: vport: fix self-deadlock on release of tunnel ports
29a1f85b422823d54c7adcbead742380806d2233 netfilter: nf_tables: release flowtable after rcu grace period on error
e49f08ed4d8886fe540496a9ca67359c4cd3fd35 cifs: fix underflow in parse_server_interfaces()
9041410ea0c317946ac4fbb1436b584d69b1a580 smb3: fix for slab out of bounds on mount to ksmbd
c1ba935e00249a43c6ebb29fb0e5622b8b8232e0 smb: client: reject short Next offsets in parse_server_interfaces()
f49dd199c48bdb9f9238ecd910bd0d488cf6a8bd ipv6: use RCU in ip6_xmit()
b093eb89e28de607457e4d3666646ea255d2c630 can: fix unique skb identifier regression under RPS
af20247f0d750e382295c68cbf7a6221953bbc0b drm/amd/display: Don't replace a sink mode that shares the native totals
4a1e9eb74abadb01aae8861707031bfe8238474d HID: hid-steam: Fix cleanup in probe()
f88a1e813ec73cae7b4b5bd11255afcd07f4b363 HID: hid-steam: Make client_opened a counter
ef08324a48c643f68ea1b9c182c12c19fb62f4d0 HID: steam: Fully unregister controller when hidraw is opened
b019e1c08d21d4d13e6d3dce76ef78e42394ff9f HID: steam: Rearrange teardown sequence
f95c59e351620a34d308143b8abb41ae6de32933 HID: steam: Refactor registration
d1b075eb4d3176608694358072237306315a1a5d HID: steam: Clean up locking
76e3205bda0a60a191659a777679bbfa0e3380fc tracing: Set the trace clock before registering the histogram trigger
e284cc3c4973b195ec1df1a63868153d20449f2a ip6_gre: remove obsolete ERSPAN PMTU update
b9d13f4bca68f8ebdde693897d75a9caee3bffb0 selinux: fix data race on AVC latest_notif
b87d044aeb19040b84c78f5ae3d0e0bc33b981b9 EDAC/amd64: Mask UMC chip select to the four implemented selects
66e443f73337a57921005a8a8b7188701366fe82 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bf65e541bdc6be73367aa1f51e083976198d6353 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
58aaf222fb31d272921e98aab7575d92bb460cd7 netfilter: nf_tables: fix bidirectional offload regression
42c1c7696d041f9d151a44e220f1aa98fd896979 net: team: Remove unused team_mode_op, port_enabled
5a4cc53f755056d2e49aea3bb72d2a97c4b8e6c0 net: team: Rename port_disabled team mode op to port_tx_disabled
d6a0944954ace272dc80c174e46f8d5400304287 net: team: fix NULL pointer dereference in team_xmit during mode change
bfc848f377bbcb928e70f354f6068c9cbd4f9603 net: team: stop reusing skb after queue override
7c7a0963788b504541f956ccbfcdd2d37358df0e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d0b73ab2013945be4ebaa0e1b6a93eaa1300ace0 drm/vmwgfx: validate pitch coming from userspace
7fc2f564965737ac85b3528894070115e3c6e36e namespace: don't inherit MNT_UMOUNT in clone_mnt()
a83cae8588c75c2aab8ee54aa0190ba60fe8ad84 namespace: check the mounts before reading their parents in pivot_root()
d2af5c25b43ecde8e7a26147ed1fc1b80c9458ab dm: fix reading free memory in do_resume
9f572f87f2a5a3a6ab52049f30f90bc0fbd2436e pmdomain: rockchip: fix clock leak on domain probe failure
3a2dc73bfc441d398be052c152885cade652ac28 pmdomain: rockchip: don't ignore clock lookup errors on attach
5323dd1639a0865aa6a50e7c07ed5c5e73621328 pmdomain: rockchip: propagate subdomain add errors
c4eef8b522e37b6183a6f5c07115698a30fc93ef optee: register TEE devices only once fully initialized
1bbaf72b8bf89e826ac98986e0228488293ef441 scsi: ch: Do not keep references to data transfer element devices
d1bef1e2937fc42cde055dbf195b908baf1e2b72 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ddbc8c068c0fbbcfd21de967d9a57dc5e96671f3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
7c623b483a013a16cf14819a5fbc36ee3fd555e3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
317748956f988f020332f0f632d30e5b02951aef namespace: unhash a dentry before detaching the mounts on it
8da53c0acc86f72ce5e8d56a504924deaef9052f namespace: don't copy an unmounted mount tree
f356222e4facb635b1f917fc1d1a5df516f5578f namespace: check the target before walking it in do_mount_setattr()
014a5cfa7f5cb259cc5f194fba36b5ba129dc9d2 fcntl: refuse F_SET_RW_HINT on an immutable inode
da9d4323c121dca3432146dffbd275ca745a58ff namespace: handle mount locking for automounts correctly
7a294c698db6a7d40a0fc59d3cece5d00e55b7d3 netfilter: nf_tables: fix crash when nf_trace is enabled
59a3f339f30f1ee53ef15c3d181c238c9a2270ee tty: finish kernel-doc of tty_struct members
0f0a1efb72b0b3835cb1a21749408ce9b7084260 tty: add break_wait kernel-doc
7700a3fe2bc11037fea409c764df154439372154 xfrm: prevent policy_hthresh.work from racing with netns teardown
933695798837c72a3d96c09ad9d50fe05ff2a009 xfs: log items should have a xlog pointer, not a mount
8a5ec743921740041a2a4f91238f410c91dc3b8a xfs: aborting inodes on shutdown may need buffer lock
43668f200e08298f5f655c7333417d88790826c7 xfs: fix super block buf log item UAF during force shutdown
1de80526448f42a465ef73842fbc40dcd7dc0740 xfs: buffer pins need to hold a buffer reference
0ef24c415cb6e222357912b23aa3c77c9c8399a1 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
95da4f02205613c2f47784672b5f22bcf8517a1f xfs: catch stale AGF/AGF metadata
8f6880e020d41a11af8761274b3046355dbed765 xfs: rearrange code in xfs_buf_item.c
1f5194e58877450d3bce6a9c379a558727d14ada xfs: factor out stale buffer item completion
6eb9bd315ac6839ce0daa8992e0edc95cc1fff0b xfs: fix unmount hang with unflushable inodes stuck in the AIL
6f2cc82c368b6e24eceae738f9f383945eaee76e ksmbd: fix heap out-of-bounds write in krb5_authenticate()
53225189c79c89e4d2f80eedb38f675e417e20c7 KVM: x86: Use active memslots for the per-vCPU MMIO cache
6dd70afbdf77f0f1fda1bcb24542fd5a35d6be9c bpf: fix potential 32-bit overflow when accessing ARRAY map element
8249bc719936578fe98abceedf95b0379c36ed0b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6e5a56d4eef2d0f911546a1eb20b034ce7d07832 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1bd5ca37d28e2302f104a4682d4bd17bcfa3e359 vsock: treat TCP_CLOSING as once-established
398d6a24930a8d08d1e2666ff17d47b94f9f1a7a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
814de059d489ee6a9c5167be5fc7cf99db39e8b5 ASoC: stm32: spdifrx: fix synchronization state check
99b6742ef17b4e2fdf0f97ade4fb57c44b5b164b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3490822bd0bd56c3543cb450b6db2cbf9b67d617 ASoC: cs42l52: Fix the NG Type Switch bit
e4c509ad5d9b45448122f15e477c31666defcbdb ASoC: pcm3168a: Fix the DAC zero flag polarity bit
49bba23ddb2f17ca091953b55122287cc85e7350 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0bdf511c9088d6ac76de702af1b1c9da340903fa ASoC: wm8978: Fix the 128x oversampling switch bits
e620fb66a71e5abca02ddf1a25a3bf169248e746 ASoC: nau8822: Fix the 128x oversampling switch bits
d3dada503052b16d65b15d387a59dddcc227b78b netlink: remove netlink_broadcast_filtered
249de20266cd047f89457be698a8bc79483496ab netlink: Reverse the patch which removed filtering
801722dd82d7c91af38e2a3b0533e11d38d2d6c9 netlink: reset skb headers before unicast and multicast filtering
246dc3ee45696785503b4893b0f07634d242075a nios2: fix __wsum type degradation in csum_fold()
f1e454d531d1160cdbf34122ed23a5feb76a4d32 scsi: st: Save the visited block for the partition the drive is in
c71370ad872f084bc159ad0ada11f381cd001328 scsi: target: iscsi: Fix race in discovery auth updates
894a992d2c8a68c17eb77173046200431e89a2e1 ocfs2/dlm: Protect the recovery list during debugfs reads
7a3e094c51ca00069da1404384dbc1b664a10dcf samples: pidfd: fix userprogs typo
7215fb2224e354a128c25d6015ab064e29e04f93 clone: add CLONE_AUTOREAP
08f6353b65841c26476b31189378a74ab62c8521 exit: fix lost-update race on the child_subreaper bitfields
dde1902bbebaa13f1649489c566049e3161ebf7e pipe: preserve existing fasync readers on writer setup failure
c9b749981f724f800aad3ad5de72d8329704d568 netlink: avoid hashing the network namespace pointer
4620396f9ea4d6277c2c7a46d2020162e34eac0f autofs: ignore notification errors from a replaced pipe
d7f81350fbdd130c5542507677aa8a68adb4e8ab KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f969eb07ae1387ed1725ddccac5c640cfd64ece9 fsnotify: prevent mark additions during connector teardown
84dad8646d0b10a3a1dabfc490036765633aa950 net/sched: fix use-after-free in __tcf_action_put()
d72f0f41406831cf7198407c1db82b760e6141d0 net: rds: fix uninitialized trans dereference in CM event handler
eef11f2dbbbd594c312e44d50dcb40483699897b sctp: revalidate output stream after association connect wait
f48f17c3745f9278de49168ea6ee583e9ceaf566 tools: gpio: fix building from the top level with O=
0809f66f20dd29773e8dbd262b394947e0b17479 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f5f618100215ef84ec60ffe91d79582c0d4048a1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
aaa9d619906b3ed25e139011f5245de7cfe204f4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b75b2ce37d6a0ffb69f7627aa1e2ad85f731cd5a scsi: libiscsi: Validate the task named by a management response
8ac18846bd36c0238d767420394b7dd7b3322316 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a6ccb4e021c3b3f3facf532a15da826ef0016721 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ca8f0977940677a002e13d1a08d361e744f77d4e tracing: Fix the shift out of bounds in the log2 histogram modifier
0488f62223f2fd62c7c9c6b61de2bddbef9f9cbc tracing: Fix hist trigger timestamps for buffered events
1366e5d960ad260f61977c7dc4c073c4c2b0e59d wifi: p54: validate firmware record lengths
56310bdd2470fab3824c1d8b197bc3688bd6e44b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d32159c81a8a1ee039d995e1cc50794eb33d079b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1fb7925186d95f85cc87a49500587272192b8caf dm cache: fix demotion stats in passthrough mode
9f4c1bb84dc6aa6eb74faa982227a1f051f34d32 dm cache: fix issue with background work locking
3dc3c16b9d12e1abaae884a004e1458ab072a438 dm-crypt: fix a tiny race condition in crypt_dec_pending
8cd7e4b43fd69962cb989eb931921b71dd7fa538 dm-ebs: fix incorrect device offset check in ebs_ctr()
ff8e920f53dd74226829f04f16cec6db569ff28e net/iucv: fix the recvmsg window update
ec8ef339cb4874c50f6274d9c7768bf4f7b9ea55 tipc: protect node reset trace dump with node lock
7c2f5779515c4bef53f0a215b9fca3d0fdd416a1 sctp: validate chunk length in the inqueue parser
41fa42dc761e8903903abc3fa9c78b76a1838980 page_pool: keep frag_offset aligned for odd-sized requests
7b8be2c2218ffbb074384a490c81841e47716b5d s390/ctcm: Prevent XID null dereference
4d914c84facb8ea9b1f4628311f456d57c334ae1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
2640dd8156e5cb5dc54908a818f33cb8514ab458 ipv4: avoid divide by zero in fib_rebalance
8a5831effd5e5d4314eca43e37939eba6a40c24a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e198868855a09bb2f80790fa658b9e0cbee6693 drm/amdgpu: Fix VCE 3 ring align_mask
28b88bb3a83410f25dcd8a930f4a62fef787539f security/keys: fix missed RCU read section on lookup
1423c71a22c34df1764865afe8e5431c9b628054 net/sched: cls_u32: skip hash tables in u32_bind_class()
7aa9f4fd078e05afb08e0af0e9a294652208d020 OPP: Fix race between OPP addition and lookup
2ef77805b664931084b1e44ad1be99b9cc85fcca KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5531af4bf8a075a4b028e02466a4f24954e24f62 net: bridge: mcast: don't truncate the port group walk on teardown
b917f55a5b21352f0ad5f2ab2999c2c9cdbf7d73 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ea472744f-78102f2a82de.txt

8d931f8ecc58a076891d83f33ae167fdd91fc300 eth: bnxt: fix truesize for mb-xdp-pass case
a2304e14a5a35616cb525375bab4064b70cb5fd6 ksmbd: fix use-after-free in ksmbd_free_work_struct
0c2835b26f575a89eb916c732e810c4015a50520 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
95100739d80523a9db1b5c71fe22877bf9619904 net: mctp: unshare packets when reassembling
3634ff9e8e617a006a7792224f38f5cca23ac59e ksmbd: fix null pointer dereference in alloc_preauth_hash()
a480839b8442c0bedb88fab66287a504366fcbf2 LoongArch: BPF: Don't override subprog's return value
d2a775792348bec73c7051a5dc4651f3c29641bc ibmveth: Always stop tx queues during close
d871efb70e673c9ae0c8e08d143ed96a4d9820e2 net: ibmveth: make veth_pool_store stop hanging
73486f81ffc5885a670db55cdefe253087cd444a net: decrease cached dst counters in dst_release
e1246017b53b9a1593925d285f02b2db2d72ad67 fs/9p: fix NULL pointer dereference on mkdir
12f3ee8a027facd7f17bbef6d3bd857426872681 ax25: Remove broken autobind
8ee0ec5898a97020933b4d4d025d5027e55b157e btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
df94b94812165c7c60a656fc36d7d17346832f74 f2fs: convert f2fs_handle_page_eio() to use folio
dcad10dc817a9595415f5611db6bfbc9316161e8 f2fs: fix potential deadloop in prepare_compress_overwrite()
d76d60101b3c4be63fc7002273902671abd0855a perf: Fix hang while freeing sigtrap event
69bec1c4c1e1074695c27c989957490ec2d5a4a2 smb: client: fix UAF in decryption with multichannel
4d819a2f5c4a9a5ff3e32eaa973131b513f657e1 fs/ntfs3: Keep write operations atomic
00eaa3aef17977ce3138a69a9bdec628c29e9715 bpf: Fix kmemleak warning for percpu hashmap
32087c77797763e7d6572f084cf09b1605439d89 spi: fsl-qspi: use devm function instead of driver remove
2b606b723ef745a78b540133d6031c797b9bec09 drm/amdkfd: debugfs hang_hws skip GPU with MES
d89c3993ebde9e575fba0640d1229e45a9fcaaeb btrfs: harden block_group::bg_list against list_del() races
02ca365059e68e169f26e6a4d2b0ae234cf18e0d sfc: fix NULL dereferences in ef100_process_design_param()
ee5d79583adfbe3b044e6f40787c5a122210d3dd scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
793227cd6e41ab30dbe366f4ef5d4f349cdcfcf2 um: fix time-travel syscall scheduling hack
702d1bb30c3067c3eb0c1797beb49796f03d721f ksmbd: Fix UAF in __close_file_table_ids
f7178718990eb314d80983bcecbf9040e1b6c969 ksmbd: prevent rename with empty string
296d7036ea256cec19213412e15fef184474e889 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
f8be86353415bde434581b523b6112f16cf94c5e scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
089c009b8b57bd05ea4eef292ae64a336d074d11 net: mctp: Don't access ifa_index when missing
72928b8c6c8246cbf14b02b9160054226d33d21e kasan: use unchecked __memset internally
2384559556c2a3b0872b226adf1afde4b96828d5 kasan: avoid sleepable page allocation from atomic context
0b8e35849fa8bc981bb8fafa57e6635bd2c2ca08 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
96a2b434445ffb4cad0e0735d0cd101f07848b5b clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e076106f18b88b79fbe9287ea6a66cf7f85751ed dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
4eb1da5d224b780f9e40a4e59704a5ea11f467af wifi: iwlwifi: dbg-tlv: fix DRAM data init
311c4b2ee5abb5f3a8d7bd35ffbc00d977618e65 wifi: iwlwifi: fix debug actions order
66d2558102523c37de5bfa7760a9f0eaf14a35fa virtio: break and reset virtio devices on device_shutdown()
4b0744c3837bf2aa43047791d73a99268c916c03 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d14364d0e7fab134f156e888323bd833ec5767af spi-rockchip: Fix register out of bounds access
45e94eb1929074be45a40a696aa753cb75ba97f7 wifi: iwlwifi: don't warn when if there is a FW error
d6b1433dcf7b9bdd2a3358e6a1ed18eb977cd4d6 ice: fix Tx scheduler error handling in XDP callback
89f67a301be5bfaedb053886360830078789ab48 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ba76ba3db6b00fc7b7b99fa35260dcfa847d4ceb ublk: santizize the arguments from userspace when adding a device
1da8c56090db0dd7a186cac24a9ee2e511cdcbab LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9c3e6fa0ce5dd0d2a2588e97ca945ca9b60d3c18 sched/rt: Fix race in push_rt_task
6be40be3f9f8c173e35a7bece66d56e14d04f867 smb: client: fix potential deadlock when reconnecting channels
6dc7f47115e45dbb9f619fe9d6d88922adc66a1b bnxt: properly flush XDP redirect lists
7969718c319a89c3ec1a5a4517c21dc0b37ff74a bridge: mcast: Fix use-after-free during router port configuration
97252ac0cb8b67867b9b2fadebec3b0821ac2667 riscv: save the SR_SUM status over switches
a1c531ceb06643c41347fc385035af74ce0cf881 net: dsa: b53: do not enable EEE on bcm63xx
e7dbd27c97511543c4090453d57bd377e756aff8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1f6fcd7add54420f843017d3921562f9deb44393 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
504ad655a52789be3b731401f5bf067744bbf9ca bus: mhi: ep: Update read pointer only after buffer is written
a186e720096e31abf56fefb98937c2ac96e7105c HID: nintendo: avoid bluetooth suspend/resume stalls
9ad21dfd46efe398efd8c06271c6e2caa7d10473 rxrpc: Fix recv-recv race of completed call
44ac2b67ce6fc57bb7c19f9d581208185356041f iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
127356b7b558323504a1bbb678ec830fd96ee3ef iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
d202f36b08f4835be87c72d1383258acdb26995e iio: common: st_sensors: Fix use of uninitialize device structs
a83d0be54824a6ab2409c3f6b463aadbdc84979b rxrpc: Fix bug due to prealloc collision
5a412fd5624a557233030beef46bc31108386ac8 RDMA/hns: Fix double destruction of rsv_qp
f4426871d624d22037ce978fc451423f3323086d net/mlx5e: Provide intermediate pointer to access IPsec struct
c1754732ff00ce94764516cbc0d3832edf38b039 net/mlx5e: Remove skb secpath if xfrm state is not found
895a43efaaf4582e420e372e19c6843953078bea xen: fix UAF in dmabuf_exp_from_pages()
52855560da739041a7bf903350d425801d19525e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d386f33350e5a1574d07272f226bfaa66d977f45 fs/ntfs3: cancle set bad inode after removing name fails
0278d4be5facf6f60fa28aaf063180b52c7a4491 rv: Use strings in da monitors tracepoints
24543ba21fb0bf995e180f4982ba9da91bd49e9a exfat: remove unnecessary arguments from exfat_find_dir_entry()
17a70fdbdecfd397f9f3a539c32b66606131c199 exfat: add cluster chain loop check for dir
542955fc42903c20f5f79dbaed9c793300c71d7d drm/amd/pm: fix null pointer access
f939ac01febbd0682facc42d684b67807e7a94c3 loop: Avoid updating block size under exclusive owner
292b2fe66ef50161214948ed4fc6f6421527f291 pagemap: add filemap_grab_folio()
03b86f62b9ae4fd9f9aa5861f844ef4654357d6f highmem: add memcpy_to_folio() and memcpy_from_folio()
85e9d406399770d4ba173c024bdffb9dcaa30ecf hfs: fix general protection fault in hfs_find_init()
92c609169c5aedb7f77fdf0488783bfd7c301684 habanalabs: remove support to export dmabuf from handle
d599558a59f591f28e55d6eb769030d916659f04 habanalabs: helper function to validate export params
7de79222e02a497598ca00094e93394eb23beb8d habanalabs: fix dma-buf release handling if dma_buf_fd() fails
9cb4c553d86da36128ebaa6231a7364512e2cbda habanalabs: fix UAF in export_dmabuf()
8df1f42fdb199ffcfbb905bdf44226756a32ab62 net/smc: fix UAF on smcsk after smc_listen_out()
43fc735d4080ac7f04fbf26a7c0bb333e342d78d net/sched: Fix backlog accounting in qdisc_dequeue_internal
361a230aeee53a534771ab8b5ebc24494f13f484 drm/amd/display: fix a Null pointer dereference vulnerability
c38265fa0fa123a7a87edc9b4f2fe3fafc3e2d10 ksmbd: fix refcount leak causing resource not released
1507b4d88acb622662daa0e0b301170a1909b5c4 s390/ism: Introduce struct ism_dmb
28a4b23ab5930c1c6adef4a17f8d7ecf674cd7cb s390/ism: fix concurrency management in ism_cmd()
38f63bb4becc3ca70be15ce8a05019de37567151 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
00f1e35654bf34d0d20a31a32686fc80b7b2bd17 mm/smaps: fix race between smaps_hugetlb_range and migration
8502479aadc093ac00d81cb5876a7cfb63c7be6a LoongArch: Optimize module load time by optimizing PLT/GOT counting
d51116ca08041889b28ebe80f48fdd9c68735e16 xfrm: Duplicate SPI Handling
b0c639fea7594bdeb500b74aae159dfc9a96fbbb bnxt_en: Fix memory corruption when FW resources change during ifdown
0ec76a5471b07a1492d136a5baa8acece42c1a14 trace/fgraph: Fix the warning caused by missing unregister notifier
974c9e0d5ab61a959b2ed703047354c7e31d9e01 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
b4bf84e148748c75d812b360070970e649771b96 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e19b62a2360be605a438204d72dd4b84faa3c552 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
28275d61ecc22ef9e61d0b16801730023a575567 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
90ce2a03b49de550826c6720529e680b3c99ea76 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
0288a5b00724eaf444f24c5e3fb78f5ceead9e52 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
8e9f759be2b4d42061d7552d845dc5767daa8101 wifi: wilc1000: avoid buffer overflow in WID string configuration
75b4e6d30f882ce0858635bcbf0a93d500d629f6 Bluetooth: MGMT: Fix possible UAFs
080078c8fa80faba9fbc23fa0301c00b2551bdd4 x86/mce: use is_copy_from_user() to determine copy-from-user context
7e416157a0a0c78b2567d8f7d5bdb9c4aa309d9a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
00676eed0750660ab336ba648cf82d4aafb900f8 i915: Move list_count() to list.h as list_count_nodes() for broader use
3e372f2353226f6e9d8e64ed3830b7e5550c441e ptp: Add a upper bound on max_vclocks
ce9d4889cb4c92f8c51c645d65be323087825cec RISC-V: KVM: Write hgatp register with valid mode bits
592a7c8ede93ffa098564c0dd05d6622dbcc5aaa tty: n_gsm: introduce macro for minimal unit size
8506ad2155fac471798d63601b262d11b63b7f65 tty: n_gsm: add parameters used with parameter negotiation
2326ab5b4d220d5cf461126694dd2ab3d29e80d1 tty: n_gsm: Don't block input queue by waiting MSC
af420bd0edcc2a28bba8faa3e3440ae09695c545 tcp_metrics: use dst_dev_net_rcu()
ddad6aca9609cdcd098585fc7781f24506b126d3 f2fs: Use a folio in f2fs_truncate_partial_cluster()
08241ff7e7b68c9efc2fd2bab9b1ceb3e0344533 f2fs: fix to avoid overflow while left shift operation
c1bf37d840e6683e260ddc9de232c4115179fc10 crypto: hisilicon/qm - request reserved interrupt for virtual function
3d7c4cc951dfb2cec35c69dfa7cce8f03de6168c f2fs: fix to truncate first page in error path of f2fs_truncate()
f0f0754cf601c6f2bfd566b3f1b80cb6adf78f03 ipv6: use RCU in ip6_output()
79c2a632b06b44384436c0450cc627d9740d2888 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6b01c755f44ceee05eb16427739fcd3d7647207c xen/events: reduce externally visible helper functions
3605f8bedb25fd99e483f9aa1b33feaef3dd2f7a xen/events: remove some simple helpers from events_base.c
184b6ab774ac2a8b8f1db145fe9049dc97999974 xen/events: drop xen_allocate_irqs_dynamic()
2d20facd2910d6031490d0322821d52610ea10ff xen/events: modify internal [un]bind interfaces
8f7154853107477979c3d8cf2912bdf0d5275623 xen/events: Return -EEXIST for bound VIRQs
6cdebc97a745800029b439226a50af79c3743de8 net: use dst_dev_rcu() in sk_setup_caps()
1bc1e209a555ffc92676898cde37dc3e1ed3f469 of: Move of_device_(add|register|unregister) to of_platform.h
827f3f606f5e54b7cb88136e47574974f33a1fc0 of: Move of_device_get_match_data() declaration
17affaa8c58c460ad8b49d70a4720497a5074f13 mailbox: Explicitly include correct DT includes
5d2a86b00c8fcf57d16e2e860b3c1841fb6d84b1 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
9709ce37f185fdef1ffb5826d3519f543159587d mailbox: zynqmp: Move of_match structure closer to usage
1fb585ed5165fd28e5ac9799a85d3cae457c0a4f mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
9e6e8d9038051ad493b71f33ed8836541a45f7c3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4ec82821518c5792e67021b43b6bc3f09b672bab cifs: client: fix memory leak in smb3_fs_context_parse_param
a5b24ebeb66fe905dfcaf5315c82c0524c46bb3e drm/amdgpu: Show vram vendor only if available
e538e0708ae7c3454e0e280852c5c7dadd5a2e8b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
4f3026dfc2fbd07429c92c1aa91034a7240bd129 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9d2cb90ac2bf4aacc49580ce4c4f64368b6fa455 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
3794a49c9e60f9acb7e052850c4fb32720dc5cf1 smb: client: fix potential UAF in smb2_close_cached_fid()
7406268f3e17219e62fe61467aaa49b6869734cb net: stmmac: Prevent DSA tags from breaking COE
8e0dc024e64556d7fa3598032ee6e16fa2efd863 net: stmmac: Correctly handle Rx checksum offload errors
06234c659e4a25bbca627ad15bdb2f4562d7eb1b ASoC: Intel: avs: Do not share the name pointer between components
1633a3f1334aceb1a9e0c7001eb978b7e86866ed ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d2c5710749606d1e9dfe58a360849f48f3ab3412 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
1038a92951d93bb030514216e2afe7a02963f9b6 mlx5: Fix default values in create CQ
9fbdd4211c897be3dffa1e95c1e71b4e8eccd849 cifs: fix memory leak in smb3_fs_context_parse_param error path
18b887fba048b3bd8a29ddd3ca3967cb7f0b11fa scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
37c6c38c90589171550bf0f84677dcb382cbaa7a lan966x: Fix sleeping in atomic context
11be7de9dc9c0b21e4380bf23ac2bd2c4dd799cc scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e9b21a953382372e9c12c7496a8399523f375b32 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ef3e802c9b1ce156061eb8576a661b8d9d73baeb bpf: Fix stackmap overflow check in __bpf_get_stackid()
a7a8c442dac195cac7aca8c1a90175837ee4b705 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ab97a44d275158215cf05443f6038cbec277ef75 scsi: qla2xxx: Clear cmds after chip reset
3356c2f1ed73756bdf21905343b3f4e042ee2f02 staging: most: remove broken i2c driver
fc6bf9101383cf3783545acb4a2670d52ef2c41c ksmbd: vfs: fix race on m_flags in vfs_cache
7172dc00b58c098c3b69d3994fbe5c14e221da10 Input: alps - fix use-after-free bugs caused by dev3_register_work
486bb1982818c439e6f8c8b188bb3b52e01df662 svcrdma: bound check rq_pages index in inline path
79143e17f3e44ba90c3370a290ed0dfe558cbb1a Input: lkkbd - disable pending work before freeing device
747aa50a621acb1c08b3bf7b8b7934d05f72f7bc usb: gadget: ffs: remove ENTER() macro
1212836776333aa95653db21dc3666a5e2373ea7 usb: gadget: Support already-mapped DMA SGs
699e380e03b0f698605bc6d1ae006a8c0190a261 usb: gadget: functionfs: Factorize wait-for-endpoint code
cce8a60af939edcd9d9637a6434d1c140a15a662 functionfs, gadgetfs: use simple_recursive_removal()
99bce253c0d56a6bce7f5e687af4bbdb46dff58b functionfs: fix the open/removal races
ebbfadc2e9672ac33c1418f3c7b8a2e0e2c3348f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0853ce594b17ea1276e86fb586d91cced9636424 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
1af202706b16dbad4a1cb1e90c23e962a63738ed net: dsa: properly keep track of conduit reference
e7ae288d2cd4b79ca37d33c852c2e6d3a67e20b7 btrfs: fix NULL dereference on root when tracing inode eviction
f3597be3be882d2ed1b76ed4144b78ba6a0c3f00 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
aca91df7193ce9f637915462d75623d40d59a61c iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
59589820addd743b6c96a96c3378e3a65413b6ac iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1b534d96b391a6100996e20d5b9810c8139350a1 wifi: mac80211: don't WARN for connections on invalid channels
12e94b3a6851fea164e0498276729de28529749f wifi: rtw88: debugfs: support multiple adapters debugging
052ec44f5d9e9ac69b632e6d614c302241c5dff1 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
36edb68604310c047bc3ced68b89d87c92ffd8a0 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
3b63d68e7ba2c2635a824ee2de78397d2d22564c fs/ntfs3: handle attr_set_size() errors when truncating files
bc69541a51b25a949e9fc33c95943932dbdfef0b PCI: endpoint: Add missing NULL check for alloc_workqueue()
0e54e3ab09755c0d8aa93b193417be83e110d942 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
db63485b3f6b16e0cbd7282ff701000da403a6d6 drm/msm: Recover HW before retire hung submit
a0e724016e72f5a3675f0629edf0a2b4492e8d09 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
e8c7cb3c2eece54454926972c3d4f3b6c48139f5 pNFS: Fix a deadlock when returning a delegation during open()
74540130b552c6e00efd9afb31235035465464d0 rxrpc: Fix data-race warning and potential load/store tearing
07b9e18c543d4c140d63b06016bbb1e32545bef8 of: unittest: Fix memory leak in unittest_data_add()
c542c6bd7e37723c9d7eb48b594db114512b1655 tracing: Add recursion protection in kernel stack trace recording
4ba19d4b83f0e30327a14ec04b530dacc773b2fa bonding: fix use-after-free due to enslave fail after slave array update
b6a5823e06e995d034b3b5ff13bc1cb0639a1580 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a15de0ef6829453f77c21f79ef390906436031cf ALSA: usb-audio: Prevent excessive number of frames
04fb232bd51a591ef3daa8b38722ddd662ef33bb drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
c61982a16498a7eb4485648db7d0c2432d905611 btrfs: reject new transactions if the fs is fully read-only
d42bf28bf7b3a9c3f9a030581d394c74af326860 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
f27eb57a4bb0d39dd360ebbb2a12211cecf42e1d tcp: secure_seq: add back ports to TS offset
5dd7ba2b4f2b75a116b20957b29a75885b9ecad2 net: add xmit recursion limit to tunnel xmit functions
0f66b8c3fe0a34fd53592ee7227b08fd3a73f078 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
31d2835d2e098d4ccce5d5df6bf915aad35b6eec nfc: nci: complete pending data exchange on device close
db5f37b48da30b17b9471c5fd1f5934fe7dd61d3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
ca624aad52a404b9776d7c74d55dcb74978dfaa8 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
da08663d9e88328976b496ef957ab02d77e4fb61 blktrace: fix __this_cpu_read/write in preemptible context
284eef8354675c04f0097a3909d731bbeb04494f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
b729f56122b5491724bfd4ee53172b79fc344be5 net/rds: Fix circular locking dependency in rds_tcp_tune
0085dd7aaa67b6e950f73fec54dc7fbacf315b20 btrfs: log new dentries when logging parent dir of a conflicting inode
5a4784bb604d4faf964f019197de645d44192b39 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5d4b69e7777957e1ef1912f1b6e265ac4bb66ccf ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
05703e853f3299d0094427b0356c5730fc64e002 ksmbd: fix OOB write in QUERY_INFO for compound requests
b5d7da4aede3d36ee7ee06ca4010330fcb1f39ff drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
be9f8f87af094466a577c16ff64b13be09687c06 drm/amdgpu: prevent immediate PASID reuse case
f265beab085f839b13094114d674a75d23d85b73 hwmon: (pmbus/core) Protect regulator operations with mutex
df2cf1e780323fd03abe9532f865b9807ca1b548 team: fix header_ops type confusion with non-Ethernet ports
c6d35c5b5de7f26807632d36f16003ffa45b950c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a6a23425812360f05e287b141be090add28b48f8 nvmet: move async event work off nvmet-wq
0e2a27d23bb8f082d679ec12a5b42b3e88387ab3 spi: spi-dw-dma: fix print error log when wait finish transaction
98b52e268aad07e48b8cb5b7cbe69b3997332b81 s390/mm: Add missing secure storage access fixups for donated memory
ffbcf6919f79d3189bf268013d6057394f3e7937 KVM: SEV: Use long-term pin when registering encrypted memory regions
7962ca71a48d2c52231530bc6e263f4c91f76f73 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
68c950f56cb35bc81acb08bdd9dd59c9db9deed8 usb: gadget: f_hid: don't call cdev_init while cdev in use
248dee9c626da5e48cc6609389ac28f13b0671a3 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c605d96e2340e0ea319eb9cb66ea0281e73d7bc6 xfrm: hold dev ref until after transport_finish NF_HOOK
c0bdd7720ff368654d129000df9b5b7c888afea1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
22efea59c08210d19ee1c30e8a721db4cc2e2623 crypto: af_alg - limit RX SG extraction by receive buffer budget
1ddf2e60893d62c50aabe6860ab9217c7e442f37 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
526b851baac21210a7c6f49ba3be63440c6d728b ksmbd: validate response sizes in ipc_validate_msg()
aefc15349c182764580c000a4b15963855b5bbbc usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8dd49ff9eb6247a35f2fb0316da3c92d7812c3a3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
32205b159b08d26ad0b54f5ed107fdc6bedf1112 usb: gadget: f_eem: Fix net_device lifecycle with device_move
d201222190d0e9285d4eb3ca2d766c993b785ba7 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
07a9e72d0672cb7ffb2d2be66aba0ac88e8fb2dd drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
46ccf51856f6463ae83a91af8bcfdc74150332b4 Bluetooth: hci_event: move wake reason storage into validated event handlers
8aedaee249feed78f07d3e0d0a827fcb023b29c0 bpf: Fix incorrect pruning due to atomic fetch precision tracking
396fc6360e84d8169b419b2b506753ec1fa0d5db bpf: Reject sleepable kprobe_multi programs at attach time
1783c3afd90a77b9bfd3b037c32b97c193dd2352 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
69e0857af5ef842f6c3f38f5c4c75f1b73701d25 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
045e1605740516dbed3c4fa2efa0ff08587df55d net: use skb_header_pointer() for TCPv4 GSO frag_off check
4ececa9d3e3bde163f1220aa03e9ac4f7bdf9134 mpls: add seqcount to protect the platform_label{,s} pair
a6f83ee0a2881d416fcfcd6f45dbb62578a80c74 HID: core: Add reserved item tag for main items
fcf720ae6c02abfcc2a765db2f43b91859e46115 HID: rate-limit hid_warn to prevent log flooding
c411f31576f598aba109edc68704de0bebf8a90a HID: core: Mitigate potential OOB by removing bogus memset()
f20d310f6f4e26c4fbad94ad317bde2a54dca18d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1dd6932c86e59137afd5f7451c3e1cd7ef05e547 net: ioam6: fix OOB and missing lock
2b6a19c2d4e27a776ab9d8fbbe2476c0e19f5a10 xfrm: Wait for RCU readers during policy netns exit
1f61b2e294e707e2c2992f584cf5e580efe3ecb5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
379de706e3401f686f5cac6723b7da46c8834cf2 xfrm: account XFRMA_IF_ID in aevent size calculation
5d4016898821e59008ca73824eebf9f6bc7973f0 btrfs: fix zero size inode with non-zero size after log replay
d74e232c75d861d8e5a8d1334824cc698f1b4b8f Bluetooth: hci_sync: annotate data-races around hdev->req_status
866bb03b77485927a9e06310cc5849fc36b1ab10 ALSA: mixer: oss: Add card disconnect checkpoints
377a1edb3bf79336e28fea74f6f6c252c25cf5a1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0b4f722aa22a3b9f777fbad8189bb9bf3d1b0e07 xfs: remove xfs_attr_leaf_hasname
25c7f214d760dc66be499878329afafb9d8d3c6e xfrm: always flush state and policy upon NETDEV_UNREGISTER event
388f77f1e4e464e4104da784816f72640394c41e usb: dwc3: gadget: Move vbus draw to workqueue context
5eadc9a397b3cdd79023d7c0e586edbbd30039da ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
48434c86814b9a1bf42b32a06ca3a11f495c0588 ASoC: qcom: q6asm: handle the responses after closing
5cedc51a64414597b56555ef016322e815112221 ASoC: qcom: q6asm: drop DSP responses for closed data streams
cad44801ed26f199f2eb998c82d3d39107ac11b4 wifi: rtw89: pci: validate sequence number of TX release report
4ab52d689666b58fbe08285e74b81452ff8faff8 cifs: Fix locking usage for tcon fields
c69084e9c5a950d54a0f7fab57a2d1e8b89d7cda team: avoid NETDEV_CHANGEMTU event when unregistering slave
bde4a49ae6586136e381c9da7d25b9e810ab1f57 smb: client: prevent races in ->query_interfaces()
eb36fc6c2cc5eb1d5cbf7ab5be772de6b25fb481 kcm: fix zero-frag skb in frag_list on partial sendmsg error
ceebd86cdb15169ea8351a447639b42964b09737 vhost: move vdpa group bound check to vhost_vdpa
b5c6c7620ee5914e4239f8e4eab93165b0191a17 9p/xen: protect xen_9pfs_front_free against concurrent calls
83a34fd6a7c55735edd7de681c0874b75d43cf85 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
e2979bc3cbf39796da61fcf0b5aa3a9796456d8c iommu/amd: move wait_on_sem() out of spinlock
eb5ebd12f3bec68b2cc21f5ca8f3960f5edb1591 arch: turn off -Werror for architectures with known warnings
42ab014eeb395b9224a249048f91b954952cde43 alpha: fix user-space corruption during memory compaction
d167cbe27f514234dfcb66fa499fe5e5492312e3 md-cluster: fix NULL pointer dereference in process_metadata_update
777795d5dbbb5babc255650c2cbe26b3c8a877d1 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
a660e00a9615f3ab315a9ad289e18cbb2c74d066 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
65b44112de144870d3aa758b1737337b172944c1 media: hantro: Disable multicore support
1c794506988c8d9b5475f0a66a5cb88c2710fc5d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
67c07d8019329cae7dbd9593c4637828c2c2f4b8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e76573e2f02f629b7620dd319e18261d3ae848ce btrfs: reserve enough transaction items for qgroup ioctls
15383edc62b59c6334b3097607b04d6bf3204f47 perf/x86/intel/uncore: Fix die ID init and look up bugs
6ed248cfb530c26c201cf4b233c7763cf15adb1d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5fe3513eee8a9a1269fdbfc3ad047a7461ec4cfb i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
eaf0fa92c6158666cb1e8f8c0aec606e618d789f scsi: qla2xxx: Completely fix fcport double free
f7b56ee0f51f22d3b45dfc0434a26464d765579c ceph: fix memory leaks in ceph_mdsc_build_path()
3fe5404581a8c69cd3f94fb488a37d626b38ca09 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
e291af8b986c98c77ab8733b4046954cff425e3e ASoC: amd: acp: Refactor dai format implementation
781e33e61a2342b9997b4f28c141b605b5a44051 ASoC: amd: acp: Refactor i2s clocks programming sequence
dd9c349e750ae04e6df58bb1f7aebcc31e8aa65e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
cf02c2f0b8b2ccf88da2d0d574e7bfbb9d27a0f5 bonding: fix type confusion in bond_setup_by_slave()
09ce490cef0057bcaad5f0ce7c3afaa2b2e09755 ksmbd: validate inherited ACE SID length
45c6ea7b57effe335b4e60caef353038a37563d4 ata: libata-scsi: avoid Non-NCQ command starvation
bcbd2bec216bb43dc8e683d15ae8c0dfe5c2d071 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
4fc4c8ce2a73eb984cb6184d567b1e6100f8d668 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
234924d15dacd781a6473c01a96c4172ba1a82e7 apparmor: Fix & Optimize table creation from possibly unaligned memory
19f60cd21d46db0a2a45a78a51146796abf7e6ad iommu/vt-d: Clear Present bit before tearing down PASID entry
e26483e13ce0e93d3c728c68f199adac2242ff06 ext4: drop extent cache when splitting extent fails
b4b66f260eb22682b2331952144b1b0b3619cd34 ipvs: do not keep dest_dst if dev is going down
e7aba0da2c117852ec207e4273a126c3a30f085d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
acc6096df2992f501dd87000fe01bde2ac2be8b3 net: stmmac: fix oops when split header is enabled
50032bea6b61ac6b4d31f5253a506e26dca2f022 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4c08c8b0e8d71a8bc74abff435cd0e089760265b ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
88ebfe491cc4a9343cba52692c806565745cdd90 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6f07203619d0259a1186a483be753b76a165802d ext4: convert bd_bitmap_page to bd_bitmap_folio
a98629cf8a26a460a85af1db2959029152d15a2b ext4: convert bd_buddy_page to bd_buddy_folio
8c9579f57e7d64a2bf9e6a40ae77c45dcb1b5521 ext4: fix e4b bitmap inconsistency reports
f22472426ca3c5015bb7ca260017c9dea15b7973 iommu/vt-d: Clear Present bit before tearing down context entry
17afa4f8211a03ff92af722b1835a7a92e12a758 hwrng: core - use RCU and work_struct to fix race condition
c5aad38e9e9dcde0b85190e1c4f97a7575a837e2 rcu: Fix rcu_read_unlock() deadloop due to softirq
7d2c88715235fe694d480a729438fb9833c50b34 gfs2: fix memory leaks in gfs2_fill_super error path
8765449255c671d65139dad813d23da4f38c5eac ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
22e7bc0c39a959556c141a5aa83feb1fa225a2e8 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
43851c773c8004a8aa438446e648dc333428fcd8 rxrpc: Fix memory leaks in rxkad_verify_response()
83c7407f8b8010308b9e0e20ebe9b63a22f62785 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e08315bcf4438858f53c3a506c8c7243f126ac25 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
50081f886ea4947c1e7ff75a0852aece0d72301a KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
08621045702af951ddba783ab5e55e6282fa3d6f spi: microchip-core-qspi: control built-in cs manually
d7df85c1784a8acc5b864a6da6e791943995bd0d ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
c995c9593798f36dba865243eb2813d302561252 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
18277767b4dd8dfc300d4c3d82eb0d6f80427790 spi: mpc52xx: Convert to platform remove callback returning void
2f0846266b4445304c1ee379ad05427b7cf9effd spi: mpc52xx: switch to use modern name
c11fc48d6be1e3dcb337f88a6f37e1e7431ef687 spi: mpc52xx: fix controller deregistration
1d73c9922ff06d3088995efd5ec180938d2225fb drm/amdgpu: limit AV1 to the first instance on VCN4 encode
cfcbce5242dd9c3e7c0945cc56d90bffe08aeb77 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
4cda79f82d92844a7aa1d059eb4a12ac3cdfddd2 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
64536681ae56e27bff3c7cc54904c61ff7efe388 spi: rspi: Convert to platform remove callback returning void
919c7eafbb29a9465665fe9d42ae854f99b08d50 spi: rspi: fix controller deregistration
f7f74056ef72c1234adbd4ae5f3d1f7720b93b65 spi: fsl-spi: Convert to platform remove callback returning void
72fc212bfbebb731895a3c04a82c3c4c33ca3c07 spi: fsl-spi: switch to use modern name
8b8776a58b297e99f4be4c100db3a54d74395be1 spi: fsl: fix controller deregistration
ec6113461b7b7194fce05676fc18063454fe86dc drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
164b9f51ab5a6d1ebcf5239a2fb632735f27ad83 spi: mpc52xx: fix use-after-free on registration failure
29070ba90491dd398e2b48d7841d103ed105f714 AppArmor: Allow apparmor to handle unaligned dfa tables
15b44e53111614062ad4962dbaf082e6b2a967a1 selinux: allow multiple opens of /sys/fs/selinux/policy
1e40586b4c0992b4b449074151131d23a48cb469 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
aa0823c9a700a12ae7184d6191da1e472623e5c2 netfilter: nf_tables: use list_del_rcu for netlink hooks
1bb50a7f474d684c76896d0a535988672c1d3912 Revert "net/smc: Introduce TCP ULP support"
119e362ac0718810f2ec2c884b75c86a3af35ce4 crypto: jitter - replace LFSR with SHA3-256
a344820383a5dca4fc0c714c272143738b5c27e8 crypto: jitterentropy - replace long-held spinlock with mutex
4f8f8377b31e42e2df532d97d287ee17ce6cea24 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
160124af880cc2fdc7fbf8cd5b2a4bf52e0840c5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a6d507b834e497f0fed02a5bd90f0d99e1b5b6b0 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
e471ccecf5c455d919b54d79a2660425e826459f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a46019874f7453de83791fc825cbd09b4337065f sched/psi: fix race between file release and pressure write
b1426c23cf0abe19f75f245a4d8b9406765ca37c netfilter: nat: use kfree_rcu to release ops
deb4f51fbb631fdd90f1bbdeca1b939715ba5bb7 ice: fix double-free of tx_buf skb
029b1ed37bf7feae9dfc56fcdc791c879b1a9a12 erofs: unify lcn as u64 for 32-bit platforms
4f11cba62021443558b98d635c15006aa29ca744 f2fs: fix data loss caused by incorrect use of nat_entry flag
e3eedc95569e48f357e5ceadd7317cfec5c13ca0 f2fs: avoid reading already updated pages during GC
45231ca7da904575758d9c4352020f14e2c5780c greybus: raw: fix use-after-free on cdev close
81c1488e3663a08127d8c5d89263385d2250ec73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
edf79373f6512b7031eaf4fe332df9afd82d192d iommu/amd: Fix clone_alias() to use the original device's devid
ff7d195989365af15faf76c464d5b0e34e7b1df8 sctp: disable BH before calling udp_tunnel_xmit_skb()
5015e9f1f4746a66bd04fdf54da3986730ee32b5 bpf: Fix OOB in pcpu_init_value
d1f9ea2a8359929d1706cef8ad84a10bb0e99f3e bpf: Fix RCU stall in bpf_fd_array_map_clear()
0bfb7814c064e579b80df035a7a62613f5e5ed66 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
67fa4babd63725f49be1af0bfc14cad4de1546b9 powerpc/64s: Fix unmap race with PMD migration entries
8320cbf49a1f4ecec4d2ed0045fd072c60225889 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
3d8be4b178a9f7708bde3da6c2662658e02bb16d fs/mbcache: cancel shrink work before destroying the cache
4a493602e702dc08524a1f43c7b1cae9ee3f6918 sctp: validate embedded INIT chunk and address list lengths in cookie
d70616520a393f0b9d2f1f6fb51c293360a4adc9 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
822277ff19a33b25cd9a18c5b6ecba7ada1dec26 net/mlx5: Add generic getters for other functions caps
b99cc3e60d92357949a8dc19a93049425397ffc7 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
509d458b5d8067fe300cb1eeb2f30fc461cd60ab net: phy: clean the sfp upstream if phy probing fails
8a0af0654f7da5f3f93c133346c621b2c4615b2e gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
6216284854aaaf9c0cfbb80d5d76558cb915f043 gpio: mvebu: fix NULL pointer dereference in suspend/resume
a7b5a9f932bb2475c05d512f9ecab6b0c63348a8 wifi: fix leak if split 6 GHz scanning fails
d416fb146c5b53305bd4430f2b3486be3ea82437 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
8358e311eea139f6ea34839f22e5947600092879 netfilter: nft_ct: bail out on template ct in get eval
4c633daab538fd783eed124787678bac213de464 erofs: fix use-after-free on sbi->sync_decompress
433336e3278f149750a58afd5b58b4c37d12d7ea btrfs: only release the dirty pages io tree after successful writes
7e54440eff70ee89a14440638ddd58bc424d4e72 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c44fd496627175b2098000b3fe9fa540ca7e3ad6 net: mana: Guard mana_remove against double invocation
12f2e0cfc3a9b85506247042c6e302686ff8d267 drm/amd/display: Add interface to enable DPIA trace
6b128ffb13c26b5090969bfd4e88a16553128e65 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d93fed2195ea712cb941354b3ef28157d297706c wifi: mt76: mt7921: Place upper limit on station AID
48e54d59d2b35bd0c04e3a12c5450f40233e6764 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
02860ddce7aa0e4e16ab16cf2cdb51064bdb86d9 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
cf097a6c3f72fd1b07306299827dbc31a37d46a2 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f094fcf3235c9a78df1f1c4ebdabc6d749c5b65e drm/amdkfd: Add upper bound check for num_of_nodes
d2c47f2e8fc461a8e5a8d361c467b2eb6d666017 drm/msm: always recover the gpu
5a9ea13c8fcf8e8419426665ca1250d9dae11411 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
57900870d1ced7e22df9bcf26afef0e0161e4255 fbdev: omap2: fix use-after-free in omapfb_mmap
fe9ae29c6a28d96d63033d8ab54b3329109d3063 gcov: use atomic counter updates to fix concurrent access crashes
5e999327cdf6c141d00355d8cdd57e1dc4d61eaf fbdev: fix use-after-free in store_modes()
e9dd1861bdc2907cbc499ed874ffa804adaf314c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
89b8196ef37389ba0599e0f71c2fd440c4945d4b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5d01c61531fc50f0d6d186bfb13c6fc7201a770a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
de97ee562d807b0a1b12ee643f681f3a4b893d6d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a114cb0fe104e521660f9f8145c4bf28d68473bd drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
58876f8978bdfc28de7697177ff02fa10231ddde drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
09440da9a1d3f2f8aa299d7cb73b557b0a21cd9d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
eb43290d54f142a793dc25ede1f32b18d50b5009 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e0502351edac1f7f1bfe591e16ba65ce18dccaee Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
80481cf76eb8e964ff6cbf820190eb613e70ed9f KVM: SEV: Ignore Port I/O requests of length '0'
5c7ebedfc998f60819834729418642342d593018 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3d1f3645c4db4f9b29c054d562669bdff29f9d7f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a90d9392ad4918de8c8211f836016353cab895dd usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ca7c97d2fc752d7d48af1ad0a56a18323ddfcd9a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e8d7934f703eba38b2068ed0aaca5075a4d0259d netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
3850e1c9250defdf1f793bb81bd49710f02bffb7 netfilter: nf_tables: fix dst corruption in same register operation
0d36d3cd625cd6287e20079d32e6b5836105992a blk-mq: pop cached request if it is usable
b19b05da4e963246c211724f85a421bf7dc2947c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e1141d3372d6f1dc3b75aecba7b4809435d8ad4e hwmon: (lm90) Stop work before releasing hwmon device
82fb0f3d4065b7971ee2d7858ac55f733f8c251b netfilter: bridge: eb_tables: close module init race
139f0cd0238d420a5ced96199f9000215053ddee netfilter: ebtables: move to two-stage removal scheme
f82f2aa14079ff384a1bdf16b800187a724099d4 ksmbd: validate SID in parent security descriptor during ACL inheritance
f013e6ab647ac5e9412a1cc1ddf79417a99c8315 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
bf749caa9cee0e8fcc65a763dcc71551de48b6c6 erofs: fix metabuf leak in inode xattr initialization
30876f7be776d8a6bde69d1972298a688d824e4e test_kprobes: clear kprobes between test runs
149b29a0b159e8927a45969e2c8d763c53ac1be4 hwmon: (lm90) Add lock protection to lm90_alert
a3fc7973aff4321c13a003135385f0b28af1d490 crypto: qat - protect service table iterations with service_lock
d00c63495c2d8a929f88f7779a71bb43b5d69ad0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
8c384bc932494c0e78163e2d8f09aff45d87d8ce nvmet-auth: validate reply message payload bounds against transfer length
7094b47d36ce6eb309417ba15c032206c2c2cb21 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7a32d2ea033ea074c506b869bbfed760e2571642 USB: iowarrior: fix use-after-free on disconnect race
1c145a276ffe43c58bf519b93f2e7d41e55b9ad9 usb: gadget: function: Simplify diagnostic messaging in printer
c0e0205e77ed0c9cf7ba86fde5153da194d3615c usb: gadget: f_printer: take kref only for successful open
cbd1ac14e0ac71d64958b31143fe952c0b0c20bf usb: free iso schedules on failed submit
13acd4ba333f5ab06d6e0bc95add3749ef3462f0 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f26efb8b6a31836dc2499ef298f1be6fc57c4ce4 ksmbd: validate NTLMv2 response before updating session key
8916245d74bae6e57fde369494e9e3be4e43f8c7 ksmbd: use opener credentials for ADS I/O
165017b6e9d3ed29a4a5694b24c4f3ba19eccb0f ksmbd: use opener credentials for delete-on-close
583bf4b34c1127403dbd9cb4993a22fecfd53b65 ksmbd: prevent path traversal bypass by restricting caseless retry
0e3a9eb49a60e9ba58bc5645d5d0e411460f074c netpoll: fix a use-after-free on shutdown path
56fbe8ed746ad299aa0d67d4e92084d0ccf6a256 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
f176450da092feebe5d2ef3c1b100d5f1a5151b3 ALSA: hda/cs35l41: Fix firmware load work teardown
6fd92c1a8760056cca19dde78b8272594a604ac4 perf/core: Detach event groups during remove_on_exec
6f8437f4d6f3dc75afd628a4f05595b136a055b2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
70c8555b5285ffbbbbe2601fc7e9e0177eaa0689 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
fbfd120bb2a0eb12bfc543372737781c6126ae38 ksmbd: bound DACL dedup walk to copied ACEs
c1230f9a33cbbb7e95cb6b444ad4c4f888f602e2 drm/amdgpu: fix aperture mapping leak
d79d45690972af33cb21a19c7f5ce7a8469753fc tcp: challenge ACK for non-exact RST in SYN-RECEIVED
be94d71df545f68ed0b0b2e53b64767eb523b2ae media: vivid: fix cleanup bugs in vivid_init()
7872594c38b5064307613622ce740772f400661b drm/vc4: Shut down BO cache timer before teardown
075ca1c423ac2dc8b376d2a0a6c7b46ab282ff2b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1d145492e61e139aa95053173b138065faf67474 drm/amdgpu: Use dbg level for VBIOS check messages
1422f67b8e1a12944f645f40fa89265417788b5b drm/amdgpu: Add wrapper for freeing vbios memory
47515080e2a9f3c86bbb1b460706c525d11c0a92 drm/amdgpu: Release VFCT ACPI table reference
8861ec970a2469329f84a59d3b9d23cb1b03a2a5 drm/i915/mst: limit DP MST ESI service loop
e968bf87eed779d505d43bb6bcc64aa4570e7545 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e6c27e3dcf5314c34e0b3bcfcb1c30f9fe7efcf5 drm/i915/bios: range check LFP Data Block panel_type2
a57667e2dfe97f7933f4c07913a5fdcbb22e3c61 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
be325a7fcf5095d12174341914ce30be7ee46bb4 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
f0f45024d628014b2c33027e0d217a400d45438b drm/amdgpu: Fix context pstate override handling
2b3523893886c5c070ce6ca41de0cee5c68bd83d net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ffebaff8ed301c19e50c4ecc75c4958a14147a4c drm/vc4: hvs/v3d: Fix null dereference in unbind
3079f0bf079d3a391915b7fff754295802ec2af1 cifs: prevent readdir from changing file size due to stale directory metadata
ed612d21f108231742e0d8aae2ff959774552fde cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
f0fb84069c89b7fade485a728d183f85743739a7 tipc: serialize udp bearer replicast list updates
2510afc3af81c2fdf94866115624c90767aa0271 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
808d8ecccdb552517839c2a05844c7e4feed780e scsi: core: wake eh reliably when using scsi_schedule_eh
f5547ec9d473d4f595717cc0d98c18e992f89492 bpf: Fix UAF in sock clone early bailouts
f8c9313942576c222fcbb45fb74937b7534f37aa firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
997bdb43761618db4fddab49ce3a766806123a02 wifi: cfg80211: use wiphy work for socket owner autodisconnect
ab38ee3ec52612da049eaa925456b700a01b89d0 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ed4eae20602f2aadb012e99ee89a9cfd5104072f wifi: mac80211: refactor populating mesh related fields in sinfo
499c16889bc1c7c94b0f2491c731ef8ced820011 wifi: cfg80211: add link_station_info structure to support MLO statistics
05bde3eb64d6b8d631340c0a7889d3c198ea8c5b wifi: mac80211: defer link RX stats percpu free to RCU
01560e838948e98ca97d840e1c396e281d3720d7 RDMA/irdma: Prevent user-triggered null deref on QP create
d7aca6e1a14461fa8c368a32c1a3e18f1ad077f5 xfrm: fix stale skb->prev after async crypto steals a GSO segment
eab702e87400b295161bf23939a002dd97ec89fa LoongArch: Fix address space mismatch in kexec command line lookup
ce85c9d0841eeb2c5df8d05e0917ee06de64ce5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
851af6795928d0c1e87405d093987a46ef915202 drm/vc4: Prevent shader BO mappings from becoming writable
f9db21d7dc2d3f84315cc2e52d53a62040256d99 ovl: check access to copy_file_range source with src mounter creds
0d7d5b73d43e33122e4609f5bd3536ec0e573019 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3f1841aeae9f9e66bd47cce7f35028084fbee67c s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
586a7b01867dd0817cfd25e90f3d9a03c384d49f wifi: ieee80211: validate MLE common info length
140faabf61be5c3cec77b2f7471bdd08d1d9825f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ebd279f90ebd04801e6a04be77971b6fa9a29e70 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
f59f2c1f67b76e774aa35779ca802ef4d437b2e4 riscv: probes: save original sp in rethook trampoline
bd0c6bee7f3bb820c5f7cc169c2f64417af92186 dm-verity: fix buffer overflow in FEC calculation
7e2616ab6422c54c1ea5e43a6c6e119c7f5a276b dm ioctl: a small code cleanup in list_version_get_info
17fba0e641bc4f127d58adf71fd642e04e6c51b8 dm: avoid spaces before function arguments or in favour of tabs
8ff6546a18ce2f47c371a2b95dc177f86da5a290 dm-ioctl: fix a possible overflow in list_version_get_info
67dfce0c9528a5abaa2149818c54647d8b706253 nvmet: Introduce nvmet_req_transfer_len()
f8d40d6cffd70972a906365f5ad8c5c956215d81 nvmet-auth: reject short AUTH_RECEIVE buffers
249498d44516c9f58b8bf7fed165764ccc1094f0 ACPI: battery: Pass battery hook pointer to hook callbacks
cb21ef96106d482739e0d232d37301867799c26a platform/x86: dell-smbios: Move request functions for reuse
85e62b5bab18b92b179ba8df7fba9ff043dabf2c platform/x86: dell-laptop: fix missing cleanups in init error path
e535ac01fd8c67198c30476b03a779ab6b9ff75f dmaengine: dw-edma-pcie: Reject devices without driver data
04aa10f5e1a9a4d3c275c193cd76f437b751e071 ocfs2: correct l_next_free_rec in online check
710df9d7214a354ad77cefc434fe243e279668eb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
6b2ec88ba271d65831c03f8d892bda1b83dec271 ocfs2: add extra consistency checks for chain allocator dinodes
1ee98722f52dc8ea524400b906a14ddbc80b0f99 ocfs2: validate i_refcount_loc when refcount flag is set
fab8b4a928fe86da9fd64e0d3387137351fc67d2 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9f9e30f7eae4ba786cc005b3a2122f53b9cfbf58 mtd: maps: vmu-flash: fix fault in unaligned fixup
afdb0546141378511dad3bb5cb7ffb810ae341f8 fs: Remove NTFS classic
7404066133ea0bfe8d18bd3ba548b716b6b99930 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5190a07177f90076f807577ae04846d70c1ad1f5 netfilter: nft_fib: reject fib expression on the netdev egress hook
e10e9fc29e66e73dd42fd05556ea085cdd792516 netfilter: nft_lookup: fix catchall element handling with inverted lookups
3ca00f2e3d1a5509180d8a5ee9514bc036e5dec7 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
1480d92055052cdcb859acca4549a0a43ebda672 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
8ecf373ed9ec1ad80be868691a705739aefc65fe net/liquidio: drop cached VF pci_dev LUT
42c335ba52a763c965f7abbb416ee56e360fc843 Bluetooth: 6lowpan: avoid untracked enable work
c01ae4c824a17e80b3e265d39291042e42bd15d0 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
64206d1999032b23d6c25d67bb5e77c3684d8490 net/mlx5e: Fix publication race for priv->channel_stats[]
7786733768f30116dbf2eb100b16470fc4ce15f6 afs: Fix reinitialisation of the inode, in particular ->lock_work
76424e753d80c154f450315f4077715cc830d4b1 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
35d68a8ba2b11c41757038f95b3748a99d92ad32 xen/pvcalls: bound backend response req_id before indexing rsp[]
d07e93345deb2b365478d7f953fd382b0edc6e50 ksmbd: reject undersized DACLs before parsing ACEs
55654cdf221bd27467ca2647fb6e8b0342d19a44 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
21f4e02d3d92e37421f921e6062c0b5d5c173700 sctp: add INIT verification after cookie unpacking
8a7610d3a2e0709c7dd38f3399cbf6e29f8f77f5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
87197da1bffccebe70f83111544918fba30d31bf net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
3810ddfa392e0fdd9d6d7dfaa5e5088e1cf5dcbf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
4d63de269644c014730391fda4fb513b0b16c2ec md/raid5: avoid R5_Overlap races while breaking stripe batches
fdb8bb09401355a8c42255371ee4c2e7a81be83d bpf: Guard conntrack opts error writes
52a5cd11eec9931f79c8fa3b6cbfa19e416f1a4b md/raid10: fix writes_pending and barrier reference leaks on discard failures
0d6ddea20b33b4094ed6f77f7b9b6f42c69163ed md/raid10: Handle bio_split() errors
1e72a35cf8458bf725933b219887ff037e8c7486 md/raid10: fix writes_pending leak on write request failures
7defcaca3f8e486d18b873a536e170ae8eb724f9 md/raid1: fix writes_pending and barrier reference leaks on write failures
41ab2d10d3927f06c0afa532d0494e604559f176 nfs: use nfsi->rwsem to protect traversal of the file lock list
a35d852280c823c6a55c41141ba391718e47b5ac soundwire: fix bug in sdw_add_element_group_count found by syzkaller
1be4840484f0ab5c7a98df22c0b6aee097eb0137 RDMA/irdma: Replace waitqueue and flag with completion
250259c7a6885e7d873aa90c2950fc1f3a6f0479 sockmap: Fix use-after-free in udp_bpf_recvmsg()
4ac4c7beedd9954916aab0f4cc7a37a58eceac76 ALSA: seq: fifo: Use guard() for locking
a53b3c1b398357d6eae3cc716e86949e5ad011d2 ALSA: seq: Clean up fifo locking with guard
c8ee44a319801de94c2ce94397177853a4f44c87 ALSA: seq: avoid stale FIFO cells during resize
c303aa37978f99898e1c85209fefdea637103bce bnxt: fix head underflow on XDP head-grow
aa9803e6203e47d27044d3db63e3ab8502a2fd42 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
ebc896ea28a32a16718f7b9f56ecae2011802b0b ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3d048ddc7b6d5ccab5d33859a214ceccba40edfb ASoC: topology: Check PCM and DAI name strings before use
65449d6d789ee7f1a1e4024cdae8a9bce9beb6c8 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
e49fb995756dc8aa31f07cd500354535fb3b525c ext4: fix kernel BUG in ext4_write_inline_data_end
b1a01553194fe1732bb4584b9e0567b92ae2916d ixgbe: do not configure xps for XDP queues
3ebeb85265bac2ac976e9cd34e8a0587463b79ba btrfs: fix deadlock cloning inline extent when using flushoncommit
e11d1c8ec4dfa11fc85eb1756a24921ab58bf064 RDMA/siw: Introduce siw_destroy_cep_sock
a18488b6f3fc90dd2736e064c82a683190280c89 RDMA/siw: Fix endpoint/socket association handling
02f74f34ab95fff4a1a84a7827e2bed7344668d0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6cb4bc263348c5dc8c7a59bd92a78f2f17ec5e60 ocfs2: validate fast symlink target during inode read
13bfc2fb9a9f8a52bd744a9c5219b2f99914a68c vhost: correct misleading printing information
6b2544f3d25439258a29a68c1c5290161250687d vhost: move smp_rmb() into vhost_get_avail_idx()
1357940d9124b051bc4812f30ed2429caee5eb56 vhost: fix vhost_get_avail_idx for a non empty ring
30d5a65a528100b863fb4afd2d3a45eb3bf5d328 nvmet-tcp: fix page fragment cache leak in error path
f90a94e283567c16e004fb6e3870887d0e0d71cc ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
e2b52649d6638b560b17aecec114cf2c9aeeba52 RDMA/hns: Fix log flood after cmd_mbox failure
38bd561c9fe8eac11ed546f1664ecfacf4e12111 seq_buf: Add seq_buf_do_printk() helper
266f846b46eebb310204f1199f79277d8febbb6c tracing: Move readpos from seq_buf to trace_seq
ac6cd54253b2f100a320d01ffe5d7666d290e65e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6ef5a2a0ebafd513cc0cd3aa80b8c634e19f3ffa tracing: Bound synthetic-field strings with seq_buf
d5a8decf6c2cb70b2430be919af166578f6ae737 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
866016f639cd1aa15d609d9d9ff95880dbc7bf7b dlm: fix add msg handle in send_queue ordered
9d5998fe8f192be7926eb7626f0d9d4f3c19b860 OPP: Fix race between OPP addition and lookup
ba8b072b786604fece64b2f2d8615098ca5db07d wifi: ath11k: cancel SSR work items during PCI shutdown
8551f04e8e17496225c1b7ef7db0d4f1ff5af21f drm/radeon: fix integer overflow in radeon_align_pitch()
6ee84199c4c5b85628b278c97fc37fd22872dd1a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
d68f3c493f5035dd07f07c55a624b8d867142ba0 s390/zcrypt: Close speculative mem read possibility
a988f67d0e46e54ed81054de5f52d9c7fce725d0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
16f895cfa0c76b947ad1888eeb8423df4826d35f Bluetooth: ISO: hold sk properly in iso_conn_ready
fcfd73e884b19136553ad7ead9f3813bd6718acc net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
383b24fa91ef8fdd44f0a026229cfba918ca718a net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
138531ad7faece05a0e40336964afe85bc7d4335 btrfs: skip global block reserve accounting for rescue mounts
6c74c3903fc89e2f30b272c063adafaf0e446674 mm/ptdump: always stabilise against page table freeing using init_mm
506bf3e4305e3c1d43fd93063e3d365b9fec3c56 mm/page_table_check: skip special zero mappings
d7d5852e5600dfbe87e3b295d43a69bddf81e897 selftests: tls: add getsockopt test
a476290feefa3444db5ffd673af21566227fed27 selftests: tls: add test with a partially invalid iov
44526b09a7add3f790af6678c3b479b0037e0b7d selftests: tls: add rekey tests
4e5bc2bb5b46d87f1d0949b51eeeb4741f923597 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
2f27e9f6684e1770e5d61413cc20c82ac66260d8 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3d92b26cead5766a7984fe8c89daaecafbbcc262 watchdog: at91sam9_wdt: prevent timer rearm during teardown
51526c04940aa195b9af2c91f1e814f691de046d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ada7165cf5c0528b3f5b1e86b0b713361b176d2d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
244de986e5fbee7cf527f682e8a6508a09c55dd5 net: sched: cls_api: add skip_sw counter
5b77b7dffcee896de8795781e5021f121cfe6ef8 net: sched: cls_api: add filter counter
b9a6b943ff8532ffaaab0785008ef72ffe575606 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
19414057eddbb1887e83a6562e28375f39252499 net: sched: refine software bypass handling in tc_run
68081cb8b580685ae29c0596c76ceadf67db9a37 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
7dbfeb02abd021facfbc3e195198ea4ce5718099 vhost_iotlb: bound map allocation in add_range
febb70d2afb99ba6219c18d69a66028508e8067f bpf: Fix netns reference imbalance in conntrack kfuncs
27f68feaf1ea57269fb9b5641d8c5d9d5b14ad21 btrfs: lzo: reject inline extents without valid headers
761199ae1f653d65b36e5217a69ec8d6a34c6820 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c1c0e6493ff4f93d3fb5068679ff698e4328cfa1 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
06e71b1c03a9c1826d7d59cf839b99d803856fad l2tp: fix tunnel and session refcount leak on seq_file release
d94825caf3e5d5c52e2fcded1e0a374ed7ae0761 net, sched: Make tc-related drop reason more flexible
5c049ea6bc03ba16236282aff01977118b991761 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
c52feb854e4251f1ae366a588b871a5ca9eb4bea net: sched: Move drop_reason to struct tc_skb_cb
46d03f035f52dba3b8a046880d322de8a1ec2496 net: sched: Add initial TC error skb drop reasons
87a8f7680b4a9b37feb1654bfa8237d2cf11622c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f8cea74c50f7f2de1fdc209f58c27a0ff33fc7a6 ipvs: revalidate ihl to prevent out-of-bounds access
98a108a182b8a6cd54d3813fb6e74172ba0b6ed1 scsi: core: pair EH runtime PM get and put
bce32e936903f8c6ae38d07443da5099636d35bb ASoC: tas2562: Validate values for volume writes
e3e810b0a016f10d030e02dbf2fab469e1d1cd50 s390/vfio_ccw: Limit the number of channel program segments
7f90e2107e10d73c9e15fed909c9f1d54d561a24 drm/amdgpu: reject oversized IBs with per-ring packet limits
7a6eaa7b01499ad397daad0d66080078d4d41cc7 mptcp: avoid combining some incoming suboptions
f4d07919eb93501b9fde01362eec7b992472442d ACPI: processor_idle: Mark LPI enter functions as __cpuidle
50ff58d13eb81f2a10c4929f9893673d424a3512 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2785a9675989b55bad901ede0143744192f6f80b coresight: ete: Always save state on power down
2fb9c5765fd18a23e4b3db0c872db60844d96286 ALSA: seq: oss: Serialize readq reset state with q->lock
4dc762ffd59abdc905e30a061379178c5f0ce9d6 octeontx2-af: npc: Fix size of entry2cntr_map
27c916b40511442a120137e1070c3a2bb942c2e7 btrfs: lzo: reject compressed segment that overflows the compressed input
9127cee311e23176b420c29f14aa3919ef1c13ef netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3c60256d7bd531ba91beaedc4bba965c5e42b373 netfilter: make nftables drops visible in net dropmonitor
9325e8830076c02dc1fbaf4eb7f71f3acb3a634d netfilter: synproxy: drop packets if timestamp adjustment fails
569af44fcd8d27b9ebb0e96f4e0323225c976ab8 netfilter: synproxy: adjust duplicate timestamp options
a458fbbc185f428901b1a3a6fd4cb358c1ce72e9 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
dd5e095ed1fb9c8749125b2cb8f552a0c8702ca3 EDAC/igen6: Fix call trace due to missing release()
6719fd6361df46fd6e4b92e51aac3319f26900dc media: atomisp: gc2235: fix UAF and memory leak
c36012e8c7884106f0d0504d6fb73deeefb27ed3 scsi: hisi_sas: Add slave_destroy interface for v3 hw
538fd9a4bd1421a46d85f04135b94b9c57483e28 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
52a053d6a41bd535171325db7b06cb04b14b32b2 soc: xilinx: Shutdown and free rx mailbox channel
d24512f6d1b5a4b4ccbc22063e8ac410a4f0a672 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0e907d48279fadd478211d5a83bc35548bba52ee net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
6a06f5ba74be4485ebf645a305be414061be5bbe hwmon: (sht3x) Fix unaligned accesses
25343a5c46db3b701bfdc035f1489bd147601b0e dmaengine: idxd: fix double free of wq, engine, and group structs
938a7c648594be2c4d86aad111069accf6e6fda0 s390/appldata: remove power management callbacks
9ffe514600f26e48933eefbaeb563bdd2303894c s390/cpum_sf: move functions from header file to source file
3bcd7ec723c231b9fefb4870bb4dfd7c8fe9c246 s390/mm: do not include <asm-generic/io.h> directly
c3de0f31d9e0b874c9da5289be09edd2450e07b6 s390: include linux/io.h instead of asm/io.h
21d94653cc8ec1e3add4686fdd951e04b4951f01 s390/dasd: Fix undersized format-check buffer
c4f0cf8eedc11f9fb693a4006eb549e7ed723f86 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d9c73625cbf9e4a9165d4aa07328821582105df9 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2a03808dcf1f0e40a9258ba0207f135db1c16876 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
2e20ff36a17a48aeab7bc26781f258dbc83f437d drm/amdkfd: Add bounds check for CRAT subtype length
b1321c7ee10bb9d4c1db33a113925e124e72ba29 selinux: reject a permission value exceeding the class permission count
78c669cc114a1cf00c5a5eb99c0b4c8d6f4c3547 Bluetooth: ISO: zero the sockaddr before returning it in getname
05cd5d2b0af67ac3a8d82ebf7ecb114d8e4c0595 fbdev: Wrap user-invoked calls to fb_set_var() in helper
fbcf1ed0e27d7538e15ecd3ae95a582bdb4ec17a crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
a1564bdf9fde8410aa3490a22c0371eb2edf845e crypto: virtio - Drop sign/verify operations
de94014047faa731ebeee3a5fb0664938a4a03e9 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f37022bd5513f282c2fb77c3f9fd8585a1984e07 crypto: virtio - Drop superfluous [as]kcipher_req pointer
a7af66938c16792149f61875d15a15d621f77424 crypto: virtio - bound the akcipher result length
c2fcd87edb3b4540630dd7c0de2ec51acdd98f4a netfilter: nf_tables: don't queue packet path object notifications
8cb642ce92a2be73428a8f5711a75f86a0a2b662 net/packet: defer vmalloc TX_RING free until skbs finish
716534e91d39a9abd812ff44c995e057b91e5122 tcp: clamp route advmss to TCP_MIN_MSS
4715a00ba727464b5cf5657829e413b3c16cb816 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
263647b6844dd9df1e1b4c2592c202d61d635cb4 tipc: avoid busy looping in tipc_exit_net()
6b215701d7712db8f5a3bf5ff913245e2eaff046 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
50ca3addae05d4c96fdf11f8a6e6a3c34cb0ac77 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7f37aebe99371fdfcfef2e1e5b9097b08b000c59 ntb: Store original DMA address for future release
918a40e1613742a66ec0a797ad901d219af12de3 tap: Keep hdr_len in tap_get_user()
aa2fe8396d9798c9dc01a60b962b054472833d3c net: tap: fix wrong transport_header when sending VLAN-tagged frame
c9b8e8fe2c45cedf2d217a7be6f275c288934fc0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
532fde2661309c41a73435943d57788a7201a802 drm/amdgpu: Fix UVD dpb min size calculation for H264
a12137c6e0abafd7fd163248850ac579d97bd2fb vlan: fix skb_under_panic and races when toggling HW VLAN offload
0e7ef085c71c81fac197b21d60e6bfe840176278 wifi: mt76: mt7915: set correct background radar capability
f61282e937a60d56aaac36985df0332252b5c782 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
04191d94fadf5eeab481140e78b8d12a0759b1fa wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
0f175aa5e02038d09b305b077e80dda2c4a8e055 mfd: sm501: Remove #ifdef guards for PM related functions
473949b38ed4d0eecd64b60e321919fef0b0dd5c mfd: sm501: Convert to platform remove callback returning void
52a94125218d26ab3461369e1c48f393c5e512ca mfd: sm501: Fix potential memory leaks during remove
9d8dfb006e46a97bdf9947f6cad8884de113e328 net/smc: stop killed, freed and out_of_sync sharing a byte
219ac68fcdca04720f1efd1814b78ca3e153a7ac net: thunderbolt: Release the Rx HopID that was handed out on mismatch
584776d5468ce1cc480d8e0079974983fbce4bb8 net: thunderbolt: Mark the connection down when bringing it up fails
bc139c21b8cd6b9e1aedafedfb5e06c295d187f7 net: ravb: serialize PTP clock teardown
1f3aa24452a5192c3e4e0b3863d8998d0aa976c0 net: l2tp: do not propagate multicast notification errors
35f789985f564697c8935fb42e0389a27c3a1b9e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0c5aa3ad1adff60c87a6cd18fd51128789f5e1e5 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
9907167213914e02feeb46db47835b88aff2f832 platform/x86: int1092: Fix potential memory leak in sar_probe()
f75ba0e2668068d1014fdb956a4d25ad89a5bdcb iommu: Add max_pasids field in struct iommu_device
fae2c7a14f43e3b31c2d516cb85f4966af95d173 iommu/vt-d: Force requesting ACS when tboot is enabled
52f6dfbba9ad7f36c054c392d85cc7d9ac35bdac iommu/msm: Unwind probe state on registration failure
0384b596cab4e9bea09b185baf169cea1280cf45 power: supply: max17040: propagate register read errors
95e7765b66a941d002a1ea6554308907b59edfaf power: supply: lp8788-charger: Convert to platform remove callback returning void
b5f22002582d1203af90e0bc6197cee999bf3d5a power: supply: lp8788: Use devm_power_supply_register() helper
00f7e3744c8ee3057b7a52b98f446688aa321d06 power: supply: lp8788-charger: fix use-after-free on remove
5ea957c9cf28aa4fe77ff85e73201b608a37e9e9 power: supply: charger-manager: Convert to platform remove callback returning void
7fe5448a67e8b1b7ecc48f2aa419df04494fca72 power: supply: charger-manager: register regulators before exposing sysfs
a1402ca9e0a3106146d4a1cdaa98ba7ac2caedc3 lockd: fix NULL dereference on lockowner allocation failure
a2122170f9229ef1aaf375671c3394d5720d6ae3 sched/core: Make core-sched flips wait for in-flight selections
22df73b8de45e24531ac61b1354020c1e0ba447e svcrdma: Allocate new transports on device's NUMA node
0f720e5b77b5e7b6593237633e84bf1b4fcb6099 svcrdma: Refactor the creation of listener CMA ID
1eb976ac0427e9b5fb0e8c8e0cdb042407181670 sunrpc: xprtrdma: Use ERR_CAST() to return
08e8dbbf3a63a39bd4d26403c689b1daa276bc1b svcrdma: Use svc_xprt_put to free listener on create failure
57a791384a945acc5fcd86675cb65e205c8522cb svcrdma: Reject inline replies that overflow the pull-up buffer
dd2d89d3458033934fce9b0a4d25409c25219040 svcrdma: Handle ADDR_CHANGE CM event properly
6b81c5d6ac10d3886fb21c29914ba88544bc1ddd svcrdma: Reject connection when transport allocation fails
c5a9913c0e1b2b143437622284a27b8c60f9951d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d931360357e191437ca6b111be2959ba309a8709 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8d0eef94bdfe3b0d2f8d971ecb855fb7ff8a9181 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
50476d74c4707a1941ef5c8183067fc5f05f9a2d SUNRPC: Fix crasher in unwrap_integ_data()
f5ca07923adbcaae014cfc57b74ed1c25b880cc4 SUNRPC: Rename automatic variables in unwrap_priv_data()
3047d915f2e50baa36025df1d450c47e5b35da11 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
9fd34fde8da7a11cc56c9082615170f00a2ee321 SUNRPC: svcauth_gss: enforce krb5 token minimum length
beb95a94033b112ae968b4d7112892163ad7d69c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
81016e1169b0ccbfff39679101dd4bcccbf85343 ip: orphan prefetched skbs before multicast forwarding
ce1bf7aad1ed45d3b7ae8b305e72716457fd0866 dm: correct block comments format.
a846502200546c9fe7386ef26858526f89e304ad dm array: validate array block headers on read
5acd9941d2726b41d48ba54467a9b68763499e50 fbdev: Don't re-validate info->state in fb_ops implementations
c552f6f9720ce52deeca652400f64b0edcf4608f fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
d3ad854623811b02a81c5976c7beb482c7bdf227 fbdev: Add initializer macros for struct fb_ops
2584f3e2f2244ba5d348696ebe0aaee84a5f59ac fbdev/ssd1307fb: Generate deferred I/O ops
9161901b15efd69cc88963d05683dc02f50b4053 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
01120caac644a5673c488421ba7d40634a37e439 ext2: Fix lost inode updates for IS_SYNC inodes
395b7a7ae9306558241e32e06e15bd98b60614ea HID: mcp2221: fix OOB write in mcp2221_raw_event()
91352229dc8ded6c9b9af9d4ee4f33a3be236c54 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6911dcd3027f7186334445240652b784be069fb0 smb: client: reject a tree connect response whose byte count is too small
88999a27b773019e341fe63e11ff941555ec7fa9 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
135007d9fbce09900edc52f9c7635330558fee36 btrfs: fix extent map leak in NOCOW direct I/O write
e981975e8c8e1eb25b7558a403eb289d8096f33c btrfs: rename ret to err in btrfs_recover_relocation()
78e7c9438905d4e363d8311493e2758da8e97c29 btrfs: rename ret to ret2 in btrfs_recover_relocation()
eda3d8a07f29fe3aab26497c2fe14fa5f2fe292f btrfs: rename err to ret in btrfs_recover_relocation()
e7d47ecc4a6505b52df620c0e4b7efaf848fb8a6 btrfs: drop recovered reloc root refs on recovery failure
3684169adefb034fafce91235c99462c8f7078e6 ceph: do not repeat ceph_trim_dentries() if no progress possible
7a1c861a3c798a4c4c45c92afe4568a52dd6b1bb ceph: cap delegated inode count in ceph_parse_deleg_inos()
d4f80cdeab58c37581fae4e54c72a7e0061adbe8 ceph: fix UAF in check_new_map() on session freed during unlock
4f66461719b608685f777d4397b4a9c53e46e3be NFSD: Prevent client use-after-free during delegation revoke
96227ff404def08062f1f377692d66348b4cc82b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
3feaa0a71cde02eb8a46dcc05d79eb3432847e72 nfsd: gate nfs3 setacl by argp->mask
f10b6284f40776f4bb04aea1aff250c188b7b06f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
da01d3a9c0a6e83f2e0f4075986e11e78709c30d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
4cd408862b9ef4df12859b1a706f97adce6cd9b2 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
1a5cb2354c484f189e074c62c0d80adf47d7c92a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
64dfed04601fc3e0b25c3560b61a3c82643c82c5 NFSD: check truncate permission under inode lock
9bc52a20bce1dfb4e845d7c0c43d92a1e7f1811f zram: fix out-of-bounds access in writeback_store()
81358a8a90167911ee90ddad90cce76511cd3716 mm/filemap: skip to create PMD-sized page cache if needed
756c81b88956d8e157c758d3a42013014e244255 ice: Don't process extts if PTP is disabled
7a8e06023b76500ce561dd6a015d71c7a4e2a3ed mm/shmem: disable PMD-sized page cache if needed
b9cbefde7d7251ddf180c601e288e30e4601905d RDMA/hns: Fix soft lockup under heavy CEQE load
7d6d70aa431127461de43303f42e7c5f9be01f7d serial: sc16is7xx: fix TX fifo corruption
8390cd04d0cc1e7c2f1042a08468405814945328 drm/amd/display: Check link_index before accessing dc->links[]
42c489ae9bb7731db9ffed373c0528b942a68df4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a2bc43ca65dea719839ffd95655170d27389b0bd btrfs: avoid NULL pointer dereference if no valid extent tree
94cdaf0992cd71253b54cd75b6f9451383547eff btrfs: avoid NULL pointer dereference if no valid csum tree
142e2078dcff403f18a35d85ae6fb74ffaf5d08b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
d093ee4d692e9ecfa8338133c389825fe06c1ac7 netfilter: nf_tables: clone set on flush only
bf4d9043d9326548260089483a823ef47c128bf1 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
baa2949c2f89caa6a5700c961bd8e2a1a7ff2423 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
38446afb4c93cd113608e6eb72687a137adc29b0 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
77bee57477d78a19c3132249c82506c6539ccde5 erofs: fix inline data read failure for ztailpacking pclusters
366ba4a7a38cad0034a161bc3856bacd3d0d2cbb f2fs: fix fsck inconsistency caused by FGGC of node block
561d1250c3452b0abfcc3753f85d441dafa50825 greybus: raw: fix use-after-free if write is called after disconnect
60367e0eb005e4704a7143c113127b3d55aa043a netfilter: revalidate bridge ports
d57b2bbd4d53fb1be6be8396ec8e4ddbd10b1e66 cgroup/rstat: validate cpu before css_rstat_cpu() access
31133eb770c68fc08c9232a809ce7932a3ab7f6e LoongArch: Move jump_label_init() before parse_early_param()
7257a4e1cc27676ba3d36a515a580336a48f7102 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
95897edba7a8f7016acfe26e6e9a326e79ea11d5 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
12dbd0fff420d4f5aeefbb6657c4d9d581a329ae fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
dad360dbaa1fbb9acb65634250bb20e211d59577 net: watchdog: fix refcount tracking races
7119629e7d7310381239bbfdfea2240ffbdb24a4 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
172361a3de6adb94c68e51f252d41a94934526af bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
85abed068c6c8b0ee69dfa329557fe12d7ec4bf6 s390/vfio_ccw: Ensure first IDAW remains constant
5e7c1492ce75001b8246c4ec40b2f2fa7c905ece HID: nintendo: register input device after capabilities are set
62094cf1663749f21c5150ac4d801d198cfac7ff svcrdma: Validate Read chunk positions before reconstruction
0c1f2745713b8ae44b1933aa55e26ceee82df2bf svcrdma: Reject Read lists that exceed the page budget
df77618cf87a53b9b590d87a270256785e6ccbb3 bpf: Disable preemption in __bpf_get_stack
50b739f64b5dd34c08eed6751f696aa06cd6349a mm/mglru: fix and remove redundant unevictable folio handling
51d7c8d32d21d9e6959e8eebc610830f823df132 mm: use stack_depot for recording kmemleak's backtrace
f381b940fdc2b8db3d19c38ac02b408af34250ba kmemleak: drop (age <increasing>) from leak record
a354e57914da721915d9ed4bcf5a01963ccbdb7a mm/kmemleak: avoid soft lockup when scanning task stacks
a8cf0df67307cb475d2f35dfac6ca710ab5d0378 apparmor: make aa_set_current_onexec return void
2928ffe3f3c5231922f059a421ec03246898bb35 apparmor: fix cred UAF caused by begin_current_label_crit_section()
71d4896671e0aebe99a75116da5faa595dce730c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
3a3cf8cd63fbd200e8462b54e4bb1390838f32a2 ksmbd: zero pipe read compound padding
4bbfb126f4b768b25b3d3088a73dddfb2109d1d3 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c440a169aff854385831d51231fb3959420e3f62 PCI: Allow per function PCI slots to fix slot reset on s390
474fab4e76167cb489e832dfd15e8a4e8716396b bpf: Disable preemption in bpf_get_stackid
eaac79563ceede2202621a44429727179def9b03 drm/nouveau: unsubscribe the channel-kill event before the fence context
0efe811dbc71aacbe92840dd92b5b6c197a4ae3b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
2e203013ad16846409ec1533cc1a4e03cc66a9ed drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
69043392e91fae99f60635b55aafd5847872f91d drm/amdkfd: Add TLB flush after MES queue eviction/suspension
10e17fb3be92f85d098d29524c82fa0ad870e4b5 drm/amdgpu: force complete the KIQ ring fences on reset
80fb755f0ef47586454891934b248f56b7161322 f2fs: fix to clear dirty flag on folio in error path
1de27994f59689b8ba7527dd932d688515169f34 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
9d5057bd6c8b8059a99c83eabfdc0616ab154dfc f2fs: fix to migrate all curseg types during free_segment_range
4b64eab9ad97abd1fe2b34e2d9d0889b9d7a6e4a f2fs: convert to use sysfs_emit
28a010b79195e5e4bb1b02fabcafcb566ba0f043 scsi: block: ioprio: Clean up interface definition
9f6a7b1d7ca0c20e3ce5cd9803cf3940b7e10d2f f2fs: use new ioprio Macro to get ckpt thread ioprio level
e48237e37d3eff9f80fd55ad9b387f077b2ceec5 f2fs: avoid NULL checkpoint thread access in sysfs
ee2e1d58d3f76b5e2995eee2d3c3546c720e2b65 f2fs: validate MOVE_RANGE destination size
0585c8e855c090c8f0a22c8e229c4ad84143d6ab KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4e23496d32cec90e0d43e253c42867f0a4bf2bc9 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
7c29e6c9d68953654f82146a5ad130d94f3621f7 iio: light: ltrf216a: Return floating point values
4f9bfe97bc7d56368ee64ccad04f3e1cbc29d35e iio: light: ltrf216a: fix runtime PM reference leak in error path
cff77f6f989124d2e547e05a2ad838b4a44ac13c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
0fc79911483b3cd559d5153232e2baa31fb7a0b8 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
572ab2201cfac76e955392f78ef671eb6cb40b5c s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
70e15a6169cf027c1f19cadc1a0319ed1b504c8c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
e3e8c00f9f5c073dc40f63ddbbc39d173445b0b1 powerpc/kexec_file: Prevent kexec range truncation
f6b2b5c4ac285b114c38fa726ebbc292427d9ed6 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f24032a8e59290a9f476dddbad7fc51119fd74c2 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
3fae380eca3466f6771f2e38848177690143cd8a dma-direct: return struct page from dma_direct_alloc_from_pool()
74f0717af859a98c91914f21b77ae77567747a8b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
52540ab30db9f03fc5cb848a986822839fd9b509 tracing: Take trace_array reference when opening options file
7f18147320d98f3411db751d70b9d3bbc2bb7e51 Compiler Attributes: Add __counted_by macro
8fad5e65e3838df83134473ae0cbedd93ee014d8 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
e5070e53bfabb8a5d549d02ee2deb7e8e9723fec usb: gadget: f_midi: initialize work in f_midi_alloc()
6690653c03a0bee92f8ffdf82c009383aca6a2b9 NFSD: Prevent client use-after-free during close_lru reaping
2bb6d2193f0156dd98ddeaceef8072fa5e1e8d55 HID: sony: clean up device list on probe failure
7970d3d596cf3624b09bba51bee4902b52d71282 netfilter: nf_tables: skip double clone set expressions on element insert
76f1c12122f0cb2d009df7e7be147593f7ec7fa0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
4fcd2c9baccd65d3a82f854b6170ec1b0de4958d net/sched: fq: add overflow bounds to quantum and initial quantum
146e16447d13f2518c08d8b6c048d9173112f042 net/sched: act_ife: Only operate on Ethernet frames
0f8b6a64c8b679e98c7bff36d881a8210fa38e31 octeontx2-vf: fix workqueue and netdev race in probe/remove
1f990b1185fb737c9fe76d670491baa8fd7182b0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c6364ef38f0a20b7a94c1390b05f4a29e295868e Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ae4d14a817be24b58e4f25403c9135185a83f05e net/sched: account classifier filter allocations to memcg
04503f8a5c3da7228b84cfb03fa6b6ac0c5ea15f NFSv4.1: zero referring call lists before decoding
4fe3af6949bd9a5c179cc68b0c9ad46978100399 vxlan: fix reading neigh ha
7135727ff118f952e44923569d4e28b48521edca net: bridge: arp/nd proxy: fix reading neigh ha
c2c38ff63a14a18d219ae44e894561ab8aa00cee net_sched: sch_fifo: implement lockless __fifo_dump()
577d7c0ad1682b7fb1659b18b80dee7b1aaf3f15 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e1571113cd78e5f51f40260a18c79aa7098b89a9 ip6mr: do not clone dst in ip6mr_cache_report()
1152f76384993c55eabc51e58ee38bad884d1f8d net: qlcnic: validate unified ROM sections before loading
64e36f9c6d25b06c44292b25dcea9717f373824d ALSA: mtpav: shut down output timer before card teardown
d8c6b31abdc493e0058050ef754896d7ba77710f smb: client: fix request buffer leak in smb2_new_read_req()
8e01eabcf13cd2ee68d444953079947eb209fed7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
72c72bcb8729f77ab6773f0d7affc7d743ceda5b vsock: don't check the listener's sk_err in vsock_accept()
41ca85479b86c46f70d38e45dd4d4bfaae216829 fuse: check for NULL root inode in fuse_fill_super_submount
dfea046d6d728c15ca14658bb2098fdaf8d156d8 bpf, xdp: move offload check into dev_xdp_install()
604841cd9e7110288695a467885055b90454ec91 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
259607289cb88c500896fe0663d440b62a06445c NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
4ca2cfb3d405ae7a9e6042f335b96b0602903417 pnfs/blocklayout: Fix device leaks on parse failure
4057e85b0eb5b1a17ca143379f31422421474a4c smb/server: fix session leak in ksmbd_session_register()
41b8d10d14ddbdbfe7aa3c6d4cf339183f74cb17 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
44f73a92b88ab39ab91917cb96abe61564472e48 ksmbd: detach blocked lock requests before freeing
ffafa4fa09335f53371abf1d53d310a921f26928 ksmbd: safely discard unregistered deferred locks
eeb3a34a5e778ec004e20e1039e5d579185bc2b8 erofs: fix interlaced ztailpacking pclusters
61f6b6edd12e99416a719529d3d18663f7640069 ksmbd: defer publishing granted locks to prevent UAF/double-free race
76f09eba96ce9373ff77d81be0f89fbceb53b9c1 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
dabe93bb28f68a90645a5dbbf8ec16080ce9972a ksmbd: serialize oplock close with pending break ownership
c8a5ed80f8feecf2d12dbe208ff952d5358a32f0 ksmbd: free preauth sessions on connection teardown
e4ce1910c2efe96b7c284b2475098b0fbbbb1baf ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
bd04a9118fb2cceef557ac8542027d0f9de7a732 apparmor: fix deadlock in complain-mode change_hat
879533ec33661f264bd901ee7bdfdaeca6eda433 blk-cgroup: delay freeing policy data after rcu grace period
007bda3d57ac4a17176bc45aff842b0a5aa6d213 blk-iocost: clear delay state when freeing policy data
10d89684a26bbb933314ea92acc11e99dc6cd111 blk-iolatency: clear delay state when freeing policy data
87c1725a2d1c91272ecda6560588d30ee672c784 null_blk: free zones array on device power-off
d69aff85b3b88fbe3fbef7aa1a297a4b9fd52a53 fs/ntfs3: fix integer overflow in MFT cluster validation
05080247c164a40fd82dbd8875111e15849e4a7e ocfs2: validate DIO orphan slot during inode read
6bf55e462478c8426ea0108ad48255e3221160e4 ocfs2: validate orphan slot during inode read
018ae47d91b953e32b50ca5d47241865cbcdb9a5 nvmet: fix max_qid race between configfs and controller allocation
534e92bb4db1ca8c10ffb7d94a40f5981fb99343 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
31e3d744108611caf75aefe74ee9e571802a9246 firewire: core: fix memory leak in error path of build_tree()
12a48f3c5cca10b45e6eee62e930b2746474fdce nvme-apple: Destroy the admin queue on removal
957c3818dbd413b7c8e822724b510971b57bb520 amt: Don't support cross-netns setup.
64e05df6425dc1c60e0c31fb164c78d2d61b61a8 NFS: Return a delegation the client fails to record
8a5f3ffd8b0bfce2aa5ad724c64532bcde66454c fs: dlm: use listen sock as dlm running indicator
0d767e31b7a8ba40fa430cb559498a01c6f5da9d fs: dlm: remove socket shutdown handling
46944a89e1272a29dcbf2209934594c424efbbc6 fs: dlm: cleanup listen sock handling
1afa5694e90530d7cc700e6bf6ac728df83673d6 net: Introduce sk_use_task_frag in struct sock.
4948fb6bf2004ebe8dce17e79fea8c18a90f98d5 Treewide: Stop corrupting socket's task_frag
2287aab62bb8cd5383559b9dfcf442d50c57476b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d01534cb7995816e6cc52d036639c3bc00ab5b04 bpf: Fix mmap_lock leak in irq_work path
6340f4eef62f9ac56a9f589520cad31a5516b51d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4018db7220a75395ba14f9fef5681d7d6499cf68 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ca0faae901cf2bc61e65517baeb8865f540a4894 btrfs: check if root is readonly when setting posix acl
61e885f73ca9cedecc87a248d27b1e7aacce1e5b btrfs: always wait for ordered extents to avoid OE races
b9c364e49bc2a088bcf9828a91ae7a8081ca1bf8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
b2f7f47624b52da14232c3f8cf359c652e0da8a7 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
1be04f621c6abbff5c6c890bd7026427a916667e coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b281f839960d0c81dd46063146479c72bdf24256 drm/amd/display: Resize MST HDCP per-connector arrays to 32
4a5a769d7ca779faa1491c07216f5e42f3d1589a bpf: Clear buf on error in __bpf_get_task_stack
fb50198542368cdcde3782974b190ee80599378f ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6ccbe2abbd159a2ac4ed786e84d5d6b0f2c22a6c ocfs2/cluster: keep heartbeat local node stable
f88aaceb2bbc754e0d772bb5bd3fa1a53faec62d ocfs2: o2hb: quiesce negotiate handlers and timeout work
2eeaa7fe697bcc3117ffa658566fcf3217e8dfe8 RDMA/erdma: Hold QP references for AE and CM processing
677acfdda693d880efb3d029e044f0251e60596c thermal: hwmon: Remove hwmon class device along with its parent
abdbf398c252b14ccb19af77f38c44c4e08fdcda bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8bb6141d4436c2c2bccd8344e8cd53745f45d58d HID: steam: Reject short reads
3f1f3eeb97a35583a04ea4a04fac475b9c7f0faa HID: logitech-hidpp: Fix FF device cleanup on init failure
5e4b640d5c9a6977ac18607cb16255e5d178d3b3 tty: make tty_class a static const structure
da0bf174edb69a85be6a094dfb70eb878cabca7c tty: skip cdev_del() when no cdev is registered
a0103713643c733b468ecb5bb8d4111a1f141657 serial: core: clear freed pointers on uart_register_driver() failure
d10547c5e0e63e19867feaaecc88f0ea665f0fc8 serial: core: do fallible allocations before the console can be registered
8d93adaabf62efee95eb40ad38eb501350af38be wifi: cfg80211: stop PMSR before P2P and NAN teardown
bb7f7037d7f6c96d4d787c7bd580f0b7d53e1869 wifi: brcmfmac: fix P2P action frame handling without device vif
0fbc5480b760f0d8fceb59a80e3b47229af8c507 wifi: nl80211: clean up color-change beacon data on errors
7a840d6a27741b83f5f70e134b143953ab0fc7ab arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6f762d1fd766dabee4f077fa1af34f704f740cc8 bpf, x86: Fix trampoline stack size for 128-bit arguments
cfa2f45c154238f0e08680a74f1a659235a4ea23 wifi: mt76: cancel reset and rc work on device unregister
fa0bc7b631420054b118972889f5aee1dfcec05e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
59b4095024613e0322d1cdab25277b1895a30b8f wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
edfc06b3123a58dfa8b6e2e4ff2447be3f4172af wifi: mt76: mt7915: unwind state on add_interface failure
d85122c49158067a2c388724c01f6c90f4271c65 wifi: mt76: fix non-AQL packet accounting for MLO stations
4b8c2b24c11bc20254671ee9c7682e1e3fe4bb5e misc: sgi-gru: remove interrupt-context page-table walks
839f8493dcffc14471f8b663772d59d6a1f337b0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
e8d993865486d3b1adaf1319c2757c09486922c5 x86/ftrace: Remove SYSTEM_BOOTING exceptions
7d2d15e49535c886adb7b067371a905c9cff8c4d bpf: Retire the struct_ops map kvalue->refcnt.
e7e68ff1c36002ec20199860ac0e7ecefbcda5e1 bpf: Fix potential UAF when reading bpf link info
6320ae4b9a62c5ff015a9754f859795e68265a58 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
38011dcfde474a421657fb3587f1d42d9aea8c9f wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ce359a54193f7ad91727652cdf195fa6ebb47454 spi: davinci: switch to managed controller allocation
85729474ac62a47cf61b7967d6a4e5e4c4fbcd0e RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
10da4aa62a23a568f34e76e89dda4e21bd4ca817 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e0351f7943e4cbe73b97ff9d286b7f3657e15731 PCI: Initialize temporary device in new_id_store()
5c39862141f5cacbf1c46e249fc1d2e57fda32e8 PCI: Make pci_match_one_device() match on ID instead of device
fbcce6c0c987cd125d547986b28a0cdf93569bbb PCI: Fix dyn_id add TOCTOU
cd3ec9223f0ebc62ac3d8e502426ea3f2bda300d PCI: Fix UAF when probe runs concurrent to dyn ID removal
5238958801f5e5bfd906f1688ba3484731b874d3 spi: oc-tiny: switch to managed controller allocation
a66030b6a4d9df76921dce2b782eb33359a70bb7 scsi: ufs: core: Validate string descriptors
beac5fe1d38731efad69e21234f056f5f498bb1f pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
44b67fba448f019aec60a9e643022226201c9795 bpf: Fix WARNING in bpf_tracing_link_release
9b1d688e0629152d28d0c0ff17c0d393fc6baea9 RDMA/erdma: complete object teardown when the destroy command fails
8bfa40ef5e7e8de59195dff697bb32a783bb98ed ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
1505e283c24cd7494f8fb5b8c41f6b8b08621e6e bpf: Zero queue and stack outputs on lock failure
3681d6f654185b38d31403233074d2aaa66cc86d dmaengine: dw-edma: Terminate all descriptors without callbacks
b538d0a62285d8d72940da7067ae584762ba32cb drm/sched: Use struct for drm_sched_init() params
964e3ac7ac22d95d20844fd51c5a205bae39d9ac drm/msm: Only fini scheduler after successful init
eba3ddfff698aeb38a12d21dd2a83cb6a1c97328 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
19b95fd44351c5ff08fcc55842f097674b46f82e firmware: arm_scmi: Fix SCMI device destroy lifetimes
a21f6f16677d893a3fcf5945854259743492cf68 firmware: arm_scmi: Publish channel state before callbacks
17c5831a58cd99bbbd1d18623f8ac3282ad6b063 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2bcb47b49d5c02a13f810ab41f24aee4b0c2cd56 RDMA/rvt: Return NULL after port allocation failure
f1bc35c8913e4f6e2b2befb1e05458f28a411ce8 esp: do not unref managed frag pages in esp_ssg_unref()
3b1d6a9a061b2156978de539e17f08204b6817c2 platform/x86: asus-wmi: fix resource leaks on probe failure
4a2364c061a75dd5ea5c9540d8477b1453fd9141 usb: gadget: uac: validate rate list length before storing
b709ce303a6d71502d2f66edfbf8792dedc765d1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7d741be430bf2d18347332ee7f89f725e33caf88 platform/x86: lg-laptop: Fix LED resource handling
1957384ed01233c603cc94b76bfa23f324d1a499 platform/x86: dell-wmi-base: Fix handling of ultra performance key
599c632f12c5b63bf569d6f4080cd88b6839010e time/namespace: Validate nanosecond field in proc_timens_set_offset()
b75369478f0d1e491dee42acc20ed444ef76386e cgroup/cpuset: introduce cpuset-v1.c
62d41dfe3ce51435b7059781647cf91a1ce62735 cgroup/cpuset: move common code to cpuset-internal.h
9c1ec58b2a1cec941e5e4ed586a4c4fe7232fac9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
6b87f5ded8c3782df62faded22371297e98d4ff9 crypto: keembay - Fix AEAD unregister count in error path
747209785f9ba3d9b76561a9af567d0ee741e319 hwrng: core - fix rng list on registration error
f8af3cf558854f4ba9dedbe8370d4426991ffb5d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
9f4a9bd594c313ae5103e568606106c50a6a07da mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a06e492e9e9d1a72983c5a6d0cca59d845da62b8 bpf: Copy per-CPU map value padding in copy_map_value_long()
6b4b683cf7216fe285f756b53198c4266f541d90 drm/amd/display: Fix dangling pointer in CRTC reset function
b67831d0a11fd741642d23bfe5ef5d58fb8f909d drm/amd/display: Fix dangling pointer in plane reset function
caf442b98bbb2076b8d0c50cfce74640e8f77042 cxl/mbox: Clamp mailbox output allocation to the payload size
21db09da623578ebcf5eb2c9aac543b04a2e33b3 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a1b95e8e55daed105f52e3e70eca20ab0f83b2d9 nvdimm: virtio_pmem: refcount requests for token lifetime
7c3ffbeeca4949e116200e9cc604b6324c07c57f i3c: master: Fix recursive locking during device registration
df21241c00e76b717838769eaed3c24d5e6be240 iommu/arm-smmu-v3: Manage teardown with devm
a9de43ce6f1f7c803f70503136e9cb44af3d232a svcrdma: Reject Write/Reply chunks with segcount 0
bed28f4f8553e6080e12803778c1c0dadf8d0222 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
521d0cb064122bcff99dfec56f0aef153aba0034 ACPI: bus: Introduce acpi_bus_get_primary_device()
a23c2ff0def64846c419e867151f0376256aac15 powerpc/xive: add error return value to xive_smp_probe()
ee4e1b3e6b9b0bfc16803bf360248193a16f33e0 powerpc/xive: propagate IPI init errors to prevent use-after-free
69024b14b8b76c86fb6dfa9c516cd6deeeebb99f ext4: fix circular lock dependency in ext4_ext_migrate
a9a694108a7ad371ab95199e0eec50e6997239b3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
f7cc36f55dcc3c86a9b54d608092b0a7e2f25c69 ksmbd: fix maximum allowed access checks
28da8f6e2cae2927762f2837fff4898a1a61ddee ksmbd: preserve VFS inherited POSIX ACL mask
9569014664be1b91b4f9ac7b6cf00d3b3261216f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
00d6743d34c9e0a6cb65552f27b2a57ad8495be6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1d6b652d1c35a18d3d992aae3cd83eb2ca729c3d wifi: iwlwifi: mvm: fix a possible underflow
1b06dc7e4f4cc79a155f06e1043a8cc2b5423eda wifi: iwlwifi: mvm: validate TX_CMD response layout
487fa02d76cee52b078c035d966467bb91ebf493 smb/client: flush dirty data before punching a hole
2e65eaa55466cf2aee14121b8aaed057ff180106 wifi: iwlwifi: pcie: null RX pointers after free
731789c957d10cefa3f00548a4d2c11442c4b7ba wifi: mac80211: ibss: wait for in-flight TX on disconnect
c7645e4c8492f1c2b6a1a7332a7963749789e268 perf: Fix addr_filter_ranges lifetime
ec438b2ae1a7bacd2c5aa0357e28422ea0908a67 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
324bfe3215823a6ac0f8d742c9edf41be2578f03 exfat: resolve memory leak from exfat_create_upcase_table()
a13ebfdf764696a4c6dfd5771bc4a42a55e7dcef exfat: fix handling of damaged volume in exfat_create_upcase_table()
e0e9979540e0413bdfb4a397180c7dfad3bfc247 cifs: get rid of dns resolve worker
d3d7ae699af51e24c944c38d55c628835c80c71b smb: client: fix races in cifsd thread creation
1b44e762cfc758c3783fa24a69b4881516ecba31 nvme-fc: Do not cancel requests in io target before it is initialized
04c9064cdd0474e9cc24660f6c3f95168a30d5db drm/amdkfd: fix SMI event cross-process information leak
6132afa5da37b042c9c2bf012e118113d8008518 drm/amdgpu: Add vbios attribute only if supported
4130949440cfcfa110203a7414e3231214e18a87 drm/amd: Use attribute groups for PSP flashing attributes
a7a92636d12b16c8e45096aafea55ccc1a33a808 drm/amdgpu: fix buffer overflow during vBIOS update
9d3666e3bb86a40779a9e440221e12ef576b1af6 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
307e9966f127c2af3f282496f2c5586f4a3a2382 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
ab588ec2f803756fb5c9c7f0d98eaa53bd418748 driver core: Avoid warning when removing a device while its supplier is unbinding
e7d56755870a1c5b8d26056393975a63d10fd909 tty: serial: 8250: protect against NULL uart->port.dev in register
d6bcf781b3e147ed8fbbb07700c16517ad91ee7f drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
851cd800b838e7433be99a89ed43333d13239edb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
adf3ee245cf63736adbf9483521d5585920eaf10 wifi: rtw89: phy: check length before parsing PHY status IE
4178b039f9da5ee5f8afdb6d41d95ef8a693ccfc pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c24c5a8d34789b1ef517fc6ea3b06327095f81e2 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
161bea825448a9fed5b308c615daa8d558fd27f1 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
edd37f5e3cfc7fb29cca4a3efe3dcc8adcbce010 spi: spi-qcom-qspi: Support pinctrl sleep states
02d446209af9eadee0399713d1d8ad55f7e3f241 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
704f498d406a1e3605a7f887248a7b49fcadf6bf wifi: cfg80211: reject duplicate wiphy cipher suite entries
c302427fb7283daa1580fd57e605d3eeb78e38bf scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4087a919b121b9e9cafdec351788d2683ac3c325 f2fs: accurately adjust free_sections during free_segment_range
65df14303a2abdc0b9cf59470dd24f399b1cdcff scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fb5951594b266bf20121a6e8b279cf5f48397444 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
073eb0dd8f4275f736c8d19d042ae3285f60b2c8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
1bb67cafb6426e2d6c06f7e0bccfcf041fc4905e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
13bfd6fa5939589143abe78a1dbf872eb49ae042 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2ba71552f3be9b6d1f06b53527cb272442bbb865 perf: RISC-V: store available counter mask as bitmap
a8e4c18a350e45eba54c93fcc4aebaf662c928ac ipv6: flowlabel: cap duplicate leases per socket
8141bf5052f754087dc965265f7836bf0ada04ec ieee802154: hwsim: serialize pib updates to fix double-free
fb53b3a96af3d285d1310adef055ded94dee75ff netfilter: cttimeout: prevent UAF during module unload
be8cb61bfbcab0834139d6bbd571f8de37a938b4 powerpc: Remove initialisation of readpos
46343c79d87d6d660b82351ee3bcc777dc26f32f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8de299502103d837e105dc2a792044ce8857dcd3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
ea6549e26c1049c79df4fc608c0fe865e40f0a01 mptcp: move the OoO check back into __mptcp_try_fallback()
4f3b320668cc8fa999132cf5a7e2797df2f112f0 power: supply: Fix maintenance charge table kernel-doc
2fecfb4d47ef9572b79dd9509957a61d444cbfb7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
49a58e4c7d8b88ae6e33a5c6bc506182308c9049 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ddf944cf6065c1ace2f966978da577fb6980a983 Drivers: hv: Don't reset VMBus connection state on error/exit paths
7bfe32f1e4d4e3778dcf3b09143407723f4459f5 vsock: treat TCP_CLOSING as once-established
6d4ad085ce8dc1f7143f295fd7edcd9ea641436f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9235dd03c87f445a6f851a3c88ec8a2de11cb131 ASoC: Intel: avs: Reset the stream unless it is already prepared
24a36f9dbb7e6a761ed86b15baeda42bcdb16ad8 ASoC: stm32: spdifrx: fix synchronization state check
1081dcd7718f10f1a205f16588044f155013283b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
06c0a8a3bf2fd1f793f141159ebc1071bbdeb024 ASoC: cs42l52: Fix the NG Type Switch bit
badc60e80f0e6e82ed37b8cf3926b3b9d4f5cb9d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6fe7ed640b3d4e6622247a3952caeb93d3ea4618 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b58472927d0480b7fb05a26497db594e59de3695 ASoC: wm8978: Fix the 128x oversampling switch bits
95c70d36224cc9702ab5018db869d65ecd07649e ASoC: nau8822: Fix the 128x oversampling switch bits
f19b8302a77688c2a6a0f79234374acce11c9223 spi: tegra114: assert CS GPIO for every transfer in a message
909acffd4ef7e0f41c866d5ad02995a442eacc39 nios2: fix __wsum type degradation in csum_fold()
d6b4ede65e48a38bc931ac6c8c000f908cfe0aad scsi: st: Save the visited block for the partition the drive is in
48aefb5e6647644a9787be8834da1ee62eb7ba92 scsi: target: iscsi: Fix race in discovery auth updates
6b3b61ffca9bf72c4eb64960d9f57dcd67319eb0 ocfs2/dlm: Protect the recovery list during debugfs reads
e4a1e405b81f93c9693594d8eccbf1dcab47c753 samples: pidfd: fix userprogs typo
f29daa6dcd93226f34d98dafe098b0502378532a pipe: preserve existing fasync readers on writer setup failure
d77017bb47e9a8b88fbc7cb0aff0ec4ecef67e9e scsi: libsas: Fix SMP IO deadlock during HA resume
f83f2ebf90589fea0a439867790303a9006895f7 netlink: avoid hashing the network namespace pointer
cbed111260331bb137d61732bd446857726e7511 net: bcmgenet: unshare the skb before writing the control block
799803b054465bf7d48f087cc5f86647953e9bc2 gpio: mxc: enable pad wakeup on i.MX8x platforms
9fb91c5b8dd8e333b25ed21a19332131d81a3d17 gpio: mxc: use lock guards for the generic GPIO chip lock
841a61fd32f73fcd9d79e619648a034f30991805 gpio: mxc: fix both_edges bit operations
a671910bc46901e8254123f38550791df13ce255 gpio: mxc: use BIT() macro
0013837ca67a58fb44cdfc9986e7e6eb73f582f4 gpio: mxc: fix wakeup_pads bit operations
9d0124aa864a05e6fe100300a4a4dc2f64eb9c23 autofs: ignore notification errors from a replaced pipe
e2ce8e731814480b95c8eab386ea452da1e303b8 unicode: free the map after a grace period
149ac8448116576e4a3d829e7d22598e9b6747d1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
10d36a12627ff2902c06296c89b07b34d3a885a1 fsnotify: prevent mark additions during connector teardown
2c932e02a1263a5d38fb5e3cdcfe8cc3ec74b82a net/sched: fix use-after-free in __tcf_action_put()
fed5ef1f357b095d56b3a16a35738d9fe3ccda31 net: rds: fix uninitialized trans dereference in CM event handler
c900cbb0701c1bbc02f31d9e165e9cc755c84d73 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
19f2b32309018ced32e653cb627660afce831663 sctp: revalidate output stream after association connect wait
cf74023a8cc08919cd874f5950becdef32d12b53 tools: gpio: fix building from the top level with O=
56a96e3ae90ad5112dccceb5b0d8aaa3da8270d0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
eb8bfffc9513675e6eb6f77a5c1d9843b4dd41da scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2d4694434ca3659c1f64ab761756d1e397f4792a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0403430993c9bb60598212237442f0ed38170802 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
eeabd8b08ed5c56144b3514cffcb518d206bad5d scsi: libiscsi: Validate the task named by a management response
624a2491596fea53f4e7715c36fa2bc7013234ae drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b34cd1bedb0acb405b407166a829847e76a9cb64 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f675c52855de17152597bc90988063b7051f2b7d tracing: Fix the shift out of bounds in the log2 histogram modifier
4167bdf9bdcd3cdb52cef072aaafa2a5ba529684 tracing: Do not initialize tracefs work if tracing is disabled
b9544eafa6e2eeab3ed324a3c95c75a75cbefaa2 tracing: Fix hist trigger timestamps for buffered events
c71a9b66130f4e634461977b7db2cf8c1f76586c wifi: p54: validate firmware record lengths
c6ccfd4c439ba6f842904f1cf426edd955b8f2db tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
bddac5a5e641c8ce33d2bfbe5ca79adaf43f51cd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1b752611c9426d4d393d9ce18ef51ae511300f20 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b0099424dece2328e19eb1e34ebfe394bfb68ad7 dm cache: fix demotion stats in passthrough mode
f8be6242abfdaa93a84a87cf4e2d67bef67017ec dm cache: fix issue with background work locking
303942ce65a52da4db0ced411f53fd38f685b2eb dm-crypt: fix a tiny race condition in crypt_dec_pending
96cccc7612501572495a56e14e888a6a23c066c7 dm-ebs: fix incorrect device offset check in ebs_ctr()
4ef7f76bcb6547a74e96995ab15a01f996f228a1 net/iucv: fix the recvmsg window update
ddabc97b94404a58c398d3a712b2a6ac84c21500 xfs: fix capability check in xfs
5a1a2ddc15c77952ed6f0ac5982265e030531f96 tipc: protect node reset trace dump with node lock
df5115e5355c8426f490a0fb605b906bf618fb23 sctp: validate chunk length in the inqueue parser
c09c515f3b5ecdeeb9f75e83d762c927365e2e5e page_pool: keep frag_offset aligned for odd-sized requests
21edea4aa8c50ab659dff1cc76417becaa224f30 s390/ctcm: Prevent XID null dereference
0f1b5d0d23abfe1716108b4ced8d21a0870e3f0a s390/pci: Fix leak of uninitialized kernel data in SCLP report
a5d4feca953a7c1c57b9658fe51eef3e1481014b ipv4: avoid divide by zero in fib_rebalance
78db5a9e433ed69de24d775c46a94eb261f82f4d drm/amdgpu: Fix VCE 3 ring align_mask
b4276594965b763df0dd35cb1ad527f025c1e033 mm/huge_memory: initialise workingset state before folio split
0024d05d82d6238eb4cf272c232af0d1e3064873 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9b691e72e0b6974db17a41ddab9b1f86f578b493 mm, madvise: fix potential workingset node list_lru leaks
be6ad79bba2ae36f758a0a0a92b23e49da792ea2 net: bridge: mcast: don't truncate the port group walk on teardown
10f745bf1a8c07df30777c72e1abf5e014a4931b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
62635fe07dc430825a25e5104c66b225a83a9d0d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
5e6eec625e95d8c58eaf4228ae8eabb76d3d0452 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
19d692912c052ff2e7c21b39a0255351cde6356f net/sched: cls_flower: validate mask pointer after nla_next()
78102f2a82debf994e61393f3e3fb8bce40697a7 smb: client: fix multiuser mount with krb5

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8661c5facfa3-77c3ba23c519.txt

63bb23dbe6623a495edc205336443f423de6ff7e rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
8b340db9e57060ee265126a43cd61578554ed02b rose: disconnect orphaned STATE_2 sockets when device is gone
e5442c5ca36f047d558d08cc5760e5d677799885 rose: release netdev ref and destroy orphaned incoming sockets
3c1abd049e4d53464393031492fb05d3dfaa2648 rose: clear neighbour pointer in rose_kill_by_device()
7eb4610ede5518fc08f2c12e00067e54ab572a3a rose: don't free fd-owned sockets when reaping in the heartbeat
b5fe6904b30820c19a562e178cdf7bcb96620d4a rose: keep the route needed for routing loop detection
449e12660cb3ac63782fb82a041bc1d2028ccf22 rose: guard rose_transmit_link() against a NULL neighbour
e2f8369642765a2fd75c1a485f513188d2d678ba rose: use timer_shutdown_sync() for t0timer teardown
a390b666cc3874c147289947f6599ee415e317b8 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
2452d97f9f015edc71d64c0b138e1c917ef72fc9 rose: hold a reference on incoming sockets queued for accept()
1177b53416aebdd67beffc1bd4e464dbea18ea20 ax25: bound REJ-driven fast retransmits with the existing N2 counter
89d05554f8001150ea66e0177d550d6a6a557bd2 rose: purge rose_neigh->queue on final teardown
f5f79b9eabcb439f527f89b492af6e44150b59b3 mptcp: move the OoO check back into __mptcp_try_fallback()
5ad9302252407d54d9d7fdd7102a9c8735dc5b9b fat: stop reading directory entries past the end-of-directory marker
f9756312f5563beb58f907b6f9bbd0c977f3cda3 soc/tegra: fuse: Add missing newline to APBMISC error message
657332ec57d62e817cafe8853fa9ab02e62a7d48 power: supply: Fix maintenance charge table kernel-doc
f8744e6b5858153588dbb0e62e58ddd0ba6a12b5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e1d00cc2b8548320bfe2cbd8de110d292898229e Drivers: hv: Avoid infinite retry loop in init_vp_index()
1affa7bf7a3f9e6f0aec1593638360c3fc346a32 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1b508339e105ed1aa414b4679641065dd6456884 Drivers: hv: Don't reset VMBus connection state on error/exit paths
09accc95436c38a2557002a6fca25eea4b040eb0 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a89f4598f235c68f35861d68d133f71f5054e555 tools/power turbostat: Fix fd_perf leak on reset
24e021dd4217eee35953219eef2584d811a229c2 tools/power turbostat: Fix add_counter issue if > 24 counters.
4fe3c299ffd6267d201515614cb553a292b45eb0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
cbe4e2bf73bedb15f958cb7e1beb855ae10cec03 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
35d410b30eaaa160bbde3c55b0ff0e2d21af8b51 drm/vc4: hdmi: Move packet RAM enable to PM runtime
fb2a825bbbfef9933dd7af7f358e16224c233ecb vsock: treat TCP_CLOSING as once-established
e8b8f324a399106a3ada2c68025c28fb55936ab5 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
27de852b31b9231c9a717d482f70b003e858e592 ASoC: Intel: avs: Reset the stream unless it is already prepared
1e0dbf9fc930a91287a2731cec82467edc5d5993 ASoC: stm32: spdifrx: fix synchronization state check
e1005be5001386c3873936823bb9a16a6e05eba8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f64c4362991ee2e0c94c80b724d9eae482379dd4 ASoC: cs42l52: Fix the NG Type Switch bit
069548e95886ec3d22c05555b91cee25fe837a1a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
58d0030ec78dd517f7fae504a3ff6a0281afb835 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ba6445efda99561b01d8849d1aa73590a2c182d1 ASoC: wm8978: Fix the 128x oversampling switch bits
4b837dc1bfa87fca1686aae1141b024b711b9265 ASoC: nau8822: Fix the 128x oversampling switch bits
c517f08628632d761235be547bcb65a0634fbbd3 regcache: Add ->populate() callback to separate from ->init()
bce50333d061a7e173156f0e5222990662d19b6f regcache: Do not overwrite error code when finalizing cache after error
07cec550049ef93551ba9b8a955f958346f28b1b regmap: Drop map lock during cache init and exit
66cc5355a58f4de40d379dc1d464640f43c6f6d6 netlink: reset skb headers before unicast and multicast filtering
2ae94fea74598823aaf767470ebef1eef11a8e23 spi: tegra114: assert CS GPIO for every transfer in a message
d28d7e566aa0ebd0b13a91ec543af249a6613a56 nios2: fix __wsum type degradation in csum_fold()
967e4dea088f7a4108bae2d8b2a8e84cf7be7231 scsi: st: Save the visited block for the partition the drive is in
2fd51883be004a8e2480fae32ec9b993e293dad9 scsi: target: iscsi: Fix race in discovery auth updates
94e339fcf9d87e98575a29294356c2d242db7264 ocfs2/dlm: Protect the recovery list during debugfs reads
bbe9fc5a56cee0241ee545560b4b0e1868d2d7c5 samples: pidfd: fix userprogs typo
f3887c0d46731901265d8ad6f2c050e81195ce5e pipe: preserve existing fasync readers on writer setup failure
8697fc752282989d2e7c3fa016d93d2eefe8660e tracing: probes: error if BTF is required but unavailable
f03459e59606f8e645ab8a867aa8055b76bce7d8 scsi: libsas: Fix SMP IO deadlock during HA resume
36dffb53eae1be6eb765a137e6b340456883ba7e netlink: avoid hashing the network namespace pointer
9dfbe1eb9414924993636110b5545422fb784b8b net: bcmgenet: unshare the skb before writing the control block
f84ac3a89bd38389bfedef26b98ed407527159c4 net/ipv6: Introduce payload_len helpers
4b305038837f12a5b7a7778db224ff0aa9a8e853 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3c6faf3e13f559f5b2ce6e75cd8e324f98defa20 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4cca8e230da8d24e94b827a0fcecca4f0406708f gpio: mxc: use lock guards for the generic GPIO chip lock
ce12e9272a00c4f39a6af52a30a4a184849d6a4f gpio: mxc: fix both_edges bit operations
675396d8256b2d97e6f0c765ccd60214416ab8e1 gpio: mxc: use BIT() macro
9b7ea2090038ec96603712d19a30dda5c2816b91 gpio: mxc: fix wakeup_pads bit operations
df21e9e411f52f6284eed2143ac93fad34913ebc perf: Fix perf_pmu_migrate_context() leaving events behind
e2b9aedad329629e3e5c10fadaee922f0ad6c7a3 printk: Postpone kthread startup
ade17a1f41f5c5f53abc69d4245d15d405e21105 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0ca068c638c949a7e35fd5e4bc287853261fa2b9 afs: free the super info after a grace period
fa39597b08c8e71fdf8fd324b3673db2716d67e5 autofs: ignore notification errors from a replaced pipe
e30dfee3a1a24a30bbd566a81808929ccc992925 unicode: free the map after a grace period
32e62853eefb8f3ba94f94e5baea21a93a52a6f8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2540fc013f779d1fdb1959aa1a6397eca1eb5804 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
2dde157a289ad72b7a32471bf9cefee9bed39235 fsnotify: prevent mark additions during connector teardown
818769a26f6f5d6e29e0e6f22ca2a5a91e53ddea pid_namespace: make zap_pid_ns_processes() freezable
12b1725869005e98e68ba9f5f35b4a53f44d3427 eventfs: Free the eventfs_inode after an rcu grace period too
1549842006a78369637bdf75368d9f5a79e36f81 namei: test for a negative dentry the way traverse_mounts() does
4f3e2e3e05b0a7c81780d82a5db3d2e33e0bfefe net/sched: fix use-after-free in __tcf_action_put()
52c6b5a223453604a6322634de58442c67975868 net: rds: fix uninitialized trans dereference in CM event handler
c7cafd8828493de5f1749fabb22ba9ace27e38bf pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ec5dcb194fc87a5b2803e5ddfdc8bf4db9ef8e78 sctp: revalidate output stream after association connect wait
1b23cdd942e5151628a3733ea03351b21b4ee3bb tools: gpio: fix building from the top level with O=
85c5379d1d94ce736cb6254f7b1336697349758e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
92d84b90434d14c5e9a8570c26f54bd22f04f5a3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b8e4c7117c85e003a4b364bb69ad878ae22e865c perf: Update cgroup time when rotating multiplexed events
ff9303cd6c1de57605dcd190dc3c26d891d3b8fc ring-buffer: Do not show buffer_meta for CPUs without a buffer
2812f04bf09d51572a7d51ec671d374a7b5428a2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
671f8ecdb5c34436928b9dae64ff0f4d31dd4204 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
50330515dc7813169ae908c335baefc24ca124bb scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
a5b39fc93104bec3a0a007a2ce3529c47cdd17d1 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4f3dbce345b2b7a22b3acc6bc52b07ae2bff4c20 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b01a5c1d346e9680a6b45a332815659884f7f3af scsi: libiscsi: Validate the ITT reflected in a Reject PDU
975058c6da27126f2de965ebf5637c0171a2dbe0 scsi: libiscsi: Validate the task named by a management response
c279f82c1300d62760f875a377f3d7e7c57f8622 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
78d0876253a6bce0144ff1db523a13db4727c408 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1e89bb43b0f2d660df3cecbde382933164f8f7f4 drm/exec: don't immediately add prelocked obj to array of locked objs
6d117e943ba1f0e6830414f587855eb78c03cbbc tracing: Fix the shift out of bounds in the log2 histogram modifier
7f4116736590185ab8c68d393e07f00f2c81a54a tracing: Take trace_types_lock when dropping the buffer_meta reference
dadc74a60ed9df39075394d688eed0dbbfef6968 tracing: Check operator stack capacity before pushing
77884187b2d82b829adf55c3382d3230dc33b4e8 tracing: Do not initialize tracefs work if tracing is disabled
92460c475964616186d28574d9b5b1b227d6d0c9 tracing: Fix hist trigger timestamps for buffered events
bb1ef1dea3abe8f1f3bb48da9bf0bcdc84594970 wifi: p54: validate firmware record lengths
4c9e4e077bafd63b071c8eb60bf5a14bc66b6b85 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
1dbdd3048d41e76b89ad12e94aaf2e263ff415db tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7a0f9aae1aecc622654ae85e23a5d36002a4e4d4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0c9b745be2e218256d938dfb8eb21e41ee6c0dc6 dm cache: fix demotion stats in passthrough mode
cdf28e8457d880d5a30c08e3710e88b716857112 dm cache: fix issue with background work locking
2e0e182d87071fd2f7adee9595ac0c25f0298202 dm-crypt: fix a tiny race condition in crypt_dec_pending
fc272c69b98ddaf13b4beabba099804ce1f21a04 dm-ebs: fix incorrect device offset check in ebs_ctr()
a02550a995d4968a8bf9b2e662958257beeec088 dm-integrity: fix infinite loop on discard with large tag size
0df70ad3a6cc1ea97ca620b35d13585e83275b5b dm-integrity: require stable writes for internal hash modes
1af4aee977e661f1e2c5b0e8ca7358a7f2a41921 mac802154: fix data race and NULL deref on local->assoc_dev
96a38645546849a7c5bde8e86e37713d379b8551 net/iucv: fix the recvmsg window update
cd0e32e35e6abb3bff4414a0e591c7b9e1ac4ea1 xfs: fix capability check in xfs
dff50095d4f99d058f12df41e5c96dc6807c9411 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
b9dd2630f807bc0c202d37a9c4700548c26f8132 tipc: protect node reset trace dump with node lock
cc417002cfcfe8ad8ff4cedc339c1be660eca8af sctp: validate chunk length in the inqueue parser
1310afc6197af4532c3fff84cf573f3bb4ea24f6 page_pool: keep frag_offset aligned for odd-sized requests
ffc212560d2dbf4f2680b4d7e0ae8542f8a7c102 s390/ctcm: Prevent XID null dereference
cacf1f97fe50136daf6e2565c24f616450e91ffb s390/pci: Fix leak of uninitialized kernel data in SCLP report
59109abb5aed0997d02b428f80f3b7108bbb9146 ipv4: avoid divide by zero in fib_rebalance
3f63e6cc595c127f6fd28b472993b9aa2d75d6d8 drm/amdgpu: Fix VCE 3 ring align_mask
7568c94c7819b3c8912f7a90d5f32129fb394184 mm, madvise: fix potential workingset node list_lru leaks
d3f947ad547bdb1206365d154ca90b96a8dcaf68 mm/huge_memory: initialise workingset state before folio split
6ac14547d944f1a1504af1a751511cc3d1577493 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
a22753ceef9abe922d466a1d4f75938eaec1f1a5 netfilter: nft_byteorder: remove multi-register support
9a516f4f753a072789a1ff9ea4b7a639d2186963 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
da21214a32dab4d382e08fe0ab4f510bc7c5da71 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
662dcc088d862685757df53e1fd76cd18fa8b2c8 fs: get rid of __FMODE_NONOTIFY kludge
cb7a99e970ff391cfa4baa4b9a748ae05d8dc1fc net: bridge: mcast: don't truncate the port group walk on teardown
0fd6916fd9b6a85871fdfce2413150fa4edb11ac ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
53f3239d87ae03c3a18a34621bba753832a20cba ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fb29366eadc8c70340055ab91e4f9c54bc3f4a82 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1b14fc34edc55ad5461de8c3cb5e224e5d2dc8cb net/sched: cls_flower: validate mask pointer after nla_next()
f6e485d969934a037cc38478db3b3108e789c679 smb: client: fix heap overflow in cifs_do_set_acl()
77c3ba23c51994c8e2c201ca3d21ef295595b940 smb: client: fix multiuser mount with krb5

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e80005611c-7c885ed3df3e.txt

579c67c8165c599ea5120ff4271719b5e6529c45 drm/ttm: fix swapped-out resources never leaving their bulk_move range
726f0db20513446f77518d8d0943c44843e2a4db ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
92adaf60d19ae8422ba54ddcab9ef69bfcbe9238 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
a2532bb14231a5ab9facbb5a26aa6dede80f3d03 ALSA: ctxfi: Use correct DAIO type for da_desc
c1b2102d5362fafaf1bd7f5e3ead0588c4e1122a ACPI: scan: Register platform devices for fixed event buttons
d2be04499ff4ce19d5bef11eb0b7b734b7866545 ax25: bound REJ-driven fast retransmits with the existing N2 counter
647587b86e776f0130e38927c9bb909fb0c5a5ed rose: purge rose_neigh->queue on final teardown
ba3a4e4450b918cafd1325feffbf43bc4d51ee61 i2c: qcom-geni: Restore the source-clock selection policy
6614728731b74f5601bfb9d44d0c3b2cb209b4d5 kho: free phys_bits bitmaps using free_page() in __kho_abort()
88c7f42d6d83419c58f3633aa3ba7694c8ba2b79 soc/tegra: fuse: Add missing newline to APBMISC error message
2aeef68f8ecd4e65ba4845a0895325531c724812 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
82a7d916a92fdc8ebe32535982a221b3c2b5b81e power: supply: Fix maintenance charge table kernel-doc
1b7d7e395ac2de593c2c8a43d903ee63edeb2287 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5950efab84c159291272935f3b4db40f0ef57a95 Drivers: hv: Avoid infinite retry loop in init_vp_index()
1a82128519593d764ec78bbdac7e1920afad102d x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b002ddf4110d299c023d644ea4d29ba9d3fda481 Drivers: hv: Don't reset VMBus connection state on error/exit paths
688b1e5a32471e182269656c4fb1f886776729d2 pinctrl: qcom: qcs8300: Fix intr_target_width
e2438ee7f8361ea4f064305bbcfaccc9801791d1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
64ada6fd62239698b1f50095c75f9aff4437f735 tools/power turbostat: Fix fd_perf leak on reset
0cff1139399d581f77324ec4200160a72dfc7d67 tools/power turbostat: Fix CWF PMT off-by-one
a8ec10421ca05fd428c8bc97ed0c614d6c970323 tools/power turbostat: Fix PMT error path fd handling
4ed03023d37e632cb0983035a3021f2e2d0abfad tools/power turbostat: Fix add_counter issue if > 24 counters.
aaa8a7d997d495f598f7ce55a0bbc56d92a294c4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4f22c65e73eeccf5a96fcfd83c0402681a901946 power: supply: core: prevent unregistering a power supply while a callback runs
82df1af14409e3c21420aa224d60f07ccb5b941f pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
fbe4f7379aee2b9ad0488b76510f5c8ea2c41ec9 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
a11bf98108b743071ed211f011bb986774681aa1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
a9b06157fb41befabfcff1c50cf5e17940e4bd9d gpio: nct6694: Mark the GPIO controller as sleeping
63b3cb4d25bb83c5d1512f6292b46381c5ee0d6d vsock: treat TCP_CLOSING as once-established
3cafd0987e986c0cad6b630180679d36e3aac0d0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6145d2352085fcf9f87acf0686c52fb9dd082cc2 ASoC: Intel: avs: Reset the stream unless it is already prepared
3f4f6fe3e668dde91b2d58c70826c714145cf504 ASoC: stm32: spdifrx: fix synchronization state check
e21ffbc4627b7d8f2992d8410cd72cb929ecaee5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3819e5c0182c7c9ea56e645b392bd4577cbff0d4 ASoC: cs42l52: Fix the NG Type Switch bit
55ff6936748942db7a21c4d1d0dbcc6c4f5c6b83 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9273aeb02aa4e9545668cd4201485758b2a791de ASoC: max98371: Fix the Speaker DHT Min Volume bits
42e3a5ed9c99f6c753762e8c3e4c3e9d887a9557 ASoC: wm8978: Fix the 128x oversampling switch bits
7531ecb8b8b549af26119498fffe6ae793ff3ea9 ASoC: nau8822: Fix the 128x oversampling switch bits
4d091a8c31cc8490e7b981977e748fe968bd0ae0 regcache: Add ->populate() callback to separate from ->init()
cb086618ff8bc5892111ff6129ec4cedda3306ec regcache: Do not overwrite error code when finalizing cache after error
f337281eea431eb62bcacb6e9786906247a7996e regmap: Drop map lock during cache init and exit
531a24a049f7b5dd92f7b6192ccd61d3170ed8d0 netlink: reset skb headers before unicast and multicast filtering
4c7ebb5bef8afc48647f84ef18c5ccea3e328fc5 accel/rocket: clear rdev on device init failure
78d9815b95fc45d906c061a401753b2d94b61dc6 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
9afded86da3a8490b49ac68feca61b3152005e54 net/mlx5: HWS, fix flow meter offset within its bulk
23246ae134e89e79dfee051ed896e262e284470a ASoC: amd: yc: disable MSI on resume
d14ac05a6583975d7b5a05b3fd76d2c20b3bd629 drm/xe: skip eviction of a BO with no resource
3d43d68139ba792cd4ce6e6f15b3e2398ba184f0 drm/xe/oa: Zero OA buffer at allocation
d795afd989ab2832bb7841d2ac0e1da75c357ae6 spi: tegra114: assert CS GPIO for every transfer in a message
b2137ec95bd2581acc68827711ba0bbaf37942a4 nios2: fix __wsum type degradation in csum_fold()
e6656fc94e2b319b851de61e4c87aecaffe58a37 scsi: st: Save the visited block for the partition the drive is in
caa98a4a76b08a0a6a6328f4e61141dbce3e5a79 scsi: target: iscsi: Fix race in discovery auth updates
aa844cabcdf829b87eb9b0145f4b7254b4bacf5b drm/panthor: fix immortalis condition
dc0e2681d18dcff06f9b9d6f4d425d1809785149 ocfs2/dlm: Protect the recovery list during debugfs reads
f27bd4f4bfc3722e9f178975c2d994723f4f92ff samples: pidfd: fix userprogs typo
3c702ab93871660be31dd2ab35e1e2799b617d36 pipe: preserve existing fasync readers on writer setup failure
4a28cd022b62f166fc9ddd5269d6cb694c0a072d tracing: probes: error if BTF is required but unavailable
69c3008bbd2ae9f41a9968162ee2e82d17187f2f scsi: libsas: Fix SMP IO deadlock during HA resume
e004f5bd646ef4ab33fb0cd94c32857941a7ecef netlink: avoid hashing the network namespace pointer
31da5453c841a06e2a3aa0c75e0983b1fe2d2e67 net: bcmgenet: unshare the skb before writing the control block
622e5008bf5fc2b16d9a25920d85a18528bdcad8 net/ipv6: Introduce payload_len helpers
270802f480b45435ead13171b963238fd93180ff calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
af5267a4799cf8c27f6a651b3d48d4f8231cb35e gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
9e132ffacba448a2e6b73930b2759a237b68900c gpio: mxc: fix race between chained IRQ handler install and probe completion
c772464497f5e6c484006e4afa2baa40f69129b7 gpio: mxc: fix both_edges bit operations
9abd96a52093ff86467e9a11787e344058ae5719 gpio: mxc: use BIT() macro
894060b16b43bf71bc138b18f049263b69d9cac1 gpio: mxc: fix wakeup_pads bit operations
10eca059bbccc9927c3815ab62b333fc442bc849 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
58335e7e0080a1f61de20dd262bb1efec75f0eb2 perf: Fix perf_pmu_migrate_context() leaving events behind
91c8935b14ca27e42fb50de7bbdef039699a3a8a printk: Postpone kthread startup
9063265a95caf5c6dfd78bad3bc72979aa88d6f5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
31ea760c4d5fb47578907c444ceddbdd6f246076 accel/rocket: search every core slot when a core is removed
a7a95a818d5c65fd1b6ac36d07ede1c9fd52a814 afs: free the super info after a grace period
484f4d183e681bd140e87b38103a636851252e7e autofs: ignore notification errors from a replaced pipe
ebc75daef96b18bdc6b91e4fa4048ad86a09b277 bootconfig: give the footer size static_assert a message
fb112081511888c907c765d1deed0a026a8cff08 unicode: free the map after a grace period
0f5f6a2eeb8ebf052a3178a70d5fb2ac95219f9e watch_queue: Fix note pool publication race in watch_queue_set_size()
5eeab46fbb998e5e4306c8690372c4bd5b22c854 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d2a0953009a30f0510e382912a392b49d6d33f96 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
21ea6e4eb7943390b98afcfaf9c85797d359082d fsnotify: prevent mark additions during connector teardown
7b57b6a45070037771f70c82ba1de894a2ec22fb pid_namespace: make zap_pid_ns_processes() freezable
19f0d8d30efcb95ce508644f12a56e0dfda51e58 eventfs: Free the eventfs_inode after an rcu grace period too
eee66b39a8dc968b8d9bb5021e8f82596055356d namei: test for a negative dentry the way traverse_mounts() does
8bd4b6d5f28a4f40e4bbd343e477cfc02a5d45d4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
469319025d6c4a8028132a36611a36a6ef50f920 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
2d1c09ff27ecfbc7edd24232c8aec3b62ff35e03 net/sched: fix use-after-free in __tcf_action_put()
1af51e7c9198cfd7f73f680b6ffcfbc495c05164 net: rds: fix uninitialized trans dereference in CM event handler
801a373da7dfce7dcf9fb77e364a55c506f46b12 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
38d488a05a14e687a8340c5cf0ff8a443d286c15 sctp: revalidate output stream after association connect wait
0e8e2f4a4e50c1c16771efea12617d7d05be3365 tools: gpio: fix building from the top level with O=
e2ba791c94c0442ccc899a1a00334bd6e12db9cd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3545be9f6eaadde8c8190def8be3508710a9b81b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
90cfa152ed7eb63be79aff7bc15a4173fd07856c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ed2557e6e2b17a87f52bf0f7530cbec134884fa2 perf: Track the perf mlock gift separately
49226b82c572ec551d1cc724974b3188b07bb625 perf: Update cgroup time when rotating multiplexed events
1f2eda877e0e16b879fbd9c211473e69f6229ebe ring-buffer: Do not show buffer_meta for CPUs without a buffer
a09a3222a53768aafc13a4cd1271297ba56e57c4 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
0e9d0b29d3688168eb7ef64a44d67d2c6daed980 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
1e2f47ea3c5fffef49b5d75217a96ec3ff27cf52 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
929ebb5bcea9d84f50267a9eb865e4f1bce1af27 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6101c2c20f39376d98fb6296688ed365e615c658 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a2b6aba119a820895028d6defcc7cc74e0667434 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0cd9d2fd640bd7856daaf793231e089d110e9140 scsi: libiscsi: Validate the task named by a management response
158d7483a4d8a7a0c9102bb60fda6b43cb88ba79 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
7934da662bc85b825b270c833b2061ed569258ef drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e0e4d15b54cf31f4fc7d52ee82b4095c08d64d90 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5898f331f1882604216cf52b20caae39a4524947 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
0e31769db65ebe5ae0cade748a9a693b1d1cf662 drm/exec: don't immediately add prelocked obj to array of locked objs
25670026fd6dadee73c07437941dd921fc9a72b1 drm/i915/cx0_phy: Fix ARL-S host bridge detection
bd76586f7714e365b6b9aee4ac97a3085863be44 drm/i915/dmc: Add sanity check for DMC load address
48b9b6a3a66ac6978f6633a93049d3469f497525 drm/xe: Bump LRU for external objects on exec and rebind
f98f176c660832b9b3e506a608df0327e181b43a tracing: Fix the shift out of bounds in the log2 histogram modifier
008069f30599bd97278359235f7fb7f76e630858 tracing: Take trace_types_lock when dropping the buffer_meta reference
e5f45a6a51fbd5d3954fa6fae968526681fc8e2e tracing: Check operator stack capacity before pushing
e9597f869393f8d706afb965609a07717f3197fe tracing: Do not initialize tracefs work if tracing is disabled
7d7f50880ec8618c02568474251b99f58fac3f9c tracing: Fix hist trigger timestamps for buffered events
5c60aabe948299f6823dc94282f2e3070eb60b94 wifi: p54: validate firmware record lengths
77fc28ef286999713a513644bb476c6278584488 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
742318656d56363a0fee80208bf84f385f04a258 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a8f1a9bb0fbee371916f825168dd296d556f5f78 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1b96c7bd50bac9ed85f33bf4e37ba620a1cc28da cifs: don't update i_size in cifs_do_truncate without a cached handle
64e97afd19e4c66ddbe9e4564872a1c239b69faa dm cache: fix demotion stats in passthrough mode
3395bf108df74629f17725f64da1f0cd26281100 dm cache: fix issue with background work locking
31214d28e16d90066e3937dc5a8645702d473ea0 dm-crypt: fix a tiny race condition in crypt_dec_pending
44d12adf176e889b017c190c1ee917c251506e54 dm-ebs: fix incorrect device offset check in ebs_ctr()
0bdf09979a2d6ab5a8c0c19afff3667abea01b40 dm-integrity: fix infinite loop on discard with large tag size
43d38799fb6adcec24cd0b23fa8f8ef2d3ca1a02 dm-integrity: require stable writes for internal hash modes
f74d2e89ab1396644d2b348813e2f9c99367c4cc mac802154: fix data race and NULL deref on local->assoc_dev
87fd376c5d4e1dac094af0b5d92f1ed5553d9bd6 net/iucv: fix the recvmsg window update
e2f2a00ad59da4981a51a5aa172ee2f610d1280c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
2aa88669882e960ae6f900b5b5b36b244282422c xfs: fix capability check in xfs
b2b0bc12651a6b45eca312b24a044bf053264151 xfs: fix zoned write iomap flags assignments
87f16e20aa55b806e8542217abac4d31e6b419ec netlink: specs: fix the conntrack filter type
1334847540d4b673f0760772290a8bc0a97ceaac netlink: specs: add missing mask attributes for conntrack dump
8d9feb5e52d07baf71aefa5c5bbee2e8ab121b76 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
d53030aeaaf010cdfeca92cd92b738e59a983ee3 workqueue: Annotate cb_lock nesting when draining a dead BH pool
ec4cafa55e35ab6e7f54342f5380736fe7d6f5dd tipc: protect node reset trace dump with node lock
9c9f693f7a6ef6f391f70bea87a34ae52bedf774 sctp: validate chunk length in the inqueue parser
9a096498174199636dfde912abd96aa2cb774e37 page_pool: keep frag_offset aligned for odd-sized requests
7df432fe96cb3a126b789002650a4d6fd2e06c86 s390/ctcm: Prevent XID null dereference
51c14ba217b99855fa4cab3ebfcc07958c725b60 s390/pci: Fix leak of uninitialized kernel data in SCLP report
62fcebd513a8f087ce72c51b375bd7f314c11024 ipv4: avoid divide by zero in fib_rebalance
5c71ab1e4e964aa1c35f8cba75a6be1b95e0f89e KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
00576c3e05db9e555b5e3e3aa936a1f49be1707f drm/amdgpu: Fix VCE 3 ring align_mask
6c8e852e137770e527068576ba6e55849446870c ACPI: tiny-power-button: Convert the driver to a platform one
e51ffb76a7dd4c84021d369634b3e2eba1f92496 netfilter: nft_byteorder: remove multi-register support
5d82664af7897a7c09269a85ff5f837f39e29cf4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
17336781fbe2495552d4c2040aacb021906b271f KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8ab6f7cfc38851551b076f8c45b40699f670a065 drm/amdgpu: keep the eviction fence until the last handle is closed
271ac56cd5996084baf197457f121757847b3dfc futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c05ac1075536b2aae0245f6659ccb490f237857f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a6d94f4d86507613de50d63638a79bc5308ef633 ext4: free the sbi after a grace period
74f1b7524194c20a7e43fde62a3df5052af0a025 net: bridge: mcast: don't truncate the port group walk on teardown
bb5c7742c8f139ee47c137a6dd19686efb0af46f net: psp: do not inherit the Rx association on clone
543ee996fca32fd7572700c401b0910c059107f6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e782f6b7ff7eeef449031ebfdbbce85f0293249f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
14a5505a04a5499fa92cbc9e2fcb5791ac8f4956 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
eac92849ad9e9966f3ff5452f0796b57c9fdb167 net/sched: cls_flower: validate mask pointer after nla_next()
fd1c50a348bdf8ec8cc307e397728d2cac5293e8 smb: client: fix heap overflow in cifs_do_set_acl()
a2f41a5be2924f80c1467c4cfed011842306547b smb: client: fix multiuser mount with krb5
4baf82ff000da0198892fd3b860d86bc719424b1 scsi: st: Fix use-after-free race between st_remove() and st_open()
81cf0df7f44b15ca8f8bdc520ab1e1dc92bbf65f ntfs3: fix use-after-free of sbi->options in cmp_fnames
847e344e61c8bc8a8248d72344e357fd9093b881 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
c65e3f35217309c327f7aaddc279aa9323541691 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
5fc8be0e36e9be12af6eff0eec5ca1900e89b992 ntfs3: free the sbi after a grace period
021328474567b52ee65210a131d9cb41dbff8adc drm/i915/dmc: Harden DMC firmware payload parsing
e04ebea0528fdb265d4616fdf16f5d84d0bb32dd sched_ext: idle: Respect task affinity in restricted CPU selection
b8e2011fbbd4af273968b6b3462b0e1f4aaa0376 tracing: Fix ignored return value of resize_buffer_duplicate_size()
128b52fe583388e9f11ad946210207d89ea8e483 tracing: Keep the predicate limit separate from program capacity
1544b691302c267387d14d497ef1eb7472cce6e5 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
7cce304bc45084e504d6f138bf3813e35bf896b6 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
7fd8d33df8618685938cd8a697bb39b36498e654 tracing: Fix fully-qualified variable reference printing in histograms
70b09b434a2f46c8aac1169ef90ce541caf606d9 tracing: Use __free() for expr_str() buffer
37f652e620420b76c02835feee3c211888e2b5a0 tracing: Bound histogram expression strings with seq_buf
7645e672136edad577c84d2c0d286056ad30210f tracing: Fix NULL dereference when copying keys for a field variable
233e9d54c5845bfc46fcf98d5f63f507bc1efa1a smb/client: refresh allocation size after duplicate extents
b83117a7f5cc89152f77b6e2091086aca1763480 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b94f5f0fd0831e7576bbd43acc1280f427494393 io_uring/cancel: move request/task cancelation logic into cancel.c
26072b083dd90d210edadeb8962fce3a8b308c67 io_uring/cancel: move __io_uring_cancel() into cancel.c
2e4ff28afd0873b9a00ae35464d9c20ed580aea4 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
11d9164e48f31960da509bb3666354bdf3b91113 io_uring/cancel: don't spin on local work the task can't run
f0ca8e4723d2b8b6b8700e657967be6df9b27d6a workqueue: release pwq pools by pool type
3adb2a5e28ebf91029a0723125bd86c45e7d3db4 workqueue: Fix unbound pool lifetime for pending pwqs
fff1dca4f0fe6697fe54de4735c897b6cde685c4 virtio: set skb owner of virtio_transport_reset_no_sock() reply
1fdb886553d58f02ba6afe5de85c425dec6822cc vsock/virtio: validate packet source for connected sockets
ec99acba10f04ace87cfc77f03a8f4812e7cbedf ipv4: udp: Create exceptions before socket matching
ff356d47290463db1d2667edbcc572fbd70c12d5 vsock/vmci: validate packet source for connected sockets
c1096d963a7413be0eef2d88dd3f32091bde9e3c smb: client: fix data corruption with concurrent writes and O_TRUNC
c1dc7a3129f09c5835a2b1be02dd7a4c108eefba ice: remove legacy Rx and construct SKB
b56002833fa0aa3e94dad2f322f6e57d6f6734ee ice: drop page splitting and recycling
19c344902248faca66e38c632d9be5130b29785b ice: switch to Page Pool
3b043aab969f404eebf86aaf33dad7f4928b91f6 ice: fix broken Rx on VFs
e6d1e5d2b014144afd32f8337716f90aca605ef9 ice: fix crash in ethtool offline loopback test
4c7c1363709f0ae9a12b37628857d91a85d3d8f9 ACPI: scan: Avoid registering platform devices with resource overlaps
ea70fe0f60e54221b45befe0cf7047bc563c1fa5 smb: client: drain outstanding I/O before truncating on O_TRUNC open
7c885ed3df3ee321ff76ea35b339af3ed2077a16 ACPI: scan: Do not combine resources that overlap completely

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71b9ddb70e1-68a3b6c4253e.txt

305b01345c9bed1e0ad1e2186d3658cb8eab733d blk-mq: pop cached request if it is usable
3271995fa488551bfc09e46eda02dad97f499bcb blk-mq: reinsert cached request to the list
af424ae9b159809f57c64cda0a8db5f505adcd14 mptcp: move the OoO check back into __mptcp_try_fallback()
ac2c79e10714c689f26612572fe24b8aca599ed4 ext4: fallback to complex scan if aligned scan doesn't work
9ffff136717e1a61b52fa556210adb3864de7f6c power: supply: Fix maintenance charge table kernel-doc
17472e2f10b6fe0b09fb99fde6d169165dc5141a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9c142f9ff0cd2eec7f910ee1ea47e1ba1263ae63 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ce8657e7b88479667455bdafc5b081f89f45d8f6 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ddb183ba70f2b8b32a0e1618f1330e0562adea41 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
4c640680fe05c25dc707113d00c712762ec6cb7a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6cfbdca119ebcfb70a33a4208562609be9cb1cdd pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
15aad17b807a1792652f8c5e85ad16316b38f7d7 vsock: treat TCP_CLOSING as once-established
43a731c16cb3b4569b55434a85e53363343c6267 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ca45b7508da03e3c1a02cb62a7ec1486150cb0b3 ASoC: Intel: avs: Reset the stream unless it is already prepared
cbe8890a94dcffae8b0751e0263574a2fe6a97e8 ASoC: stm32: spdifrx: fix synchronization state check
101aa0b419b356926b3cf767e579fe6c0db0aca3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
53d5dbebc41c77ca05e396593235b5e960053435 ASoC: cs42l52: Fix the NG Type Switch bit
877700bafc64fa286a4846aef3d9f2fe2139629e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dbc47aa3ff8c985b154b2d7fde34f9c4102277fd ASoC: max98371: Fix the Speaker DHT Min Volume bits
2f011d301cbdcbbc0957324cc5101ccbf9a46f90 ASoC: wm8978: Fix the 128x oversampling switch bits
745a899a3d897448d027c9066efb07072417ea8d ASoC: nau8822: Fix the 128x oversampling switch bits
59270a553ff4f56f9b428665d6bb06ce3f62496c netlink: reset skb headers before unicast and multicast filtering
8da8e63d3c8ed34b29549672f1399c4109c830d7 spi: tegra114: assert CS GPIO for every transfer in a message
590d53c98785f2b977cd11e555ac8a1a80712167 nios2: fix __wsum type degradation in csum_fold()
962816c2fe4f036a227bfb59d53b5e57ca09f355 scsi: st: Save the visited block for the partition the drive is in
0b67a72b9e5205751340e86d3d6d5b2ac6b97ac3 scsi: target: iscsi: Fix race in discovery auth updates
d475e718634ce9561c0a6252a9b117ce9609cd89 ocfs2/dlm: Protect the recovery list during debugfs reads
8869317d7e9f8e2b7b7b9d47f9d50ad7a83e91a8 samples: pidfd: fix userprogs typo
07ab4db1bb12c309eddeaba4b8936e577944cd10 pipe: preserve existing fasync readers on writer setup failure
8d7263e3c4885e7bb0b637cecbfed7206a6e6705 tracing: probes: error if BTF is required but unavailable
4bae71ed8a85ee30f9fbb2a8d36e70cfbadacfba scsi: libsas: Fix SMP IO deadlock during HA resume
54492a1bfb05d5564900b597914b2885ab6562b7 netlink: avoid hashing the network namespace pointer
857f2477f9bb396eeb8702550cafa574d02e7425 net: bcmgenet: unshare the skb before writing the control block
d842d5724dc82a6ae4a32c64c53900509d6187a3 net/ipv6: Introduce payload_len helpers
8ef7590b9d6c66c87f7fcc0b6ec4c166cb41f4ea calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1e9cd3619422fd0d5f41f2c0af6c40bd790a1ab3 gpio: mxc: use lock guards for the generic GPIO chip lock
8762cb25b0476699ef5874845a42a6d603deaa04 gpio: mxc: fix both_edges bit operations
ace6e9ed5d167b426c074d3b064a8a808b4415af gpio: mxc: use BIT() macro
4427892115f8610799c3996e89a0547625dc9d40 gpio: mxc: fix wakeup_pads bit operations
0c5ce1a94a4e10e36035063d22533290e18e1ba2 perf: Fix perf_pmu_migrate_context() leaving events behind
8a5048ce3ed6cb04f10a4345d2d429eba7a3d4bd autofs: ignore notification errors from a replaced pipe
a9626f98515e99553b76a9ab6b1803a8f83bada3 unicode: free the map after a grace period
744a46d978a34bead1c465974e34179a8fb98352 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
602a375dfae2416f88d3d0ead0e8e4d9aa7e386a fsnotify: prevent mark additions during connector teardown
5ee9a7233af13758070ef84e13ad2408e6de3ddc eventfs: Free the eventfs_inode after an rcu grace period too
8cbb38f7bfb683b223fd2760761a9e0887af4194 net/sched: fix use-after-free in __tcf_action_put()
a2fdcd05a62cf74263eaa5047e6f1c98c6546f25 net: rds: fix uninitialized trans dereference in CM event handler
c7ed55e62537aae2a0d4b02cf7e974eb5aaf87e5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1f19e39c1b412d8bd63f9e739c2bfd37ebc26cdb sctp: revalidate output stream after association connect wait
4f9cff7dc44532ff5ffdcaf57948c744ad520a50 tools: gpio: fix building from the top level with O=
e34ed4d45fb999172cc71df0b5ec7ea708496b45 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0e9a6c1c73b591bc7fc6a477d2b789d4586c2af5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b988b629649043662e4ae091b26ea917d3c2b178 perf: Update cgroup time when rotating multiplexed events
f5ffa03a89301cf3a633ce6903d3287ed53270e0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0c8e2001f3905f07fd3494b767e63e568b6febf2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
315e2ca0c0317801e42bb977c8a03cffea2f21b5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e0d788bc715ba58cc44c627139d9935ff820548e scsi: libiscsi: Validate the task named by a management response
c10047101a7765817ac8a734662295190e7fb370 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b1cc183b8a9aa3cab39239d0bc2c89986ebb5401 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cc8579981c8f54621be22f05c04869258bda64b5 tracing: Fix the shift out of bounds in the log2 histogram modifier
9a39a13457763eae0317954f19a7f0cfaf37868c tracing: Check operator stack capacity before pushing
af5e8d827c49261a673882333d3f9571d88b1e8f tracing: Do not initialize tracefs work if tracing is disabled
67cfc9b2ae4c75ed6469f1c167d986148ba06302 tracing: Fix hist trigger timestamps for buffered events
ac0916d791793cf26d20e9e6300750efb152008b wifi: p54: validate firmware record lengths
de85cb3a644b8f0773a29d602f5978b11a1bae3e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
cd5ae16d2cf42eefd6fa6e19884ceeeafd77865d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cdebc3ad1560224c8986d61392cb2678f1be4fa1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a2c29a88d6726279b4199f24ff23410f5b2455ca dm cache: fix demotion stats in passthrough mode
cd80390102ce7d674e83ae2d1e28b6f7c4c507ef dm cache: fix issue with background work locking
3afdc9f353bf13183d156ba30c6f2a1fbf351115 dm-crypt: fix a tiny race condition in crypt_dec_pending
c9436d3217f7b07ae7c9f73e86795b67f73bf9bc dm-ebs: fix incorrect device offset check in ebs_ctr()
9f05a488cd13e5b593a5103317bef03147ad1a8b net/iucv: fix the recvmsg window update
01ae0d2fde2c5798b4f5118d7438f3ef937e2d88 xfs: fix capability check in xfs
b2f9b1ae31909b27f8e1486f5755c0448cb70d94 tipc: protect node reset trace dump with node lock
9dee211ab8625523dc3ca163ba4d6cf1456141c4 sctp: validate chunk length in the inqueue parser
9bda2f35e8b44a647c13b4a2008790c29960f1f4 page_pool: keep frag_offset aligned for odd-sized requests
96b8a12cabf7eca3302b6c51d5fa86184c198697 s390/ctcm: Prevent XID null dereference
d0ecfcbff3384f1bd6d3e6789fb6d5f5a959d0e6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
622a6ba54bb042b72ce03f7a4ef67aea8b8b2e22 ipv4: avoid divide by zero in fib_rebalance
71cd736d134b181c577da04220f3d8c1bd3ca414 drm/amdgpu: Fix VCE 3 ring align_mask
831e7346146769a97087e6839622382fd53da97d mm/huge_memory: initialise workingset state before folio split
aa065a0acfef219c965590173adff490f936825b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f7a3725cf61f8ff0da6b81906c6a71771938dc3a mm, madvise: fix potential workingset node list_lru leaks
350d152344412388c7efa90487c0f4469fd00d11 net: bridge: mcast: don't truncate the port group walk on teardown
c7ccf038d25a642c7cdaa088afaf216f14908800 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
82e27a64538deb56a456fbc6583c9bceff0f8848 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
00782c22a1c89e4a6ca5cff77da2cd8fecf24a53 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
233b45d4e6b0ba5b395bce4c0a94752fa9fd962c net/sched: cls_flower: validate mask pointer after nla_next()
6875bc6ae61c57dfac383895ef645d3a668b16ed smb: client: fix heap overflow in cifs_do_set_acl()
68a3b6c4253ef1c58befc1683daa4eeb374b5f4d smb: client: fix multiuser mount with krb5

--===============7903005884699950551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4715294d6e-18e3eebc3ab0.txt

98411873a3e6b2154652559a5933b8d530344772 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
bcac7dd7d420bb18e3440d73b21768137e3b449a i2c: qcom-geni: Restore the source-clock selection policy
248b93909c903834efabb28fef576a69b6510277 soc/tegra: fuse: Add missing newline to APBMISC error message
f504f2afd7ad3d9893af5e352ca974a5eb8a42b6 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
4eeca6408bc47ab4b5c0ccbd53ca657f50c4a0c6 power: supply: Fix maintenance charge table kernel-doc
eecf1dde3b596c22933a65c93f0fb12af8a32197 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7d1523bca189485ba17288be35586f460b9a07d5 soc/tegra: pmc: Fix uninitialised clock rate
b87f4787d9ef7e1a85f5d58d683bbbb0668e2be4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
8f0ae6b36ca72fb3641f16204d3d16a35b4650b3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
680248f2cb394228547c7ca14204fdfd539e1598 Drivers: hv: Don't reset VMBus connection state on error/exit paths
66c66cbf03c20ee8bb03b7cc6e7b23df72d252da pinctrl: qcom: nord: fix GPIO interrupt target width
796aca73533a12089f3bd46f1edf5dcf3ec055f5 pinctrl: qcom: hawi: Fix intr_target_width
923e05115e29cafadc3513c6d1093ae102b6d1ce pinctrl: qcom: qcs8300: Fix intr_target_width
6937d2c8784e2d95d06e9c2216670df6ee76638c ARM: configs: sama5: enable current Microchip KSZ DSA symbols
48776e0d675d023e1c42b265174e3ba16ace504d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e490e02ebe9a975d95203f3fce3b07b5f2f3e822 pinctrl: qcom: spmi-gpio: make direction changes exclusive
d6721b02126c00a6b1a15cf7f7441cb9196f1fd4 tools/power turbostat: Warn, but don't Err on out-dated perf systems
a3cabc18615c59f153c44f09b937c026aa27545a tools/power turbostat: Fix fd_perf leak on reset
5c02f5acb763ef3604f16b6455e86719c1f1ec5c tools/power turbostat: Fix CWF PMT off-by-one
a2927075a68b449e479a2e9eac8789ae9d4a7364 tools/power turbostat: Fix PMT error path fd handling
20f36b413aecf3679ec6484ceef9d829dd40f16e tools/power turbostat: Fix add_counter issue if > 24 counters.
861a2ae10de84d4a9e70155fc1ca0d26033d9a6b power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e337292f9e513347efd9807107d2d04be68b05c8 power: supply: core: prevent unregistering a power supply while a callback runs
77783cc0c844a5d0b430eb2df1ffe84f5d827f54 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
81c6b3a0d8b9bf8ea420b9812e5e2a8a305c3685 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
9ba58a9a55b5341a13b1b4353cc625222c5d38b3 drm/vc4: hdmi: Move packet RAM enable to PM runtime
9daa43757837d18c9c4bc3d25285d1acae9f4bed gpio: nct6694: Mark the GPIO controller as sleeping
ddb09fd1af80a73499c6df01a877982b33ccf19a vsock: treat TCP_CLOSING as once-established
1638d59035f1970c373d6d08749bff59df8408dd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b338dbc3c459de31db4e6ecb902cbb3aeef22507 accel/amdxdna: Fix Kconfig invalid configuration
531ee850e3e0801c7dab173b17ed64af72aad8d0 ASoC: Intel: avs: Reset the stream unless it is already prepared
70bcd36ddc39e0209ee3e8a9c4ca3214831330dc ASoC: stm32: spdifrx: fix synchronization state check
eb2eb7267c9566f4be4b1634edbef212bd61142f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7985e7357c0aa965b25711d1de3a836e9a47fbb7 ASoC: cs42l52: Fix the NG Type Switch bit
67380b7a05f66f2879fed8f373ce5a9d9b85c740 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e630e907aef607c6585c32e8dcd6dc779d77d6e0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
83bd46401f16d751df3c69bf482647cdda263fca ASoC: wm8978: Fix the 128x oversampling switch bits
9ffa1d5bc8cb28647ef29a5570ac1305e7c0fb6d ASoC: nau8822: Fix the 128x oversampling switch bits
36c77be04fc0472dd4db4f66e933cbb054337fc9 regmap: Drop map lock during cache init and exit
692f6863763910a5caf70596be19728fdfb11d02 netlink: reset skb headers before unicast and multicast filtering
c2577fcd9260b6dc76d5828b9d8ab3e6dad6a0db accel/rocket: clear rdev on device init failure
2a797096896d5c75c7111b58fdd8a635ab63654e net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
9fd2246191e6f093bb899890528369d7cbe38ccb net/mlx5: HWS, fix flow meter offset within its bulk
3eeaa386fb2980d5b879b869ea6c24c4744b05b7 ASoC: amd: yc: disable MSI on resume
4bc473e2e37afc31ac59b20e7bffef6cf13d2f46 drm/xe: skip eviction of a BO with no resource
24175984a0c60e65c73b30090967fd5b66475034 drm/xe/oa: Zero OA buffer at allocation
823b2907ceb23e39c2fc813646d6789724102420 spi: tegra114: assert CS GPIO for every transfer in a message
4ded83454391b77e09b49fdcd76ca175e6d5e51c nios2: fix __wsum type degradation in csum_fold()
3815d6ebc8d196ab45755348e5ed855a225bad26 scsi: st: Save the visited block for the partition the drive is in
6f74de581104be5ace65ea3dfc4228de7062fe30 scsi: target: Disable interrupts while holding delayed_cmd_lock
bd133e4c00e67354f9082c67f07f832507527bc0 scsi: target: iscsi: Fix race in discovery auth updates
ee981e258f09d6174ffb9f0b0cfff7e6393a15d8 sched/core: Call wakeup_preempt() for queued tasks during class change
ee0138e300ae7983e57d46b36ffa0a5e0dedf475 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
21383de5d0d5b4721cc99e13d1280a1d8edc81b6 iommupt/kunit: Use if_changed_rule for the kunit
b369b49d33b28e576cb123d88073198a2291bc53 drm/panthor: fix immortalis condition
5ca8e25f7966c61353490fb26b26dd4c8016871b ocfs2/dlm: Protect the recovery list during debugfs reads
ba9dc61e8725d8660550bd0097d95a36abb92e98 samples: pidfd: fix userprogs typo
45acad921b5d91b37423447a2434fa923562f129 exit: fix lost-update race on the child_subreaper bitfields
e861a12556c31bc6ae2cb93fde916fbfbc816305 pipe: preserve existing fasync readers on writer setup failure
29619a6300ae5f2456cf67354f9f9a1f4340d83f fs: add switch_fs_struct()
da84751a809f16dd12d812c35927c764b20eab45 fs: notice when init abandons fs sharing
a0ac7f84ef5d1b1a484e7baf971cff87cb18b640 fs: add scoped_with_init_fs()
67562f29eed1171510d033c99b8b896e0bf9ae70 fs: add real_fs to track task's actual fs_struct
8b3dc653117cdc6dc73b9941fdf4f09ade5f4b7e fs: make userspace_init_fs a dynamically-initialized pointer
b324269278e2b23cf91f1004d228c92eb4cb4fbb fs: add umh argument to struct kernel_clone_args
400ddbb6ae34fb01b77b3a3c96284c6b4185fc17 fs: pass flags to copy_fs()
918d9c22241edc8664adcb9b7c0f181814869ee5 fs: let idle threads share init_fs
e6716dec649ecd96e9192b310240ceb817bb412e tracing: Fix empty symbol names in simple_ring_buffer undef check
d7d012bfe1b6a755fb211070cad381aecddc951f tracing: Fix simple_ring_buffer undef check on parisc
5db62107749b67aae292bac10b5a7f5dba85cc55 tracing: Fix simple_ring_buffer undef check on sparc64
92490ca95c5eef0be458916f84933f7754303e51 ring-buffer: Skip si_mem_available() for persistent and remote buffers
80d2ea36eb4dde4263f28ce18d5828e3a415a25b tracing: probes: error if BTF is required but unavailable
2080488f2b5c76250180fd12b5d750c310401ee9 scsi: libsas: Fix SMP IO deadlock during HA resume
3025d0d46ef690b3262303697697252369d14c80 netlink: avoid hashing the network namespace pointer
a5ac68922dd8e491e379ef0fd781c4a3df2521b1 net: hisilicon: hisi_femac: Move setting of netops to fix crash
b6b1ebc60564ce289b44750b96265994e88390c4 net: hisilicon: hip04_eth: Move setting of netops to fix crash
6eeff2c68d02611ab43f4b99ba661651c222fe5d net: ethernet: actions: Move setting of netops to fix crash
628e955b320d0e66007935d87723c19584ec0883 net: mv643xx: move setting of netops to fix crash
10db2aff31296a76be31a46dd27a37dc3f879454 net: au1000: move setting of netops to fix crash
cfc6689a447cd86826b22db83b132bd2a57bb165 net: ethoc: move setting of netops to fix crash
9722c40d740f43e055dffdb03a513c3fb1e5ec8f net: ethernet: aeroflex: move setting of netops to fix crash
cbf2f98526932dc847f7c64313139a710bab4eca net: ti: icssm-prueth: Move setting of netops to fix crash
81d7eb35e2277fe9aeb60dab1daf5b096fbecf15 net: bcmgenet: unshare the skb before writing the control block
f466d2d745959db0962d43b922b437f663afdabd calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
a55376935493721a209e4c69db120470741d1509 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d537ef00d30ad60a698e37632bf4fac4b7b7a3ad gpio: mxc: fix race between chained IRQ handler install and probe completion
1bb1f23640010b95dfa9e5a330a05bb66b66d179 gpio: mxc: fix both_edges bit operations
a589b5a1771383aea21f8c07c2d2547171ccafb2 gpio: mxc: fix wakeup_pads bit operations
1d2114de8afbec690ac0ddf2113835ca357514b5 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
559848134a104fb475f5fb5b2fac458ffa5c5efb ring-buffer: Use subbuf_order in available memory estimation
3f0b8acb8153b81175a38a78b65a6057625b399b net: stmmac: dwmac1000: clear the RGMII status interrupt
88d225a047bea3e029f77730dffdd968338c2a17 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
4f3b45215ba113e06201f5d877c7368d2b95a6ac perf: Fix perf_pmu_migrate_context() leaving events behind
58d3f3791b9434905a96dc2b2585b64caedb0ffb printk: Postpone kthread startup
e2cd0d2cc23a72ccd2b545f98bc4ea30ecfdb5c8 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
a6d5248dc08cf9c7413e29911384e8f20b634c2b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d4dd0c5a7efe7a93aeb7dbdd6a03bed20936b8fc x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
9e83e8fae105d7a705c92eee28a899269c264caf firewire: core: fix race condition in split transaction handling
7bfd089c0cb438e4788a470af3b03c52d225d099 9p: free the session after a grace period
a9a518ff06fe8e2a9344658cdf23d6c82faa5cf7 accel/rocket: search every core slot when a core is removed
d0ccdd4ad64daa8a779bf896681f63f465c9e059 accel/rocket: search every core slot when looking up a scheduler
ede5502505a0e064434d14f9ecdbe98e29982f5f afs: free the super info after a grace period
7e0b7afb4b547c2f67ce69a6875284753e8f2b43 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f06da4ed3bd613fdc60181adc9624f628df3b249 ASoC: SOF: sof-client: Use event-handler mutex consistently
9ab4e7f0fd42d1dc9deefbb9498efacc7ef28b91 autofs: ignore notification errors from a replaced pipe
f8049bd1dd9ee04b508a0389aed46d85d27b4763 bootconfig: give the footer size static_assert a message
1cd57d526f669878b9e38d8204befe5d4da1b941 unicode: free the map after a grace period
04d95f284e41ef0ac3e2e13ca26b695eed1b7dd3 watch_queue: Fix note pool publication race in watch_queue_set_size()
2b8ad1b7927e77b98433970198f2b58b990b2e41 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
78c82953214ffeb275460bb7ea8cf42ece41dfc8 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
daa85a13dd2aedcaf4c7004824206b90d3998b72 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
38b9dc9bfcfc680344cb38233962505ce4ee0195 fsnotify: prevent mark additions during connector teardown
92f12ade6de97cd5951a4ed886110b4681c28574 pid_namespace: make zap_pid_ns_processes() freezable
efd71789d501e4c6059623fbe433e8a5149a1ae2 ext4: free the sbi after a grace period
6f6efb020d447c1c2bd84563957d013c2c987c29 eventfs: Free the eventfs_inode after an rcu grace period too
8d594bdeaa762b2d9bb038e15aac1a976c7132b0 ipc: drop the mqueue mount with kern_unmount() on setup failure
839014226f5c8e0398083d94140f97d4d302ac57 ntfs3: free the sbi after a grace period
1dde13b3fa45872358a83dc4f0a865bc0c8da16a namespace: a mount that copy_tree() leaves out can't take over a lock
39c5a9671e776a0fc03e889c54e99af334530d08 namei: test for a negative dentry the way traverse_mounts() does
70d443e9555f9866c617d3821307f67ef1ca3c34 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8ad17a9507187a2867298d30e04354f4d900a0b4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f3fe1c6395b87bd6b34c17b110d9a5865142c4ea lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
75d53c16c99c6f8bd15ba664a54d34b9fb3d32bb mshv_vtl: Check per-CPU register page before mmap
642c548713cc23f0dda2b887d7ef1504df84eb02 net/sched: fix use-after-free in __tcf_action_put()
3d8e3c2338fdd0edb80c7049faed8da715bb6bbf net: rds: fix uninitialized trans dereference in CM event handler
6732957660e578ee1d3203a9caee33ebd9cb1cc0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e860bfca2314cf6aa3739198a44bc746ffc12daa power: sequencing: qcom-wcn: power off WLAN at probe
a6c2cf222cc4c7d61e53fcfe8316647338e9701a riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
16e5c43e54ff3aaafe440baaa5205eb95ad4e62b sctp: revalidate output stream after association connect wait
f55777463400ea3c8e7f949c0c0b9980db958bf4 spi: imx: fix slab corruption from undersized DMA bounce buffers
834f8565f843916b1bf9e5bf78b15d3ea4049421 tools/power turbostat: Read complete CPU lists
fdf1e191ae9e3f55e73e957d4788a054727ab001 tools: gpio: fix building from the top level with O=
0adec7ffe813cc468d5eee9ee6382c40139cec9d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d60b645276dd5b52582aed4ea78f966d11062c7b gpio: shared: fix use-after-free bug when adding shared proxies
20611d08ec308c022dc364098b41baf74c04a248 gpio: shared: gracefully handle no-device lookup of shared GPIOs
0654fb6935e709253970a77bccca84b55bd031b2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f457871a159bf359f26344613e4a7112b481efe7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1d043782debb7f1efffaa3645ef71167f79f1ddc i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
c4ed1451e3b7d9a28531fc007f764dfab9c6807d perf: Track the perf mlock gift separately
2360842afe2ac58cd994af1e5bd7a14396dcc2bf perf: Update cgroup time when rotating multiplexed events
774a6dd58de38ab826dea4e228766a2704fd3400 ring-buffer: Do not show buffer_meta for CPUs without a buffer
0549bcc101b81dac46787006c13d106b1420eced ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
99c9c7f37165d12898b10e86c09b8294ee477a62 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
06634a27110a63cda727d60287bad69d16374bc6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
98fe0f01a55192394c8fc3dd7593bd7f39889647 scsi: st: Fix use-after-free race between st_remove() and st_open()
2a75441ec8ee8a908bee9d299938cff067aafe34 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
04d8334fc0e6909967d09cbe3b3d8f8e5c4f3531 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
6f7601d5f2d89c988b67e8e1de68659f4b833abc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
93ae743445b654816e9924305569a2a97721edb9 scsi: libiscsi: Validate the task named by a management response
468207a10cf96996b28e2088659392d21dd38b7a drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
7ca68297bc30147b31b7d2b32bd357ffcac87b85 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
756d93567a6d9dae1b7ffda3540420d73ec2e1d3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6e0e51d185de54f92fdb733b9c60df8708b70659 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e46d451560006251d18bba9a523ef01c0e017552 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
29d89f4b79b635f12b290f88e4ade23c73ee3075 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ca740e27b7b9f11ec51be0e43a5bec6c3691b947 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
f25de73edb93e79da87f342450590e20c53740e8 drm/amdgpu: fix sched entity leak in ttm buffer entity init
88b7bb63ace76616459422722e0ef8a13d9a3d5d drm/amdgpu: keep the eviction fence until the last handle is closed
ba4792993495e1c264c1bf72f6517b463cf73857 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
043be31fafdf06e3d7b7a3c8bd61af50c2f1538d drm/exec: don't immediately add prelocked obj to array of locked objs
7b37ece8d8681c64fc079d36756db80673ced3c8 drm/i915/cx0_phy: Fix ARL-S host bridge detection
5b87d0628c2a83abaf0533855bd58c5fd027c93a drm/i915/dmc: Add sanity check for DMC load address
593b2078f313f2383c053a5a4e83ea4cab9e9490 drm/xe: Bump LRU for external objects on exec and rebind
d7d5fb2b417a2cc33203197c93c722b470cfedb1 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
f367012ca67b113c1603cf4cb4315fdea3e0879e sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
15b4774badf45a1e06e2971f02ded0fc88f876cd sched_ext: idle: Respect task affinity in restricted CPU selection
17dd2ce51bc02838036dc5c8ff6ab5347b76c97e sched_ext: Propagate every bypass depth change to the descendants
5b67eb66851384388931d702f57918ba03c4e17f tracing: Fix the shift out of bounds in the log2 histogram modifier
47427fb92d0d432bdb42fe5840090c4c42cf403b tracing: Keep the predicate limit separate from program capacity
3cee635fd96e64283c6e7b1dbd0544968ced7464 tracing: Take trace_types_lock when dropping the buffer_meta reference
cac0868d9294eef97cc785ba9a5a3cc7b5eabf15 tracing: Check operator stack capacity before pushing
c674e86a65ec5aec948dac37dd77beb95aeb18f2 tracing: Do not initialize tracefs work if tracing is disabled
9459dd958f7c46eb6046aba80894c0517ccfab1c tracing: Fix crash in print_graph_function_event()
e7e676d3ddd444c29dc692321f7f80fdc14bd18f tracing: Fix hist trigger timestamps for buffered events
b9c32aa271d7738833e7c039a4ec8fb7ee479c9a tracing: Fix ignored return value of resize_buffer_duplicate_size()
ef50584d5633b11c8fea7b2622e7d8e3fb81585c wifi: p54: validate firmware record lengths
f31593a0b4caa74880a3f402ffd934011cc0e4c6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7b79111c919f8604068327ad021e5a344cf77244 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2af4d1895cc650950dd25193d4e6f73ee97c1277 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
355417e0b446210d783ff07a0e48cbeeeae05d7d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6ebf1ca3adb971bffc125c79d6bc46cc956027a7 cifs: don't update i_size in cifs_do_truncate without a cached handle
29b120c5694a2b0a34788fd3a8daecd4c5f3408c dm cache: fix demotion stats in passthrough mode
93123473b5a00d728a632aae5cbf3298871f21a3 dm cache: fix issue with background work locking
e254a32f0029c3ad5f7342a9b89ec656faa1142f dm-crypt: fix a tiny race condition in crypt_dec_pending
cf1a9ec168e6bea5c8dab33dc9f217f0e121825e dm-ebs: fix incorrect device offset check in ebs_ctr()
8e9367e61d067a0fb1fa0e436c00e248a818af55 dm-integrity: fix infinite loop on discard with large tag size
c463bb0444ea3469e62c9f4659e39f4e0d20b3b2 dm-integrity: require stable writes for internal hash modes
153298a113d88601de30db4de3f987dbd72cc69b mac802154: fix data race and NULL deref on local->assoc_dev
b2135b71a363cd98341603947299cc39e54ce2ce net/iucv: fix the recvmsg window update
29885b74f7fc6603defe25a246dc8a266558b054 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
30609500e01a898e4e8492670f6a4fc52ab1f184 xfs: fix capability check in xfs
94ad238e70a788feb02a3018f7e67750ca62b9bb xfs: fix zoned write iomap flags assignments
f5cf494fb028ac9d23329f41b46b9dabf54638e2 netlink: specs: fix the conntrack filter type
7784a39b3fa9e57ff05505c4056d57bf99ee8b36 netlink: specs: add missing mask attributes for conntrack dump
fbff0e135f3c89061d49cc1b24ff648b0db315e2 io_uring/cancel: don't spin on local work the task can't run
409e82e9b1cd869bb0ba8d92350beeb9a496a596 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
65a0e97b0362f08204b2e8c430ed5c7a158d6676 workqueue: Annotate cb_lock nesting when draining a dead BH pool
64e021c1afcd8e45488a3a256da8c6ca32e12716 tipc: protect node reset trace dump with node lock
50ae872648ef342f895fd154c836341914da0c7b selinux: fix BPF token permission checks
a0c6b46783c8299de7c49cfeb00b5cd3fe8600b4 sctp: validate chunk length in the inqueue parser
6a9ea35084bc361891811a9f7bae7b80636fcbc0 page_pool: keep frag_offset aligned for odd-sized requests
7231509909acaaf0843fc80bc3fd67a785e603ba s390/ctcm: Prevent XID null dereference
9bfe99e499f88b62cc1a832ad0342d499136e74a s390/pai: Handle multiple PMU stop callback invocations
6f30a1b02c4c99e89af49839f2c94b304d0e49b5 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0018d1d38bf0d26a6299be1f580fca8a5b28f52e vsock/virtio: validate packet source for connected sockets
5c4e1533fddb53d5f19c547a8fc68db276cbf6c4 vsock/vmci: validate packet source for connected sockets
1b606c05f57ae968b793fda00bbed8879566b49e ipv4: avoid divide by zero in fib_rebalance
8cb384532021f601ff43c91bf7000392a33f2cab drm/amdgpu: Fix VCE 3 ring align_mask
bdd4b5f12d8dc63511dccd2e1010db960cb1ae70 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
c63d1e7be78644fbc18bffb905293e007d761b12 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
9d48d294976cfe9cdd82a5b7f59dfb614691f818 drm/amdgpu/userq: actually validate userq BOs
ae697a77fa25616baed05155b1f1fb0a0b7a1a53 drm/i915/dmc: Harden DMC firmware payload parsing
a56a1a7da6df1ed16a8f34ca51f4320925b5be15 net: bridge: mcast: don't truncate the port group walk on teardown
6e851e2064f2861951d9f81f06e1cc4785763e03 net: ntb_netdev: Fix statistics races
d21cde70d1099e9367544862d1a579e103dcc2cf net: psp: do not inherit the Rx association on clone
0cd4de25e63c69833674d1585b410228af47df45 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c4db07c3d08eb79d966edfd3353a02502bc4495f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
469e3d7322c52b0a0067db5c7777e67daedda823 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5001a7805bca8244377579ed9be4b2cdc5314c8c net/sched: cls_flower: validate mask pointer after nla_next()
00655f2f0516e67779be8e8245de5b962e1b9126 smb: client: fix data corruption with concurrent writes and O_TRUNC
dbaefbe397e2d2ec676131de4c9f5d78c67f945a smb: client: fix heap overflow in cifs_do_set_acl()
b01028dd4d97eef913e924b567e1ad4150687f65 smb: client: fix multiuser mount with krb5
8892e67513a5e8125345560ce6b335d9eb3c4f4d smb: client: reject SetEA requests that do not fit the request buffer
5a851031ac9b41b3ee745ed4e04674f87e4d8140 ntfs: handle signal interruption in fallocate
362709abd9f8262358a5ed05ddae510c5e5a71ea ntfs: fix FITRIM range alignment
d99725eab0f5e71198edea2bb9020c3924f43cda ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
064ff7522c40e307b5f41ef2691648b540d12df0 ntfs: fix undefined behavior in mft/index record size calculation
6943576370334621a08e32f0c632e7fd304cf9ea genirq/proc: Fix missing CPU header in /proc/interrupts
ebbfe068ce35916404e2a5c631cfd0f2d1e64761 drm/amdgpu: Remove the bo list mutex
7a0f4f40ad7a3c74afe6de26fc182331ffd224c4 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
6fbfaa2e25ff3d5f2b08311ddb0bd23a8f5a2ada sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
c725e05cb62f44f9468b478dc85c070b3db77c24 tracing: Use __free() for expr_str() buffer
0d92a8a0bdb46b3e67dc5076fcc2829d9968272d tracing: Bound histogram expression strings with seq_buf
6790b1aa63b58e200df339c40b232d9234d37e87 tracing: Fix NULL dereference when copying keys for a field variable
8e2481622496a03d0736c635bdeed47c87e81d39 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
f8baa5d36c02d305d42588e0a08a9a1ca38ff27a workqueue: Fix unbound pool lifetime for pending pwqs
f663a8154df6217c63e463899b4eb1e9bea03ac2 ntfs: use pagecache_isize_extended() on size extension
f27de8d6396b41af328dfdf0220b369b621628cb ntfs: take invalidate_lock in ntfs_setattr_size()
fbd54cc18eaf1b463d15737c87b0da5ce2a588dc ntfs: fix resident conversion in ntfs_new_attr_flags
95a5650ac4065316c018c9c1103277d14f52aa72 ntfs: move attribute payload before shrinking its record
052376e70e028d51c6ca1ce2a444968d136aa547 ntfs: fix memmove overlap in ntfs_new_attr_flags
18e3eebc3ab0054d0a4bfab831a9925714e7b4b4 smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============7903005884699950551==--
