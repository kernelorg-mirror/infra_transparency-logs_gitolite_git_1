Content-Type: multipart/mixed; boundary="===============1457852454823708881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 13:36:07 -0000
Message-Id: <179172576756.3514101.15383188941439187416@gitolite.kernel.org>

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 225517b9be97bc71ce1c371ebd7bab4d98fed53c
    new: 0bb987a0d4fced15c513c3ffdf5cd7ca5b533b9b
    log: revlist-225517b9be97-0bb987a0d4fc.txt
  - ref: refs/heads/queue/5.15
    old: 1c93fbac8da0d1b6d8cc4aa6e9b83b41842145a2
    new: aab77522f8e1bf83c9240fe301b2754c5b5ea3cb
    log: revlist-1c93fbac8da0-aab77522f8e1.txt
  - ref: refs/heads/queue/6.1
    old: a5eec2b4ef264f339b09f7c5fec0cd1334cda213
    new: c91f655019be06413c26558d01d4b86b39c06456
    log: revlist-a5eec2b4ef26-c91f655019be.txt
  - ref: refs/heads/queue/6.12
    old: b263706a1e18dc54215b40e48a502e229abcc007
    new: 1e98512e4c0b096475cf0bd0cd049aa80a64b1f2
    log: revlist-b263706a1e18-1e98512e4c0b.txt
  - ref: refs/heads/queue/6.6
    old: 372c2a4f7892a0ac4b236c5989649b118da0f18d
    new: 933ed4ebea28003087f0041c91606b0b5945c0b3
    log: revlist-372c2a4f7892-933ed4ebea28.txt
  - ref: refs/heads/queue/7.2
    old: 25694f7aa7a569aa4af7b952ef430f922345fe2b
    new: 59e5cd29e4431ad34af9fe9166b793a83a067964
    log: revlist-25694f7aa7a5-59e5cd29e443.txt

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225517b9be97-0bb987a0d4fc.txt

86f9f53786d3e5ba9e372db678ad9945d303e5e6 tls: device: fix out-of-bounds write in tls_append_frag()
b2ef4873449c8b1c7e603eadf628eb5845308074 apparmor: fix out-of-bounds write when null terminating a label vec
6e0d227efab8f960fb8e5e268ad3248d60851894 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4c8cdcaf5846cef97bda402147a4c25c94799e97 device property: fix infinite loop in fwnode_for_each_child_node()
224ab1da38935066273fd394988401a546f0e59c nfsd: fix nfsd_file leak on inter-server COPY setup failure
8a8e91d27d8fcf6735b7bbd3e141b1df13388de4 ceph: bound copied dentry name length in NFS export get_name
fe9f4a23b23e21cbce4181765fa9730c88ec7c29 ceph: bound num_export_targets array for mds info v2/v3
f9eefd75a4b5a7ce159125176bbd092b0f4b407a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d19fa1eda3bcd454d94d74089584f623eae2d88e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5f0af8bc239b2c39a003984c305538a18d3116e8 ocfs2: validate dx_root extent list fields during block read
7a6d14e2ff2b8fd25810dc2c658c962fc0a78628 ocfs2: validate directory-index entry counts when reading metadata
21f0c79acd7c202938263fa59d647a004a488db4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8a1cad5b5c3590ad4c9cae1652df9765f04dd7fd nvme-tcp: fix host memory disclosure on R2T for a read command
edd076bd786b16b3ac671de13141e7735db7b453 nvme-tcp: Do not reset transport on data digest errors
3e17ddbee420c980a2149a5b7bf3dac7911c371f nvme-tcp: reject a read that transferred too few bytes
f7e4cc4263f226b81c3ea048adf892377af2d64c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
69d8b69243a112ab2aeb30b00add80cd39e1db37 staging: rtl8723bs: fix spacing around operators
9049de45465f818211a6c330f9c14412b3b30687 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
86489ca1f2fd22e3e1c71d27bafb983b2b0518b2 ftrace: Take trace_array reference before accessing its ftrace_ops
db8daa4a2a231b6560c93a01e18aa05d0e5b28fb kprobes: Protect kprobe_blacklist with RCU
11452cf7b643d6dd761b2aaaee487b756e7fb009 nvme: add missing SRCU grace period in error path
8bf59dc7612457a8fd2c48714a9d0226a240426b KVM: s390: Zero initialize data structures for inject_pfault_token
877a5caec7a8146bda18558af9bc8373ff668e15 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7806ce4d3dc1b0f36608c6f0d7b1f8de364700e6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b81f45ad0f74a8b930bd228e23ad6d0cffa05105 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
31179876bbd4c7ee9b2a013c3806b880c2f0941d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
65b8f5ccbbda69d3c34d061c52914d275420c58e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5c3a283a6b002e138a791e586e3e38eab1c08dbe tick/broadcast: Plug clockevents replacement race
56686c14c32f1bb53574536a6dfecdc4c44cbf78 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6889485f106c927e7aff7e924d887f4db3972f97 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
06265ee684af220afd4bd20ce4ca6829f49b5af0 genetlink: pin family module during policy dump
f90a0a0131165db73044ff4bb57d5b9c0bbd368c io_uring/rw: end write accounting from ->ki_complete
6fa41db9f0f9d9f225a24a37faedb3b1939dde50 smb: client: reject userspace cifs.idmap descriptions
44e1bd3a6659589303f049202f528126deadf430 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a32a21d7c2045aaf343aab850a3eab64914305eb wifi: libipw: reject TKIP frames without a full MIC
6665ff449946b2b6da2769e67dd908a3206a57e5 smb: client: fix potential OOB read in smb3_enum_snapshots()
5140b24800ee7299554c52588d047af6b2c404a6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6db5a5af264846623b99d9f370036444501fe5a2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
fe1ac260a47766ac7351bd0403459f5ca664ef47 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
dffeb37d2e4603f52ea5448f2ba48c81be8a809f fuse: fix invalidate lock leak on open O_TRUNC DAX failure
76a4ff90d2beced3a8b3c861f3b66963c62407ef fuse: fix invalidate lock leak on setattr writeback failure
3f977417db90d29155b3f1a4b78c81ed8301513a usb: xhci: bail out of setup if the controller is inaccessible
0da38efc1bf19166d5d0acdc6ae8f8ee4ff06958 gtp: serialize PDP context updates
7250e745e88bd1b1e8c35c4609c39a4dc19af778 KEYS: trusted: Fix TPM teardown ordering
590a73e616302bf8fd51134b9109d25d4cba0af6 zram: fixup read_block_state()
bd85c0b7be75219b9a62ba1b1cfeed8876d94782 zram: fix out-of-bounds access in read_block_state()
5db601f680db0f66c8c492b0ba4de42954a4632e nfsd: release path refs on follow_down() error
d1374beb0806e43e29e8fa18be752ff3a78907d3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6a28defb30bcbb6aac659a3253ea044e32948759 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5667087b2f87e6000e67e51a663e768707f6ee9b nfsd: gate nfs2 setacl by argp->mask
a74d85e6d986560742818a2a0df89c2042161545 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6ffde8c033c21b966a571f6502ba46bb7539ae8a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d5ca2798ff7a22d4454f8630a3536fa9b9ecf8d0 kernel/params.c: Use kstrtobool() instead of strtobool()
358f596c8fd14f82b405651fcbbd68856e816d91 params: Do not go over the limit when getting the string length
7e83a68a3c0035dc8352d94381eb51c1908d2ae6 params: Use size_add() for kmalloc()
ae4c1ef2d51afb585e544e1e9e5a3538833ddde3 params: Sort headers
8f97fa99e99b94233aee055acaf503fa87d2737a params: Fix multi-line comment style
37e25a450522628be6889d2860df3da97a6c62be params: fix charp corruption on allocation failure
ed280aab04559680c658242712752867fad4adc0 dmaengine: Add devm_dma_request_chan()
13d5480f3a851f9a8b214cdc537702c1b61f52eb i2c: mxs: fix DMA channel leak on probe error
f30cf54faea9181df937eb05890bff00accc2e45 lockd: fix swapped arguments in nlmsvc_match_ip()
2f1923e05564473f41b6146bceb632dc0cb5f438 power: supply: rt9455: Convert to i2c's .probe_new()
30bb0cb0aa8c1fe5784924d5ed487055fc596593 power: supply: rt9455: quiesce delayed work before teardown
fcbe53ae29d119acff76f6021350cd89fe2340f2 i2c: core: Introduce i2c_client_get_device_id helper function
a405c49e14aade135e7dded1f0c4058bd5b5b649 power: supply: max17040: Convert to i2c's .probe_new()
e567a05a4f3e557f4a06ab01c9f14db54aea5704 power: supply: max17040: drop incorrect I2C functionality check
500022d0aff912658b8dd5a5a1f6cdb3ff7790cd mmc: via-sdmmc: cancel card-detect work on remove
30302f11dbbf8af99e0c61046837dedb304edc2d workqueue: Add resource managed version of delayed work init
cd4760c686c218791620d4bdbc7a6a5c9ab1b8bd power: supply: bq24257: fix use-after-free on remove
9cadb5ca1a75b410a591c58c64717d79db446cc2 power: supply: ucs1002: fix use-after-free on remove
1747f85ac4f47d7a1bb2bdc49d60fa6432b6cd12 net/smc: fix socket refcount leak in smc_switch_conns()
58be0184a198b8f313708882481d1d8dcb2e364e hwrng: stm32 - Fix runtime PM cleanup on registration failure
ca3789ca052f68b08917f38741bf249809e4733c ALSA: pcxhr: use __func__ to get funcion's name in an output message
065ba1afef9ca18a1853a1f09a1dcab4e5fb0213 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4f64d66eefbf83ea1bac7826b5843edf621a3fca i3c: master: Do not treat master device as a duplicate target
52a17847abb96509e41307d6dc89edca906d02ba i3c: master: Fix use-after-free of master->this
04fd669aab7bccf84426ca26a94cd8f97ce80bd8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
68e05d700775355b1af736c291338e630fa5902f spi: bcm63xx: disable clock on resume failure
3f6d27bfaad396ad110e0d3a7efb35d665451697 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
ca9ec9a92b80278d046239c5586345cc971af1de staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5289d5f23cd125aeec61be47f1cef59959abdd9a ftrace: Synchronize the initialization of ftrace_ops
c665031041a8e25bce3466689b045a71fefceb07 arm64: mm: Fix the lockless page-table walk in show_pte()
4c310954445ee8330f7d049432a2bc69f39099c7 ALSA: parisc: Fix assignment in if condition
585992182a50dc7def1fd6841ec2a273a56431a0 ALSA: harmony: initialize locks before requesting IRQ
1c6d5d167dc0adc0c26e23e7cf86894c15cd3b06 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6287f1b72930077ec824585b89edcf6b5e07d4a5 KVM: s390: Fix length check __import_wp_info()
538eea2f37bd8e527d8e91d10f4e5d889c75e59b media: saa7164: fix cleanup on resource allocation failure
09bdde183c1ef20f89e91a5d18d351da79f554a1 media: zoran: Avoid freeing a registered video_device twice
1cb2a0757b707383f5c80b97a5c05d5ac8aed1ee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
88c0d12f5fa8cace782e773315ce56c3f69966fb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a14c90a3c7459ea124827c2d29348dd49f3f7d1f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
92bf83a0936ddb097c24cec21cc50ffa4cb0d02c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2dca8be57672825e153e35f0aa9f8cc38f573481 f2fs: return writeback error from collapse range
62fffd81822d81b738e8e5544069f1030851b288 f2fs: limit recovery filename logging to stored length
918cec4f7b71e21a082f500075b5eb8a69ac4b2a drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6aa13b1121372b5b275607cf6304169cc4a5c548 drm/msm/dsi: rename dual DSI to bonded DSI
b04a8bf80c8d7cbb7d20f40de71be45d86aa5cb0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
272639e152d27d8b164fbf07fd4429e87bf45b1d ipmr: account multicast table and route memory
97290670ba426145e9709b23eb8a19b0e118103f net/sched: act_api: release all action references on NEWACTION failure
d5c73a5c28c98caff8335add0cd222603aad380d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bc8fa432bc6d719bf83b1a385aa02af065847000 devm-helpers: Add resource managed version of work init
3e0ac10883123d3d9e2c526e69970ad1d296ba83 hwmon: (gpio-fan) Fix use-after-free in alarm work
b5ddd445b9fe33facd711650cc86aff03d81246c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1e6af7b03c83e1c56e7bf05e5c4a192a6ef157c3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
141ddf2a6ca559bb8286b500ed87d6ebb340a86b watchdog: rtd119x: Avoid division by zero
b6781c721ca3026544b7e71edb59578ff6741299 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bbab05f92f6810f22776326d7251102e081cc8ff smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bdbe9f8202fb7cbfa6ae81ce3098a6b7c4d37238 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
00fa3de9912f332fcb6e6cdf238e0352e6f48a2b tcp: prevent collapsing skbs across boundary in rtx queue
18f0eed513e397e1e932ea82cb499003c08c1b84 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
fc997e643cc6c3f86625a7f249f7319a6849b320 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a4232387c3a68dfba7206c3b923cbe918aac9ac7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7ae81a8e473753b730d6aee3a6d91af0c9b9f81a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7570cf2e12c19d420f34c0e7bc6cdd41b4b67836 smb3: make query_on_disk_id open context consistent and move to common code
c943071122ffe60d3cb3766588e2b9a9fd853d3d smb: client: fix create context out-of-bounds reads
3c4df4d27c3a6b4d233670450a09c7a2d8832f8a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9ee0a173a0d3a21e3aea5c023e1af07200a1753f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6c88b5bfd7e51fd11f1a2b390511d700113ba349 drm/nouveau: switch over to the new pin interface
48c9bb323ee0e4c3f51e9624339612b607fc2d7e drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
c258e26c1d76ceda5d7407bcdf237f1209b0d778 net: ipconfig: Remove outdated comment and indent code block
e3787fe11f6d4b47fead0b64801030f0f7fd5f0f net: ipconfig: bound DHCP option construction
dba2c8eb4ee9f5b79a076baca40a7446598976e7 pinctrl: sunxi: Refactor register/offset calculation
8381cf7098481edb5b735830ef096b1e30d8d8e8 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f053f931d9c0a01986ad14a8281cef01b205fe42 pinctrl: sunxi: keep a shadow copy of the data register output latches
18434e5b447c988337267ca99330d93ed0a99401 net: ena: fix MMIO read buffer leak on probe failure
4a301315f319533259f02c10305c3a54645f6c99 smb: client: use finish_no_open() for non-regular inodes
373c61e8b35ad34fddbd996e12fe9b34008587a2 tools/thermal/tmon: Fix compilation warning for wrong format
aa767ebcd1dec86ab73a746175cd1fb1ac7ca51b smb: client: validate POSIX create context length
e44ab2a7b748f8ed36e1a3b0de7e7be78f8e5799 Bluetooth: mgmt: fix race in read_unconf_index_list()
a8624301bc33f1a683e8feb12535dbf24695975b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5ab51ab758084231c7fbfe8e09923d316ea07269 HID: core: remove #ifdef CONFIG_PM from hid_driver
8b31a023e23a4e0a5b8a749f64ae0bd301023e2e HID: hid-alps: use default remove for hid device
8307f0c4b745f785c6b46e2a37d5f581d0dd90b7 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
99e504b7ca80ea795e08d897a3d672ee6c60e817 HID: alps: unregister DualPoint Stick input device on remove
0b6b10ce355fcf59787cd1698b6acad14bd26aac smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3be209a840ce3def7654ddf33584aad23ed48a50 smb/client: pass cifs_open_info_data to SMB2_open()
f5681ee9ee6517e5058e53c490d763946dc8e498 smb: client: close handle after create-context parsing failure
45a143e2e57166ff0532777660e94b78ded8cee6 smb: client: close completed creates on compound wait errors
be454ffedf37bfa07e30aa2376a91adb35dfbd2f audit: fix exe mark UAF in kill_rules()
34a85acda28aa0ffcc848aa888c970dbc402e476 of/irq: Fix remaining refcount leaks in of_irq_init()
984901410ef669ba4997206ea3f5df6f22d9c61b of/overlay: put property on deadprops only after changeset add succeeds
7c0a0e6e7442601c3318fb88402012d4491946f1 netfilter: nft_flow_offload: drop flowtable reference on init error path
136a0c3b511f2d96b6527e0149e27e6bf48f0b53 net/packet: prevent TX_RING byte count overflow
52bf4252e8392c0bd2dddbf6724f55eebbd8bc8a rtc: spear: initialize IRQ state before requesting alarm IRQ
c4e48e3fc777f46b169c53a17e8436f8a6747965 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4444332539be3a0efca313d98c1f92cc14f3b6e7 wifi: cfg80211: avoid double free if updating BSS fails
cc9de56ca0dd9114e2826d4f76f06fd8fde9e66d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
372ebca35cca212a9366fd6a1ecb30770150e541 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4e88e78a11f8a61cb6fd812b8dd21aab46304c8b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5bc4f5e049174e962ca08cbdaefd8062aaa9e5a7 vxlan: use one headroom snapshot for neighbour replies
3ac1bc466f52c7b0c7b4af81230ff387a867e25a of/irq: add missing of_node_put() for interrupt parent node
56fe3b15f80a849d992600a6ff2a5303a6142b42 vt: skip screen update for DEC alignment test on backgroup consoles
731e8aeefe990c6a11f9a8be70c64a830f207e6a ALSA: caiaq: unregister the input device when probe fails
163eec7a0d31ad99a60d63759fd788f3d2705da2 ALSA: line6: reject oversized playback packets
911cee3072174cdfbb73a88a09d0d039b4410dc4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
805d4dbd3f4fc7d43ad41f5eef9b9f2c40c1c40e scsi: qla2xxx: Initialize NVMe abort_work once at submission
780c1444dbd49899a49d8b32eecd868f74b25c7d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
023cb207e5b163121724c6a8d258b811250c73e2 nvmet: preserve device path on allocation failure
686aff71bbf3ca8b71943950a2fe1731c816de08 of/overlay: don't leak fragment references when changeset init fails
6ce7972af1832808931049c99c7cdd8432229458 of/overlay: don't create "//" paths for fragments targeting the root
f324021157fcc4ce593e6dad063bd947c6f8bf0e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e24beb4f483037f858e37784be192c0fe0e12480 wifi: ath11k: reset ar->num_stations on hardware start
11c45af21f88cd406d73e186590e12b177d97269 wifi: ath9k: reject short WMI command responses
abfc8733d5c6053d7559e78baca2ba681e7c0564 wifi: cfg80211: preserve hidden-group beacon IE ownership
bbab6a9347dd7edc9ae7e0167b18d7afc9f5d4bd ASoC: codecs: rt274: Fix format setting for 44100 rate
f44da353b742ae0256ff02201b96874e14933628 Bluetooth: hci_core: free the HCI ID if naming fails
6e2d42095247e5576ebea63facb05c65fa8b1a4f Bluetooth: btintel: validate DDC record lengths
c9abc2d811a1e488e94c51d44f56d8a79052c16e netfilter: ipset: do not update comments from kernel-side adds
e62e6673ea9514c01fd2142f8a9750da7e9bb219 net: systemport: Fix RUNT MIB counter register offset calculation
0539ca1317baf756c76060184bd07592f2cbc442 tipc: prevent GCM nonce reuse on peer key changes
590abfbaadf1607e6cb8d3e3e76920c31a9193ce net/sched: fq_codel: match the no-drop threshold to the packet size
63b246a75703d4d3885d00f1bf1aa4733c6eddb4 net/sched: sch_codel: match the no-drop threshold to the packet size
fad11b6c2ab580e9fc033a189d1589122ce94de4 tcp: refresh TS.Recent for accepted old ACKs
d62e54891f13d75578e5616c61037874cebd048d ipvs: fix missing counter decrement in lblc
662d8a34e535bb451775b5372f2a67ccb17f78a2 ipvs: do not create invisible templates
8d4bbb748889061a4b66ae007ec8c9bdd9e29af2 ipvs: filter some flags received in the backup server
3fa691a239c43570876fa0d47090daa8e572bf96 netfilter: nf_tables: avoid skb access on nf_stolen
cce650631fc4faa262214f2fe405feac98a23622 net: add and use skb_get_hash_net
f22cb621f695fa7206c0963c8fe6f8564d8c8ad4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
689e7d931573bd649c116a117da4013e73be456f i2c: at91: release DMA channels when probe defers
6694ff1a8c2c607ca54636313a8ba7080e1193cb PCI: Accept AtomicOps already enabled by the hypervisor
277f50e206d7a5715ab86ff430dfbeff1d68f438 drm/radeon: Read the VRAM VBIOS signature with readb()
cd68a290540ff859d2c45fa3ec4a3db7a76aa56b kgdboc: Fix tty driver reference leak in configure_kgdboc()
5c03ad2428c68e3410b518e014d3f8edcfb85648 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3089020f71fea0dbcbf3215ac29de36bc3ad6a31 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d784db159fae1bf019ce153057eeffd4028b6c1d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
14d2c51ac2dfad70b86a69ee85a047118bf04fe8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3f0366d6e7cc7f64c304200fe831141e4b72382b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
54a82304820bfcbb592aa3eb663dff09e40cabf5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a743c6c28a3645babd955c362b809bc16b4b75da USB: serial: fix port tear down use-after-free
da3b3ecb1ccf01f16f2d0a3d42e8127a6e55e7de usb: storage: sierra_ms: reject short SWoC info transfers
9dad2f697d20e6d1356f724a2adce13ac81ae4b6 usb: hub: use shorter 120ms post resume hold for SS root hubs
462d089096a161edeebfddadd845d0933247c870 usb: ohci-da8xx: disable controller wakeup on cleanup
5c503e763a0f320c3dcf54b1571aa938bb55e7d6 usb: ohci-s3c2410: disable controller wakeup on removal
ac6f076fc7149d3b0f65bb14bcab8f0a73f2a143 usb: ohci-st: disable controller wakeup on removal
f6e5f712fa432631a49a6cc4f64c1455fcd02fb6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
829a3ddbb3ba29e4b4c759ff9865ebadf6d872b6 usb: gadget: aspeed-vhub: cancel wake work on device removal
e5e123f4e98d3a72338436b473c50e3ccd1fb47c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8a31838e49f96fdeebf0694acb15c1b0ded21c31 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
eb234d783a8ce3aeaeed48f91ab794a7c145d8df usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1923ca12dd88b73d61f5138420743391d53a61f4 usb: typec: ucsi: Get the connector fwnode based on reg value
39b95e6c1cb473cae8be1d8096502eb80c4d1966 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a345c0941ef5e98a0a6c66ae436eb8888f504a21 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
03b3786869ac8c5dfe84b1f00278efffd11b0d18 tty: amiserial: fix broken TIOCMIWAIT
62b334901f40f8baf8c19951da3166756ec40cf3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9072e76e7742f1284ec1e96d89167216d448e041 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ac6c388bcf724e46568816fd0b518f6ce1ff3924 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c1bde533654154b32812e323449c581709fc5251 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e471628085aed0bdaca4696e6281e116c22dffe8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f0b710be3fa9b2183499c09b76bfdf888d33504e ALSA: ua101: reject mismatched capture/playback packet sizes
d8cdd08a3ed87f90c56e7ec89ef82c5289c0e4ba Bluetooth: RFCOMM: Fix initial port reference race
a1255645034fd14d3dfe74876d81139c02c7baa8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f975f03d470ba9c309a579b8bf3dfd41ea5a5edf Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9141aa51f3d75b20de06e4308e35d0e856094029 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
48aa6851de86d52061261d3abfa7de8c0c2d2756 ipvs: bound LBLCR and LBLC cache growth
7fba9d5c34aa4b09a3a2bea55f4d375efe52e095 kprobes: Skip disarmed probes when checking optkprobe overlap
9779447ca8fba361daeb1bcccf51ae111108c30e nvme-multipath: fix underflow in ANA log bounds checks
d14042e87b669a24a23ae554a1acc053e96a53ce mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9d5dc0d228b4c2f2f3bc03691e5c9884571960f2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
255f25457fb51bfdbf9dfc5a326a33142f00a7d3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
61c273f0241568f529d681ab8bf6366121e163c4 wifi: iwlegacy: 3945: free EEPROM data on remove
552218ac999613038356e52e0533d312b255df1a wifi: mac80211: drain PS delivery work during station teardown
72dbabdad77e6092e1094877c060879961272467 wifi: mac80211: release mesh path quota on failed additions
7d46b5c0af9948926bc45edaf6decd9f53a8384a wifi: mac80211: handle empty FILS association request payload
9b076f53e21a50572683726fd8779018a98c2431 USB: serial: cp210x: add Corsair AX1500i Power Supply
9f653d39ab9a2bc254fa6daaf7746c652d8e3153 USB: serial: quatech2: fix baud rate overflow
3bdb5dd0b5a5bd3a2b98916b5270e7325889060c USB: serial: ssu100: fix baud rate overflow
335e15d790f5894666ab383a18d69306b0060bbe USB: serial: fix dynamic id driver deregistration race
035951c031478a9c1beda0774b9e83922020fc09 USB: serial: option: add support for SIMCom SIM8260C
8d0c7d3d3448217c80f231665e69d74124ae2f23 USB: serial: option: add Quectel EG060W
f7aa096ebc96bfe4d0f447c85985f027225d5a68 USB: serial: option: add Compal EXM-G1x support
c7af9d832550812007ec3e92550e7db8d5a9880b USB: serial: option: add Quectel RG660QB
dfa61afa1c88c9a58f86d2971b5c7486370f2624 USB: serial: option: add Compal EXC-T1 support
955251d54d1e7dc239a9425b853851b70eaca7b5 thunderbolt: Reject oversized XDomain properties responses
56e590301146cadea2cefe67729d6e5d134c74dd iio: accel: kxcjk-1013: reject duplicate event disable
00f67305cbdddbb12744bdcea325e82a5550293b iio: accel: sca3000: fix frequency divider condition check
fd8fb249f2c945fd1a0e537cf529cc1360f2eb2b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f7230d64400f3decb5d2b9dc0627b712758a7807 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
af154e1d8686c9051e12438930b0dae07a041a50 iio: gyro: adis16136: fix unprotected debugfs reads
14020eb3d625a73447f0c33c0a56bf6d8c2b06f0 iio: imu: adis16400: fix unprotected debugfs reads
fde641f1c28a953eec5c527a3c67c3493f53a991 iio: imu: adis16480: fix unprotected debugfs reads
af3bffab87a993984414b479c9c7a8a87b0c2939 iio: light: gp2ap020a00f: drain irq_work after free_irq
f7f87e9167f8cc991d530d6b04428d4fb8c46cbc iio: proximity: isl29501: Fix return type of isl29501_register_write
1a7bcbf93ffa47382c9cd38bf36e29fb751dcf7c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
545c3dedd5d48efc4a1e110f86503b025f1ccb01 loop: Fix use-after-free issues
bc09dcd73e42034fe1d60c00fbf377535c75b378 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5653892f5b854247c82bae34e10e250ac630a660 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4b443e187d32d2721ae2b499d7143cd96f61e2a6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0301065a53e2a647bc29230b58201196cae30d44 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dfea00fb2cd9784597cd3a8b321518d13f4e5fa4 SUNRPC: fix gssx_dec_option_array error path bugs
40ac7b189a835d32484e6f0ff7bd2aeedf3cd1de SUNRPC: reject duplicate CREDS_VALUE options
ab35681162474d3841a922abe90e96ab420c940d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d45fff573705508c26653574d4e2619582eaa51c page_pool: always add GFP_NOWARN for ATOMIC allocations
7fd90400b78c4012dd28d80cc3e6d3fa791cfec4 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8a73ddd0f7bc90367f50bb29c1379a0944a17ecf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
45f33cad85619b8d56aa9e981e210b49ca7fa7fd net: phy: aquantia: fix system interface type not updated in forced mode
0d38a02416eb77c9af7927572f897749457ed92b wifi: wl12xx: Drop if with an always false condition
62c047d5a56174aaaaa1adab46d25ca35bb0d589 wifi: wlcore: Convert to platform remove callback returning void
f6df4f4e98f5ceee1368946f0ea67724546f0487 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a9c6683184eff7831858a9bddbc73d59f2ff8f05 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3ea2a9d3b28e7c1ded74d9dd54241a782ae5a35b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f8c8f02b7a00f24e4f51deb334f7cbbd7ef853f1 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a141797897691bf303a945f80db68ed6ac20acdc iommu: disable SVA when CONFIG_X86 is set
c1913d1dd6cb43953fbfc213e8bde106730ae85f ALSA: seq: Clear variable event pointer on read
be9cd9bf66d61d14f937859d0e62eb3d76924dff wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
634cff728a2c54faa02081a8f47a7cfde08b9a53 net: usb: qmi_wwan: add Quectel EG120K-EA
7b6bdbfe25b09ba272c6433ea3af2a1d7bac0ac7 usb: gadget: at91_udc: Convert to platform remove callback returning void
52a908fb8ad664d3df9ca1dcbef9bffa08f2f629 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0c368f9ffdea1043bb4753e6123bf3f0c72b4034 usb: typec: tcpm: fix debug accessory mode detection for sink ports
39c1e809d507cfb261e491620f20de4d64823fca usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9bd79b576229916593b1e0ec41338273360dbca8 xen/netfront: drop RX packets with a short Ethernet header
832e1c09022621b6217748dfa193069e7719211f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
427ba0f3f5972a2fde8469a826d6f1e24ba01f53 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4644fd8f2a4e9a409f286abf9325e94aae50973b soc: qcom: geni-se: Correct QUP Core ICC vote constants
135243645a4c9960336ad688f0d6d1584f673825 tty: fix saved termios reset race
440086d82add7f7a96a26af319f8ca4e04f71c04 perf: Require kernel access for text poke events
6d60269c376e606ad914fe9b1378f551079f9e26 ALSA: seq: Serialize compat port-info ioctls
33b84ed9d41514ad9021217993823c8daf7d38ab arm64: errata: Factor out broken AMU const counter cap
9b15897f0abed6cfda8c1fd3e9c27432f5103a08 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a613f67202abb6ef769867e266ae3e08d916a3e8 fsverity: add dependency on 64K or smaller pages
943457b45353b7e4f16224951e8858b73abc82f5 drm/amd/pm/si: Fix updating clock limits on AC/DC
1d4a954e32583da6516cd3c41b493c57019d5e31 drm/amdgpu: reset VI ASIC on MacBookPro15,1
a5fb8e4c9c6f334d74f66eadf53d8075dbad9825 drm/amdgpu: reset VI ASIC on MacBookPro14,3
368b50080b78da6dbced8e67a562b248a4bbf943 drm/amdgpu: fix ACP MFD device leak on init failure
9facec55d2719dac9ab7a2ef961ef3f0ebe2bbbf drm/amdgpu/gfx6: fix firmware leak on teardown
3f3918a0bc9c50d52aa206d6d4cc015c49ef7638 usb: octeon-hcd: fix the FIFO-flush timeout computation
484754870d29385207e891af9a84e8ea2fda0571 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c809e3c27bfe768a592ae0a8b515aa8503dc6f00 usb: ohci-spear: disable controller wakeup on removal
574e0fdf50cc8fa3dd7e39d686ae26d75c62be66 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7482e599e6a66a07fdb57bdce6b62b045b285c01 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d17de554e3a510615821755a30127d7356973ea5 tty: tty_port: restore TTY_IO_ERROR on activation failure
a8f545b18b0ef8cca9ad2e6d5179a3b2d085edd8 tty: abort break signalling on hangup
095e063c6572260d061cebcf776a83c670093b1c tty: serial: max3100: shut down timer before freeing port
333f75240577f85744ffe3a45ba4dd76759d5f9b Input: s6sy761 - fix resume ordering and restore sensing
7b3d0831cd81d935b91c2a7219be79ba981bc30a tty: vt: fix memory leak in vc_allocate()
1db73552a8b1e28ba4ae995b5d7bb43e94b6912f serial: fix TIOCMIWAIT race
b445945e5c8744d3011932a80b0824e7e10fa2cb drm/amd/display: Mark DCE 6.4 as not APU
59f7c5a46085b18ce0d5deae2ae107c6000f6a6f wifi: mac80211: keep fallback association elements alive
306fbb280ed4e3aae28251636229f0694689468a thunderbolt: Fix KASAN reported use-after-free when request is canceled
2f8517695d1dfca55a5ff317306e17085bb15c1d USB: serial: fix ioctl hangup race
d6e3b2c0883cdf9a3d1fd0048edeec627498b249 mtd: block2mtd: Fix divide error when erase_size is zero
a5348d629bb16c00c895092dbc1dcf27e1af6c74 mtd: spinand: Enable QE on all dies
018aea7d3d803f0c97e5d2a8fb34e8a3c418bbb0 wifi: mac80211: account proxy paths against the mesh path limit
b93e2409bda9d9e59876a4c95a121f4efabc89a8 USB: serial: clean up core error labels
baf4cb57d2c5fe94fa7e95bb45993bdf32e51a29 USB: serial: fix driver deregistration order
0004e6c87bc43cc6b4a59e24550d6de38880b2bc ipv4: free inet_opt and ireq_opt after an RCU grace period
1db3aa90bf5eb02949cfd913d02b117473fdf446 bnxt_en: fix DMA mapping length for padded small packets
89429d1bfee7dd7140c470fc8ae894723a6a136a tty: introduce and use tty_port_tty_vhangup() helper
b69c0085ef03eca3a9446301ba91f5fe32703289 tty: port: fix tty_port_tty_vhangup() race
d267a496c436514d58253068c122ea4ab967fed8 wifi: mac80211: keep paired old chanctx alive
d6ac8f364bee413126ac006cd25f5fba4cfe5039 wifi: mac80211: count only matching reservations in reserved switch
0139ebaee372fece6c7eadaec7ee190e12550188 fs: Free any excess xarray nodes in clear_inode()
7d6e3ae99f8e295c1f537620fac2a586b84cd3c0 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
86fe98ed30fd11ee07a27a402d7dbe2f16e91d04 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
52e5ee4d8e3d527d6656df76b779e26961249976 wifi: mac80211: set info->band for 802.3 encap offload frames
3545e58a67049353ae7bc5ab13b57bb5ae2a76de iio: adc: aspeed: propagate reset deassert errors
0bb987a0d4fced15c513c3ffdf5cd7ca5b533b9b iio: adc: max1363: sign-extend bipolar differential channel reads

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c93fbac8da0-aab77522f8e1.txt

f432ccc0f2bd9040a4cb589efab99fdfa709b1d8 tls: device: fix out-of-bounds write in tls_append_frag()
67dfe21a726fb01c4dda22e2ae4acce03ff9813b apparmor: fix out-of-bounds write when null terminating a label vec
8c7e270e7b3f91dd221c0c1cb12fb1f0b5d562b1 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
720541bd634a7c3e9b2f69230a69b92bfe14ddd4 device property: fix infinite loop in fwnode_for_each_child_node()
bfb1f3660f9ac04e75f771d9bc1e611c26aedff3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7f6c8e450d4ab17b1217b50253edf318dbe1044f ceph: bound copied dentry name length in NFS export get_name
2363e647fc74a4e2574932219f43bbfd900dd803 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c860bb0d2f99907b1c7a651b41b1f895728207b8 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
208a781c1e508ee889e72c2b91db1c764fdb728a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6cc199261aec152e305357b18f4b2202b272c300 ocfs2: validate dx_root extent list fields during block read
f025a82b7be9c61f78bbf9e713c1285c0e52f221 ocfs2: validate directory-index entry counts when reading metadata
4b5f9e1e9e4cb9f5e6402388d46e67c4d82883e6 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
eae7958ac9f40d07b934e8be0e2710005bdbf11d nvme-tcp: fix host memory disclosure on R2T for a read command
3dc78fd8de5e12a27cbf048aa5f77315aa04115f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
26f42aed1bee1ce329a8972a0812af543ebadcec usb: storage: realtek_cr: fix use-after-free on disconnect
e5d15130e529dd5c9fb2adfe69b5ea6b372de75e staging: rtl8723bs: fix spacing around operators
1688710dad587e61842501f7ef2adae47e9850c6 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
17ddd3671253974df003ff03e620901ed66659ff ftrace: Take trace_array reference before accessing its ftrace_ops
7dad6b06ff4e7326ec488176fafb715a6d4091a8 kprobes: Protect kprobe_blacklist with RCU
d80d2ef23b9ddcc66b00dfd608653486ebe2b290 nvme: add missing SRCU grace period in error path
92967119d974723f0a6022dfbbcb355c67a35fac KVM: s390: Zero initialize data structures for inject_pfault_token
91b82784c995db86676e2bf76134ae79ddfe59f2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
51f3ca4a3cd72f777a73b7bcaa0a2a39832bfc8d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4eeea6c251e0da7bd9b754e83727db7f1bcf7333 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c94c76fe9a0c278aa4a7f043d1f93926d25fd9d1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8d50e9b9ad1e1dd1a921f406caa1c0755aa8aac4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
da7c23fbd2963dfcfd584075a6643fec2370cd84 tick/broadcast: Plug clockevents replacement race
69d36a7bc3c8a4c0e28b0cc5fe9ddac89e4d5c6a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3000b86d4b572b4c2b39e1f1117c57a3b8fd2c3d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
763da5be09bdbb7158c6dbb8c99aa05cd0297b61 genetlink: pin family module during policy dump
aca690fc62c46a31792483c4223f0d5d24f04c7f io_uring/rw: end write accounting from ->ki_complete
fd931376b3a3ab9455bccaec06cd682a9b10cf7b net: bridge: use option bits for CFM/MRP frame handlers
0005ae0365bc3992fb0ad5a5e31fe5c4222dc081 smb: client: reject userspace cifs.idmap descriptions
6683e2fed58cebae859f89571ceaa7bd3f40db9d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6d3934e812763498240ebfa649cb239f1228bad6 smb: client: fix heap overflow in DACL owner/group rewrite
ad5188246847abe2c4019edda766ade421650726 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
da7864a65c91f271a81fe44a4d4a1b4fdeae95ed ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1b7a233805ccb083129fff33711e095cb61f13a2 wifi: libipw: reject TKIP frames without a full MIC
97ff214ad71929269780ac843e44c459501dd76d smb: client: fix potential OOB read in smb3_enum_snapshots()
56f560774d6f899a5203a3f6c93bfb74336b096c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6f74925eb951038ad8568c94247d491476c0881a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2a545fab468d147fd3ecfd31322978a3860f6a60 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
62f11c441a215ccc2d678aaf9b598c91aaadbf39 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
85cea0b55e441c2766938fa43a7ccb69d1a850e7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9cf7d28d38cb5505296e90a8d7dcaa8e336aae96 usb: xhci: bail out of setup if the controller is inaccessible
0ddc4fe86fc7b1103d98fcfa122db6c66c1cc144 gtp: serialize PDP context updates
19e800930b49f17c0a5b843913c82c6ab76cb0d5 KEYS: trusted: Fix TPM teardown ordering
0086ceae30ccab3ab682757ebb9ee72dae00453e zram: fixup read_block_state()
5fba4cbe44c8c3fd6c172931c2edbdec38875b99 zram: fix out-of-bounds access in read_block_state()
dd07e7c0468b15c8fc0225426567356fd28fe466 nfsd: release path refs on follow_down() error
7fbabc7fda5fa9a43ab37c03c8926ceba1c156e5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0d0590fa4bddcbd5acbd6bfa0d64c56fea240cc4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4de9f3d50998c49720f46f9da14fa1a15a71a6f1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d550a743f545277b2e21d09d9e824eb969619b53 nfsd: gate nfs2 setacl by argp->mask
e7c9befcac16e40f95e2f52418c6f2c10fdf27ec cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
47666002747410d6d4a7a81952281a8b3b2a0d38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fb593ca7f773de64a0abb3181545fb4365df21cf kernel/params.c: Use kstrtobool() instead of strtobool()
2689b345f06bfce54cbce4f9c4b0b85a0d186b67 params: Do not go over the limit when getting the string length
e42fe88a58ce7cca0a861bcf9a94f92976ed03d0 params: Use size_add() for kmalloc()
1ccda645a653ed1b4f0e48d375a05fa17978f9c6 params: Sort headers
19be3100442f259cea0ee87f4978eae05d53a685 params: Fix multi-line comment style
20ec213d11c2e571559e7c49c0366b8e668f5f3d params: fix charp corruption on allocation failure
b6b40ffce0c08dea2772ea9e9ea6f83688d829e9 dmaengine: Add devm_dma_request_chan()
f0a11ea075a16ea8f00d51e722e3d329eca3d510 i2c: mxs: fix DMA channel leak on probe error
ef46632e5c4ac0f13842b5c251b5e7a4e78a95bd lockd: fix swapped arguments in nlmsvc_match_ip()
4d021df65f22843d4f6e90add381c3f0ed940c9b power: supply: rt9455: Convert to i2c's .probe_new()
44adf30dc5a8773aa957f6b6ecacbad0e46de0ca power: supply: rt9455: quiesce delayed work before teardown
ad436ddb420da571caef1028fd66e1222fc6509d i2c: core: Introduce i2c_client_get_device_id helper function
f137dcfbbb4edf078ecc837a3efa92bb728db832 power: supply: max17040: Convert to i2c's .probe_new()
e0345fab096d38f2e8c29d70a2ffb9ae31aa5ad3 power: supply: max17040: drop incorrect I2C functionality check
27a3945006391d61f7ac1f97cb914e9e215df76c mmc: via-sdmmc: cancel card-detect work on remove
2ae861b97fdf5eb2080ccbda825f99d472ade239 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c5450f8b2ecd8578016fcef39c0de46ee317ae44 i3c: master: Do not treat master device as a duplicate target
347c5cb77e27cac45ef5a1e841d288b10b02c036 i3c: master: Fix use-after-free of master->this
6e33adbb6f05176a3181850512533fe48b29a723 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e83e1898b16bf62c41f3bc59a0731deee0dabbf5 spi: bcm63xx: disable clock on resume failure
567cf314d19ae2b90095aa72412d9e3ee1c70486 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0897183945628e5d092fb37e454ca24a8772da6e ftrace: Synchronize the initialization of ftrace_ops
7a6aa15de70ffefbc1299878b360003b9c5c6b4b arm64: allow pte_offset_map() to fail
6d32667b12dd2f9d8a6bd28c4fdb2748fb29fd5c arm64: mm: Fix the lockless page-table walk in show_pte()
9c97e382395bd312b1b3bbbf79a9cd0d1e93d3c6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3b71650f5d241b843987076c068387873f3330fa media: rkvdec: Propagate platform_get_irq() errors
485cd3b0d309b7cb98b6b32505264423c30db3ce media: saa7164: fix cleanup on resource allocation failure
b4ff0569518be381c8862689fe9146b8791f9c89 media: zoran: Avoid freeing a registered video_device twice
16199d347021d5431463fa6b1f5107688d77abb1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9e462f7cc3ff1b3a42bcefd739e81c2de20c077e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
49465a339d51d0e2dbd23b5a50900446bf50c69c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8a894d1425e34ffee5c1bca896ea7e11eb7227ac scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aaebcf0096441c7bd01097ad5a0e85e2cd427675 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
859ba2eabbaa72f2886a4ce1ddc22071027e4273 f2fs: limit recovery filename logging to stored length
dcabdc9389a180b36394331f91006a37d1933528 f2fs: fix dentry folio leak in find_in_level
eba69d4f679e3aaf53e9f12323e0e83fef805381 ipmr: account multicast table and route memory
807b39ddaf914af060a9c93b1e7de7d3c6be2bc8 net/sched: act_api: release all action references on NEWACTION failure
eed1f62c9311c8aefa7c3f9361f7adbc66b95d50 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7ad83365a3b1aeab05e2fdd5668c32e64746323f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
55bd791697b960137214f101822752ec0b06ac9a smb: client: fix cifsFileInfo reference leak in deferred close
c814a16359e34ee31412a0f79cdb4fc99ab411d4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d6e155c398a1733bb6c2418b2592828fb3fc4f29 ALSA: virtio: reset device before deleting virtqueues
adb44e968aa28bb2660478fbdd225b7974a0a2d7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
616dcb5d8588dd3f498abe794c58d4a6056d967e watchdog: rtd119x: Use devm_clk_get_enabled() helper
d5a3c12afc18fd1b1ebdcf2f96ab9c950bfd1ea2 watchdog: rtd119x: Avoid division by zero
3a6b2ea3a6bccc0c5073ea0fc56754be79620439 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b9c1b96e306af3649a255fb755c8bf715763c8c3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
13cd49da0f81f45e8c3f3375afbefd92c10127b3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6df7ecd1f803cdc5aaf583d95a459b26e2e56af5 bna: prevent IOC timer rearm during teardown
aa1459eabad7a6f15e28d742f3f43a13d56eb62d i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b89724b80c3d27ba08650e1db2c1c13227c614fd tcp: prevent collapsing skbs across boundary in rtx queue
5140989e3c2ab128b3849097b2eeddbf02946631 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
96e6e376f9d60f3bb12d0aa2f5952da918b15145 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f8229db22747a37412eb2c54a0ee433b6e03dc49 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
baf7f6e22c2621c21bcca13217f3e98e8ae8f9c0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1a14374381c5c692ee173f732604a66838e0e9cc smb3: make query_on_disk_id open context consistent and move to common code
994a88b0bcca2d8bc3963969f53e8976efc9e86d smb: client: fix create context out-of-bounds reads
da2598932794137aef92cc6bdf340d82731a920e net: ipconfig: Remove outdated comment and indent code block
61982452bf09bbd551f1c520db15ded42b08dc32 net: ipconfig: bound DHCP option construction
13fbf4dbc2f52f835344c34407a8045fca0f0672 pinctrl: sunxi: Refactor register/offset calculation
cc31e58075af2a7dd0be22a421512e0a588cdc5a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5862a104430b9a0fadfd160609dc0739e47521da pinctrl: sunxi: keep a shadow copy of the data register output latches
526db8a3c7d26bfa6dc1a69b5f43a5e66d5fdf76 net: ena: Remove autopolling mode
4a749357c1a65ffa10fe94193dee522e0e31678f net: ena: fix MMIO read buffer leak on probe failure
3c2a9e08117233087834c0e965a20f94a7f12b24 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bc1b74f14c0821fd84986650cf36694803aac8cc netfilter: nf_tables: skip expired catchall elements on insert and delete
69245dd2c173745ad126cd1d20bdc515df4b6c1a smb: client: use finish_no_open() for non-regular inodes
11c5cb2277eb21caaf480e20a44a25207a1db9d7 smb: client: validate POSIX create context length
aa883025d245119e78d63973fdf12fa2d0a4c917 Bluetooth: mgmt: fix race in read_unconf_index_list()
3dfdaf98fcc56e4077d21a17a7f28f7bbe7b85c0 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3e54396e4bd5f7bdc78e194f6801c88e4337bbe3 HID: core: remove #ifdef CONFIG_PM from hid_driver
f674acae147facba44e67c5483dfa66ae718330c HID: hid-alps: use default remove for hid device
abd4280eef18064e0cebdeb8c45caa182ac052f4 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5aa5c8229004b56e35d90f8ea3da5ac0370b7e7f HID: alps: unregister DualPoint Stick input device on remove
663b8f0e17626bb7c5ff129e64d4023d9607949b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
05895491e23947584c563e5ba49c15875a0ef57a smb/client: pass cifs_open_info_data to SMB2_open()
5e320635b4c6cbd0366fc0c1cecd835f223b363d smb: client: close handle after create-context parsing failure
b586c827ebb3ecab1477fd9fa6e6fdda81294df2 smb: client: close completed creates on compound wait errors
7bca4187aeec4b845135a3e6c10c70fe728e0c98 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9621b73a38c0fbf26daf23fa45076610fd05613e audit: fix exe mark UAF in kill_rules()
3fb2871cccb076072d3e037d281ec0e089286819 of/irq: Fix remaining refcount leaks in of_irq_init()
397e85bed4e938ff8aca829aca12b0aebbfdecbf of/overlay: put property on deadprops only after changeset add succeeds
247a3ca3c860e48d99b8e2a41f3c39c6ba12726e of/overlay: only treat a positive changeset id as registered
42457307b530aa371380fcd49cae752a7d7b02e4 netfilter: nft_flow_offload: drop flowtable reference on init error path
30e6c838f08d9d9a9c073f983313c4bbda4bb7d1 net/packet: prevent TX_RING byte count overflow
d4fad1393e7e99595d3893c2f24ac3762f172962 rtc: spear: initialize IRQ state before requesting alarm IRQ
71d0d9665d06e99fb1a1560e97bba380ac880814 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
efd04af9a9a79a80379fb26f1b0eaad4dc7422b3 wifi: cfg80211: avoid double free if updating BSS fails
29310cb6e5d86b5e3066478bf9b94936930792a0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cf7423e9eff9dc00352480ac27da13204ba50e93 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
fa13901e677d879bfb0a8e82b148cca5f405250d openvswitch: add nf_ct_is_confirmed check before assigning the helper
5206d36bd760cd10f3ddf2419c10a4001ca5be1a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f36a9b676ff7d21a66f0d6dc4aee5bb58fe65864 vxlan: use one headroom snapshot for neighbour replies
7901f07510432379ea4f4da6f6e1db21e6d572fb of/irq: add missing of_node_put() for interrupt parent node
61db31f7dbf712b972f6ec8f24fe20e6bb0d047f vt: skip screen update for DEC alignment test on backgroup consoles
a2e1cb049710370d3f3a7da55de5f7798084503d ALSA: caiaq: unregister the input device when probe fails
71487e7083997b115c9a3c7969993ddd2a17bff7 ALSA: line6: reject oversized playback packets
ee15bcd0c7f38e2c9620135cde122e8a3459aee7 perf/core: Fix WARN in perf_sigtrap()
c38dc49b7ac835c97b0ed9fa14e24e6f6016fd2e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
600fe9439242039410f103c829475058ec07d5d9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bf263796cdec91788e10dc3f1c5849ea16b8c5fe scsi: qla2xxx: Initialize NVMe abort_work once at submission
b52bf70f780cbcf64c4d4805bc39b60e961110c2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
25d7695add5b4439b2f6ab14eef063fb9c01cac7 mtd: core: clear out unregistered devices a bit more
c05eea03fde69759751f04821117246ea97fc08a mtd: core: Drop duplicate NULL checks around nvmem_unregister()
ff24eb116b3acf51a84ab0ae5f36a48ecbe7d4ee mtd: core: Fix refcount error in del_mtd_device()
b41c6d0fe88400552d9d9567eb4e3ebebb857a99 mtd: use refcount to prevent corruption
fa160ff2a78cde94ef351a7491676cc811d776a0 mtd: call external _get and _put in right order
c917ea47008733cf4879693823b8915448e5e175 mtd: core: call _get_device() with the master MTD
4b3177cb746b7be97161f1a81362b01be21edb00 nvmet: preserve device path on allocation failure
60b5b5781f1925ca076d0a809750d13e7f24bc17 of/overlay: don't leak fragment references when changeset init fails
7d031c4cfa43636994aa73eec3c90a9b5e390e8c of/overlay: don't create "//" paths for fragments targeting the root
b948b7eee0871c32f2a8766a144468ddff67b972 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d462e7b24c0b38ab1aa4c4d8aea65aefc3b82687 wifi: ath11k: reset ar->num_stations on hardware start
fd9ea954587b5456b599c98ae300a5e8c4114389 wifi: ath9k: reject short WMI command responses
cb88f70635066f16f43a3862541d9387625d4d86 wifi: cfg80211: preserve hidden-group beacon IE ownership
26eec635978d8590f76aaf53d15871d004919f98 ASoC: codecs: rt274: Fix format setting for 44100 rate
88266aedf428010bc9adb5397436d4ce17e591ae Bluetooth: hci_core: free the HCI ID if naming fails
42ba403ce55d86c8a13421003d17ef98ab755b6a Bluetooth: btintel: validate DDC record lengths
edb362fcad42fb9fbebab2c90cf936289d9fe84c mctp: Add refcounts to mctp_dev
a19fc1baab713809a17431aa216fb2ad1e19051e net/mctp: publish the mctp_dev only after it is initialised
1adcba412c40689d34faa2dff6b80412e41138e9 net/sched: cls_api: reclaim an empty proto on the error path
29cf17d65f5e1025ecdf21ae6728c072490289df netfilter: ipset: do not update comments from kernel-side adds
1fc871fa4a66c89daa6d5637ae58e788fa66b9da net: systemport: Fix RUNT MIB counter register offset calculation
309cd8f22455524393f8d8801d1bb7be4ef14553 tipc: prevent GCM nonce reuse on peer key changes
50d47119b1d4c163111791c47abc4fd9b8af71e5 net/sched: fq_codel: match the no-drop threshold to the packet size
d9cfbc6b4856480b794f53257b81e8ef6cac96b4 net/sched: sch_codel: match the no-drop threshold to the packet size
3c8d5762cac29e46f72dd00d03491ed19e7ab0fa tcp: refresh TS.Recent for accepted old ACKs
492542f26305b59f7c969ce4350007f9d1c748a7 ipvs: fix missing counter decrement in lblc
f211ede22e5c5d144c342245b9a28f4b7d356481 ipvs: do not create invisible templates
71dd7cc4131c99cc04de97f70afd89ee9e315a9e ipvs: filter some flags received in the backup server
db5524143c4c18f7d033623615114fa1ac64f4c5 netfilter: nf_tables: avoid skb access on nf_stolen
d994c16d9d27820db871c57c2a71fb6d42c7ece3 net: add and use skb_get_hash_net
a1e7ffa2f27bb3b7cbbdb193be8d3de3701535ad ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
49a6c9b1d6dab9992d453c4f145cfc31d75c7173 i2c: at91: release DMA channels when probe defers
3cef4b87eef3dde8c0765064ddcf0ecfdeb2c016 perf: Fix race between perf_event_exit_task() and perf_pending_task()
9338234b33a852ef7e23fd599c141fcf8d174465 PCI: Accept AtomicOps already enabled by the hypervisor
479c60fa6488144613211714b35570628768d72d drm/radeon: Read the VRAM VBIOS signature with readb()
24f40c1072fb5b2b1d0e4ef55cccbbc47d9a80e5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
90ed3ad76ac2e45fdcbd876a849deb50b46ae05f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
892d1c2fb30bb598247bfc52dcc8e26670fe9890 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
829727ba5414a15d37b0801859ee073641c8bcc1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8da0cf83519b5284e0f17a0e8cb9c94c1e2953ab Input: synaptics - limit T440p InterTouch quirk to LEN0036
42c5a1712402e3bd7c7d03d0dcb1cab219bc61a4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
87f5038927ee3cd144aec20fb11c013a221a8721 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b45b74284deb29f9616d47b55f817a9c7f2fb07c USB: serial: fix port tear down use-after-free
0082f109d60b7c9ecbc39c17506b50025f2f20f2 usb: storage: sierra_ms: reject short SWoC info transfers
3437b8016d51580ba3e56ce6352a4923dc992e91 usb: hub: use shorter 120ms post resume hold for SS root hubs
66ab644b7fdb6c78c50202cd1a595b3a4cdfb2d5 usb: ohci-da8xx: disable controller wakeup on cleanup
5b6cdc8eb2508c1c7a45fc67be86903caf4a5c62 usb: ohci-s3c2410: disable controller wakeup on removal
d7de9c4233ade1a43be49f6bd8d5ad759edc4d4b usb: ohci-st: disable controller wakeup on removal
b3548f5545e94915f566d34bdddc27b1826e8ad2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a2da10a96c82000a9f59fdb7fce14e01d0669874 usb: gadget: aspeed-vhub: cancel wake work on device removal
89554e552eab3f07bd5869671abb8bfc3b5c2f12 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
abc5df16dfdeab6b77d12c9f8f5c2a26c27613db usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
806f672de741f89582710283b9646c53c0b08c11 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a8c2d42185c878542fedf22e8186dc35bd41f1fd usb: typec: tcpm: recover after failure to start the frs ams
9827527e147a7bcf3a38a48f669814236e861df0 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1609c2ad488106eabe13d418dd630f2d6c0f7cc4 usb: typec: ucsi: Get the connector fwnode based on reg value
fea93c9b68e193f1509dae8e075d1c04b0e5c95e usb: typec: ucsi: displayport: Current CAM OOB index fixup
db1f5b41d416f975eb4bec9598865303a5eec7ba usb: cdns3: fix use-after-free in cdns3_gadget_exit()
69eab4e251673d169023aae89815b5a084350f06 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0b49fb21a15407c3a1276092a03de1e17c4b0e36 tty: amiserial: fix broken TIOCMIWAIT
5b8265b84e2156f9a7e15996a080a1edc345ced4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3e475dc4bc6ee7f59d83975217b9e5544b870f52 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
80ebefd1d975fb047aaeb61cd38260f8facb1a9c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c370e17fd73945cc77b48a7753e5646b40d5c396 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1df8805c4608d27ba40a47441e0b809417560331 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ff2ef833f4250df1341d823f0fad163fd9fb2702 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d966628366fb103aed5abb22e752712c5f329646 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
59f305267cb6d5c217b41d12c38e9268e9b5ef2a ALSA: ua101: reject mismatched capture/playback packet sizes
893614fa1993aabe505128b189101bb7897a9985 Bluetooth: RFCOMM: Fix initial port reference race
53d5cea634180ea6e8f6dd154840b52be6549d8e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3363d2d9d6c2c024cd3c734f1955c1b8c5b1c655 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d84327ca7afc8fff5f10efbfded966aa8a3961de Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
91a364ff90cd572e13d87545499c29884807f1d7 ipvs: bound LBLCR and LBLC cache growth
d5d96eb416f3854b1df541c29c933471066bcef4 kprobes: Skip disarmed probes when checking optkprobe overlap
40d4e487cb81bf315df4255916cdec01323ca5a3 nvme-multipath: fix underflow in ANA log bounds checks
8d03ab6b85e941faa00508c06e932b6b8e8aafba mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
521d1f643249651f5265b29bb3dd153ed74e345c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9f15d5159a457eb82c7fcb01e5d649946573e7f7 mtd: spinand: fix zero oobavail when no ECC engine is used
14a3ad586c9c50ca45aa2cef84a30e81450107c0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3826ada20126a11a3a52c7462022fc08f92ea630 wifi: iwlegacy: 3945: free EEPROM data on remove
cadf1dc7a991ce36eca873985a69b77fef8e350b wifi: mac80211: drain PS delivery work during station teardown
dc23817dc691fc7322d873fde547126c0ec61b78 wifi: mac80211: minstrel_ht: validate fixed rate index
f5b8088e125872b65c8ccd8b6b33471c5c59b133 wifi: mac80211: release mesh path quota on failed additions
562b3a6911a6efa92cf037cb00047570b5631b33 wifi: mac80211: handle empty FILS association request payload
ca426a94073a32ea0e8e697fca0efe2ab62a40f0 USB: serial: cp210x: add Corsair AX1500i Power Supply
16e0dc87041dabd2c72787a4f9de925ae2492148 USB: serial: quatech2: fix baud rate overflow
60e40effae89f9d232f92a688dfa0c9a19f0db92 USB: serial: ssu100: fix baud rate overflow
ee764074189a560f0ec462ece3ef416d5f3ef97f USB: serial: fix dynamic id driver deregistration race
36a1463537987ebd78468bb75dd41ec729552e10 USB: serial: option: add support for SIMCom SIM8260C
9eb32c67bbb64f2e54b82a2495adcf1288c78d04 USB: serial: option: add Quectel EG060W
fc4a0da63c843d5791f142e414d26c021f9d97d3 USB: serial: option: add Compal EXM-G1x support
74e0db81781207eedf6aa23dacbd1422f59dc46c USB: serial: option: add Quectel RG660QB
5ac1b7c2d664a549c6246d9256f6631bd262cf42 USB: serial: option: add Compal EXC-T1 support
b54e6b1486097fc2071a70714a70493419b954be thunderbolt: Reject oversized XDomain properties responses
6dbef8d3e4e7fa4cf209d291194da1675c6a9233 iio: accel: kxcjk-1013: reject duplicate event disable
0428a59447471200f66e712279d6d656d936a1e4 iio: accel: sca3000: fix frequency divider condition check
cc3f9e0d39fbedef4d6c85c97e94309b0bc0ad56 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
92702de237fdbf6ebb1d3ee2fdae21c74f30b152 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d03c8ae7431dc207f119d95b19c50fc402d72904 iio: gyro: adis16136: fix unprotected debugfs reads
3c50a9942ab020f969486d5f002d815c4bdcd10b iio: imu: adis16400: fix unprotected debugfs reads
c0b73e246f36112dd6c065855f2855ecce33a425 iio: imu: adis16480: fix unprotected debugfs reads
6cfe0d9410a661ec46ce9f643a53f45951b09332 iio: light: gp2ap020a00f: drain irq_work after free_irq
f5c4b13c0c5f927ec5c22f1e789541de74fbf827 iio: proximity: isl29501: Fix return type of isl29501_register_write
6a51e3401b4ec14e898cf4a555004d7ec4676713 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c8c432db9f639e28f0e3ae6260b41e3d7ebcd136 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c6d6dc9918e345dea0456d84fbe5efe65e4b5d07 iio: trigger: cancel reenable_work before freeing trigger
a9a27d3e13a949f2ef9e24cb32833420e62679cd net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0030bbe40cbfd4deb4ecd1e412e9299a122562a0 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d7a8ce522e69fac24738dc2528c2bac19df9ecc0 Input: exc3000 - properly stop timer on shutdown
08f3d3ad31e473ba41aafe8aa11e2aafa6d04855 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
43df8f1baa5ea00d3e11e30c885b2154577a992e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
42239615eabc4075137a89c6b72fae780a339c15 SUNRPC: fix gssx_dec_option_array error path bugs
6deaaac6fc46ebaf1eec3e524b22911022f0536c SUNRPC: reject duplicate CREDS_VALUE options
4cd9cc001a962665345582260ae10e2965fda406 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f4f77c063ebad3f1b24d371cba7b778d5bdd069b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
067fb7d509b7c06b9fd9b2f5d22d9933492abbd9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ca4854b300b602bd8934aa5818e41b548a9cec7e net: phy: aquantia: fix system interface type not updated in forced mode
5f5feb90ca50f99fe73e75469a27d9286c0259e3 wifi: wl12xx: Drop if with an always false condition
7ca6b9ecece56b7c79d85daef533700601be562b wifi: wlcore: Convert to platform remove callback returning void
98d8fb1aa64575992a04c674dfe7d6a194e314ae wifi: wlcore: Fix runtime PM leak in wlcore_remove()
aba301931c3fc26dba625c28d4ea08785c3dd863 RDMA/hns: Fix WQ_MEM_RECLAIM warning
54cc29008c421d9bf26901c2358c87716fba1ee6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1087dca34ca26723f5f852768d14d1e2ae518f7b wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a229c101cd99dfe7ab888c3f0617ba972b1bf314 net: usb: qmi_wwan: add Quectel EG120K-EA
1d790c580e50a4b8e98115f0922b087e9d788186 serial: imx: Convert to platform remove callback returning void
d9a213d029643209ee970617814b777499d3346c serial: imx: serialize imx_uart_ports[] lifetime
ee8a07af99b31ddbe4636e5e7499a927e1387fda usb: gadget: at91_udc: Convert to platform remove callback returning void
cb2a9b1f4c1efe2cd62fad36c1e6556a29e3f8b1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
7fdbbeb5d76933f7832f261f61cf281d0daecd7f usb: typec: tcpm: fix debug accessory mode detection for sink ports
f8231b89e5d4fc85e4e3294ea90002058c276a7b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2fa0a86ced7a180d426c544ade52b83d1c7fd479 xen/netfront: drop RX packets with a short Ethernet header
781b9f57f87aee12718ec4e5aa9adf30522d1a60 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8df7129469670f757e19d7882a082c8afa16924f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e68f418e575ca92bc17b50dd8d5db2b37d75ff34 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1331b98fc7a3dbd34c8280a74f1e392a3f49347a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
be144f1cfb1d175b5272fceb23a2c386f7808bc4 tty: fix saved termios reset race
46b953c5602385307a2cac2fdf1c0784121aff71 perf: Require kernel access for text poke events
e03c31e043f8d914aff28c12bec041835237f302 ALSA: seq: Serialize compat port-info ioctls
9262a1688c20586e46c3fa3016ae3a2b34572fdb arm64: errata: Factor out broken AMU const counter cap
80fc80cba496489e1f13f8856bc8e10f3d6d74a8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8afdd67d312ad47a50bd7e0c1586d627b5b4c37d iio: buffer: serialize buffer teardown with mode claims
b68d1250f84fb7141aaebcc151afb577724247e1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
93d8e461c45307a1e6806657e92b486cd60d90d1 fsverity: add dependency on 64K or smaller pages
b8c706360fcbe5b6c96447fd872c7b7dff4c1651 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7e3cf9dd8270edb258b66db5933b781e0a015bc7 drm/amd/pm/si: Fix updating clock limits on AC/DC
9a265ac26597b51f72600bf4605fbbdb6cfd7df5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
1c81f2005f37c8930bc3bb16d35b3ba3911f365e drm/amdgpu: reset VI ASIC on MacBookPro14,3
e60c77e664b486f17b997d05563b33b46cce2620 drm/amdgpu: fix for coding style issues
230048ebdfa05e44bd37c2a2bb124b1ef3a22a70 drm/amdgpu: fix ACP MFD device leak on init failure
c6651d660c824d23bbaac0d6c0d9a8098c58ac51 drm/amdgpu/gfx6: fix firmware leak on teardown
dd03429c1f4ad98ea7864ff6156835d342fdb9c8 usb: octeon-hcd: fix the FIFO-flush timeout computation
330efb5c357fca43ea6d5fa1f419b91c69238e8e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d7eb4d28acd720e5db9244954b380d9ac6da332f usb: ohci-spear: disable controller wakeup on removal
b4775cc73c94cf32265532e25e7f15fb46e1cb90 USB: dwc2: shut down wakeup timer before freeing HCD state
1989cb768f456b6276fe781d8e557aebf7cb70b6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e4d28eb7e848808afa3ffa18be177548f68b6ee7 tty: tty_port: restore TTY_IO_ERROR on activation failure
abfdedb698f6d6cf0db33023c8cd88361d3eb38e tty: reformat kernel-doc in tty_io.c
bd34d9cd44f0e3f2f43df870e7b3a3887e0e2d43 tty: abort break signalling on hangup
c645d8da8ef305dbd56e06d5279c31d62dde8630 tty: serial: max3100: shut down timer before freeing port
c54edf8eea13b64d1d28bd752d38b4550eba1d20 Input: s6sy761 - fix resume ordering and restore sensing
b4c62c4b6555f793a4ed161767541e0a23d023ce tty: vt: fix memory leak in vc_allocate()
930905aec62f3f581814f602b550cad0e5c136ba serial: fix TIOCMIWAIT race
4b30968c5d2aeb93b594b43da0339814b06a89a8 drm/amd/display: Mark DCE 6.4 as not APU
786b5bac22126805dbc298d3a701bcab0386f80d wifi: mac80211: shut down RX BA session timer on teardown
49a14ab6cc43237c17cd9128d1da41095f26f134 wifi: mac80211: keep fallback association elements alive
a49ea6d9a46cccda1895ec7279bd0aa73c552f38 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2726795bb7b3a0c4b65101970160c1544cc941fa USB: serial: fix ioctl hangup race
14f2e5288d20a4c265d0f5fd8edbb4f3a462eb55 mtd: block2mtd: Fix divide error when erase_size is zero
4eaa96f44c3d39bd57db40f1c4cf7e80f8822566 mtd: spinand: Enable QE on all dies
a68663d82d77c8363cea364c0d5fb8e83d2370bf wifi: mac80211: account proxy paths against the mesh path limit
cbef60beb5c5c6c9ef311f349bf49833e13c8001 USB: serial: clean up core error labels
7e4795536038a122b7f2cf7889d45e92514c7560 USB: serial: fix driver deregistration order
b1c0e5fc74618da62a763b03de4bde43f4bd86ce ipv4: free inet_opt and ireq_opt after an RCU grace period
ffec49788fdc6a98d6560c847402062eb5424c00 bnxt_en: fix DMA mapping length for padded small packets
13fb47608d3d0893524f285dadff618cffa89b1a tty: introduce and use tty_port_tty_vhangup() helper
43a96f9c97584e13425414769602ce3c84f67d58 tty: port: fix tty_port_tty_vhangup() race
702ab136d3b3b964f1921a68bad3e555ac0ad06e wifi: mac80211: keep paired old chanctx alive
4809d97d9ad0670ba4de5e53653b181721de45b7 wifi: mac80211: count only matching reservations in reserved switch
7e3cce57ed030ad36607b5d10f0a266e42fedaf1 fs: Free any excess xarray nodes in clear_inode()
4b4122b533d212d3d506fc3c406e88aa1a07ebc2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
89c46e04523e34e54dca60bebb2c9e3e7a52e15d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0fd09db5da95dadb974a25770d8b1062bcb45b55 wifi: mac80211: set info->band for 802.3 encap offload frames
f4c5693977688c8d50c9c9d9514d6bb4eaf6516e smb: client: discard post-EOF pagecache when extending a file via zero range
f713d47590a57e668bad4297ca425d47348f7707 iio: adc: aspeed: propagate reset deassert errors
aab77522f8e1bf83c9240fe301b2754c5b5ea3cb iio: adc: max1363: sign-extend bipolar differential channel reads

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5eec2b4ef26-c91f655019be.txt

3fdc87365ec44270175c375e1b272ab6fa439d63 apparmor: fix out-of-bounds write when null terminating a label vec
cdd6dcdc8d8d2d7ed2b60e00bd2f1a49b5688b1d nfsd: fix nfsd_file leak on inter-server COPY setup failure
ba13847d09ac4db6d21b08440d58e14933d00c50 ceph: bound copied dentry name length in NFS export get_name
55e78406333f91acd8708eb4ec3d9495c0e8bc24 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
360b4f9f6ff98e781a05683206a5fe3934154c5a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8c09e32a8c3b48b4ff2f9f93b11a3e0afcae45c0 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f34b652eae6cb4a288802cfc7cdb620ca636afe2 ocfs2: validate dx_root extent list fields during block read
35da5d52e2bdd465ab4763b091221806a0b12837 ocfs2: validate directory-index entry counts when reading metadata
b2e294c7252f3f26124b4cec3183b636fe36bed0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
51dc96ecb7875a369bd14b74ee17b044903ca4f4 usb: storage: realtek_cr: fix use-after-free on disconnect
c817da26f84de19e26730d7df45445f0e7fbf9d1 staging: rtl8723bs: fix spacing around operators
9e97727e6b4caaaa713bc36ae302733b87440dea staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
434d5e04b8af0ab7210cb6649f6a46554b2d920f ftrace: Take trace_array reference before accessing its ftrace_ops
555f097009ecf3e7f29f987eec5ad112cb9ea5bc nvme: add missing SRCU grace period in error path
73268b933cf0c57fa2dd31f1ec383fe6a6166f89 KVM: s390: Zero initialize data structures for inject_pfault_token
f034b0fae3c142ee9db23e3454896beca6db60a8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1a0793a9197df593c5434e93c613b20b5f0da1dd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f151251bffbd24f5f7a4d2e2081f7d2e13192604 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a9893c21eac32554105e1bf304969b5e52194cc4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b99739a6546c205b3574fece332e577582c3f607 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8e47b1d9c0ec5265049b2c1b37ff28ffc9019c4b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4b473db6f22e16caee8056d721f6bbf3d9f0fd2a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0b2dfe5b8e6a43ef101bd6bbfcd6999da6d33023 genetlink: pin family module during policy dump
99cc0043472b69d3469c9308096076c8a7a5eabf io_uring/rw: end write accounting from ->ki_complete
a496510c73abc63288f151eb1e2f84c2e7207316 net: bridge: use option bits for CFM/MRP frame handlers
d8b9ac8de024fa216f764d3cd41f4b474a2ad042 landlock: Fix use-after-free of the source's parent directory
69741e52b4ad83ebbec29782e142f3c98a29f74e smb: client: fix heap overflow in DACL owner/group rewrite
a27a700e327a830d7c64e113fb4df0166bc4ba5d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
5f705ae5b0fd8e4d5239e0bac712855bf59cf5f5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
65933ae8877e42a0c55b39e2e90358bcbcb7a274 exec: Cleanup POSIX timers right after de_thread()
a06ece0e1b307b9b39aa00d5154b56d1407f292c wifi: libipw: reject TKIP frames without a full MIC
d89339bedde37a2ed13f4b2098430c9853c5f9aa smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ee39a5acbcf63ae42ad056866e6dd8167211002a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
894cb95409503295ae71aa127bb1f9ed9324b999 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a761dc9e2c079718317dd193290a2563369efa72 pinctrl: sunxi: keep a shadow copy of the data register output latches
7e460769880141792c1d6ed97b43b0037e2559e1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e06d4fa10c525dfbc0e73f5aa8622bced2a35793 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8d709776020293c4dca8427640748ba5e318b6b8 usb: xhci: bail out of setup if the controller is inaccessible
89504b1eb1808d4cc42117d04908488a61cb6e8c gtp: serialize PDP context updates
6af4064400961965ab84224fa9708250ea16e3aa KEYS: trusted: Fix TPM teardown ordering
4b12ac8914ed99d3745597a7eee2261509930a53 zram: fixup read_block_state()
45e09499af503740606ce0b0928653fa5685a29c zram: fix out-of-bounds access in read_block_state()
48c8056c641a91121bf59a5c4414298fa6017f4d nfsd: release path refs on follow_down() error
131e3847a38af65d0d97216f3021c11edd1844b9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
bace474ec437396ca8e07b43a9b7e75d8527649c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0bb2b649d18f1349ad15b88fb25b3477814fa2cc nfsd: fix clock domain mismatch in clients_still_reclaiming()
69860aa41d7f05984aeb3f63f3353f995e7fc3e7 nfsd: gate nfs2 setacl by argp->mask
9e0a7f2430e54fb3a94558be8bcfd5a30f43afd8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4e7bd1f286baa53221b7b40bf9d246fc70c9eeca kasan: fix lockdep report invalid wait context
992cbd86f0442e522d396500a796787754cd3556 kasan: fix cache shrink race with CPU hotplug
23564d1bee1855acaffdf99dc703529a949e7233 ACPI: TAD: Rearrange RT data validation checking
9f710b0a6900b68d71cf2a08de62138092f9f851 ACPI: TAD: Split three functions to untangle runtime PM handling
893cd8987fd18ae776e5b7edd0748abd83e87afe ACPI: TAD: Add locking around AML evaluations
74efc56cbbb875a7bbfbe2fb98454852f1331ae7 kernel/params.c: Use kstrtobool() instead of strtobool()
4ee7f300c048d8615b06c95efbdae4b489731896 params: Do not go over the limit when getting the string length
591e2b73f025fca8bd31a1f9e047a1c03425977a params: Use size_add() for kmalloc()
110347834e5955255ef2570c13e6d4febbcdf035 params: Sort headers
dbe560ba176cfee8b995c006e698a721eee6003b params: Fix multi-line comment style
82bfc76987b33addb2f3b02ed93297c6e1a40190 params: fix charp corruption on allocation failure
fa031b3727c6fcf04226c0fb2aee3d44ebc83fe8 dmaengine: Add devm_dma_request_chan()
b83e3e92b5f319c4f1834d1958b7c67a99dc98e5 i2c: mxs: fix DMA channel leak on probe error
d9b0005f12fbdcc8587f537e60b9c293ea34974a lockd: fix swapped arguments in nlmsvc_match_ip()
d7f5a40546ab328a51fbefbafc518db708d8f74b power: supply: rt9455: Convert to i2c's .probe_new()
a811e0742daed768de2e2f099f100badc1d8eaca power: supply: rt9455: quiesce delayed work before teardown
fab7207ca6be21ed130f3b0e9b181f1c629dfe50 i2c: core: Introduce i2c_client_get_device_id helper function
534eff3ef3de3b676eb3f1c4f787845348d77fb6 power: supply: max17040: Convert to i2c's .probe_new()
4295ccfe512c8ca245af1929b464816bbbdab142 power: supply: max17040: drop incorrect I2C functionality check
89e5a96cc0342608451b02952df5d97962a16fe3 mmc: via-sdmmc: cancel card-detect work on remove
95ded93834b5b55b5cd829de52a3a40ac07dee30 hwrng: stm32 - Fix runtime PM cleanup on registration failure
fbb3f0017b16cda59531beafd36bb2fca8f862cf i3c: master: Do not treat master device as a duplicate target
2a66c657f0c5579a9ee01ce42b2bce355c84b769 i3c: master: Fix use-after-free of master->this
7e0ea90f6d842fab3d52508b7500c7ebd833b376 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2067df23956278e519a2c291a54824285a948111 spi: bcm63xx: switch to use modern name
6048596b421af354e75cb66d6e471f55bf1745dd spi: bcm63xx: disable clock on resume failure
6129bade124cf961845a094875db60d64bafcaf2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8b858f51f28582d1f3ab0fa5924695cef778724d ftrace: Synchronize the initialization of ftrace_ops
3a32509750c8d0bf56bdaf856049ccf3ac1a017b rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
1dd0b7c5f9a9ef085326a9560114c44c99a55106 arm64: allow pte_offset_map() to fail
3ccc13d8ede20eaf18ee3e5f43f275d4913b24bb arm64: mm: Fix the lockless page-table walk in show_pte()
1c32e804246455b8c3a4c61257958562e266bd94 nvme-fabrics: fix DHCHAP secret leak on parse failure
90bc55cd3227a71d1b9fada588f15f1f347c6005 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b672a7d69828c11b631062762944676b6b333678 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
8b12dc6e65fca58eceb7714e0a2930ffcaf65ffe mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
92bcebaf2efbe34b137e46cbd99f52bdd784a370 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
752f21f119d9c130d473fb94b623628855e5a017 media: rkvdec: Propagate platform_get_irq() errors
ada80cef90e0c0e220c5cfe007186f75da1f4467 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4664f1f1ccb81e9b1b577e248643c084c6c9dcfd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c91d335ef72e03c909f1d5265753eac24de89dcb scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a447be153e70ec1daf6bd81c076242cd879a1622 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f5d72b0cebba346eeaa0b3d4b8184dbd5d97de88 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
68c8f92594e8a48a958fbfab4e438c9b05763401 f2fs: limit recovery filename logging to stored length
46e8adea6f2ad4a9c8f2e7f6bd22b5523d53e127 f2fs: fix dentry folio leak in find_in_level
19781809526365385d5065ad97285e1353ba58e7 drm/sysfb: simpledrm: Improve stride validation
8eb4cdb671c7c7414564731ee1e5ed0b652e3989 ipmr: account multicast table and route memory
efc8919cbbd9598fb4866434041bc534bc4ab72a virtio-mmio: Remove virtqueue list from mmio device
85ad65ee0f7663de2d3f085a816a220c52364b1e virtio_mmio: disable IRQ wake before free_irq
9e828cc9bcb93f8b498ce087518511963c69423a net/sched: act_api: release all action references on NEWACTION failure
ef26b1888221cdf56bb3687a46234751ae3a3c65 net: mana: Reserve extra CQ slot for the fence completion CQE
e4f71ea41519c208c3f2a4ad1ff9d8a7fac37067 erofs: preserve LZMA decoders on resize failure
c3d63ee5d4b3d38edf49425f0be9e56daf9ef9e7 mptcp: userspace pm: use a single point of exit
13731b10117d864ecefa2f9e58467862a4219001 mptcp: pm: drop match in userspace_pm_append_new_local_addr
420590e7e30d60ed794aec779d82db225bf8755a sock: add sock_kmemdup helper
d3b377d41a7b557d2c8a0274f10451cc23d27da9 mptcp: use sock_kmemdup for address entry
60bc066d3687120f20c5b899f01d6edb19d7cc16 mptcp: pm: userspace: fix address ID overflow
d80c567af1c8a82c40200d20be0a9557a257ff6a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5afb01ddda708e51371d4cd28cabd713b66c6e57 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
558d71f9e957a19aefbcb643e07c1f1bca9a7dca smb: client: fix cifsFileInfo reference leak in deferred close
ff47336ee76b4e4a9830ed0ac643ae5cad8f2450 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
27628dc21fce86e16294e77f44a8465fc58cac7d mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9eae29ff3824b62e1fb5993ef21a60a430e09b85 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a8e1d79e9d7126ad205da8c7954d4a2576ed32cd watchdog: rtd119x: Avoid division by zero
77d74d6425b36e5a7a6c1eda4d7ba7bb2cdeb767 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0ecdce8fae6e9fb2c8278137a2e57752da171952 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f625b3f0f28b4ce111d607d38d9f35c204984cbf smb/client: send lease break ACKs thru correct session for multiuser mounts
fc661c494105f77ed119527a8f8a6c62eb6a555a bna: prevent IOC timer rearm during teardown
421955d971a4e9ad6274c6017aa48c4e3f19b86e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3a06876fe5a93dc138a7dd416f7a506b0d2c9761 tcp: prevent collapsing skbs across boundary in rtx queue
b377f58a941711a2bc7b9c84a3a9f7a41f4d27bb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a7c264c391b2476a741e0208ea76f36a1b0f45cc tracing/user_events: Don't destroy fields when event removal fails
e4c4cdeaa4afc0281ed7bf02cd0e006eb92f983e mm/kmemleak: simplify kmemleak_cond_resched() usage
a62298eae511cbbc5ee4c5ca0f17e92c8f3cb8cd mm/kmemleak: fix UAF bug in kmemleak_scan()
630c6225a9f522b5bc66e082380df591cea33ef7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
191717e9423dc8ee78282cfc864dcd33eac1214b mm/hugetlb: preserve mremap address delta when skipping page tables
db8bc898da3b768f5bf98e7cb0fcf2aeb5f384a5 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
1f849b5775176816c885317a43a99a9e27a14b88 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2c42bc120bd970342e3e500b2e29ad20518d51f5 smb3: make query_on_disk_id open context consistent and move to common code
96e609a889c603d8043caad4de56dd4231982d51 smb: client: fix create context out-of-bounds reads
9107a7830923826e1c66356ce6932d80b61a1960 PCI: Fix Resizable BAR restore order
8480dbbb15dc2152d125d6f590a0a05a83ff6166 PCI: Fix BAR resize for devices on a root bus
51e167639e0a49a8350a0628864f45a1623bd4ea net: ipconfig: Remove outdated comment and indent code block
f6d117fca323600bbdc6a270dc345f56e9c891e3 net: ipconfig: bound DHCP option construction
8442f2cab3e3beea1659e20e26c5bb0dc6f9a196 net: ena: Remove autopolling mode
ecfae25b6b8eb7d2352d1794f92e1419fd9decd8 net: ena: fix MMIO read buffer leak on probe failure
f83f52c77f11d20b51acf1150e1d551b48da1923 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0fc8b3a9ba1c615cd65760fd2005a2d438ecc272 netfilter: nf_tables: skip expired catchall elements on insert and delete
1e11e69c492cc25bc817ee389a53ca062a76a994 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
bf179249a6f3357d05c6a37bfc2e5e9f768f5e83 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
84e0e92be62a1461eb0e011f1cf7b6271c8491ce smb: client: use finish_no_open() for non-regular inodes
98c4f82b35f72b82e4a88c6fa4cfab55f10513c2 Bluetooth: mgmt: fix race in read_unconf_index_list()
62b6ebb46b40833fe63d280b603d5a508b68a1e4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2529f1a70e3466ad3bbfaec51287709576b424bb HID: core: remove #ifdef CONFIG_PM from hid_driver
42d34d3ac5f0ca354e82f8c415a01430267e7984 HID: hid-alps: use default remove for hid device
6ddd54a04b4bd86a6b980f3772e699ab256eddd5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2ff795f505f20e30c219b143deffa90ca5d37d3b HID: alps: unregister DualPoint Stick input device on remove
772bfc98aafe39f7405aa90558d897d1dc15b4ee smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
32768efa2e7720616f700393218b61fa3f587b87 smb/client: pass cifs_open_info_data to SMB2_open()
411561b50cde39634d23bdf13047dc0e9cc70d1a smb: client: close handle after create-context parsing failure
0b8997c132594b370dbb3f5286cde585100d304b smb: client: close completed creates on compound wait errors
95950b954ed18967a512776cb592adb6881f0191 xfs: fix cursor and pointer handling when recovering iunlink buckets
80d2cb35c1c6ac0412fcd4487b0d2f9e4130dd2e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f3d1bdb91dffc42f827380f49ffbf17a5d7c2d0a audit: fix exe mark UAF in kill_rules()
19ae19b86d78c1b712e56de7f0aaf017046572c7 kprobes: Skip disarmed probes when checking optkprobe overlap
fff6e92590e63dd6e19be9a45806f76cfe35e4d8 of/irq: Fix remaining refcount leaks in of_irq_init()
4510c3bf43e620460fa84df39a20d50dda044812 of/overlay: put property on deadprops only after changeset add succeeds
ac593a26a4c1dbf9cdff9bb70dfa1e5a5d2338df of/overlay: only treat a positive changeset id as registered
2d0756ca726faabf6b8da9317659ac3030c427de netfilter: nft_flow_offload: drop flowtable reference on init error path
c692bcf2d88e8a57fa0ac39d8558a7f3e60e509d net/packet: prevent TX_RING byte count overflow
25d4e556209fdf8fc522e9892114c01db16bac59 rtc: spear: initialize IRQ state before requesting alarm IRQ
23ee854e8a026a4d2778a86ea3a675ab70df0e5c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
83665b2d592213f740e60240a8912b3bc4660293 bpf: Fail bpf_timer_cancel when callback is being cancelled
d362baf4f40cfabf52e8459cc11518a29a031c9c bpf: Defer work in bpf_timer_cancel_and_free
f6519308b7e6d7de31e9fc45d1291bb9671702be ocfs2: Avoid touching renamed directory if parent does not change
e6f7a668b970e2b9f002cf32c733b280f9189715 net/mlx5e: Fix netif state handling
b4cbb40633919019de4e1b323a0f8b96e8c747fe net: ena: Add validation for completion descriptors consistency
529bed911358a76ac32272aa4ccfd0ad3d58c32d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
7b11573eb3e5b96ca40bb24b06c1866ac7c6a1a7 wifi: cfg80211: avoid double free if updating BSS fails
25398ea994b380704bd714d20a20794440d1f181 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f598d5ff7f9f0b47e58b2eec79be8d66f2ad455d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9673d7ee20b1aea1a209bd0a8846d974425c5d77 vxlan: use one headroom snapshot for neighbour replies
27df235932a8a87b7b5732544b0f8030f89bc2d2 drm/amd/display: Validate function returns
40ffe66c53e0871a95aa4ae997bfa4044ff336e7 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
7f2b08ba6978162d46edbd100680a04437474a33 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
856927a8e4530bfb123043d4f01a406ac448a5c4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
cc8cdbcbc641d72410eb897e83f3ce8da6b34a08 kvm: s390: Reject memory region operations for ucontrol VMs
b5b8921528fae3765174c1bc57927935bdcf2ce0 media: av7110: fix a spectre vulnerability
91034c8936eb16cd102d058d0e8447a05ea48c50 ethtool: fail closed if we can't get max channel used in indirection tables
a75ba6eb7f32d34db6dedce946c482112fd9188d nvme-fabrics: use reserved tag for reg read/write command
3a1c2f998b74e01c5f40f90af3e0ff56544db16f of/irq: add missing of_node_put() for interrupt parent node
8bcc83191c4ac254dfbc7bf235e0ee1d523ec854 vt: skip screen update for DEC alignment test on backgroup consoles
10452601c5fda5d1a2a05e5607d0f8338c788317 ALSA: caiaq: unregister the input device when probe fails
61a3c6ef06d396e392c90a1d19f352b27c0ca5a2 ALSA: line6: reject oversized playback packets
f1e2c8a4d51bbdae5095c61488887c955b9ac48d mm/secretmem: properly account locked pages
6d84d3135c17b0d471457dc9c86a283147ba93ab perf/core: Fix WARN in perf_sigtrap()
459237e74b3e2314d6aa529919d02d44141378da watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
bc550c7cd40a4270cd923d5930a86e433f3d4317 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
05c639693504b09928e6563709f31ca41818551e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
033168433b1b01976ec09ad5d79428089e22aceb perf/x86/amd/lbr: Fix kernel address leakage
010b2944cdbe7355e8c181f2ac32df66b9c37217 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
6a34a65584edd1b96c536ee5db27bf19d3687214 scsi: qla2xxx: Initialize NVMe abort_work once at submission
20bc6cb452738c9d126f059d7044bd3ea88fa396 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d1fa6b8a5888977f483985c67672b7c42320e1cb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
41eaa0f095fda97202d552f924519e10ac2d5424 mtd: use refcount to prevent corruption
40e01756dd254bb6091d1557170e2f304c8448e3 mtd: call external _get and _put in right order
9d3a45041d6d4a0aa5f9bff3decd22112c49e37b mtd: core: call _get_device() with the master MTD
4fd5efaf761f339f842493cf3b1f8c1abc937673 nvmet: preserve device path on allocation failure
832b55341e3593f065eff6157f740f94e8d33643 of/overlay: don't leak fragment references when changeset init fails
b8f80cec99c067d3656271f610d881e19bbc9981 of/overlay: don't create "//" paths for fragments targeting the root
f269f25356e1b0e773ae1da946fa1a1f2ed5d0d7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fa329d29b3bc56fe2548d00e69ea57b3e0129fbb wifi: wfx: validate MIB read length before copying to caller
71d9bcd9601aa4f1ce2dc240def689e08279ba0e ASoC: tegra: Fix ASRC Stream6 input threshold control
686f859b3834d9c60f391e47fad3acf3fab55b72 wifi: ath11k: reset ar->num_stations on hardware start
c6bf8987ba9912a948810ce0cc2880b5f0023382 wifi: ath9k: reject short WMI command responses
b0826ed021d8b879179161507348d6507c8c7706 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d9703e06aa55ef2af223a7b1ddf3fe1266d585c9 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3682fbdc265bcaab3da33f5803edfde602db224e wifi: cfg80211: preserve hidden-group beacon IE ownership
65ed04886bce0519dd50d7683bdebb963aa74845 ASoC: codecs: rt286: Revert delay value for jack setup
f3223c16826019d6519f936e777a703c76163686 ASoC: codecs: rt274: Fix format setting for 44100 rate
826b2a3f66d86ee73d96639caf068aa172660e76 Bluetooth: hci_core: free the HCI ID if naming fails
0696c92d065ef7fa99c42eb64b8ab02cdde94bd2 Bluetooth: btintel: validate DDC record lengths
4201ea766c06dad5c516cf4dae9ddabdb63d37f2 net/mctp: publish the mctp_dev only after it is initialised
b7212471a9d0077e894ad3147484f286070eb963 net/sched: cls_api: reclaim an empty proto on the error path
70d874fcece76b47adf0cca8e3e264eae7a88b6a netfilter: ipset: do not update comments from kernel-side adds
9ccaf95c15c72f7d6a0a66d39dd5a5782861b75c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ce9f276b4f002447ae8451fb61dee848c38bf594 net: systemport: Fix RUNT MIB counter register offset calculation
72fc98ad24d30b0e06f690bcec9d226b9a098957 octeontx2-af: mcs: Fix SC resource cleanup loop
c4343a75adb38a771680e5af2ad751a6f56cc946 tipc: prevent GCM nonce reuse on peer key changes
b24c62d7c08e812d9eaafb0cc9cbaac6ec37a89b net/sched: fq_codel: match the no-drop threshold to the packet size
a46e35326251d448b51f7dd6cd653671bd813d1c net/sched: sch_codel: match the no-drop threshold to the packet size
4b1d109eb71c7de412b715bf917bfd87ba93629d net: bcmgenet: fix NULL dereference in set_coalesce before first open
803287156f6b5de08a9551d0e624cbae6be45677 tcp: refresh TS.Recent for accepted old ACKs
7da45f22821b81a0cbfa70855b905041d3d685e9 ipvs: fix missing counter decrement in lblc
182f068d235223448e11d14291464558cc321cd7 ipvs: do not create invisible templates
ca8194eb4a6e9c53ff5a522f9698c9b3473c58a9 ipvs: filter some flags received in the backup server
3147002ca503bcebaaa8474de1dee86865e484b0 netfilter: bpf: reject invalid NAT manipulation types
8228060532f4a5f258ed4d330a692465e491e7ef net: sparx5: make ports inherit the switch base mac address type
808859d3ea9a31c08131b545040f8e07684acad2 net: add and use skb_get_hash_net
0fd3631bf1ad3ea42f94c01ecb00793228d9603e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
870ebc8e8c5e78416f3da45bd5a212db2ea80aed i2c: at91: release DMA channels when probe defers
1d9f6a920b0a7d39b0ae3186e9848b4ddfead3e9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
be4bb784c8c26cf072f6222dc3d8c36635aa2222 PCI: Accept AtomicOps already enabled by the hypervisor
f9c2cf547fd07c658898ead9acd41dc9e72ba1f3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c029b08212f2286debab9a4029cc25a87d4f1cdf drm/amd/pm/si: Fix updating clock limits on AC/DC
14ae0134657bc259bfb7b439ebe70df449915246 drm/amdgpu/gfx6: fix firmware leak on teardown
1b6c732984254479fe142ff4293f47463333806b drm/radeon: Read the VRAM VBIOS signature with readb()
60f080438cd2eb4c7297f4637c69ba194b677c88 drm/amdgpu: fix IP instance memory leak on kobject add failure
c6ae91716858bf2637c238af439ce55f1f0e0746 drm/amdgpu: fix ACP MFD device leak on init failure
44d1790fe94f0b72ffe554de7524042dfd584de9 binder: fix is_failure flag for superseded transaction cleanup
920198583e6d904d97f5c96a56fb6dedc9b237de binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
48bd2c970e8ae8409b6416155027237b160f90b4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
97c44b472ecc3c64472de5616ffc11da123617ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fc5c0c78e35d2d73c106d7afbd476cd52b913c6c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bbaf35a76b69950731fbb42b6883d6c28b3d7aed Input: s6sy761 - fix resume ordering and restore sensing
55f080f954670c4126a9e4372ae8442773a14668 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bab4f5dc2deba6862ac255f7d7a5ab34d9fe894d Input: synaptics - limit T440p InterTouch quirk to LEN0036
10ec19f6f45ad34317bbdeca0c9cf6bb9567712f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2dd692d31d01b33cc28d90820c3458665c0e46f9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
43bc0671e3bb5b4c1d0fde45e128129e77a4a624 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f955e5a5d70fd048b29ae9b73797b4b878e088b1 USB: serial: fix port tear down use-after-free
064eaa2f82b08c99b1c103ebfcf98ce7ce2caaf5 usb: storage: sierra_ms: reject short SWoC info transfers
db72a4062578a262aa0b8708a027226153c83216 usb: hub: use shorter 120ms post resume hold for SS root hubs
75b2aa4b5d577a14b07f20dafc8887831868d0ef usb: octeon-hcd: fix the FIFO-flush timeout computation
55cf7e735dc4d83047f1e87d34893c9d67235994 usb: ohci-da8xx: disable controller wakeup on cleanup
38200cfc653d392d585212a2bcd07c883f36f466 usb: ohci-s3c2410: disable controller wakeup on removal
57fd8330a35228b4221f5b9f55a9df7b98a1030c usb: ohci-st: disable controller wakeup on removal
cf8c8b5918a589ddc0e75b2d91bea0fa35530152 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
332673f2244d4c2f3a73140ba2eb4ebc03afd397 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
71104247379825a414fb3b93f4aebbb0d89f8bf2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
7579793fdc4ed409fdb3b722f359a9f5a6c81e56 usb: gadget: aspeed-vhub: cancel wake work on device removal
c96c052d7da743c0d08be721ddcd3aaad35e8486 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7532f18452029e09d073c42d08896045ff095fe8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f331161e3a5b2ad4db5201e48192f4541d1a3005 usb: chipidea: tegra: disable runtime PM on resume failure
fbba27bf9ab98853fed7c0d07cca39738a3494c9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
618669fb3e7a012be4243658a0845d91cfac9363 usb: typec: tcpm: recover after failure to start the frs ams
00e08bfe6e8d8ce0b4d1c0c1ec08e2fe574bd986 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f82eedcd9cb2e66c3a1a073178186ff99c84dcff usb: typec: ucsi: Get the connector fwnode based on reg value
7cd26c5e516b44861d2742316c1fe29783de63b0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7eb2b25ac9dc5182f1949f687b319eaeb682f75b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d510710e5ef69c32dec434bd53459474f48c4c0b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bbf6b032f49513f27f2a7b8818c5fdba6ce59fa6 tty: vt: fix memory leak in vc_allocate()
415bbef02c804dcf2f06abd68b0c2d0059729bfd tty: amiserial: fix broken TIOCMIWAIT
76307838c1241d634981f4c2ae822dbeec520f79 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e09da8796c84acd20545e7fe0db59d1d33c984d9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1bc179c1692fc3e8e2613c2f1cef1e5ca5571f32 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
79c055b45677568ba3b5cceac8d251c199f6e8bb tty: abort break signalling on hangup
de3f3774cd27ee301698f79cbd06461b3217801f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b80233d1f0fc82efcda03443bbc29d6c3b87148c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b475b3201b9ce941b89c4a1304521d7bf4f1ab82 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0eee6b4ea44c66570c713f809888d4037bdeb9fb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ab764d1e3faae5f63ea2bcf99d19b02c24542d8a ALSA: seq: Serialize compat port-info ioctls
d02dcc36b237e3c294b06b47150275b05ae3e114 ALSA: ua101: reject mismatched capture/playback packet sizes
65d0ae766a48543be0071a1296c9f580e279b3f2 Bluetooth: RFCOMM: Fix initial port reference race
d3bf84ec573c643121f89b3c25c5502d964c7c54 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
37af29b44faabdb3f47561cbd7c7057df80778d6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b07be4765f650e62078c276b5620b685c493c200 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8b194003ac9a9da2700f183e7b6c76ba5cc82f30 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
97d1563f246a0f1098366845598ab2ef81943391 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
975a9a9109de1c91cff3dbd7ddb649b92a24c2e5 ipvs: bound LBLCR and LBLC cache growth
d2e23aaa2efdda215f4bfba451c4f53a3a3edcf5 nvme-multipath: fix underflow in ANA log bounds checks
8fb843f917fcdc2e96efc212849818f02a406923 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
decb6bd1c18faf71ada53ff5731c43a184ee6a44 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
be89c8b0084742da2fb5138af7c53eed37ddc1fc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b7ca78eb7f4ccab0307023dc98d4cbdc636fdc54 mtd: spinand: fix zero oobavail when no ECC engine is used
40e32a169841f722c79b5e011ba782036174e894 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1fb2982bc799a9144a81c4675cf0526186b51bb1 wifi: iwlegacy: 3945: free EEPROM data on remove
4d11d520c9f97a822493959942f3990be826d11b wifi: mac80211: drain PS delivery work during station teardown
e5851bf0db934d00a35f3198f116001986200b3e wifi: mac80211: minstrel_ht: validate fixed rate index
66fac68e2f3ce328e4e63cc3adf3e53b7fd9503d wifi: mac80211: release mesh path quota on failed additions
727f9282bdaf386ce942b3146a75b8933c5142b4 wifi: mac80211: handle empty FILS association request payload
a1f37fb5e7f1fcff75a0dabc18e81d54241420a1 USB: serial: cp210x: add Corsair AX1500i Power Supply
17c4e728befb9d9e57773b78fd62d2bad18d9d58 USB: serial: quatech2: fix baud rate overflow
aca43fa4e17b10805f0ecac8b9b0fecda0959aee USB: serial: ssu100: fix baud rate overflow
f75b0cca68377fcb1782c924590b6aa4c319c608 USB: serial: fix dynamic id driver deregistration race
be08fd4ce28c409d20833e261b3a8bdf26703593 USB: serial: fix driver deregistration order
0899785654ccd2a4537d1267b96a45f8c876788c USB: serial: option: add support for SIMCom SIM8260C
832c43141854e9862812372fb4fa353277b6b3fe USB: serial: option: add Quectel EG060W
a710665dfed1f98df81604c6012f416328326d40 USB: serial: option: add Compal EXM-G1x support
eab8710ee181d877d919d2590fce430fb2714a7e USB: serial: option: add Quectel RG660QB
58c6d590d89830bd692984750688ce0668dabe5b USB: serial: option: add Compal EXC-T1 support
f4ecb2334e90c4059597afe1bdfe84e7348cf2bf thunderbolt: Fix KASAN reported use-after-free when request is canceled
cffbf634d87d936b64e99d81ba75fd44bae0cb58 thunderbolt: Disable CL states for the Anker Prime TB5 dock
724134cf5fad483d9c259f7fd41a6b8d2d85b3b8 thunderbolt: Reject oversized XDomain properties responses
4e8bfbaa6834f995b403adb7ff1da0d0f8caf51a iio: accel: kxcjk-1013: reject duplicate event disable
c064e736ce74aace0efc25dc82f4e54705455272 iio: accel: sca3000: fix frequency divider condition check
7d9f18cd83ba14477b8321fc28b07b3d544254f9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
343422ab23ded0798e9242cda0d4819e88332491 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c7f968ad3f514b21c1c88b89f4f02acff46ae4ff iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
82cf46938813e3265ef2bbdc0f16d576b5ba24e3 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a78e373e115857b71b1ec68e01704a878c53225d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a5a7c393e732b1f4c0056ce60d4c48f9b3b2e71f iio: gyro: adis16136: fix unprotected debugfs reads
374835d8676e178a00dd5aae70f491d05faeb4fc iio: imu: adis16400: fix unprotected debugfs reads
c015088e82c747538ab22412d726504d72c7af40 iio: imu: adis16480: fix unprotected debugfs reads
239e86feef1f163fb2dd302915e87d5535183251 iio: light: gp2ap020a00f: drain irq_work after free_irq
48e40581057e8a57d917d048edd4a41b8484f28e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3b0b69bfc45f83cfd1139c272c007bd9c0fe87ac iio: proximity: isl29501: Fix return type of isl29501_register_write
531c912d06c15f34eb5d8ac63bd99512a9cfde04 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
53a17f33b88e44b900efd6e27801175670d02912 iio: proximity: sx9324: Correct proximity channel resolution
460eeb4c28717df284c1d7dfbd95a88e82c9ef8f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ccfa853d161f53ded38cb16037f2a5b604b4aa32 iio: trigger: cancel reenable_work before freeing trigger
859630d1b33e487174c89726daf32e90bbdbaab0 jfs: fix array-index-out-of-bounds read in add_missing_indices
5f3471105a10a5c4a347a7210f3992bd09bb622c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
48dbc319c38466186e666f9a7cfb3f4e765ba84c SUNRPC: fix gssx_dec_option_array error path bugs
d74099f4ee1570a5ae208cabfa327e4249688824 SUNRPC: reject duplicate CREDS_VALUE options
7859703e88d69cb5f1f6030c4fc9580c80fa780a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e004ae5033b2cb51cd6a97c6ff6a8c26936ae624 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1e2e3e1accf57b111584c9ca7f06682cb9e19ab5 tcp: introduce icsk->icsk_keepalive_timer
c72e742e28b25ed558271a9c61c80cb9c6ee450c mptcp: prevent race between disconnect() and rtx
ca5fa954cd61b01ea3644df7b9f3a2a4c4190c02 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1d5ad66daae20b74b7c4fafbb2a6938dcbc803b3 net: phy: aquantia: fix system interface type not updated in forced mode
fc7f978c854cc3f73ccb62a22d2fa4cae5a3d49c wifi: wlcore: Convert to platform remove callback returning void
a96260bd82550353df044708487bb80487dae56a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
187c8e50720dbdf5ce5beddb5eeb27bb4222f5cc net: usb: qmi_wwan: add Quectel EG120K-EA
fcf84701fad03065436a983ea71e62f7d3df03e8 serial: imx: Convert to platform remove callback returning void
77f7608782caf49a73fbd7f0290cd09a432b1a7f serial: imx: serialize imx_uart_ports[] lifetime
ad8af260b0933ffe0288667a06b43190677ec4a8 usb: gadget: at91_udc: Convert to platform remove callback returning void
a51fd0b227e9ced3ed3baf3d3006b6f543ccf68b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
58cd964bed5395127fc22c8bc55567d5a2894b68 USB: gadget: ffs: fix mm lifetime handling
cff35cde6e7569412f08dc08636900098afce74c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
d2dc3a54529889f6ae8f57db99e8564977034571 usb: typec: tcpm: fix debug accessory mode detection for sink ports
dead32125f4da6d1d480b86038e944ba4ccb6ea1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b6b2d20517783d40f30c9316143b0d97ecb687e5 xen/netfront: drop RX packets with a short Ethernet header
1a1c1b9f8b0750b7b931d84b5f1859c050385368 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
9720c962cdf268d0a16e3f4ee4abc5b76e039f7d bpf: Fix accesses to uninit stack slots
4e68ead52d1e2b8da82c4fe32cdca7e13064c25a soc: qcom: geni-se: Correct QUP Core ICC vote constants
ec1a108433499c5acf85edf8dc93ba89462a799b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8ca64c85659f5ad26e0323cc7f8640272eb736ac tty: fix saved termios reset race
eb59dc84c9b3be7019bccdbedaa1fba1af9664fb perf: Require kernel access for text poke events
756f0db57b8fe254093da05c30a104cc25aba456 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
41b96aee620a64221bd7aa32ced0524c962166ca Bluetooth: hci_conn: Only do ACL connections sequentially
ca12aff9dc9eac939610e24702e5464b1c159ee2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
45e6b2919cc408bd314cc12cfc35b603b43e8df1 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
fde1db8355555bead4bd3fe76a363860d4de7b11 arm64: errata: Factor out broken AMU const counter cap
d35459b79737e9d0dbe35a9a87cfdc74cb978e60 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f1620771a6ce89cb991286b0cd6e065a33e981e8 iio: buffer: serialize buffer teardown with mode claims
76fe45a08a2511553b8783527caa337d9c96f8df KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3e02ef6840f8f60aacbae97285f87b0bf2819ca8 fsverity: add dependency on 64K or smaller pages
233fc943c61eda4c486b5cf4fc8c1d41bc254178 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
cfad86d49ee8c503702381b57e6b51a683b68c0f drm/amdgpu: reset VI ASIC on MacBookPro15,1
8b236b6e698a8686e0cb87d8b8d5cb67931e81c9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2d91c8478077b8a5c2f6cf3238bbf46a30b65a12 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
efcc1ca8fa1735dc4174806fc80c73257fc70d46 usb: ohci-spear: disable controller wakeup on removal
04bbb1b13541eef076d6dc41f7e3783fff1cf50b USB: dwc2: shut down wakeup timer before freeing HCD state
493f586e700aafd9f335275d638a2f534e0d499b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
efaa7b0b813e4688b503c233faa2212f70c1d3af tty: tty_port: restore TTY_IO_ERROR on activation failure
b807a9a80897ae6f0dceae7a25849d56a90471f0 tty: serial: max3100: shut down timer before freeing port
7b533ea460f5bfbb698bc5a564b296f09bd11892 serial: fix TIOCMIWAIT race
bc750a559bb473adb3b93d9691ae13897febae72 drm/amd/display: Mark DCE 6.4 as not APU
5df798d510a57bc18156a060439788e19063eff1 mtd: spinand: fix NULL pointer dereference with no ECC engine
81d9f86e73cc074d11a04aa523b28e7d74fbbae6 wifi: mac80211: shut down RX BA session timer on teardown
4e15ae6407de263cfc7457e3eecac6cf7f283ccb wifi: mac80211: keep fallback association elements alive
88545dcfd09c652dc4cb19d22427059c970bc921 USB: serial: return errors from break handling
374219d5ca74f892f4f773d8348e403b84af62b6 USB: serial: report unsupported break signalling
6ae6602ddd570a7a75e197d8975f9b26d9cda17a USB: serial: fix ioctl hangup race
0144f5857db5943c12da1e68ceaab5d870968629 mtd: block2mtd: Fix divide error when erase_size is zero
199a0804133b6da3782caefb873bac6711de3547 mtd: spinand: Enable QE on all dies
480bbba236993dc8d826f97ff8d1cd58d856cce0 wifi: mac80211: account proxy paths against the mesh path limit
fdc2d45b51ec99eb0be039e3df34fe7f8aab38d8 ipv4: free inet_opt and ireq_opt after an RCU grace period
560a41833eb4c40bd4f333215232d1229bda7a3f bnxt_en: fix DMA mapping length for padded small packets
0669dfcfa242a57f1839575b4b7b259f06030940 tty: port: fix tty_port_tty_vhangup() race
f73b8b76ca49e324abd0ff727a8d682affb0c2c5 wifi: mac80211: keep paired old chanctx alive
563a9337ffacb6cdbddcc4b789bfa329853f157a wifi: mac80211: count only matching reservations in reserved switch
bb6cde9d373a59d04d566e07fcb7890e40428a6a fs: Free any excess xarray nodes in clear_inode()
2b0e68fdaaba7affcad056879943f4816f9b3121 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
edbd3514006212271702b8deb1f61c88cee6c54d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0bfb79c1931b46457ee0b69446a4afd557ee78a3 wifi: mac80211: set info->band for 802.3 encap offload frames
75a695ceaacf0bae79f4fcf87c96781f042b8682 smb: client: discard post-EOF pagecache when extending a file via zero range
32524185c5cf216812a0e83e91817f12eb8c643e iio: adc: ad_sigma_delta: fix use-after-free on unbind
c6520856df32f5a08891cdd82dd4d21b6a58577b iio: adc: aspeed: Simplify with dev_err_probe
2923a84de914048970e18db19949fb47fd87a554 iio: adc: aspeed: propagate reset deassert errors
361b6921cd24aa7fa4d624a6992babc06f1391fc iio: adc: max1363: sign-extend bipolar differential channel reads
c35f7aef4ea1934cce23ad949ea7b739db01c22f iio: adc: axp288: Add TS bias override for Haier HV103H
f8ee1ba90a6d843b3fcc0fda77ab8c1a1d656874 iio: adc: stm32-adc: fix possible division by zero in processed channel
c91f655019be06413c26558d01d4b86b39c06456 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b263706a1e18-1e98512e4c0b.txt

f04d44d9b9e4009e199db062e33ee47987079345 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7d34532973374ab553f3d2e663a344e00df93fc5 smb: client: fix cifsFileInfo reference leak in deferred close
a7f8d1becffebbad901b7fa3f0abbbeb886b088b KVM: arm64: nv: Fix life cycle of the nested_mmus array
1b72b4282bfb737e935f1a20cae3d1e99b7f1cda KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
39c44f77545e18a53551f11fa68c730af78a6b57 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2a19da56df3b0febb63de4603bcd5ff38c0dbf98 smb: client: use finish_no_open() for non-regular inodes
81eeb3abedfd4926172e2d102d637d8191361e2f xfs: don't let memory failures leak blocks and kill repairs
083f5507cb12a9072f61c19979b474eef12696d5 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
6ac516612ee1e60246a3b3e61920c38e571b0c92 bpf, xdp: move offload check into dev_xdp_install()
952acd737f962b8f85378c4ca83faf0bcb0d2f1e ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
2963d71c33f1072dff2ddf55636880f802315ce8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
141aff5cbca540194dddeacb87815a7fd113894b ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
77244a3bc9aee83fab0427a038a4db5d340e0eac ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
df568fbb0c7484c6555579816d4fc64c81b76b87 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
057c0048cc005572fd623192a3a3b15749d61109 smb/client: pass cifs_open_info_data to SMB2_open()
5664458bd398a260cd4f3643dc9afdf6eb4d3ea0 smb: client: close handle after create-context parsing failure
4a7a18b9f631e429e10e7d3c8381232f451b55ba Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
f1f6d51ba5bf6b5fbc7cddbb36f68bc3ab5ff531 Bluetooth: ISO: release unused CIS holds after channel attach
fcc726c753b02188061823cdc7036331793d95a7 smb: client: close completed creates on compound wait errors
d4971573a342419cd0d05a93f5c91d45449b34fc xfs: fix cursor and pointer handling when recovering iunlink buckets
3a0746f6614443f07e262a98ccc698f24da5846c neighbour: Skip default parms when resumed in neightbl_dump_info().
d9e2388c5b4b1e9cc48d1212203cc3443ca81586 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
cd5c35286c958209ee6815929eceba4cae1bfa9e audit: fix exe mark UAF in kill_rules()
34b43c1977f7e1f79a5f6bfa5bcaed79c4e2c2a5 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
813a0a2b96a991ef78f5ce2c3d1b4204db374f47 kprobes: Skip disarmed probes when checking optkprobe overlap
bd1d6504f0e87f0da072cbc1cc7b65056bfcdbc4 of/irq: Fix remaining refcount leaks in of_irq_init()
209369e9b5d56c4ddb66f8429bd8e2cf9182438f of/overlay: put property on deadprops only after changeset add succeeds
2a30241f36efaccf3022181b0326791b04e37236 of/overlay: only treat a positive changeset id as registered
d52c5746267843f05f38e89d942fe4dcaff886cf net: fix checksum offsets in skb_splice_from_iter()
bc87168a587e168e39110e9ad6a37fe45bdc7359 netfilter: nft_flow_offload: drop flowtable reference on init error path
fd5d46ea95261a5d31141c1e614658f55ff86892 net/packet: prevent TX_RING byte count overflow
1892adf88a36d7eaf2d16c930d8cb4ba9be9a99b rtc: ac100: Assign .num before accessing .hws
143a2ade83d1eb626d4a38e3015d795d5a750a9c rtc: spear: initialize IRQ state before requesting alarm IRQ
6fe122324e9967aa20950d6ddca66a9df87be6cd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e9d07adb3c271c0337df3575cdb60f824f0452dc tpm: Disable TPM on null key name mismatch
b7ea5389c440124d901b6928fde8e550eb3b3982 virt: vmgenid: set driver_data before registering notification handlers
bfadaecba1b663269d0dda4c67ca4ce26c29b2d4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6cf8a6406a7b37e38b235a70981e6f200368c0c6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bd97e7343ecc7478f0c304a35bfc2b2554c59c59 vt: skip screen update for DEC alignment test on backgroup consoles
55bd2e9769c5bcfdf230f3b4db1ef8343eef7528 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
66ba71f35793065056af9aa39d31d7d950d7e4ca ALSA: caiaq: unregister the input device when probe fails
fb0b09330b1f66ffc5790386fb27bcbe60b5d056 ALSA: line6: reject oversized playback packets
6364818ec8d7516a1fde5341f6fd74a5a2292ce4 mm/secretmem: properly account locked pages
1ef80a8fc67625685c29528f97b0f73ed37eb505 perf/core: Fix WARN in perf_sigtrap()
8afd5c8aa567e93e6ef50c841b51111a9ccdb558 random: vDSO: avoid call to memset() when zeroing reserved parameter
1c460aabbfe6b5d06e1fa507759654a293e03cfb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
71c6eb2e2f2b9274e0bad59f59bda9bfc7fd8261 iio: accel: kionix-kx022a: Fix array boundary check
0bb05cd4dcccd94f475db2ce1d6425f7f377b897 mtd: core: call _get_device() with the master MTD
ae13d1939519407d0456bf13e99c4100cb29e2ba nvmet: preserve device path on allocation failure
831a76c17e58fb9b76b0d757ac083f74e08a30b8 random: fix vgetrandom_opaque_params kernel-doc
b71fb6d344c5ffd373153ab7d9f1fe73759df136 of/overlay: don't leak fragment references when changeset init fails
098d5fb218f0efffad82027966acc0ba544f383f of/overlay: don't create "//" paths for fragments targeting the root
0b6cfbd27424aae44b395fb19c3fc4aa2cbdce2e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
523afeb7e72ba78b8636d223b6cc20001e408442 wifi: wfx: validate MIB read length before copying to caller
bcbe95ac847cd646913f35e00872b771bab77f4f ASoC: tegra: Fix ASRC Stream6 input threshold control
5457f71a2fecbb51d016fbd01779de6b59327052 wifi: ath11k: reset ar->num_stations on hardware start
a0c64cba995e0e0f0b6666a28c5c30dd92c3b9b7 wifi: ath9k: reject short WMI command responses
fae0d2f786eae3a02bb788bd688c331bd1b09187 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
60d12e96245319626f3c6931e54217322b1477fe rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
bf0640111ebaf9df4ff9283d7cef8f7cb80affce rtc: Switch back to struct platform_driver::remove()
1b5c616b8d2cab89232b5a750a6d902565df0748 rtc: ac100: Fix clock provider use-after-free on probe failure
7aa385870a42583ec892588915e2f08a1218272f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
f79272dd6881b7e1832493db9d69bd64a878c88e wifi: cfg80211: preserve hidden-group beacon IE ownership
4d324fdde5a11fbc5f8825fd72140d4da14b2e65 wifi: mac80211: Add multicast to unicast support for 802.3 path
ec6eb52e72bddb2f52a14bacbfb20e36df65bce9 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a473b3203ac3ff902413f3d4ae5ca29d214d93ab wifi: mac80211: prevent AP VLAN tx from other interfaces
01520cfa9aa3c38d2d6ce4006106daf657471189 ASoC: codecs: rt286: Revert delay value for jack setup
beaa26ccfe6e18c2efcd121f899a58e2898b2012 ASoC: codecs: rt274: Fix format setting for 44100 rate
bf97f2fcdc224c74eedda192923f194887ad293d Bluetooth: hci_core: free the HCI ID if naming fails
2ee4037bcb3458fde7f5fc5be5f8d547363009b7 Bluetooth: btintel: validate DDC record lengths
03a6a23244f7f48835931b8f9e5798e06c8c87b6 net/mctp: publish the mctp_dev only after it is initialised
f69be3eff410b95cbcff890222b50fdee652a227 net/sched: cls_api: reclaim an empty proto on the error path
8a412929c5f5e956f5b318dd1f8faf80fea2d696 ipv6: fix prefix route expiry in modify_prefix_route()
aeb60a05a7869aa39149d63ae3c61f2a652337b6 netfilter: ipset: do not update comments from kernel-side adds
4b5664c55f4e374b3d782c8de0bc4f6723d84904 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c70284f619717b1fb0d58bea6f13937095b9f37d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
cb956841050ca2b925272592d829dc7a8d1633a0 net: systemport: Fix RUNT MIB counter register offset calculation
bf0efd23d4f89ba220b781d73999b5ed60354dbd net/mlx5: LAG, Refactor lag logic
d6740b0ddc36b1d431c2bdae11f3ec3a4d3731fe net/mlx5: Fix slab-out-of-bounds when handling team device events
d7e67c5e753d327cd0aeeace8b633575c863e484 octeontx2-af: mcs: Fix SC resource cleanup loop
785a0c5aa38f7cc7b3965dd58e11935fa20d2afe tipc: prevent GCM nonce reuse on peer key changes
37ca4a20a037acbd998e746488084f03cee0648b memcg: convert memcg->socket_pressure to u64
c42fb047c0118ea2438ad325c22e9e9b815c1c79 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
a4f5aed3ae56f1ca320a1961c72cc17625c8ae4a net: Clean up __sk_mem_raise_allocated().
7c43ba853591e987a1ac53be30baeb2728861d6e net-memcg: Introduce mem_cgroup_from_sk().
27d3bc1532c33c97c901e7873276b387dd5e9f6d net-memcg: Introduce mem_cgroup_sk_enabled().
be46b155d97ea990298c62d5be89c39475e183bb net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ace74d57a79b23696b460e569e7c7d52ac550211 net/sched: fq_codel: match the no-drop threshold to the packet size
5ae93df6074fb0c34a83f1bb217346ef6cd3ec4e net/sched: sch_codel: match the no-drop threshold to the packet size
bcce1f7919a649806e416434986afd83959c0122 virtio_blk: set the zone write granularity
ff3cdf601683d168b8c873200a2843cd8c1e7548 net: bcmgenet: fix NULL dereference in set_coalesce before first open
7da65e1ae3c05428284878a490dc941e43541e3a net: cap skb->queue_mapping when the tx queue is picked
abbaec93aa2abf3a22cab6cfba0d1fa3fabc00b8 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
17082509247cc76679d3ff89c454bb93d1d6205a tcp: refresh TS.Recent for accepted old ACKs
35b3c1aa0f6736f4078965cc670d4b04dba293df ipvs: fix missing counter decrement in lblc
8dfed293ef07c22399d87be94cd4e3fd5ef757fc ipvs: do not create invisible templates
a56ff9e58682b04f7781ad72fea81ccb46183f17 ipvs: filter some flags received in the backup server
c9f35c7fe08461e272653f2943a9da70abb8c9b0 netfilter: bpf: reject invalid NAT manipulation types
06beeffb5d73d9f29ccd3155b10dc757cb3925ae netfilter: conntrack: remove skb argument from nf_ct_refresh
ca29000de8ed6292bf57ed7e41c1e6564d2a54e7 netfilter: conntrack: rework offload nf_conn timeout extension logic
d7f5f618b7aebbb5f7eea0e527fd37d40c452fdc netfilter: flowtable: generalize pending status bit
d1e130c27ffcaf8a63ae76be912d8f0d235af27a net: microchip: vcap: stop scanning after deleting key field
6a34660ba0c9c217891321dd1f1ef0f38fe764af net: sparx5: make ports inherit the switch base mac address type
084cbe9f139762f54521ef42c9a6c3011c76a8d4 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
483bd19716b459b6caf588090f64dfb7d43f53a3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9b39b7de0cd31e9006c7add566b53e34ccb01094 xdp, xsk: constify read-only arguments of some static inline helpers
eb20085456e0021fd48fff97bdcc7ae92edd5ada net: mvneta: clear XDP pfmemalloc flag between frames
cfdbddd4ed3b776a84d21f9461c883d2e4bd72c2 i2c: at91: release DMA channels when probe defers
40b556b89f87d8f511abc1c376c7d494988b3a78 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c038554aed7d012e59b4d366e85cd6f1100f39f6 ALSA: core: Define auto-cleanup for snd_card_free()
d6326fa2f71716d831d7661ce34eb93bbd757f03 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
67b9482ba7f07d1d8d5ea5401d5d9eb17c96dd8c PCI: Accept AtomicOps already enabled by the hypervisor
4042bbf5c8e385c3cf24ace436188ac6a84f43ed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4dfa1b5d5933f5a2920ecbc98b305c0035e3daee drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d7228bfbaf9720f7a35e4704613ce0e6481d319e drm/amd/pm/si: Fix updating clock limits on AC/DC
88371643bf0ac6de06324bf242d4a9f1673dba87 drm/amdgpu/gfx6: fix firmware leak on teardown
9f53ebf7d368f4ffea0d547b67affca37efede13 drm/radeon: Read the VRAM VBIOS signature with readb()
2b8f714d5e568a47a753c84129c9b186a9e5968d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9b4ff4a5518d23cae70337c2c22b535ee471cbab drm/mediatek: Fix ovl adaptor platform device leak
bb0ec662630ef2d809b2b7e9d8e6964cbc405624 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
19f620273ea7c9225208fd78075ecebe016a09b6 drm/amdgpu: fix IP instance memory leak on kobject add failure
62da33cb11b4a7bdbbce2face814fd1d3ce32f66 drm/amdgpu: fix ACP MFD device leak on init failure
485cdc2349634b509b266db2907f094f9fc455b8 binder: fix is_failure flag for superseded transaction cleanup
528afa1f93dc18d406681906a19f59025dd3cd73 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2647720164502c8d6cfa69999c3df5d4cc3f4769 kgdboc: Fix tty driver reference leak in configure_kgdboc()
65c01c5a188a77380edb9e846c74bbb2ee37b3a5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0f6e8985522036104a19aec12aea1ec2fb3d6664 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8823b8e4a1d6d5ed109508f4bfa47bcd4eca0a79 Input: s6sy761 - fix resume ordering and restore sensing
7838a0532376348fce26b98a9b7b8893a127ebe5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a1d4ba7cdd262931bdc51e11eb6d6cce276cea32 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ac76f99a5ade6e6d8e53a066e572d0b8f6adf0fe nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
680f94f9b534ea2f12817883df1403229e7c6f03 soc: qcom: geni-se: Correct QUP Core ICC vote constants
46aa89eb096849da1dc22eeb82da6c50f2d8e6d1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d1f8bf1ab1347787b19432ab4fb1d8596d8b7aaa USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a4be4cc93b688b59fc2f5af6eec59c2e9bf201de USB: serial: fix port tear down use-after-free
68b3f23fc9e73500b29f55540d2a67fd25aef07f usb: storage: sierra_ms: reject short SWoC info transfers
0635e610c36d5d02c6f6037c12f952ccbafb9e54 usb: hub: use shorter 120ms post resume hold for SS root hubs
d91fef60219535d6112134df66a88fffabca1123 usb: octeon-hcd: fix the FIFO-flush timeout computation
5d72d34060228aeb98412a07c1b9619113946f95 usb: ohci-da8xx: disable controller wakeup on cleanup
563766d228dfeb8519b545f4ed4b0aa6421cfb3a usb: ohci-s3c2410: disable controller wakeup on removal
cee80f5483df2699c8def06f493dffec661d798b usb: ohci-st: disable controller wakeup on removal
b7345f6e67e4c3d557e4be6312ebd63378bb713d usb: gadget: midi2: Fix the jack descriptor array sizes
648d32f908adee8578faa9762b2f0e709a2181bb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
033b7e0b1a3c0df2099707484db5d7a392389bf7 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
babc81387c70dee13b88167811cf7dc43b596363 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
09448683b614702549083f1e1f70dffb0fea6062 usb: gadget: aspeed-vhub: cancel wake work on device removal
ddc81848fbf7462e53d0f4f4ec98a204d0ea174c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1d151199975a30e70bc4bfbce018f67524197c74 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a98a7495f0d10153e303f371f6b6d5ed279b4982 usb: chipidea: tegra: disable runtime PM on resume failure
c47752a2c23b1258ef9b3acd4946c4ef68224c61 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1ac25add6aa595d3a9308bfcab36d9c7e1522108 usb: typec: tcpm: recover after failure to start the frs ams
88d86fd7fdb715045c6c564492e9e8574e1c76a5 usb: typec: tipd: don't send GAID when probe fails in APP mode
2bcd981c4568b669e63eb818b5ab595f19299ee7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6bd3c20d632da74bc59525c353b91f51e8370a2d usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
71274119cf32b2a673e80d485ca55ae14a565c62 usb: typec: ucsi: Get the connector fwnode based on reg value
a072aec91e39b727ae38d1ed5dc9dd2cc39bf3f3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
faed849541f56e1dcd014326e9df8a185998c672 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
01835313b31a12b0e573f3f685ca185af69284f9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f82e0559ad380322ca836117de359437effb8a05 tty: vt: fix memory leak in vc_allocate()
174e6c20618c1fbea47f45252ec706ab639691d1 tty: amiserial: fix broken TIOCMIWAIT
9f8d63aad91921ff37c7edf50134261500f42729 tty: vcc: zero-initialize control packet in vcc_send_ctl()
746e11345a3797d981fa7283152ba21774b42a0d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
729e6b4cce1308139aff159b1403e3a70ac49f40 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4d876cc4048f0e3d2e8de44bd5adee326ac1d394 tty: abort break signalling on hangup
267d2bb690b71f02367a19bb085bb594c0052140 tty: serial: max3100: shut down timer before freeing port
aee2749bee580b38693aaa87ddf04bcb90d54a76 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4db1fd8e4f91598ab73dfd0c7ba53d3946b01e25 serial: fix TIOCMIWAIT race
27c1ecbccccf77fa7843fa58ca47642ea590d123 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d5f1a5150a84d7e4459fe075046b5d39f162e0df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0df61b157fac9c0a41444ee1c95e3af68945f576 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a6f62e7d4b438e427ca89361698efb296ee2933b serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
662a4540e3bad80c9a0956e118bc76c12cf64365 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ef90e0bd579e740bd830371c40cbf4c4cde36b1f ASoC: codecs: max98363: fix uninitialized stream_config->type
8822d401a899d97cfd9e8e0194ea2d496f39f9d5 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f007bee5ce867da45bae87974ffcd3ce43eeb04f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1e11c3396daa8dd43a397360638a07e6b4cd96cb ALSA: seq: Serialize compat port-info ioctls
dfdd6176abbd5da7c1d12c4f3e0f2f4fe1c86a2b ALSA: ua101: reject mismatched capture/playback packet sizes
70b62552534572ce856d82245f83d9c458ffef3b EDAC/altera: Fix memory leak on dci allocation failure
a88aef1789e1a496992928ff91a6aa57159fae38 i2c: xiic: don't clobber msg->len to signal block-read completion
bbab5b7b56f3f47b0edfb6e80c41a4e02628b625 Bluetooth: RFCOMM: Fix initial port reference race
f731825327e87a9a83040e12778b849a232f68e4 Bluetooth: hci_sync: Fix inquiry cache use-after-free
84a343632288fc590771cd92213a70d2acbfdc27 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
373f1d2135ca402445f1497ec8fad645fd2a7d56 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
97b889a478b648fe0cc8096d05007bc7454cb87b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4e72edf3d7beaa2f69c6e33af3bd6acadbd13b86 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
de46701186cf6244bcba1576941b53f6f465aed4 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7018b0783469f15b333ff85c304fde6baa60df4f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
281e1e1ba7488cd6842ee78305e608274368dec8 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ee258a6797fd0ec407b782a0a392a21b65ae3495 io_uring: fix task_work add use-after-free with SQPOLL
6780f522c9b7c439546ecb110816f8468d7a62ac ipvs: bound LBLCR and LBLC cache growth
57d46a8a175bac2a48e6b08cccd57abb4e5d7107 HID: multitouch: stop the release timer from being rearmed on remove
27dcb6220545756df0ed715b5e149bcde96db00f net: extend IPv6 exthdr detection of tunneled packets
a12c2d467b04c16ee71ca7c15396398a7a844acc tpm: fix off-by-four bounds check in tpm2_get_random()
9b390e4477637edf6c0758617ffb52b95c2ae4ae nvme-multipath: fix underflow in ANA log bounds checks
5adbc688b1bceb13b1d52daf957cad813effbc2a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dceafc6c1ed2b6cbe3b70c735dfa54d296c6ad0b nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d62adcb803e14460fdcf7d31536ae9087751183c mtd: block2mtd: Fix divide error when erase_size is zero
3a799945331b0bd7328bf4f08e1fa0987af21d5a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
304f49f7020bfe288caf4c3a281bc920530bd489 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8c7041d61343ad01846a32a4d041063ae3a113a3 mtd: spinand: fix zero oobavail when no ECC engine is used
248b0bd4703854c572057afd6ce5ed1c2a16cb22 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3ad44ca1a558cd35094adf24989d3839eaec97c6 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7af010c5d3dd3af002360be2b54fd7db4037009a wifi: cw1200: fix TX padding OOB read leaking heap data to device
4e6aa2933d8a1e7ace59240131f46030ba88e173 wifi: iwlegacy: 3945: free EEPROM data on remove
187429acbaa27e726fc664a7515e274bd5342c80 wifi: mac80211: keep paired old chanctx alive
3d3f47aacd6cf1d8680b4f871490eda33cb53e60 wifi: mac80211: drain PS delivery work during station teardown
b8eb20e6343fe2176a957d835c258b9955c61450 wifi: mac80211: account proxy paths against the mesh path limit
abcc8c61de0c80d5339b57417af320e3def09320 wifi: mac80211: keep fallback association elements alive
05a38476801220dea786de651dbead6284e8b0d5 wifi: mac80211: minstrel_ht: validate fixed rate index
bc18ef5352b99adbaf3aaa18cb18c66f1f75d85b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
f622113ccde406fb151fec8b6ec4cbd47c9f8538 wifi: mac80211: release mesh path quota on failed additions
34acfa4595f60e19d6055d792d0a22b3b96964a2 wifi: mac80211: fix mesh fast xmit path deletion UAF
779ebd644c98433012cd8fd05c608686c5672d36 wifi: mac80211: handle empty FILS association request payload
9b23a1735069a44341c66a0db71d69957ef8a832 USB: serial: cp210x: add Corsair AX1500i Power Supply
7dedac92c9f832639ad4a0d918285a5fbf13cde3 USB: serial: quatech2: fix baud rate overflow
1c0b430cb7608372010d2226adda8b557982fdc6 USB: serial: ssu100: fix baud rate overflow
1e9354a59e9668a5b4c0daaf6a9187dbbaabad7f USB: serial: fix dynamic id driver deregistration race
57a16c165478835af403132863dbcb357dddc215 USB: serial: fix driver deregistration order
f1fc428c015e6ad9e43d17d22f8a3b12894b8909 USB: serial: fix ioctl hangup race
49ac55e035df440ad56d96668bbb4c4045486135 USB: serial: option: add support for SIMCom SIM8260C
008e0a8548bced99abe1a9b809e33580cbdfd93f USB: serial: option: add Quectel EG060W
914e420e72cd2bc60d85f48b185f47964138364e USB: serial: option: add Compal EXM-G1x support
707704fb4c40a2dcc7e674fd88f4bcbeea8c97f7 USB: serial: option: add Quectel RG660QB
46f91fa0d70a073a61b3307d1265df99cb5f9c70 USB: serial: option: add Compal EXC-T1 support
36c25c0473838bdf02ebdc422197abdebba86531 thunderbolt: Fix KASAN reported use-after-free when request is canceled
74345c537c8e5b88ac9f74fc41f9ea060b134194 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fa7bdb05887a59b86510a07fa36c117e4472d644 thunderbolt: Reject oversized XDomain properties responses
1705aa23b7f4afc23443e9dc32d78a081ae36e74 smb: client: discard post-EOF pagecache when extending a file via zero range
c046b985efe95d1e2b4a25863ff5a7980ac8cfd3 smb: client: discard post-EOF pagecache when extending a file via copy range
231c388f2adce6f36e4a5122aaff7af4ed46017f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ecd25c80b27c27e58a0891f5766e16b4e464ae85 iio: accel: kxcjk-1013: reject duplicate event disable
9d8b8aae6661fa6a174c61c230b608383b4b3c6d iio: accel: sca3000: fix frequency divider condition check
3f8512f4a4facf3ae4d1458293c2e3410f6807c5 iio: adc: pac1934: check ACPI label duplication
2e9fd1191b99c8639fb1fd4a3d29059b2434f867 iio: adc: stm32-adc: fix check on internal channel availability
e3fd07dd6449b19923c3355d2cbecab46c0aa83a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
20bf0bc17f04d2b67e2f7927458f32596f59f37a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6c4dfe1b915a58e7ea0bb52988e5583551395f3a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e1e8a892be261ba7cbdd159017356486935e5f37 iio: admv1013: initialize callback mutex before registering notifier
896ca5082c3a5ad1f39d60c70d0b28d7fad22389 iio: buffer: serialize buffer teardown with mode claims
c1b068d54da79ac3ec65055c8ac48b83988b08d8 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
49c07eedba421fab46d4e35f16bff421c4e966e7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
eb19af70f843203b2cc5eefcb413a45027734770 iio: gyro: adis16136: fix unprotected debugfs reads
8c27b7fd70a1e997b184260c5047c2df9a490f2c iio: health: max30102: fix NULL dereference in interrupt handler
6d5761784bf7b5abb9267c326d69057d84af333e iio: imu: adis16400: fix unprotected debugfs reads
893ce6726f1f94bbd8cb7869bddd5fb78d83b71d iio: imu: adis16480: fix unprotected debugfs reads
58deaf7a995ba7af178197df30d2d9e372974138 iio: light: gp2ap020a00f: drain irq_work after free_irq
e72f84b9b46eb9a2363d9c7b121565e61f9b3017 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8d3744cdebe47fb413454b3aa5cdb8e1304c8941 iio: proximity: aw96103: validate firmware data length
475368811764b216aec96b238d5e2ef7ca25554c iio: proximity: isl29501: Fix return type of isl29501_register_write
dc4bdc5dd9cacebde8d33a03246b4ddd8ad1e5a8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
14fd35fd5d27c82e2f5939d699ab3c1dcce57b4c iio: proximity: sx9324: Correct proximity channel resolution
8e3aa54e8230f59e3bdda9e5887a79167e00b618 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a6eb629f4520ebc605a283d51f057f7017087c4b iio: trigger: cancel reenable_work before freeing trigger
1bc103d0f6b74199becb5cb08c266bca1418514a ipv6: use RCU in ip6_output()
f85facaf2bacd09f9f7d51720a2e6c126996b1ff jfs: fix array-index-out-of-bounds read in add_missing_indices
d1c37ede465f96e58065207a5b5317da9442250f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
dce1e43b36a2c384ca576262441ead35f2ce54ce svcrdma: Use svc_xprt_put to free listener on create failure
9acff232503d33784ac7a60ce90a690ee021ff5e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d0025fbaeab44d0f99b4f76a695f75b795c30719 console: introduce console_lock guard()s
92eebb7139eec82aea55d5f0be66daffd147ee57 tty/vt: use guard()s
6c83d5ab96090050e2ab1a286d703287e7555c73 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8a263dfb0d1b7049e3443e431ce6228b63267a82 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b11812624762f91b6e1a104ce578091bc1eb8b72 mptcp: prevent race between disconnect() and rtx
433f786b2b3cbee801921bbbdf39f213c32d2eee net: phy: aquantia: fix system interface type not updated in forced mode
91e6dd91f64f76a16e0622eb48e928f8cb39027b pfcp: fix socket lifetime on netdevice registration failure
656b7e6690af3b5800712fe509c1eff2d0b472de netfs: clear post-EOF pagecache when extending a file via write
fa54daf25ec0d9796296136f879da1ea5b834473 mm: shmem: remove __shmem_huge_global_enabled()
59f6cb1923917463337738c936c2c8f7b14c657d mm: factor out the order calculation into a new helper
61a8b8fd07c92ec3f4e827e7dfc1f16a7f5979bf mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f221aec603e4cc87f11cbc53b636e99ef3cf33e9 mm: shmem: ignore sysfs configs for shmem forced collapse
55972f70ccc6dc6f46efaf105fd580c75081026c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
6c7cc86d9eb1334d12fb77d00903cd2159ece2bb cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
2fd7fa6ac954058a6e96a894a417c14672f15c1a net: usb: qmi_wwan: add Quectel EG120K-EA
684b0b7fd60732b335a7194cd9b39af91eae5871 xen/netfront: drop RX packets with a short Ethernet header
c65b266c4003acef8e525a79ba596bb1191c078f fs,fsverity: reject size changes on fsverity files in setattr_prepare
3c639db714da2509fbf25a66dd7e1ea421822e5a fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
af9faa88b7e7cecb9c029ca90c5bf8ff8b1bf0de drm/amd/display: Fix fast updates on DCE 8.1
6f9987f282a93101907a27b50f0986e797ec2512 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2d0b6ef350129c1472f830c1b45df695756575a7 tty: fix saved termios reset race
85876e58b93ad5176cf26119da19977b0fe24ceb perf: Remove unnecessary parameter of security check
0f84e51349ec0139d7036309f9ed09684a828d3f perf/core: Check kernel access when kernel callchains are requested
77188504c8e3adb9e1b1ecc8f8530504f53a94ba perf: Require kernel access for text poke events
26ddbe99fdaf33f0c2f814594cf89f6a55a9204d arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
5d4617c8d556f4acb1f5a8cf6bf3d78d251e2669 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
cf85154da5be5e380a95800b73c2d00c9a36962a arm64/fpsimd: signal: Consistently read FPSIMD context
892dcb5b24fb85951912e7b914a935761406c13e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
26b8a01f6d8fdb460cee13acb925ed931cf57902 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2b9b318f29e533b619895a5feb29dc4bdba56b5f Bluetooth: Serialize SMP remote OOB data access
35a3034a5b115111dc1ab938d375561f9b11c024 arm64: errata: Factor out broken AMU const counter cap
75a33f8872c6968eb5a10bc8e30535a202fb5dc8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6dd585f41606519ce6cb8b346278e41e854541a7 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
83867f2264f3c0759481955a9d9434f1e94c0b0d fsverity: add dependency on 64K or smaller pages
f36635750477a15baca64c4860a33ab4d8963269 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d649d8ceba4b7c431c5d9841eacf760a99369b34 drm/amdgpu: reset VI ASIC on MacBookPro14,3
fcc8beae0a03c46c1bb7393dedce51a070ad107c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
10c235cb0800ec336741e039317d44ebd1aa482b usb: ohci-spear: disable controller wakeup on removal
f3b639170d9f3e20e8a61dc86cbc22c56d91f109 USB: dwc2: shut down wakeup timer before freeing HCD state
dfbcbdd3a38280c5343898eed4591691cf326c61 drm/amd/display: Preserve eDP mode on initial ASSR failure
68423bb29738caf1ba37bed85aff5e422ec81fe1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
416b73126d20c614f98922a4ceab86f071c62168 tty: introduce tty_port_tty guard()
94c5f24b95d3fa72345f380a3a611b8e715c1d6a tty: tty_port: use guard()s
85127d22447f361fcf9420be418b7c5c91c226e9 tty: tty_port: restore TTY_IO_ERROR on activation failure
14abb979d50a12afecdee8cfc89393c0a3637790 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6b5cf102f23e477fc5c00321725a2443aacc8635 perf: Replace perf_event_header__init_id with full header init
ab9cb623737a3fea17e134c615ae525e5f1c9bf3 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
9eeda1f99bea05193854bb469167f3c6ce633101 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
50e25acf8c7ad40c1408394dce7ce5f4275f4da5 i2c: xiic: preserve PEC byte length in SMBus block read setup
3a37d1bd0ca7e1e6cbf969e9398a319ee91594a9 drm/amd/display: Mark DCE 6.4 as not APU
e2002b73ec6d3502b6a6a423ce44655d03c64880 mtd: spinand: fix NULL pointer dereference with no ECC engine
86f701825a3de5c8d86f221141e96a1a9da78182 wifi: mac80211: shut down RX BA session timer on teardown
27722db796e4f58cf1b7679b26eebab8119ca014 mtd: spinand: Enable QE on all dies
04679e72c123bff73ee00424d598c848a9109c92 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
0229ed328ec681602855708dc2e4e1469bb0adc5 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
0fbffd01ec1adf25ac050d90f4780633f9e3a21f ipv4: free inet_opt and ireq_opt after an RCU grace period
7e29308325b4123cd33d3d3fad4635d549806b0e bnxt_en: fix DMA mapping length for padded small packets
cdbafe86acefb2334fbb6bd97050a5203ed50717 tty: port: fix tty_port_tty_vhangup() race
53434ce076f7d1ed7c95f8552e522bf525b45fc6 wifi: mac80211: count only matching reservations in reserved switch
6872391ba4e8bd5f6b7dae2aadf7db16cfc398b9 fs: Free any excess xarray nodes in clear_inode()
1f81f7c66d643c90bd0bbb98742f8d23a7c616d3 net/mlx5e: Prevent stale XSK buffer release on refill retry
4ad3e12a5aedb1a45d05271bb183983c15cfe78d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
dfde363f2244c380e94d629da7aab5c3e0c44e94 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e026ca364a0817679021b67ef88e878d83d0480a net: mana: Skip WQ object destruction for uninitialized RXQ
e8ce566bbbe041cc316b28b41c06483d4e474786 net: mana: remove double CQ cleanup in mana_create_rxq error path
8a13bc8524d135cbd0686bbc4f1ce83f104dda9e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7e0a4fb13bd1e24828916ca03e3703067692162d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c51cd5ae7746162aea5b3fbbb6ed71385843cce9 wifi: mac80211: set info->band for 802.3 encap offload frames
819d517ac7b05446e65c6c8b169dc696a04a058f iio: accel: kx022a: Use cleanup.h helpers
42641c09a45ed1159623c9682fb053c73a6bd868 iio: accel: kionix-kx022a: Prevent memory leak and fix state
c46b7332e5e4959de708ba47f2ceec48cac77eef iio: adc: ad_sigma_delta: fix use-after-free on unbind
610413413ddbd9dae0c213ff38dd34a0d4f5e78b iio: adc: aspeed: Simplify with dev_err_probe
b1d2a65306bfc7e14cd58bbd6343eafdf15f6e89 iio: adc: aspeed: propagate reset deassert errors
2df87e23d812f5076a24ee68d4ffe23f04700055 iio: adc: max1363: sign-extend bipolar differential channel reads
145313c6827f1f3ef1d9d89f222b7793b66298eb iio: adc: axp288: Add TS bias override for Haier HV103H
d136e609fe706996a7eea8a27f00c1fc450d670c iio: adc: stm32-adc: fix possible division by zero in processed channel
4a2874969ed6d3273afd1c00da9158d500cbab1a smb: client: only require read lease for size-extending preallocate
a19a3df09b2b59e038e785d6b26677ce76a36556 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
d147d7d9e10b27a2bd0c9d60a939ae7047cc1f74 iio: cdc: ad7150: fix OF matching and publish module aliases
9a1a855d37d14d2fda844c1ccc83926b01f9ea9f iio: bu27034: simplify using guard(mutex)
10495fe5574fbe7d9968aadeb4ff016d06374e6f iio: light: rohm-bu27034: Fix infinite delay on error
1e98512e4c0b096475cf0bd0cd049aa80a64b1f2 iio: light: rohm-bu27034: Fix error return

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372c2a4f7892-933ed4ebea28.txt

9e96fd40b5eadecccda51fa13dd23a4d79cc548c dma-direct: simplify the use atomic pool logic in dma_direct_alloc
09d902618e23eca8fcd17c6705bd135f0816ee97 dma-direct: return struct page from dma_direct_alloc_from_pool()
f06467f1c826093b8754f6485a142aa002b76af5 xfrm: prevent policy_hthresh.work from racing with netns teardown
fefdcb4a52b034e88fd6790e6954a10f1a1a3062 ocfs2: Avoid touching renamed directory if parent does not change
01185271e371760fe103da9c3791ad036dd6ce9a net/mlx5e: Fix netif state handling
611380881f074d6ad037f16a8da258b7eb232ee7 net: ena: Add validation for completion descriptors consistency
07ff15835fde68d7c024a6d2fba80f17f09ae224 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d931b64fb82376f3e10c96a6875bc593a32d63d1 apparmor: fix out-of-bounds write when null terminating a label vec
a47aad701483d48c015946a6004421cc4280638d xen/balloon: improve accuracy of initial balloon target for dom0
04c0be8b444894db83b30e04327751bb00540d36 x86/xen: fix init of balloon stats again
4e557734cdcd9f3191b4b1c058206b3096372acb nfsd: fix nfsd_file leak on inter-server COPY setup failure
cfd986e13890ecb55caa29f12f97cc5d1c682a55 ceph: properly decrypt filenames in vmalloc() buffers
fd213ca114c6c17dd2d98c175e92973e4a872d8e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ed2c07966ce82a9fd581357c1ddec3fc69faf78b HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c8e45a1031298c95f2f0a71073eb80363ade0f1e HID: universal-pidff: stop the device when force-feedback init fails
4771b41a5798e7592ae05bd553a01a73a8e138c6 ocfs2: validate dx_root extent list fields during block read
f48e0887b5d8cacedb0bd58c0d0c8747d5acf2d2 ocfs2: validate directory-index entry counts when reading metadata
b1d63d4eb606e29862d6440f3b04de412ea83622 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4de42355b3e64ad21d03b4794598ffef0ec0b741 udf: Fix data loss when converting inline inodes to out of line
e2c6414019a1da35914ddbbc2679396c97309336 usb: storage: realtek_cr: fix use-after-free on disconnect
a6fada41d8e17fc5decdef676832598cb7a1c494 staging: rtl8723bs: fix spacing around operators
009765677540fbfc07cd183207d115559863cd94 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2581fe4c16a7922d39a29e47798c3aa597561cd8 ftrace: Take trace_array reference before accessing its ftrace_ops
8bc993a12f7f952ee26c6501fe01c598c553342a nvme: add missing SRCU grace period in error path
66cdf9920857fc13ec14a28db8f56dade05632e5 KVM: s390: Zero initialize data structures for inject_pfault_token
e8db96d4efcdcb3b80c891b3a5811c1c66e1611e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f0bb1065d345eb55036d13e747b05f487ffa1901 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0b8dd7656e6b8fdbd1afa9770677ddbea7cd182d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c46f62c449c4dc90e523de06caa70eb2b859c32e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
553c359da687244ce44c2d0dcdbb64c6ab827d28 f2fs: validate MOVE_RANGE destination size
64e80bdef3b7ab165395128b98e5735c5ec7550a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
60774f9d9101925f9d043fb37c42361512014734 tracing: Fix memory corruption from a "STACKTRACE" histogram key
311ddc9ac2be6f143e6b0abc714ad46f7f1659bb Bluetooth: btqcomsmd: Convert to platform remove callback returning void
92ed1d7d64ffe6ebc301db19ff57052a28df597d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
87033b386a14e9fd6d7ec9f297caf59ecb5cc09c genetlink: pin family module during policy dump
0035862e5ce056c115f9b4a565d3e784bde3b06a io_uring/rw: end write accounting from ->ki_complete
d2b3163f23d64e8396639e34527c2d4392aee3ac net: bridge: use option bits for CFM/MRP frame handlers
5f4eb63803e78784dfcd620967fb651190889cde ieee802154: cc2520: fix FIFOP work use-after-free
157fd92c66191a09e5713d9c270b5e29ed578592 landlock: Fix use-after-free of the source's parent directory
d7f715b62a7ab8ee4117f0ee405009e66a39d496 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
193c84c86f0958749ba6c9fed0f681478b160db5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9b04cd11059c510397a44d32f4443e246eb2cd55 wifi: libipw: reject TKIP frames without a full MIC
25109fea823e2f792da9053345df1274d542f6ec smb: mark the new channel addition log as informational log with cifs_info
1cb0db2e1f051e0fbc81bca46a1d03a8acf07fdf smb: client: fix use-after-free of iface in cifs_try_adding_channels()
43b33f5563d61ad7f0a2a3bd6b847f8128ddec30 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2d2976a649fc7dfe74a134b24bd0c678d93f8393 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
83c765b38570050cae6466e5047e940977dcbd01 pinctrl: sunxi: keep a shadow copy of the data register output latches
6bd041766cf83df1bb1f89e2337d109b6ab9ffa1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
9e1e0e803de884ac12cce7a0a1df24ab8efd1fd5 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
97fe5a49c06f6053e837576f00d39b270a6ee710 kvm: s390: Reject memory region operations for ucontrol VMs
94391207535d28b1f6ddc2d6b2f53233743cb007 media: av7110: fix a spectre vulnerability
a9dab543b6567013bf115822a40d9b7cc2eb8738 ethtool: fail closed if we can't get max channel used in indirection tables
dfe42247fbde3f7a4cfcb57019ed90042d20d79a KEYS: trusted: Fix TPM teardown ordering
b97dd184573b90a50ed93fabe7f6e07f715fc7b2 zram: fixup read_block_state()
929d0c7ee88cc61d4b6f7ff170730d1e71fa3fe1 zram: fix out-of-bounds access in read_block_state()
e97f785889e369d5c6ab241d0498a737219096cb nfsd: size fh_verify server sockaddr slot by xpt_locallen
ca4a3a60d2bc42af02d9a15cab3206de2a1c3011 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3fd0ad1cc5b46da8eabad0f2696d62f2524af464 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2af979c3d1ecd108d3a61d83ab8d7534cef0d092 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1a0a1040ed822af5912a5b6f0051acb6df42d085 cpufreq: apple-soc: Fix OPP table cleanup
e263fdd76e892b21fd703842bf5f1a934004d16d ACPI: TAD: Rearrange RT data validation checking
8ae297d43a6328ba5f4d90bcba5bf8517ea3e22d ACPI: TAD: Split three functions to untangle runtime PM handling
7dbf7aaf59d5b619f425219d3ca9308defe0f059 ACPI: TAD: Add locking around AML evaluations
b4ec0465984145c5ef415c8da68c5d65038bdc2b params: Do not go over the limit when getting the string length
34f076e82dff7aeb577cae105a207f04c9c5a66c params: Use size_add() for kmalloc()
65895dd46bbbc21975822c42f89f89f73503ccfe params: Sort headers
399070f0b165188b67143de2b9a36c697ca24823 params: Fix multi-line comment style
e566d680a6809c6ed7c34220644430cf5096a8d1 params: fix charp corruption on allocation failure
f5c6de39219187322e5221869d9e14b764e516dc ASoC: codecs: aw88261: reduce log spam
fd9f478301c6fb3fa4d390776a90ae9e5375daa4 ASoC: codecs: aw88261: only check PLL and clock state at power-up
bd8c91f8e4aa888c6fef1e1aa0ce7429ece20722 dmaengine: Add devm_dma_request_chan()
11a6151ad6752c466958ca4e92b4954d384aa8b0 i2c: mxs: fix DMA channel leak on probe error
d79d51eb6fab4b822442ef87d88c9499d82b0565 lockd: fix swapped arguments in nlmsvc_match_ip()
a15d6264e573ae5551406952a9ad301b38b7bcb0 mmc: via-sdmmc: cancel card-detect work on remove
4048761a40e28984562f0040ea90178cc7addc81 platform/x86: ISST: Validate parameter for core power state
67ff667f3fcc69dc6f6356b25cf8b74ae9bd51d7 platform/x86: ISST: Validate max level for set feature
78d0106e64a0eea753a524b22613b5536c534ef9 power: supply: qcom_battmgr: fix use-after-free
807ec037d8cdccc3899bdd38b9853cb59ea036df hwrng: stm32 - Fix runtime PM cleanup on registration failure
51a48049746ed9a84c3e552a64b53d1ccbc5b5ea i3c: master: Do not treat master device as a duplicate target
31688b63d87c159209c66f75504d7c34f7ee359e i3c: master: Fix use-after-free of master->this
8485918f8c1bddb611a3a17a9d2c5cb10f47beb9 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c35e0c503028dce37e06e8598439b6be8d1b1c0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a82b3aafce2344cf827f354306846c0167a71b8f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c6ef4badfdc2c25285de70c5b8110ad8a0b5fdce tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
218a61b7db4bcf9607d2477e96db2b5b48ada8f4 ftrace: Synchronize the initialization of ftrace_ops
b83bbc6cdd9ae0e9f4bfa7fe20b22a428cffe9f8 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
771ee18b4ad68eb986c1c13131b71a777cb15345 nvme-fabrics: fix DHCHAP secret leak on parse failure
ebadf26ef013257355a1073a08d382c4662d8600 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
d4fe70baca94fa98be89a78d0ccb5345c7a99f9e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
dbf038ff6795978587e7ed320c6e3f2a2cf7ac8d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ef37a9fefe133b13a25b59a6caf2e1cf1c709385 media: rkvdec: Propagate platform_get_irq() errors
d1df72604732d0f20e7879902d6f23d57a3a3ce5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
015a51667bcf402a3db6adc99876efb9f3569888 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c43eacfeaf1ea9cb5c5501d8d65f13cd47de2cf3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7a3c3d4d5ac079ec64a72996d39c6c20a0dd9084 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
23522db962ca4fd8132f61e7c28c0d4b68d9ed11 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
54384fbc662ebf3f227adf83a79d7f7ae59444ba f2fs: limit recovery filename logging to stored length
5afc5560364a39099363ad92d34f75dde83ba0f8 f2fs: fix dentry folio leak in find_in_level
92f12339ad1c43b669c56ace0b0fea260d62eecb drm/sysfb: simpledrm: Improve panel-size validation
e3c27892eb32714d7b498eed97eb6a01024fe54f drm/sysfb: simpledrm: Improve stride validation
015aeac567a44a3d730dc06713c9eb5d78acf7e6 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
fd704cda22b0f5b963495fecae24cef01723385a drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
2f6220ed3dbd075cba982ec51c7376bc1a73677f ipmr: account multicast table and route memory
fd0df1915615206115c3e8fb4146d6d0efa4b53b virtio-mmio: Remove virtqueue list from mmio device
dbc36e1cba1666113c614ad3db9811bef8952688 virtio_mmio: disable IRQ wake before free_irq
90406261e0c87279f6654a814a8fed90d28189db net/sched: act_api: release all action references on NEWACTION failure
3dfa1d1dc84ad6c5a108b4be87131ca7d68a2424 erofs: preserve LZMA decoders on resize failure
89d0b3377a895fe6ef3c4a052ba29eafa06038b3 erofs: add sysfs feature entry for xattr prefixes
697f6d03d15d9f743a0e5f71e110b1bb1927f457 mptcp: pm: drop match in userspace_pm_append_new_local_addr
060bd16b7107aa6c4ac7dd17219def2de666308f sock: add sock_kmemdup helper
2e4801601b630d3217831d9c1940e7f89998f6f5 mptcp: use sock_kmemdup for address entry
1689f08926dc224f460148f3745aa8aede97bf0b mptcp: pm: userspace: fix address ID overflow
e965962cf83c7538b776e286875461a043a93713 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
346058dbe064cf0b14d4b951cc99dd4b03d109e6 mptcp: do not reschedule the RTX timer for fallback sockets
d116fffa884cb3a5843861a4140beb1e2b1b7bd3 smb: client: fix cifsFileInfo reference leak in deferred close
d70f8254d9ec7138cee9912eadf5ff70148b1183 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2b8127b1271dfcfd6bdb6aef4584bacd919ae3a3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9fefeb9acaf576c626d61a3857e0ebbcd11c5a3a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
157660b263e7f8ad82edc2cb0cf8add09aaa5a6c smb/client: send lease break ACKs thru correct session for multiuser mounts
2e64bd5fbc70a206e8fe98bb5327a2426df8a8c3 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
ac3122f18e2194f77baed077c08c23d66b7e17bb bna: prevent IOC timer rearm during teardown
8adace16bf5d481bc460a26f01bd736e9e69fee8 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a0404c9e02a949a058c6d799de3b94fc3d76935d tcp: prevent collapsing skbs across boundary in rtx queue
b3c3ca52fe34646603c31c62585c9e363010fc3c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ef7a85e2712dc32f23b1fce2fd61b02f5cb002cf drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6ae59fcaaa8bef7a4180ab72c04a4d5610b64ea4 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
6501653a2803fb0309f6ff7455a80c110d6310a3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
91959fa02418ed536fe939a54296485ba18d8fde mm/hugetlb: preserve mremap address delta when skipping page tables
23dadeed9643f31795887efa112b66095b1da39a net/sched: act_ct: fix helper UAF due to extensions realloc
2511bd9a9c42694ed8843a9e29e1e8d63fcadb2f net/sched: act_ct: avoid modifying shared unconfirmed ct entry
4eba242491ba64d76176c16969132c56aa2d137b openvswitch: prepare for stolen verdict coming from conntrack and nat engine
f9775752ce07fbe7c9fabce0c4e2a30eb6df4492 net: openvswitch: conntrack: remove 'add_helper' dead code
153842abdcea3265d54942e0549a3f70bf61be93 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0db5c41fc925b50c39b07eb6b9adfe13c9020882 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
7a9cc9555dc48575d404830545f75bb36dc3b9dc RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
78da8315f1e4e33234ab8e45613bd90a8be80c26 super: make iterate_supers_type() deletion-safe
619eb054b697046f4241a4c33bdc637895f7d078 PCI: Fix Resizable BAR restore order
e9be5cec35493729f84be8409e36317c02d90cfe PCI: Fix BAR resize for devices on a root bus
37125fa5fa5125b2613bcefc7b2ee739b10c5439 net: ipconfig: Remove outdated comment and indent code block
5572dca30ecd1c021379afe5ea99faa894c7ca4d net: ipconfig: bound DHCP option construction
5943ab666f286be5306d4e4d375df7fea37b812f perf: Supply task information to sched_task()
3ca6d3f8373b39505275ec7808a7079000c8f0e8 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
c855e0bfc922620e02052b76393b401a24279e58 perf/core: Allow list_del during perf_event_overflow()
5a771de6d9ba00182080539b8d472f65965f481b perf/core: Run sched_task() for PMUs with only CPU-wide events
04c6f979de65c8c7aa8eb6279cd547440bf7a113 net: ena: Remove autopolling mode
8d1b5ef091b029a194f68d5876a23a040bbc9eff net: ena: fix MMIO read buffer leak on probe failure
eaabcd9b6224f85ba982e9b70b253b3499cb1a41 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
50aaeb1ca48579cd901f07e2e78f42fc24b5b3f8 netfilter: nf_tables: skip expired catchall elements on insert and delete
b40e182bd1331492c11340fbde97c1ec71f82895 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
114e642c1d42a240eb8b6b573eefb77fe57bb386 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
b695c1dab387c3181e2a00ecc80590ea3ca8df7c smb: client: use finish_no_open() for non-regular inodes
e1677e2817a8d47374214a2818b4431a8e608c6c drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
34d6114d5df2ae477593e01455eb76a3c8571017 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3437e34f9922f22ba67196cef98923ddafd61ed4 bpf, xdp: move offload check into dev_xdp_install()
30afdb36283aa80bd03a208d632b65fdff189918 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
14d539b24a6c781592a94d9850905c9a929c581e HID: core: remove #ifdef CONFIG_PM from hid_driver
ba26741f85101106b5a24dca6923fbfcac123dc9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
da1e3ff6bb3743ee41c854cb46e0a8e8896ae356 HID: alps: unregister DualPoint Stick input device on remove
18a937a455718d83205829bad41dd5434da150cc smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
949802fd21aa9e1a4b71306424a6cb02199ef97a smb/client: pass cifs_open_info_data to SMB2_open()
93720aa3a69ddb8db43f856c8f622f5033509321 smb: client: close handle after create-context parsing failure
d060d6a40988018bf0f1cd94122d37640984bc18 smb: client: close completed creates on compound wait errors
213854e9af49084126ac52a0d71f77d832c57b8c xfs: fix cursor and pointer handling when recovering iunlink buckets
bc45489def15da4ae6bdf021580ac819e4b23e53 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1f1b711bcd4493f6b402fc768fefa225b404b1fa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
70c1c0f794c058e58b65ac1f2e331a824ba933a3 audit: fix exe mark UAF in kill_rules()
99fc044e80c0b20e5a27081604847d84baa04a67 kprobes: Skip disarmed probes when checking optkprobe overlap
5fe9c982099871f6a4a825f688fa48b917ae5ad9 of/irq: Fix remaining refcount leaks in of_irq_init()
e16932bccf6bf5dcb6310c8bbb7398dca9bd6129 of/overlay: put property on deadprops only after changeset add succeeds
0c1e37dc8ff9fd054390a276ac135f2c419987b9 of/overlay: only treat a positive changeset id as registered
16277efa28f19fb307ff01e22c6d083871d5c6f8 net: fix checksum offsets in skb_splice_from_iter()
8cf627ec1a2d9a6b29f92231da35ef0d1c0d7bfe netfilter: nft_flow_offload: drop flowtable reference on init error path
52fbe3deaca87551e54908e29cd540efba41558e net/packet: prevent TX_RING byte count overflow
21a8cedd4464f2cfbe10e3bb89e14e15a60ac2b5 rtc: ac100: Assign .num before accessing .hws
f5a48c24576bd1442748a21da4c62a244c8aca25 rtc: spear: initialize IRQ state before requesting alarm IRQ
39bde6671c8f1c665fd5c1c22c397befa3f86b5e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d77b553bed9c1e2f289e41e72904f51c9624ea97 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bd14da3c4a50cad621dfabde440a6022882b8c65 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
a34013dd018ecdca229c2c3b38ae9500e25c2283 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b911e2cc22c6cdd4e164cadbaf268fa6dd1bf213 wifi: cfg80211: avoid double free if updating BSS fails
24936748f302bc2fecba49037ccde7524efe9921 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9769d84738580fabe9ad81777030c0fcf9fbc639 vt: skip screen update for DEC alignment test on backgroup consoles
97054e999e22608f48a1ab658746bbc28955e27a ALSA: caiaq: unregister the input device when probe fails
70fb39d59375247f5ab557bd4266daaa697f79cc ALSA: line6: reject oversized playback packets
0d860c3692817251af673f26ebc99a273fa93fc1 mm/secretmem: properly account locked pages
034113876658a94b9004a02e58c330687b24c3df perf/core: Fix WARN in perf_sigtrap()
91eb3f25f23b97b0675963d10e53460b50c0fc1e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
cbee6733a3a8f92150103fc7c53a732b0981fd46 iio: accel: kionix-kx022a: Fix array boundary check
d34bd8fda4a6e5c85b64eca9855c6754044e19a2 mtd: core: call _get_device() with the master MTD
bbfb5d115a4afbd3be98c6a05af8ca2d466eaa42 nvmet: preserve device path on allocation failure
08c7b6d4564a51e5d416ddf89cb2fbc8425af9b8 of/overlay: don't leak fragment references when changeset init fails
13fb5656a4d079de1b692551506b5188dd059b75 of/overlay: don't create "//" paths for fragments targeting the root
1f4773dad0148dc00c55da90b8d089c9670dd8ab ASoC: wm8903: Move the DRC QR threshold to the register that holds it
131c17f127a714851f3554b5086bf35e45145c4a wifi: wfx: validate MIB read length before copying to caller
f1505194c331498451e16973176ba40ecacf0e56 ASoC: tegra: Fix ASRC Stream6 input threshold control
ecb4bf2c4b448ad925f23ebbcec1344526ce1892 wifi: ath11k: reset ar->num_stations on hardware start
36ea0ed57ace8d903b84d0cdb37b66cd56621cb0 wifi: ath9k: reject short WMI command responses
42ec91001901c598f752328168fce1d2e4650702 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8900f55350cc83f40c8759b8dc98353ff6788572 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b1767753fb1dbc2109eeadc625c0d809244f1407 wifi: cfg80211: preserve hidden-group beacon IE ownership
89bee55acf58297c5270a691bf6f14e42d63963f wifi: mac80211: Add multicast to unicast support for 802.3 path
98955fbaae22e1c49baa24a5f775c32c58aca2a2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
07af070411e04afd63f7a74448278516861f92a6 wifi: mac80211: prevent AP VLAN tx from other interfaces
eedce051a3fe071e298361af4e51826a288889b9 ASoC: codecs: rt286: Revert delay value for jack setup
7f27de46e75710d42a69b3b0c6d95a506f974807 ASoC: codecs: rt274: Fix format setting for 44100 rate
418b07d9de18296e9e17b75557ef339fa48fe196 Bluetooth: hci_core: free the HCI ID if naming fails
e22dac3d96fdcf338163bffcc8a8079555dd8d5e Bluetooth: btintel: validate DDC record lengths
22c7d5ffac32d2721df7c55d00fec2729a4fde7b net/mctp: publish the mctp_dev only after it is initialised
dd7531d061413ddbea581ea2a573611507bc7db9 net/sched: cls_api: reclaim an empty proto on the error path
bf395666a9d1067e8711f41bde4bf50f624bf825 ipv6: fix prefix route expiry in modify_prefix_route()
d0f75c5b36981feda97cb9725b0d7ca6bea35e51 netfilter: ipset: do not update comments from kernel-side adds
9d8507821b009c0c4034e0b93d6aec99e16fbad0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6493ff2a76051a31b80f4db0e667f1e1a5db55c5 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
aa2449fad538355a3c919292c7542bfc88aecf35 net: systemport: Fix RUNT MIB counter register offset calculation
50a2d5ca86a46f21c7a0622b7a638bf125210f24 octeontx2-af: mcs: Fix SC resource cleanup loop
48041cdaa47bc505b2dc706145ee79996a0c5023 tipc: prevent GCM nonce reuse on peer key changes
f01752382ddcac573794145d9234a5e3d2abd004 net/sched: fq_codel: match the no-drop threshold to the packet size
d958ccfb1845fe35ef550709d174389952614274 net/sched: sch_codel: match the no-drop threshold to the packet size
143e38f2953de8c7853648a9b70383d1ecf734ad net: bcmgenet: fix NULL dereference in set_coalesce before first open
a44c9c367bcda5c0c80549bb72e043ed4deabdcd net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
2e1b019d5222df6d19e94e56d75a6e625e0e14a4 tcp: refresh TS.Recent for accepted old ACKs
06aa8ddcf3dbce80e9b9f193c5f9cca0a4e8800b ipvs: fix missing counter decrement in lblc
1bcb15e843234bca577536675e4ac40cf9feb2a4 ipvs: do not create invisible templates
451c12b3eb3285ba787c054484f2f347d3b9b2a3 ipvs: filter some flags received in the backup server
38bebeadafc761712e7a0c38dc17c6fea065299e netfilter: bpf: reject invalid NAT manipulation types
8e01d77a5bb00670c0b33e96eb7cd0bf12c19844 netfilter: conntrack: remove skb argument from nf_ct_refresh
7e020a0c121e88a3fe38079a47eab0aa385b6b99 netfilter: conntrack: rework offload nf_conn timeout extension logic
fcc2b7d0600dc0bb88d696085ad446d680255540 netfilter: flowtable: generalize pending status bit
5516741d3bbc0d01ff225e307dfd89b13212ae03 net: microchip: vcap: stop scanning after deleting key field
948e55a526090915043e21440ee692319a3f1045 net: sparx5: make ports inherit the switch base mac address type
7c922f6855193d0386ee17360a18175a64182eee net: add and use skb_get_hash_net
51252ce988e0ac00e2c833dfd990ab0ff66de7f4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ed23e0a4a7a5e48b6eeaa8b695310f6221132e19 i2c: at91: release DMA channels when probe defers
be437cae00a4e901ff010110eb07e33a240b4141 perf: Fix race between perf_event_exit_task() and perf_pending_task()
ee8202b4047c07393b7132c307e5a92a6f97e81c ALSA: core: Define auto-cleanup for snd_card_free()
4b0592d5ae3ffabe992f518957accd26dd5cfc5f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
1658502bcb612c1ca7fae9af6d4c0751fa5e4cab PCI: Accept AtomicOps already enabled by the hypervisor
47eee558dce6633f9bb58c3879199d5610590218 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f39d35064cf842785459c3b858cda9d6925815db drm/amd/pm/si: Fix updating clock limits on AC/DC
999fb2fd90e15a5e63dc8d5cd54881d050b14010 drm/amdgpu/gfx6: fix firmware leak on teardown
de67621abf4c977734f31f80b8656daf5056c54e drm/radeon: Read the VRAM VBIOS signature with readb()
d89beeb9a18bbf1ab81c0c2e62e6444cf8ec3771 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
982222382618711674cf45e92adcd0d2d9067603 drm/mediatek: Fix ovl adaptor platform device leak
da4f7c467cff2c18c16799bab134de5f2d745b97 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
cf537719f3fbef09da33e87d3a6e098061d67507 drm/amdgpu: fix IP instance memory leak on kobject add failure
30fdac597201a1793f87e670d18280761ce6e400 drm/amdgpu: fix ACP MFD device leak on init failure
bf9f2bd254cf4ce62c456b53f5543fdd4c9dcb96 binder: fix is_failure flag for superseded transaction cleanup
0817530ce19c16d84a352e6b7b86f825b3704354 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7a1dfae979f4a3b358eb5e586339438fd9e90790 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5d0f0d8a4714125e6a304916248044ff53fd04b3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8c5d566275369f6d526429eae7db8c4c429aa909 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1c885b3cef5625fbef4ba0406707db6818705472 Input: s6sy761 - fix resume ordering and restore sensing
5a72785fc28f35eedb4469f0983354dd6a92b87d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1572e76205abc3c7959d8c7aedeba82d57bccca0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4a4209f9660f1b73418dce2a2566fabd596c263e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
04215b4128ab97d69280a44d41d7730bd799eefb soc: qcom: geni-se: Correct QUP Core ICC vote constants
a39d6fd9f34c12ece89ca49923d7fd0f65b09125 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d7b34247203a2e958bf625afd89a5c9a3d91b21d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c41b31aadc8698678bcd7dc8a1c453f10eb20765 USB: serial: fix port tear down use-after-free
1ab1b7d2e62fdfc8516e855d404947068082a986 usb: storage: sierra_ms: reject short SWoC info transfers
47ff3fe7211ff3a2424d7b049ae6381e8b443b2a usb: hub: use shorter 120ms post resume hold for SS root hubs
79015a39cfbfe99ac7aaec32e66933bb68e27015 usb: octeon-hcd: fix the FIFO-flush timeout computation
501507c4feaa9c8bd9966b186986be67c4fda8c2 usb: ohci-da8xx: disable controller wakeup on cleanup
5ccac73152e806014be8c00e898804223deb4a28 usb: ohci-s3c2410: disable controller wakeup on removal
cda776d5d24c45f1f2c9df9d7a3beb69f22a7022 usb: ohci-st: disable controller wakeup on removal
4399f3eccd8b9517d904fc6ab26d7bb50ec7a628 usb: gadget: midi2: Fix the jack descriptor array sizes
04c766ca2d43bc0b7ea73313809cd0e2cad72446 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
62e98378fe20598da0fe511f216b732f93a48fe0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d5a90db95739a32a7a1758d1ae38b92745b203d6 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
200227cd1f7500c79d243d75ba1bbdb832a7f13e usb: gadget: aspeed-vhub: cancel wake work on device removal
c6db8b22c0d761a6f53ef91f465e828e6d330902 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2506bf98f8fd5b15d221d1c6c5f926e85851ebb1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f151b12178fb796b945778d9f4d1daa768a91869 usb: chipidea: tegra: disable runtime PM on resume failure
054bbcf70622c5805542cc3ffe3c3fc866693118 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
67295d58d76f2ed1a100ec5c7f90324a9b93df63 usb: typec: tcpm: recover after failure to start the frs ams
3adfcecc22a35a3277d45f5ab32b239c5db54604 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6690900e646a6471a2dd7f7c0012f6e8a1d47214 usb: typec: ucsi: Get the connector fwnode based on reg value
38eb553b50bc975052b2b5c5621622ef65e48a4d usb: typec: ucsi: displayport: Current CAM OOB index fixup
9404e0195741510b8db88a9463968d7ad32fea65 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
879bbe176f40b751c5bf53b8490d6c63a3b1930a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ed673129a78949a02de966c480b81ec30781a8a4 tty: vt: fix memory leak in vc_allocate()
e1839e4e6dfe089db2f44ebb74f8689df1e873cb tty: amiserial: fix broken TIOCMIWAIT
4dfebfd997be25a498ae42c99a6b1cc9e49939d1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3a9d64ab663da5add81a542a1dfc9eebd6a45fda tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
406f5c7ac7518f7047f06583b10c22f9ca6ed94b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e6c7a9926789d76cded4944591224a5b7d362e43 tty: abort break signalling on hangup
12c5080e7ab09960d157ef402f05f8e72ef5863c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6ab6e59f5d1733c7a4d033fc477c62602a117230 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f42cdfa5ad882f4196d1e41d94951dc91c1d138f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f3f1bd032cd661fce75361f64374303bc0e4e5f5 ASoC: codecs: max98363: fix uninitialized stream_config->type
c03ccfd03604cc4883d6d5294554fb505a11f34a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d97592777be6333f30f4f1b7eab95ec4c18279af ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3d6ef907242598a8db064c07395444a64ff7ec2a ALSA: seq: Serialize compat port-info ioctls
21cf1deeee5c05147ae185953b3764bb9b4ae328 ALSA: ua101: reject mismatched capture/playback packet sizes
88303d7b2615bd9f3e33a5b87a06f2d1aa850486 i2c: xiic: don't clobber msg->len to signal block-read completion
5e867a841eecafe7541ff993128c8220a70ec89c Bluetooth: RFCOMM: Fix initial port reference race
e00ea864453e0c485c02c0ed5a8f9d8f81aa7ed4 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6a444ab98b0dcf65d4477340f2795bfc98ae1520 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
80aea7dab3387656c163f78e05fb92f8d388c64d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e920f450e5470959e7999581c480fb00575d6da3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b4a90ffe64d5a124ef997367b6a65e762f0e5775 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
118fada8e085e4e6e7e9ed21a43381ca57bea6ff Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cb0b725596fd6a359636e5b4e8318855678762d6 ipvs: bound LBLCR and LBLC cache growth
0ceacf75051cdf23abf49d9c3748c4ea5aa7b163 HID: multitouch: stop the release timer from being rearmed on remove
296786e85b10000a54e7dcad04f60e68e7452813 net: extend IPv6 exthdr detection of tunneled packets
ac463c0d47a74507cd94d5cc9489c0920d682696 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
821c6a211016112fa942eb9c5b6a87fca1022f9d nvme-multipath: fix underflow in ANA log bounds checks
b7b81d3ce0401a6bd9ee3dbb1a3d4805804607da nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
46d3cf2c5d22b4236a2999f3ba8d6fa7ade5e25c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
042f21ed356569cf5c37133341688ccc2406ba78 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9fca5f51cf5f6d802cf94f12f0e4a32d31e5dfe7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
88df005dcb971c75c7ea56d2f14f85fa12e7d16e mtd: spinand: fix zero oobavail when no ECC engine is used
ab201c30414b26284303710cc176baae19e05aae KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7daaa6079e62e0e869f85ab22d4b9a57248f603f wifi: cw1200: fix TX padding OOB read leaking heap data to device
57029eb54baea62123bf92ff5946b09ef221f394 wifi: iwlegacy: 3945: free EEPROM data on remove
22092a642af13230666298dcb11daa44ddadbe33 wifi: mac80211: drain PS delivery work during station teardown
a0e05aac04aed880a34ab087e74e038da52a2553 wifi: mac80211: account proxy paths against the mesh path limit
c5d779dd507e7e7025b87e408e6e1ff1aeb45afa wifi: mac80211: minstrel_ht: validate fixed rate index
4bb077520360c149abcb9ad8b0cc7ccfe9477046 wifi: mac80211: release mesh path quota on failed additions
730328e3b06ff997dbcfb52ac7cde88dafb8f256 wifi: mac80211: fix mesh fast xmit path deletion UAF
0e595c9416811365229b44b44b4c9036a864148a wifi: mac80211: handle empty FILS association request payload
99babf28ab5439c7efc37a55222ad0f27e4e590d USB: serial: cp210x: add Corsair AX1500i Power Supply
50ecaec8251ea158067910a0b320408c17b53d43 USB: serial: quatech2: fix baud rate overflow
812211f60bd855f6d26aa05f37a63dfeb54e1d19 USB: serial: ssu100: fix baud rate overflow
df1efc03946d4a33472701f7edd6bd370bc50b3c USB: serial: fix dynamic id driver deregistration race
d58103b4008eb6735c7ba2c151a913d3a09cffe1 USB: serial: fix driver deregistration order
cadeb6d375db93b20fd7e9fb9cfe1f97308545c3 USB: serial: fix ioctl hangup race
b85fb7a5ad155a1c2990d4547ad99b9fcfafadbf USB: serial: option: add support for SIMCom SIM8260C
25b1fdf2c30bbc18a5cd19bfab0a4b2756933d23 USB: serial: option: add Quectel EG060W
323dcf444d8fb7de7a6b93137b1b547f264399dc USB: serial: option: add Compal EXM-G1x support
6e75218ad592ffa5da34f920661cf1fdc940f9f1 USB: serial: option: add Quectel RG660QB
a92037a86880838ed4fa68e39930038fcb7d2d75 USB: serial: option: add Compal EXC-T1 support
7ffc77d74040ac0fbb0754f18c50e9bcdfe86f11 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f4238bb7ab4b224e35d695bc10dea9435fd4e485 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4bbc3e2dd01f84cbed15d805814d6179fa9bc507 thunderbolt: Reject oversized XDomain properties responses
f8d11e75e905c8662a95d87f94c0e6856b37f84b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5ee744ee91180a814206a575ae91696a610f7085 iio: accel: kxcjk-1013: reject duplicate event disable
df5b279bff67eed7d56b8ed999619e0ddfe379b7 iio: accel: sca3000: fix frequency divider condition check
2b1a8d51912e69bd343502a24ce215f5afcec5a6 iio: adc: stm32-adc: fix check on internal channel availability
eb73a3ca678983913f226dc08ea638c01cabc2f0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
908d87a188c51d27acfa2d55c1f52aea46ebb777 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
634c1b18e8b3fb85db53236db37303dc04f1e77d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
aa60d898bf1d7231d98246d51d8c11c0d1552415 iio: buffer: serialize buffer teardown with mode claims
3ce2b25e60cab0ae45d8cd0f5087d074fd2fc29c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
573f9a7e82f1729410c41726d67d5d70c795474e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e6199b044780b2c57104f07b27756fe7ddeecf59 iio: gyro: adis16136: fix unprotected debugfs reads
80ae3fa5f1b81fcfb029d522dbfaff966dfbd363 iio: imu: adis16400: fix unprotected debugfs reads
0e7d1ae897d7b37f34f3e9614c879a448ebdde37 iio: imu: adis16480: fix unprotected debugfs reads
854f129d81edd7b152fc0978a39d5d6876ce6b2e iio: light: gp2ap020a00f: drain irq_work after free_irq
4180c45ab48215e5c8c266c59b3b424a6d86e134 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
9ad37557b402b132de58f08c3dfbe43852964322 iio: proximity: isl29501: Fix return type of isl29501_register_write
c52255950ac667dfdbe0a6aa192034c436723677 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
539a84d67ff4139ec3fb359ca87307fc7f79d8c7 iio: proximity: sx9324: Correct proximity channel resolution
587ef1390df8aa00befe660ce56363ede7e27018 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1e182f878d9e659cf2296c3cbc22bbf31bf29dcc iio: trigger: cancel reenable_work before freeing trigger
5e983dc09fc8892a7096ab350160f4aab71a1168 jfs: fix array-index-out-of-bounds read in add_missing_indices
df55b4bf331cae88362e3c128f40aab4ec84a374 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
170558dfc17a8b42b201cee978f3cefe2362e566 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ef7bc4801fc1ec4a283753aba8be47439918a9cc SUNRPC: fix gssx_dec_option_array error path bugs
bdd8fab4fbe221f1971e78e4a8690bc119c22476 SUNRPC: reject duplicate CREDS_VALUE options
44e01af88426465b8752f6f34563f9094c1223d7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c5a9c966c0f80608212890a80e000eecfec9a613 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0161b863fdabb767526826ea56fc31f81542a127 tcp: introduce icsk->icsk_keepalive_timer
613b692bc99f17f0bd816b8758b699dcae89687b mptcp: prevent race between disconnect() and rtx
edb11435aa1cb0a4c3fb4252a464443ba2e08629 net: phy: aquantia: fix system interface type not updated in forced mode
ef08f6de6e8a409803692f0d9892340aeff4476e wifi: wlcore: Convert to platform remove callback returning void
02667739eefcf697166d6b93c592cdf1b6033acf wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0b0235f2cbf4a895f20f3c8d620483c028f8317f net: usb: qmi_wwan: add Quectel EG120K-EA
77c9caface030d0b1d70f98b15824fa9817f8df6 serial: imx: Convert to platform remove callback returning void
d01e6e46bba73765f5e01c0f724a3a4f63571575 serial: imx: serialize imx_uart_ports[] lifetime
5cdd721ad6b6a3bd8c710e64e0719c11d06ca787 usb: gadget: at91_udc: Convert to platform remove callback returning void
32c2cfa2158f54a090a56c8d0b482647a413357e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ea7e056d82da92d516b34608a23cb73c20b5d929 USB: gadget: ffs: fix mm lifetime handling
21c4b5670f64d9819ac1b2ef64b8ba8770b76196 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
147f9f05e320e15b41be769ee2e29ca7f274dd59 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4d620ee051b4454344b15eb5f450958e9ebb4a41 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
265e778a40481167848dca79700e4bf8eb39aff5 xen/netfront: drop RX packets with a short Ethernet header
a8a3abcfeeb7ac95ae8255546507754a4442eb17 fs,fsverity: reject size changes on fsverity files in setattr_prepare
377395706e31e912568f16a8805541aba2ddf3a1 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
45652eb1578939d7102f6f208bf69173b49f7c73 drm/amd/display: Fix fast updates on DCE 8.1
9a685a9709e2925c6b9d0e3addc0e0f90049e17f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e6c3ae4d743fe51d63317c447e6a3fc9b20f9bf6 tty: fix saved termios reset race
093e5d6dde7529520a924feafa16f0842aa889e7 perf: Require kernel access for text poke events
3f9b7e21e1506d524617284552fd6dd0a74c70f2 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
350a912a19c9a6006eacc187963cf9d95f18d34b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b8ce3fa32e72e2d225f00e18e19f6a0a7b449b41 Bluetooth: Serialize SMP remote OOB data access
8b92dec51410e7b0d4122bda837206e1c68a833e arm64: errata: Factor out broken AMU const counter cap
72ba048a05b75eec7c41874db0c183ef47be056b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2f3a12d06bdb861e4529a0f2bf6d60df604007c9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4f4893888d06433cfc0e60efb7f69126355f7e6d fsverity: add dependency on 64K or smaller pages
1132166b9d451910cb15d163ea378fb11a9374fb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c3fb4d83895c480d90929b0ca5546f784f5505a0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
aae212d3915bfaa9dc6fe527db32c102bde57ce5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d28dff19298600fe4f7907054a679b7f240a0f56 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6c59bb5f6638edfa85b7b6e3150cc0763c1ad7c8 usb: ohci-spear: disable controller wakeup on removal
3e7127de227f9c24d7fae97470e2e09b47dc78ba USB: dwc2: shut down wakeup timer before freeing HCD state
94475b887b07d49f2f94062f1c6074072c37b966 drm/amd/display: Preserve eDP mode on initial ASSR failure
2f25f86f641841fbdef5876950aadc22b85add79 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8c538e79dfd80ed6ba3cba30362db21e7624aa37 tty: tty_port: restore TTY_IO_ERROR on activation failure
ca1d0a29993f6e2929b2d71ebd2cd26c5723fe8b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0e0bf687a0156f53e6cf3b059aefd0d074ff9a6a tty: serial: max3100: shut down timer before freeing port
475cfb59d6e1d22a155c8c2f45bbec1538d6e7e6 serial: fix TIOCMIWAIT race
e5dbeac19fa3a4002c406040bab70368385dcef9 serial: ma35d1: Convert to platform remove callback returning void
d5e299150a5905b78947086236384d877022563b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
6e8c60d854874d9f97acc79980c639759c6f004c ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
5c9f1b84551562d456b5f862c2930ae7927ba5e6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
ac08def4e77c581f74df6d71f2bd36158276002e i2c: xiic: preserve PEC byte length in SMBus block read setup
c43b2fd695845be67fde71ee01ab5ae565e8ea5a drm/amd/display: Mark DCE 6.4 as not APU
21728d50007076918e5f9223592ff9f19bd82b03 AppArmor: Allow apparmor to handle unaligned dfa tables
9ff5c295602777da80fbdc3e282ac81db4e98d94 apparmor: Fix & Optimize table creation from possibly unaligned memory
a2a2214c06cf40a1e80f74993551c9a1ea992257 mtd: spinand: fix NULL pointer dereference with no ECC engine
bfcb85e129d20937c6544d11d72625be54393a72 wifi: mac80211: shut down RX BA session timer on teardown
68b24f12c698791a192c91408b7778a0a0a1772a wifi: mac80211: keep fallback association elements alive
1e4ccbef28122e413a2a2be20829180f36d0e28e mtd: block2mtd: Convert to bdev_open_by_dev/path()
308b88b69cb7db0c60177716e96d8f698c67dba4 block2mtd: prevent direct access of bd_inode
d7f8d06f4f9a6cf77279449257b449f924811b0c mtd: block2mtd: Fix divide error when erase_size is zero
e1f5540e2f90b7d4b81d79f54a2abd459dabd88a mtd: spinand: Enable QE on all dies
9cc08059b6fa6f5602a3082b85e6ebdf90627530 ipv4: free inet_opt and ireq_opt after an RCU grace period
ac8dafd6c8ff6aae98a008b559ff17a137b495ac bnxt_en: fix DMA mapping length for padded small packets
29b31dcbd4adb4b632b54e74b6ae579572074270 tty: port: fix tty_port_tty_vhangup() race
05f69c6241e7c3a6730626eb826a3cd693a649ba ASoC: SOF: topology: Parse DAI type token for dspless mode
d325962e3f7225b03bc5c4d2e4850a3709cbd2ed ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
a5a2939be942f1d5c12cb5e25c5ae3cf451b2864 erofs: avoid infinite loops due to corrupted subpage compact indexes
3e1cdfc98098d72b381886556ab36d4ff4109fac erofs: unify lcn as u64 for 32-bit platforms
4aa1c783966756b2d137bfd07eacced46d4c25bb fbdev: hyperv_fb: Simplify hvfb_putmem
a9e4165f4149267938bf6cc5241dbe61fb3d4351 fbdev: hyperv_fb: Allow graceful removal of framebuffer
856e6b7d4700c6b1e1af681281cb26878c52e7f4 firmware: arm_scmi: Publish channel state before callbacks
eced08cebbea95c748a9e72d0613a982ced21670 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
8547dd443261953c0393da50452c10ac188ca74c gpio: rockchip: teardown bugs and resource leaks
31dd1a7dda17b1dc6980b785e98babefede717d6 gpio: rockchip: fix generic IRQ chip leak on remove
9ae8539622c93b2bf413f9c1b1e7cc518dc30a53 jbd2: check need_resched() when skipping busy checkpoint buffers
17dc83f3307e8dff2b8b6328d2db314d533bdf9e jbd2: bound shrinker scans by examined checkpoint buffers
4e522b6ffd4df8a90838c3e652a3ce4e5b32d0c2 wifi: mac80211: keep paired old chanctx alive
5889f702d77ab9e6fcbb7171b8280e2edbd06855 wifi: mac80211: count only matching reservations in reserved switch
348ffd19f1f5cabe3e8c79a1bed8942de179280f iio: core: add accessors 'masklength'
5a98917b4124713c759cb7363877b46a7309407b iio: health: max30102: fix NULL dereference in interrupt handler
f7f779454c172f45684c6c45b0c74cedf4bcf5d3 fs: Free any excess xarray nodes in clear_inode()
99f9b855aa6e3f89750680ecca54ad526c732df4 net/mlx5e: Prevent stale XSK buffer release on refill retry
393bb449dc29dc9e00a96dbd595df9260c564747 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2ac41e2af4710125d07356a30218c2e9c3c391bc net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
afd9ca24a0a46594c20f1f02a67ed9003db7d965 net: mana: Skip WQ object destruction for uninitialized RXQ
815cae0e7a4cde90f23b78e63273c7d382701a1a net: mana: remove double CQ cleanup in mana_create_rxq error path
df8e47f88613ab8d52efc822ea16f8e1d724bda6 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bebb32c35b0127690cc82000d42b48cb81ba4fac KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
25815dd873f29eb65f0cb91c5fc4b306e40be385 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
0cfcf15ccf3cc85f3d1bebb6fc1ebfed3d962217 wifi: mac80211: set info->band for 802.3 encap offload frames
fdf44fe28f4675ad10ac7606eb913dccc54f54fb smb: client: discard post-EOF pagecache when extending a file via zero range
0e15bdb3d6125589b7e528620c49f7e2140efe8f iio: adc: ad_sigma_delta: fix use-after-free on unbind
caf40c9a120ec932d7e6b96592ab5fb8d4ebae30 iio: adc: aspeed: Simplify with dev_err_probe
b34edf8d2e39bd8a93ead2e0841674ac6e844796 iio: adc: aspeed: propagate reset deassert errors
79ed9444aa10a1a59a22e4fa660f193eba93e939 iio: adc: max1363: sign-extend bipolar differential channel reads
cc8880d13c60d69dad38c8deb81ad21d400fe7d8 iio: adc: axp288: Add TS bias override for Haier HV103H
8896034c8d0ace80db0ec861e83d2cfc82b984f1 iio: adc: stm32-adc: fix possible division by zero in processed channel
ea6c38dec78b3dac38c65426997559b7eda05106 smb: client: only require read lease for size-extending preallocate
933ed4ebea28003087f0041c91606b0b5945c0b3 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============1457852454823708881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25694f7aa7a5-59e5cd29e443.txt

50547356e9753a40f613eca04cc579017076d372 dm-pcache: reject a kset that overruns its segment
eff30305591077dbfea271b3dc4032565783f699 dm-pcache: bound the logical key offset from persistent memory
497c7a4f8ff041a06b519ea3f4904dfad33ce878 drm/xe/i2c: Keep the i2c controller always enabled
8ad4946bdb4620d4b18bff89919911f655d3ceb2 selftests/cgroup: account for zswap shrinker writeback
24331733a8ac782e4a2d306d9b4ffb1656d1799a sched/fair: Avoid creating misfits during cache-aware balancing
9ad3ddcd23ae0752d2a29eb29c35a08dd87407dc sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
a008c50eb4f03d5868baf180e5be35b216941397 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
c19cd56997f58711c8efea40085b74e8dcc13c96 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
a3d45af7c748d86f86e3367f05c17199d4107e9b sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
70478f48ef0484dfa2a583b67d586a54e0734fff sched_ext: Build the cid tables privately and publish them with RCU
0b2bb59ffb9bfbb9efe65081d7d24471db25e9af sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
7511a08f648ff74a0ab13ebff316da5aedbb1e7a sched_ext: Don't run ops.dequeue() with a DSQ lock held
c0b5ba10eb69dd03cbaf5b5ba3c6e1c5b33b687b sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
bb022369a380f9bd0921d4002a2856e04f8f1d29 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
aa1294a30861e8c272e0ff17024c8b9111d64baa ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
3c747fb71df8f07e106cf78fdce5bc62cb8eaf12 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7fcd6ae2a7cf3700118b0861c54aaa6bb6c2b4fc KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1ba1f9e98cb402b53ed28b1ecba7bb10ff38a29e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9e7db7659ae9b15a1a6bb2b21ec923d050ed4318 audit: fix exe mark UAF in kill_rules()
8d0cea318868f4d39e28004445b736b4890ed73a crypto: x86/aes-gcm - fix always true check for last AAD segment
f243118214ca631b9cfee8965a5ac9e2da56417c fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
dea3aac0939ce6593596395b3880c847cb8790b5 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
62e94fa11e6235db87d1de394809739426eebd08 HID: multitouch: stop the release timer from being rearmed on remove
784fccff154a75d731389c6382e7ab70c2369f61 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
3875346f4a01cab5697350622ea080ab4cc72252 io_uring/zcrx: requeue multishot receives stopped by a local resource
993a49cb0ac5a3385d6c06cbc989e1796d9d18e5 io_uring: fix task_work add use-after-free with SQPOLL
c6b776c058cb522dabeea89767dd9017c5383c09 ipvs: bound LBLCR and LBLC cache growth
e8be70834000c09097cac7b3b1e94238afb04e20 kasan: unpoison task stack below watermark only in generic mode
aefc78526df9d754482cb2cd088ee0e5e6dbd949 kprobes: Skip disarmed probes when checking optkprobe overlap
b83f7b0a01547325f26560116e82626389e3af8c octeontx2-pf: Fix RSS indirection table size
eff58f760745e1e53964b448e438082ecaf59e10 of/irq: Fix remaining refcount leaks in of_irq_init()
a06dc645e23e69d7bbeaaf20b6d0d2e89a93f603 of/overlay: put property on deadprops only after changeset add succeeds
5b3ecabd70f5934739bd2af8890ee7114823e9e8 of/overlay: only treat a positive changeset id as registered
6f3e79eab999200bbec58400a5e5e344fc0d5375 net: gso: limit recursive IP-in-IP segmentation
4e90b09e061bf46b056fce5a00c29442d317e6bc net: extend IPv6 exthdr detection of tunneled packets
86f8b7fa4e8374ddb1cb883d88bab1a1fb267711 net: fix checksum offsets in skb_splice_from_iter()
e0ccd9fc61bc2e61a55662cb70cd8b40fa326fff net: phy: aquantia: fix system interface type not updated in forced mode
697d09f6dde05da323ad8f67da1383cd330263d8 netfilter: nft_flow_offload: drop flowtable reference on init error path
795313d757ca9ffe5bdccc8199538014846652b8 net/packet: prevent TX_RING byte count overflow
08149fecf8dd778031b8e3a5371c3fd8bfc95c8d pfcp: fix socket lifetime on netdevice registration failure
f85e94351c4a55c43d22842722c16c6f44800228 r8169: disable EEE on RTL8168h/8111h
2ecd7102cf214fbea560641117a55ebcaebb99c6 random: vDSO: avoid call to memset() when zeroing reserved parameter
bb25526cc0f1f7745bbbdb2f035ad75d4d899f99 rtc: ac100: Assign .num before accessing .hws
0472a5cf042f964b8d6731589ddd791afdb28166 rtc: spear: initialize IRQ state before requesting alarm IRQ
633479dc3ea8664b91ec98d79b940d71f00dfcbb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5eb6f665bbdc537503a6d7abf80ce2cb8c3e6cbb sysctl: Negate before converting in the int read path
8b9907d76d54c8b0098fcc98ea351cab4ed8e75c time/jiffies: Saturate in mult_hz() instead of wrapping
cb45e71110952b245045d36100607c5635495a27 tpm: Disable TPM on null key name mismatch
1611d4288f9d95f2fc53721702db30ee4ecfc346 netfs: clear post-EOF pagecache when extending a file via write
8c4128cedc90d09ac22af490c9a7ab1c9baf9766 netfs: zero gaps in read-gaps folio to avoid writing back stale data
e490176a107240e4d3064ef9b36dde1cc224a3b5 netfs: zero the tail of a short DIO/unbuffered read
7aa9b097da9c7986e6f945db6065793c04e7e8f6 module: fix lost error code from codetag_load_module()
eb5f08a909092bdc8616139bf92168735a314add virt: vmgenid: remap memory as decrypted
0164e3bd41f4328827f086461a73f3fb26a00a91 virt: vmgenid: set driver_data before registering notification handlers
ee80385c5f8bbba8b926c631167d6af4c6356b81 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a13a146422c8688703c174d2b18d1f78cce42429 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
e251672e02ff449ea30100d447269d1b380629bb mm: shmem: ignore sysfs configs for shmem forced collapse
04ba96191b68f93f27b070ff4773dbd73ac7240d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
240cdd61523826f23ea4294e7df645ecf847bafa vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
5c765b69da3fcd96c1eb35ce87e8fe756b5791a9 vt: skip screen update for DEC alignment test on backgroup consoles
302ff0bb164e67d050686c65481eaf5716e3c764 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f0a75e71a0df18d364d4b31e7f75cacdaeefd8ab ALSA: caiaq: unregister the input device when probe fails
203224f87cdfee6dfaa49a146cd5573b8b76eb85 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
32d92df224e2d9f5459b4a05d505ba2ac10e3d9c ALSA: line6: reject oversized playback packets
e47d59af076df1cab647ebf71386c95c10c48380 ext4: don't enable large folios on encrypted inodes
def99c69b808b155cd431cade45e46dd04f87550 iio: dac: rohm-bd79703: Do not allow writing SCALE
d07f6bcd5ee85444f46c27082e894fe2dd86f4c9 iio: light: rohm-bu27034: Fix error return
ab82f38005e7db8ed7ef9bc644003c7a79f94966 iio: accel: kionix-kx022a: Fix array boundary check
f0d065ea87a58fff32aa10d0b26111ecc78c25ca mtd: core: avoid double-free of OTP NVMEM device
486fd9f11c453da2cb94fd2346d13ef1811eacdb mtd: core: call _get_device() with the master MTD
17afc2d8fcedc360226b50ae4208c7ed82c56d5e nvmet: preserve device path on allocation failure
215785fcfc03d6e4051361a4e7b0615da35c5079 blk-cgroup: save IRQ state in blkg_tryget_closest()
fae5dc717c1accc705ddaf3668905fdedee69c8b random: fix vgetrandom_opaque_params kernel-doc
8779de58e95fba3deb5c9c5869dfddf0fdaad55b of/overlay: don't leak fragment references when changeset init fails
20c03f2219207867560da514da75a94c6ecef15f of/overlay: don't create "//" paths for fragments targeting the root
783b5a29e2265d0bb2af618a2a612348520f8ba8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5bb83b9a69119dd77392a9096863573cd4619c90 wifi: wfx: validate MIB read length before copying to caller
116b7137481e3c8bd640601248e62d33138250cc ASoC: tegra: Fix ASRC Stream6 input threshold control
0550e054c5d00b9a4c6d6fd1f40ddd3d7903db59 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9917f359598dd50767fc4da77b7fc37d9b6e23c3 wifi: ath11k: reset ar->num_stations on hardware start
f3163493c902d0fc466113fbcae08eb4e8c690c6 wifi: ath9k: Clean up device initialisation guards
4e4bf7902e50ffb03f936c7a5fc09e477f74cdfb wifi: ath9k: reject short WMI command responses
cf2eef6c10036c1523380a0cb9800ccc8a394106 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
652a0ed1c41f29716620ec078339f0830054e335 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
89e1ade0fe7895fd74bf032c618ce21981d80723 rtc: ac100: Fix clock provider use-after-free on probe failure
3b06435546488224eb08b09602af8fb4013009ae rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
d2652aaebe9e9075b12dfa2613df792c31cdb4b0 wifi: mac80211: validate TX status rate metadata
37aab095b3d34509f7e6a771df463f938d534c13 wifi: cfg80211: preserve hidden-group beacon IE ownership
e61b420d3195591ae90ac5f3743571f1a178411c wifi: mac80211: prevent AP VLAN tx from other interfaces
5c5865d1b2e1cdc3956ad4c2c73cccffb26bc662 ASoC: codecs: rt286: Revert delay value for jack setup
d7e1092d1861fe176f034284afce9339cc34bd25 ASoC: codecs: rt274: Fix format setting for 44100 rate
eda501b1cc949cde9787aca8c9fd45aa7659850c block: reject polled dio with user integrity metadata
2698599391205a6c4c163c89378caa5a1c13ec8f blk-mq: set RQF_USE_SCHED when the operation is known
2e885e29d2aead1606c36d8c53ac5e4e9f474005 Bluetooth: hci_core: free the HCI ID if naming fails
5fb8f9b669c7c0ed90e654744bd6491995cc2b41 Bluetooth: btintel: validate DDC record lengths
7167a82d645df9b9f3b7ec347a2d08d788cf51e7 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
5b0be665ea31209213ddd41bf6f70036d17a0a8f mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
7b748a5ccd5807cd0d0764e79ee02c5183f8870c arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
b40a2de594b1ddad108ac6689e14d1a9973c80b6 ASoC: SDCA: Set suspended flag after resuming within system suspend
4e84125c1740cada785b51fddffd0a0f3923b521 ASoC: SDCA: Add better pm_runtime error handling in func probe
80812f881aeccf96a1e62ad71d2726df924443ac drbd: remove unused drbd_nl_mcgrps[] array
1d42d79c57aa305aebc5ecdb24f91df0eef0b6f2 bpf: Fix overflow of jump offset in constant blinding
0449b4019f4bb5f853338533729c864de93fe0e7 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
7dfb95574927eb35a242fb847a83b3f2523cc687 nvme: add nvme_get_ns_head()
80b92a32a29b83cbf3f44a261e439e8a1be2ef74 nvme: fix cdev lifetime
22eedc8ccdfb6c9696a2d1305f797554286ebbaa nvme: work around -Wformat-security warning
76198f0e0cca474d44874bcc50163fde7773c3ad nvme: fix command effects log lifetime for multipath heads
805b4323ec109eb669a1a69818fac5fe1a8c71cc bpf: Hold map BTF for the memory allocator destructor record
40f2c60c769c3a06c988736cb7f6e83057bdebcf net/mctp: publish the mctp_dev only after it is initialised
2a78967cc29b4a841152604241f060e70ee1eaa0 net/sched: cls_api: reclaim an empty proto on the error path
61c6825cff96b1c94c6a10bcb012ef6878a83c56 net: bcmgenet: allocate RX buffers as page fragments
9a513befb3297e4e565dafa287c1e65f18235deb ipv6: fix prefix route expiry in modify_prefix_route()
4ebde059419b270f75e7afe245859a9b32c70f6b netfilter: ipset: do not update comments from kernel-side adds
ef7e416fa44ecda0680b09ee11d6e028d6417e0d wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
b87ed674e98a2de9e12dc5f4bb2115d80f35a68f ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
600899867b0ae35b5ae9ae13d99bbf8601b1dd82 drm/xe/pf: Refactor VF LMEM BAR resize helper function
de496aac76e92b30016fe178a981344db5fb8a34 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
033e16215019c68e0e6ba2e0969850ba882b2b64 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6b9a89ac5e1dce474cac2cc83ca385ab5d1cb25d drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
47d6d375dbba766e7857c0bd80a57345fba24442 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
7fd96e06188de36e7aa1f304a39676ee22026193 net: systemport: Fix RUNT MIB counter register offset calculation
f418b1e26b3f81df08a35acf197a7104dad19d8e net/mlx5: Fix slab-out-of-bounds when handling team device events
017451a30063ab1a10cdde674010bf1a28213236 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
406e081abc8f3b605dfd4f9d0e95d40f0dac058b octeontx2-af: mcs: Fix SC resource cleanup loop
b431acac2701be1dc6f8adaeb70134753aa682d2 tipc: prevent GCM nonce reuse on peer key changes
ba6d46eaa184b285b339d0a0c5883a9ff1099bf4 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
11b4c6eb00f55c941439238b5d25bb7b939f07fd net: stmmac: fix rx Scatter-Gather support
bc8822800cd9a599be94ac0a6ce94d679ad5183c seg6: ensure packet data is writable before modifying SRH and IPv6 DA
847648997366d96abcb950136c3e00740a89de45 net: ethtool: let tsconfig reach a PHY-only timestamp provider
7590133595400aa68c11d89bd56f48583e5cce1e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
e4f5b0068d149267565186e1fb61a92721438775 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
d45da7a88d4686cf808f14eb7a64b682b90da244 bpf: Skip detached progs in trampoline images that are still in use
15170ff144d43203fa0e73129a16d3f0d4420e61 gve: DQO: accept TSO packets with non-protocol gso_type bits
0dbba99b58980f8e944c17bd46a863469c21134d net/sched: fq_codel: match the no-drop threshold to the packet size
14bf370a81c4401537de7e9bbfee0b12c8f7cbb6 net/sched: sch_codel: match the no-drop threshold to the packet size
9465021d6023e47210cb00ca6e48fe56dc4cf80b ALSA: usb-audio: Add boot quirk for Behringer CM1A
3039f2eda69d737ed2814f456979d6e576694705 ALSA: usb-audio: Apply boot quirk for Behringer models generically
e62f4ccd294f587fe0c8016bffd06cecb96dddae virtio_blk: set the zone write granularity
bdd3999fc07541484fa08dc5a1731518b7d9fe05 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
ed278675eaed0cee622deefca99bba22e7d9fca1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
52f73d6aeaa1b81c0044c433b9a1c241a76f9aca net: cap skb->queue_mapping when the tx queue is picked
6c4c1ca38e11beae88b78e5411581922290d193d net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
d5fffd578c4f1d6caa75c8cee5fecbc89bf8c2ca net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
d4545b6c1c280bc6937182dbb3a057f5fab377f3 net: sparx5: skip ptp deinit if init was skipped
9782d1d7f5ea911c4ae4ffa99650ab1576f14101 tcp: refresh TS.Recent for accepted old ACKs
1bf162b9b013cf7959bfab8ffccd59d059597f0b ipvs: fix missing counter decrement in lblc
3ff4d6fc2e5fe380821084c75ee41cd66c5f2773 ipvs: do not create invisible templates
9dc43c0067ae06afe0dbe5f31c5d4d6081598198 ipvs: filter some flags received in the backup server
cd5315951d02c0b37570666faf688a86e7cd7fb1 netfilter: bpf: reject invalid NAT manipulation types
ea7860eca1d37548288a68932dfc2b459ba84bcf netfilter: flowtable: generalize pending status bit
a908cd53179949d41c37a9dab7d5d7eaa1d912e8 net: microchip: vcap: stop scanning after deleting key field
cfb79a80f01f874e1aa88a899e697438e65631c1 of: Put coreboot node after compatibility check
0f8f903bc53d97b9fe7cf0acd31ccb19b2c3dd88 net: sparx5: make ports inherit the switch base mac address type
3145a072ee1e2bb69ef8641e89f71edc96f3080f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
d6ad9ff1b6c19ee74eddcd81114a0130fce14aee ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f6273eff287f0716bdb6d8a7741289bc4b87d0ff net: mvneta: clear XDP pfmemalloc flag between frames
4cb00a396c14888067cf66d8792491ce1dfde0a8 i2c: at91: release DMA channels when probe defers
3189ea3424dbaa469d1731d894d7c49678f4c9d5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c8c9eaa0174ee97675fe71aa82d90ac2ef88ef3a ALSA: core: Define auto-cleanup for snd_card_free()
3019f4130e2cd82ac01aede49e720f0809cebc25 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
a4164c6ec5b8d830246b4afbde49e4116df12806 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
bd7acff184029f89c75f0a2f80e5acf48c7ee5a3 bpf: Factor out __do_call_rcu_ttrace()
18e7170110f3b41ff622a825db2c2bd13ba5494b bpf: Fix objects stuck in free_by_rcu_ttrace
d6b0fda9b19c0bae406dfe6e28175e5a288f019c drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
d59d16769e5174e2fe3b3290078465e9d48b3891 futex: Fix private hash use-after-free on resize
4ce159a3646f6c00027eef336ea205c4a720e372 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
1e6971a1c4df677e1268f5ef258221df062b27ff PCI: Accept AtomicOps already enabled by the hypervisor
60dc912f6a21aca63fdb46664dfb716c35fd5b81 drm/amd/display: guard dc_sink dereferences in MST mode validation
a20e4a403f51f234e83c45bb0a91602f52ad8328 drm/amd/display: Preserve eDP mode on initial ASSR failure
41a6cd7c7bad9e3491b41bb72f0f014cb7c8a4f5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b63965217a2f45cde90d5a67913d9606790a1a6f drm/amd/display: Fix fast updates on DCE 6.x
84f84a41151f64b09ae2febe8d5dcb7b53685087 drm/amd/display: Fix fast updates on DCE 8.1
6621eb7e7348ddfacf7601d8251c96d740809bef drm/amd/display: Fix stale replay_events after mod_power stream removal
3cea5427eeb4d61006bf645e782a8db2c2b23761 drm/amd/display: Mark DCE 6.4 as not APU
ea00194af7a2ec65760b9e13ba3f8e7905bff2ce drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f73b9775c5c3a7894d6caab27172006f55dfe3b0 drm/amd/pm/si: Fix updating clock limits on AC/DC
2c0b1bbf09aef41ce73d4df0228fe95b18a09f49 drm/amdgpu/gfx6: fix firmware leak on teardown
8c6aeca67ca0c4f70d6a68772ff0f7db4846335d drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
2bb9e6eda4ffc6133805636a32b4dadaf889cf92 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
fa61b8a4e6603fa3e8798a8b4a14729907ca621f drm/i915/vrr: Disable DC balance by default
32aa8afa8e53f44f939bfb3b911a2ccd50b7b921 drm/radeon: Read the VRAM VBIOS signature with readb()
1ec5b1b819c2163371d563c56c9185028f3ede1a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
1716fcde09bd126fc6e5f208048b958c73904b46 drm/mediatek: Fix ovl adaptor platform device leak
0a432d71d0abe8ed4669a34ff2e4b8ecd7df90ab drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ab714192a54a75c9b26d03dc881e495d007dd39d drm/amdgpu: fix IP instance memory leak on kobject add failure
8d0a8efd7450259403e53a24b45e6ad6bb7645a8 drm/amdgpu: implement workaround for sdma dcc corruption
82c63d45ce285c702e7cf3d7628b9fd50dae56a7 drm/amdgpu: drop userq callback assignment for sdma 7.1
a4fb9cce2f98c89dd3572e6d2c9ea63d8587b3e5 drm/amdgpu: fix ACP MFD device leak on init failure
43a5d8136900515f6167e93d7b66fc633778e480 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
46d2d1bd89bcd1922f4267e5e43775f9572b77f0 binder: fix is_failure flag for superseded transaction cleanup
09fe799bf6da4e79f33f8d3bd4c7a932d966db72 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
86f3b87490fe2025339cea50800a51841f0cbfc8 binderfs: fix UAF write in binder_add_device
9c4fc927dfe57eb3d16ac4ed7948c7d7122529d7 clk: spacemit: k3: add CPU PLL rate tables
90decc0b48a3c842e30dbc5592b8cf5dcefa993a hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
8baae7afe5602726af9e376ffd4a8251de52fbf2 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7d2282255509b494d4f4df27c7803314e218555d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3f8629bf419d01804054bec5ab8edda6ace13229 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c5141bb9f1a9737cb131fdbc27795b91fe37ec5b Input: s6sy761 - fix resume ordering and restore sensing
f2dd22e5b645abfb36e115636ab6803bf07d1bc4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fd25a3577679a4664a5f7805984af8bea303a2bc Input: synaptics - limit T440p InterTouch quirk to LEN0036
06d3f994cafa081314d79edffd68ee2fa4d183c9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
733350a93984c694b9ef0095f81d2837a5f69550 rust_binder: cancel deferred work items in thread exit
56842a9de40597da8b4f68a01cbd27c285025e6d soc: qcom: geni-se: Correct QUP Core ICC vote constants
ab9fe85e201cac60cc3017ae283e7cd15ad0ac2f USB: cdc-acm: fix racy TIOCMIWAIT implementation
723ea12504241847b5f175a69f3aaa4e70b7dc47 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6985f72bac9e7292980e596bd695bb62c39661c5 USB: serial: fix port tear down use-after-free
9ca3b075d9995d11f36dd34849d96f36e5ec3bd3 usb: storage: sierra_ms: reject short SWoC info transfers
1047409e312bedd3d2d16689f058ef5b3c894d6d usb: hub: use shorter 120ms post resume hold for SS root hubs
c95bb8e7093842595910842111a285e2a75d207b usb: octeon-hcd: fix the FIFO-flush timeout computation
a613d69182fa1e235a0d7a521d89411044e3a36c usb: ohci-da8xx: disable controller wakeup on cleanup
d1f573b1af4517807c7282889e75949c7a8f077a usb: ohci-s3c2410: disable controller wakeup on removal
723d493d6ec25fac00c2493cb92b9f9306bb1c34 usb: ohci-spear: disable controller wakeup on removal
be395a31109e0e7ad6cbb4413d30dde9edd68d39 usb: ohci-st: disable controller wakeup on removal
3e3761fa44c8d40a59e33cf15c2732609acf0620 usb: gadget: midi2: Fix the jack descriptor array sizes
4a2d384423a4bd5bf7beb4436cd49fbc3d1b97f4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a95cd8ade7c555f95a28a89ce21d273730038574 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
21e7c7bdf0f6ab0f54138d05bffef3b1c0479d8d usb: typec: port-mapper: Only match USB4 port if host interface is available
6d3b9e652055d77ae7256ec0657e2987e688fffe usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
024c0fe75f77e87bffc74cb724bfba462e947962 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f820b1da25c74e09e7bdc7677079ebc905cdf2f2 usb: gadget: aspeed-vhub: cancel wake work on device removal
a8523f37127e68bb6e4d8600422f7ce2f39acb8e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f2d6a013c733db3608c56a4dc21d7fd5cbab8730 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5117bc70c2ae67899f21a867413f0b22cfcd7b7e usb: chipidea: tegra: disable runtime PM on resume failure
1a14d5be49f7bab6387037d6619fc8d2fcbc0996 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
656368ce9c70c750f7fe73d080d7245e61bbc1ad USB: dwc2: shut down wakeup timer before freeing HCD state
993e9544afcf3a24f6d5d0ce3285cc4192afba10 usb: typec: tcpm: recover after failure to start the frs ams
623b78516ba7fc0317bd79ccfc959cb0094700d3 usb: typec: tipd: don't send GAID when probe fails in APP mode
9b503c5e33dd2f130dba34fa854b9701acc41288 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f368132aae367af58d434a8c6fcf0906a4f13ccd usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
6154c786e8ed78beeb2fda021806e86ea6365179 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4195d9f558e46bd3c10b7899ff87609bffd64647 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9978d7db853d7cbb4bba9a1d1ac1e505be720c82 usb: typec: ucsi: Get the connector fwnode based on reg value
9552cc79ff925bb6f2c8928f309a7d31853f1ba4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
07f62961f962cd5beb63b67942cd929dd09ecc4c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f41e0b86efb40cf8465cdbc97967078cc088d2b9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
58f00a342ac244cd7977408d0b3ad5659983cfea tty: vt: fix memory leak in vc_allocate()
1de356abca1278928e63928fd94208f5ca4db635 tty: amiserial: fix broken TIOCMIWAIT
f578dc7722d07dd5a5874760cc5e8275a2aaa137 tty: vcc: zero-initialize control packet in vcc_send_ctl()
16c87d4574516b0ba216735898fc5a2a92e583da tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a1b500e13ecbee49115c59663fcd8dc0265c811d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
88107ef8a06d26aae357e8a528e60797ac5e1555 tty: tty_port: restore TTY_IO_ERROR on activation failure
5ce40bc54a2085dc774d1ebeee23388c7868c29c tty: port: fix tty_port_tty_vhangup() race
bdbac904668ae7e2bc597122485aaad25ad4087c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
977e548fa4c1a13738f72105dae96c1a721515cb tty: abort break signalling on hangup
c3217d1ec9fc16e16d264d838fe63ced7147df96 tty: fix saved termios reset race
bc68cb0b6df03fd669e0a44e7e7cecd549b9eebd tty: serial: max3100: shut down timer before freeing port
7939f03d78b44b34d789bf6e218bcfed43f03a38 perf: Replace perf_event_header__init_id with full header init
12729f9fcb85f58c840d8be15acb0d5b69fa44a6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f14f631abd30d026f2069b42df9fdc780679a483 serial: 8250_omap: fix wake irq cleared during suspend
7896b10d9320bd3b211e4a73f6e7074b1166faeb serial: core: fix NULL pointer dereference in serial_core_unregister_port()
29186806d9e9feed6b10b968d57d54a228856d6f serial: revert guards in uart_wait_modem_status()
4c0dd78891e34803c9b5cad601822890b63ff4d6 serial: fix TIOCMIWAIT race
fc6cca23fe3b0ef2da27baf5c381983587d5bc80 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f817422ea198ecde06a73da00ac4524549cc7654 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
14cd757651b275b929b6269006a37d47babe115e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
65c444f54c7abe7addf2fd98bcd0b614c890cfef serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
869ea4b8695a30f5139257f2194eb67b716b3cf8 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
5340771c5ac6044b1959dfedd257e7ef403ce33c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
74cea6753527ce521a3d687ca7a5ec1ae3b2f424 arm64: mm: Fix the break-before-make flush range for erratum 2645198
446bd6ae6caa674997939bc882fcd33880492288 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
026efc99dcd7a0204858af22415307ca6238d8d3 ASoC: codecs: max98363: fix uninitialized stream_config->type
39e57b92f45b218a17cd34cb7cfce4512e450f86 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
cfc4144e8526509f771586ab287ef20da193a341 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
54fec4a30352edc6219fdb2fd4ea38ff296037b7 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
39eaeaca0e86cd45e97b8106b2fda50904813ec2 ALSA: seq: Serialize compat port-info ioctls
a710656224fb12f992002f98ef9fad710d48a6e6 ALSA: ua101: reject mismatched capture/playback packet sizes
8b04fe5493eb7255d6f74f69e295cf8f4e080a92 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
d544e62c6e26c43dc194a78b79bffcb564fbf56e ALSA: hda/realtek: Fix silent speaker on Higole F9B
c0976ecc573a3944a15976da73e5c6e235ef8144 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
8dac8b5adf24c048220a1e7f775806a851a083ec EDAC/versalnet: Drop remote processor handle refcount on driver removal
6d6abb39c7e50e581bd32c3b72b54b2378e47311 EDAC/altera: Do not allow driver unbinding
1d4517ba8fd82623fdf5d493bf0908bccf872963 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
46ba53c5197face78c0841d6ce3e6a91d72c6d3d EDAC/altera: Fix memory leak on dci allocation failure
b4453e178e2d56031500536729715354d60e2b60 EDAC/altera: Fix use-after-free in error paths
b5e4129b1262fd7c31c164629482f0d632fcd2a6 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
6324466101c1883b13b1b90ac85dcb33107f38a4 i2c: xiic: preserve PEC byte length in SMBus block read setup
70a62a1d00645696adeceafdbcc402068560aa7a i2c: xiic: don't clobber msg->len to signal block-read completion
7ed7f51eb654f2f7718f6dd5f17584eb121ffd1b Bluetooth: RFCOMM: Fix initial port reference race
d8c52e983a6b8c6151296b61fcf7c547f8fbd4bb Bluetooth: Serialize SMP remote OOB data access
303584097f896b4096d56ffcdc41af1144d178bb Bluetooth: hci_sync: Fix inquiry cache use-after-free
5f9d25f4ef05fa95fa5c07421117f796feab32df Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e9318702088f859e233cf06961cf9338654257d1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b59ba7f728b5fcfcacc8c4504d545828a0b4a39e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8dcf1d82d5ab6d400240489f1c5cb0f5025fc76f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3b0e48a0640e0902daf5991aa70e368f16979c3a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
711055413b404297f11a1c9041346913f6f43dea Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
38a5090c95afee9b4efc6a91d9f8fffc5ec06ad2 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ee0373bcde1278b636f19c97461d1ad2e27ec3e1 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
a9b376e1a74cc9f129148f1becedfff51ac67c0d x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
afc5ed0c4146a0e462f3e897858be362eb39e9a2 x86/mm: Drop unnecessary PMD page copy when freeing
edf908149805dc8dc18029d5542bcf266ba4f142 tpm: fix off-by-four bounds check in tpm2_get_random()
bd579c7dbc1912831dcf39fd2b7f94e9e9a414c1 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
a3ac747a0e9d500d9336119482ab4e48b0be86f3 nvme-multipath: fix underflow in ANA log bounds checks
18574d43e0d73340845d3b67db93c5e3479863b0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
eafdc178d6cb0967d5260ff237841b6cf50ae6a9 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d2b0dcd852dc0e3ed6d61dd6dbb7d205767e951b nvmet: pci-epf: reject too-short SGL segments
5b068ee5586dbf7694a6dfaf86a12da7ae11bfee nvmet: copy the hostid into the ctrl before creating PR pc_refs
b07f85e3d3d648b8a62ce241470d7483488f2c2d mtd: block2mtd: Fix divide error when erase_size is zero
8eb71b7cdcc06934fb371ae499e653ab5d19800b mtd: mtd_intel_dg: reset poll counter for each erase
51a07d4cd5d4a0697f325a4f30edb9b8f183ff31 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7c1fa38d729dddeac32753b6d983b9e2ff55cd7e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e1d10b10e1ff7a5ae1fa95bcf291a965d1ab9d16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
c98d8468cce810e895f0ef5ce6a507e7e61daf20 mtd: spinand: Enable QE on all dies
e1c8592b9c3e479f202714fb147c23efcf6d1ec0 mtd: spinand: fix NULL pointer dereference with no ECC engine
3579d75765c3607e7f4fdf67a767a42bbf5d2712 mtd: spinand: fix zero oobavail when no ECC engine is used
dacd2d90f23add337da6262aaa3d8581adccbe87 mtd: spinand: Do not update the QE bit on devices without one
5586d42f419829f4a92ae08c7187ed43e8983ce7 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
f0874cd2b29914782aecbfd1171c48a22a248589 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
1f02c774f874f566b6875f591de2f653b1e5948a KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
045bdb2833bdd810dc27b50899d3adacb604df68 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
95a3e8b2521dcf054aaf603d63cea620530890f0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
be04a1f5dff19d2a080bcb6004946d3c85fc8482 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7ab09617d9b2d17c529b5e095147cf104e9664ef KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
7a508ff1d1b0be80e84f7eecf7371e642b297641 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
2ad7aa72c50d64a5bc3b83a1a2dd08330f3daae9 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
a698eff21bdcee18db7f5f7887015bea20bc907f KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
9881f3967ea46d68b4f3988690ea874ae33cc6d3 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
235e361952f3b8517f3298d9d4679012cb14f2a9 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ce2c5853d15b3f5e7ab506f305cfc2a43aa8ff33 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
45884cf098d934996c7a03621c1f4e291f542748 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
ead3f1f8de1005f1b1032ec5a89021538f75bda5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
92c9e75d401adce398dd5f72a6a1ef77d66b9c0a wifi: iwlegacy: 3945: free EEPROM data on remove
d843bcd58850dfc810b9438bbf01b4d11bee4d49 wifi: mac80211: count only matching reservations in reserved switch
0c99d922919f78c7563bec860085a1ae74215788 wifi: mac80211: keep paired old chanctx alive
4e4bf555afc39f1f07794a59a60252de455d1aa3 wifi: mac80211: shut down RX BA session timer on teardown
1557e0632c6f3404ab074c039f170aa97e4f9a38 wifi: mac80211: drain PS delivery work during station teardown
633b5d942b3f5c141414d44bd0b5786e82c1c0ba wifi: mac80211: account proxy paths against the mesh path limit
3232f121ea20c5d590a2973047a0fde4e149d630 wifi: mac80211: keep fallback association elements alive
d6a04bc4e63e54be80f50abfbfa65032eb3fc25c wifi: mac80211: minstrel_ht: validate fixed rate index
50ff96620af9d51f9ff97144db32e515bb971fd1 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
9933586c2b2899fcc003cb6ac1e84f3d53da654e wifi: mac80211: release mesh path quota on failed additions
3c2bf53276f3e60dc68681bc959e05cdf7ab6bd5 wifi: mac80211: set info->band for 802.3 encap offload frames
50e1648fd8ee936d52142cbb04e9b7b83c9b8a77 wifi: mac80211: fix mesh fast xmit path deletion UAF
8f2f2bf3c0ef428862b178ed4dfa284a80c1f161 wifi: mac80211: handle empty FILS association request payload
8594d46290cb20d02f4cc9b5ddb1a544323db6cd USB: serial: cp210x: add Corsair AX1500i Power Supply
d94e964c7f9ca5a638f27bf8d29ced0e34e0f0d1 USB: serial: quatech2: fix baud rate overflow
59780e1d77438d6b101b886991c71c67cf422337 USB: serial: ssu100: fix baud rate overflow
af645172ded2b13f12c23c9a3230465bbd567642 USB: serial: fix dynamic id driver deregistration race
b2c1dc2c04f40078a199c17c5de3a14a187ae240 USB: serial: fix driver deregistration order
266dae75be9bd6ded792b741c1b2bce5cb40339f USB: serial: fix ioctl hangup race
ddc84b94880b54e9c5c0dd898f863499c0e967f8 USB: serial: option: add support for SIMCom SIM8260C
1454c69a0eae6ab7bfcac8f96f295d6420da387c USB: serial: option: add Quectel EG060W
3f98963840ccdc086317dd0ec58ea3304f532433 USB: serial: option: add Compal EXM-G1x support
7f15dea500d9804ef5d2e5633c66a0b93ce11307 USB: serial: option: add Quectel RG660QB
95e2d57dabc58b4526c5fc863f979fd2e9182635 USB: serial: option: add Compal EXC-T1 support
2682a3306bd080b28b0130b32c24c914cb5a7f01 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6719bca114750013035cc4d980fceb9945edab3c thunderbolt: Hold a router reference for each allocated HopID
f49337f3fb989cfeb5ccce6e76710ae5dbdc5d5e thunderbolt: Make the DP tunnel activation callback mandatory
633f12b36f9342b546d1f0551558ce25826e93e1 thunderbolt: Mark discovered tunnels as active
c33bbb54a3c4d5b563cf44360c0a3e74a7958202 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
3a1f5b331292744164fbe09c64b30253e925be79 thunderbolt: Fix domain reference leak when DPRX read is canceled
02d056346b8d513e462dd8249a22d6c1d4292a3c thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
2678073054db2421b66f866e2230b60256aaec9e thunderbolt: Fix NULL dereference in tb_remove_work()
2752191770fa15905ecb67b0dad9aa7586525efd thunderbolt: Disable CL states for the Anker Prime TB5 dock
9b15975954b3a47dc195e142b2d7e974e89f2109 thunderbolt: Reject oversized XDomain properties responses
bbbe108dca8738acacd16f68f2d3579ea41b0257 smb: client: discard post-EOF pagecache when extending a file via zero range
8f165f840df15152c3e8ae1921a62a945e3927b3 smb: client: discard post-EOF pagecache when extending a file via copy range
2bd8355dc3cfc916e4de95086a57444982713363 smb: client: discard post-EOF pagecache when extending a file via clone range
6f58a2d52efc5e5344323e0cfa2b4acd42afd30f smb: client: flush and commit data before querying allocated ranges
629f6d8e2df7bbe2db34b1963e66a69ff05e4f76 smb: client: only require read lease for size-extending zero range
96e0d1b1488c8ac1040226b3532017f66c57a586 smb: client: flush dirty data before zeroing a range
2c871782e3812da96563488e7ffe713ae6f402b1 smb: client: distinguish real EOF from a stale remote_i_size on read
c05d6d378f1cfb4366846bdd4c24966d89e2db92 smb: client: drain and invalidate before server-side copy/clone
34a53befd31a15dd7d5555b0de67a32adb20db19 smb: client: require stable pages for signed connections
3b216a1f65ce9929210b9d6f310fa4842012bc94 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d5bca775881c67088a4f56968976dea832788fba iio: accel: kionix-kx022a: Prevent memory leak and fix state
825fb71cd3c512100189738bc9b3d60635d66ddf iio: accel: kxcjk-1013: reject duplicate event disable
043814cc7b8c58f3ad2e97996dcf5ac885aab2f3 iio: accel: sca3000: fix frequency divider condition check
1b800622ed44dd9f3fe38410149b90e432f0c10b iio: adc: ad4030: fix invalid oversampling_ratio validation
54aa84f2ab1439391e0b799aa0e9a102494c23e5 iio: adc: ad7173: Fix digital filter configuration
b00c155e45d857eb17f3127863e8b4ec288a6267 iio: adc: ad_sigma_delta: fix use-after-free on unbind
1c69af315c49981d12f4ee63a226a3bc68cc9d92 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
3f7cda8478977419403020d228ddbcff9d95f70e iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
1b83a2a2e0a514dcf0ee966200d1c8dc4f272cb2 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
6cb8ed150782cd8011b4a2bfe97e9ef2beed764f iio: adc: ade9000: request interrupts after powering the device
011a4017f9c77d0a129356d988125bf646ae23bc iio: adc: adi-axi-adc: Initialize state mutex
4a936ec5f890e23264543230390e894d37e8f0cb iio: adc: aspeed: propagate reset deassert errors
67e854349b2cbce139be019fcf5031e1cc8f7acd iio: adc: axp288: Add TS bias override for Haier HV103H
bd43a1c3ce6e5c5ba9e78cc6f8b5ec9321c4a909 iio: adc: max1363: sign-extend bipolar differential channel reads
4d608ad75bee6324e970e57fda27d799b7e0a4c4 iio: adc: pac1934: check ACPI label duplication
5e777b1dc99c054f4b2352833efb8bc78ca3deb2 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
f05c1de32bd0c6a515ab33f5e62d042b9c397d8f iio: adc: rohm-bd79124: Fix channel initialization
5d79757685f381a37b752e564007b03462deeb99 iio: adc: rohm-bd79124: Fix GPIO mask check
3d951700176da6c5377fd816a534fb3dcf65ba0b iio: adc: rohm-bd79124: Fix rising alarm
95610c20ac4edae700ba37bf503a581ca7538ee4 iio: adc: stm32-adc: fix check on internal channel availability
d218dbe6749ac4a64facba0b8d5d1444c8c4c5f2 iio: adc: stm32-adc: fix possible division by zero in processed channel
ddb40e681c59c323e8640954f7f57d84bb3ed4d1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a4e629c621731fff177d590c07abfd7e37b6b028 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1edd49d5c96abd992b0e23c678cde57c869125b2 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
90e5b1b2378733dc31ce343983cb1037d8e6466a iio: admv1013: initialize callback mutex before registering notifier
ce26e71a1d2b4218c16f263e9b6aa920eba10a81 iio: buffer: serialize buffer teardown with mode claims
21f4f9e5d51c16831d5bfdd9a9418a42684b7448 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d3c8be70e64d13f6607a5a6e77af19a21f4f2d86 iio: cdc: ad7150: fix OF matching and publish module aliases
c9627ae542116e050d5dae8dcf581c19dc70373d iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
29173b3f91f8e398619a27435221d08511f1d012 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
851b60a6f1c79a37e3805bc7647aac51cd7bc040 iio: gyro: adis16136: fix unprotected debugfs reads
533d3716aa590910d6405b6cf9b0fd40c96eb43f iio: health: max30102: fix NULL dereference in interrupt handler
7cb31f33d90d0b0de220da19cf92adf1adffbd3e iio: imu: adis16400: fix unprotected debugfs reads
18f055bdac0aba12089b48460c1985a701a353b7 iio: imu: adis16480: fix unprotected debugfs reads
8eb61a8d1a4bd58594a257f8fafa9d9f8e5ce8a5 iio: light: gp2ap020a00f: drain irq_work after free_irq
597398e54d705c1999f45353109ad126bc091e30 iio: light: rohm-bu27034: Fix infinite delay on error
98135c56e70a84a6bf1f947ac5d5f1b24ba98988 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
099a56d2e72a5b92c73d24c977c1728b96f27a26 iio: pressure: rohm-bm1390: Return error when read fails
0e095958b930d0cc502ab25f084dc65471127da9 iio: proximity: aw96103: validate firmware data length
2c966bd03b69579e0ac9e5f8ddf67ae0b7a2b6af iio: proximity: isl29501: Fix return type of isl29501_register_write
14e87b684bd6fb0ddeafaefb7097f257e6917a5f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
696acfd04d64d68afa6c0c52376eceffdaada0be iio: proximity: sx9324: Correct proximity channel resolution
129978eacc6bd314696903397231ca156f549487 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5b9e28df9d8c88fe6666ab48c309762422b74ddb iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
35af3fc43cdb72bc0b3ef1c06f6b6b7c958654dd iio: trigger: cancel reenable_work before freeing trigger
696efabd37590997388df69a84af98f1744005d7 mptcp: fix msk->timer_ival reset
7f18e211e7fb9d8cd4b2d868d1ef88dbf07c0b63 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f2382d5aa85772c86020d6cd5ed46c63b53650dc rust: irq: pass RegistrationInner as cookie to request_irq
13a9d4874b472b4a7780975f973263e8245e17ea drm/amd/display: map PWM brightness through custom backlight curve
880e8679c423d970f14964941b2e5fd840cd393e drm/amdgpu: reset VI ASIC on MacBookPro15,1
8cd183b2a256ad396f14e40d13ac61661fd28a45 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4227b0b8feeca48d6b60a3a6677126ed5bc7ca0d perf/core: Check kernel access when kernel callchains are requested
40e60c57507e93dd5e3cffa5404040a3bfafb507 perf: Require kernel access for text poke events
9b2a79f5cea0104cbedc6772a1d8389d4be5fd23 arm64: errata: Factor out broken AMU const counter cap
c039f655f4cd2d0fcc0b19ef5bde6038ab472ce0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e991738d4964336f4d4a0a88b88878252c80422d smb: client: only require read lease for size-extending preallocate
7623485839d47cec3c641352f5d4ee7a711c9c8d net: usb: qmi_wwan: add Quectel EG120K-EA
cf63efc4be6f06a2677170f2a41dac26ca78b66b xen/netfront: drop RX packets with a short Ethernet header
4a0f565dad1144842b3a763ac6dfde57d277e34b iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
e1ef43762373db83778a9b34e1dc84f3d7e2985f ipv4: free inet_opt and ireq_opt after an RCU grace period
88065e28bfc23433501aa80baba672c9d3e09cb5 bnxt_en: fix DMA mapping length for padded small packets
05718d7d393d1be30263eb8e5ac25030c52bb03c fs: Free any excess xarray nodes in clear_inode()
9b6df174c561821359dcc6e7db35e8ea412f59c3 net/mlx5e: Prevent stale XSK buffer release on refill retry
59e5cd29e4431ad34af9fe9166b793a83a067964 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============1457852454823708881==--
