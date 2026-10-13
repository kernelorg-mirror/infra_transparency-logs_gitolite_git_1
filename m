Content-Type: multipart/mixed; boundary="===============0472182355430622773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:30:50 -0000
Message-Id: <179189105018.1636301.8540459382829938455@gitolite.kernel.org>

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5e5e7f8c4c64dfa5ed46dccf4895afb623c18beb
    new: d757afa54efefc69fa630903d7465814a40e13be
    log: revlist-5e5e7f8c4c64-d757afa54efe.txt
  - ref: refs/heads/queue/5.15
    old: 63e2cda995116e46bc8c26a99405d8ac0c13ba2d
    new: 707c54a3d7f98565288d20a779b08437ccf84569
    log: revlist-63e2cda99511-707c54a3d7f9.txt
  - ref: refs/heads/queue/6.1
    old: 245a7e79148ca2461797d78941fde8f1cd915033
    new: f4f003ef0a1e78c5f4f8ccea201e1089227bdd3d
    log: revlist-245a7e79148c-f4f003ef0a1e.txt
  - ref: refs/heads/queue/6.12
    old: d9131a3e40328fd967df2a492f096d9e8523c1c6
    new: 594ab29880c5f7978df0aff1d7baa65029060eb4
    log: revlist-d9131a3e4032-594ab29880c5.txt
  - ref: refs/heads/queue/6.18
    old: 56a00e86d4bffc7c9ede703d4fec044cf91643c5
    new: c19121b752a5d00188236fedcb90ef5c02c89e5e
    log: revlist-56a00e86d4bf-c19121b752a5.txt
  - ref: refs/heads/queue/6.6
    old: 9c092296c157034b3a0c30e6c9f689eb7dbbce77
    new: 2e0a1ca6fa6d1bbb23031cb675fa4791e2946708
    log: revlist-9c092296c157-2e0a1ca6fa6d.txt
  - ref: refs/heads/queue/7.2
    old: 5b8fcef0e27ddc256fa1632d0fd41551721db811
    new: 8cd098bdb62bc41479ff60daa8e50044ea135ab5
    log: revlist-5b8fcef0e27d-8cd098bdb62b.txt

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5e7f8c4c64-d757afa54efe.txt

7426d0974f7fd59f57e49b5e1f3f23e5d7d548b1 tls: device: fix out-of-bounds write in tls_append_frag()
30711de1bf45eaf55dd377a959b1995d793bde61 apparmor: fix out-of-bounds write when null terminating a label vec
9532843c227af705a00946d33fbf5c71d8b38116 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
39a396dd4d63052902bf126d1d73ed4e72084286 device property: fix infinite loop in fwnode_for_each_child_node()
88fdcd4814f73b6a983bbf7e97422434e1713a08 nfsd: fix nfsd_file leak on inter-server COPY setup failure
71aa8b1dab971c40cb1e529bd535d417d16361f9 ceph: bound copied dentry name length in NFS export get_name
714f1006a53ddadcd5f79e569a7f5014e713a46f ceph: bound num_export_targets array for mds info v2/v3
5b32a87f6505230ad18dae86519adc3f8eefbefe smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e749458e092a28a0c55ba0c7998ebe3b83fcfe5a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c854dafd09af8faf034533fa08b6423659e945e0 ocfs2: validate dx_root extent list fields during block read
c9b2fb90ecbad27b1a8165344315f19debe6f3b0 ocfs2: validate directory-index entry counts when reading metadata
0e6aaaf0563d98f8e45688e33fe9ad3be471fea3 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
04c5a99668009d3b04f34a2f2a382814979b0451 nvme-tcp: fix host memory disclosure on R2T for a read command
d317c99cfd2119ed68fe64c2698e502a2378daf2 nvme-tcp: Do not reset transport on data digest errors
f79b600a1f3882205e947e8abcef817dfbde5913 nvme-tcp: reject a read that transferred too few bytes
61c50806a061c505c986c835f15cec895b9efac6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
41ae9925349cd78eba26bf5d5f4250442e0f07f3 staging: rtl8723bs: fix spacing around operators
8c816564116c52b0efd8c77e0fd6939665a20c63 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8cc77c25935cd20db870ed2106fc3cebfa5d5245 ftrace: Take trace_array reference before accessing its ftrace_ops
277899b622a26ae50ef4ee25c566dededcd7c592 kprobes: Protect kprobe_blacklist with RCU
5ae5129a47d9664e4625b12675673baa0c787056 nvme: add missing SRCU grace period in error path
b8388ef1ee7fda4aabd87a9b52cc4fc2358a4ca6 KVM: s390: Zero initialize data structures for inject_pfault_token
2955471628ee34fcb23d984dd12a170e808748b1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
33e184d919053c4ab410de913d23189ab81e34d5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b5a88c75ed6d3b04f9b326887a7a84c91987ccb8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1208b477d613dc1834ac1d5cbfe1e7ebbadc5ceb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1ea51bbb2b5c78b19a83188f0606cf3eaf6ef9df f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a686dd6e74e581f108bc3d394f4a3dda49f62bd7 tick/broadcast: Plug clockevents replacement race
e8b72a402b5c4809ff32ef42fbda34ddc42137df Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a33744662b1d2b1a81ddd5cc4d0cc46c6f7d6c3f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1ca4a0499d1f7a0b736eb988009f925ec45abd3c genetlink: pin family module during policy dump
d3db763b3b68ca4f17bd2253dd5b170d0d7134ec io_uring/rw: end write accounting from ->ki_complete
3f031c6efd7563bd3da369924cbab219edd9b7fd smb: client: reject userspace cifs.idmap descriptions
b798a0bfa5cf2cfd59d534da4a5a0fb098652bbc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
207b0a8d9a7a9e882a29c75e279e14748d814f9a wifi: libipw: reject TKIP frames without a full MIC
c19a278decf7f697fc28cb44f5e57c4feb1a42eb smb: client: fix potential OOB read in smb3_enum_snapshots()
9654378cbc4e833a6be670d1b8721b41dc8c1753 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b1666b9aa672cf397a29d2e39f12b81c97791f07 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
89e6ce50d0a227fa18c9eb0c5e2b65cf91fa11ce vlan: require the MAC header to be present in __vlan_insert_inner_tag()
afc48129f7d69e4d5b722bde3daf639dfba7e7be fuse: fix invalidate lock leak on open O_TRUNC DAX failure
91ec9e06b7ef676c3f5f13cd9c0b40bfb3c34347 fuse: fix invalidate lock leak on setattr writeback failure
7cb1b5c27b4454e838753b9d0f8e77f41df82d2b usb: xhci: bail out of setup if the controller is inaccessible
1eb53cc6793941ad9daf16a38d609a4272764677 gtp: serialize PDP context updates
25ab821447f1f6cb81d83136fd479e052cbfba62 KEYS: trusted: Fix TPM teardown ordering
d9bf342e4416a1b7fb5297242aee6ecc0debd7a7 zram: fixup read_block_state()
a6ae4a69c6a91e6a9f7b035ca53cd2cdf210cb38 zram: fix out-of-bounds access in read_block_state()
6c4611c4f44f971c79340bff33e57533a78627dd nfsd: release path refs on follow_down() error
746e65b7553a1e13468160faec72ce9296a9b357 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a8776f127a7ac3eb278c83c578587231d46a714e nfsd: fix clock domain mismatch in clients_still_reclaiming()
88a3682f6d6477822fdf9c9e5f2add6768e86d2c nfsd: gate nfs2 setacl by argp->mask
fa71a0db7de8d0cb5b24f004c959c95d598bdcf3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d557737bbdd04c655b2f1766c49cee6fea2d9d24 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7f4d6e3b29f4f0fbaa7feb23e9ebe23445d819cb kernel/params.c: Use kstrtobool() instead of strtobool()
92820a0c51922b8ec7fea258694d7531cd0bec9c params: Do not go over the limit when getting the string length
ecd4e2bddc9fcfa0fe8d31b5eadd98416a1ef074 params: Use size_add() for kmalloc()
aee62ed416cf5a7a6c590552aa23a4eb8d433487 params: Sort headers
215895279a89704716cebc38c1bb1ab6e4d363f8 params: Fix multi-line comment style
283e3858c4dade4404d8caa331e8f8784b6c910b params: fix charp corruption on allocation failure
c8c9a8c78d5343fa536abc37446e84e940bc17cd dmaengine: Add devm_dma_request_chan()
a814b3c3f77d0b9db7c47222c34cc2cc6b0322b2 i2c: mxs: fix DMA channel leak on probe error
af5b0a68c0fafecacf02fcf91527b67b2b8a079d lockd: fix swapped arguments in nlmsvc_match_ip()
dcc0e95aa5a5ab97a4646590d18ff649cec3fdba power: supply: rt9455: Convert to i2c's .probe_new()
1c1ae0404547b90c486a73f3c3e1a1e6e40db32d power: supply: rt9455: quiesce delayed work before teardown
b23a7fdbd32f745e651f4bd58d66cb9b7359f557 i2c: core: Introduce i2c_client_get_device_id helper function
ea7f941843bc81019f4607a605b7308ec637cf9e power: supply: max17040: Convert to i2c's .probe_new()
bc73e00401987fde960b3ea491861d1d7775c36d power: supply: max17040: drop incorrect I2C functionality check
ec9f9451601abcbbeda9a3655fe84ae7b2e68b5c mmc: via-sdmmc: cancel card-detect work on remove
d365f73bb85c1394d2fa913281a217776e6e49d4 workqueue: Add resource managed version of delayed work init
291d940030d239487b4983eac61a18cb3990283c power: supply: bq24257: fix use-after-free on remove
2eb96b8e2a424dd48644f3c3a2680e0d9d970aac power: supply: ucs1002: fix use-after-free on remove
f652e17dd4d3b48f0eca99a7e5e3851c521e36fc net/smc: fix socket refcount leak in smc_switch_conns()
2dc82aeda84f92b448fb144df3eef70af5716c04 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4f09d1c64a5b9ee06f56d078398cab767e54aa8a ALSA: pcxhr: use __func__ to get funcion's name in an output message
d7016ddca3b5eb682c744593718771bc4abb8594 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2f02e77f05e84f8b9d1f23d71fc6102a0bbdbbe3 i3c: master: Do not treat master device as a duplicate target
b6958a5a59af0509a4ce2de96f28f544eb1bb54f i3c: master: Fix use-after-free of master->this
b536a58c4ad13a301a40089fbc39994937490509 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7fa16f41a5ede1ab0641f0cf11878e4c5a810910 spi: bcm63xx: disable clock on resume failure
4fac2dc318185f6c021d3e0640624280db4908bf staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
886be1608197b758ba64a288a557485f614b9748 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d1606208b6fd711735dc5ea41a1cd5f92717ee85 ftrace: Synchronize the initialization of ftrace_ops
1ead45e6daf91bc71672df76f9ffe1c01dc8badb arm64: mm: Fix the lockless page-table walk in show_pte()
e16cf18f9fa2116b85a2b76529a0d7e997463f24 ALSA: parisc: Fix assignment in if condition
8f5b3055ab6f9cb4490b321f6eff615bcc8e894a ALSA: harmony: initialize locks before requesting IRQ
9b5677c5087db597cfa4bcabe838b77330222ec9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
eb051e35856874c656bea736b50afbf94453629d KVM: s390: Fix length check __import_wp_info()
27cb7d0adf6cf3fce3d742011bcb98e675b32102 media: saa7164: fix cleanup on resource allocation failure
421cc15b9502f651c25b7fa221906985d6636ac8 media: zoran: Avoid freeing a registered video_device twice
42704ba377293abfc6d78d1becb578c34e195f68 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e6f6baeb7f87e697c6bb7745182bdc5f27e4305a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
94c78c649852278be603dc5f33ecc3600ea3fe8d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a90fcd6252ace40aee0faf1483747a1dac00109d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1f48e54341a8a476c41f5806022b37ae7d5e4a48 f2fs: return writeback error from collapse range
86961287926af45c042be853983287296f2a7275 f2fs: limit recovery filename logging to stored length
16d06d38ed87e5e1525d81ad36d536c9425fa3f7 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
db1264bf8ba01cc2a5c7bc14b50d75c7a667d3a6 drm/msm/dsi: rename dual DSI to bonded DSI
3d3d9843fba1e5a436f8ae51cf4c69d6c678e9a7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e04f4e0cdfa3856a38431810cfd160ef40a0d598 ipmr: account multicast table and route memory
1dac9fc242c94615be2398e3a6e1674ea7b92ba7 net/sched: act_api: release all action references on NEWACTION failure
7895d1e8da57905455aa300dc3ac8096339afaef ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
10313492781bdaf2ca59ecde705ba8fcc783e084 devm-helpers: Add resource managed version of work init
b9918464c15ef039a2869359090d50d3d4c480d4 hwmon: (gpio-fan) Fix use-after-free in alarm work
ef66ef6cf992cf0d379dcb8c70adffcf8fd7e764 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c24151edd91b69aa8cbe42a926394dcb420b05dc watchdog: rtd119x: Use devm_clk_get_enabled() helper
cf6260fb7342524efea53c11ae19edcf03839ea9 watchdog: rtd119x: Avoid division by zero
dff8a187bfbeb06310dad8071f1cfc20d84e6476 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f05aa56a3d5f7b49ca76473056a8948d74648f87 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6594935b24db83e84f3938806f432bfd19d8fd4c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
91b6e89e471428ee91dc7bffb66f5762fb509f34 tcp: prevent collapsing skbs across boundary in rtx queue
5d84f297fccd8558222c6d93d627b9c71a3753d9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
1acd1350196adec28cfda5ccc732f4cc746665cb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
074a9bc5bb93651fafcf6c3b531820724524ca7f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
90409456fa7a3d962552747b86442790eda22e6e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
242583148b3a11b1d0a3070ba6697d6780a4aa9c smb3: make query_on_disk_id open context consistent and move to common code
3d7d23222749a2900a0473227c24f357a7e12589 smb: client: fix create context out-of-bounds reads
f9da4b2d8b677ee6f816093ed9d7c5970e80e85a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
543df6c42903a0d36dd385e0e3bc9c244554fad1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
66f7da5da0e37d0e89c4eff2b6670b709b383351 drm/nouveau: switch over to the new pin interface
2dea89e8ce17174227dcd0beb2cbbb22e0c1a443 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
77083e5e4412e2205347508dd9e6d0ee88a48ca1 net: ipconfig: Remove outdated comment and indent code block
a18feb66eb6adcbcb77a5cfd2bf3ef53ae76d751 net: ipconfig: bound DHCP option construction
99b75a9aa1ac69c357a9199fd876ae0946a35cdb pinctrl: sunxi: Refactor register/offset calculation
ffdb3a3ac5bfe8f82b80927b789e50ec115bbdfb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
42d7a68ec2e37c35e4d0ca6d89d953803cb264ed pinctrl: sunxi: keep a shadow copy of the data register output latches
cb6ca31abc9aba7f1c33fbf1d18cebf897dacc96 net: ena: fix MMIO read buffer leak on probe failure
1f110c7adb042c58ada99257ab61d03b28f4a421 smb: client: use finish_no_open() for non-regular inodes
7ef7806911432f086a4d42768c98a1368034c217 tools/thermal/tmon: Fix compilation warning for wrong format
3f123cb6da27c5ea7a88fbbcec88fadaef7e9128 smb: client: validate POSIX create context length
a7d42440552daea19dab6bde940fb8aab1c602c7 Bluetooth: mgmt: fix race in read_unconf_index_list()
58a508eb78b10993c08a5bf01fc05dda2d58e2fc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0b3e5fe23d9c6ff55b5b8aa470576b07d8acce04 HID: core: remove #ifdef CONFIG_PM from hid_driver
3ec8eb5d8738ab549c6a1c98b089296bc1fa710a HID: hid-alps: use default remove for hid device
406c2b0db2c53647653ef5e22e53f05f4b78b177 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
99809c7b330f837bc78d2cd18facaaebdf8b4214 HID: alps: unregister DualPoint Stick input device on remove
b01931b4b71f2b0492956156a4f0229e90b0b27c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5a2f73a5ec081d3da609bd845a776bc218117b73 smb/client: pass cifs_open_info_data to SMB2_open()
a9e1b47213e91e712b64f9459cad67e536ebd5ca smb: client: close handle after create-context parsing failure
05d396c5e73535bbea3beff63f987c9eeb05fcb1 smb: client: close completed creates on compound wait errors
25a87258b100134d6a76c34440a1dbf223b69f77 audit: fix exe mark UAF in kill_rules()
af0b4bc0d887bfb8f56a7023c0df6aded957b6fb of/irq: Fix remaining refcount leaks in of_irq_init()
f1c73e58f42021203dc0ed5f0d6ae98f3b3633f1 of/overlay: put property on deadprops only after changeset add succeeds
d181989856c95c4d4e152cbc544a1a7443ceb3a0 netfilter: nft_flow_offload: drop flowtable reference on init error path
e133e0d06daa607e6e2b4efc21e4278bad5b2e63 net/packet: prevent TX_RING byte count overflow
8d39d1c381d00b9791bbd0beb229a69b0b70973b rtc: spear: initialize IRQ state before requesting alarm IRQ
caacf7f6ba725e7112fd37415310a7bd4f3bf8d6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
29c7bd3e3258e0a10a1329642b41032a5adbb089 wifi: cfg80211: avoid double free if updating BSS fails
a4f08d5798760b0e84c7117cea240157bb51505c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
59cf6e2bedc35e91018b2aff9ba201e4592e2f18 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7a3538a72f9fa575fbc6103122a91ce851bdf678 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c584bc2e87bc5de3354578c7dff1fbeb29f89f48 vxlan: use one headroom snapshot for neighbour replies
be43aafd8a4688f01a1c50527a69e032fa5d5485 of/irq: add missing of_node_put() for interrupt parent node
241c18ecf8ae429423809a70f1c04e51290f5e2f vt: skip screen update for DEC alignment test on backgroup consoles
bce0c03aa69bf7fff7b2f12f0661b1c709a1631d ALSA: caiaq: unregister the input device when probe fails
cf50edd710e746c6f968b3ad148a96ff7db15153 ALSA: line6: reject oversized playback packets
8f8a0fc0436194079d35257068036fc8a34d6b54 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
36b9ba192fc1a6da710e1b3debc2660e0f519983 scsi: qla2xxx: Initialize NVMe abort_work once at submission
53970871e9fd1f1c55755c16adc85e3bbeb48029 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
937bd4959593b71bf65b5dfeee3b42c1c8dbf9e8 nvmet: preserve device path on allocation failure
da1eb02d385c2e8850aaf99164313b92c0ea5b72 of/overlay: don't leak fragment references when changeset init fails
05fc1cbb660045f282157fc44e6b347cd8f96bf3 of/overlay: don't create "//" paths for fragments targeting the root
c8343dca5822648f6b19d9e884acf0375a57ea7b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e4f60cb9413dac5a0942574b9b9b61316b404034 wifi: ath11k: reset ar->num_stations on hardware start
1c6e36aa2d7b97fafe056860b5b0c0a5974b247b wifi: ath9k: reject short WMI command responses
47f8ef39823d68643887d377b7d7ccd0be7d48d7 wifi: cfg80211: preserve hidden-group beacon IE ownership
b7f07635e249af0ee684636db73aa2b7f55ca865 ASoC: codecs: rt274: Fix format setting for 44100 rate
6830cdc1359b3efe1b959054b5320e5cb5514cec Bluetooth: hci_core: free the HCI ID if naming fails
d4a890f01afc97d62b0af0afe7dfcb1df2bf1e53 Bluetooth: btintel: validate DDC record lengths
e518bffe30ab19097d7209db6e9c8f86d21165b7 netfilter: ipset: do not update comments from kernel-side adds
dca7d7d271afe74999e81afe91e2377295559f2f net: systemport: Fix RUNT MIB counter register offset calculation
d5697fab5cdf8c31a7e1085a0362648f33f674ca tipc: prevent GCM nonce reuse on peer key changes
b0262698162458decedc446dca1dabab10b7b0de net/sched: fq_codel: match the no-drop threshold to the packet size
5c55e2c6412fe501cc6c4f8117d11b623842d6c0 net/sched: sch_codel: match the no-drop threshold to the packet size
9472cf7c0125b92f630ebc75babf910ad300fea5 tcp: refresh TS.Recent for accepted old ACKs
9973add83966a93192f7883a7a8576bada11da60 ipvs: fix missing counter decrement in lblc
02906545890f2bb250acaf212108b8bd937f4483 ipvs: do not create invisible templates
19af8a881ba558f0a3d3ba707f9144cb1081bcfb ipvs: filter some flags received in the backup server
2076eb0ff90340daee8431929c2e6ec00ecc36c5 netfilter: nf_tables: avoid skb access on nf_stolen
df7f7125ebbe9fd48366359be9d1df983ca5990e net: add and use skb_get_hash_net
a40c74a5a2a2774bfade0c0f4f9f9364cd9b743a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
32938f40d908eaa424fe569b0e023cd87aaca824 i2c: at91: release DMA channels when probe defers
3e32767e39dceb7af264725fde2f553ae35fd421 PCI: Accept AtomicOps already enabled by the hypervisor
da17fcafaecb450f6a7cd415c782aa42c1af9f06 drm/radeon: Read the VRAM VBIOS signature with readb()
55a74332a3f71abde1790ebd24b4413bf1d335b9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
44beae7e05adaada918c86ce459f7f563c02303f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d904f329eadd15b33df85c0b0aef8756a8980891 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3f9c8bc21d5ab31bb3732f5f1c0296880e173d76 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9f8aba0d6734f5fff5ea961b40b6cef5126e751d Input: synaptics - limit T440p InterTouch quirk to LEN0036
aee942fbc46b215174592cfd83909810c6223336 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1fce6cd03ec7ed6ca7a2efeb887d21f0b6870880 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ba4b018b5f0ea12b96468a18ac6f79a7a5f9ab26 USB: serial: fix port tear down use-after-free
e3fa275f2bc89bc68dc00b5b98772306128f96af usb: storage: sierra_ms: reject short SWoC info transfers
c39d4d8e2c67be235e250864d40a92dda71eac34 usb: hub: use shorter 120ms post resume hold for SS root hubs
e39dac260432103f9ec1b3b15636ddfd8ec5b835 usb: ohci-da8xx: disable controller wakeup on cleanup
2ccbb8c02415c69992a8af9995f576d685ea75ec usb: ohci-s3c2410: disable controller wakeup on removal
c069f88e1bc8b5732454b930a648323e45ceb5d9 usb: ohci-st: disable controller wakeup on removal
19b07bd56e3a736c498d01df8aaaae739a51a6a1 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8fddd93bc37e71796fec200496cb07a3a8077472 usb: gadget: aspeed-vhub: cancel wake work on device removal
b326fa7988ac82b9c39944462e5a9c9e1b36a0b1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a315f78c301be719c4bce7ac2f011314027b4eb5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0d2135b35f4a889731e52b479f3e34fad0a86029 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
668353128cd7fbd249fcba4510045e90fc570b5a usb: typec: ucsi: Get the connector fwnode based on reg value
8654a0545b47559c0ef9f4fd12056a6f0f602bee usb: typec: ucsi: displayport: Current CAM OOB index fixup
bcc39c783d26fa34f0c2ebbe1a06043bf5198a2b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b6d4175b9383093d60ff0e0fa7960b00598448ec tty: amiserial: fix broken TIOCMIWAIT
92bc333b335d63a3c081c2ca8800667a3917e006 tty: vcc: zero-initialize control packet in vcc_send_ctl()
00b98270235ef597fe225df0caf554b24be1e9b0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
18389c02ed9800dc72abe2103017bc6ea733119d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f0a145f7c748d4506088d6e3e2f87ca83b772e2d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3e0ea9f26d0829456aeb938527564e78778ecd28 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c6c956410214a931f1cc55972f584585c6bbb0df ALSA: ua101: reject mismatched capture/playback packet sizes
6eefe1956efade1534b603444219213d4b4624e9 Bluetooth: RFCOMM: Fix initial port reference race
ec531c50cf4b593a674e5e364da34d80afb06b66 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0f8a7b50774d40a2279bf502d7bd99baf9228597 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
459db547f6927b8172b4882662a8ca74264c90ff Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ac72532f8a4cc389226a464aba0c61733f42e4ea ipvs: bound LBLCR and LBLC cache growth
5365a26daee0d32371b238e4fd60be2f78f8f540 kprobes: Skip disarmed probes when checking optkprobe overlap
4a3fbb0d76baa6b35cedb6893223f7553fd90fa3 nvme-multipath: fix underflow in ANA log bounds checks
aaaf037b6814b3d832e972b5c103e23c453fe0e5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
44c7e5161086c3a102b0b7b5c25254f119019f56 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
187283d923b5122297a92ac39f7ffbc245677f34 wifi: cw1200: fix TX padding OOB read leaking heap data to device
82262824cfac088c142bd652e021084d3db82e98 wifi: iwlegacy: 3945: free EEPROM data on remove
719e8bf3265db7af30bf979b987c8cf0c7349661 wifi: mac80211: drain PS delivery work during station teardown
d86677a8e92d9a09722e4e034467ad96357d4283 wifi: mac80211: release mesh path quota on failed additions
081395c29fc9c67061598a84a39cdaeb4adddc94 wifi: mac80211: handle empty FILS association request payload
2d5b036a4b1509e55d2a6f921f783e660dced2c8 USB: serial: cp210x: add Corsair AX1500i Power Supply
5ace52cd980be91f18cff8e8cef1eb87d4091704 USB: serial: quatech2: fix baud rate overflow
12959a87e1014d9c639b25193eb665eb24a371ec USB: serial: ssu100: fix baud rate overflow
4b34c627c3304cdda0e4bb36e7fdd4af8af21b4f USB: serial: fix dynamic id driver deregistration race
54ffebc140dc59c2b2e98a1f4f4d22cc3f5352c1 USB: serial: option: add support for SIMCom SIM8260C
56047286464c37a8be991587ae0853f0569fbb8c USB: serial: option: add Quectel EG060W
b262ee79a5972016e0d707ee5211ee73fe14d345 USB: serial: option: add Compal EXM-G1x support
db5942ec4ca26a4dcd235c9d8581c592a2c21969 USB: serial: option: add Quectel RG660QB
7d10bdefdadf4117be4b7017577f26031b77fffa USB: serial: option: add Compal EXC-T1 support
9699cea96472bb47242d990b0938f4d0789a100a thunderbolt: Reject oversized XDomain properties responses
271eb07374bbe8ba0edeb5cf061cd39682539492 iio: accel: kxcjk-1013: reject duplicate event disable
825e29679b56edb7ce6990532901aaf64e0c6264 iio: accel: sca3000: fix frequency divider condition check
934e1afe6bd4edf4dfcc9465bcbd015b47f404ae iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cc333c9a3c0f5fb4dbec8bdf2ad80821c7841f0c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
27d8ed822d6e9169021e609a7a82203d68e45d3d iio: gyro: adis16136: fix unprotected debugfs reads
ad6c778081997a4401af480d3fdda7c6868c5604 iio: imu: adis16400: fix unprotected debugfs reads
78dfdfda304c62788b7b4d35c4a7e102b4aac998 iio: imu: adis16480: fix unprotected debugfs reads
595b691a0bf9754751c20a75e2cf305cbede1138 iio: light: gp2ap020a00f: drain irq_work after free_irq
9be64a08022f905704f33835e6322b9384901e7d iio: proximity: isl29501: Fix return type of isl29501_register_write
e459cce7cfcd07c72a6f5583cc6b13771305ad2d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
63d46f815c1abb522e0470a956a2062ad7248b7f loop: Fix use-after-free issues
14aa49185e507ec03627fd31eef5130611f296dc net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a7f295c4f1a45b29b8859280bc4bb47cf0f0e36b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
89ae787ca169886d53b2805a287b59633efe241d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
083d35ee6bbe5b149cf96b61d1891540e029c428 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
02361e3d2e3b6f138d42370aa162493125684e88 SUNRPC: fix gssx_dec_option_array error path bugs
a39f8ebd37db37af546c519e95d238dfa54f91a9 SUNRPC: reject duplicate CREDS_VALUE options
1eddc3567893a7a489d337e090bbcb18706bcc88 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4e7f71eeea55b2bcc6cfafe549b5ccdb21eb4f1b page_pool: always add GFP_NOWARN for ATOMIC allocations
3331a6b73eae8c5affd94ad40af4aa4394c0f88b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
546d6801ce23d54084c98a4bf9ba76977c57b2b9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7760e1307eb081458e354ca8f1a0a357cf4a4d98 net: phy: aquantia: fix system interface type not updated in forced mode
d9c257aff7b1ac88a46014b26d57400561c9ccf3 wifi: wl12xx: Drop if with an always false condition
b45c6d592b0248cf2dc4f59409d4b1dbc5b04297 wifi: wlcore: Convert to platform remove callback returning void
83b716df2c460258c47e1cd42a5d38896096297c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5a0317248c530f5388f8ec0b91c1ebe89874cf75 RDMA/hns: Fix WQ_MEM_RECLAIM warning
49008a4c583b26d3bdd5c97c0466ab93f79f7550 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
dae53d09220423dfba9b96d95bf9550df891c03f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2fa9b36a8cb2cf77cf601ad1f35424686df6c7f0 iommu: disable SVA when CONFIG_X86 is set
a913937a8948743d340fb0f592972c26850999c0 ALSA: seq: Clear variable event pointer on read
8a7f66f0dc0d2d84debf52e55d865be1e510a7cb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
771883277cc263976386465cf093e2170ef5b2dc net: usb: qmi_wwan: add Quectel EG120K-EA
274dfae59bcaae334a8add026a9696360bccad3f usb: gadget: at91_udc: Convert to platform remove callback returning void
fc73e8bf6f61299210e443e47972196213e77d8a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ee705cd1be8197ca992ae8d03ec04bccfca25528 usb: typec: tcpm: fix debug accessory mode detection for sink ports
fa146ace5a4230d10014442584f3824b9faa1331 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
20ad2a9da06bf93aa87cccdc821acee0692b2b1a xen/netfront: drop RX packets with a short Ethernet header
aaf9085f616b458733311d270d8081e8146a0684 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b22b3bcd2f538be5c4255eb418aeb23809c1e92e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2556b7f02119b461bc63f621d5e813ea626dd8d7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
441f72d5c3e4c84277398cb89b72cd1d130e9142 tty: fix saved termios reset race
127c336c4dcfb1c78cf514b4a2743323108eb673 perf: Require kernel access for text poke events
7c0b29f21a2327b69811c12a8eac0b95f8aa2ff4 ALSA: seq: Serialize compat port-info ioctls
d7b9b19b52009a1b1feb2b0cf185b8b46a88ef5e arm64: errata: Factor out broken AMU const counter cap
bc5c2ca84a1753eb299a9ca10b8ed1901d67f80e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7c30adaf5e497ecf69beaa0a5259cfbcb6f065c9 fsverity: add dependency on 64K or smaller pages
d4a8fdc29f2c3f57f7ea533b584d3eb3484b3fd5 drm/amd/pm/si: Fix updating clock limits on AC/DC
73047a1bd59e339fc6cd490fb76ee05327756b73 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3e32404dbbc7b55039fd6cf11d5a465442198fca drm/amdgpu: reset VI ASIC on MacBookPro14,3
04e40c6c66237b85a7da595eb7b0d60a22e6b423 drm/amdgpu: fix ACP MFD device leak on init failure
932663b2a8e6d1707a4e9bcdc661d068b280ecc4 drm/amdgpu/gfx6: fix firmware leak on teardown
dff51219f6b075a4b017c2befceb3b9970c231f8 usb: octeon-hcd: fix the FIFO-flush timeout computation
5085fd68e1829936a6e86997be8ecf8be068145c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4f2a488bdec0e99cc6090dff554e11e82f432655 usb: ohci-spear: disable controller wakeup on removal
289a65923c70dc7ebff52695126442146108cac1 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
33310cde59e1fa956f41fc082fba3186b1de4bb2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
58357a4ff7f36e7e6d15dff59061070c8831b99c tty: tty_port: restore TTY_IO_ERROR on activation failure
cefcee03e74f12466a00ef66888e58da981ccf53 tty: abort break signalling on hangup
03abb71c91b37562129dd2f0d7486a4934c4d725 tty: serial: max3100: shut down timer before freeing port
b08486f638bde49b93a470e2a4a7d8bc92480fd0 Input: s6sy761 - fix resume ordering and restore sensing
1aab2e57bb7f490fae2c6300d00e059936325b99 tty: vt: fix memory leak in vc_allocate()
089570bfc9160f0658583283224982f21a477182 serial: fix TIOCMIWAIT race
d6705e1dc7870261dd4efc25b28e1c40158f389a drm/amd/display: Mark DCE 6.4 as not APU
0dfb8a514fff3d7a359c1119d72c8acf04d6442f wifi: mac80211: keep fallback association elements alive
58aac9ba8e33820741d7ede43cea8a26a5077bd4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0138552b437176ae057c7fcb3ed714475d618ed4 USB: serial: fix ioctl hangup race
86a4e4e4b4d2b8cdcd75b99d4996bbff946ca96d mtd: block2mtd: Fix divide error when erase_size is zero
6e49056d9ec96861927edeee5f93ba59826878ae mtd: spinand: Enable QE on all dies
073dc92301a11e0d00b800f693478799f92166d5 wifi: mac80211: account proxy paths against the mesh path limit
f9770232837edced20b4bf7ac8f01a21e659dbdc USB: serial: clean up core error labels
d32241e60a9d7335c37b6370f331f1cc180cc588 USB: serial: fix driver deregistration order
2219e8a0eafabdbc717201fd87e5b0dd4154d998 ipv4: free inet_opt and ireq_opt after an RCU grace period
7c5b9f9089f0b0170e13e53d053f81514b9fd9e6 bnxt_en: fix DMA mapping length for padded small packets
740f2459bb0c091760ca132b2e74809adfbd7cc9 tty: introduce and use tty_port_tty_vhangup() helper
353c03b9b928656ecd6e280d5fceabb90b107c8d tty: port: fix tty_port_tty_vhangup() race
f3ae50d4f789b95936b9c708364971babd94bf29 wifi: mac80211: keep paired old chanctx alive
82372a1aaedd2389a928a98e164d8f9c66e1c2a4 wifi: mac80211: count only matching reservations in reserved switch
5ae13fc01de8f8111e0610f5427ea3345bca8c56 fs: Free any excess xarray nodes in clear_inode()
c5ff5b9ff039e65677e345fe17d465df7d93b49f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
eb0e89e5e35074fb079313c2c6c73e76bd9780a1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
de347c3281fa95e232216d31b2ee2be70049d496 wifi: mac80211: set info->band for 802.3 encap offload frames
20e6c2800f66299e375d5462a1cdafd4067133ca iio: adc: aspeed: propagate reset deassert errors
7b207ca41553538c8ea171ce36dec6d65f88b2b8 iio: adc: max1363: sign-extend bipolar differential channel reads
b2346cbc807d00d81fc6e35153d12e0e5371ac19 HID: core: introduce hid_safe_input_report()
0532b970c000dd63a658640fc69540d11b87fcba HID: uhid: convert to hid_safe_input_report()
e1337b6bd0277461761f6fbc5a3573f02f493912 crypto: drbg - Fix ineffective sanity check
6813a07a57aae707c30a161f35faf03fda9adc1d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b2b9378be2c34acc729dcc97489e60ecb8c59784 dm ioctl: don't let data_start run past the buffer
a5a8e444422db9b68ec247e43f284bf9234613eb wireguard: noise: reject response consumption after intermediate initiation
67b1b86eaa2d6b0f02c7325d5bbf44413aa2dffd workqueue: Fix NULL current_pwq deref in chained work check
7238de4155abce3985a14e6b61bbb2a863a4c533 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e5bbc2542acd95514d7863348254e8a58dcc2a84 strparser: make sure __strp_recv isn't running before tearing down the parser
3edda375c947deacaf73d3ce241768893f1794e9 tipc: destroy topsrv workqueues before closing connections
e256433beb15f517eb2a7b4841b747728b54f413 tipc: hold a reference to nodes found by link name
9660714ea7191a7349b61d4947501170c94231e0 Revert "wifi: libertas: reject short monitor TX frames"
609b9dff5a1413f95d7a3ce6f2926d3d8cad8f2f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0d26fa45ff8fcb487f62c12bb1173ddd6bc7d141 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ccbdf6b68f642d7232c79929ed9aa1729ddebf25 ibmveth: h_free logical LAN on open-fail after register
a40f80005fe4b9273e5011bdf873e878e378e531 keys: finalize persistent keyring timeout after link attempt
294257999825c6a7edad14a642e1f0180ae90bd1 KEYS: Fix add_key() race with keyring restriction
48de82b95cf488d07ca028ae5924d4b24478061e memstick: core: wait for request completion before freeing card
fd6a80515e24189cf3e99240d96e482b65758f17 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
02ce208660c4e349b386e7840454d771bb10580e dm-crypt: reject the lmk IV mode with AEAD ciphers
d8bf9155a72e41a92f17058eafd94b95e2969321 dm-snap: reject the transient exception store for snapshot-merge
947fe771ac312c827067ccd17802390b424b1cfc mmc: cavium-octeon: destroy slot platform devices on remove
a8df4ed4198045bb64e30092df07094e0744a041 mmc: cavium-thunderx: destroy slot platform devices on remove
7dcca78d7b9580ea3497e4a07021381dc4d427f9 mmc: mtk-sd: Cancel request timeout work on remove
fee7a7b3822e5aa751326f2cc5f77631803e5872 mmc: sdhci-sprd: disable runtime PM on remove
3f1f39cc651ae9592db13b090b5919b68431f997 net/packet: guard the ll header push in packet_rcv_spkt()
5eadd858f9de356c4d62e886d5014360f15be086 net/smc: protect clcsock lifetime in smc_getname
04929f5348f4b153494ca2683f33ba261dc549be net: usb: ax88179_178a: fix rx frame length for non-last packets
2bf53473a5d26906ef6df2282453b0b98fe5af3d net: team: free skb when broadcast has no txable port
b79134f9da578eb60b6a3a42febcf4228fd6876e openvswitch: fix soft lockup in the netlink flow dump
cb4d99c3105205a51b208279d36fa6de557d364a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
17ffd592116696f983295760e416b645dff14ffd scsi: qedi: Initialize callback state before registration
9e99d5b072fb60a21ff94c35d29bbad96ea7bce3 Bluetooth: hci_sock: Serialize dead-device detachment
767bfd5eaf270265e6139721842ebc6af97bbb4a Bluetooth: RFCOMM: free the skb when the DLC has no owner
c806cc5c30589b0deaeebc678b65465b0bacc719 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c3b7727608df7311bd0ae6cdcb7c82e2a8b7da11 drm/i915/gem: Prevent overstepping exec array boundary
036361735190d4af9da344eed4e1063ba88623c2 drm/amdgpu: make Mac FB workaround generic
f8a21f539d6462442dbf3b59d16ca57200a04420 fs: refuse fspick() on internal superblocks
7475d6628478b6791af5ea8dc1fe9c266abfedd8 namespace: check a submount for references right before unmounting it
a066f288f3d63e2793f2d20a1aeb5ef9ae3a4a91 dcache: don't put a mountpoint on a dentry that's being removed
9e19f2ab393adc322b510623b083819701b05229 namespace: refuse an automount below a mount that is in no namespace
68050b45ddfed6903354be098af9cd4ed2138d39 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
e2a52bb9ffcca0eb602b00c136bed73bc8b6d718 drm/aspeed: Balance the display clock enable on teardown
deb3ea72f7e2a35f7e1458c2d6ecf9cc72384d79 drm/vc4: Free the BO cache size list on teardown
2de4009bc106836c8e36c7895c960811943f40f0 net/sched: em_text: reject unterminated algo before autoload
7f3a9ef8f3d3196998fac6a19ced4507d79db195 cxgb4/ch_ktls: disable softirqs around tid_list erases
bffecf36f36ac20abc3108c2db2aeb2ce6b6610d nvmet: use the local P2P device on metadata allocation failure
d6536f31ce6e5431f77c9eb7784988a83d90dce6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
562ffcea9ce68986ffb9d69bc570f6a5e93cea84 flow_dissector: avoid u16 truncation of skb->len when computing thoff
728ca4a154418f637c15d242d15a14d6fb9b0f9a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ae65374ec366794f8c056d7292c91a1118eb3441 net/mlx5e: Order ICOSQ cc update after CQ doorbell
d757afa54efefc69fa630903d7465814a40e13be net: openvswitch: validate transport header presence in set_ipv6_addr

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e2cda99511-707c54a3d7f9.txt

54ec8ffd10ebbedfd99fb8c49dfbd50c23c3038c tls: device: fix out-of-bounds write in tls_append_frag()
7bc54021b1b8f53d49849cecf30c11e5bbe3a43b apparmor: fix out-of-bounds write when null terminating a label vec
ab636e44831b80fc47299dd3cd5ebca6db3f1e88 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
01e9649c64d3acee4c7d87d25e2fd9c684eae0da device property: fix infinite loop in fwnode_for_each_child_node()
265a30ed8d8194542f480765302a83ce2f32ae74 nfsd: fix nfsd_file leak on inter-server COPY setup failure
326083a4d15c380a2ec168a9f14039f99815a529 ceph: bound copied dentry name length in NFS export get_name
9f24547ae3141350c68d12b2b0794a049f38c3a9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9d6f67e7cc3e8943335b942ce73068ad49317b4f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b926e9512734dcacedafcec6b9e339c799c4fe05 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6a3dc780dba51826e754218df2a1bfe96bd02574 ocfs2: validate dx_root extent list fields during block read
3ce66719296b30965376b20837d4decba53a9f87 ocfs2: validate directory-index entry counts when reading metadata
8275aac5a3098529a131470119c03da5d26401ab nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
9be4c25335e53c9037842159e0f53d5a52b93fc3 nvme-tcp: fix host memory disclosure on R2T for a read command
6a9aae9819cb9164bec24832d50579a83db5f1d5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6900c58e62666e3d850118bd6774a5d768c4f4f4 usb: storage: realtek_cr: fix use-after-free on disconnect
11d015cf63b7e0f26bc12f6c3de6d6b2e0fe830d staging: rtl8723bs: fix spacing around operators
054df570efa213586fa5f7c91372b006e4d8a589 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
659922d39f826b2235ab9bb1c7f5dbed7a32a0aa ftrace: Take trace_array reference before accessing its ftrace_ops
98cbb20d4033f06d6e79d48b5d35eff48a09372b kprobes: Protect kprobe_blacklist with RCU
21d339e5ce85a094a75e8b56ca733782388bcf3f nvme: add missing SRCU grace period in error path
de5123d13b9090c565868bc344a13325b2f1822f KVM: s390: Zero initialize data structures for inject_pfault_token
3eb3af06b0df2f3a91976d0b120d98b4035322d8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
467218329545087cd6671fb456186d8e05b9fce0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eac603e4bacf1ccfbbe891861d3dc9ce31fbf64b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f261051d2937d30e75de8ae5358dc0828624351f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b6acf155ad8b90872eacdb3f586304c7f213463e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0db34c01c52cc4b92888921cfa791676fec47609 tick/broadcast: Plug clockevents replacement race
c2a84723941b2b02c7b4af6343bcb492951dbd32 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1c1e275b249ec7d77519bcfc1a744d3e3cd601b6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
00b195a21d94e74d031120628eeaaef7f16c2f4f genetlink: pin family module during policy dump
b79f7bd165cfbc31e5928d8ea854e5858eb44876 io_uring/rw: end write accounting from ->ki_complete
f0f4e587a67b49b881cb45449856f84b56f2b92d net: bridge: use option bits for CFM/MRP frame handlers
1cc42d1ad25a8a05d2f9273c52864fa3684c10b6 smb: client: reject userspace cifs.idmap descriptions
d1ff004f739e5ef291b12e5978f250205726b81a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6085d44e09802bccb9502d66c701912f9630bfe3 smb: client: fix heap overflow in DACL owner/group rewrite
090df2ddd61511ed38dadef618631fea321b49aa ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d1442e8a6dc8811148c0a45308b5a657a5d847a9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
471990b959eb0d9d94077c4ce48600d388b579e9 wifi: libipw: reject TKIP frames without a full MIC
77fb0028ecc1feb24cc6dbf56612d2a9619776c8 smb: client: fix potential OOB read in smb3_enum_snapshots()
b2615ee0caff365a395456fe43c2e2f18fbef7fb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c9c6f52113f46e5c44c1bcd183554a913cd1298f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1e8edf0ae1f332cdbe75b870a8f0737a5e36df5f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4846853cbb518b62949026c818c943d008b09f56 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6e21dcc22f7fb883d761c9311a96031c8626d2b7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a7f04f522b30af1742afbb700f2c476d9d27d04f usb: xhci: bail out of setup if the controller is inaccessible
c9311e1b025fb2a17c08625d3da7ac55045def24 gtp: serialize PDP context updates
9a9ffb8d375b84b3764306c40c0ab7fee4aa7a9d KEYS: trusted: Fix TPM teardown ordering
d2c6c40b1e81a3acb1cd8d0587cf3a631912be33 zram: fixup read_block_state()
15046904a0c53e909fe00c371c9f4d04ac531590 zram: fix out-of-bounds access in read_block_state()
654aa7e3a8d8c960d205b535ba1248a190d4fe77 nfsd: release path refs on follow_down() error
7cdaf74136625edfcd27fe255775579dade997bc nfsd: size fh_verify server sockaddr slot by xpt_locallen
e0156f4fcea65c7c948127eb51f925bd1f8f017f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a1a4348b63b584f3f180614fa8e401a1bdf42464 nfsd: fix clock domain mismatch in clients_still_reclaiming()
50dc7ab1827d2f7703b225023e12e9d77d00ffd7 nfsd: gate nfs2 setacl by argp->mask
1caaf51e33282b747c8e29942fb957950377fee1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f47ce49c45062b766e7af6ecd54e069bb36c0a78 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8a936e9d8b15fee87de5169c5237636eb13e0502 kernel/params.c: Use kstrtobool() instead of strtobool()
3edf36ff4c1453b6619ee8409cdb1ef9034974b2 params: Do not go over the limit when getting the string length
0c2b2cb68d9bfc058e871f9fac1b4a1aa1d4400f params: Use size_add() for kmalloc()
7a8cb9b75903e881c44b6dbd4f303230f8cd9fe0 params: Sort headers
ec3f936a95ffc76eaab6dd00f367daf82ad5410b params: Fix multi-line comment style
02e6044c4999af8b2fdac3c795c8b69b8761baba params: fix charp corruption on allocation failure
7f3387d7a040969b95b0164d2515e8cd6bea5246 dmaengine: Add devm_dma_request_chan()
9ccb723e180d0fc5d6fa25cf5163c126b0a04392 i2c: mxs: fix DMA channel leak on probe error
9d5e0841859af6b8169fb1bdb2560ff7875d68db lockd: fix swapped arguments in nlmsvc_match_ip()
3738c660785b0b32c7664d1b24e5447cddb2ad9d power: supply: rt9455: Convert to i2c's .probe_new()
27579d896026efad4395c1568fa543c4c3e12783 power: supply: rt9455: quiesce delayed work before teardown
4fa5438debf2b84ffda29cc5e193f692e27c3282 i2c: core: Introduce i2c_client_get_device_id helper function
3e5d28e4b645ecd89231221c002eba80238a6b6a power: supply: max17040: Convert to i2c's .probe_new()
fc521213305cd0bb051c9b18d0358c6348b57e01 power: supply: max17040: drop incorrect I2C functionality check
b23f24573365113466ce5e6a613f2d82a30c2eb5 mmc: via-sdmmc: cancel card-detect work on remove
32f5227b45775fbba99ed0c40fe41626a3487e60 hwrng: stm32 - Fix runtime PM cleanup on registration failure
da05f9d0b4c7022c3e580de674cae324f79d5b46 i3c: master: Do not treat master device as a duplicate target
91265450d36288b204e4a31ebb5b39be8ff48852 i3c: master: Fix use-after-free of master->this
0707a0484cf76f27e342f1ff31d7481e2a7f5d7c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e6dd8c551b7807803cc2f550f3d56e2c7bf429b6 spi: bcm63xx: disable clock on resume failure
46a645b8fc72a8724715ef774989b0672684e003 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
03b4c309f7f8b0b4e2601190499e9a520dd978e6 ftrace: Synchronize the initialization of ftrace_ops
b85135771d915af64fd5080cea436386f307378d arm64: allow pte_offset_map() to fail
a5620c556f5a43781e6387b139ec4145d4a362a8 arm64: mm: Fix the lockless page-table walk in show_pte()
083049c9ff8a1301999208f5f26636352c7b8c82 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bfeaa383f6f05ca58c250cc279a9d86d13a64df9 media: rkvdec: Propagate platform_get_irq() errors
636b88fc4e3cddd62c9fba31c37de62d0ffd4a4b media: saa7164: fix cleanup on resource allocation failure
0d09bf17612ba8e0efa0d0afc1a01b72b3d0c842 media: zoran: Avoid freeing a registered video_device twice
b022d9e714dfe38d26d0a9d28508b3055d731ff8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
179cab56fa4c39db0a97b215ee5fca137dad645a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
38278793e8813f9ce32e70ceae1b870c94547286 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1ffd3b58e51ffb5020b25185d54012c711e27b65 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e479ff41a19b1da7c2d9bda0dcb23df6ef0b1a86 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
460b58394df83e674ee874b27fa0bf496e6140d6 f2fs: limit recovery filename logging to stored length
400159daf396ce57ff780c6549dd4b0cc360a841 f2fs: fix dentry folio leak in find_in_level
a8ba99b99f53d12d5ca8913d2914752bdd3a0642 ipmr: account multicast table and route memory
60d28147245c82e57ffd2d6f958f70647bc8de70 net/sched: act_api: release all action references on NEWACTION failure
b8bf5941334cd4174c5ba6c64d2137c25619c98d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2272eb547a19907a3f7e47d9bfb8294c6b67f84d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
769f71377fba80053d690bf0fd9f54bc872e0d35 smb: client: fix cifsFileInfo reference leak in deferred close
9c53fbcc86d11f58c165c66b8a60d7f9332dfc0c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3ba0676ab80ebd0f28c378914741b83acc447e85 ALSA: virtio: reset device before deleting virtqueues
310b70a1f53fa2cea288a536231693856d2416a6 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
759f997c04f2d46869c93aacf573941a36a4b967 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d6cfd043e7c8c9a3e3cbbf69cc5273e06d8d933c watchdog: rtd119x: Avoid division by zero
0060ec4c02f7500f69ab7f39f4cb185d1fa1fe1c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
4094be738eeba8685ab4fa9afc4f2a800f5b1714 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7628d7601ea11eb12832a5bcda815d4fa59f5a04 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
deadfd1236e30fb053e3e81e7cda9a8618f92ec8 bna: prevent IOC timer rearm during teardown
9316ce49c41ffa78bfbd27c534cf192a04d9a0a8 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
f66b4503bd1d23ba2f036e7681c4a1a5bb89a5a9 tcp: prevent collapsing skbs across boundary in rtx queue
bbe01b76ada9035269ea6892e9fad00983543260 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6045054e193e08e7b91e8b0a9d61a5c924b880dc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bff3517c7d9707d5bdcd6de02f17666d7ad232c9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bceffac966c6a57aa4f63cda1a808ff69c7190ca net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3992d8bc0d3216743f93c2b9602b6a2987d930d2 smb3: make query_on_disk_id open context consistent and move to common code
65e7f5d4dbbd90e9b1fa1ac3120d3a7b599f806a smb: client: fix create context out-of-bounds reads
f2a65fa6ff8e47c3ef8317ee50de9dc84eb6b7d6 net: ipconfig: Remove outdated comment and indent code block
88333a195773f340a284f4fb246d566ace6f2435 net: ipconfig: bound DHCP option construction
a14f5dc7fe920e763a17faf7f44c49013b38665f pinctrl: sunxi: Refactor register/offset calculation
5bde14336f9c9694bf0f53ae94ca42f1980b3595 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0967c0fff97d0be1494a959639af7cc8a081ad20 pinctrl: sunxi: keep a shadow copy of the data register output latches
ff747c3a8eab57d5440d7ae44df1fb1e378f6dbd net: ena: Remove autopolling mode
8db0ea7f0301c1bc2cdd9001453c8171fb46fe64 net: ena: fix MMIO read buffer leak on probe failure
1c077b3866449fb153718f68e986e4c99ae1bb7e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
19451c70a4c8049a54bc204c20aeb93e6650f8d2 netfilter: nf_tables: skip expired catchall elements on insert and delete
d5b41e16701418056a226016339117605f9740ed smb: client: use finish_no_open() for non-regular inodes
743afa1322e0f30e6e6117c0002a33dd90da0996 smb: client: validate POSIX create context length
8b328537ea94c5a8b11ed7aedb910e3e8cdd0ab0 Bluetooth: mgmt: fix race in read_unconf_index_list()
8aaca547bfb108d328690a5aa28b18d788749638 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
36d7029c4535a8c0855bfcd9e2d3e510a162abc7 HID: core: remove #ifdef CONFIG_PM from hid_driver
611c13550f5072fa5cb79b2d535469e426cda0d2 HID: hid-alps: use default remove for hid device
5a5052142e71f96fb1cd82ef49ac453495f93d05 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
29c0e30d09a0d2ac08f632c322f536be3bf42ee7 HID: alps: unregister DualPoint Stick input device on remove
c85cceaa39b68c2c805236ab324822e769c0922b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
07dc6a04860075b59debdc1980e960f4825db7f2 smb/client: pass cifs_open_info_data to SMB2_open()
1911802e27c4cd02d7db706bbf3da3cdd5ff7168 smb: client: close handle after create-context parsing failure
b3b68345496d2af59f75644a4769ec1df4a02aed smb: client: close completed creates on compound wait errors
f797b72eba2a6e709adb7ab412c80349fffb3071 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3121119467cc60d125cc8a96524bcac6db08f220 audit: fix exe mark UAF in kill_rules()
550643e0bb5f3d16176e86cfe54559543dfedffe of/irq: Fix remaining refcount leaks in of_irq_init()
2ec1eec8c02e316a1c5d879fe7fd498f10fddd66 of/overlay: put property on deadprops only after changeset add succeeds
99693ff3906c6912a0398a52b1f5c1a0f977cb58 of/overlay: only treat a positive changeset id as registered
6bb1b2fddeac05c399d85e207da6f7fed7696d96 netfilter: nft_flow_offload: drop flowtable reference on init error path
f7dcf31434cc501b66c4ee5197ea40e8277359dc net/packet: prevent TX_RING byte count overflow
a7afd7952cceea008408d2a5f9fa26fa7b2a414a rtc: spear: initialize IRQ state before requesting alarm IRQ
d87e1d72f5d65a2c1d3ae9c59e5aefe22b7eaf49 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bd4feed6b67529ca21ff0fdc6c37f133813da0fa wifi: cfg80211: avoid double free if updating BSS fails
c59464b164bf0c41be826249909378b4b7c32471 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
786194c21cca04089770cdceffe27d02f3beb495 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a68e8c5602ca4f603e05f66b662ce608593ae53a openvswitch: add nf_ct_is_confirmed check before assigning the helper
c84fd516737966ac5b95e75eb92c6035fc9d4910 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9c3cb62e2fa62aaced96809887650248fe2537b5 vxlan: use one headroom snapshot for neighbour replies
de7300194e1d9a1d4479df0ff6b36d7fdc851baf of/irq: add missing of_node_put() for interrupt parent node
f222fcfcca05d4aa5b2a15c27946a12ba4b2697f vt: skip screen update for DEC alignment test on backgroup consoles
0db07e06f28148bb70012f92c184eaffd527a8aa ALSA: caiaq: unregister the input device when probe fails
e20774a961cda13c23abaee30d77ba1394aa8e70 ALSA: line6: reject oversized playback packets
cc67bc0e609f057dda3a168ad95f2706eb66360c perf/core: Fix WARN in perf_sigtrap()
1fd99f4e8847905fcc990d5038a55615e6fdb7c9 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7f8fb52b66244805f63f7ffd546c5dc49b2880fd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
517a0f2648fe32c59ffac937d10da0ec702f2e96 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d0f1e3a38167a7dca1ae34fd41ed06a561e99f2e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
71eca4dbf984d51d01564753720e522137530497 mtd: core: clear out unregistered devices a bit more
fb973bc6021ed7c8a1552d455f8eb8e9bfb12376 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
06119a904c14d95d7df93a2cc58326a06dc0a385 mtd: core: Fix refcount error in del_mtd_device()
f3c0edeac297f0a96ed1e489c410bd22d6146732 mtd: use refcount to prevent corruption
dd61930fc71f7bd01223fbb1b5ea88f2908db8be mtd: call external _get and _put in right order
107788c466505e6e38d8dfd9b5cbd67eec7e79c4 mtd: core: call _get_device() with the master MTD
f43d0b759ab7714176804139eacf07cd43c59dd3 nvmet: preserve device path on allocation failure
c38a5350c10f512390437ce9a73e514d26b4f8b0 of/overlay: don't leak fragment references when changeset init fails
3adee139bf76fdc17f0d64814b137f398ead2ee1 of/overlay: don't create "//" paths for fragments targeting the root
251ae7c35645e565ffae9a30321a8eb964d7c6d6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b3d472dfab1bea25a5ace3cd661986c973a7f508 wifi: ath11k: reset ar->num_stations on hardware start
5517b7cac3908ca2a08245a546032ae077f0a528 wifi: ath9k: reject short WMI command responses
aaa0bc2903e46e389f5841c1c4366ad27c15fe41 wifi: cfg80211: preserve hidden-group beacon IE ownership
89b8c06d994b93afd1fd37c499652b4c8690b224 ASoC: codecs: rt274: Fix format setting for 44100 rate
85810d439f231dc0da6146fb1ac65577ac22a0fd Bluetooth: hci_core: free the HCI ID if naming fails
6ae5da85fb4107fdf7de0041d082cbb91864ebc4 Bluetooth: btintel: validate DDC record lengths
35de60aaaa16fd0163d67ea8f07dbf3cb86a7a66 mctp: Add refcounts to mctp_dev
2a105e81df09f1213efc35aebf26c003ebd9421f net/mctp: publish the mctp_dev only after it is initialised
277982276ad59c1e55fdb0752e588b97f7141d11 net/sched: cls_api: reclaim an empty proto on the error path
cae64df514fe7ab53ff2dec5fbf35acfd1096b7d netfilter: ipset: do not update comments from kernel-side adds
d61d41cfea2c421070158e795654fa20aad6c38f net: systemport: Fix RUNT MIB counter register offset calculation
633789cffbaddbe915ba76324b5924ffddea7a31 tipc: prevent GCM nonce reuse on peer key changes
38b398c72deac34a0273b5a6cad914d75c234b37 net/sched: fq_codel: match the no-drop threshold to the packet size
d4a7a57e41eebd1c3cc3b32f60a1a78d64762c83 net/sched: sch_codel: match the no-drop threshold to the packet size
6c61cba506a05c8d66957c78090f8d6c115e8f75 tcp: refresh TS.Recent for accepted old ACKs
8092ee63949e9e0f9e007f3af89ff1d66de74877 ipvs: fix missing counter decrement in lblc
521f64d1c1ca66ff49561129e38b72b9438094dc ipvs: do not create invisible templates
a9d2cb29438392f63df6b05b3f96d438c851dc5f ipvs: filter some flags received in the backup server
e14f2c5c0675fed5168e0d0d3adfcd195c6d236e netfilter: nf_tables: avoid skb access on nf_stolen
550409ed74d812bbb53a4548a816369bf0270267 net: add and use skb_get_hash_net
a059810d88ce3db98b5066966cbfb29b58e02949 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d9a9c6e63fa309475e6bc2e90eba356361b17182 i2c: at91: release DMA channels when probe defers
3efae14b5560a39d427e07e8ae985d99b1ddd8d2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
da195a17f1311799df31719bb8d08f1b32e17686 PCI: Accept AtomicOps already enabled by the hypervisor
98532f7b22152fcbd280c930c25d93e6a040eb01 drm/radeon: Read the VRAM VBIOS signature with readb()
25df3690ac84ff2b8e9b0fb4da3b7920b9818a89 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2190eaabedb111bf095dfc015142853eee813fc0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f3e365e79b81c967bda0e6b0527b5b3b4b31b541 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2849ba349fc0d6e89def361a271eb719beb79e8b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
992c81e58e46e2efcef89da17c5841241ca2cb29 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e118f5273c456ff35803ed4a7f2f7a6f2d7e2d8b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a0adb5eb19379ad39411a6638a8bb3aa00a715fa USB: cdc-acm: fix racy TIOCMIWAIT implementation
dcbc9f80329826fdbc354eacfb1a5d3cd507059f USB: serial: fix port tear down use-after-free
838894abb37b42cc33dc0206ad4cf5acba633011 usb: storage: sierra_ms: reject short SWoC info transfers
b7d5d69def66d60c7292f82d8940d04a2554807c usb: hub: use shorter 120ms post resume hold for SS root hubs
52cb492f4288f3f1e7ebd66925ec59829544a1d0 usb: ohci-da8xx: disable controller wakeup on cleanup
7df15863fd0ccab93e202a8f1b9ad8c594edd0f9 usb: ohci-s3c2410: disable controller wakeup on removal
7c4708b188b4a702edbefeb422746edaa45f8684 usb: ohci-st: disable controller wakeup on removal
ad8e6bb6f8fa03f8ea61ec164e42e75a0aec0dfa usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2c4828ca1900ee0f9cdece78b792deacc237055e usb: gadget: aspeed-vhub: cancel wake work on device removal
884b65ae95b8d334156b52f6c7709d6f0b662f7d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
89a363450ada7fcbda927139e2f466c8e231d34a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
641057878e60e76814c7c3d29c77fd600d67cf4a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
86b042a75f10564b62bf69ec0c05407a5ff9cf3b usb: typec: tcpm: recover after failure to start the frs ams
71ad532a0a79d72e7bb583a7798728700a846f2f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0e1ffd75f01e1e515aea2d575e25312c05fd5de8 usb: typec: ucsi: Get the connector fwnode based on reg value
2d86dc8f19404bd446753a0cc7d7f4c7d9d045b6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
242a7258c28b0322cc80632db05b5df9f6ba0a0d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
13c1bb038e1619f5a6967bf06273e6b490b0a574 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cf9ad314bfda8076fb737e05f67fbf63dad98793 tty: amiserial: fix broken TIOCMIWAIT
e516377797aaa72f4ac20808dddfce994bf0560f tty: vcc: zero-initialize control packet in vcc_send_ctl()
99ee93f94d4d25c9289f59b53b0fb5d72b82a2da tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
989b9ae97e98a4a98bee370fc1206774b878a399 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
026290d8ae5fe7ebca32c4fa3b23cf7bc2311ea6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c0da15f603e2130d1e80916242f67a9ee51bd1ad serial: tegra: don't clear the Tx FIFO on an Rx-only reset
125a77dc158e1f5d47a358f71393e26d23407506 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
63a5bf3e2aee25007aa155d8a26fdb85fc3b5bad ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2a66149e0e00e24b3f900bf481ab166d3f2b6283 ALSA: ua101: reject mismatched capture/playback packet sizes
6da152cc84c6b35a399d239741d5ba4ff2847deb Bluetooth: RFCOMM: Fix initial port reference race
50e66ed0455bd7e753b97eaba48e2490ff2aed98 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a060fbc56d0ceebcbc75f9ea0c16b9f444097d2b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
22caf83b5d53bb618c3d1c2d236eb26d35eb6893 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
efe79ece2fc8731f33c94f58479440f1ab72e5b6 ipvs: bound LBLCR and LBLC cache growth
54d5c6eee32fecc334b78561335b6b1a28e141ed kprobes: Skip disarmed probes when checking optkprobe overlap
440b243552a89c6d28be2b6aecbdbeb6f4c129b6 nvme-multipath: fix underflow in ANA log bounds checks
43e08ac11ef38434465957c325edb7450bef5601 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bdd4dd0c1d46478d7d9076a9bb6cc10461c4e110 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f6a4f28e8f6c40676d5858155f3379293f8deeae mtd: spinand: fix zero oobavail when no ECC engine is used
3b54bde33c3a87d7a65b53fe28cce23282dd48e0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
608ef0076647a1045010ba978be62bdd35f0fadc wifi: iwlegacy: 3945: free EEPROM data on remove
e959dac7ff5831c975f5482393acad9b3cb96a99 wifi: mac80211: drain PS delivery work during station teardown
3e8e4990ac1798587b2467c53498de6efeb8558f wifi: mac80211: minstrel_ht: validate fixed rate index
d249e74045a9fdc91424031ca0e4c96b63b097bb wifi: mac80211: release mesh path quota on failed additions
fabbc13e40fab863116553a3313005cd424a0816 wifi: mac80211: handle empty FILS association request payload
59f11f9e1f8d1320bf5fe87b865972be53d80fe5 USB: serial: cp210x: add Corsair AX1500i Power Supply
972bda3b6d6bbcfc328b5a5ad27248c8d8c1304a USB: serial: quatech2: fix baud rate overflow
9a32d92d7ea3cc4ce2cdde0cf72b4ea5d1bbc2e5 USB: serial: ssu100: fix baud rate overflow
a2b93b7de7779f56df33bbb80b9464697224c226 USB: serial: fix dynamic id driver deregistration race
338562b0392cec03cbeffa2dfd0fefbc6ff26cea USB: serial: option: add support for SIMCom SIM8260C
494f050fdb205a3d584ab506f094992656413b81 USB: serial: option: add Quectel EG060W
72a89946d8c71c26b09179c6bf5716585231caec USB: serial: option: add Compal EXM-G1x support
09ca4d3e5ef45da5b3e16bc1f98ceac9777acb94 USB: serial: option: add Quectel RG660QB
1d6b09f04f4d99eab732b8f8113ea62fe7ecad59 USB: serial: option: add Compal EXC-T1 support
2df556a5c030c0e6a8dd53afced4ac8f033ffe6e thunderbolt: Reject oversized XDomain properties responses
6dd4d49c5aa22641e489d7ee5fecc3b895f786e2 iio: accel: kxcjk-1013: reject duplicate event disable
83e755465583dd68e159013ee78edd1404dc7413 iio: accel: sca3000: fix frequency divider condition check
cc4f68a46dfcb5fed905a8883a2bfe8a40843be4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
09ce305923bc18abb97c997f8f1df8cbacae353c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
373771ae1d849bdd33c4b26fce0f1b17a322196d iio: gyro: adis16136: fix unprotected debugfs reads
04fae9b5c95b0b5f265401102d8baa2d4702758e iio: imu: adis16400: fix unprotected debugfs reads
27f7ed6ea7b33b3776f4ade467909503db058aea iio: imu: adis16480: fix unprotected debugfs reads
8c2b687080b772b97dc1388021b7933e31dbf12f iio: light: gp2ap020a00f: drain irq_work after free_irq
05d31b9e174fcaf5f35406243c8f91fa4923e331 iio: proximity: isl29501: Fix return type of isl29501_register_write
2c84c78d7c56e351be6ef8d13a235116ed5db20a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
19bff21de0f32354e71ff589fb1492601c866edf iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d57b11309da231415b09edc1dadf78020fd99eed iio: trigger: cancel reenable_work before freeing trigger
0d9647bae8fda2512f4004482a1536fa82ad4621 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
be41d3dbc07cb2ff30652ce47f78b238a33c6ed9 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
57348de8646d998ac50c2af6abe4a9bb3dcc2dc5 Input: exc3000 - properly stop timer on shutdown
7d95bfdf50788ca77779b963fe9ae8fd59c8418d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b1218a41f78211aa32899bbfefb1d58bb0caae96 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a59174027ec88371f7e2b089f5d327138dc7262a SUNRPC: fix gssx_dec_option_array error path bugs
a528b6b31347d0a4aee0721d07769de791a57602 SUNRPC: reject duplicate CREDS_VALUE options
068c8623b5e78c36706339fe53b83b3eeb191afb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
dfc762d1ebf567ec6c662a7e4ed33915add8bfaa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c1a9e7bd095e5c3f23d34d9ecf4d16fdb2453561 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
079d491c03462944b76473b826a7c8c792158b22 net: phy: aquantia: fix system interface type not updated in forced mode
47028c14c5c10a452b89af999f4e136a3b327bed wifi: wl12xx: Drop if with an always false condition
0207efad2d4cd894c8e28df1a18b90427731fa43 wifi: wlcore: Convert to platform remove callback returning void
b7d99d05655362af7781bec30e7458e3f71e61e1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8a75123353878520f6f506663216ed659d78c9a6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c110c61a83e4ad4585881628a4d25e206ff227ce vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
636c19c601cf63272d054c609db1b3635c15d30a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
86d821b976573ffbadefcb10f6b0c45619c3e9a0 net: usb: qmi_wwan: add Quectel EG120K-EA
6c2a7d1cb8cdb52d28b5d63d1570580e24882bfe serial: imx: Convert to platform remove callback returning void
9e9d0c7e03ab8195d99406a0f33cbec9467362a3 serial: imx: serialize imx_uart_ports[] lifetime
315dd97b31895303b7c570d26a3f592964b83d0d usb: gadget: at91_udc: Convert to platform remove callback returning void
bb5da36950f4a2eeeb71d4cba20335157fb797fa usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
03b8f80afe4d8df9670446dc5fea09ea6b154264 usb: typec: tcpm: fix debug accessory mode detection for sink ports
765f23c9749615fe347f8ac308d6ccb403cb37ea usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5e94236250a403777f2c43c862a0c6bc421e3f76 xen/netfront: drop RX packets with a short Ethernet header
6fe89c39dae7504e430ea307313d76c5a0c97d5a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d2b6e8c696b7b9df58cf28d713cceb711a347c30 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
066bafde711cd7fb891e520f4e24aeb85ff7d4dc soc: qcom: geni-se: Correct QUP Core ICC vote constants
0c10802a32a46bf8bfdf0e4ccc862efe209c3a3a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
994cbeb05b0ab0c2a50fabe48c3a31827c821afd tty: fix saved termios reset race
807566c880c8bd598d8f871b099308ec7f18219d perf: Require kernel access for text poke events
8e836dc0e41bd6af78fe0fc82dfcc50a28f1286a ALSA: seq: Serialize compat port-info ioctls
143e09a9444570bffdb98155dc3c372fde8ef6f8 arm64: errata: Factor out broken AMU const counter cap
ba0da228d86ed162f4844fbd4d2fc1682b239291 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c877d9d20f5f3d9d90c7c762729969343eefe9d8 iio: buffer: serialize buffer teardown with mode claims
493454098238af982b5c354975ad9f0a5180ebec KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f7e436161bd6777b435813c8e84f701eb1cf293f fsverity: add dependency on 64K or smaller pages
285b684ed2039ef6727d3a36655d21c0a2e649a0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5e4dc661c451d7bb79e7b6e187c03600808809b9 drm/amd/pm/si: Fix updating clock limits on AC/DC
bfa74ad939830d192e05eda92c29e559c0254ed7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
308cd8fb6f39919fe91ed658c0ad3a25297d3069 drm/amdgpu: reset VI ASIC on MacBookPro14,3
835b4e74110bf15418bf4e692cacc22df1492aac drm/amdgpu: fix for coding style issues
0c18f37123318a182c76850442757119629a805d drm/amdgpu: fix ACP MFD device leak on init failure
bfd6330af03719341dd1366dfcc2860503d9423c drm/amdgpu/gfx6: fix firmware leak on teardown
06960438969fa1ef8dfe7d53d4468f8ecb514348 usb: octeon-hcd: fix the FIFO-flush timeout computation
21d417fd1a462ee08bc2510ba775924437df44ae usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
399182b3eb0521f96d10743423157172e02eb511 usb: ohci-spear: disable controller wakeup on removal
31df528a4fa36e4d6486945ebb1e61c55600c955 USB: dwc2: shut down wakeup timer before freeing HCD state
ad433a5328f343dd0c54ca8b9f7dd059b7218f87 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ae23152bf40d121e59f69cdefa1d92efc5508adf tty: tty_port: restore TTY_IO_ERROR on activation failure
61084dd39b84772bcaf239a278bab95f47a6d482 tty: reformat kernel-doc in tty_io.c
1b7129efb7b9ce2bff504576dac10ae671675fab tty: abort break signalling on hangup
6953ebd0551b2c7de2ab4a08c9d915654c0813a3 tty: serial: max3100: shut down timer before freeing port
10561254623cfd2129516bfd6d47a72dfcb7ef0f Input: s6sy761 - fix resume ordering and restore sensing
1ac022e3761aa9176a264d23e706bb40c0e9a62d tty: vt: fix memory leak in vc_allocate()
aa7d9692eab5480574c63cd4b52153c2e20780bf serial: fix TIOCMIWAIT race
4edd9f643351e86b841ce8c76ba07bb0ab646580 drm/amd/display: Mark DCE 6.4 as not APU
af5a19dd2ac51bb879b590cd361f12ec84952ace wifi: mac80211: shut down RX BA session timer on teardown
84fb80ce0ebb4a8f088fe8de5130ff1370a3b35e wifi: mac80211: keep fallback association elements alive
09a79485cdd91f4847bbfa80718f634c6035416d thunderbolt: Fix KASAN reported use-after-free when request is canceled
2c45e406ab06ec672d9cdbd795bcae8d20cf3696 USB: serial: fix ioctl hangup race
2970a6ab15ad1f3e233d940d601eb52fba0d59c4 mtd: block2mtd: Fix divide error when erase_size is zero
77863c567e048b6a35cca624250b6992ea840d07 mtd: spinand: Enable QE on all dies
31dc7924e16cbd8b786e5663b7acdf31816704a7 wifi: mac80211: account proxy paths against the mesh path limit
454fd4dbcc48b8491b4f439821cce098c58b687c USB: serial: clean up core error labels
839f4c337d0543a70d6f071e80fdbb80b8190aee USB: serial: fix driver deregistration order
f971045565cc72ab1b5dba53aba98d4b5162ef5f ipv4: free inet_opt and ireq_opt after an RCU grace period
3e33d5e815fe68433b45e96806a49f14aea57a0a bnxt_en: fix DMA mapping length for padded small packets
10eb8de406e4a35f85492d17a4b12975c907dd50 tty: introduce and use tty_port_tty_vhangup() helper
e7057bd8a0651743d949b0f772d3cb1510b6c22e tty: port: fix tty_port_tty_vhangup() race
94b73634d4be207ac50fb61d58317f4e972b65ce wifi: mac80211: keep paired old chanctx alive
915368324751d5b764f54b3fb0af780c67153ed9 wifi: mac80211: count only matching reservations in reserved switch
ad806db9638d1fad20ad35aaf5354eb520024ffa fs: Free any excess xarray nodes in clear_inode()
eaf0011c8a7ba2e65f7425a8f1231441a8ee37fb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c505088d7f21459e84762810bab024a8c3da7847 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5f48407bd32cbb49135322651a52cd0513e185c9 wifi: mac80211: set info->band for 802.3 encap offload frames
7f27673ed51bdacf573b4835fd5ccb9cfabde8a1 smb: client: discard post-EOF pagecache when extending a file via zero range
f4cc620a9621d6cb3d29cdd82edbe03bdddfdc9f iio: adc: aspeed: propagate reset deassert errors
983eea828a3ac15cd691750d5290e64e19fda2f2 iio: adc: max1363: sign-extend bipolar differential channel reads
f5803983ac653e6b96dd3c4afc26a957d561ea4e HID: core: introduce hid_safe_input_report()
ded8cba279da34f8719437fe38c343106973c170 HID: uhid: convert to hid_safe_input_report()
d0cf9458394cfb2816ea10920da334d6de6f61ad crypto: drbg - Fix ineffective sanity check
db6abd12b67b9f2fcfe32320816bb02542c7228c ipv4: stop PMTU walk when nexthop group shrinks
6eac0f1c0dece57f30e1088396d2b01e58272490 ipv4: stop route notification sizing when nexthop group shrinks
4489973f8809ef76c87e9fc957e4678cee1d487e ipv4: do not warn on route notification size race
cbace31a60efd75d33382a19fda247072c2a756a ipv6: do not warn on route notification size race
c6f9ff2a040ffc5441023fcacfa7e992c21fee1f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c7331e95cd700a561b33713ae0e3a1096bdb8759 dm ioctl: don't let data_start run past the buffer
2d0ab5972824c6d8bd51948660f0e24d57511ec0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
182bde4cc19a234151c43a14084718c71ecce98f wireguard: noise: reject response consumption after intermediate initiation
40313f8b8f3f353129e2e9a6ae1abb9c9c0e30bf workqueue: Fix NULL current_pwq deref in chained work check
480faf4106d6ce96a5ef2b9ab28663227fbb004e xen/netfront: don't leak the skb when xennet_fill_frags() fails
32f9c24cc6a73b1339d44455184832a526e340fc strparser: make sure __strp_recv isn't running before tearing down the parser
173f5ba31ccb7d381451296c86d1ab44a848cf8c tipc: destroy topsrv workqueues before closing connections
2ec0ec4e4636bf2a85ddee48f3c1701a2cc1ace6 tipc: hold a reference to nodes found by link name
d1ddd3f5acbb471072929a092636d99524c1d0f9 Revert "wifi: libertas: reject short monitor TX frames"
396a4e56be488d2edb10b08cf6b2dae909d132ed selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e4435d3cf9eee0676b35d9bb28309814637bc3d4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
75a4e67dcc720f1a57b7e0a1f5e6f9f28a1a49a5 gpio: xilinx: fix runtime PM leak on request error path
2cb5834315d6303be7f69b5bdbc36a7997f3e10c ibmveth: h_free logical LAN on open-fail after register
43ecbe7e938c91a7d690b7273ba2f0ec202dc1f1 keys: finalize persistent keyring timeout after link attempt
7e9077bb060729ac9014a9b174d8a914d09ea255 KEYS: Fix add_key() race with keyring restriction
e7aee8b9c6047e667fcd56f3e5d682b0a12c9e31 memstick: core: wait for request completion before freeing card
3470ebce6723fa9ac9c2a5812b815e0569d67229 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
97fc167f0dc455f95a2450d5ba7ccbd676372e61 dm-crypt: reject the lmk IV mode with AEAD ciphers
c85cc9cf44293630a18e60f5dd6c272fc11f5333 dm-snap: reject the transient exception store for snapshot-merge
16736d3c668f756f46d78816d27259341138f241 mmc: cavium-octeon: destroy slot platform devices on remove
c9135c0d642e377f99bdb29d9ad0bb9f965342ac mmc: cavium-thunderx: destroy slot platform devices on remove
c43d876b5655cb1c30a633c78e0546fc4f6e08db mmc: mtk-sd: Cancel request timeout work on remove
3ae52d5a43dd17e36dde113df744bbee806b5b2c mmc: sdhci-sprd: disable runtime PM on remove
d0b411b73a09258e5669a17523cd365523015999 net/packet: guard the ll header push in packet_rcv_spkt()
29717aa6bc6350f9ea1167f0a7d7e79d7c8bbc4e net/smc: protect clcsock lifetime in smc_getname
278f8fec36ea6d81429153d6f0ea53a2d90627d6 net: bridge: avoid recursive multicast port cleanup
2cd2ee7f2933c6d6e733ef972f7e8ecd708bbd86 net: usb: ax88179_178a: fix rx frame length for non-last packets
675c587fde5bc8e1af4bf1076bceb86432855e10 net: team: free skb when broadcast has no txable port
2e839bbe4049519d18a422735660048db67a1168 nvme: fix swapped ZRASF zone state values for full and read only
a9f9be1ef983f2f521ffd8e39e24f9d5de148980 openvswitch: fix soft lockup in the netlink flow dump
e466cff27a6ba1939e439fb5ba32619b3fd33c90 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
335ca0fbf844e0307738c4e7bca1858105954fa1 scsi: qedi: Initialize callback state before registration
b2055aedaa5d720253101eb33dd0886743b75636 Bluetooth: hci_sock: Serialize dead-device detachment
35abc1ba4a1739447f882bd7f954c60211644be6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a02b6badda69c66365d802e032fdf98c447a8fcc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
eeb569ce223829bc6ee9d191ca3055fca15416cc drm/gud: don't keep a connector without a CRTC as connector_state
32449cef68f1e0bb2d7575d7c8dc90a3dc897bde drm/i915/gem: Prevent overstepping exec array boundary
603462a1c0e15aeb3c9e1f73f8dfdb6ad85b9c8b drm/vc4: drain the hangcheck timer and works on V3D unbind
daa14a70d4cb112e3c2b573dacd1894fecd94f8f drm/amdgpu: make Mac FB workaround generic
88c5a9e87c0227636e2b09687a12c8b8099031f7 fs: refuse fspick() on internal superblocks
3a0c157e308df9ebb2d8807830d333984c545592 namespace: check a submount for references right before unmounting it
b5333f5e99775666ded5d69ab13377b2271ed714 dcache: don't put a mountpoint on a dentry that's being removed
13a46e434781dd3f7bf33e08baaf1da03b139865 namespace: refuse an automount below a mount that is in no namespace
0f1af6926552dae1ea375f38668f7b62a2f7bce4 drm/dp: don't mark the AUX backlight enabled when enabling failed
ea27580913d4638f91e7fb102edbc1b442843a94 gpio: exar: initialize the ID before registering its cleanup
cf998513d0d623714dd7bee3a3cae98014cc0427 drm/aspeed: Balance the display clock enable on teardown
d64753dcfdcf39982752972dc57b0840ca90837f drm/vc4: Free the BO cache size list on teardown
52951c19ac51bfc0d8acdfc6e0bb42f5102e7f0b net/sched: em_text: reject unterminated algo before autoload
0db6fc26550d5c3de5743595d86de1ef5a21d237 cxgb4/ch_ktls: disable softirqs around tid_list erases
074235ae294af9d45fd0659ddfda7fef232a4d06 nvmet: use the local P2P device on metadata allocation failure
a1abf148a2e397ef5621d65bd3dd785365230a51 ASoC: adau1372: allow sleepy powerdown GPIOs
bf2714932ae6d5f59c19b353afe756f1249cc49c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
76bd014955fee2fcda1ea7065ecd55e76493fdaa ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a5d6322bb990e1ebc5f280446ab29b15a3f59f6a flow_dissector: avoid u16 truncation of skb->len when computing thoff
3305cec5ac82f76e183cb3f06824b86eaa2d12aa flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
38c789e5342028981e9d8372be79815b4a77436c net/mlx5e: Order ICOSQ cc update after CQ doorbell
7e3e6fddc2699b65a773bf1f7dfb9c97e86c14cb net: openvswitch: validate transport header presence in set_ipv6_addr
386adb3ab5c943ad4e7bb44c29554229d4460cbd mtd: fix use-after-free in mtd release
b4fa09fe327ea5835a36fb4db9cb23f37360d0c0 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
efb488c2339b6fd04f86360da3cde02e4f0a8254 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
707c54a3d7f98565288d20a779b08437ccf84569 mtd: fix double free and WARN_ON in add_mtd_device() error paths

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245a7e79148c-f4f003ef0a1e.txt

498eaa6ca2b858f1da4eca6ffaefc7bb08885ec2 apparmor: fix out-of-bounds write when null terminating a label vec
dc1eb7695e6e9f193c483477a50a9957ceabbfd7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
66ae20319d1a61daf84444e8a2597a3a203584ba ceph: bound copied dentry name length in NFS export get_name
fd1dc4474e91c27a4cf4cdb2bdef86879a159d62 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
45709cea3cc9384addc78030739eb33231061a4f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2d4ad8bc8f1f4a90253f8a1f6ca3ae2dacd21a93 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0dc93096e86d98461515caf9187e1e5e2db7db2b ocfs2: validate dx_root extent list fields during block read
194c1b3042319ab3db26970dcb8fa9d209bcf221 ocfs2: validate directory-index entry counts when reading metadata
39051c1f248f4e63a1a2e5a63e1148be86a55997 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f62f86d9790d1a83f86d9ff0fbf3c97289989b38 usb: storage: realtek_cr: fix use-after-free on disconnect
82b9f385755b66a635f4809557085540c68d85f0 staging: rtl8723bs: fix spacing around operators
d0939de37e1354ef62cc06cbe0788d3db8a31b88 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
33a2d1a5b6539aa8457ee356952238d2fc538d5a ftrace: Take trace_array reference before accessing its ftrace_ops
94c77ea2d96117e0a1b5fc4e2829d2002357ba09 nvme: add missing SRCU grace period in error path
f85adb8bb55f7edbd16e75dcb4437d4abbc7c5f7 KVM: s390: Zero initialize data structures for inject_pfault_token
b183c8d5e2f13c42d2cf5f041c5274472d634818 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9b47e917c1bd187a06c41e7c0025917c07f65917 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9e96b5fe1dcdcaa585a9e739fa1558473f39a496 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bdc4bba6e5b2b083caa96a7dfcf9a0c5ba7cd879 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
433d73ece62877d57fd44df678db05ab430923de f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9df23426d90b24702bff9d0ec18e9c420cda710f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6aaf63ca30e94519c91e83edc377bdd1fb4f2e0f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
07d6ba42527a991bc0205f822157c7a7f332f0aa genetlink: pin family module during policy dump
0e54c5d49942d0fa171422bcf3d2214beb23e530 io_uring/rw: end write accounting from ->ki_complete
94c88834a1736aa7104cf348823f482430eee1e1 net: bridge: use option bits for CFM/MRP frame handlers
b5e4ac7361a3a58cf200f1c439000fce7a94e146 landlock: Fix use-after-free of the source's parent directory
33df0d67987c01de047dde776945c3d17fecbfe5 smb: client: fix heap overflow in DACL owner/group rewrite
2382a7e7266dca9bb83b2b1f7a2142ce3233dee6 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
5cce7be69c0538417201a2d5ab1a94dbacaf5dd5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7858d04665a52100552559e0b57c2030d21b3c1c exec: Cleanup POSIX timers right after de_thread()
bf76d2348717368d0b58efa1e2bf87e4bf4341e0 wifi: libipw: reject TKIP frames without a full MIC
0ad5b97f2ee68399166a5aa77f07cd46b5a05bfe smb: client: fix use-after-free of iface in cifs_try_adding_channels()
74b10e14de2d8e644bfe31957771e65616b69022 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6851f1316ebb47f2a6adee18cad41719a10d6a21 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d18d3a4c0dc6ea151e8efcac5ff9d15b9c92d776 pinctrl: sunxi: keep a shadow copy of the data register output latches
9b359446b751dcc760440af05b0f4fb92a3f5ae6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
204feb5a9292ad95091d99d1f9e46ab85e40b121 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b848f9c26b7374fdf965fc96cfbae59fd3ffe9fb usb: xhci: bail out of setup if the controller is inaccessible
798846c4e505b13569a83379144eacbc82fbd51d gtp: serialize PDP context updates
eea3f65b662d5427ec284d7b478483f02dee1c2a KEYS: trusted: Fix TPM teardown ordering
73129b173c4ac94a1a6c05ae3d12820e59f57986 zram: fixup read_block_state()
4b8381be4ca6748ea31cc9966f8b8afd9d3e87be zram: fix out-of-bounds access in read_block_state()
9ed0fdc754d1401a948f497884219ba1e0dbaf4f nfsd: release path refs on follow_down() error
b8b7fdd27b5552702f50143b7c0e69b46ab546c3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0f9df335a74d26d86e13c67b1ac46eaf16e7d33d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b5786232b97d73975a1a8dc6ddfac6638c9fc7ab nfsd: fix clock domain mismatch in clients_still_reclaiming()
40605c7ac56fa81bdc6d21edf7fb7d964097d31c nfsd: gate nfs2 setacl by argp->mask
6c0fde0881cc922b9dfc0a43050e9a91728d6798 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2459118645c344731390d87035c681aacc37caf3 kasan: fix lockdep report invalid wait context
9a196e9c51675050edc3d2c34c83cd415b9af251 kasan: fix cache shrink race with CPU hotplug
f291770ec51fd4ed559710f51b12d8b1860ed321 ACPI: TAD: Rearrange RT data validation checking
996848358d27947566cff9d2e9e6fe581f760abe ACPI: TAD: Split three functions to untangle runtime PM handling
367b1f30493566309279b2a039ff571c26417672 ACPI: TAD: Add locking around AML evaluations
5cd3fe5e6465e76906852e400c2e754e7d7161ca kernel/params.c: Use kstrtobool() instead of strtobool()
150548e592fc91784d599f0a1135306bf8f03a40 params: Do not go over the limit when getting the string length
3ab194b388bdab540f5f19fd5faa3ef3ab52b7d8 params: Use size_add() for kmalloc()
978c700588220da624542ed0c2d654b7fd7c5843 params: Sort headers
03a73c42910802b1fb206558491f1ab601e9b530 params: Fix multi-line comment style
de6b83b2f68d1d92161bef913d74501fa073c40c params: fix charp corruption on allocation failure
581a53b1f35ad88c5b21d8d1b08be99e23b35047 dmaengine: Add devm_dma_request_chan()
a86b673b3d7eee4f643405d18d32cfb3cf6b4a81 i2c: mxs: fix DMA channel leak on probe error
4faf0a809378b6fecdf18ee5543ab7ea567fabd9 lockd: fix swapped arguments in nlmsvc_match_ip()
7efb2bd4eb08c19a842ef5c46119898dcb5b635c power: supply: rt9455: Convert to i2c's .probe_new()
1bf544d3460ad765e7491273f0f367ac1f43211a power: supply: rt9455: quiesce delayed work before teardown
327589a8cfb4b5d6b8d52902dc14245fa82a5588 i2c: core: Introduce i2c_client_get_device_id helper function
7a277236f26d7fd15eefe6d2f7155e4f20ed1e64 power: supply: max17040: Convert to i2c's .probe_new()
6945934c6639aae688f39043b6603850bb1851fb power: supply: max17040: drop incorrect I2C functionality check
d211a6ec58f6eb0f9c6479dcc8ff611d3edfae94 mmc: via-sdmmc: cancel card-detect work on remove
d84ff0141d851026d95cb37d8354d330f0829885 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bdd6700bc8df11e596b5a5ed23e63f54d2d2132f i3c: master: Do not treat master device as a duplicate target
81a0e95f3338a004b0ee70b20a28ba70f0e336ad i3c: master: Fix use-after-free of master->this
e3bade026399e5b7d66115eb2a3739da836d4652 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d6a9328c160a0af78b6badca8cf413b32ea72536 spi: bcm63xx: switch to use modern name
cf8b3735ec381dc9bd7e09ac84bcc43ac3a36de1 spi: bcm63xx: disable clock on resume failure
eee26c52e5f1b4ff687450de39bc18ced87dbcca staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5f13aeb22874665707b947b96cc50253e8d36c6f ftrace: Synchronize the initialization of ftrace_ops
57d0de187c464e2eeb677a11d0b08310e441aff9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f6be2a303f3b9e7d082ce1f7574247f6a930dd8f arm64: allow pte_offset_map() to fail
f40a94e659fd88f31baf9ff0f9a4b5d2bebd73ed arm64: mm: Fix the lockless page-table walk in show_pte()
49212f2a633c5dfaac23c7bd42ad85c5a79b77f2 nvme-fabrics: fix DHCHAP secret leak on parse failure
f7da83a179ea426fcdb5584b3e6901c169844623 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
bd73130ce0e8a0d4aeeceee787a6313d72c37f90 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
eba8ff855f7d7b2292305a8c0dcfe8d2d9e7b5db mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a92027676e54dd29d1f9ce77f4c6486b19099060 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
c3a3479ea44d5363a2aad3a76d9a85ecd6c06bb2 media: rkvdec: Propagate platform_get_irq() errors
e1b3b025268c97ddc698006aa8e528776707f5d0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
82ce788cebfe028897fff45030a4b9dddf377ff7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9eaf3a2914aedbd663a80fb0bc982c993cc7b4d8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ea2c7bb3e30bd89fb8e3030c24d8ef8f5d7bb1ac scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
634f48a3539e08daaba28d2c88bc397485959f9b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dbad84dc8106b24efffd3ed2c38f9e571573808b f2fs: limit recovery filename logging to stored length
9d57827532cef67ae7e84a378684bb4abf4af9a7 f2fs: fix dentry folio leak in find_in_level
00626098dfaab185741f993f50731f424ee0d1a8 drm/sysfb: simpledrm: Improve stride validation
a0ac5757823fe1ce8e95a0b10915ae6a7d3f2a6c ipmr: account multicast table and route memory
8d8b5de46e4ec4af2829a464ed89217d7d877eac virtio-mmio: Remove virtqueue list from mmio device
dc183ae51b5b2ec73f0ae80ee7bbe29a02516ee3 virtio_mmio: disable IRQ wake before free_irq
da5d2f7a343c257aeac108efc09a3acde6df366a net/sched: act_api: release all action references on NEWACTION failure
f2d5314158b580e95201b18c8ad86a78f02bac0a net: mana: Reserve extra CQ slot for the fence completion CQE
17c54b5c91b1eb27b6fbcffefa613c1eb05d0cfa erofs: preserve LZMA decoders on resize failure
5fca98ec43c010d822fd129e775fbe35d1c23767 mptcp: userspace pm: use a single point of exit
77dca487821a18001f5f71e6aba802a7e1c2d94d mptcp: pm: drop match in userspace_pm_append_new_local_addr
e1a0282501de6b90ea8835689d76cf5fc1ea1348 sock: add sock_kmemdup helper
ab9b37a942a40a45efcc2d995554fe9817ad9d6b mptcp: use sock_kmemdup for address entry
633f2e89a4b34efd481f64518123e71279d5e522 mptcp: pm: userspace: fix address ID overflow
6f9f418b20ee179cbf2167a3b8d03602c1c02cc9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
703a13f0ee3f013739eee8109b7078fbeb4ce1fa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e8360efb889a955184eb28a2aada34736958530c smb: client: fix cifsFileInfo reference leak in deferred close
3addd6ad38b6aabda856160393802cfa83b25203 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b2d28660c80edc7a60209a89ad9a40f5e2a654a2 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b1559b509f5a32a439322c7899b9e21bef580856 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5890693a2ebf162c2ad22e359ffb3e17306ca754 watchdog: rtd119x: Avoid division by zero
d4c9a5d2260b3e4ec2e4651f7f81d1696f899de6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
461b0d93cbd0198c0be3cbae40d2e13c69424bcc wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
14f7ce8a03c614a331aa26fa28ff115537bce425 smb/client: send lease break ACKs thru correct session for multiuser mounts
81df76908ded4ebc8d31351688f4be870b2446c8 bna: prevent IOC timer rearm during teardown
6f84426e4ccd7b9032c97c45fa580abbdc5f0f6c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
22fd0cf7c24fe414c5d7af0b145732cbdf0d1e37 tcp: prevent collapsing skbs across boundary in rtx queue
9707599bffb9d1cfd45d3e6fb13660c432e388c1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
293cd0661271fb87777494312bdd3d62324aed5d tracing/user_events: Don't destroy fields when event removal fails
4a66cfc501d0b5c498d5615350099c1ffdaa9ba1 mm/kmemleak: simplify kmemleak_cond_resched() usage
8330b74ba9fbd2730dc9c54ed9e555e9c7d6a2b6 mm/kmemleak: fix UAF bug in kmemleak_scan()
35a0f6f5362fe7f72765a4bfde24b915c5623c71 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
33028a83ca9a62ca2198037508d875535c45ce21 mm/hugetlb: preserve mremap address delta when skipping page tables
676af353aee559d3140395c58997c60b2ac1fb20 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
0a5beccf9827781e1515bac005f27ce484000ff5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
01f38bd1364690c7e6623c7181335aaab7390c5a smb3: make query_on_disk_id open context consistent and move to common code
d7a8f2abcd0233416c25905be00c6a21ebfd67fc smb: client: fix create context out-of-bounds reads
8fcc5a62daca32ea933dce8e842a10ab28972352 PCI: Fix Resizable BAR restore order
1c8f673d2f69b24e72e04f07626f31dd2ada0f34 PCI: Fix BAR resize for devices on a root bus
c9e6698c41ae92e8cb84fd99dee615a9d9f42d95 net: ipconfig: Remove outdated comment and indent code block
ba7abdda268c9fb4ccff44b396231113510102b2 net: ipconfig: bound DHCP option construction
a0af2d360e6dd476c064471a96c5803c2989c3b6 net: ena: Remove autopolling mode
bbefa0b0b104d6977f9f06fb371036c43102519d net: ena: fix MMIO read buffer leak on probe failure
faee5e544474bbd02fae33fd2cce45f1e6380da0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b40706bdabbbcfab392b9058f94efe061f629130 netfilter: nf_tables: skip expired catchall elements on insert and delete
9a2f891ed94099435afe6190024aa3bf952d80aa perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
26e02ef97da0212db0d5def0ea59c2540b7d955d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
d93f913a4f14ab8fd9495c903199d1225d3b2733 smb: client: use finish_no_open() for non-regular inodes
f3e2e7bbe6e79323d317680878029750410265c7 Bluetooth: mgmt: fix race in read_unconf_index_list()
b7cfad08169e2402971c791670bac07415163c24 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c298920912fcd0bf00c6fe37293abce6cb08f852 HID: core: remove #ifdef CONFIG_PM from hid_driver
36301bde50c09ca9763aa8526347fcf3c4febb09 HID: hid-alps: use default remove for hid device
013764593f4addc57a53040b9472a08a61cfbb55 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2774d9aa46a4d1e88d887d68740f98d58df18280 HID: alps: unregister DualPoint Stick input device on remove
7b2fd99ca59c90b0a3a9ec78524caf90aebb3e3e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
157b4798e5b1af7d1ff4c1f5dc2cbc7c100b3f43 smb/client: pass cifs_open_info_data to SMB2_open()
0a9e2f41ba4ee6a5132d43c8086f69afb2deb58c smb: client: close handle after create-context parsing failure
e1fa68ed3c10282d204b58d787fbdcba8c0dccc2 smb: client: close completed creates on compound wait errors
745ac111decc947313196f88d183cb1c0473f5d9 xfs: fix cursor and pointer handling when recovering iunlink buckets
e1bd98cb06409a09778492147e0a373fd98555ac ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0a4f24c6b60ae3efe890f0ad4ae3532b6ca50c70 audit: fix exe mark UAF in kill_rules()
2d711af38c23ecd8973dd9bfb131b66317972036 kprobes: Skip disarmed probes when checking optkprobe overlap
0f503f88bf42a095236d2cdf663a21eeeff04f94 of/irq: Fix remaining refcount leaks in of_irq_init()
81ff3d8295dc025e9005e977b029eef8bde400d0 of/overlay: put property on deadprops only after changeset add succeeds
270337e49652cd07b0d019902e7f4709141742ae of/overlay: only treat a positive changeset id as registered
4c33cb3068fca1e0168871d5ea012e7b9f2f4f41 netfilter: nft_flow_offload: drop flowtable reference on init error path
5f45c566eb9253f0581ef6a7919dba2996fbe156 net/packet: prevent TX_RING byte count overflow
e29775017fe4fb1e85c745f3cad54848700d39e2 rtc: spear: initialize IRQ state before requesting alarm IRQ
a95090e0c9570f464c04c350f20ba037a27ea20f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a08fd33267181580148769d949d3ed811aafae49 bpf: Fail bpf_timer_cancel when callback is being cancelled
8321f0f356e87c8062e574341f04299d984bee49 bpf: Defer work in bpf_timer_cancel_and_free
764f070b3c210b156e57c080c6e41fb99bb45d57 ocfs2: Avoid touching renamed directory if parent does not change
ca929799261a0caadb7b7d022682c2f38e7cf49d net/mlx5e: Fix netif state handling
d2b215d2618e1e56d6480c584652ddcc3a8c6f54 net: ena: Add validation for completion descriptors consistency
1448833bb57bc813963970ff158235cd7226dff6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
506fc797120f6473cb9ca701015ec4e99701230b wifi: cfg80211: avoid double free if updating BSS fails
132e20d159acadb830959e7ba0f972f4efebc2a0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
37c2192b5424c54e2281d862e7fb3639a87f6e75 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f887476aaef719ade6e8abc3d0ae0649c90acc2b vxlan: use one headroom snapshot for neighbour replies
b7d7120575b7c9788c6d88adaaf7aa04acc352bc drm/amd/display: Validate function returns
4a1adef18d9100beba13c6b866989d0e634add8b drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d0f74cb70cb66dcb7ce0e58f6c2bdb9b725ae734 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
dc3e8b022ac7f9c2ae504c8b703664632011887c drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
acaf5baebe8770e1c9ddf4a27d38b2b428d0f0ae kvm: s390: Reject memory region operations for ucontrol VMs
0cd40bdde156be1ae1c528bb222d4070a9bad86d media: av7110: fix a spectre vulnerability
d5c0f6bc7cf1f8ed56a37f6c41732b7d3871d764 ethtool: fail closed if we can't get max channel used in indirection tables
8846da19afba2468c6aa1034894b0cd52dc19699 nvme-fabrics: use reserved tag for reg read/write command
7063c1557968e4cd61b5c19ba1ec31c3a85d2502 of/irq: add missing of_node_put() for interrupt parent node
97f69e7049c08a1eedfa0c561a1e6fac204f4695 vt: skip screen update for DEC alignment test on backgroup consoles
fd1c980da47bc39de3c20d095577e4048a553127 ALSA: caiaq: unregister the input device when probe fails
e2db86cb373b9b68d11d14efadfbc20ff0366143 ALSA: line6: reject oversized playback packets
3df4191c076ea046eb1a2a0db1888e22df3200ba mm/secretmem: properly account locked pages
4778bf40e011942162d00a7e792e03b368e74cf9 perf/core: Fix WARN in perf_sigtrap()
743334bebf67e54a534d01b07a5b72ab9dce50ed watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a15e16f43116fd5f60483b47826b2e12fa581553 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
26a0b254a71c6aedb51b41e932220f550cef473b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b2cc3817aafc5e56c7d4c3903f410636a11a5c36 perf/x86/amd/lbr: Fix kernel address leakage
61736e83f2bc77fe324e5e86c6cf8808dc98bf27 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
380cc117690effd211eaa3e3502c2ad3951224f7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4e49309aa24d80e7803d291820196a35b347a2a0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a3d7943cdbd7bbe8455a3d36539c087a666bbdd9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3e695e37ab1a32839d3ea15cb1b46ebd65f782e9 mtd: use refcount to prevent corruption
1030fd417e89c2f3b79c8dc4c7d863d900714797 mtd: call external _get and _put in right order
8b68669d3bfdea379c1ee8d2e7139dbef8bd0bee mtd: core: call _get_device() with the master MTD
4d1ea1ffd9baa8a3e7540f9f07ce5c1b2100be0e nvmet: preserve device path on allocation failure
99c4a3e6530f8fd865a2e575a5616c400880eea7 of/overlay: don't leak fragment references when changeset init fails
5ed9690399218b337293c8f519edde172fdc6582 of/overlay: don't create "//" paths for fragments targeting the root
cd8d23b39948836f31aa16d07fea402e7a5b6ad9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d7ad34e60f3a29c87d532cd8b0e21d551a38bd27 wifi: wfx: validate MIB read length before copying to caller
202ee069f5be31b3d378ceb5ec25a0fd41a1e647 ASoC: tegra: Fix ASRC Stream6 input threshold control
7d81cf532e4041c7936f2de78c7d4f1a949493fe wifi: ath11k: reset ar->num_stations on hardware start
d78a80bfa6564e40fbfbe6de75b5fc3be6d8999f wifi: ath9k: reject short WMI command responses
245a81cd999a35bb014db89b8cf54dff76b022b1 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c8d6c74f6dc03c8e8be042f33d84aa24ddbe5bb9 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
55896a0e17328ba4b9aaaf9e68f4d56f9ff5ae34 wifi: cfg80211: preserve hidden-group beacon IE ownership
e7371d5f3dfae6901c538928bd2de52ef4a9bb80 ASoC: codecs: rt286: Revert delay value for jack setup
e912e4a3a9455cef211b0749185cbcd071f6d111 ASoC: codecs: rt274: Fix format setting for 44100 rate
574fc59cd4b469a3358d07c0e42d9ea161dfa2a9 Bluetooth: hci_core: free the HCI ID if naming fails
3aff3b94148127ad630918fbff9ec66dd3ad900f Bluetooth: btintel: validate DDC record lengths
d09e72703658a98bf62a30124bc03a0566c5e2a3 net/mctp: publish the mctp_dev only after it is initialised
99f171fce8d38c61dbd3433de3c2c30ad4dd4098 net/sched: cls_api: reclaim an empty proto on the error path
d122ddb1ad87a30ca9176b4e75cd7cb735e76cae netfilter: ipset: do not update comments from kernel-side adds
1b4887a193fd1feae1e71dc5dfa962dc444ffeb1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ccdfb6cdf71009fdc0c0636c0297fcd13ceb2ef1 net: systemport: Fix RUNT MIB counter register offset calculation
7f6f5e0a9cc9dad8833a93bce8e550a61f522e41 octeontx2-af: mcs: Fix SC resource cleanup loop
78f7d344ae8045573660462190509b7a6f5d2893 tipc: prevent GCM nonce reuse on peer key changes
cfec4c4b66e8b3aa28f9de351178a737d418ef0d net/sched: fq_codel: match the no-drop threshold to the packet size
3ce90df38a2b8fe41b159303b8f9de441f90b6c0 net/sched: sch_codel: match the no-drop threshold to the packet size
854aee9e3f250fa3b24f3937f96d9858c5898dfd net: bcmgenet: fix NULL dereference in set_coalesce before first open
96c77bddd842325976bcd9ffb8795b06b7666776 tcp: refresh TS.Recent for accepted old ACKs
f0b93da95c1954a287671579c8d0930e3423e994 ipvs: fix missing counter decrement in lblc
3578d99487b12ae1fac896f2220baeebd85edafa ipvs: do not create invisible templates
ab6f66c8360257285960498091e75beb45d58f84 ipvs: filter some flags received in the backup server
a5ef4e2dba98b7ea58af924ca4ee507668a8c0ed netfilter: bpf: reject invalid NAT manipulation types
06fb5700f325cf07c3fe7104205b3fbeb78e0f19 net: sparx5: make ports inherit the switch base mac address type
4f1e8e5a5303cb099c1aa4c909c50c376aa6b33c net: add and use skb_get_hash_net
d941cf4edd3f171d9638b6360525a9c4448e299b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5138494184e5671c5f1bfdaa8b584bd5259035b9 i2c: at91: release DMA channels when probe defers
750d977427ad4741ec53e40d66d905619206b414 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8ec845a1a3c25b9c9b48d822bd364c6f5b53441f PCI: Accept AtomicOps already enabled by the hypervisor
af5e310961ca3e93815d4ab6e2ce53ebe4f94b64 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2ac99d8b48899157b13894e575c246bf47098df3 drm/amd/pm/si: Fix updating clock limits on AC/DC
0f5b127abfefa10860a30bbf39d8393490ec61c7 drm/amdgpu/gfx6: fix firmware leak on teardown
f249853e7190a4fc42c6ea71209aaabfb396893e drm/radeon: Read the VRAM VBIOS signature with readb()
2c30c13ad5f00417acf3da813302b725111c3358 drm/amdgpu: fix IP instance memory leak on kobject add failure
50ed747d6d0dcdeed381f33cd3cd6e045ba15a25 drm/amdgpu: fix ACP MFD device leak on init failure
36071531f3fc100f97468379d0d26266464ae730 binder: fix is_failure flag for superseded transaction cleanup
a925d27f2f7dd8202366ce3397287f5e65134cc8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
044cf0bcfe577b72261fa1ba958d832997044f1a kgdboc: Fix tty driver reference leak in configure_kgdboc()
41fc5c5bc8f0269c242ed1100d4f3b6af5aacfd8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
63ca4f150d809fe6651417358e5425f6927a2610 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c0d32834ecdaa341dd442973b469273758019399 Input: s6sy761 - fix resume ordering and restore sensing
3c59dbf1bedabf180458de51f5830f28746baf1e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
537a9ccc7850f72ca19124470211d330e8218d9b Input: synaptics - limit T440p InterTouch quirk to LEN0036
c0faca59f66dc0f0e4744aae84469571ef067ce7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f0c4e2b08a601d2e93b51381a95f4f2c7edf4ead USB: cdc-acm: fix racy TIOCMIWAIT implementation
f4bcf624a7e9e0c151d7a00630d93f122b7e8287 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ba8c97088d0b0fbdcbb59d99efe460385ffd6149 USB: serial: fix port tear down use-after-free
8425f6a4c5e15c7e09b14befaa8d6aca683f4a77 usb: storage: sierra_ms: reject short SWoC info transfers
254f6681324db5d3b921c19f563a5d795ac49cb5 usb: hub: use shorter 120ms post resume hold for SS root hubs
b9e28660badbb5bcfb22a91ec07940150759fbe5 usb: octeon-hcd: fix the FIFO-flush timeout computation
1aaa72fdf4a79a2e41331c9f15dc2f165e88563a usb: ohci-da8xx: disable controller wakeup on cleanup
be61a963931931844226ef5b04be8120cea06a6b usb: ohci-s3c2410: disable controller wakeup on removal
5c937272581bb6fbd9f25e3d4f5edadbd2b71f21 usb: ohci-st: disable controller wakeup on removal
867d09d016bcae09e29f7e741f61fe306238d487 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
60b13af08a97437e538be781ae40ad7576495801 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
675418058e997a36d8f4ae3e76900a428d16c3f2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e13258cee982358e1bbf87a12f77b9eb618a1965 usb: gadget: aspeed-vhub: cancel wake work on device removal
3a1b9ec1d01a147f2de431b2bd0dd4a71b9de8a5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a8debdb2235e32d9f2e9cac2a4a84739d4400660 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4b77958bb5a44df49b191fe084e5fc869473d48c usb: chipidea: tegra: disable runtime PM on resume failure
34b0a1ea407b6f79125d478ca049bcccd2d076f3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
eced667ea79bf9e3d78fdbed76c8abaefe0130aa usb: typec: tcpm: recover after failure to start the frs ams
4f2696b889ef1d5a2dcaae39bfcdcbc65b979362 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
51fafbd5408521219e345f0788cd17f7851c8302 usb: typec: ucsi: Get the connector fwnode based on reg value
db6294505131d89722561db532947ef7a0945299 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2d9854805b336157c37963d0340446dc4d7ff47e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
441ba8c2699e6daebf6be5509d53f2f308d1b33a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ca56c7183995edc5c41093b108025c1fa43152d4 tty: vt: fix memory leak in vc_allocate()
76a9e4d58449404e391406ce632c412d3cf2de58 tty: amiserial: fix broken TIOCMIWAIT
d1c7c2dcf56e6bf6bcc27c9f4cc77539fc3b096a tty: vcc: zero-initialize control packet in vcc_send_ctl()
20edad317cb25752d5e741c0c303d523ec0da95b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
61cd74489dfc4e0172cd12530d7031568d20a243 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
87e0dd1dd9c4d76b7d94909349c72510e3bb6910 tty: abort break signalling on hangup
105c99d3d0d3aadf7ed35b4b3414d6e86f5c8a1a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bd33639cceb362db49d1a086c510aee4ab39f594 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ca6ef908ba09993b18f2ff223bf35afcdca96da8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
82d4c9a836061b97658014392350c6ba327124ca ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d4a074a1000ea4f7f343597e37e76d1c0196f2a2 ALSA: seq: Serialize compat port-info ioctls
bda16bd80e3d4924c41e2f247f748cf0b13cf902 ALSA: ua101: reject mismatched capture/playback packet sizes
882d7801a083f903b209a340cabfdac85e1c755e Bluetooth: RFCOMM: Fix initial port reference race
34b1b18a111fb925aad08fd0a0e47ebf963d61fc Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ab89c54469f806dee8808bf01fabc3a90de5df40 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
422051341f610b43303b14e3175ac96beea00c44 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a9c48022ededce7f03394911330a5fc6611b4516 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
217afce3dfd3879a19e82aa923a5c7508f5c33b7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ae4a42ed22ea9a436ee754be48210dee50a4bbea ipvs: bound LBLCR and LBLC cache growth
405f7ceaf62ee10832308dd9cf6bf3cbdbf0b011 nvme-multipath: fix underflow in ANA log bounds checks
8da533094f9c51d34b8a8747f8ff16659eb83c0a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4b2bc2fb0ca3b3cb5200dfb25cccce9b515dddad mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d02c9ada2c4808a0a7f0c94f630604a7a58b486b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
79b713fc5c750cb10084d2faacbe5816be29df3f mtd: spinand: fix zero oobavail when no ECC engine is used
ba0ed07928cc5ad047e2db41a4453cfacecaf2aa wifi: cw1200: fix TX padding OOB read leaking heap data to device
08a8895976dc3c1ff9bb89631a8b81aa6fa21d02 wifi: iwlegacy: 3945: free EEPROM data on remove
b46e50a08ff8ac36e7759e41727e5bea9e84a72d wifi: mac80211: drain PS delivery work during station teardown
9749f01d0dfd132571ee904d73c65a16d56f57ed wifi: mac80211: minstrel_ht: validate fixed rate index
5f55e3c03259688de10cdea4f6461947a1383595 wifi: mac80211: release mesh path quota on failed additions
0f487fb73781a7220417deeb74edc217cc0dc7af wifi: mac80211: handle empty FILS association request payload
8540ef1be1a5d51483e8aa9e1cffaffc5b1cd203 USB: serial: cp210x: add Corsair AX1500i Power Supply
e1e97e4169c10c08d10296800aac47a5fb42abc0 USB: serial: quatech2: fix baud rate overflow
053b0130cf2032bd15499780290a22b650806850 USB: serial: ssu100: fix baud rate overflow
92ae1488f1104481c4e91a2284ea837138ffd271 USB: serial: fix dynamic id driver deregistration race
ed71e2eb60d196ac9904007740b01fb3ae0d369b USB: serial: fix driver deregistration order
7c1afb139688d5d6a5c3f35cbbaa47a2a51a2e7a USB: serial: option: add support for SIMCom SIM8260C
0697545b5754eec516de233af8cb2d8e95bdd0b7 USB: serial: option: add Quectel EG060W
5854e6e9bbbad35077c8908e33bc1934d8f9ca71 USB: serial: option: add Compal EXM-G1x support
415379be380974557d3779c935aa4b8e458a52ee USB: serial: option: add Quectel RG660QB
83ba36b980887198144b21a84b435ed5e9143a6f USB: serial: option: add Compal EXC-T1 support
515835695461e55d7c12eebf523f68123d073cc7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2386df77773250c1e501ea332b67b19617371125 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a6344529a76a34cb4fd1f2ffbc2d6562fb7c3bd1 thunderbolt: Reject oversized XDomain properties responses
da463f20addca8a81c14f13f0904860895f8a921 iio: accel: kxcjk-1013: reject duplicate event disable
121aa3182781d29aa1d1b9994e7df61c1f604a57 iio: accel: sca3000: fix frequency divider condition check
355db2cc5d0a3b41754e2da46e56af81e591bf00 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9aa7663aef0fe1250e6247f0bdefb2117d39343e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
52488d1413b577e97d46ac5da7c425da8a1d494e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e6b56df75c67ab840150e4627f460cfdf1720383 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0daca9c4cb5b47aa21507d7db45ccedcb1d7470c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
76cbe2997f372d14f4f369c10e9bf1cd7ed69c8a iio: gyro: adis16136: fix unprotected debugfs reads
2dcd267043de82e2b9d7559ba517f598abaedc22 iio: imu: adis16400: fix unprotected debugfs reads
7b178af7454fd5a811b925b7be3abb7b1df5340b iio: imu: adis16480: fix unprotected debugfs reads
5749d27eeee53f16e01daeb34df2d0f2a4d15536 iio: light: gp2ap020a00f: drain irq_work after free_irq
6b7be68570471845da9d95189307ce119220e486 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5abec86401871c62e8bad473fae09d98e1f7f9b5 iio: proximity: isl29501: Fix return type of isl29501_register_write
07c3e4189889c5bf1bfef31abffa7a0a9d443b5c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0a48b54a89f8a1eae5754585a845ae68f18fb743 iio: proximity: sx9324: Correct proximity channel resolution
b61ef05b5acac70d24a9666ec6633281a810be94 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d5d07660a2ecb1c28c87d7af8ba51c339fe86291 iio: trigger: cancel reenable_work before freeing trigger
a36b614716e3c5c9713451d87f9e2d62ef5b1439 jfs: fix array-index-out-of-bounds read in add_missing_indices
ef96445e9b3de5618d8eb402c19dd09decc945a6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
26114b983b94a0ca101c547c37dc57cb050efd75 SUNRPC: fix gssx_dec_option_array error path bugs
40613c14dbc98dac8b858f8f51b765f837526e3a SUNRPC: reject duplicate CREDS_VALUE options
fc2d58e9d2e9844bc9509fed57d6e31b79b90556 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3c9858d6e1d286e0a7fedd70ecf28a1aa4f3de76 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
075512f2f11a20cd92bbdfca88241831e01a17d7 tcp: introduce icsk->icsk_keepalive_timer
a03bb8e5e9323e951c81d4d82e3c6e22aeb753ad mptcp: prevent race between disconnect() and rtx
635ec52aebf989fadc62b730368656522e73aea1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
60deb25e38d84b65cee5f00c2efd7e2901e38f25 net: phy: aquantia: fix system interface type not updated in forced mode
26346e59464ce0ed1506264f77d2b23ae645e9d0 wifi: wlcore: Convert to platform remove callback returning void
6bc25179dcbccd49895fa7d89a7fb680a474e00e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6681d4ff5b54c8309d602eb6f8098928a0d673f9 net: usb: qmi_wwan: add Quectel EG120K-EA
ccf838e09ddcb889dfbe7ef976cea8cba53d2aac serial: imx: Convert to platform remove callback returning void
24347684446d919796e067efb1f70acc908358ba serial: imx: serialize imx_uart_ports[] lifetime
9663a5650cd3cf2327be79a184f3434d6991f5db usb: gadget: at91_udc: Convert to platform remove callback returning void
50e84a7c7c7a1a7cf78315f4417f40d982072378 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
61f1265a2e36af096ad4d696012d84f004f8a204 USB: gadget: ffs: fix mm lifetime handling
858b70ac9767c600e776daff556b9bd11a21a2b7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
88cbb5214c1adc34e2f8f04366e59d20da8eb873 usb: typec: tcpm: fix debug accessory mode detection for sink ports
21c76aa550db4e385db59e194116eade1198c1a1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
48da2eba8cf5bd553081d81292d1e104a7d2c12a xen/netfront: drop RX packets with a short Ethernet header
37bb96710edc575a140df0180ff824ee18606bc1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a479ee5211f13ae11e0271bf397a8cb37e4772f7 bpf: Fix accesses to uninit stack slots
91b46ba6acc6346ae558e5cbca4b8aadb00b13b8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
93db1645d642705796e646a75303d9551cf40c70 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
86202c55f7db41bfe4be84f3a860c76f125b1ede tty: fix saved termios reset race
7fb23e9e6027cce4d38144c29e3447d848096eca perf: Require kernel access for text poke events
4e91ba36b97f4be9f43d0688fad4da33ae058659 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
779358e372765be74b4d780ca3821b38e91482c4 Bluetooth: hci_conn: Only do ACL connections sequentially
297750912c4a432fb53c65160a7e7ea93fb14cb3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8a0df696b87fce2c459981fa0474dbc55c5fb3ba Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
88e803436ebdea610e114e8cb37986daae7b0096 arm64: errata: Factor out broken AMU const counter cap
25009a6964669ae9bb1b0f615704b5fd2884bb38 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
208b37104702ad61560e0ac10e392736087a7640 iio: buffer: serialize buffer teardown with mode claims
1c0e3e168e27a8cbf1470627f41a7521905bf4ea KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
bbaf4094aa2037906c167f288d180988c57c3e05 fsverity: add dependency on 64K or smaller pages
baab19e6af1febdf3905541e6f160c6d44afe058 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
202ac89fda8289572e36ffe9624a763f6b2038a1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
af115e2a0776bd095565678dc8ae16e3cd6640b1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
140d259882123d5448ae12468e7c152429c98c1c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8d4972bf62d0e3ef6f1da8fc0716a66c35cd1109 usb: ohci-spear: disable controller wakeup on removal
272a427d866abe91ac90c08cf7e390c84dc4e497 USB: dwc2: shut down wakeup timer before freeing HCD state
3bda6df3e528597f32036d2d2aaa1111512ca89b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3b22c01a061c5eca268b24ca8f4f72d7376541a2 tty: tty_port: restore TTY_IO_ERROR on activation failure
839e2c17628e1852b70e3364f2b81d6964f88e62 tty: serial: max3100: shut down timer before freeing port
89d3477670994b45629deae64fee7e6e529612a8 serial: fix TIOCMIWAIT race
ebe2d75fb6df7f16defe83f97bf461ca0f766206 drm/amd/display: Mark DCE 6.4 as not APU
0e4dda9afc30ed01b1c124b2521c8d067383e109 mtd: spinand: fix NULL pointer dereference with no ECC engine
4f1253adcd875660c3747b7e240ade14bdac8381 wifi: mac80211: shut down RX BA session timer on teardown
27663bad40e170da55955e776361b619925079ec wifi: mac80211: keep fallback association elements alive
9e177e0c63a3fb5aafad2f55393a96703c4738d6 USB: serial: return errors from break handling
9342a3cbfc279a07e9b31a642e3dd6a2a2008ba3 USB: serial: report unsupported break signalling
aeace9f74e87632b6d168dc04552461e3a5b471a USB: serial: fix ioctl hangup race
1fe4bc5fab745a8748df6531a45094ded4a0324a mtd: block2mtd: Fix divide error when erase_size is zero
723b5c8cde9d2ab127fe7d6c8bd949ad2b595b35 mtd: spinand: Enable QE on all dies
3bcfbca74b3cfe1834c1426178ff65bff07e461e wifi: mac80211: account proxy paths against the mesh path limit
89d5c6b07397801c28b1e6dd97a888b7a463b454 ipv4: free inet_opt and ireq_opt after an RCU grace period
cbe383fc4893fa196adeea957ddcee7c36ec5dc7 bnxt_en: fix DMA mapping length for padded small packets
642b952c277f5aaa7456f67b1aec2f61d13fa900 tty: port: fix tty_port_tty_vhangup() race
18dd06b6e768a4b1e3ce33524f3a8600ada94242 wifi: mac80211: keep paired old chanctx alive
ef1e8a3753d6f31a9d9074c66b59092e912c19dd wifi: mac80211: count only matching reservations in reserved switch
f271676dd9bc85235c4d6d54eb2665efcebdfc3f fs: Free any excess xarray nodes in clear_inode()
c7d25c1ee7e0a770afeab27ded2389934a44606f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
951bdd1ff1bdf186117356b43b3c4b4505523486 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
32f3a31ebdd0f1a065c532741626b9ebd8995379 wifi: mac80211: set info->band for 802.3 encap offload frames
f61fbc96ad1bc149aa855c2dd4e86ff4a8995907 smb: client: discard post-EOF pagecache when extending a file via zero range
10465a1458f9f2457d7c42c6bdc53be09a69aded iio: adc: ad_sigma_delta: fix use-after-free on unbind
7e70e8c9f95ce5a46b23d1d6d3d5f32ed94d52e0 iio: adc: aspeed: Simplify with dev_err_probe
9a9a45dd81cfb4e58dbd81c51aecee9f815cc49f iio: adc: aspeed: propagate reset deassert errors
a2d2d2b5624f339892b4231625d7b48573998616 iio: adc: max1363: sign-extend bipolar differential channel reads
9309e447a94f2e3de3930e81e696ebd20dfe7dc2 iio: adc: axp288: Add TS bias override for Haier HV103H
cc96e19a108506dec652f16bf7fcb1aeb35b9ca3 iio: adc: stm32-adc: fix possible division by zero in processed channel
27a10ce37b95c047c14e0fbb00f5967d68901710 iio: cdc: ad7150: fix OF matching and publish module aliases
79deb2a13f11369fbdeba5d0779a7ef81295915a fs/ntfs3: Add more checks in mi_enum_attr (part 2)
33f634792ea17b01c3ebcfb09884c0c7e99107e7 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
ac705e674eba940a8de1d5d02101cb0d06d00340 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
a7d1244ca2af80a0611a518e9771d434ac930cdd fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
f3966557d0142a0094643067d9554429d33c47eb scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
186e82cd08e6f0db21f42e0bcee316abfd15c5b7 HID: core: introduce hid_safe_input_report()
97b5d2ee9faa81c89ec8e1fdb5354b0a101b2b0d HID: uhid: convert to hid_safe_input_report()
de9ecdb3f819000a27e5882a18785dd172c6b50c mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a30cf095588875bfcb6da342d83d74ed790b5dc1 mm/damon/core: fix unconditionally skip last region
a9aaebd0085b5b9b3f7a531c8e8bb3d1a3a7acec Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
bdf6c6a8e42755af38c5c94b06fb081624360260 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
76b1c559ddbcd42d28d750a881eb0a725fa50230 crypto: drbg - Fix ineffective sanity check
37a5377466dec1e2d76e12e472456353ab84930e ipv4: stop PMTU walk when nexthop group shrinks
75de0d28f6dbdb01db43638f03edb2a88fbb1af8 ipv4: stop route notification sizing when nexthop group shrinks
a9a915e4fbf07e9188c9fd5c607efb24c03abe5a ipv4: do not warn on route notification size race
4a100675d518850ade4f4dc76ec5e0c36581b1b3 ipv6: do not warn on route notification size race
a8b242b901bdfbb33f28cd08af66114bd87ca5f5 arm64: irq: exclude the softirq stack switch from KCOV
c655ad34df067b271fcaf675c909e8b245a4430c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
79f66e32c2e79a416b2bfede906c25fece2ac921 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a1043a1178217a424681377a85532aae9a3d273c dm ioctl: don't let data_start run past the buffer
509424edc02b4e781240a1719d0a44fe607a48a5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ab454d22984b6a81a99357a9696c9bef812ba014 wireguard: noise: reject response consumption after intermediate initiation
ef4fe7476d7bb74a508826b709cfd48b09a64de8 workqueue: Fix NULL current_pwq deref in chained work check
0daea92c7edc3a6420ff0536561fb581e2043232 xen/netfront: don't leak the skb when xennet_fill_frags() fails
8a525dcd8625dc8753f781c7fc3df524848471b3 strparser: make sure __strp_recv isn't running before tearing down the parser
bfc93be747cb13bacf891bfd0ae352b524788563 tipc: destroy topsrv workqueues before closing connections
0f0ecc00da616f5cf1b7e7d1fd33242b0c585bcb tipc: hold a reference to nodes found by link name
df6a94b28561affc35e59aa94f7eca6808a110b9 Revert "wifi: libertas: reject short monitor TX frames"
71c1f7b0e8068bbdee04582b56ba2d38b065f6d3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
657344324bc2c4e97d79e0329a898f88d608695c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0a0d6ef63f29a89247ea8c5991c9fa7dbf3ce231 gpio: xilinx: fix runtime PM leak on request error path
0bde755dbce2f3002b5b6f5e6fcb933f7e6d3809 ibmveth: h_free logical LAN on open-fail after register
0c9c3f2e6c3f43028f07bd16e647c761710278a4 ibmveth: fix TX LTB and filter unwind on open-fail
5a90999eda3990017811b04dd982d3043002bb7a keys: finalize persistent keyring timeout after link attempt
ed7949d0a128d51d990ebf6f18b1eece860ec36a KEYS: Fix add_key() race with keyring restriction
9be1f3e5f5d915504d67bbcc49473c70cc5b7a97 memstick: core: wait for request completion before freeing card
d8cef5b0890d6605815976cd4af2acf116aaf941 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0f37efbe398ad30b7af6008fbe85783c6ea6cefb dm-crypt: reject the lmk IV mode with AEAD ciphers
ba4019b689abf9ba503b5d0e2922596c670acac4 dm-snap: reject the transient exception store for snapshot-merge
0f1390f75c4f66b50ffe6159af50623bd55d852e mmc: cavium-octeon: destroy slot platform devices on remove
890cd2ac17712c6ad2f8083cb9ab1bec3b3b66a8 mmc: cavium-thunderx: destroy slot platform devices on remove
e5ac21e09175e8cc6c794ad8584493a4d0f15b58 mmc: mtk-sd: Cancel request timeout work on remove
a033650c577d49d89d7fa3e5fad87c887f34e99e mmc: sdhci-sprd: disable runtime PM on remove
cba3ed99ef7642b5f8c99138bbc0c62de0fbd109 net/packet: guard the ll header push in packet_rcv_spkt()
ccb1dee3103ce556fb03f30e2b686f73ceb46708 net/smc: protect clcsock lifetime in smc_getname
8c07da2a62e6ab81806a62c59957200072496b48 net: bridge: avoid recursive multicast port cleanup
f8d49c52b28df53322cc1b8c889c2da89f4d84c1 net: dsa: microchip: fix KSZ8765 fiber detection
62f58d0026cc722a76abc6ada7ec1550502201bd net: usb: ax88179_178a: fix rx frame length for non-last packets
f624e68681b94b9478bdef75fb4d6c39a11a72fa net: team: free skb when broadcast has no txable port
b41885a17345e1a55fbbf44de1a8325b62cdd0c1 nvme: fix swapped ZRASF zone state values for full and read only
72d7d5b8c4bd4b268010b0f00896d38013ff4ebe openvswitch: fix soft lockup in the netlink flow dump
450e0cce623254130304ef7e43803cbeaef2d257 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
76fbb7f90459fbf458f71ccad1b5e77e5f6873f2 scsi: qedi: Initialize callback state before registration
365819fbecccd8d83fbd14e707817fc4d5acf469 Bluetooth: hci_sock: Serialize dead-device detachment
3aaeb243ae05aac027ee416e0f41defc57fbf7fd Bluetooth: MGMT: Fix status of pending commands flushed on power off
d7b9ca58bddec860338bf237189c8f6bf76abd27 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2ea6b9d6a7c76d4cfaf8e7055d4a80f04d6b957a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a919b71b0ad5594f05709f8b33023b0439b31331 drm/gud: don't keep a connector without a CRTC as connector_state
0e9a38f2a0a55495e66112d3c8ffbb20c34cfae3 drm/i915/gem: Prevent overstepping exec array boundary
1236b3cce6d2675b4c8611de533c7b967ee04811 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6f4c9914ad08cfec764a6b5d926b81f758fcbb6d drm/vc4: drain the hangcheck timer and works on V3D unbind
2c052263cd929971d41d6ea1de82a840114a157a drm/amdgpu: make Mac FB workaround generic
a2c8d1521f954e71673626d79f37e49a3010f237 fs: refuse fspick() on internal superblocks
ac960dd079a9ca5565c43f269cfaccb53c03df28 namespace: check a submount for references right before unmounting it
9322bd2a490f75eb777468347c978d8caf1a3d7e dcache: don't put a mountpoint on a dentry that's being removed
fc1056fa8e0de656da812d25863e5ccca578da15 namei: don't reveal overmounted entries in refwalk
4068ee56327af2dad7648e5229b091bcc0ead653 namespace: refuse an automount below a mount that is in no namespace
4b532db99d4f4b9c456fe6351382601585aa5886 drm/dp: don't mark the AUX backlight enabled when enabling failed
f7a06d9f472d62cb368e0a91321696acf50d8c54 gpio: exar: initialize the ID before registering its cleanup
85193091030ad0b4210e9f73ea1882f16d6a0fc4 drm/aspeed: Balance the display clock enable on teardown
f2f42886b99ccc227c08ab2194d098a731c14721 drm/vc4: Free the BO cache size list on teardown
24e3f847a64a35e4d59204e79c2a4a9c0ce9979a net/sched: em_text: reject unterminated algo before autoload
54118ba853ce6c66c14fbe7fd1ea1f3ca50e9d9d amt: send the relay's General Query directly from the receive path
c76d754d56bf11caac72af27a8df26c4b1e460b7 cxgb4/ch_ktls: disable softirqs around tid_list erases
b03698013037e5bef4a4a3fe238fda60e01692d3 nvmet: use the local P2P device on metadata allocation failure
cf52de78174c8d93fae58fc0c7ceff22bd87c14d btrfs: fix lost error return value in btrfs_listxattr()
6bd6a72def4d627e0090f957141ff0e773b91dea ASoC: adau1372: allow sleepy powerdown GPIOs
014c157755728b5218f965c677678b3fd0e992e9 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
969d151d1bf98083e3e9505c31c23b7b1f98b2e4 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8f08dfea108df3f78d0079d87abfa1b3b2e97a49 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1ad76271954fb383f18095a04c7a5a40ce29fd09 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6f857c71732ad8310ebe2207eb9e7c48347c82d9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
521ce75b2cbf4860ce23dfcdf1b24e05cd99b43f net: openvswitch: validate transport header presence in set_ipv6_addr
f6b967e1ffc8735fde2f6240e58b202ea65d14e9 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
6dab564edb006ec8cb3805c96580cc7452b99cef mtd: fix use-after-free in mtd release
17f2ec0b5425bbf92dbb19918f4b8399dab2af87 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f4f003ef0a1e78c5f4f8ccea201e1089227bdd3d mtd: fix double free and WARN_ON in add_mtd_device() error paths

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9131a3e4032-594ab29880c5.txt

75deec0c94f659dd9997fc9748e5b2cd9ee72ce3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
21ecc0d2bfa5dd4089d284077eb39ee3603a390b smb: client: fix cifsFileInfo reference leak in deferred close
52458e8476f5749180d3b11303466e6692573476 KVM: arm64: nv: Fix life cycle of the nested_mmus array
1b2e28a6a7c6a381b311ae4991b74a4ccafbc18d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
130226f8c60a1377398ec9e06d75446bd2fe6017 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4a0eef3edf65866edb75645dcb81ecedf7d99337 smb: client: use finish_no_open() for non-regular inodes
79033fca43762c41c40acdc1ce00766cf2d77975 xfs: don't let memory failures leak blocks and kill repairs
069b79728472710fbedbb9dfe7ad07c35453d4d6 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
cc77c5f3962ea6e494ae8e3e3c405a29b5a2787d bpf, xdp: move offload check into dev_xdp_install()
551870f87d731f075da665b38e456ac2f7e2037e ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
54b81bc86ca7cccb3b59f51625fbbf43dd259b45 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7ac708a8425e23cb8cfce4c028c0bb1c9accaffc ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
21756419d0b116d261572c035433874c8e06f81e ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
3e9419876e565f7a1b0f8f7c2288c7ddeb10b29e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bddd61cfda64a0a7a5dc4569ebaccab16ebbda58 smb/client: pass cifs_open_info_data to SMB2_open()
b9c6fb839dd2816f55b0fc8d64503e9e334cb3ff smb: client: close handle after create-context parsing failure
81902b6a7d21d2b073a12564ce49861ad8d9a254 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
adcfd13686b37a0e226171bfcba0c2325d9fdd55 Bluetooth: ISO: release unused CIS holds after channel attach
8955e13e69bd258dde927fdd2ccf84adcf537423 smb: client: close completed creates on compound wait errors
b8f9cbc622ae1673c668e46d635ac04fd510a842 xfs: fix cursor and pointer handling when recovering iunlink buckets
db236eb94460a98b7e68b452a656c2b63cf92cf2 neighbour: Skip default parms when resumed in neightbl_dump_info().
1948bedb1a5435c27d268d7ed9c0ce980532d78f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8213ed6e6859dc84eb6e4aa2ea9fc61dc204126d audit: fix exe mark UAF in kill_rules()
d01b5b47b0105c0338acc5a13942341230bd1c5b HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
bf2562412d225a29be523cc2cd00d61ed0d24dad kprobes: Skip disarmed probes when checking optkprobe overlap
a7e5cc9afb2d7d9dcdfcdc6010cf8e90dcc7bdcb of/irq: Fix remaining refcount leaks in of_irq_init()
b01dfb922cddea1e9b33a48986755813b931f221 of/overlay: put property on deadprops only after changeset add succeeds
67eedc49c29d99641792d970b99ea50b28169da9 of/overlay: only treat a positive changeset id as registered
a61acda43fc0641669533e78fcf92593072d259c net: fix checksum offsets in skb_splice_from_iter()
7bae289ef95feda353bf2a13a63c7c6adc7ba4ed netfilter: nft_flow_offload: drop flowtable reference on init error path
becb41a51051c39de97aaff9d0a04695283d0de9 net/packet: prevent TX_RING byte count overflow
e5aee00095000083b440e2d8224f3f89bdac2b82 rtc: ac100: Assign .num before accessing .hws
f7a93c760f36ac40a9f905aac952e1ef1ab3e086 rtc: spear: initialize IRQ state before requesting alarm IRQ
4b3d7c2cf5eb7865d8ec9845ef211d21ba221264 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3a51bbbb9be578554cba08ae65d716ca1dacc4e1 tpm: Disable TPM on null key name mismatch
c5e0c3e7ed9af285e9d73f83f5b5e266985bec66 virt: vmgenid: set driver_data before registering notification handlers
8cd365847150e3ea487d315bba01f41f4c3075c5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
260306876ceb3b2bffc118167db0aec01136eb99 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
947f5feff6aa406d3c60678be98182dab4033780 vt: skip screen update for DEC alignment test on backgroup consoles
f69fa69c936fd38895ef4fe49ff64e93bd04be93 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
934ea15347d935b33317401f3827121da5fc55a1 ALSA: caiaq: unregister the input device when probe fails
afb7bd95f8628b751d8084badc2fc25a13163e26 ALSA: line6: reject oversized playback packets
6a549cf410e7d266492f8563730541f2a9621ce5 mm/secretmem: properly account locked pages
63200721406e4f6f4c0a72fed58f94d45b2e2321 perf/core: Fix WARN in perf_sigtrap()
838623c79db45e580f391523fe7e27bbddecfd1f random: vDSO: avoid call to memset() when zeroing reserved parameter
54fc6ace2e079e774c4a052a6112d8ffee1c8c41 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
06307e0a19e1ad99d519bbb63c06de059fbae064 iio: accel: kionix-kx022a: Fix array boundary check
dcd438f3fa3ca9648ec327c687b8fefe95b9d3c5 mtd: core: call _get_device() with the master MTD
188ce6efc3c7d0f0a52b0d200c984e1e1d36d355 nvmet: preserve device path on allocation failure
6a14e3fd30dab68806145aa5332f83c1503cebb0 random: fix vgetrandom_opaque_params kernel-doc
d633e536b27dc7f059b565091ba8006ac40e34c1 of/overlay: don't leak fragment references when changeset init fails
e4420cf208641f4b280fac8db1d108060da9acb5 of/overlay: don't create "//" paths for fragments targeting the root
cca22a2f079944b523442bd3e72a0fa460d2c87c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d88fea636e6cd6298a61928985c9574910c7f0c3 wifi: wfx: validate MIB read length before copying to caller
09c5eca40205ddb8396c95e064aeaee751158c04 ASoC: tegra: Fix ASRC Stream6 input threshold control
757c65297cf1d5370f721addf4f6f0f6e935e750 wifi: ath11k: reset ar->num_stations on hardware start
2060249cf02ca8636ca8d28e39e2539a6bc8f692 wifi: ath9k: reject short WMI command responses
db16a748f21ce992508f42d482d004d5e050c85d wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
e7e709a5a6b46e36ed2372101327b8aa850e5f90 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d8f551593b201a85acf860e8a1a9e9f099a7bbf1 rtc: Switch back to struct platform_driver::remove()
40fd9abb8588316986c37e45b19bbcdf21335e96 rtc: ac100: Fix clock provider use-after-free on probe failure
293cfc4c8055efc1d2eacf623aea15d42f12251f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1a938d865d5c5a9cea4977e73567351bbb441a3f wifi: cfg80211: preserve hidden-group beacon IE ownership
842be53113afb2f3326a9b404bd740db38cd7bc8 wifi: mac80211: Add multicast to unicast support for 802.3 path
3aa7f39396fe53c4912754ab705821b8b4e215cc wifi: mac80211: Add 802.3 multicast encapsulation offload support
7be1cdd6153a9fb1586c2c5e0aea828e66d3e4f0 wifi: mac80211: prevent AP VLAN tx from other interfaces
c2293ed5e24a024fbc82fee92009ce48203a837f ASoC: codecs: rt286: Revert delay value for jack setup
e4dd7d2e2e2c2104de7719dfb80e7092c003f3a9 ASoC: codecs: rt274: Fix format setting for 44100 rate
cc6be943052b10b545094bdab2a7e97d13e12061 Bluetooth: hci_core: free the HCI ID if naming fails
3eaac862049936f583de07c51486f03617c61455 Bluetooth: btintel: validate DDC record lengths
685e0ba4c82bd10dfd39dd6a1fbc9d0c1898740e net/mctp: publish the mctp_dev only after it is initialised
3d13a2ac7f62a5ab7dbaf232fd2fed1f59f07399 net/sched: cls_api: reclaim an empty proto on the error path
e798916ea100976d4cf83c61eb57cc8a48ac50ac ipv6: fix prefix route expiry in modify_prefix_route()
ea448e2f05181f77d5a409772179632a0370a855 netfilter: ipset: do not update comments from kernel-side adds
43f46b9fbd0159cb57119bedb769d6d16cb5d05e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1a8aa9d609b01f1a86d2e97a4c4403b8ca3ae566 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8b0d2a8d16889cd0f7170c3dca1313e05122fbf3 net: systemport: Fix RUNT MIB counter register offset calculation
bd2e272fda0c15fda53e6564956b3b931b9d6f72 net/mlx5: LAG, Refactor lag logic
30ba22674b621cb1e0ddc0cde336cb2d9d4c65aa net/mlx5: Fix slab-out-of-bounds when handling team device events
e8de0bebd0a078397992a00258481d456296c2a4 octeontx2-af: mcs: Fix SC resource cleanup loop
18b0678730c25222d5e0c84c93e59bf8865f96cf tipc: prevent GCM nonce reuse on peer key changes
12d262f0c787181d6f12002f5b0da2886bd3fbed memcg: convert memcg->socket_pressure to u64
e71ed3b4199da48118ce2725953f78ff7ac727d2 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
249bebbf41bb85049293ed27e65f8b59ee3dcb03 net: Clean up __sk_mem_raise_allocated().
f66a5c9322f25253161517715efeff5d654ce4a0 net-memcg: Introduce mem_cgroup_from_sk().
042db5c053dbf2746097cb186584fd8801d12a93 net-memcg: Introduce mem_cgroup_sk_enabled().
b55b15c9a77ec063cee6585f97aa58a02a3cd654 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
54ed3927de510403a0a1f80e830110092e607912 net/sched: fq_codel: match the no-drop threshold to the packet size
c282c25f0ab5f571f687683bbdd989639b5203c8 net/sched: sch_codel: match the no-drop threshold to the packet size
5de54d5420b6866b1c4f27d3440d8834fbd3e8b3 virtio_blk: set the zone write granularity
fcc1eceda800e167edd577b75aef6489e97d8c05 net: bcmgenet: fix NULL dereference in set_coalesce before first open
5bd1b1a0a1299efefac235e652c9fca95ff0203c net: cap skb->queue_mapping when the tx queue is picked
daaf0965dfb607186e1183b1228e6da120f9266c net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
cabb1c52ba088c395dee8155d46a2b72797f084f tcp: refresh TS.Recent for accepted old ACKs
b7834efdf0737eeff82891ca93e169e689084c34 ipvs: fix missing counter decrement in lblc
da90617630299979e6b256d038ecc76a7f8bb96d ipvs: do not create invisible templates
f7e587d6dea326b561ef981de743a9ecd65cc575 ipvs: filter some flags received in the backup server
a14ddb0e9654ced085e082356cd8bb898ecb53d2 netfilter: bpf: reject invalid NAT manipulation types
6c66bd9dc618783be827637f924983162370207e netfilter: conntrack: remove skb argument from nf_ct_refresh
2cc5aafc70404fa04327288c403f29e18103d1a2 netfilter: conntrack: rework offload nf_conn timeout extension logic
59e019609b23923e35194a432f37eba90e1bb56b netfilter: flowtable: generalize pending status bit
cc02010fda71156cb8c48b5cc3ce359e0c65c461 net: microchip: vcap: stop scanning after deleting key field
312931101d50cf96cd3b79676cbea4af23b510a4 net: sparx5: make ports inherit the switch base mac address type
d295ef0c0c7bd0971fdcc9c6129204b03b6ac403 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
83dd30c6220c62b36d4a16e8a1a54c03a7a4b4fc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6d36562cecaeecd7debd5805dc12794bdaa04bd0 xdp, xsk: constify read-only arguments of some static inline helpers
92f640fc38bd52f395080baf011fcdaff1a51bda net: mvneta: clear XDP pfmemalloc flag between frames
02e4fe0d2393041efc64cdbcc9aa25383dda0fce i2c: at91: release DMA channels when probe defers
806d2d96d77367b26a2777eb6d24bdc89f776547 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2a3cd3434613fe7b15527cf324c2ce898969085b ALSA: core: Define auto-cleanup for snd_card_free()
e64541fdd32bdf54160335a9b7d7f891631bc0c7 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
83e8db323cecaea48165f7bab169b2c10a684f9b PCI: Accept AtomicOps already enabled by the hypervisor
50b84de9b790a47157254178d453027183b5ba15 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8757b640d8ea5837415471b76de9396407b20862 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a5676d29174c62bff6a027107d69ace50731670d drm/amd/pm/si: Fix updating clock limits on AC/DC
cd2676f5012d8e074c94a94d7307c0fd61093371 drm/amdgpu/gfx6: fix firmware leak on teardown
d8cb0db0f55cf0e95a59000bbead6a93a6c4003b drm/radeon: Read the VRAM VBIOS signature with readb()
5a285d70a6fcde66e89b05edbbc9efb80e395358 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9a28858b390baf35bae0975bbbccec08fab3bccc drm/mediatek: Fix ovl adaptor platform device leak
94d70dff35b2beae357dd62ff295ec823ac98e6a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
0a672951456d68925cab188f91a27dbfc36b2835 drm/amdgpu: fix IP instance memory leak on kobject add failure
bffd7ba61ae87b1ecc3494a79095ba5412b9bb0a drm/amdgpu: fix ACP MFD device leak on init failure
b48b25ff2851db6d5ed2daac57851c80290e921b binder: fix is_failure flag for superseded transaction cleanup
a2595da6e4458a9ec8aaaea2321aa396823d964d binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
aac6323956990f4d100798fc4161baac685eede9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cc86ebdb5a93e86d27f96d2fa703b6cd140a63df Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
806c2b280386b3c7c32a09962aa54dc006bd035f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d764b10d70b35a20c5858fd640b340ad047313b0 Input: s6sy761 - fix resume ordering and restore sensing
bc9519eb81b2e4e739bbd9b2d6808317713882e5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5c5d0d17f1eba350a9c6b3f57b5f34a6a5fbfeaf Input: synaptics - limit T440p InterTouch quirk to LEN0036
59c231027fd4fe3e747e0f25e416ab339f12aca5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5e430f8a2c128f01c2391d966a011c286a95c3a2 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6eb01e0a64da66b59b241ac7e80179a306392bd9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
35ef64660be921d7364df443f365272465897d1e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
91e858b1aa38916116b20a6bc94aa4b3fb765941 USB: serial: fix port tear down use-after-free
60bf3c5b9ff6c2f9709a57e576ce5c469e459c51 usb: storage: sierra_ms: reject short SWoC info transfers
d3faf15cf129e6d1761e97df6510a6e69e934fc4 usb: hub: use shorter 120ms post resume hold for SS root hubs
b2407c3f091b78f2d009592ac14881d82718663f usb: octeon-hcd: fix the FIFO-flush timeout computation
dc2235d46a778d3af1af0ecec333348ee68a430d usb: ohci-da8xx: disable controller wakeup on cleanup
ae438bff8a378cc9f26d006ee67cf920bcd15ea0 usb: ohci-s3c2410: disable controller wakeup on removal
b0b0c460a16320f943c6aab2a091d0455c3c8597 usb: ohci-st: disable controller wakeup on removal
7c9199d58c1deced5a5c7c275971556c1dac18cc usb: gadget: midi2: Fix the jack descriptor array sizes
d04217eb8ab0547c477120c9a925d6da3df10393 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
df2f04ff9045cc5125a4876bf2a7474dd0b267ce usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f3ed68ea9afed75d8c298aeaf11fa35bc90f6ac4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b9d8b9968bb822d3984a4513ee99659cb36f5864 usb: gadget: aspeed-vhub: cancel wake work on device removal
d81380d4b82c240127db5df0abda91734d3e8897 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1354b5192488f1175eeb37e76026118a0faae6f1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f8a05e1044fe7a5d61d614afa46a52cfa3cdd491 usb: chipidea: tegra: disable runtime PM on resume failure
05e30f9022ba08c6cf199c0bf5cdc28477b5d81b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
780856125e2616fa47c63673b9bf5d686644e773 usb: typec: tcpm: recover after failure to start the frs ams
22d617db790479c4b68b91e271d9f453c6eadbc5 usb: typec: tipd: don't send GAID when probe fails in APP mode
4a5175c5bec19dc332cab08992143e16caefcab3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
85f280be9bb436a7e8471d5314d448ca3bc5441f usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
78db828199dc8552efa6b7ed743f83217efb0f8a usb: typec: ucsi: Get the connector fwnode based on reg value
f23ac29b78b84b4fc5d3e403c10f1776c809e78e usb: typec: ucsi: displayport: Current CAM OOB index fixup
929a80197ab288283eeb03990b428bf0b30eb960 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fc5b433f49aa74052af5b271596c0427ec55f17d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bf206f891c29b94a3fb9dd555dacfc05dcd1f430 tty: vt: fix memory leak in vc_allocate()
91c0660d825ea2cd8bf38bf9e3eb808b39cd97d3 tty: amiserial: fix broken TIOCMIWAIT
2b75ef7fc5005981498a4229712a74e32ed12277 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0bb66f830e168f94a856ec4da8e4bf524e75bcbe tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f2943162b52c89ac95c3fbfdcbd05ee5539f3e73 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4258eecb5672f2e77bbaa332c4ee096f7c96f5d5 tty: abort break signalling on hangup
4f77f6290725692d90c431a19b7b14658979ee3b tty: serial: max3100: shut down timer before freeing port
36d364215cba615cd296d16ea24aca9e59114d4d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
422285690d2b26ed7d68e1e621606f97997529a0 serial: fix TIOCMIWAIT race
b2b78f44c0e89d9459cc1cfb70f0a070808588fc serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
24fe10ec5eb025aa845ba03f31169d9ab44645a6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
62251e06e043439910b9cecdacc2172225336e8e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
096bb19f94df5e00e212966f26ab782536ccc729 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
66f1f8084132e46adb351970fb88e105100b13a5 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
adfe4de431091c65dac816160a6d612fd9233eab ASoC: codecs: max98363: fix uninitialized stream_config->type
5cef1c37a6cf6384ca0773278fe7d8132bec8e93 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
bdcbe440e1d29062b11822d2282aa5387cb68708 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7faa4ac3304cf5dcc9593cea42f97c3bcece7246 ALSA: seq: Serialize compat port-info ioctls
7520a38edcdb90c1761b544b8b724ba07239a7c0 ALSA: ua101: reject mismatched capture/playback packet sizes
80c0ac90d5f24dfa20047a7c72e0178816539388 EDAC/altera: Fix memory leak on dci allocation failure
99c61f1866f0626807910181e4df9275633a5c46 i2c: xiic: don't clobber msg->len to signal block-read completion
de3f2e0ee72d532de0a9f7088bba16ae87efac4b Bluetooth: RFCOMM: Fix initial port reference race
1bfb4f30378480cb2bac7f1863cadbdb8f0f2b17 Bluetooth: hci_sync: Fix inquiry cache use-after-free
bdf99a63f9067e5783ad5cf8f0aac11b82c312eb Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2414d83984f54d131671264e52794fa28aa3bd14 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0f4cb54adabc413358ac9b4442301a5785b53506 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c994bdaa90f2eca5150e60bd822fe1179cf1680d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f214a66f8566068b6a111c32e3d3374eff6320af Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b9bfe7b384fa70b6c271005cd3fe0fb341296195 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
d14a076a624bfdbd7b846cf7cb6c3bd3d5282845 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
87bfcac2ee18bedec34e3b73134f33356c50b889 io_uring: fix task_work add use-after-free with SQPOLL
d1f649e048bfd2ddca8467d0f56f72a42efab489 ipvs: bound LBLCR and LBLC cache growth
0184ead3947709d5a9f172fcb2cb23ded023d83b HID: multitouch: stop the release timer from being rearmed on remove
71c66c1d8f267e4dd98692bad15a3a9c8f32aa43 net: extend IPv6 exthdr detection of tunneled packets
baf8e7209be5a6a98e3075233d4d4a1edf5fed6f tpm: fix off-by-four bounds check in tpm2_get_random()
3c7f90781453bcea0a18695d9fc6ff95831c4d3d nvme-multipath: fix underflow in ANA log bounds checks
3c67958766dab2844d6c83761af2b88eb72f7650 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dff386894b967aee210ed76d61931880c5bf7325 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c93e7b72f65c6952d2e49cc405834ad56b583809 mtd: block2mtd: Fix divide error when erase_size is zero
3a9150aa112c5d46c7248c3a83f06a8c735c00b0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3c6908b50f22a3e197dd4589548fc75500453cbf mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9aea56920c1dbc840a025b56861a38d69e71f656 mtd: spinand: fix zero oobavail when no ECC engine is used
249f32c097b5135c2ce271624d2370093afe64af KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fd2ff4b127a6854c636500be79dfc4d8171d569d KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
abd5ad7bbd72f7817c674cb03f0bfce8a911a403 wifi: cw1200: fix TX padding OOB read leaking heap data to device
c7882b0cb9d07868bdd9dcf30a05ff9a2e506861 wifi: iwlegacy: 3945: free EEPROM data on remove
c788dc8fc1c88633458d9383583cbd278eaf9553 wifi: mac80211: keep paired old chanctx alive
2d5f6ebd61e98b352458fbc302f773514453480c wifi: mac80211: drain PS delivery work during station teardown
80ff460f65f231da49b272f3353993cf2eac8381 wifi: mac80211: account proxy paths against the mesh path limit
c006c78cb27c7c53ee0cddc66e02bf76d84cf403 wifi: mac80211: keep fallback association elements alive
9b00ca47d6b0c37e0637cf9fee8cef70f65f05c0 wifi: mac80211: minstrel_ht: validate fixed rate index
178b8fe98d0307be8f431cdc8e627f03889fa5b6 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
0f499c3061ecad480f910590a6b3c90e591705d9 wifi: mac80211: release mesh path quota on failed additions
aff75fc87d80c5e240f5bfcfdf08a92b9c7a2475 wifi: mac80211: fix mesh fast xmit path deletion UAF
7a84910123f6017ffefe588e04016ab98fef8d5f wifi: mac80211: handle empty FILS association request payload
8e9733e9c053c859812ae4bcc7232fc4417ad497 USB: serial: cp210x: add Corsair AX1500i Power Supply
a585a4d2c3a133ddbb41fc30cbd392671cdca327 USB: serial: quatech2: fix baud rate overflow
68f5aaf1ea588a7b0cb35fec8b9ee4745245a647 USB: serial: ssu100: fix baud rate overflow
da9121eaed4fc0860844e47752dab43f9e03d418 USB: serial: fix dynamic id driver deregistration race
ff3a7e03a1908bcd9aa14220121c72635bef1f51 USB: serial: fix driver deregistration order
1e709492e22d7da745b08eaf4bef805b290ed75e USB: serial: fix ioctl hangup race
09a3a955507d04b0f963202682920f15b9709a47 USB: serial: option: add support for SIMCom SIM8260C
1c6884d1ecdf109d4f39ad6802c2fc6264c9461c USB: serial: option: add Quectel EG060W
92948acb87803ff8afa3a978e1962ccf316a3bfd USB: serial: option: add Compal EXM-G1x support
0a9f407aa13dd768387a4edd23456f6c0c71ba43 USB: serial: option: add Quectel RG660QB
02e8d6d2e6fc0be7daf22c2deb54ee0ef6d6d8ef USB: serial: option: add Compal EXC-T1 support
29cfd8cb1ff9ce91d8f5a328c32ae0a2920c55e2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
eb05eb04306d70f69e16948178635ef9a7256118 thunderbolt: Disable CL states for the Anker Prime TB5 dock
9205943fd2437398db9c30e0ed7bcbe97afaef15 thunderbolt: Reject oversized XDomain properties responses
72d080194af51ca9dbea4896ffb81762f4b10d7d smb: client: discard post-EOF pagecache when extending a file via zero range
b3043a653af75a4b3a524ab94f4a57386a5b16cd smb: client: discard post-EOF pagecache when extending a file via copy range
617a7524190b850034f3fc0ef84e987479a0a42a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4ae89941efd5d3fda0025cfbe4db6bfea9a8c19a iio: accel: kxcjk-1013: reject duplicate event disable
89084fac4b3515085a0883be788721c96deaa184 iio: accel: sca3000: fix frequency divider condition check
0afb784fb2ffd9c313fcd9535cc88654eb926fd7 iio: adc: pac1934: check ACPI label duplication
9f869b00949797db94908730c20fb2715389e67c iio: adc: stm32-adc: fix check on internal channel availability
0a76e5bbfd3ce92c2c07ff10a83b7970d74ac283 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
321df3532f8d116f5fd572f4772ea4f48e876a21 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
54b5dd30355b130322f0890a92a7a89fbef6dbfa iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
997cf9d90fae406221d0084f680cb47318133e6c iio: admv1013: initialize callback mutex before registering notifier
bac8e8ae4c51f24119f73d321896f24ab12a59be iio: buffer: serialize buffer teardown with mode claims
2891de853ee7755a8e7635a32949b26730bc851a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
baea88f72bd817367c247cd687b2189c6aed4c27 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
68a99d475071a1df2d709ee8c02a9534d378efef iio: gyro: adis16136: fix unprotected debugfs reads
e67db04d4a643a43fa6d15a5fe3c9051fb51b55c iio: health: max30102: fix NULL dereference in interrupt handler
8551c1beb2324690e34c74dcfefe07fa76632ab8 iio: imu: adis16400: fix unprotected debugfs reads
216088cbe68432f31dc9923613ce1dd1331365d6 iio: imu: adis16480: fix unprotected debugfs reads
7682e9c10c30c9681eca3bcd6fc05ff87d737261 iio: light: gp2ap020a00f: drain irq_work after free_irq
14a1e0c336873bd4e18cb033aa5bc7d25163a9fc iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
bd86692f167d30e15b2a5cb0061600f5c9180dd5 iio: proximity: aw96103: validate firmware data length
467730bef30646ca1c7d3b46599b0b9ad1af35fc iio: proximity: isl29501: Fix return type of isl29501_register_write
f1f06225b34f99f0bb75f709e2c414380453b3de iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
caf371fb4a4ed612d497c48459ee318a61b29c93 iio: proximity: sx9324: Correct proximity channel resolution
eda7454d36a3b7efe6ed8ebd62f4aefdd72b8109 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1abf40230f34790fc16f1c1d892996d2164253ad iio: trigger: cancel reenable_work before freeing trigger
d6d11dfa583eb8b355e3fe514732a5bd7e73c7df ipv6: use RCU in ip6_output()
5a548543cfab68183e7d4e766bffaa9aed1fe05d jfs: fix array-index-out-of-bounds read in add_missing_indices
737c570f96a07f94ef468b9e5056119caa2e7f00 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a281d852fc7a6633348b4150aa4a5c760eace0ca svcrdma: Use svc_xprt_put to free listener on create failure
fb33c8a0200cdf4e0da9fd6541dea1b17da19ba1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
30f9fb0d4b3ff10a200b96a18f1b0298acea55d0 console: introduce console_lock guard()s
ef217987c1e4b59cd88993c2b62b5c5455e127ae tty/vt: use guard()s
d68d04d28ffc8689dd59c9807ab2ac79baf5ef1d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1950cc90530b778f761d3f84929a66df44510de0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b90d39697d01c95066023b9104440b9f57cca57d mptcp: prevent race between disconnect() and rtx
1c3837699d199b1494a533d46153349f079282d7 net: phy: aquantia: fix system interface type not updated in forced mode
3f430c27cd7383f611bb9a9d3b1f89306a371dba pfcp: fix socket lifetime on netdevice registration failure
009fe788ab7f00ca0b90957728d1b6aabdff36ff netfs: clear post-EOF pagecache when extending a file via write
d28b3871899f38e2a1c04b199376afc0f7105e31 mm: shmem: remove __shmem_huge_global_enabled()
81b943447ae5aecf4c9450d7b0091e4203e495c0 mm: factor out the order calculation into a new helper
949e0af9c01cf61449f435f1eeca6dea0a151638 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
e1b11dbdff99f29c03277f854c348bde114e07d9 mm: shmem: ignore sysfs configs for shmem forced collapse
82c1b22cb6a3639fdf812bcc7c2881f0948a1644 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
a655983c41e1c4b24fc5e51f9c1a9b010622ebd7 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e390ef48d8135c9d6c42c0ae4233b41b59e4675c net: usb: qmi_wwan: add Quectel EG120K-EA
0ca72fcde030f15fad271b53efceda29fa4bbe18 xen/netfront: drop RX packets with a short Ethernet header
b8b29ff126d88a3a0c6f69d58b8d4282f62eff53 fs,fsverity: reject size changes on fsverity files in setattr_prepare
ec42bc5938c66f6096bdce643fee247e11c457f4 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
7f3375ec3eba7304380e22da9ee22b79be557ad9 drm/amd/display: Fix fast updates on DCE 8.1
63f65abc49547646c3404a1e65ed6d68170ec30f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
19235af3ad6b0c28f9c46d3a7acd129d7dc6c17a tty: fix saved termios reset race
86739b463137610631a5468f47ec4bad1ff5e0d3 perf: Remove unnecessary parameter of security check
9a2bf7a588dc456505a0d2df486450db445ddd26 perf/core: Check kernel access when kernel callchains are requested
296b795341b83b4a5b64d8ea8e9e9be92f98cad1 perf: Require kernel access for text poke events
7ebd1d59310acc544ce40d0f5119f2ae202c2ed8 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
8f81979b375f9124f9b8b8e7e700fd7ed04e5fa0 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
3c87e2f760f4f7d4618226376f7f80ab565490b2 arm64/fpsimd: signal: Consistently read FPSIMD context
b5e8fc29cdc4ba2b78c4402a151b4d8844c9dc2e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f4bc943787967c8b11e6566ce6f80ed4bdc6e887 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6f1805984ac694a02139c3313b3fb97cc52737c8 Bluetooth: Serialize SMP remote OOB data access
78bd64187e6bf518ed9a1e626c2057b8e98bf2bb arm64: errata: Factor out broken AMU const counter cap
031ac45335edbfd7dae0c2b1f0725501eeb6bc3a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2ea7646601d0b24f5b84e255acfeb1c5d23fe653 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c05903d8aeec52a134a8de792e1bd29d84ca5d2b fsverity: add dependency on 64K or smaller pages
086ee6399c121cd820019c21d0cd22d1d62dd18f drm/amdgpu: reset VI ASIC on MacBookPro15,1
1df947907f40179c3b55a9ce891329b835fee86c drm/amdgpu: reset VI ASIC on MacBookPro14,3
15097a3c6ba44f80a1474362714016d8e0f0cb04 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fac198148fe80ece3e3f0e4fc58ef78e477a357f usb: ohci-spear: disable controller wakeup on removal
fc4fa4d0b203c8ccaa40ad18a470903d13f35dab USB: dwc2: shut down wakeup timer before freeing HCD state
bb018ed1034c0bed44e4fea8472c60d74b74476e drm/amd/display: Preserve eDP mode on initial ASSR failure
eec21c722570f02fb4ccea8ddcb6700b066e18b9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
756e72918b84ac7d9646ab6952f042100e8f75fa tty: introduce tty_port_tty guard()
cddf9c41114b58355bcb557669b7dd9c718eab1f tty: tty_port: use guard()s
74c121892d33a33cef9690f9bb672b60a348449d tty: tty_port: restore TTY_IO_ERROR on activation failure
3ac3d49429441d8ba959f1ff7ff8c967f2382c69 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d65c61d59bc28260d26371e3bb323feec6578e2f perf: Replace perf_event_header__init_id with full header init
917dcc689af022a8c1d51c474f8835a14ee6c494 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
7846e5913fd90f266f9b29561456f3385ed540c6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
af5ae175a42b43e5950dfadd3a63b5bfcb9ea9bc i2c: xiic: preserve PEC byte length in SMBus block read setup
87aaefdb8ad73d73970be6c9d3086b0f7e31b6d2 drm/amd/display: Mark DCE 6.4 as not APU
42a0aadc03fd18f9c305bb05fa93c8550b816abf mtd: spinand: fix NULL pointer dereference with no ECC engine
dd3239c9ee6f538721f72d1f20eb653a2b0dc6d9 wifi: mac80211: shut down RX BA session timer on teardown
47f408df3e0f098cd482a0fa0aa9367476d1d861 mtd: spinand: Enable QE on all dies
6156f8323085083826111724c1d88ce5a49e502e nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
9ef636b18eb5db0049e266ed5f452141ccbe8d90 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
74071efe28b3e75c2f9766dc13f2b251496e6fa8 ipv4: free inet_opt and ireq_opt after an RCU grace period
ad1ec5659547608bbecc305b1c3ebc98319c7720 bnxt_en: fix DMA mapping length for padded small packets
1c9be1514c39280cd295ce7e84a00ca7ba068d48 tty: port: fix tty_port_tty_vhangup() race
509a3005c8fac210952bd2e8b8549d1b59acbe4a wifi: mac80211: count only matching reservations in reserved switch
6f9f50dba629eae24c71ff75dc20c95682b06614 fs: Free any excess xarray nodes in clear_inode()
d3af420e3c0f632d199e15ab8778a2d4d34f9a26 net/mlx5e: Prevent stale XSK buffer release on refill retry
1b2f1c094b17448a3c20650c15fbf347d6a99e2f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
3a19de0bb8497be06b0daa146a2c657cb98a4536 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
7d1e908e89328067bd190546a7a68eb97d5db6ef net: mana: Skip WQ object destruction for uninitialized RXQ
fb6fa6d43c56e2252c9c770d26a24eac3f2ed6e7 net: mana: remove double CQ cleanup in mana_create_rxq error path
df2fc74f0dfc1bfd48ba50c34ab11cf8b02f4034 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5172cdb709d2c16ae4107c2dc8ea56b4327f8e41 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
43422cc433f97a6f538f0d9d74078ea14af85fac wifi: mac80211: set info->band for 802.3 encap offload frames
64e488ff217091b52f60aeff5671eaed45f06cd1 iio: accel: kx022a: Use cleanup.h helpers
4104de40e09aaa3d7c23a2dad3816de9e63d0181 iio: accel: kionix-kx022a: Prevent memory leak and fix state
890570220a003af0c27087791ef3655963e412cd iio: adc: ad_sigma_delta: fix use-after-free on unbind
80b8739a04bb30f7d5ff9804e26c29de52605163 iio: adc: aspeed: Simplify with dev_err_probe
4f0360f87ba5233606aad84b92759e275fdc212c iio: adc: aspeed: propagate reset deassert errors
59d2a5c5c938e584b6abdd08ceb835bb0ce50aa0 iio: adc: max1363: sign-extend bipolar differential channel reads
c4a6fa36aceaf609169b0e5dc3c562cf4d6c1511 iio: adc: axp288: Add TS bias override for Haier HV103H
aa7be1f0ecb2ee646798d7d9c93001482cb70780 iio: adc: stm32-adc: fix possible division by zero in processed channel
9444fcc1853326a0b3876ea57b0d0820c725e125 smb: client: only require read lease for size-extending preallocate
a7491bdc3ff4fd12a9d115a5acc011ee179e90a4 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
a3ae313d1461da88b784c15b8fe6f05d91293d55 iio: cdc: ad7150: fix OF matching and publish module aliases
bf6f0a8a341eaf7ba842db683c2a60964b378ba4 iio: bu27034: simplify using guard(mutex)
4ea8a3e75b6e6edc297053a1ac105ce734c91edc iio: light: rohm-bu27034: Fix infinite delay on error
9e74fc660ccaa612c1f13dfa1095682f4949be22 iio: light: rohm-bu27034: Fix error return
20966e4755dcb67e6d4eb236efb71e0f0ce44766 tools: ynl-gen: use names of constants in generated limits
b0bd4ac0c9e31d2f4f3c82f6432babb3a8d6f378 tools: ynl-gen: support limits using definitions
c1618996697c70322f93a1dee7b122c4caeb5591 tools: ynl: add scope qualifier for definitions
9bde1c3298acd4c3402757103e85be04bbb1cb89 doc/netlink: netlink-raw: Add max check
8771f9a32ea2f06df94d78de9efdef1938e6b6f9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
698c4939afd6ed703413a799791bc186a8e1ac3b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6b6131380b9fe65cb004010d499aeab502fd82fc f2fs: fix to reset all pinned status during fggc
375676968fad0ed4cfc55ed5d004a3d3c9b20476 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f0afda93774104fecc8dc80e3823f153d5ec82c4 mm/damon/core: fix unconditionally skip last region
b687f18449234c25563a0239d3cbb56efe0e9de2 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
064753ca6b32d0188d304e1e58228f652c9f60bf wifi: ath12k: fix reusing m3 memory
279eb6577d2db07709e7e6a6e106f9aef4ff7296 crypto: drbg - Fix ineffective sanity check
26e2f8e941b570e84579b70fc1c6b72505b22830 ipv4: validate checksum_start before completing checksum
0d657c0eb8015659e0997a8046e2a7676f4f245f ipv4: stop PMTU walk when nexthop group shrinks
98951d4b1363ac9ac05009331996c1782c44b477 ipv4: stop exception dump when nexthop group shrinks
f982298768c3272a0aec4e241722edf03182fb45 ipv4: stop route notification sizing when nexthop group shrinks
18a5e5b1f57853bfcf65f16dadf477058bd1cec1 ipv4: do not warn on route notification size race
5ba3c927c081e4ce39e36244908063f8876147cb ipv6: do not warn on route notification size race
7d0578c858fa0d6db5ddd27509d6c27390a51cee Input: ati_remote2 - fix type confusion in device attribute handlers
f46a9861839defe8f94590febcdd82cafeebf703 Input: xpad - add support for Corsair Novablade Pro
eafc781fa603b3a5d3e9aa8a94642f1090cd7e88 arm64: irq: exclude the softirq stack switch from KCOV
717e987793d16405547290646ff5a18390194d06 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
78ecba496bf717fa637211a52a7083e428491974 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7d1529d8477923600725e3657df76307c88f3619 cipso: adjust cached option offsets when removing CIPSO
648023e6ec9aaceb9887fefcbb1eaa134e564907 dm ioctl: don't let data_start run past the buffer
1e1acf97d91078f85d7e20325f6a3ed64d33a416 usb: f81604: fix struct f81604_int_data size mismatch
0bf0ac07a55ee50c45d4655ea1e97bd3dac66d81 vsock/virtio: account only unread bytes in read_skb()
a0f01fe1d519a1590029a75f21ea01ad0d772171 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a54533726e86a51a3e6dde0c208259a410150f97 wireguard: queueing: preserve tstamp_type when encapsulating packet
e0a53e8eea1928fb6d08f872674334dfbaf83dfd wireguard: noise: reject response consumption after intermediate initiation
a9cebba9cf65fc08a30485927a7e355b1e5b7def workqueue: Fix NULL current_pwq deref in chained work check
3dc0b75b761ab95b2852e6766fb6efda37cfbb5b xen/netfront: don't leak the skb when xennet_fill_frags() fails
0a0212e99d4d2405a02848f4bcd58e2e1016fc7a tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
82ca103f4755ea14c1655efe4ced905740ddb610 strparser: make sure __strp_recv isn't running before tearing down the parser
6053f493ba498f4c3c70d3975efa6f44336d9f02 swiotlb: fix default_swiotlb_limit() for non-growable default pool
ad81cf3e45657489f9becca86007bd04f016b657 tcp: reject net_iov in zerocopy receive mapping hints
dee47779052743473c51a892add8610f88f5f371 tipc: destroy topsrv workqueues before closing connections
d07d803050408d761b963ddbfd2cce13c9b81a69 tipc: hold a reference to nodes found by link name
dba7895117c465fcfab8b52906909dfa331a78a3 Revert "wifi: libertas: reject short monitor TX frames"
6b5b5c911e1a3b86048cde2451614d3ab7f6c18c selinux: fix data race on AVC latest_notif
2941bdee82b9395134606d9c046d1bf1abb5e923 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d3c47a621c70d112db19045549ebede11038ea98 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
70ea0916aa641c3c5c1ba326af8b53c2c188e16f EDAC/amd64: Mask UMC chip select to the four implemented selects
81988abff4165bb39b3d8d46b9488240fea1401b gpio: xilinx: fix runtime PM leak on request error path
3fd73e6221b246b4a8b4909d2392029f0fc5d73d ibmveth: h_free logical LAN on open-fail after register
4de4cd8f808997d09ae5c233f84069be2a840f07 ibmveth: fix TX LTB and filter unwind on open-fail
49c31722aa8138036007792ac8824f8382a573b6 ice: fix metadata_dst refcount handling on representor teardown
4deb1dc36f60bf418844aa60466798928037be55 keys: finalize persistent keyring timeout after link attempt
067fa768514f1c206af7b9b8bdd3f2261e59e200 KEYS: Fix add_key() race with keyring restriction
a13efb103d46ab1bf43e38bd33853312b3077cc5 memstick: core: wait for request completion before freeing card
2c6620f779c076be75265e6e6d5760345a154a9a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ba3bc7598de9605aef99b1298edabc71b0c9436a dm-crypt: reject the lmk IV mode with AEAD ciphers
f61823a63ef486e0368be5bacbea8a4f92e90c1e dm-snap: reject the transient exception store for snapshot-merge
1c43ea974b9258d81debfc4215de8758c64ec0e0 dm: fix reading free memory in do_resume
b81a657f264558b514f38adceb92e4e59b2019fa mmc: cavium-octeon: destroy slot platform devices on remove
44e09d630d03e48e2992a4ee311abc9ce21fd8f9 mmc: cavium-thunderx: destroy slot platform devices on remove
da9ab070d56edce59c06f4eb5aad8033157ab36c mmc: mtk-sd: Cancel request timeout work on remove
e160e1de78443dd76d8af44ce9ed775c99878553 mmc: sdhci-sprd: disable runtime PM on remove
d0a22402b219843ed399f19685ba9f134c6ff382 net/packet: guard the ll header push in packet_rcv_spkt()
a5399e4925512c97648ed16b46a1020adcef10c0 net/smc: protect clcsock lifetime in smc_getname
f6c9d08f257ed5b134cb89ab032599be15bb69d2 net: bridge: avoid recursive multicast port cleanup
d24989d6a9553f281dd3b41dcd1b94c8cf2c2f78 net: dsa: microchip: fix KSZ8765 fiber detection
8db0f3bf214164719de3f761c8d016065848be26 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
d7fdbce2f8e4a1273d00415d761c4f865349dcf1 net: sparx5: free the matchall entry on destroy
b43a90a88f2d55ffa34a35e092b8589737173b79 net: usb: ax88179_178a: fix rx frame length for non-last packets
bb42b97740249de80eb64cb7c478cf1b09a42a85 net: team: free skb when broadcast has no txable port
5c3a180b49f79c7927b2e8b1fb9087347a2b449f nvme: fix swapped ZRASF zone state values for full and read only
d8815f98b0d9ddca579815f2c648a77fd72b7ea5 openvswitch: fix soft lockup in the netlink flow dump
3b678f5ab3b9b7ed9c3473e5f4c1f9c2067e7a58 optee: register TEE devices only once fully initialized
79d6d2890255709ec9d8c34c975fe04f9f9dc64b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bbd711f2a20c432dc6d3751778b647a22bcfce24 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
45612f0e82ee98977dcf74c368308549da54fd4f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e435018368cf854465c97922588bd45c98b13202 pmdomain: rockchip: don't ignore clock lookup errors on attach
d8a0a86fdfb13e55d3f94f07bae7da2f38e6f070 pmdomain: rockchip: fix clock leak on domain probe failure
72656d08a9231f64b1bf4ba93effc434df3704e8 pmdomain: rockchip: propagate subdomain add errors
b3da6052f25496906743646241fff3b4e9b65643 scsi: qedi: Initialize callback state before registration
34f213d533d7256938bb292bae2b417ccd782344 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1a6d0f3eff3b24f242d2da740c771c0e4f521eec riscv: fix load_unaligned_zeropad() fixup for RV32
9f4d7c6ce89c46ddeae4bcbc186c8156331b6faa Bluetooth: btintel_pcie: use managed IRQ teardown
001372ee1e99471f29f2bd3df4adae454fa714ce Bluetooth: hci_sock: Serialize dead-device detachment
7b80a3f4f4799273e69aa5d75b658e4d0d875daa Bluetooth: ISO: Reject concurrent BIS listener setup
fab98f33b5d8d4cdae23392b94ed2c0b0e9b4276 Bluetooth: ISO: Serialize concurrent connect calls
0fea8b8ba063cd5b83d8d89818731515d71bcd03 Bluetooth: MGMT: Fix status of pending commands flushed on power off
31de69ed04f8aa5af079cf45532fa82982137f38 Bluetooth: RFCOMM: free the skb when the DLC has no owner
bbbf61173f4bcec3ab33d0e0ea5702b73af1b0b5 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a35b17e31b3052cd7ecec58629dbd50b31fc25e5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d41d1c78625e3acc832b82298dd2b8ebd7902129 drm/gud: don't keep a connector without a CRTC as connector_state
5b85639979c1d50430ef12b91be1648b5bdedd0b drm/i915/gem: Prevent overstepping exec array boundary
0ea5b04cd20f8838a6a3b4968581fb183f41effd drm/i915/gt: Unmask interrupts only when ACTIVE is true
d05a3be2a005dc9478a66468dd57a2fde4bd1aec drm/imagination: Size page table preallocation by device address
4a51df8c67a8084a0c7c247dc1a2079b11b12ca3 drm/vc4: drain the hangcheck timer and works on V3D unbind
2cb4666fb4e8d4ab7f9e0c5e0d0a2c104bfeb33b drm/amdkfd: align SDMA doorbell base for shader doorbell writes
91e5760671d8bbaf65bc211bf7906ac9d9bbd639 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7409bf8ab5d59377d6b5b15e7e788b68b6f0769b drm/amdgpu: serialize vblank counter reads against GPU reset
e7d9c082a9edf614520d030bcc87afad40c1354d drm/amdgpu: make Mac FB workaround generic
3f0673f642e3bfecaa53d77f99260ebfd4fa61b4 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
2eb949c8f784913d8bb87e4afac3f36b73fd5ea4 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
e193eb47040123cf4e67daeb05e2f99b6ccee911 namespace: don't copy an unmounted mount tree
a89d0e3c04edf72dd1bde9f9b7b9380866682a18 fs: refuse fspick() on internal superblocks
3f5d2096b46e0b41835632d7a72076e249efcc6d namespace: check a submount for references right before unmounting it
64612ce4b631fb940761f635524846864cce15e4 dcache: don't put a mountpoint on a dentry that's being removed
f9d09f921f67db03f92114cbd76af22e2cbb348d namespace: don't let a pseudo dentry become the root of a mount
939186adfa67e42ce65be5fa09f4f8372a12811b namei: don't reveal overmounted entries in refwalk
9ef1050d7113c641715758953f94acad86266dde namespace: refuse an automount below a mount that is in no namespace
7cc38fd8773de9cfedffda67cf82df22a70c755f arm64: dts: lx2160a: fix incorrect pinmux
ac4d1c04081662ee637d10a5d6df0023d6cdcc6b arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
33b41eef979ad8820302d8f2d4519a8009d9e2b2 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
08a017be1a5ac9562dad1082c3c212703b450506 Bluetooth: btintel_pcie: fix TX descriptor bounds check
b52544550761f262d8b08f10cb8c52a5a21732cf Bluetooth: btintel_pcie: Add recovery mechanism
e1170a5e7bbbe58ac6e003de4b6a02528db9387d Bluetooth: btintel_pcie: Add shared HW reset for clean start
2a7998a8879431e18994329bd34a8f160ebd5d77 drm/dp: don't mark the AUX backlight enabled when enabling failed
558f1f6777662bbbbc8995dc9f90df1d3bebf9fc gpio: exar: initialize the ID before registering its cleanup
cfc7bf7efa5ef4fead1a65d32f9a1eabbf631afa drm/aspeed: Balance the display clock enable on teardown
60bfe325dbfd7c6dbbff8381a524465811dfa3eb drm/vc4: Free the BO cache size list on teardown
38a17127c08e09a6032ad22b0dc10a424514a16f net/sched: em_text: reject unterminated algo before autoload
9510aaee879128fbdedd811a400aac109a1e8b3f amt: send the relay's General Query directly from the receive path
c8a2876d7aadd78a6906f71ca5dd74a323da28f2 cxgb4/ch_ktls: disable softirqs around tid_list erases
186f415f2e1426ad8894020daa1e37fb091c8bde optee: sync secure world ABI headers
b3fe97f41e0bd67a96932166b1a5bf279d4eb933 tee: optee: fix kernel-doc warnings
2b0f39d744e72b40333293c6d3559f123819828f tee: optee: ffa: support shared memory offsets on large-page kernels
dd7c0b6796c11a741dd528af06082cbc6bdf9552 nvmet: use the local P2P device on metadata allocation failure
aedcbcba9b60b69ce0b43e14ed43c5bbc0a8eb4f arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
70e2aa15269c7f59d7cded617208af6dde53366b btrfs: fix xattr replace when multiple xattrs are packed in the same item
3cfcd346eabe398112e89d780a8cb9ef7bd661fe btrfs: fix lost error return value in btrfs_listxattr()
ae236ccc901a9ec6e70910abfdaa6138f250a5be wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
b4984a4160e3b54a9dbdf57f1e1e013526261efa wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
47eb6af562ca1ae33a5a955ebd189a1e7ca28337 wifi: mt76: mt7915: disable rx napi when removing device
a8901e7000115c5f556c33963b560ce26c6bc2db wifi: mt76: mt7925: don't put the band auto marker in TGID
60996b27b18291bce35f2a847f3fb9935d0e3fdd wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
7546d2e8df990581b16df555d99f860a0d2d99dc wifi: mt76: mt792x: pick the SAR table layout from the table itself
e2ed93972db31b8f8b2eb5ecc4ca64e2003880b8 ASoC: adau1372: allow sleepy powerdown GPIOs
acbe99d37e7d8f75333d668485ac263a54a6abb1 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
cd916119f8aa60008c0cd6c87e076e7b9e155cef ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c6599f8a69501adaa55e6b4c492e7496b8806cf7 cpuset: separate tmpmasks and cpuset allocation logic
96e3885c3210a32b200e3b63046680a350047457 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
ce33e79c7d627ffca282d7ac30459cc1aade0875 flow_dissector: avoid u16 truncation of skb->len when computing thoff
4cd2d140b0b545e8db17a0d9c9aa160273100adb devlink: fix devlink_rel reference leak when notify work is pending
5f2bff7c15084209bd989bb9a6421f570b993ff1 net/sched: cls_route: reject change with no routing attribute
84bf378e5f773c4562e841d95559c28f60a3ec95 pfcp: make sure the SEID is linear before reading it
9a7a45cd873c2e62c8a0c1753d01e980d1e430b8 bnxt_en: Add bnxt_clear_bars() helper
0aa9974e4e696cdba934ea822cd2220018e96b5c bnxt_en: Fix driver init in kdump kernel
da8af458245b4f4cfcaf65b049da8461119c5bda flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
53a5162346d5f489532d513b4e5140246aaf129f drm/imagination: Fix reference and vm_bo handling in remap()
75aa7a078278585a817b3cdfd996dd426d24b29f veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
15714c5b272620b0a8188ae7d687a0c880074920 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7987cba0b937acb15f9e7602be4aa64f509726b6 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
5d7692b93c4d82498886838fe2bccbce70251574 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
1e53b3cbe27116e283b42c7c4ee177a38af73a0c ptp: ocp: fix PCIe delay estimation calculation
c6c35635af29ba8f13ec6f45228edde6b330e5a4 net: openvswitch: validate transport header presence in set_ipv6_addr
6da791f525ac2d0502f1aff8b0e86cb98b928afb vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
1bb35f38cd393907c9477bd4c98f27d728863adb drm/vc4: Make v3d paths unavailable on any generation newer than vc4
76b91d444c14329a26d34c3fc44b27041c331cac drm/vc4: Fix binner slot allocation failing on an idle GPU
97571ab2d4f7b8f6532aa74733f1cc926add34ef drm/panthor: validate userspace queue count against initialized firmware slot count
428c8c7feb39b9a7947af64a195800098a7749d1 io_uring/waitid: use io_waitid_remove_wq() consistently
083ce3a2b3fabe1af25d50c0e0589e801dd84bd1 io_uring/waitid: fix KCSAN warning on io_waitid->head
8a28e0b51e9852b4212559aea7b9d10f1443454a netfilter: conntrack: fix erronous removal of offload bit
594ab29880c5f7978df0aff1d7baa65029060eb4 netfilter: flowtable: fix offloaded ct timeout never being extended

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a00e86d4bf-c19121b752a5.txt

66345a160d901ce58fbc88ea6a437d3715c65254 bnxt_en: fix DMA mapping length for padded small packets
f5e559e10a70c6fac57167b1a8c9adc96c210bc3 fs: Free any excess xarray nodes in clear_inode()
30d199a23dd78816d03653cf639c3028af06b815 net/mlx5e: Prevent stale XSK buffer release on refill retry
a75346cd635a395925cbf1b3455b4427c44efa7f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
21e4f8c851987833e276050b91db1ac5bfedb662 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
7327bdb3d4512473a369a78d941e034389a456ae net: mana: Skip WQ object destruction for uninitialized RXQ
ab64b98756dad4ff932cbb4e2b89c2321ca4a122 netfs: zero the tail of a short DIO/unbuffered read
98390acbcaecaf758b14b44c6e08c0f76286ef69 doc/netlink: netlink-raw: Add max check
390e1e3d335ea910a13477c806f98dcde3be7124 ynl: fix schema check errors
4c93bac92b2928f71b5b5a8452f8dd9e41d5c2ad accel/amdxdna: Bound the sync_bo flush range to the BO size
15560128677c8161ede1f7d5fc140238f51c5ae4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0a94be03d722bcbb0595a6e6080fd3f6719941cf f2fs: fix to reset all pinned status during fggc
3ea1979f6f6578908b29889640d41d18117b2897 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
c1323731995adf82848d715c17f225b513bdcd10 crypto: drbg - Fix ineffective sanity check
1a40cb19f1a0e978956be64d8d78cb0b3197a71f ipv6: Fix redirect exception creation for UDP/RAW sockets
1de8ae00f898209b57d3c336eb20b1ee5b63c358 ipv4: validate checksum_start before completing checksum
87245d18020c23e187b98c115d06eb2700aa2433 rust_binder: reschedule node refcount update on thread exit
a3fe427c02c6786c0cd207dce3bedbb9bd5f3e88 ipv4: stop PMTU walk when nexthop group shrinks
973c412c690f2356829d5104c792020b9d13accd ipv4: stop exception dump when nexthop group shrinks
30eb4b396ddfb553cd30674b37aafc115e609660 ipv4: stop route notification sizing when nexthop group shrinks
c8031db6699557d6862c1ae0dbd7e7e9da03b1fc ipv4: do not warn on route notification size race
f7a0081f394cbf388f53f0980fa1817b77019541 ipv6: do not warn on route notification size race
8d6aa971fd80bcfdcfa9436e44c96bef769586a3 Input: ati_remote2 - fix type confusion in device attribute handlers
6576c605966edaac9a0238e1a64c38c2ccaf8b40 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5fb7327f63a27cc46ab1a48d2d2fa77a251b2c49 Input: xpad - add support for Corsair Novablade Pro
dd682509f928252b49879fbf0e9b8d0c7ad216a2 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
4d154696546162cbac2b5c8d05816cceeb0f4975 ALSA: hda/tas2781: Accept V1 calibration data without CRC
0abd6d4542470aba0b6b5c7fcea65165803f1a3f arm64: irq: exclude the softirq stack switch from KCOV
7cda1a7e605853416ca01a0c06ff3961691ac0ec ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
4a0395874d5719a0b1f76505f75343f077bd297a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fff532ca7ebdfcb45a0f9ae47f2bd53a85025351 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
8cefb6e2f222116c75e1849b69e07d81b72e655f cipso: adjust cached option offsets when removing CIPSO
264e5ba4d17cdde8372b5fed57c693fbabc47337 dm ioctl: don't let data_start run past the buffer
15c31c4dd3468377db129d271e6191179ad6ea6f usb: f81604: fix struct f81604_int_data size mismatch
50f0da24120d86ddbbc5a04686a1620f509cca25 vsock/virtio: account only unread bytes in read_skb()
f060b7cf33e2478410ca9e0f9c723f78c1cbb860 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a067224747970b26d38a42e9c9bfb6957b965d79 wifi: mt76: mt7603: initialize global station WCID
d7ea0558109097918d29f39b93339f391dcec453 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ecdb2d0d57135d771fc68e8dc1760a16446d162a wireguard: queueing: preserve tstamp_type when encapsulating packet
5746e16c7e4dbdbd4bc0c6222dc40569ac6ae53f wireguard: noise: reject response consumption after intermediate initiation
461c939fcd6082ec0dafc59add7cbc8e8c725728 workqueue: Fix NULL current_pwq deref in chained work check
0407d3511ffa7ec660568d75c79be122abb95e9f xen/netfront: don't leak the skb when xennet_fill_frags() fails
f5ca2da017d5670f1a427ae957d143a39e392145 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
e82cb342023b5962a138cb4cde6a8fa67267c901 strparser: make sure __strp_recv isn't running before tearing down the parser
070816c74dfef52a44ddaa78647f919e6492bf38 swiotlb: fix default_swiotlb_limit() for non-growable default pool
2ef94fe1990a924363d85799ccb8470d76a45e2b tcp: reject net_iov in zerocopy receive mapping hints
74a463ca331bf95231604d9df93becbcbd8aad40 tipc: destroy topsrv workqueues before closing connections
a68833a595a48e04a5ea9f24ad4afe78a36edb58 tipc: hold a reference to nodes found by link name
05e978161fb861dfdb52b72867e6d28d4c906cf9 Revert "wifi: libertas: reject short monitor TX frames"
5a0644904932d75c0d4ae3ad2c2fa1ca2b69741b RISC-V: Clear HSTATUS.HU on CPU initialization
7ba3fdace0b8e0866231c3727b5be275850e7147 selinux: fix data race on AVC latest_notif
11956936eedcbe1570cfefd83b248fa51dd40393 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
74eb128ab40d5e553a63c421c545d381d33f5bf2 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7aedf42cc988ff0d04ed42ae43f85e2dbde36cdb EDAC/amd64: Mask UMC chip select to the four implemented selects
7548036c6e300a40bb484526ad664257ee2d784c gpio: mpsse: fix race when arming the IRQ poll worker
c791396732082e8363f1f4b4a9e7429f2487272e gpio: xilinx: fix runtime PM leak on request error path
78fad2eb646e93b8ba4fd3581baa976ef5986f08 gve: fix napi_disable deadlock when attempting to disable XSK pools
1ba840c8e8488bb91f018f7db378a9b5aa8c2936 gve: fix XSK buffer leak when rings are stopped
ba0135a18978faa346ae0957a337452ff1895131 gve: fix XSK buffer leak on error descriptor
4ffcb28f0e58a12294e7f663f891c0ee6dbb61d7 ibmveth: h_free logical LAN on open-fail after register
b9373ba15590b227f2600805ab9cac907ebe28dc ibmveth: fix TX LTB and filter unwind on open-fail
e75347efca3fe47d8a37e017767b3cd6c972dad0 ice: fix use-after-free in dynamic port cleanup
8267369cc6c4f1b2cb4ce8321f05ac52ae449f39 ice: fix metadata_dst refcount handling on representor teardown
f0827acaafecf2be11b1355626f08368a51a3db9 keys: finalize persistent keyring timeout after link attempt
0721aa13092f038a67efac15bdc56e9b32e0ccbd KEYS: Fix add_key() race with keyring restriction
bd32aa967ade02716eb896720c3db2da5a51d0fa memstick: core: wait for request completion before freeing card
a8e859d23e0a6b93e424abed8b31fdf730811195 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d3ad1c8f4b56a07d74005ba3d8af62999fc5bf52 mm: don't schedule deferred kernel page table freeing while booting
7491c88fdf0e4c15a0be0b58adb8b598f892626d dm-crypt: reject the lmk IV mode with AEAD ciphers
bd6ee58438d098c769e4ae69748795312aa730f8 dm-integrity: fix buffer overflow in inline mode with large tag size
b91c28e1a1c27b1e74ae53e653e8aa75583f61df dm-snap: reject the transient exception store for snapshot-merge
a581820109a9d55be8669492fa8f382536c3ec9a dm: fix reading free memory in do_resume
c218d3e11408a1b07dc74733cd7ea756a858a552 mmc: cavium-octeon: destroy slot platform devices on remove
9a3585c5a3f53978904bf8330901141c6dfd39a8 mmc: cavium-thunderx: destroy slot platform devices on remove
d50a8bf798372591626f77885c25248cace098e8 mmc: mtk-sd: Cancel request timeout work on remove
e1043387ff12e5e301852aed6857b6b988bf3adf mmc: sdhci-sprd: disable runtime PM on remove
19430aa63c8ccdba81ba7619023dda27510a5f54 net/packet: guard the ll header push in packet_rcv_spkt()
61564c58e7fc8c7824420480bf1bb8bb07ed2686 net/smc: protect clcsock lifetime in smc_getname
1828d915383aa9b2db469c954c11ea9aadf92081 net: bridge: avoid recursive multicast port cleanup
16ce55dd29f624ec75a08d188cce50e4891a820e net: dsa: microchip: fix KSZ8765 fiber detection
7d2eb5c8d9054bfcd1d3ce9809827d5422ac012d net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
69b2863d9dbc2ee4a0a424c7cfa28260d9bd9806 net: sparx5: free the matchall entry on destroy
817996ebd64b0db0fcfa60d202f56b99822b7f79 net: usb: ax88179_178a: fix rx frame length for non-last packets
edc91c41994dff887fc6af0b8d89034bfa6612be net: team: stop reusing skb after queue override
04ef122290ba2975e67c0f2a0be0bd55a0f8bc57 net: team: free skb when broadcast has no txable port
bde67c3534eb5f220b19be2bbfc1acc7869d6b47 nvme: fix swapped ZRASF zone state values for full and read only
70bea3b27a85d4d6caa375ad85b9d538acf5cb6f openvswitch: fix soft lockup in the netlink flow dump
f42d7f7133dd244ca71fcd0da8e8260909434caa optee: register TEE devices only once fully initialized
a1b4967d1466268b2381a0e97a31ac311a380a5a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
58d195ae6d9963a64962a2aaac39337d8442e032 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
77bd0db79b0cf5c9f1fcdff1e54210d33b73608e pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
45b179507d92a1b7be160445041f673165ef13a6 pmdomain: rockchip: don't ignore clock lookup errors on attach
074729e642460b1b310a08c5488beec83ef9624b pmdomain: rockchip: fix clock leak on domain probe failure
97a6e7a0c64052800f92ca6ef5830f8f8e17a00b pmdomain: rockchip: propagate subdomain add errors
602e73801e4eaa3da50b0c20bef24a52fb6feb77 scsi: qedi: Initialize callback state before registration
f69814c30384d61f33d7027ec0733db11b3775e1 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
4d691d64c6a8fd8862f2c253935dcae1616b1f2d riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b0b7dc84d3dd7fc36195a932c37cca90d42a5305 riscv: fix load_unaligned_zeropad() fixup for RV32
1e8f5af43ceebf37ea4ac186082ca364477387bd riscv: futex: untag the user pointer before the atomic access
75069427feeb2e65432e8bd527aca5b54a8b7742 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
5c2d973ee28af01c04ac4874321d3e4f185303f5 Bluetooth: btintel_pcie: use managed IRQ teardown
221623c4285f53d82a13401b7070bffb7304e762 Bluetooth: hci_sock: Serialize dead-device detachment
48caf20670fe9ad14acf75bc5f537a0ce38f6617 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
8d6d9727eb4373d26ed1aa515d77e54d2cbca25e Bluetooth: ISO: Reject concurrent BIS listener setup
ccceeceb527706dde74e6edf566e79a1a3d62cb8 Bluetooth: ISO: Serialize concurrent connect calls
23b9e5318687627fe9c3f719b1a5446818c5d37b Bluetooth: MGMT: Fix status of pending commands flushed on power off
6f47f4c49232876cf242106a0f83fafb508d3989 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
3a8fe8ef49e772bfa7503509e81599d1a6b5f86d Bluetooth: RFCOMM: free the skb when the DLC has no owner
c57abbaac787e041222719bbeffe5c93eb561b3a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ba7cf64b25affa7a6830a09547660235162ebc6b drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5b43d473f266076ab2ff824810c3fdfc3022cfc2 drm/gud: don't keep a connector without a CRTC as connector_state
997f57cb794470a80e1cad4a131e33f6895270f9 drm/i915/gem: Prevent overstepping exec array boundary
6f2e7b78cf88e1853ceaec706f302977a66b3ff8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f1548baf3e6f09bffeea475f03f03446fa536e8f drm/imagination: Size page table preallocation by device address
4e233914ab187768f27832fda6c17e5e6156dd83 drm/vc4: drain the hangcheck timer and works on V3D unbind
0867cae993d77b47b4dfdee9f9511f24e1c70d1b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
209c7333122d09bb9bf10024680bd14595eabd59 drm/vmwgfx: validate pitch coming from userspace
e3b1475fc198c637b70a386ce0e2fd81fda91530 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
37fb9007cf21077af35e748150dfdc6bb9530ef4 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f1ba77771b28fc77d49fc2360c3f07a8c20fee4d drm/amdkfd: align SDMA doorbell base for shader doorbell writes
3849130ae41196e796e0d0f8932b32363abd0683 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
cb1f6b23eebd7f63a1721c187f162a52bf767b10 drm/amdgpu: serialize vblank counter reads against GPU reset
2f0813257e7d0d1620aa1bbafb038fafcd6954a9 drm/amdgpu: make Mac FB workaround generic
78e44d7aba353b1c5f89764f9364d040767958b9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
345ae9999c81058e3d360f3697ea8b65575bd47b drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
86236fc3214a4af313adff17aff199a0a1adf3b2 drm/amdgpu/userq: return the memdup_user() error for the user MQD
f4e29c00ec1f4f494f2a46983190a43f64d901ab drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9e79de0f5c573ad9230f78500d16cbbb19b15933 mount: keep a copied mount unbindable
ea6a505d83d69b103fd1fc0a9215c7cfbdbb6d23 fs: don't silently unmount busy mounts
0e4f69576f35a3cdf5a8d07c8369db905dd4e8a8 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
21f1d599ce77a4f80fcb18092a43c4f1b4329cc2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
eda419e9a1596bd43a924f37470b35c76c92725e namespace: don't copy an unmounted mount tree
49545058373be49977c22b9ce3f091024f8f4807 fs: refuse fspick() on internal superblocks
9fce01e9000af6da1ac8a1423fc346ceb5ea8155 namespace: check the target before walking it in do_mount_setattr()
da833ad6090dbba6aa2e0dacfc81c2aeb3903ccd namespace: queue a mount only once for mount notifications
3c864f4773f2c49af8279b209ff257370fcee043 namespace: check a submount for references right before unmounting it
97bf08b8e683751ad3a29a8e200b5a75e9127439 namespace: check a recursive bind mount for mount namespace loops
a7dad26c2e4a6f7e64f4a5e8ff015a30037f8fce namespace: look at the topmost mount for a mount namespace file
d70c7c215d244669d9e5e44af8334e2ad1be37ba namespace: remove the fsnotify marks of a mount namespace in process context
76ff226e5f33492e59fd803bb3b12dfd5cee680c namespace: check the mounts before reading their parents in pivot_root()
a43c574e038381098e0e1e7c97240f64e5766bcd dcache: don't put a mountpoint on a dentry that's being removed
780daae25998bbae02e2112a0d7c1bc6bf7c8ffc namespace: don't let a pseudo dentry become the root of a mount
656ec541ef4bd726a526731120d818fff66658d7 namespace: unhash a dentry before detaching the mounts on it
a7c382cf8cd2b9803f208c2e3a66b1268947f3ea namei: don't reveal overmounted entries in refwalk
c4bc2b3edaba983f858f4474bdf4850e233df39e fcntl: refuse F_SET_RW_HINT on an immutable inode
5a98bd3ff839b7f705ff150c77040d6ec8fd4fec namespace: refuse an automount below a mount that is in no namespace
79cd6a90af58e910a9698eec5022d35ddac93b91 namespace: never expire a locked mount
ea95e5843c7c68978fb4d07565e7fbec605196b8 namespace: handle mount locking for automounts correctly
0dca94d035a1bf47db3e17f1dbfa8671dfbeaec2 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
66b738bf91e2e89d69a0b26b0f938481809a1579 accel/amdxdna: Enhance runtime power management
4dec03565a8b443db47ca7ad371ea242fa9bfa90 accel/amdxdna: Add hardware specific attributes
b0b25f42189c568dc5db140c69446a87899a10ef accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
1af0f6cb7ebc4911d2a6a641cf22ed8123b83462 PCI: Add WQ_PERCPU to alloc_workqueue() users
d9d80baab756271135eb53d086334e8e9d9f6f5c PCI: endpoint: Add missing NULL check for alloc_workqueue()
e55104791faff7156f26ede818d71c2c9ce61bc4 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
c68b1e79ec012fd746da9e9200b23350434b3cd0 blktrace: fix __this_cpu_read/write in preemptible context
ebc162f1af5d51364daf08ccc1c2bce9ee85ed27 ice: remove legacy Rx and construct SKB
5b3113921b41f2da3036a3fb297df56c86677bd8 ice: drop page splitting and recycling
f25ea1cc9de5a1da2369e139c775efa1ea10e133 ice: fix crash in ethtool offline loopback test
119c07d7ccfbf4a762ed6257cfe6b1d1f9b96559 ice: fix rxq info registering in mbuf packets
895cbf4c86462ac3fd45f6867860e4dcc4c63669 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
c4e40dbcbc72a57078bbe589af46107d17c5dc7f ti: icssg: convert to ndo_hwtstamp API
0c160ec2f95a86302b40b70559afac861f35d83d net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
62973f21599ba14876247998020d0098b2ae8436 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
08d71343d7985db7b74eb19f4cebbd5b5b6e5519 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
7f32231736d3659cbfe7b40c7c9d5dfe4673053d Bluetooth: hci_event: move wake reason storage into validated event handlers
ba2c1aef54e0f113469ae9362898795601ca76f4 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
0abc41292df8f80c9f6b53598fef4b06cf89f9ca ALSA: ctxfi: Use explicit output flag for DAIO resources
38cab6a032ee30efc7e749cae0e69048a4b1d676 ALSA: ctxfi: Refactor resource alloc for sparse mappings
38cbaec2783fa5b72645471aa9a9d87fd98264ed ALSA: ctxfi: Check the error for index mapping
6a5fba35b90097b08344f75b83875b7130c96f62 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c83f665f1b08a69d39c0981ab111c3fe1158f6f1 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
d31b362dd07154c684e531fab0a8d539b4d87262 mshv: Refactor and rename memory region handling functions
0c8639477949dc67ca282ad48400901a13e43b87 mshv: Centralize guest memory region destruction
6b26ff0849f0e817096a39a6f0b4a58f29ac00ec mshv: Move region management to mshv_regions.c
19c27d6e04bd3309f530aa0f1db183685d42ef3e mshv: Fix error handling in mshv_region_pin
a1b01df57e6d29f7afc99535dca5d7b8e2f45fb6 srcu: Use irq_work to start GP in tiny SRCU
3abac3ea8aedc1fa00b2f9ae0c33c613518c5b79 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
c2512cc2bb49edd1a0ee73de15ff74ea2752da28 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
961c4a5f8e3fb61881710439c61b6bba9ed6721d ASoC: qcom: q6asm: handle the responses after closing
06015d0b4ec1e3763cc511c8c28b4cd077778ede ASoC: qcom: q6asm: drop DSP responses for closed data streams
6fdb0ecd7bdc639bb03877b4d38a6f15d4d5eae5 hfs: Replace BUG_ON with error handling for CNID count checks
ece7d1a4d77c4f45188656eaefe2219a69082244 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
9150b792f548387494e0868a399d10cf3ef9c857 btrfs: remove 'reserved' argument from btrfs_pin_extent()
123572fbe2f9e46bb30d12cc8303914cc8ee1c30 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
29433fdaed0f7569422eaabb0a3ff31cb5d9bafb media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b7570a42c103120ef0524bc449457db1a26a448f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a1878e1224f51dd1a0a7c23a0acb14ac5c1bb73c soc/tegra: pmc: Fix unsafe generic_handle_irq() call
9bfe050d0633ece9ec31e90204193e916afe3261 scsi: qla2xxx: Completely fix fcport double free
714e35f374e44ca1dd0d59f68df7104d23db0eb5 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b33323b7fde5f8e1a0d8cffd9d47b664576b0185 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
bc01f79affe12904986c43f8642a5727f695c6df gfs2: Clean up quotad timeout handling
4fa0b72adf01afd689e3173c8059a5b85f633060 gfs2: Add clean argument to lm_unmount hook
006485d5af21c1307553fa784994d781459e99f7 gfs2: Asynchronous withdraw
7e6d49416e6aeac15bd89a6d4b1a706829e73087 gfs2: Get rid of delayed withdraws
a654f1eb118b3ac91f53c33cc93ac484f2adf197 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
bd74de96775d2e9a378e271cf3087fd3c9e4f2bd gfs2: fix memory leaks in gfs2_fill_super error path
0345ceb8c15e66554ac46c899491431aa0752b1b udf: fix partition descriptor append bookkeeping
40b2b5f60c9a091716c7a43802f9227ef4952d90 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
cf9501c0eaedb85a3eddf9056d6977cd14314f23 media: iris: turn platform caps into constants
926fdd735fa6a60a1c8cc9735e03784a43dca1a6 media: iris: fix use-after-free of fmt_src during MBPF check
8916df1741ab26a4ad55c3cab46519cd304efdee drm/amd/display: Fix dc_link NULL handling in HPD init
7709e1afc3cc9bc5ced6e1fd8048ed7d1b733815 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
adc539e98529ed0069a24391ecc74117ae700d85 pseries/papr-hvpipe: Fix race with interrupt handler
dcf8ed8fef1d695b530b1d466a7514c4e1a644e4 drm/amdgpu/userq: fix access to stale wptr mapping
45361f75eef7da29d048ca9f0f1f724a6a859c36 Revert "net/smc: Introduce TCP ULP support"
3f0b0090c244c80aab4b1c5e2ddf03f5d483b08c drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
b96e247fadac888994d70846651c353b09a25b77 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
63ee27e790c42b41af06043715e85fc21cfe47dd libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
1a921b75ab6e4267bd36377fc9607fe3b351ff68 ceph: put folios not suitable for writeback
397226a93590f03f8c9ed2a88570ce27e2660258 ice: reshuffle and group Rx and Tx queue fields by cachelines
c587a8a1f90f16ddb298e612d5ea5f09f115e1c2 ice: fix race condition in TX timestamp ring cleanup
0339d286320c773dae3be95f27f393ddfbd1fc0c ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
c532dfb56e0a411abc967ae075286b03fb50b32c ice: fix double-free of tx_buf skb
3de49d8c74eafcf5865a15a97d337dda89bc610c f2fs: fix data loss caused by incorrect use of nat_entry flag
82e8ebdddfd1fafc0e39cfa2e78128d420c6f98e greybus: raw: fix use-after-free on cdev close
c1efc8a76bd905f3cf083a59ae520fca5f4a0875 powerpc/64s: Fix unmap race with PMD migration entries
8138cea507b4ffaec0fcd028d732955c7189d666 ublk: reset per-IO canceled flag on each fetch
6df9bb72fccf2ddc0c54b1b71baab9b91ee4021f ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
58c25401c673c7176b9b61e540402516c20dcd88 ptp: ocp: fix resource freeing order
03b1586008ae9928de9ebf213fb59d965b8fc75e wifi: cfg80211: enforce HE/EHT cap/oper consistency
d946158bb55e3f42f6c5a0349ff3f7eba45289ed drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
4b560d2e792b4ef0065466bf458f4a2414db58c0 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
cc8ccf09bf9f640a4c3b699eb7278d8d4f1119d3 workqueue: devres: Add device-managed allocate workqueue
be4a48b15163db37718657a90e81b376389779b1 power: supply: max77705: Drop duplicated IRQ error message
379bc3730a5747eb4d7006cb835761c73bbae86e power: supply: max77705: Free allocated workqueue and fix removal order
f3be96c97e9470195f68f08887849075a63be033 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
2a596e14efd5abc9e9bfad60e9082be92bba4e78 fbdev: omap2: fix use-after-free in omapfb_mmap
113f370d808e6faea0696b0be8c23cbbed381774 f2fs: read COW data with the original inode during atomic write
047dd4987eb6e4f2e4c2a22db5d8f2535355b78f netfilter: nf_tables: add hook transactions for device deletions
cd543369abb8968c974db69e27da4c91c1e858c7 drm/amdgpu: fix amdgpu_hmm_range_get_pages
0a0e370dd46fee62a59c6c8d61fda57a24e491a6 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
5b5338a94702c17a3367de7f0d421f57e4e3bd90 net: Introduce skb tc depth field to track packet loops
b8715b29bb63a9653bee99b7aa275689eac15988 net/sched: fix packet loop on netem when duplicate is on
ed235d0f7209ad7c855d72b0cf21bae585457905 ACPI: button: Adjust event notification routines
36ad61d2a3ebc30b627f2770bb30d72f505d6f12 ACPI: button: Convert the driver to a platform one
0c870bbf41b796433dd2bff074eac1f63b3ecdc7 ACPI: button: Tweak acpi_button_remove()
f413cf67d0399f133a6d60ced4639107e3324459 ACPI: button: Fix ACPI GPE handler leak during removal
67eb9aced17d4ead9d84d396aeaa9bda244a946b nvme-pci: fix dma mapping leak on data setup error
6082b7ae3ca2b9b28bb89ccdcf9cd8fb0c597d92 nvme-pci: fix dma_vecs leak on p2p memory
4b4a37c5c8a24d1fccc0448a50f672c5ace7693b cachefiles: Fix error return when vfs_mkdir() fails
5494326c8a1c40d33d567461316d36e87096d788 afs: Fix the locking used by afs_get_link()
b6c00f1bd61b35dced00a0ea0c669d8aef2d9682 netfs: Fix missing barriers when accessing stream->subrequests locklessly
3b30e56aeea4b49662a2faaaec94701e34da8710 netfilter: x_tables: allow initial table replace without emitting audit log message
414c3f2173c984733e98d084671f05b8acb741e4 netfilter: x_tables: allocate hook ops while under mutex
a85cabe12e37ea82c097650bb48044a637b40738 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
5b539f4d6cce19add1d43ff9857c257d5dd9a15e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
71ecc853569af20d5fcdff2c14626060aa7d2d1a net: hsr: defer node table free until after RCU readers
e3004327e0a24f9ed7d235434228c5a0abc902d6 erofs: fix metabuf leak in inode xattr initialization
aed259cf292d50c1c668ef08270988852e1da9de drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
875bd6eb4619fc575faf5d6030a18484c345e374 netfs: Fix zeropoint update where i_size > remote_i_size
b468a769c11600af80926a1a3e02e012c4a288d1 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b26cc70e2cce8c562b375e18a238ef49305a42a8 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
fb6e64b1b9335e2f8db7f0c03837ce789f711fcf smb/client: fix chown/chgrp with SMB3 POSIX Extensions
c73f8e51fe5d6e1a4d49eddb5d28dc8a83a8c36f ksmbd: prevent path traversal bypass by restricting caseless retry
373936c1e3f2111b13d5273dc4a40a0254017819 drm/amdgpu: Fix kernel panic during driver load failure
ec487d4c5f8ae8c85bf9933a0d842bd6a3b09d69 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
910103414cf139181671a6c538f79f01fcd12a95 idpf: fix max_vport related crash on allocation error during init
8bb4df320ebdddd8f5b14572c11f1c149aad07f0 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
6231e3e75a30595a4ba1fc6d948f16a3591b6713 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
e99c3f88ccfe342416078bf977ec6328c458f859 cifs: prevent readdir from changing file size due to stale directory metadata
d2eafe578a524618bfd7b6b0e89ff1ffc264b317 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
29eefca0ce8ffa59986edee376e866537d0191c7 tipc: serialize udp bearer replicast list updates
c72c581187c31ef3ad509e68fcdc3bd0e02512ce fwctl/bnxt_en: Refactor aux bus functions to be more generic
9d870c35f3c1cf86fe2d5bc31eaa669ce461296e bnxt_en: Handle partially initialized auxiliary devices
6daf0f49f7ee100219ea33a2942c360fa69b3dbf drm/xe/guc: Hold device ref until queue teardown completes
5058e45d74a8404a289fab4e8a1b61b38508e343 drm/xe/guc: Keep scheduler timeline name alive
dc7f2759f3a81975a0f35f6db27e70adb076159d bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
b1593a9172fdc6adb9e922dc4e42bf56eb047e04 bpf: Fix UAF in sock clone early bailouts
d927c9b1cb05e39dec52dc10e81cc536526ad26b wifi: cfg80211: use wiphy work for socket owner autodisconnect
7576d9263d7c9bb26f5c6d5ee993ffbc37d28cdb drm/amd/display: use kvzalloc to allocate struct dc
366b5bf98a6f714b18574eb8ee632ee8605e4b83 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
0540fe2c05d7cb3aa6a299fdda850b574fca68b3 wifi: mac80211: validate extension-frame layout before RX
b4f88795c6219ee6b81367e00de297ab38946801 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
c0bd717b5af1ca818227dd2d0f31d523ffb051e1 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
270fa46c3dc26288fe5268d59bd1f90a527c4cda accel/amdxdna: reject user command submission without a command BO
ca0524b63f6622dd24c3f295c3284400121dd295 net/liquidio: drop cached VF pci_dev LUT
2f3822af7e568a06877ab0a6e7906113c123963a accel/amdxdna: Fill invalid payload for failed command
8515fb545ee31d4d0983057933e65f0b8f5a797e accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
891682f51db768a987a3487ebaf56e6eea9a7656 accel/amdxdna: Fix VMA access race
88bad614a9d5c42fe404e32ba543e21176406f67 Bluetooth: 6lowpan: avoid untracked enable work
2d5ea69625d9e4feb60f0626e37c6c92c87993b6 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
fd232b671481fcc924155a4b9b8f26808887ffe2 iomap: release pages on atomic dio size mismatch
8b2a70753598182dffa1f19da0af29b3f4f051fc xen/pvcalls: bound backend response req_id before indexing rsp[]
f5e067602607f4c9e31c01b7288b3dc34ba4750c drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
6094dff59459c9bca9f6a3cbf04c4f34e14b40aa tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
2d876b62679b78a32f557a850caa4083904033f8 bpf: net: netfilter: drop dead NULL checks
e51739e0780a82c4019a751727e6eaee01e54ccc bpf: Guard conntrack opts error writes
5de1a5e37a49f4f11a95ed8b5fb217497575d3a3 md/raid10: fix writes_pending leak on write request failures
5446cd0d08c08316479eb3f13488ce3d8ffb8f31 md/raid1: fix writes_pending and barrier reference leaks on write failures
1fda83e9d516927e26c93e1c7c7a639c04b5d537 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
26cab756a5a85a3f9c3beb5c29efdb5443541fdc fs/ntfs3: Reformat code and update terminology
6cfd5fe0046abc51bdbe5a333e53039a68d52c2b fs/ntfs3: call _ntfs_bad_inode() when failing to rename
ce0330f8e5380e8fa0f5dfa14191e9d930b6d571 net: optimize enqueue_to_backlog() for the fast path
ad9f95098723ec03215ccc82395628daa71e5657 net: fully inline backlog_unlock_irq_restore()
325f2cefecab357781448e3aa3a8dd9e28d12f28 net: serialize netif_running() check in enqueue_to_backlog()
fafe6fd58b2577e59b6e24f4765ecb7cd9932f6b RDMA/bnxt_re: Add a max slot check for SQ
1a342d551e36e7c381e14823e2a9936449ababd4 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
96acb1978e652a21e78c5d53d25cf1bc1fee4f4c netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
d73a2d320838267559f00c81d9b8802aff2076ca netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
d27651ffa39dd3adbaadc063ef903ebe0142e177 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
a951901a87d984be584c83e66a51a56b9b4ac78d cxl/region: Block region delete during region creation
9195a2fd3cb7df6b8df59617dbe1688c2e75d84c iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
50f6d61999cf4d3e3ed4cb7c93c7e72229b3cb39 ext4: add mext_check_validity() to do basic check
6e17b6d870c6e2c8d8a3d54534f54828aee9c119 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
18242851791d96b00e93383fcfb07d14c1579644 ixgbe: do not configure xps for XDP queues
6fafc17424319898e1a8c7fad090bc5e5edcdc85 wifi: ieee80211: split S1G definitions out
9f2ca7ab874ad65674699184402bd3c96ed07d19 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
1c1db5a0d83007cc142c7cff3ed3fad47d4ef17e bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
3a497be7c38434f742e7dfb9d4db44ef2ba4eced ocfs2: validate fast symlink target during inode read
388ce7b8786bf79667622bab5ee3a1067cf755f5 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
78134cbd929fae3b378c5385805768e2ff75b81a wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
516d0f7f3479ecf6a7aaad563f2d999b2c19ff9a md: replace wait loop with wait_event() in md_handle_request()
40fb9f102c60ed57d79a21745a5f9a9de175e5d8 md/raid1,raid10: fix deadlock in read error recovery path
baa839b24b57dc7a44ffc4f8658ba905f4ffcd1a md/raid1,raid10: fix bio accounting for split md cloned bios
ee65894257e5426f4fb83646c520d4b2a7a68fa3 md/raid1,raid10: fix error-path detection with md_cloned_bio()
f41e6ff83fb6b696986102a8e78547f4bbed836a drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
7fbdb6452db26878945451f1d6432640a2dcbe55 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
df92594dea8a7569bf4ecf5da27799c7641b8869 s390/zcrypt: Rework domain processing within zcrypt device driver
e4452232fcb7e36c10f6c7f21847766d0db327cc s390/zcrypt: Close speculative mem read possibility
759d28045fab6fe05d44e4bac19ea54ba694f5c8 octeontx2-af: Block VFs from clobbering special CGX PKIND state
d23936d765c2714284a9ea55fc914a49da666a41 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
dfcaa5b33dc51b0278c5cc468a58b9c33f9d1f3d hdlc_ppp: fix potential null pointer in ppp_cp_event logging
c6877674cf271d7ec84f824e532172dac1cf00eb net: Convert proto_ops bind() callbacks to use sockaddr_unsized
f96ce35e4cdec6394e042c9e714bfb06d3d7026c Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
d08afc3c196d71271ac061b055a5aab8848ca9ca Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
837512dc3cf19cb9d42e337c07d34db8dd194690 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
a326ad5a16dc30a5141e99a9af35450030384455 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
0ee7bdeae252f2dc31db12a65c4d2bd40be7d11b xsk: provide sufficient space in pool->tx_descs
0294d008aebc1390449258059b4651778cf66628 xsk: reclaim invalid Tx descriptors in ZC batch path
b4e9c40c2bc3abe0d3e49eb80b19f7953dde3192 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
45fb1bae18e6b7324360eee339020af9fb1dc36c nexthop: take nh->lock for f6i_list walks in replace check and notify
48806fd0f95053627caceff774c2182849955114 KVM: arm64: vgic: Fix race between LPI release and re-registration
63e4b580893a1b7f22a50aeaf2af4ca9e6172895 btrfs: split btrfs_fs_closing() and change return type to bool
585cb5611496d47409046660bfb868c5a2230112 btrfs: only invalidate btree inode pages after all ebs are released
baf4df349bdfd3251151a2565d34f0d1b214fcd8 btrfs: warn about extent buffer that can not be released
7de2160c0b076f16d545911af96a5f7a0007aee8 btrfs: skip global block reserve accounting for rescue mounts
5b643b3f0f0c07cee96b638861daaae62112e386 eventfs: Use children field for rcu head and add memory barriers
779300253d4bc92d1d42d2e62c9f7ec1e37ee743 vhost_iotlb: bound map allocation in add_range
57dc84bc16aafc75f320d87f06dc9106f0572c74 bpf: Fix netns reference imbalance in conntrack kfuncs
bac645688f24af1d7cc02d98d0ab7cda2cdaaef2 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
09c1f23517535f14b91f9ac2dd4fd16295725eec accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
c192daca91590a61295915ce9e87d301ae04c9d6 btrfs: lzo: reject inline extents without valid headers
3c18595b0419f3efc1f2f4659c55a5f5735acb9b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
2d9a00de45bfeecc1c50b6b6a94837a3ed8945a3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8a47e0837cf0986588cd67baace751a4d1631d2f eth: bnxt: decrease indent in bnxt_request_irq()
214b4eee92919524d81686825fff9c2bb0bf40ed eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
71c9a85821c4420a15808d259e52aa87eaf9fd09 ipvs: revalidate ihl to prevent out-of-bounds access
ce2d5047c0ac10d61064565bdc5cd850c4a460c1 ovpn: defer key slot crypto freeing to workqueue
a0382cc7ea8d4c3c7d09c8499ab60bccd4f96700 scsi: core: pair EH runtime PM get and put
2de663d8183daf595384eb399b0941357ed3aafd optee: ffa: Add NULL check in optee_ffa_lend_protmem
2ad29306355bdc52724eba4d5102aed1d83d8c8f btrfs: lzo: reject compressed segment that overflows the compressed input
dba539e21fbb1ca8455229c4c74728f8aa14bd2e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
627154cc72e11bbff514f37dd2374cd2c3faaba0 drivers: firmware: xilinx: Add unique family code for all platforms
b9d5b8dc2c7b5296e3f2dde498b38a7e57fd2ade drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
d16b56a266c044e2e8872499100d9f9733a712e1 soc: xilinx: Fix race condition in event registration
70a7e0b4860d9793590c5958de4bc34cb5d15d41 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
6dcc28ad1723c8f16bb926a7ac4c5ff6c827fb44 idpf: bound interrupt-vector register fill to the allocated array
50687c8a148db225448fe2db542eb2e0e89c47d9 dmaengine: idxd: fix double free of wq, engine, and group structs
788e92d1e7c1bf3824a9affa4c546397b846dc57 drm/amd/display: check if dml21_add_phantom_plane() is successful
1fb66140c5356ce58b2bfcc63399edfa1026f7b7 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
2f8f2285094a307f095285332dc3d39c5620fb02 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
cdb53bb7b6dd6d6c9157560e7222948d8d01ecbb drm/amdkfd: Add bounds check for CRAT subtype length
5ba46ff70236cf14187f7bd76a568154bbba03c0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ae65e9c5296e19d46e71fb209fbcef12ab240c77 tipc: avoid busy looping in tipc_exit_net()
3b4ad81d13fcbf0b54852876dd2b9a523a9e9737 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
265b99cf3df5fcf3206ecf1e519f1ced5136e8a5 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
02e9e860ad5c3e670d7937c3b922e4817dcd93a4 ntb: Store original DMA address for future release
4384f58b822a063633c2c05a956b1cfd59f37759 KVM: riscv: Fix Spectre-v1 in PMU counter access
4ab1116acd23b5627beee77b30d5990468772698 RISC-V: KVM: Fix PMU event info array size overflow
d6bd3cf8544343b16089bbc9158e85e959fe1fca svcrdma: Add Write chunk WRs to the RPC's Send WR chain
29a9d48701074243e7ba0cc6d5f51703bddf822b svcrdma: wake sq waiters when the transport closes
58c93808d25204d2a61590e7b1fa7271a4b128ad svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
2b97a23575e794388913c7f99c06313773ff3483 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
bc93d70a35e8a601e3379c5a9d46acc73b08caa9 SUNRPC: Add errno-to-GSS status conversion helper
15e74bf5e1c015de62b92658c329ee82e1fa2ac0 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f182a3caa3ce17904eb134aa368037e7c691351d SUNRPC: Switch wrap token encryption to crypto/krb5
c845fd9e9cd4c6cd2a875b40ddb84aedb31970e5 SUNRPC: Switch wrap token decryption to crypto/krb5
59738ecbfae76c3166f5ad8f9b6e6adf63255d60 SUNRPC: Switch MIC token generation to crypto/krb5
09f343f5c5de1c380c0da6a38b483a22469df5bd SUNRPC: Switch MIC token verification to crypto/krb5
914f5babd1b3bb3abe11c95fdd0321337efda1ce SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d4ce078fb0958bffeff9cea4ef4f050b2d6f9a11 kho: fix size calculation in kho_preserved_memory_reserve()
aafc0b73c8e0c7369b73fe87c39d45363de7a766 ext2: Fix lost inode updates for IS_SYNC inodes
f4103812ee2676ee1d5733418dc04717be196d63 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
fe61f990d00cd309b28caa455e4aefaa0816b122 ceph: fix UAF in check_new_map() on session freed during unlock
ac36a71e0f3661959692e717d3434119f0a5bca9 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
e71e315028e3dd14bf0be4a74d96b094686a09b9 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
f2f481c8cf2e046bbfa028083d9b85b490b496b2 zram: fix out-of-bounds access in writeback_store()
be0d2b07f65056daf5afbef79640a57f3e0c1c9d drm/amdgpu: force complete the MES ring fences on reset
6fd3f7bb9122827485d72d943099a5fb41b1af5d drm/amdgpu: force complete the KIQ ring fences on reset
ae534c363367c292c69f358b62a6d659a5633561 media: chips-media: wave5: Resume device before setting EOS flag
1349b35199e628d962b127e4b97223d183bf6dbe LoongArch: KVM: Get VM PMU capability from HW GCFG register
38d2987ecd4dc354175302129bcef5cb1a752c56 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
870749e7188e03c332a1045e1988572cddc04f2f KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
9766dbdf5981aca60489aa51630c07311442c96e netfilter: nf_tables: skip double clone set expressions on element insert
fa08a4dbfd00b99948596b81fd3bed71ebfff4c6 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
802d08102fad330005d2e56992737abdc95baab3 net: mana: Cap MSI-X vectors to the device MSI-X table size
abb00b883c164e0989b07f9dab93f98a2d8e4242 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a9c2dc6715127214b3b8b461ab51073dff856f59 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
478169df27ba22180155029bbcc8fa78baaf0e4c fuse: Fix the condition to enable over-io-uring
2196cd3cfc915aea788b4754ba73502bfe370b16 net/sched: account classifier filter allocations to memcg
93ffd62cbb1d889a92da5342c08633f0c6853f4e NFSv4.1: zero referring call lists before decoding
16fa44088d5eb4f7a77ead7500e16ebef62aa73d vxlan: fix reading neigh ha
21f2f4de967693187eec9cc4000fe83582d88b5c net: bridge: arp/nd proxy: fix reading neigh ha
f30aee52f51a1318b2593c9fdd401f1913a85a73 ip6mr: do not clone dst in ip6mr_cache_report()
d2ff499f26c5d80f58fa911714924d08f4c5c953 irqchip/gic-v5: Clear per-CPU IRS data on teardown
bac2e344b1667f6967023eadb8d8002244044742 virtio_net: Fix resize of the RX ring
44520d4f1a1aadb126aab78978ada6c1f14d1e9a dpll: fix NULL deref in dpll_device_ops() during teardown race
dcd18b5409c6fa5600bd08c859c1d54ff38db779 ksmbd: scope session state changes to bound connections
fdd367951fb7645614494f26b6a1bd858322cf41 ksmbd: detach blocked lock requests before freeing
4a479737e495161e053dfdff4c9c815cf91688f8 ksmbd: safely discard unregistered deferred locks
c81a1f86d12eda4ba49a1c06745af3507bb51968 ksmbd: defer publishing granted locks to prevent UAF/double-free race
21df380aad2f10a4554737d20d982ea5f558af68 ksmbd: serialize oplock close with pending break ownership
d9dd415ad148ddb0d4f4f28b663f29d9c7171029 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8a5ad1d67903c739dfcc59ccfbe6fc6d15342e04 bpf: Check pointer type for all atomic RMW paths
b66aedec52e2045ca635fcdd59f223cc8d2bc050 blk-cgroup: delay freeing policy data after rcu grace period
010d57503881458d42688e6b00a7b96ec7e3ef73 blk-iocost: clear delay state when freeing policy data
325019005fee3469c4707695a7d27a2dc6bc35ee blk-iolatency: clear delay state when freeing policy data
708801865df4641969620a10d4c8affa7be95552 nvmet: fix max_qid race between configfs and controller allocation
46b4af409a6e832ef6366ece505eebda66e116f5 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e4407b9225cd9614af0ff75e2e0e20e4938f1d69 bpf, s390: Clear fetch destination on faulting arena atomic
f57da541300ebdc0f4d347192fd0a43ad75e0faa bpf: Compare iterator types during state pruning
b9a99067afb713ad6f061afe8518b725f5bf8020 NFS: Return a delegation the client fails to record
73e969a3d298eade595556daa6ada1eebca0d3c7 iommu: Pass in old domain to attach_dev callback functions
bebd34ad530f6021c1ffdc1d5070b167a1c1436f iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
0e4622d6f648cabd45f9f9d53e1ef43cdbbd4f59 btrfs: zoned: flush active metadata block group at btree_writepages() start
ca57ed7f801b07d52e3554b53b2a32a00dec896a btrfs: apply the AUTO_K(V)FREE macros throughout the code
929ba55650d0b50e1a4f7e7ce47bf738ff5dc2e2 btrfs: check if root is readonly when setting posix acl
10fbb1863589b0710c11fea34ed1a563aacb4035 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
4507805e49de77f40d9c63e09ca02359bf59bdc6 scsi: core: sysfs: Make use of bus callbacks
7cd5bd39f2acd9ede750f039acd89a1cd757ea3f scsi: sd: Convert to SCSI bus methods
fd0d1e26dc6e8902941637f4130b22df599928bd scsi: sd: Move the sd_remove() function definition
ca258b6011ff3133c535a79b2ecf9d35b34f1a72 scsi: sd: Move the sd_config_discard() function definition
4adaf9085bbf6404fa36c0a6d5e0120c3108f505 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b9db8efd172f8d8020bcaed1b92eeed3b4f1f4d8 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
50d926fd69ea85fbfb7004960dba7c95be624811 drm/amd/display: disable replay when crc source is enabled
4d7d7145fe2bdb5db67fc69cbe1d70bd61123893 drm/amd/display: Resize MST HDCP per-connector arrays to 32
bbacefe9f2178479caf18118520c3df7f1025351 bpf: Factor callchain_store function from __bpf_get_stack
aa3162e07bbaef8ef5903ac4d9a37d883c197f17 bpf: Factor callchain_finalize function from __bpf_get_stack
827e3ec665052e8ffe1d3a57ab941156895d4d26 bpf: Remove trace_in argument from __bpf_get_stack
cae14e3265307d1b8beb04f7290e8084b99446ae bpf: Clear buf on error in __bpf_get_task_stack
1dc74eb385ec324007c9970ede908fad4decd785 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5757c5804bd01ed8af5a862ec0d1d412c247ac71 ocfs2: o2hb: quiesce negotiate handlers and timeout work
488e390cd540e3958bfca217e948909432e9403e thermal: hwmon: Remove hwmon class device along with its parent
eb1cde68ad1aeffea41e297f7a7a605b3f8e3cda PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
5b30dbed15d740bf7156966902a5617fb2dd7095 bpf: Invalidate RCU pointers after final spin unlock
e944487f0b45a7c62d8f2fc5f8138ab4a09a322c ublk: validate auto buf reg before taking uring_cmd
819cc1f4f3e7233133e5323cd070cbe8d7c846ef HID: logitech-hidpp: Fix FF device cleanup on init failure
95471ec2c3b1d783e4f24f18f85af69c0a690261 tty: skip cdev_del() when no cdev is registered
601a668c949f3bd6c2d5245fa6c12f1b113813a5 serial: core: clear freed pointers on uart_register_driver() failure
be8c9bf8b9a610925ae64c5faf207bfc582088a0 serial: core: do fallible allocations before the console can be registered
f6fd1f1b4facea0bbe59dc1a56afa18586ecccf2 wifi: brcmfmac: fix P2P action frame handling without device vif
4615795976f61dbef6fc2ef6cdfb160bfc7e4020 wifi: nl80211: clean up color-change beacon data on errors
a14a022b1437b0c51210b8f7df94185a286eb186 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
ceea04f7b70b133d510ad411848ea15bb6a18bdc wifi: mt76: mt7996: clear stale link state on full reset
eeeef8e7c38abffc1964bce4ccc6f8e4b5f6de4e bpf: Reject >8 byte return values on return-reading trampoline paths
79d90b2559fb9275199f890ecd97bc26830e37d5 wifi: mt76: cancel reset and rc work on device unregister
3ffdf5d7562521c4d17c4c61391e8561dfac5303 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f20f0abbc8062d821aeeb57cfa82e0e4d6252b81 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
0f9a6f29bc673c29a3e729524c205decba2f0fcc md: remove REQ_NOWAIT support from raid1/10/456
ef15b048f5e3db096f7d120d2f8cc509654420af wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
1bc5ba3c0b0f4a03a5f8d6afe0bf94f09d872a47 drm/panthor: Add vm_bind region with kbo range overlap check
24bfe4d1146e48b0cdc3d3943304c17f869b6f0e nvmet: fix return status of RMI log page on allocation failure
d8e2e37fdf5bec4df9d63e0fd4b5c5619da5e7f6 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
28caa22dde3a12aadb903718419814a872dbc1a4 PCI: Make pci_match_one_device() match on ID instead of device
d4b1032be4a24eb4fc0e53a8133dea9924912081 PCI: Fix dyn_id add TOCTOU
9226d8d82a9b702d6a9dd643a7b5e5672c8ca52f PCI: Fix UAF when probe runs concurrent to dyn ID removal
69810783b3029c6d5f5c522708913556c7a97c59 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
4bd0af07d129e67830c2c49c03221e7661a60c4b scsi: ufs: core: Convert string descriptor format macros to enum
8cb441c870c1439d280dc7d0ce51f34e939dbad3 scsi: ufs: core: Validate string descriptors
a97c267f01e3aff92506cbc312a7c25d1149fbe7 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
3efdadbf11721150afafc2e316bdeb1bee627b4d bpf: Fix WARNING in bpf_tracing_link_release
f17ab32a1b33b33d9df84cfa56d48a507bb9531e ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ba9ea9b01995e5629fbfc987594c6c1207b378d0 firmware: arm_scmi: Clear SystemPower flag on create failure
cea7172deab3c5f137f8f8970e55548d99dbe8db firmware: arm_scmi: Fix OF node reference handling
c5dbb43a050a75d805e41d8bf1ef3a902a03512b firmware: arm_scmi: Fix SCMI device destroy lifetimes
95bfcec65737de4c310d5fced84f95c3a4435461 cxl/features: Serialize multi-part Get/Set Feature transfers
b01b7455b514ae1e9f2e2290d2aabf9f3969882b fs/resctrl: Fix UAF from worker threads when domains are removed
f91d468cbc6c11a8766b7c7b30c50e9e6d2aa030 RDMA/rvt: Return NULL after port allocation failure
894bb934bfb8766097a7967aa4f331563518a9ac esp: do not unref managed frag pages in esp_ssg_unref()
7dfd987067aa55830a3bbd769c28ad60aba69275 platform/x86: asus-wmi: fix resource leaks on probe failure
596e47bc445b1cf9f07db939d044f17c7b7813c2 usb: gadget: uac: validate rate list length before storing
a9eb681e0fe7ee50930282d07492aa8dc8fd8f9e bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5939c7026bf380c796d486a398d8dc33239073b5 platform/x86: dell-wmi-base: Fix handling of ultra performance key
591d1f12531cf9966ee0220fca2d6d4aa7df8987 bpf: Reject writes through untrusted BTF pointers
613b9ce6c5692787122e7ce23aba4531820288e6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
e77946f6cd2f10442a376a2a7dfe58059dabcd7c uprobes/x86: Move optimized uprobe from nop5 to nop10
8a157bf8b008c451106e85f25cbf0bf3fe1152f4 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
fce1f8663e07704e5d7362f4832edc7824fbba35 drm/amd/display: Fix dangling pointer in CRTC reset function
e04c75623e086d79359e8f1e6ca987553fd49ba9 drm/amd/display: Fix dangling pointer in plane reset function
8c33b0c291fa9737e2ac285320fd1d85888b9b47 dm-pcache: validate seg_id fields from persistent memory
5b764bf9e55e6917e791444b597386c33f7380be nfsd: use workqueue enable/disable APIs for v4_end_grace sync
f1242c9128fc2084ad3971c4101584bdd3afb807 nfsd: convert nfsd_net boolean flags to unsigned long flags word
b52b2990d040fc70de141ceb3c2481f6dd08b505 drm/xe: don't WARN on kernel job timeout when device already wedged
0d280542898b0e1f70494f6c3e7794766fe3f05a ACPI: bus: Introduce acpi_bus_get_primary_device()
18640e0538c00b636a800c9c4e7d13508fa14c65 powerpc/xive: add error return value to xive_smp_probe()
158205b0b8f421396ce6a3e7976fb467dd928a24 powerpc/xive: propagate IPI init errors to prevent use-after-free
7ef09f65f66db535797a600d3a27fa6dcf5bd5f1 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
af83e5cbbbef3348f19c02d1fd5a3214a40888ae ksmbd: remove redundant DACL check in smb_check_perm_dacl
5e7b3c9e1e6b6edf624a031b5fd62d47a7bf9959 ksmbd: fix maximum allowed access checks
b21194145aaf9079104a92a6d65a45702de69a7d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e3b40e9d43c291e5a97399dd90662c377b012afe smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a5a95b9e0ae95a76b4aa121927c936580a5ea7c5 drm/amdgpu: skip the VMID 0 flush for VRAM
1e5b0eb73ce5e39ea68ed994c9589985f04aa4d8 tracing: Take trace_array reference when opening a tracer options file
6e9c1d40d2ace390ff69d977d17c33ea295b8716 vhost: invalidate vring access on IOTLB transitions
cb150d25dcf57cada0fc92f3d3025895f9f879f3 vduse: validate virtqueue alignment
49898674c5fc7e611e2120bfc0576f7779f9186c virtio_ring: fix stale descriptor flags after a failed packed add
e8ce3d7c4787376283225447605ae1875a340373 iommu/riscv: Serialize command queue publishing
e38c6dd43f39506d74d8242af0f6938c2bbed241 bpf: mark a NULL call argument precise
0bf2523fb64b5ca28301c69ff0e0112816b6a35f tracing: Fix subbuf resize races with trace_pipe_raw readers
5229ca89630e637f154d8d67371a42b602d9a5fe bpf: Preserve inner map identity in callback frames
6f0b774824433c848a67325daa558c560b474679 bpf: Mark NULL kptr stores precise
a6a17c5b17a134ef92dfd871f3e41c4c2aa155be bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b2113e82f8dfb66caa0e540e93254c23a5023268 bpf: Don't infer non-NULL from a pointer with an unbounded offset
b8650db151ca1bd5f3bf07ca09ccca0c999c82c0 bpf: don't rewrite bpf_fastcall patterns entered by a jump
5e0a8cf0e7d5d3c013a16d06e7929109d1b63590 bpf: zero extend the result of an arena 32-bit cmpxchg
cb8c78d76e7126cf489ad70f21084c4325c36bb4 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
20707ba4739724f5dadb54deaa6ca39c07740a60 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4f406cd8d7f16b9719bb47a11afca70ffc876735 bpf: Mark syscall helpers as sleepable
6950dee54302a8aab9c1080320fce1ac7098bf09 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
68ea3728be03d4ab7d3e5e54b8e43e7f64985c96 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
07f80e505c59d07a5dcdcd24d4e2957d40e9eeb0 ipv6: mcast: annotate data-races around mca_users
46ff1a205ae24032e836021a51339c7d90aa3639 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ac120a8003f8db88e1e4e3e8106af06732aaffde net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
bf8d98c030242810268484273bb7289f6124f8dc bpf: check_cond_jmp_op(): properly infer if register is null
92be1bf11431b0a2c5bde0aba9e9df2f3db1df20 printk: Don't WARN on kthread_run failure.
3e60afc0aa8165b4a12dfa10436563dda6aa53ee ksmbd: convert tree_conns_lock to rw_semaphore
a2fdf7b0bf906438eac89835d111f404f46fe615 smb/server: fix tree connection leak in smb2_tree_connect()
b7835e106b657288f3d6eba0593de9a7f93cf9f4 arm64: dts: lx2160a: fix incorrect pinmux
330002819851b344691adc9309cceb69f2467bc2 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
c34499a49a000d8422e1929272de064eb1f5a00b arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
f1791bf46408e2c2dedfb1e46e992dbca46ef4d0 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
56d3d0a2b823370c7d71dad007c78a3c816b0a2f fs: move mntput_no_expire() slowpath into a dedicated routine
41b08b134ad825f0169040901c6bd83a705e75b6 fs: don't let a migrating task hide its reference from do_umount()
53d93b89799b3684672d7e57e61e825b8271c921 Bluetooth: btintel_pcie: fix TX descriptor bounds check
d9ea99d9ac661a1079423d19414aadcfe2355254 Bluetooth: btintel_pcie: Add shared HW reset for clean start
d999bd448404463e4bd4a72955da9396ae6326b7 drm/dp: don't mark the AUX backlight enabled when enabling failed
e73bce880f20c0e333022aa0d8e1ad23da785afc gpio: exar: initialize the ID before registering its cleanup
303ef1802e3dd0f6173b60454706d48e007e675f drm/aspeed: Balance the display clock enable on teardown
b80321733f52fa12b9d7a95a31ed6220fd793b65 drm/vc4: Free the BO cache size list on teardown
7428cdb87c6a5b176096efcdd2b5fcb59d4a20d0 net/sched: em_text: reject unterminated algo before autoload
af6d5bb0a075b33518f0dc1c8491b9f14a7997fa amt: send the relay's General Query directly from the receive path
3ebb133c2898ad5978e5ab08da9d70fffb229679 cxgb4/ch_ktls: disable softirqs around tid_list erases
c0b14539b2613266601d2ff61a6d3e6b55230df0 tee: optee: fix kernel-doc warnings
eb2506ce6eb4fb5e246489d9019ee1e9d12f3d47 tee: optee: ffa: support shared memory offsets on large-page kernels
3067321ffca03283dfcf4aa0ff2bee0662a864da ice: Restore Ordered MMIO Writes for Tx Doorbells
c3d01ce1bdcc4648104fc8e6df230bf50bc0e6f9 nvmet: return Invalid Field for invalid NSIDs feature 82h
d219b84559e6af8f1d2d570c0e02fd8ce5447587 nvmet: use the local P2P device on metadata allocation failure
9dd9a149360c6c01b49a04f473d4a255670773b2 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
9c7c7bd9969d967f09c08f16a3015f5830082792 zloop: zero out only the unread tail of short reads
297016d1977367b3b225080d156b342d6c70dcd6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2255324c3987c8335d7c9291aa86299588011456 btrfs: free iov when btrfs_uring_read_extent() fails
f44f943bc9b651a2e88e585d10bdbb7690a08b8b btrfs: unlock inode and extent in caller when io_uring read extent fails
4088764ef3030ab7764d342ae2b2bdd522ea8d5d btrfs: fix xattr replace when multiple xattrs are packed in the same item
7c84cb5d143b4bc062b7cca25ddbc1340e83c17c btrfs: fix lost error return value in btrfs_listxattr()
8576797734cc6a733e81294d7ab41abeab3453cc drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
a919f46791f3ad44308e494eb27b1206852180ea net: make dev_xdp_sb_prog_count() see programs attached through a link
40f46be5bcf1299768d374aba88f17f1cfebfc3e riscv: vector: Fix data pointer constraints in context save/restore
22e32563ccdb29050383e419646cc9752adfda35 riscv: vector: Fix output operands in context save
247037625697f92fc5295e8fbf75029c218615ef wifi: mt76: don't return TXQ when exceeding max non-AQL packets
e40c5284ae4bfb293bf3dd5fc59c5e24b31b079e wifi: mac80211: add AQL support for multicast packets
7efe358b907c4f804268eacbc12fe084524e8add wifi: mac80211: add ieee80211_txq_aql_pending()
169bb23f908f3dbf20ac6905455c6b5376302d8a wifi: mt76: add PS buffering support for HW-managed TIM drivers
01b4c954796b36c431cd32ee27636d14be568bff wifi: mt76: account non-AQL frames per peer rather than per link
d17ed3aacedf716489b7fa379b4ef95c24cfb456 wifi: mt76: route nullfunc frames to PSD/ALTX queue
f4b2710c708bee7a33126d7313bbf6300b21e241 wifi: mt76: use ALTX queue for packets to disassociated stations
9c79bc9a4159c6e5b2896090f0e92f9bb0ce594d wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
aeb0b4a75967c2944aece4f48a88b5fa2c9ef43f wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
5b9bad76e45ff43bd9c06c7e90dcce8db32efb0c wifi: mt76: mt7915: disable rx napi when removing device
a5a40ef8ca5221362c2165f9ce9e81e75eabd1ee wifi: mt76: mt7925: don't put the band auto marker in TGID
5dc02d71cb18a637c528ce5eadc1b58af5a14e99 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
8fd1798fe7f5a6beb0109a54b21b06505118d939 wifi: mt76: mt792x: pick the SAR table layout from the table itself
19abe9812d47aba68e53df97b421b6c007b938f2 Revert "wifi: ath12k: add panic handler"
ce3b1affefafa30ed19150ef088f980eae502aa7 ASoC: adau1372: allow sleepy powerdown GPIOs
81510d460adb3ba851db9d39d5dc7e53d9116cea ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
00e5fc6b7a446b282c878b50b618a3281f3bfd5e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
25686914d9d3bd049b311b5c880914a6ecc69acd spi: sg2044-nor: Return transfer errors
35f9cfbfd323972c6f500c9ea02be82ca86876a3 spi: sg2044-nor: Honor SPI clock limits
08e63308c7851202d27e180b5691cec1da39290d cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
3f48cd0c6cb403e746eeb1c7e64404ba0861a104 flow_dissector: avoid u16 truncation of skb->len when computing thoff
dfaa5215c1f5ac9d327f85640cfa892db56398a2 net: sparx5: start the TOD counters on non-PTP lan969x variants
6c9d3b89e6cbd8eb5c52f05db966813c4151329d devlink: fix devlink_rel reference leak when notify work is pending
6ed366b8205408b2f8905870ade0a9139851d82e net/sched: cls_route: reject change with no routing attribute
af5a62ebca6411ea4842cafe7a3a6d03a12333c5 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
80454b470feb23679184bc5ec7068bd5d49ae73b net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
29b0d56129f0f42c07d5c31a74c8d384dc60367e pfcp: make sure the SEID is linear before reading it
c5a8bb62b7e66985ba9efc1dbecd2bc31febb404 bnxt_en: Add bnxt_clear_bars() helper
32410f41bd501077399060ad3a5692172e3d3534 bnxt_en: Fix driver init in kdump kernel
a59a2d76c207c31e90c5e2f49a48bbb050f0cf81 bnxt_en: Delay for 5 seconds after AER DPC for all chips
ef432728aa9b5dfc7391c5a44a6840f6f2d52dd4 bnxt_en: Drop pci_save_state() after pci_restore_state()
9c270062f89fc408ab6e17050ba41ea1ce93b27a bnxt_en: Re-write the BARs following any type of PCIe errors
c6536b71fd7c2b9cc2d0d2fc24d293cd03efc2a5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
73ef2a0c504ed04c3a9f5c7465aef931d9a784aa drm/imagination: Fix reference and vm_bo handling in remap()
9619b28303e6d966b7bb452e93d1b5f89b6ae87d veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
7ebad077ad16f8666a93a029b2f736256e247d58 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5f5755a098d684221425961d037ed4769cb058dc mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
51f448b1d5eb44769c8df329320f46a67526458f net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
173317d5ad1d54144480fa766ec8452b3e696551 ptp: ocp: fix PCIe delay estimation calculation
5f6675d8e75aebcf09e2116c09d2d460c5e25702 net: openvswitch: validate transport header presence in set_ipv6_addr
ccec987e702ed8c3bb34273804f94836f8e792bc vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
d925a297a3185e48eeff3e40a3719913b4b6d206 drm/vc4: Fix binner slot allocation failing on an idle GPU
f2884844a1775a9abf74241ad00737395d7b05f1 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
ee741514c73570e50b5b99f58ef83e862a28dd8c drm/panthor: validate userspace queue count against initialized firmware slot count
7c0f5237fb564839e6e441201723248ea77fa8c2 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
7fdf3f7b4e5e1c126aaa6f5ccf50000d1afc1de7 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
f76737695daeecd52370b2fa2854a19029c8d526 netfs, afs: Fix symlink reading
4789036b74c06a0805cccec41fbcdf48782beb08 media: verisilicon: Fix kernel panic due to __initconst misuse
424e799dc85d56f1be02f2c6112de0775fb0fa85 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
08bc230e5089d0394b341edd0d221c1b324312f3 netfs: Fix missing alloc tagging of direct mempool allocations
ccd18b6a0c3b940c866edd07d4eafc502be85276 workqueue: fix devm_alloc_workqueue() va_list misuse
80572921c28a5eea773c0a64f2af7b3862d775d5 ice: fix broken Rx on VFs
a01624449943d96392ce5b8a8c9a10201f31d188 s390/zcrypt: Improve CCA CPRB length and overflow checks
205e8e6d10941dbc5f8e50468053d42ea7a9ab91 s390/zcrypt: Improve EP11 CPRB length and overflow checks
82c11dbe04e125da0d64258d0bd99c0b3e4290b9 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
f29d5e323de7f6afba82d65bfb361fdb58966b3b s390/zcrypt: Pad trailing CCA or EP11 message with zeros
faecfc498302c316d85123987ce1b1b475838a76 accel/amdxdna: Resume power for creating and destroying hardware context
16a7ea9ecc88725d13626a6aa172a45e6e514e12 accel/amdxdna: Fix race condition when checking rpm_on
68b03edb74b74b638f342755b21cf8a1ae916b9e accel/amdxdna: Fix crash when destroying a suspended hardware context
363bd7871e4066a75dd9228d9cab19500fb6e255 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
3e7d317bad164ab39270c0fdc7b41272c1277e61 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
c19121b752a5d00188236fedcb90ef5c02c89e5e ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c092296c157-2e0a1ca6fa6d.txt

1cde06a30b80ec943eb8edc5cb2db7b4199c7905 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
b35c4d731e7c11855bfb0711960c4bf63e1a50e2 dma-direct: return struct page from dma_direct_alloc_from_pool()
fd41a7c7b1c88504e2995f485835258b95363e46 xfrm: prevent policy_hthresh.work from racing with netns teardown
b0100dd4cffca3d7d8684af999d3edc375c293f4 ocfs2: Avoid touching renamed directory if parent does not change
50c2fff508d8ec9fff52c336313c22e87c794c6b net/mlx5e: Fix netif state handling
a931c37d1ed6c9aa39abafdae266d40d4959934b net: ena: Add validation for completion descriptors consistency
234c445905f3153c402ff2f6859a25772653cf5a x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5d619e60465d034c1296e2d06373e809e41960bd apparmor: fix out-of-bounds write when null terminating a label vec
acef73473732e9f31db7185867f251e745000e8b xen/balloon: improve accuracy of initial balloon target for dom0
9bc01e0a5e9cca030575bfe1a5cfb548ad5e02b4 x86/xen: fix init of balloon stats again
6d799c1b6c6231c0b7b9615f161dcfbd79638c45 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6c10ae8de3bf51b71c92fd8922159ff7f2a9b8c3 ceph: properly decrypt filenames in vmalloc() buffers
6dd431159e262c6b72c1d76bea89be17b7d92801 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e586b211b1c60fb80fcaea321c370e030d3e9912 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
170ffb0ac3ce0bd56599ceff2e2e59e7842b8f11 HID: universal-pidff: stop the device when force-feedback init fails
6fe7da8f252f83dba7eecc3698eafe6d08f35e43 ocfs2: validate dx_root extent list fields during block read
b1801c58599d100178ced8af3502a5f3517fd9f2 ocfs2: validate directory-index entry counts when reading metadata
75199a8117e0a9afaf266a1e609e98e1a5904362 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9598cc30471bde3b8f853dea2a9c28d401c6525b udf: Fix data loss when converting inline inodes to out of line
1934063943a394b38f3498ac4baf730e2ba23d47 usb: storage: realtek_cr: fix use-after-free on disconnect
291466b78c71140f8fafa16a73df71aa97764f12 staging: rtl8723bs: fix spacing around operators
81f46788241423ec2c9099212a74946557846034 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
80268753c31dd2d2bafeca2f45d9574915202f6c ftrace: Take trace_array reference before accessing its ftrace_ops
38991b09c81597daa1a9259939fe46c8dba2e02d nvme: add missing SRCU grace period in error path
9260102f0e5bc2626568fa267ad51aa456916e35 KVM: s390: Zero initialize data structures for inject_pfault_token
98f339e38d491d91bcfd4dd7ebf0a3678fb5f26a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
37b123b482ffb78d6cf0cc10dc3f96354d4bd32f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
269659105f98d10c984edd61f2cfb679da64719e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
646957c8eb6f63cdbbce6c0ba05f13ad1ceae9f1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
67241024544a82ebde743da34fd7495ef436194a f2fs: validate MOVE_RANGE destination size
15bd84232b972940b3a5a0a396838e42a2ed5e03 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c2e81a90d795bf890a2d712ef5c4412fe188f297 tracing: Fix memory corruption from a "STACKTRACE" histogram key
5c1adf0bf982e67e6c0780515d4c9d1296234e7a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2fc5943a0378bf3198be3ef80a8cf615b4fa3977 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6e1fb9c375520c78bfb34f0a429856b72695d746 genetlink: pin family module during policy dump
69004abd364b03d5e8cb56a26ee91eb2a8d95f3e io_uring/rw: end write accounting from ->ki_complete
8aed75cbcf359ffb9dfc0e989213a437cfbb1c69 net: bridge: use option bits for CFM/MRP frame handlers
241a76b18bad0738bc8e7796cfef1520312ca167 ieee802154: cc2520: fix FIFOP work use-after-free
e52b8fed3f52703586362dae2c5d754a5ea3bbde landlock: Fix use-after-free of the source's parent directory
f572cf7d5e55de49574c260e399e3c402b9e7fa3 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4334dd5b49f9f51042c5fa1b480828b6cabb7ac2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
158ee7808c38da5d1a23c745f88bed5983fa8fe3 wifi: libipw: reject TKIP frames without a full MIC
907e4f663d73a4a0b4e7bb7fa1bbbbbbbbaa4dc2 smb: mark the new channel addition log as informational log with cifs_info
3634c45b15da658f547cacf3175e5cc475b4b88a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2ee31a5a38ad2bc7f0b9ef43f8f5a24bf8b986d7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9d36785e1afc3827fc1b0796edbf9ba35ea7fd80 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
acb17448ed15ebd27c8ece860ffd140e8d02a468 pinctrl: sunxi: keep a shadow copy of the data register output latches
71c0c819b403991c963426f6f4dbda3ac3e76f7c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b53ae18c6ae2b009a40a8289980a1a2753f9990d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
c6a6b1772b779eb6029700244071bd1b421f2314 kvm: s390: Reject memory region operations for ucontrol VMs
38742a7484d0cab900d53f1b812df523d794f968 media: av7110: fix a spectre vulnerability
6faa3ad3073cfd6f3a26dee16eaeed95036c9809 ethtool: fail closed if we can't get max channel used in indirection tables
32d76954b7e5c245793d098e531899688ff9e187 KEYS: trusted: Fix TPM teardown ordering
58da112d5f959daaf264e749f453660b5b9b1fd6 zram: fixup read_block_state()
6b80131b8d33d1c141d92440340f11159b474e48 zram: fix out-of-bounds access in read_block_state()
ac422cfa4790bda99c06ac3082c00f16ef4fbe36 nfsd: size fh_verify server sockaddr slot by xpt_locallen
926d7996fd41844f7928263004731764153e0ef8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
163abb193cb917284dcf14f9ad81b02c9dd1878c nfsd: fix clock domain mismatch in clients_still_reclaiming()
9006c64fe2b7b5b5a6c9e7c78a7801cc4f3ab371 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2fd73c77eefb1de75bdbc32855f353272a61cb06 cpufreq: apple-soc: Fix OPP table cleanup
2919d7f8148be7f8352c9410f7adc7511d67edb7 ACPI: TAD: Rearrange RT data validation checking
e2bdd85cfa2f8600fce6540e9d11fce7b82d337a ACPI: TAD: Split three functions to untangle runtime PM handling
20506eb2b7df7fd70e4c4f55814f28cfc85e3358 ACPI: TAD: Add locking around AML evaluations
54eef4347b1c8ae6f4142c3a34f22a4e28d48091 params: Do not go over the limit when getting the string length
86771e0e44cb0aaeb1469aef7e4910c6c08bfd90 params: Use size_add() for kmalloc()
38b800331961872efb08641cc491e5ad7cd25356 params: Sort headers
ea236b75e2d2b414d768a55b7381912f8a56accc params: Fix multi-line comment style
32cd0eef358ba1def641ceee5438adc838334152 params: fix charp corruption on allocation failure
ba7de01a761ba07bdce01233049b28d1a190fd14 ASoC: codecs: aw88261: reduce log spam
d3827140e86d66c70bdf9200860106083f7bdfcb ASoC: codecs: aw88261: only check PLL and clock state at power-up
44105e3e3aa671595551243cc6a024f62aa9b204 dmaengine: Add devm_dma_request_chan()
03c84f4aa82eaa8e6c35dddfc514dc64e11fefcd i2c: mxs: fix DMA channel leak on probe error
6edb6029b67ab8472dfdc89fab7eb14146acccf8 lockd: fix swapped arguments in nlmsvc_match_ip()
430085d93f808745555b5f1baf8fbcacc47d8ead mmc: via-sdmmc: cancel card-detect work on remove
e1bfbd8c3f225e6bdb483e59ab7caf0b28e4d38e platform/x86: ISST: Validate parameter for core power state
29a3a0b25dfcdd6cf9a3e7a7fcda0e4d20599366 platform/x86: ISST: Validate max level for set feature
2e034a066fb6872b8ff87572caaab2302cd69196 power: supply: qcom_battmgr: fix use-after-free
8d5e574038a307da19b1dd37df3a1d2112a1b099 hwrng: stm32 - Fix runtime PM cleanup on registration failure
9ae18e190a64640b943c63884cdf1e5c76452787 i3c: master: Do not treat master device as a duplicate target
b4c6635aee62ffb8fc84e0bea824853494c0adf4 i3c: master: Fix use-after-free of master->this
8a128ac939b0a77fa87fc15674350cb291d55587 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
f6f4eb1c4a17c861ff5b6e8dcc31f5805f259219 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5575e4738fc283582237b4a361c501f18fad1b21 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4af6aca96dd6ccba63481a25f88eb8c23364c3e3 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
ba218b175bfff20e9d88a4b25bea347d20bee081 ftrace: Synchronize the initialization of ftrace_ops
cd6b765d243239bee744ca27443a449a30f81ad9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
d986eee1fdb0f1590a28c597ef8f7d12322da94c nvme-fabrics: fix DHCHAP secret leak on parse failure
65403afb8821ac8ed16d591f6bf23ce3f8c02130 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
78739d39b0dae7f376581cd6705966a4f5809ef4 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
45230c58b75c5300f4172af1ddb3611a8eb77d2b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
f275c1eb7edee971e0d76ceb5586681ef9d25304 media: rkvdec: Propagate platform_get_irq() errors
10b51035924b49f26aa062427320b89a788b405e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e410a5175a381104511d382a7f476d16ded84205 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2e2780b6c358e83aae499dc03168e125a862728a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8682626981e64b5d916c665f3fa2c87b1a5b6c41 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6bea7e27235a0be1bc5d8f9884c783a81d0129dd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
db6e6ac68412d0137a3c26f877e29a8f6558cf6d f2fs: limit recovery filename logging to stored length
f098083f17c1c481175cb09e0c3fcf71f6108c3c f2fs: fix dentry folio leak in find_in_level
b048274360875890aad46c90ecdf0ba638cee085 drm/sysfb: simpledrm: Improve panel-size validation
1598a1da18a2b5d9693db2dac8f1370ba34d9c14 drm/sysfb: simpledrm: Improve stride validation
11e0535c008ca68c782c43b18a30f3cd5fc23ba5 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
3e863e8528c63eaba7cf5ad02477bd1c6004e3ca drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5a604d9e8862f322280fbf6e9aa77dcae58472ab ipmr: account multicast table and route memory
d20dc2eb9a62a2d5ada96dc1a4baa59f6c2fd621 virtio-mmio: Remove virtqueue list from mmio device
1695e71665bcae66ea9d690609bffc555a110b5c virtio_mmio: disable IRQ wake before free_irq
9769fef8d1074b47c92a544b4d1111d69b0bb340 net/sched: act_api: release all action references on NEWACTION failure
9c92da27ae4ae1eab117c500cab693dc90865173 erofs: preserve LZMA decoders on resize failure
e3a5d30cb353c0679981260155285324f6ca48bf erofs: add sysfs feature entry for xattr prefixes
b8f075c2f23c63c0b8cc22954bb7fbd6c2a09e28 mptcp: pm: drop match in userspace_pm_append_new_local_addr
ab74cb301004f8e5bbf79adbcafe36fa6aa0e89d sock: add sock_kmemdup helper
4e99b3443b617cc1700acffe4c0615602192ecf6 mptcp: use sock_kmemdup for address entry
e65ea1ab2fd6a6a6139064426c49bb9e10319fdd mptcp: pm: userspace: fix address ID overflow
fd64861dcf440ac62dea73305d4efd5045213834 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
722de86b513bdfaa5b47f11cb2118a5cb0f92503 mptcp: do not reschedule the RTX timer for fallback sockets
d0628992a27e1b4954a241bb2d7c471f62e52669 smb: client: fix cifsFileInfo reference leak in deferred close
3c7d839df0d5d258edb7ac56b4a3062e6768544b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7a3b516e941aea4f77d375db59a83f8828ea1cea hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e219cc44958fb0b845d0f786fff82620598ca59f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
73ff981b0958999318446b1d6f0578441400c3ef smb/client: send lease break ACKs thru correct session for multiuser mounts
90a490de4d70026b2265bd6869d805723ceae18f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
210ee5b3021383a2b1a004593c19881b44a1f833 bna: prevent IOC timer rearm during teardown
5a57a67a5ff7f842a850863673c8367859619912 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e2c59eaacdd40d7e9e726c959c17ca0529138a10 tcp: prevent collapsing skbs across boundary in rtx queue
3cf217c2ae0c3a07824e8b66a7974b0c18e0b38d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
aae5f4f1367a74733d3485aa85d3139278e5285a drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
0acc9fc7a02454a644699221eb58b6089f997658 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
6f4b33a0dd1645f015d9fdbed18762cf3e33ce38 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
077a760661ad81b701b7f4f375c101670346501a mm/hugetlb: preserve mremap address delta when skipping page tables
5db681668a24c24339b1409265a30af2e0ab65a6 net/sched: act_ct: fix helper UAF due to extensions realloc
01ffcd1bd1e99efa86db3fe1d21a66ef630470a8 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
0eb91135d57a752bea452c74f4431253f42c741b openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e5167340406a162bebbb577cd9ed37b7af75bbe1 net: openvswitch: conntrack: remove 'add_helper' dead code
5517347b4b4e09b8b1d41f31dcf6e052e2f4c9ec net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ea2e12f59ac62151b30e993fe0c3e82542b2c198 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
d466cfee4204e2cd85a7abead36745a8922d8bd0 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
ea0b9a17726fe74ba2a7340bd3da14487c08f77d super: make iterate_supers_type() deletion-safe
ec3af8e8fff6d466ae2f200a252ff721c3239b33 PCI: Fix Resizable BAR restore order
3c54717744f457f6e9c566e9fa8387292ae0a7d4 PCI: Fix BAR resize for devices on a root bus
677f654e06764d720e61ae1b3695e05928d7932c net: ipconfig: Remove outdated comment and indent code block
d41110a043f63ea1db3a9db9965b2c471d04a6a7 net: ipconfig: bound DHCP option construction
5a0664b7e9c9ad989b66999167bbfde4f3609593 perf: Supply task information to sched_task()
16c862db0f96452570d7aaeeb12d4945b534c319 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
7ee16c7ee482716390282b3dbeebea6f28faa10a perf/core: Allow list_del during perf_event_overflow()
0fba16b20d86b9ecb3a4888f2354ece9549cd24c perf/core: Run sched_task() for PMUs with only CPU-wide events
c214ccfca24e14cecef91e36531e81ed1bf627a7 net: ena: Remove autopolling mode
c19cec1905e34283ac883a4accd19bb71114a342 net: ena: fix MMIO read buffer leak on probe failure
574c601c2d31bc4f69e531a3dfc252548f88e66a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
15a8ce145b66f0b851a4a5050059078580fae145 netfilter: nf_tables: skip expired catchall elements on insert and delete
51c5098c3e27d857e68382972d8ff9b57904a9b2 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
baf5b3f8a4d3a3cf7e4b6b39a2eaedbe4154b418 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
b6b10a3b63bd3e0dea662609d6ffa915604cbfef smb: client: use finish_no_open() for non-regular inodes
d8f0f5d28d621135fd6f3a354def6610a62d5278 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
afc14cae7380488c4d0be65bc4f06790a24930d7 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
037490f41ddad73a05376d1abe0c250eabbe5f0f bpf, xdp: move offload check into dev_xdp_install()
34a6b50b60f343ad68ddf84b9d4d791113741a9f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7739bd61489023682365522d5d9ff61ec3850534 HID: core: remove #ifdef CONFIG_PM from hid_driver
23a827f34ecbe7d1ae45cae99b393c5cf1d002da HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3010c4e5e5a344b2a61a18608b0db73ee7e1dae3 HID: alps: unregister DualPoint Stick input device on remove
ebf40be02efaf61daf73b22861367f9aa9319a22 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d91b695d3974bdca0e3a809cc31abed34e2e53b6 smb/client: pass cifs_open_info_data to SMB2_open()
1b90928dd464bc2d4adaeae8fa669903de37fc5d smb: client: close handle after create-context parsing failure
fe13ba902d888131eed1d0eace7461c76e9a64d8 smb: client: close completed creates on compound wait errors
2ac8ef0d6a94fb0cb5302ef603b452c403ce1e7a xfs: fix cursor and pointer handling when recovering iunlink buckets
d6e640e22a98c44e1c43018a4f70edc5267961f3 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6a2062f9acb317cf2db1bd2d10def03bbeb331c8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5f35cab13dd42441bf82993135e5891e4c708450 audit: fix exe mark UAF in kill_rules()
9dd731a4f926e0a5d99f2041903c04c48112cc47 kprobes: Skip disarmed probes when checking optkprobe overlap
c3e1621b44246b85cee09be3203d531a4774eaaf of/irq: Fix remaining refcount leaks in of_irq_init()
5eeee0989386e558104dcbf8d41875a925b07717 of/overlay: put property on deadprops only after changeset add succeeds
dcd2667b7a6900e0ae411a80fd14e486b8169af0 of/overlay: only treat a positive changeset id as registered
10a1e61ada6f3bbee14ddaf7cb901869c596d967 net: fix checksum offsets in skb_splice_from_iter()
0c538f6cc716a08e80248002c9d99ce7f13409e4 netfilter: nft_flow_offload: drop flowtable reference on init error path
bf6ed0b8b984dce989657eeb3cc1ded12ccf0f38 net/packet: prevent TX_RING byte count overflow
7e4536ad4425ec49bcc545a0285fbbb0e7c1176e rtc: ac100: Assign .num before accessing .hws
fec0aa2c1206176e86362deabf0817c4fd01da8f rtc: spear: initialize IRQ state before requesting alarm IRQ
848a453d8b6d9df9f34300cee38b4726b792563a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
28afa442d295087f1e8a06f5afdccb44e0ee415c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5f835738c5d7e10592003751797931c3a36478cf scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
23bf5dc74e81da7ff10bfda4beb13cc333990f52 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
655ab5be650631e2f835ef8716c6164eedf93013 wifi: cfg80211: avoid double free if updating BSS fails
1107780266eb477772c12a93212e9db5d42456e5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5e978eb64a33eee5cd3e582edd802bbfdbd1e9f9 vt: skip screen update for DEC alignment test on backgroup consoles
f74152ebbb73df2ef116e16f188627f0f58bbd2e ALSA: caiaq: unregister the input device when probe fails
3deb68b02b3f667a62c0d06ad4d4d0e449bce853 ALSA: line6: reject oversized playback packets
36bd328ff1b98cc2fd3fd46dfc91acd9e6e33363 mm/secretmem: properly account locked pages
5caac41a18f4c056445cd771cf723f3c45d1866f perf/core: Fix WARN in perf_sigtrap()
f00b058d0539647eacea4afae5249e3cf9967929 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d8f5a9d3ba3f07233062e16b59564cba21f443a9 iio: accel: kionix-kx022a: Fix array boundary check
40c3bec7da8d34ef0a4368a946691634d2ac978e mtd: core: call _get_device() with the master MTD
a6ddaaaebc7c9a5be023e9798ceaf26845ee41f8 nvmet: preserve device path on allocation failure
19d1f4e109c9ebdd81967bf322958d2bcc8d06cd of/overlay: don't leak fragment references when changeset init fails
b3c2e69742902d5a9b1ea130b8b977d9d9372e29 of/overlay: don't create "//" paths for fragments targeting the root
34271376e385355972b922847b73268b2b09fd15 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a55c90b881e1488d5d078401327ba0434ec9afab wifi: wfx: validate MIB read length before copying to caller
1188676e2be6fa7484e743e5bc0f8fd55c0d539d ASoC: tegra: Fix ASRC Stream6 input threshold control
8b23b17de84d616bc2adac77cc696d78eda19c0b wifi: ath11k: reset ar->num_stations on hardware start
38b446f8ac2977c87e6a3e1d996834f539abed88 wifi: ath9k: reject short WMI command responses
d0675a0dba54ac256a28a36dafc24180981d5f9d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
6dbfc0adfbb903ff8bffd60dd2a8c5398c937e33 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
bf4313354cb76d1ee9f50ab40499b863b6e7d9ce wifi: cfg80211: preserve hidden-group beacon IE ownership
0ba94f6bfc1b28b2e0c195b345885e7ef540d399 wifi: mac80211: Add multicast to unicast support for 802.3 path
30e6d131096b38dd4e1af74a8ae9f4cf5d926b24 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a443ca8fd121dc8c038fcc6c745b6df4dfe24bb2 wifi: mac80211: prevent AP VLAN tx from other interfaces
566d571a42396d5e958776f9d1532b287520b110 ASoC: codecs: rt286: Revert delay value for jack setup
3a9bd09e37ddb6c6204009cc873d404e04874e3b ASoC: codecs: rt274: Fix format setting for 44100 rate
04ddcd998ca75029a6c76279de02809f5be899c8 Bluetooth: hci_core: free the HCI ID if naming fails
05efc2667e6a973ef1be1659eb3ec86e9f334a94 Bluetooth: btintel: validate DDC record lengths
c4fe0730b755c06c7e8d9272f9ca5e20348be18b net/mctp: publish the mctp_dev only after it is initialised
362e73cae2ac5e582214ee053bfc77a579c660d9 net/sched: cls_api: reclaim an empty proto on the error path
7c875ac1224dd1701aad5fe7fe7f2a59c945401b ipv6: fix prefix route expiry in modify_prefix_route()
072efb6c2dea4dc1b2eba4706dfbc41e61e30149 netfilter: ipset: do not update comments from kernel-side adds
544ae9b29d46405a01149a8b3955fad2055581cf Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a2715ee34872ad1bd5992a244152f97955783b6d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b7fc5fd25021e636000c39547c41aa8b489b84dc net: systemport: Fix RUNT MIB counter register offset calculation
b29b29c07d67ed1c144ce0fabf8ee76c19229ff5 octeontx2-af: mcs: Fix SC resource cleanup loop
e9901273cf72bde90ea696ce35732592dc29ff75 tipc: prevent GCM nonce reuse on peer key changes
cb5f1e054b816ec2d415b111100c30a8a9585b8a net/sched: fq_codel: match the no-drop threshold to the packet size
4409cc2a8683bd31e55c1177fc88e715bf04aeae net/sched: sch_codel: match the no-drop threshold to the packet size
a09a79058330fc8a3e2048a20615fdf47b3c904f net: bcmgenet: fix NULL dereference in set_coalesce before first open
40bfe11d066bf19c4fe37b57864b240f27fd9d64 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
03d45a24afad05ea641b17c36b063543cc7c8792 tcp: refresh TS.Recent for accepted old ACKs
ee7c4d2e92b3443ff8beb49140f09aa0e89886e6 ipvs: fix missing counter decrement in lblc
f8db645d5251cbb281d229763ed012c436307656 ipvs: do not create invisible templates
bda6e1d6fcac88333d95f593a18afbd90de71af1 ipvs: filter some flags received in the backup server
efc658038c594649ded744509be7770d7d6e936f netfilter: bpf: reject invalid NAT manipulation types
e3f710e8ccbd11d68697d86a0b6f8bb4c0731767 netfilter: conntrack: remove skb argument from nf_ct_refresh
c48e584dc18e4966dad74a7c0801bc78f65fc18d netfilter: conntrack: rework offload nf_conn timeout extension logic
842bdbce144a6a9566508cf72c52470837d841aa netfilter: flowtable: generalize pending status bit
5b681d458a1f5ae4519deb6c693dcb9e74052087 net: microchip: vcap: stop scanning after deleting key field
e67ccc9fe1d15ab56a748e829bfabbc3051a2e6c net: sparx5: make ports inherit the switch base mac address type
ebaf58895df930a238c4152c593017b86deae407 net: add and use skb_get_hash_net
5c551ba619c160ee5e4ea4e264ab2fbbcfc8c6ca ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2b1da26ca8e6abc49e94a66f8ee28a30db4b453c i2c: at91: release DMA channels when probe defers
8b18a5b2003442d9b013675a5b78ed0f957d1456 perf: Fix race between perf_event_exit_task() and perf_pending_task()
68a0ebe7adae18c7568bcca28a18322553ab4466 ALSA: core: Define auto-cleanup for snd_card_free()
4d66fddf55e022f837acd6ad0e78b09ec02d742a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5cdbdf6359f9d4b8682dda50ce230e1eee932ce1 PCI: Accept AtomicOps already enabled by the hypervisor
80a33c99079dd87030304577d54812fb1c73f48f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1e1498b2d2a9855cc63638ba026571b03a8ae9db drm/amd/pm/si: Fix updating clock limits on AC/DC
f4660b5e6cc4f9c3f0dc61e3f3c9286dccb36967 drm/amdgpu/gfx6: fix firmware leak on teardown
b7228698ec8427e4b14d7427cce9d60dcd5ae3f4 drm/radeon: Read the VRAM VBIOS signature with readb()
b2b0d13397c82896853a63e76d223eb9de5576c0 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
486c6878cfffe896599a698769db3ee0be18444d drm/mediatek: Fix ovl adaptor platform device leak
b65c9eeb7c8dea06f68f34a0a009cb24a116b15c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5001b7ab207dbca3cd7b4771515af6c971491935 drm/amdgpu: fix IP instance memory leak on kobject add failure
5c57b22f8fe41009c4dcb4566974c83115a5bb56 drm/amdgpu: fix ACP MFD device leak on init failure
fcec1994673592bb71d42021c20b828b5d030e10 binder: fix is_failure flag for superseded transaction cleanup
a8b69154b64807fb1dbd07192b0ff8e32f66b049 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c169bec2e7fa8be921e52ec5c84bf003a99b14a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fdeda3bf19593441efe98a5c1f9f0dede7bcb907 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c17ec278f523b4153f809e22a8f82e940146f1ea Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
90815f999365c7a75a8f233f86e8c0f7e90f7361 Input: s6sy761 - fix resume ordering and restore sensing
8b7b5e665627dd86618fb43ae523450804338c8b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
39d7d2d48189152bc06f9777047f1a52d07aeafb Input: synaptics - limit T440p InterTouch quirk to LEN0036
f366c1cba161d3a8f80fc5223ab0a177ef105c18 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
38ac91940706cfbe9f1b5b3275c220878db78b53 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5f5f2af4b195c01053984b0bd203581269c5c8e5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9aa017d7dd47c14a46e701c4bd72efb31d222552 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
7e48ff2ffff94e2e33dd22a76cada25fae9ded72 USB: serial: fix port tear down use-after-free
293f12dd57d7a454c1d424e6c1275a4dd4c7bfa4 usb: storage: sierra_ms: reject short SWoC info transfers
25793cd3ec9250bfdf51f83633eb757b76a4245f usb: hub: use shorter 120ms post resume hold for SS root hubs
b8a777b9c4eac4d4de92a109b92590236fb2724f usb: octeon-hcd: fix the FIFO-flush timeout computation
208dc652c647f40bc915a7d25064934f41e095d2 usb: ohci-da8xx: disable controller wakeup on cleanup
a2658eda04a24a7c8115ab84d861321834fee77d usb: ohci-s3c2410: disable controller wakeup on removal
8301316b897677962feb08faef3b472e2a7bb2ae usb: ohci-st: disable controller wakeup on removal
b3f272e7eb2611b9629d161e9079036213d036fc usb: gadget: midi2: Fix the jack descriptor array sizes
72cf06fbf8a76ad6ac6cb2c9fb0170a8418cee55 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6772d17830ec5023282c75d75831063d2e470a73 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0fcd7fed689e1a8f9a3ba916762889071eb92928 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a7f5f857d2565d696fd98e020262ad0cffd8229e usb: gadget: aspeed-vhub: cancel wake work on device removal
aac9b7611d8b9ea2bae330a65dcbc9bc0223e56d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d251492637e7829d7649b907de99f5150e8d52f3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
25c02f6b2dfeb6645d40d4f2d7b7d3e6ff79248a usb: chipidea: tegra: disable runtime PM on resume failure
6a6871ad8756733962f18d423201c04ae0f37ea7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
44da8690da37e82a97bc2e7f1e1981f603976493 usb: typec: tcpm: recover after failure to start the frs ams
461a111ccf6ee23c3960a9e3f43890568f8b7acf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2fddca758279bffa0c82c57475d769e990a714a2 usb: typec: ucsi: Get the connector fwnode based on reg value
7927530bc07a42b7141fba853b0e0115a9800249 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0576942217c424597dee6063cc7f69dc1f5c98d9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fca658d931cd2e578a47d51eff3695a0ae557450 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
678e689e288e987d5587ea49315b1f2d3c7f99d7 tty: vt: fix memory leak in vc_allocate()
6d01c9d435289224e77e42dd7af8efd99ce23079 tty: amiserial: fix broken TIOCMIWAIT
c463054dc388846eef46ed1b95495bb1f9351a7c tty: vcc: zero-initialize control packet in vcc_send_ctl()
25a9362d7210452f964bd7f968d27142b6d0bbad tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b474f1bfc744b28bab37157f7d7f28fb43a7b044 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0175e0c285581733c94e541b89bebdeca853cd8f tty: abort break signalling on hangup
5b729809f8a32dce6dfb4455df3d0581714786b8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
746aa8fa9c0794079d3e517493d99f8fbb95b8ee serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e7186e45021478b40c51f2cdcd1bdcaa5c0d0720 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f0dcb288317de4fd18f155c71d910d61fd2e3609 ASoC: codecs: max98363: fix uninitialized stream_config->type
4e3463cb014597724ceb68aee6798c7ec2644bc2 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
aba884e2fa9f7770900af095fe37a5e0e255c132 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f29c2d88ea5e4635a0b83f2ac333f3d8a62a6725 ALSA: seq: Serialize compat port-info ioctls
01c435476168a71387c17a17c0109e9e264b320c ALSA: ua101: reject mismatched capture/playback packet sizes
985801f9a53b5ffde12ecd8862d9b009a19a3096 i2c: xiic: don't clobber msg->len to signal block-read completion
bdadc3563e768821dd78010fdbe5c41c5a1bec5b Bluetooth: RFCOMM: Fix initial port reference race
acf35e2d817d75eabcf5cf06a4169d1350afc85f Bluetooth: hci_sync: Fix inquiry cache use-after-free
ed51121ed7cf5cd75830be2b8ebea475fe63f195 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
7d8c7606e354204a8b0b1b8e0606efc9dbb86172 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
574f5743cbece0b6c5ca45ef42cb8cdb06ee2fd0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5c2b9ee537b0d0f3b5884de23af1750dc4ca3efb Bluetooth: hci_core: Serialize fragmented ISO packet queueing
267e784bb4ba3bf07e42b42f398ec440c0cc25fe Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
efbf76ce3630c5f799490901456ac7ee589172a7 ipvs: bound LBLCR and LBLC cache growth
d07cb2336a2f3f77715b67a72efd1cbaf6cc5f4b HID: multitouch: stop the release timer from being rearmed on remove
b62da19054e3550434292af4f9ee633e7349c3c0 net: extend IPv6 exthdr detection of tunneled packets
6d4a7372b3e66473176d4f7f8dcb5f0335976c32 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7205beb0e496ac326bdfecdfb380d5968842b59b nvme-multipath: fix underflow in ANA log bounds checks
8024afb735545bf9ebff91d8495ed8dce6df03c2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0ddca4d8e06b73275f62398612086e0cc28d9529 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
54be29b2ead92bd4230a415ab03293eb827e2773 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7286f48ba4a21893b592f2a1862ec1dadc9e2c95 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
693ab3f4b1eb50b3753561f15a3701b0b9f68152 mtd: spinand: fix zero oobavail when no ECC engine is used
d1694b9db4c05c1a8aa3b1b3c3cad598bd3a763c KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
ed800be14669a8be879639548473b652b235b470 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3c75922fa46f3802e42247f1233befdafdd6f991 wifi: iwlegacy: 3945: free EEPROM data on remove
bf983c1f0f598e5a6637c14efff552e23a28200f wifi: mac80211: drain PS delivery work during station teardown
cc24bc5bfe7ab586512f29477522ef2a459e2d4f wifi: mac80211: account proxy paths against the mesh path limit
6884fa3823b3209cdd92b8d3182bf9ef5f7ed6b6 wifi: mac80211: minstrel_ht: validate fixed rate index
765c4d0b6e8b235c87f2bffae0507c43edbae3e1 wifi: mac80211: release mesh path quota on failed additions
7b7765d5d2bdfa7f9c3b18e249f3aa05393e672e wifi: mac80211: fix mesh fast xmit path deletion UAF
2f4fb14793d4b8cbcf566c9b1e03ab6ebf1f61ad wifi: mac80211: handle empty FILS association request payload
a58ab36b95aa36886728f13d4eeaa2065f308e68 USB: serial: cp210x: add Corsair AX1500i Power Supply
b36ed68b1da6d355a8018c7ddcc81a627b8f2c12 USB: serial: quatech2: fix baud rate overflow
17bde2fbe3dbbf3b78885d6040011d6779d9d976 USB: serial: ssu100: fix baud rate overflow
1c157070f1435f12cfefaadff7e81d9d489b49f7 USB: serial: fix dynamic id driver deregistration race
cf5762368535afbc654f9997c5bd417fe83e3208 USB: serial: fix driver deregistration order
3de40e122150f252966e0d8813091bb566d89710 USB: serial: fix ioctl hangup race
4650256aa3b0c85ad654b52608a6603a8e7ab6f8 USB: serial: option: add support for SIMCom SIM8260C
d87dc4f7abc030adb3cfec0c6256db935c55a331 USB: serial: option: add Quectel EG060W
141c42f47b91b8a164b842d537a97dbf323ebab5 USB: serial: option: add Compal EXM-G1x support
0556107a0ac1a3a456a3063a6d5ec9145293db13 USB: serial: option: add Quectel RG660QB
4faf75a00c14ec0c9c3e5158d8cb6ccbf86a05b0 USB: serial: option: add Compal EXC-T1 support
71f46c94da70029d3c15d512f4bc4885a1827d60 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bbbab987f76f51e9f42286fca798caf1de109ff5 thunderbolt: Disable CL states for the Anker Prime TB5 dock
36065351dc116421ea75a5eba02b84db5f7a2658 thunderbolt: Reject oversized XDomain properties responses
f9930583b702f4d6b86e088c27df19ffbaba0228 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4e59694ec6a0b9faed15a5315baffdd8771200b0 iio: accel: kxcjk-1013: reject duplicate event disable
f7d417fd2c362361b57f6b100e4a354d0b471e90 iio: accel: sca3000: fix frequency divider condition check
2c33a121951ecc9abcc2ff74ce248a9165cab4a3 iio: adc: stm32-adc: fix check on internal channel availability
84aed7849f0b51e736630243e8bc434b40dd0b75 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
40310f26c65d2df6352710a8b938cc6082ba8856 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3a931d4a9213feac2890de25216214f9407cce20 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ae74029fa68230fd543ba9da49957966801d2f72 iio: buffer: serialize buffer teardown with mode claims
cfd07c5c447cd4f95c73d044b9474fee76f12823 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b461061d39b360b1e63f61f491d441417105d198 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ec6e907db8762190639f5a3c06bf587e613ff2e6 iio: gyro: adis16136: fix unprotected debugfs reads
13d96bf96116a7d7efce74bd781f2c0a0d5929e7 iio: imu: adis16400: fix unprotected debugfs reads
409209321ac850801bb584055c90b03311028e5b iio: imu: adis16480: fix unprotected debugfs reads
2f2b3ab7cd296bdb3b153f92dc7234312b5c6050 iio: light: gp2ap020a00f: drain irq_work after free_irq
29a31ffd195308998680040cb56865f669a7f1dc iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3e9538e2a0b060dec2e1a01846cee85ac5bd24a9 iio: proximity: isl29501: Fix return type of isl29501_register_write
739ebb5ead1ded42653e05501495085e0c7c495c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f681fef5dfe0b75ad2bd695d1cb2ab3b4d7f2231 iio: proximity: sx9324: Correct proximity channel resolution
3b687c5a3d58ae96bf00980a7ee9c1fa4d306a94 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
231431dcab398aaf79240c9ad8612149ceca895b iio: trigger: cancel reenable_work before freeing trigger
c3e4e5751667fd9f1abf274d114c2bfeffa4d6c5 jfs: fix array-index-out-of-bounds read in add_missing_indices
42ed36d87c2a00c7825feaffaa585d08a3bf94b1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
38e910fb445d371a42bceedf0948d1ac037c7ef8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ac3bde09868227bb2e14c5fb15b61d0f17946812 SUNRPC: fix gssx_dec_option_array error path bugs
3a3f77b14cfa3c64e4e252ceb335529f6b5b5ee2 SUNRPC: reject duplicate CREDS_VALUE options
421af1c3e8836e7156102a7b36ff53644fe5c84e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3b502deafb3e11788829ab486dffd5faf2acd93c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c0fb8214fb2936a795b1f4a8e129dccfddbd8331 tcp: introduce icsk->icsk_keepalive_timer
0772fafc0c6a779c449e3d9c52042eae95d2206c mptcp: prevent race between disconnect() and rtx
b36b017412a297aa7dfe47880ea672891d5c93ec net: phy: aquantia: fix system interface type not updated in forced mode
01a149ac1bf96d30d126ac5202e1e5737f0e7abb wifi: wlcore: Convert to platform remove callback returning void
67e5c73bf26948cca5baf51db7694c590c600733 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8b0ae76fe642385a6607c62ebb175a17631c339d net: usb: qmi_wwan: add Quectel EG120K-EA
0796de0dd96ad0390af4786eb79382eab321ae14 serial: imx: Convert to platform remove callback returning void
00c3d9dcc347e5ca5b25469aba2cfac374ac0ac2 serial: imx: serialize imx_uart_ports[] lifetime
94b29fadaaf7a42300e8fcdfea86fd6eb90e85dd usb: gadget: at91_udc: Convert to platform remove callback returning void
31511bff6df9e976cd308e2db354a437d211c5f2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8a6b8d5ead50f74044a97f23b34ca6fe161182cc USB: gadget: ffs: fix mm lifetime handling
81c5de90fa1f8400e1f19d332acacff1786d6483 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
921e53013ba82211ce305b928f047d554dbe9754 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0a23f3de845d8935e5032bd0350195db41345630 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f3ff145424b7b0bc14f93f38ef710a51be39c5da xen/netfront: drop RX packets with a short Ethernet header
9d3d4448ac0d9bca9a2d866fbf8b9e5cc74689a7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
84501a765e76e447643fbff864e55eef93e3d059 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
668fd8d35ee8fa2ecd4e86ef2b44a035603746bc drm/amd/display: Fix fast updates on DCE 8.1
d53a5aedfe22539c4b596e9bc47684ca9fbca0f9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
56c09a7244421015d32dc36ab1db9b7249aa467b tty: fix saved termios reset race
ddb2d1d0968521ce98f1a6f146dd615725892344 perf: Require kernel access for text poke events
68dc3fcf6b7bdaa8403acf7d2f02ad4d2074ac1a arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b255f7950fd56e455c5d90d0ffb0eeb325fc4143 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
f11abc6cace2d5ce742c3da1a54570f65f9c3dfe Bluetooth: Serialize SMP remote OOB data access
1ae24da5094a88cd06a6e5f99b6176a8ed79ae7a arm64: errata: Factor out broken AMU const counter cap
0b79c4672d17061f56a1d4165a62977b4c005b70 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7d3dddc89f6a72ef2d7b945810358c41df75f81a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9e769ab210836bafc03665a477a61162ba1bf3d4 fsverity: add dependency on 64K or smaller pages
6f522d160cc27da28c6cc511fa189dcb778a4989 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3e587b0419787d853470274b61d24bd072403193 drm/amdgpu: reset VI ASIC on MacBookPro15,1
716d6d7d52a13edae7b01d35ce6914e9dc71d0e5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
52e1ffed9ae3a4cd2ca6c29381239ff44ab9ec6f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
aeab9588cf2753ca3338ade4b07dd6765ffccfcf usb: ohci-spear: disable controller wakeup on removal
b75e189b7d52ce1bbbbb400965a0d73642971dc7 USB: dwc2: shut down wakeup timer before freeing HCD state
231bcdb729a866868b304f2330eaa53f726a1f96 drm/amd/display: Preserve eDP mode on initial ASSR failure
8158cab4d55e770c8a9ea68888871218f031aa06 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cac8bebd2614b69580d0416c8f25948fe88bb623 tty: tty_port: restore TTY_IO_ERROR on activation failure
44b62bededab5a6da8492bc8013dc070ab64dc94 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6ae339079ac87fd637c40ba95ff3c82db93b413a tty: serial: max3100: shut down timer before freeing port
85c0a281160b23d37a56cd46482e218f12fe8da2 serial: fix TIOCMIWAIT race
e07654ab50413ee01d89ff4c04ecdd514b9272de serial: ma35d1: Convert to platform remove callback returning void
2bd91918996dc25df20a937ee5e20b9fa7381ea6 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
82a94e21fabb4c746e07c38f796ad9d7b0f0e6ef ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
565dc8cea490729af4dd4cb0014c252769de53e7 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
687619252636aaf8bd903ae9bee214eb4ca57012 i2c: xiic: preserve PEC byte length in SMBus block read setup
7bd8f3d050f7ae803decfb62b1f9324541e84c20 drm/amd/display: Mark DCE 6.4 as not APU
dba3f5d092c06d79bac39c6683c43f1a328d9671 AppArmor: Allow apparmor to handle unaligned dfa tables
5e6ccf2c4d72f69231fd5086e3e6ee23c8b512c5 apparmor: Fix & Optimize table creation from possibly unaligned memory
5e0a12e0592fef4a7d7d1b09ab47a56034050665 mtd: spinand: fix NULL pointer dereference with no ECC engine
34735af3ee14c58a9a15065b6f7ec80d2d7d437e wifi: mac80211: shut down RX BA session timer on teardown
6bc0e8ccf4c6dfac99eb3fa0d66d725b6007972c wifi: mac80211: keep fallback association elements alive
fba9db78bff194d672e72d82d1592b76e7931203 mtd: block2mtd: Convert to bdev_open_by_dev/path()
bdde02c9216dcfb9a17162ee212cd6242d713352 block2mtd: prevent direct access of bd_inode
c0c5d263dd175ad71ca92cce84c298ee73fc21f6 mtd: block2mtd: Fix divide error when erase_size is zero
b68d187588690119c470e232168cedc432954a31 mtd: spinand: Enable QE on all dies
bf8b314655cc8585deef3648cddb8f80caea5e5c ipv4: free inet_opt and ireq_opt after an RCU grace period
535a841ed7a7537312d160db52d2c185ef7a138c bnxt_en: fix DMA mapping length for padded small packets
b7f5b87f0bb0c87d9014e1883a67872c2cb38569 tty: port: fix tty_port_tty_vhangup() race
f02d453d1a0309c4ec33bd05cfd2f7d110f121ba ASoC: SOF: topology: Parse DAI type token for dspless mode
cfec8600c2429bf0005f9e1283c448ee1283304e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ee3042bc14de292ba43d241e64d2a6a08d75002a erofs: avoid infinite loops due to corrupted subpage compact indexes
08d23ffe080700f8b7b96b95edffc6f61c6c28ec erofs: unify lcn as u64 for 32-bit platforms
30bd5883de322e17b214b0276f54ec029cb204df fbdev: hyperv_fb: Simplify hvfb_putmem
7a1c5e4206409fd12f9f3e58a9769ec457efea1d fbdev: hyperv_fb: Allow graceful removal of framebuffer
7ff3ff0a93413e4ecc3eb9b25f0daa34fdc3ba07 firmware: arm_scmi: Publish channel state before callbacks
6bbdd700fbee518e358d92d0643fe0659d6c4524 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
781d8ba51a20b233fb4657f15613806ac41b64d5 gpio: rockchip: teardown bugs and resource leaks
1593f0b22dfd51512506f445695e21c3ae931e41 gpio: rockchip: fix generic IRQ chip leak on remove
4c4f89252a91ab703bb8c7a291c6ee3d9ecaa334 jbd2: check need_resched() when skipping busy checkpoint buffers
7a90fe86e5eaa3936e184c01094a2f3a3b6bfe08 jbd2: bound shrinker scans by examined checkpoint buffers
1a7d9d4c44a7ce43af8dab60f1887f152a4065d0 wifi: mac80211: keep paired old chanctx alive
ebeff96c9e0d0feca11707513557cd9619459108 wifi: mac80211: count only matching reservations in reserved switch
50ef852361597ffddd1ca9b5bb9dcfc56a1c7b30 iio: core: add accessors 'masklength'
9c904a115ad9986b4eb3e39b986479730240159d iio: health: max30102: fix NULL dereference in interrupt handler
01644bce7c5d1fc3fcd5856cec62d1f83868c53b fs: Free any excess xarray nodes in clear_inode()
a0db951544ee4ec17f22125b7bb1ef941607ed13 net/mlx5e: Prevent stale XSK buffer release on refill retry
212af018c726bad06fd00f985ecc7796718c8405 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
59ee287e4e3212fa4e2f9c1c1ac9714689c31d90 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
acbb235d09025e776676fb1276258601d7d1a7f5 net: mana: Skip WQ object destruction for uninitialized RXQ
b928c953365a4f15b9f5e3aee9f491d8fddf4505 net: mana: remove double CQ cleanup in mana_create_rxq error path
b9c6bdb483ff71648ac3467867db7df5e969a694 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
03fd4f23a2ee1b26465509658c8330d9cce447e2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
712a39b7a55b9a75651101e9071e29927d2d16fa wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
222e12252a2085a7407c51a6319f93220d261438 wifi: mac80211: set info->band for 802.3 encap offload frames
7acb8f25a39e0829005f932354b646e02d7ba105 smb: client: discard post-EOF pagecache when extending a file via zero range
4279f6027580629904e211f7859162c7d7944cea iio: adc: ad_sigma_delta: fix use-after-free on unbind
dcae2f932af2c269b43fc604d86fed6c754e9956 iio: adc: aspeed: Simplify with dev_err_probe
edb56adf323d09022dac0c5f9d14f83bbed03b4a iio: adc: aspeed: propagate reset deassert errors
3f57a6156e081dee330d207deff253a08b4c2219 iio: adc: max1363: sign-extend bipolar differential channel reads
22474cc5571a19387ce21eb773500e1b4ebd9556 iio: adc: axp288: Add TS bias override for Haier HV103H
82d5bb9d8c6721fe19599ba92d0dc66f047fe4bd iio: adc: stm32-adc: fix possible division by zero in processed channel
106cd393c496439812fffbe61e994fe1481cf8fb smb: client: only require read lease for size-extending preallocate
79829658dd2d406e6693e7ebe57a70eebfabb1ec iio: cdc: ad7150: fix OF matching and publish module aliases
9fc5f0b31bddd3a85ab891434bc358d8acae6e14 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4fafec585d36b74138b547234794a6593408da4a HID: core: introduce hid_safe_input_report()
dddf4928631efe58e507c0b2a6832e95cf2a558b HID: uhid: convert to hid_safe_input_report()
3938f201d12ab75565a4a266a352ed24b0eb9fe3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
51f2bc8061a71b669fbc43d7cbbd3148f377de2a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
752a9b3fb0a15339e74ef0084b63fdb28dc59274 f2fs: fix to reset all pinned status during fggc
be28fc281cc3f2c36855fbd8ab1f69cc16dd6abd mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
5011247f52075026d845c5e9df7523669aea007f mm/damon/core: fix unconditionally skip last region
9c784abdca69a1ef7e234200e6453d2759814bc3 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
37dfaad6ae6889f97b1811501d4487225afe2bd1 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
614cdb370031aefe26c7ddf13d2c0243c030c0e2 crypto: drbg - Fix ineffective sanity check
486f8b55192a8b0ff5f19d13e5e24b1cf445655a ipv4: stop PMTU walk when nexthop group shrinks
7653f54582e8973c19889e5be14fbdd5bae48460 ipv4: stop route notification sizing when nexthop group shrinks
41d4db73c8bc4c5a56a77fee23b5eb8dcbc5acb1 ipv4: do not warn on route notification size race
1f83ca4eee9c060d97b24965b34176b820e5225f ipv6: do not warn on route notification size race
a1897b70941ebd936f4cd0f7dfaef7f98585dd43 Input: xpad - add support for Corsair Novablade Pro
a60f3c3a1e0ae9a806725eddb9b3b07bab87e8fb arm64: irq: exclude the softirq stack switch from KCOV
cad04c217cd3f3e0453b4bf2a33a305943e5d131 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b660f37353b6b5d07a9906ae21438d78b3e3db95 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e2993940dddb79182205a97af042fbc91e285441 dm ioctl: don't let data_start run past the buffer
928f3040c52d4c9fa31aec03a4c05489a64a6cd3 usb: f81604: fix struct f81604_int_data size mismatch
4f2e11df8305262527606837b5438075a73d8f24 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c20c0b17f85684e4376d9a8504968adbc128b72d wireguard: queueing: preserve tstamp_type when encapsulating packet
5c93d054571b38305be845cb05cd846535c6944e wireguard: noise: reject response consumption after intermediate initiation
0e6699f5a0f220d806b400b35d0237d00633e722 workqueue: Fix NULL current_pwq deref in chained work check
2938e9864b758337c931bf86aa2204c08d0ba1db xen/netfront: don't leak the skb when xennet_fill_frags() fails
cbee894b744d28561aafc78f1e74b8b5b5166cbb strparser: make sure __strp_recv isn't running before tearing down the parser
931ceaf840656894a84a39861e11706089928de6 swiotlb: fix default_swiotlb_limit() for non-growable default pool
72a741ef08b47b498d0d10e7530d46fab3f3eb23 tipc: destroy topsrv workqueues before closing connections
bdbe16889c1ab2f95a1f5f3f5644157ba13bbadb tipc: hold a reference to nodes found by link name
9c8a02572829341ae0cdff92e4462e64b8e884ae Revert "wifi: libertas: reject short monitor TX frames"
22ef6b181af1c143e52ad5d10231f60bd13df690 selinux: fix data race on AVC latest_notif
833742b83997c8f1dbfcb43a38ce2eb1055c397b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
72ce897f0c7d8d28e439c0694d92422cd3001da4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1e01b58ea7c957c7aacb0c5507e855ee350f0911 EDAC/amd64: Mask UMC chip select to the four implemented selects
a8a9a21175571dfba6ef2753eba96e60c9fc1973 gpio: xilinx: fix runtime PM leak on request error path
619a4c62abc1611cd4fe701ca95f8f5baea719c4 ibmveth: h_free logical LAN on open-fail after register
48b61a82b666c7cea42888db792ab409aded1b4b ibmveth: fix TX LTB and filter unwind on open-fail
9f02906739a5359c7a443688cbb5bf907a64c5d4 keys: finalize persistent keyring timeout after link attempt
468ffc00073faf37702ab32a0b2885c35f639912 KEYS: Fix add_key() race with keyring restriction
b12c6df6313f1b718265b969068245749dc8c03b memstick: core: wait for request completion before freeing card
53c9ec859e6eafc19fcd64ee3f5d302a0aa704db memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4ee0aad650dc70785dc55ad51be512641d1bbb58 dm-crypt: reject the lmk IV mode with AEAD ciphers
2476f45715b769c1332599e1641c39de5b309206 dm-snap: reject the transient exception store for snapshot-merge
7c3aad03d70a6dba60d24721ec0945283595a2b4 dm: fix reading free memory in do_resume
ef7ce2bcb6ed31cb2c12c9769d2a785a4a959e6d mmc: cavium-octeon: destroy slot platform devices on remove
32e7fc04192ea784fe90a3da9bae3473335ac982 mmc: cavium-thunderx: destroy slot platform devices on remove
683adc645f6111cd7f8b94392a535e10fb990875 mmc: mtk-sd: Cancel request timeout work on remove
93664e29bd55b9a02e2e95586c289937bb58e203 mmc: sdhci-sprd: disable runtime PM on remove
20274ad5dbe7ed41db1e227e3c1ce540dd31d7fd net/packet: guard the ll header push in packet_rcv_spkt()
ae93cdd1502e6ab3c6ba82bffdba47bba9fa093d net/smc: protect clcsock lifetime in smc_getname
c26dfe456b314d2837523361b23c91de69224861 net: bridge: avoid recursive multicast port cleanup
4017560293f1896521f4ea1672362d30df7dd769 net: dsa: microchip: fix KSZ8765 fiber detection
9762f63de430561e844df2432213a101ba293fc4 net: usb: ax88179_178a: fix rx frame length for non-last packets
176a746361f8fe97fdface05d579fdae31c2d583 net: team: free skb when broadcast has no txable port
e8efcab01a030e8b5024dca8dfff0e02cf6eed70 nvme: fix swapped ZRASF zone state values for full and read only
ed3e2e4976ccb04e1d01fe910984e34832b12a3d openvswitch: fix soft lockup in the netlink flow dump
110c10d6c4759a1ce0bc9ed06d5fed6e536f6ed0 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e5a3c8c7a0aea739bdabc82256a5fea53236c2b2 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
39f36118dd3470a3597f7ba8f7035e82c8510663 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
3b0d94fc00babb1e43e6fad2c0144c0f13c9fb64 pmdomain: rockchip: don't ignore clock lookup errors on attach
3df9d45f907518e653649d54a2a198fe52214113 pmdomain: rockchip: fix clock leak on domain probe failure
a30d5b3fcafc3141adc5bf7d5793718cf2f6736f pmdomain: rockchip: propagate subdomain add errors
a4a0f6b442ffecbae64d82707f1ac7954f50d7c0 iio: light: Drop ROHM BU27034
380dabff15e6f4f7ca5ad57b53d511488e8377c0 scsi: qedi: Initialize callback state before registration
4f8d02f096f59ecbe5857f91975245d3c3eb598b Bluetooth: hci_sock: Serialize dead-device detachment
eb3d4e1f1de56b4686957ddad6e465f082d2a48c Bluetooth: MGMT: Fix status of pending commands flushed on power off
4444b3ff297ed8fab8e942b7e7e965c3f75dbe27 Bluetooth: RFCOMM: free the skb when the DLC has no owner
82b027616a0f65bea5dbf98b05901a134faa113a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ece33157e164a077963268c23342cff1cd97a6bf drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
db0fca956147baaafc25cf10415b4ec9eaaeff36 drm/gud: don't keep a connector without a CRTC as connector_state
121ab415c6667136718f2295f66e5b5208a1f4e3 drm/i915/gem: Prevent overstepping exec array boundary
0956eecc9e1331ef2343a1b3377bcbfab47f8e90 drm/i915/gt: Unmask interrupts only when ACTIVE is true
1de84cfa6f3714fa78909dd88ea8c7375eef3065 drm/vc4: drain the hangcheck timer and works on V3D unbind
ca902279ea6018e26af201f13d7c2f9d1c6e3b59 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
26b307fd403f1625f4828b3e1cff4085653cf45a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
2f093bde5af7382860f2acbb825a03f90fab0189 drm/amdgpu: serialize vblank counter reads against GPU reset
424bf223cc92467323dd6df950dab6df9520156c drm/amdgpu: make Mac FB workaround generic
2dead520c1beffda77225522251d7c9f0edfc8dd drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ca68394c1456cd61717a7e3d8cb459a1a582f6ae drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
943f5e7377237f220b732b1157bfd544644a0a4a fs: refuse fspick() on internal superblocks
32a479873a25fe4c6f3bf7277f3ce3efd8b88894 namespace: check a submount for references right before unmounting it
ed77a07c9ecdce040d5c70de1cdcbdd0d4e9d36b dcache: don't put a mountpoint on a dentry that's being removed
0935440c8755400d14d8a0348ff6fca0f472ce2e namei: don't reveal overmounted entries in refwalk
551902224ffcce343de55f3b99fb545c55b61943 namespace: refuse an automount below a mount that is in no namespace
55e602a7161ea8792a8c00c70c298c7d605a18e3 drm/dp: don't mark the AUX backlight enabled when enabling failed
cbe45aba836d8ce30d3ef52e4f8169b69e4c2100 gpio: exar: initialize the ID before registering its cleanup
454a3ee4a8bfce7cf65965ec7c2f1351465933d5 drm/aspeed: Balance the display clock enable on teardown
0e947299b87513e0ca763372915ccfe767101905 drm/vc4: Free the BO cache size list on teardown
da3cec51067951cacb28d9cfeec25af7f84f6d48 net/sched: em_text: reject unterminated algo before autoload
7ad5db981aa25b64538874b331792ab23877f4a2 amt: send the relay's General Query directly from the receive path
b34ff6634ece35870a1d36be422a8788ec002057 cxgb4/ch_ktls: disable softirqs around tid_list erases
57f786d989dc72bbfc19d9a78855d5d1599a9958 nvmet: use the local P2P device on metadata allocation failure
89db8eb9401f4df795d79b84831397d4c12af45e btrfs: fix xattr replace when multiple xattrs are packed in the same item
6c204426f8a228ff094804705dfce73e094f37da btrfs: fix lost error return value in btrfs_listxattr()
98f5371dd28d0078da94d09dac70e57bdc4b26e3 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
c6bda9395809d57c3023463dd3bb8d621f0d6726 wifi: mt76: mt792x: pick the SAR table layout from the table itself
2745a5773b470692da2b87f941ff39d0aa8b6104 ASoC: adau1372: allow sleepy powerdown GPIOs
d975e89fa38733842ce9cf716a0b15c9bc885f28 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
5deb10ee1e0f7d34132463f96a2fcd2722c8efde ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
ecc72755dab8958ae4371cb4ea6d90bbd445f4a0 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f254f0b3f944a5f2223c1f1636bf3fd21a0d3179 net/sched: cls_route: reject change with no routing attribute
ed6549701f80de32ef25ae85f90fd054dcff005e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f37617c0e53eb68121d96fa85d6234970de81a4e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5595c1acf2a23a3c1638c1afd5cec7492aef0bf1 net/mlx5e: Order ICOSQ cc update after CQ doorbell
35db8d2e9b83d3d56ed3c2fc378c3ea669af5264 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
3a52c943dc3340ede957deb8264f569c81bb5b13 net: openvswitch: validate transport header presence in set_ipv6_addr
e54a83699167fad3ba1c61a528280aed376be464 netfilter: conntrack: fix erronous removal of offload bit
2e0a1ca6fa6d1bbb23031cb675fa4791e2946708 netfilter: flowtable: fix offloaded ct timeout never being extended

--===============0472182355430622773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8fcef0e27d-8cd098bdb62b.txt

9eda653141b6b61b63325b4dbf3e87f944bfbe41 bnxt_en: fix DMA mapping length for padded small packets
8279cffea5b50df4cf7c94a21d19832bb2a50a43 fs: Free any excess xarray nodes in clear_inode()
36eb8e6215d1b0d0de9622ef86e38a93d0b225c8 net/mlx5e: Prevent stale XSK buffer release on refill retry
97c6897f8f71b5359d4927af61a5b9f9d68086e0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
829814c3178d93985120ad73031aa6706d9776bc ipv6: Fix redirect exception creation for UDP/RAW sockets
028478a1c000e1f43c36c2b02d6be191e66545a6 ipv4: udp: Create exceptions before socket matching
2a9606a10468fe013a22e230e21ef412462f21e7 ipv6: udp: Create exceptions before socket matching
9d2a76af5bdd40b8b3b05bccbdc90522ef25e057 ipv4: validate checksum_start before completing checksum
6f53b72e094d6bec59d1ff7b4cc7107006d93d2b rust_binder: reschedule node refcount update on thread exit
cb7ce4ed69740cabd0e5570af3c35c0c1d1cacde ipv4: stop PMTU walk when nexthop group shrinks
df3282d9b00a2cbbfea52e9d5ec5e1c6af04ed89 ipv4: stop exception dump when nexthop group shrinks
58f9f96b67b02d9f91b1fd725f7f1ee3d6829c63 ipv4: stop route notification sizing when nexthop group shrinks
24f4cab5664fe0c7917109267c64cbdecb07c56b ipv4: do not warn on route notification size race
e1868f458b963f6892de7599ceea00f46c1f2388 ipv6: do not warn on route notification size race
f2806fdaa8af1c247a667bf078b3c33d948a2948 Input: ati_remote2 - fix type confusion in device attribute handlers
2fd7982c94787f0b5bf612731e425ce278aea93a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
2328d5539327d5f4b371bab2552af2e2c610aa95 Input: xpad - add support for Corsair Novablade Pro
104a4ff224940232b6cccb6f8201d55a7979a0d4 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
788875f4a9686fd8d253e81b7c054ce865ad1032 ALSA: hda/tas2781: Accept V1 calibration data without CRC
be0c145d448f0a83a575f5c7ccf74ed99f8f5470 arm64: irq: exclude the softirq stack switch from KCOV
851d76a1a0cc69610a1ab581c33286076a144805 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c8156c877286b27dfdbee3e4f169d3dda2c5e116 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c24e8449d798bad38b2c679d1a26a7f8f5c475c1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
240074a7f5462b9cf7d5fc0754ed46a9fa24e8b4 can: dev: init_can_skb(): restore skb header initialization
59f7bd5589337bbe6a48b4a1b30e0f9f4558b6a1 can: fix unique skb identifier regression under RPS
23f34a0492523df5e63d060971d0f7a2897787c5 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
ecfab42bc7f0019b5b75999036400facfe521643 cipso: adjust cached option offsets when removing CIPSO
cca1fd58fe1912318729441a73858e2c67ff732b dm ioctl: don't let data_start run past the buffer
1d3f3f63c66047d0029fdb4178289d9ffdacdb52 usb: f81604: fix struct f81604_int_data size mismatch
9393d3923e07247a99ddd1843b7b9b92a3f9aa7d vsock/virtio: account only unread bytes in read_skb()
5c9c478e893ad15e4752994fb58cfa160af1f827 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e89aa98716f653c3fbbdd633995b6755a59850ac wifi: mt76: mt7603: initialize global station WCID
f1ffeb352013dd2530b932bb04ec06015df5643d wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
bc2278e8d09b99662dc95d57203b47b5b97e2e67 wireguard: queueing: preserve tstamp_type when encapsulating packet
ce947f66c27f706a3236fbe86832a55b55f949ff wireguard: noise: reject response consumption after intermediate initiation
6f598fd6dd6f94d050b1fb324847c33ba0999fc9 workqueue: Fix NULL current_pwq deref in chained work check
76aa4b2f9df452ff91e8a546ee98905fcf22952d x86/CPU/AMD: Fix AMD TLBI Erratum #1718
9317d790fd6735e4280cbb6e7a7767d55b0c06ec xen/netfront: don't leak the skb when xennet_fill_frags() fails
7a486e92c6bb99931d3180770d6c1f7d2b36c4c2 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
636f91f1fab9ea66f578f3bf5b3c0c03cd354da4 strparser: make sure __strp_recv isn't running before tearing down the parser
40be0fe9a717d4fabe1bad00451074b35fa06dc7 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1a0d239096951cede2c2b439dadbe30dfc659b28 tcp: reject net_iov in zerocopy receive mapping hints
e0bb254e970872a7b2069134e963c969c236b29c tipc: destroy topsrv workqueues before closing connections
eba0328e5037de714ef353f0806502225bc4ce43 tipc: hold a reference to nodes found by link name
3070e78a5017a5f53d00877ef6345b09ba057f31 Revert "wifi: libertas: reject short monitor TX frames"
00b82fe1d634d1f48270db9f8c91a77f0cb8b659 RISC-V: Clear HSTATUS.HU on CPU initialization
3b942439e77d7a4a18ad72ae5c9105b86d82225e selinux: fix data race on AVC latest_notif
c5956a461d828fbd3aebeefa81f50f316c1e4a15 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
af2378e4105e0d3beeb3be02123e27f6b45b41b8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2a4f17141497d555de9b1e9daabcb0f2ad4d075b selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d15fd67f5f3777026da04b1e74bc8f19fd2fae62 e1000e: add system to disable K1 list
955c628ab5ae13ebab0118ccfad45cb6045ac3ca EDAC/amd64: Mask UMC chip select to the four implemented selects
af5053b355b2e4a14cc04096e8db38367bccdc6e fsverity: RCU-delay the freeing of struct fsverity_info
e22c92c767e2158dbb57e4e8b04534acb53fe8e1 gpio: mpsse: fix race when arming the IRQ poll worker
71ce9ad4b248d8b46e1f98ef433f768995d58262 gpio: xilinx: fix runtime PM leak on request error path
1ad1391a05fc68a35de6a0c443e7d716b4e85a85 iavf: send MAC change request synchronously
dd161d0e1332b35091576e455b9589b79921bf10 gve: fix napi_disable deadlock when attempting to disable XSK pools
4e41055cdb6ab855bb5046154aad105afce5fa47 gve: fix XSK buffer leak when rings are stopped
e526d49bd20826143cc908f5e9de062ec1d08d44 gve: fix XSK buffer leak on error descriptor
8a45286f71da559d16320d5918731c7814141905 ibmveth: h_free logical LAN on open-fail after register
99721efb58780ccec11638afdbfdbb0bda666cc1 ibmveth: fix TX LTB and filter unwind on open-fail
38139d4f6460a47ff2815e0a7cbe33ddd1caf04c ice: fix use-after-free in dynamic port cleanup
a902fd2d60e5b006f9f72b91277e9c818138d9ff ice: fix metadata_dst refcount handling on representor teardown
6a1a5875a4d03017da9261a98c45a1d2899492aa io_uring/register: don't exempt disabled rings from task restrictions
ac32bf476ddacc718fcd8eff5864d3cd943f18ad io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
9e17bef440811c84647920895486ffc3dd980f4b ip6_gre: remove obsolete ERSPAN PMTU update
5b4af07948bd85394b85a5e504e26bc28a99c491 keys: finalize persistent keyring timeout after link attempt
929327b5ea7e26fd314b44c6388b202e6fbe3833 KEYS: Fix add_key() race with keyring restriction
f9c9960cd89941093d2da046e0a8411450ebf40c memstick: core: wait for request completion before freeing card
3b32c2f15630fe3b1f13a6da656dea8b07ae3ad2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7c080b128be039bdd3ba1041421e1d9bad6b48f5 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b7f7abfbac1d1b2631b7ca1596b2053882cc8602 mm: don't schedule deferred kernel page table freeing while booting
110a59f764e5b23c8e6afa2acd91fd2fc6c26c70 dm-crypt: reject the lmk IV mode with AEAD ciphers
20a948d2fbba56c1cf3e20d43747cc974abf8028 dm-integrity: fix buffer overflow in inline mode with large tag size
5f47d639bd4a373f672940ee2b0261479c790336 dm-snap: reject the transient exception store for snapshot-merge
335ba617eb7e0ac8d06718501dcdfb6b03577f60 dm: fix reading free memory in do_resume
99c241232d74379ddf91d73d99f3d52cb4c876ac mmc: cavium-octeon: destroy slot platform devices on remove
229cf09d1a6fc80dc0a3334c0ecae4a3954a8a0e mmc: cavium-thunderx: destroy slot platform devices on remove
f2a50f1bedc7e16c47c33f327a4b142e896678bd mmc: mtk-sd: Cancel request timeout work on remove
c92d5fff94ed92f112ab040d341b491d3543a917 mmc: sdhci-sprd: disable runtime PM on remove
a5202d80a81a4fb91631fc671703786f530d45e3 net/packet: guard the ll header push in packet_rcv_spkt()
e9e84838273ace690933fb8abfc6a6ad423bcbba net/smc: protect clcsock lifetime in smc_getname
460ba8766cf943c24345c0d3f820ab0d5dd438ed net: bridge: avoid recursive multicast port cleanup
c6e536d012a0e2756886a6de00de488d0882a28f net: dsa: microchip: fix KSZ8765 fiber detection
74105ca6062374ad5fed392bfd4b64b0cd2475c7 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
1d1cb9b31f85880a354d762c87049151f7465c44 net: sparx5: free the matchall entry on destroy
fddbdd6c60ae26405ed73c1aef5d7fa4985d2753 net: usb: ax88179_178a: fix rx frame length for non-last packets
cce61dff582da8bc688065b4210e6d5ee7b691f6 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
961246d6c48c5303f6abab3bc16d0f6f90b4de8b net: team: stop reusing skb after queue override
29ba9155b439ed5080d90baaa34f89120b81cbae net: team: free skb when broadcast has no txable port
1803e5fbedc5592affa08ed22ef8559551cb10c6 nvme: fix swapped ZRASF zone state values for full and read only
373bc721e6953b6806a0b271f17327884d4f8b99 openvswitch: fix soft lockup in the netlink flow dump
dd05c8c92a1e60c64e7cc6b12054d477ec5c1c83 optee: register TEE devices only once fully initialized
05644917844cf27ed93a4c1b1caacb6ebd4917df power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
fa43aa0f662789e604bb638320be112648019e4a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6cbd29ce43a2133cff4c0c5d4fb694105442bc42 regulator: of: fill in supply names in of_regulator_bulk_get_all()
2a066b1d62ddde424801d2298515329cca646bd8 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
f2a9af2a1cfdc6c70f0c3ec0eadb1657f944816f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
33102c9923e811fbfb1aea78ec81cec0362e9579 pmdomain: rockchip: don't ignore clock lookup errors on attach
ce507fb27c1d1b7251018c620612344d2e6625cb pmdomain: rockchip: fix clock leak on domain probe failure
07b1ff99ce4d05f89f2c0d7d5d050b3fa1d21d06 pmdomain: rockchip: propagate subdomain add errors
ebec32c03db970adeacc534ccb630665322f0156 scsi: ch: Do not keep references to data transfer element devices
c17974f6dc915499b1b7d62e282d4c7fe6eca327 scsi: qedi: Initialize callback state before registration
c0540363385e1657f4dd420794a33341647915fa scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
282a2e94355a47677d672ff8028dfc063dd6e8a2 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
7ae44a66694fd23aca466fdab8a441d3eb9fc111 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
07942b9312f36a29495f2e7fef02e8bd316bc4be riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
c1883f5ddde60bfec035cbe8a92bcc692c2c6761 riscv: fix load_unaligned_zeropad() fixup for RV32
16f2ab5d88755bf42335989257cabac0d7b02462 riscv: futex: untag the user pointer before the atomic access
e2103ca6e0e18a899eab87966ce8def23f084c8b riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
2b6dbad9813a02aed1443033c159ee97941249f3 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
164560ff6068f5f622cad1badf5c3c57eb1866ff riscv: patch: fix handling of bpf-jit execmem addresses
f67165accf4f96dae079f7b65696af3431ee8a38 riscv: ptrace: reject CFI regset access when extensions are absent
d6aec46828a504108e90944e9b405bb4a025e688 Bluetooth: btintel_pcie: use managed IRQ teardown
2cd2bbac9c3dfe40fd30377b9adf9ac4e52a8b43 Bluetooth: hci_sock: Serialize dead-device detachment
908dc2ea317415e028ea8b1cac063493f74203fe Bluetooth: hci_sync: Fix command skb lifetime during scan setup
6ee55bb15baf49503ebcb647eba7e6bb2f761e37 Bluetooth: ISO: Reject concurrent BIS listener setup
ac9ab22931efa89d59669cb085e3dc31b39d600d Bluetooth: ISO: Serialize concurrent connect calls
62177a7621f0911ad483888e4d22b4e3ffef9379 Bluetooth: MGMT: Fix status of pending commands flushed on power off
b0c382e2e25829959bbc97d8046fb8ec7f9b73b4 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
1facb310e55befffde4b7837ae411cd99eeda17c Bluetooth: RFCOMM: free the skb when the DLC has no owner
c02cb3f13a1c01ab02fa3d408e18df6f71d2835f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b931d19c7bc2cbc93281017f2f6d327908b02658 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6bddc820d051ea3bf5e6091f8077e7fc56efd008 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b27be6af44d66176ee6cbc519ccd39b86d969a78 drm/gud: don't keep a connector without a CRTC as connector_state
88b37dc295f5a1813d1d649dc8eb1b65b9a25c96 drm/i915/gem: Prevent overstepping exec array boundary
80586feac84331c775614a00432ddd6b5ea40f55 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6bede6de5f50849138afb084139976cd656bad62 drm/imagination: Size page table preallocation by device address
11731e35ca5c169522852296353b9c155b0c9ad0 drm/panthor: validate userspace queue count against initialized firmware slot count
96bb8bb4422a9c84821f0c10c6dabbdacb014ac9 drm/vc4: drain the hangcheck timer and works on V3D unbind
9be6ecf568673f17b2e15dacbc869c00dd95ce78 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
fb0aa14795d80b9574bb5322abdf3a0a53f4c0ff drm/vmwgfx: validate pitch coming from userspace
2bea31c11b0aa07da364f09e1e8abb8276882fc2 drm/xe/i2c: cancel the client work on remove
3fde42e0263a59e1cb5112b1b8ca6ca1cef91e6c drm/xe: Fix shrinker accounting double-subtraction on nested external pins
1caf6c202bd080a5c02d463bdcf5601166fdd366 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
c665867c4d1c4ee7208a5bd12f3076f5ddbce8e5 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
651773365e2e53c28a9a28ddf16f9a4de3d93c2b drm/bridge: th1520-dw-hdmi: Fix remove() callback
ef949bb53804d6d25eef829c0bf5f397bcda9131 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
1f615d28fa7ade1aac596016b75a493468c15c7f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7a93777dd1612345bdacd4e3dac43d15e5b70981 drm/amdgpu: serialize vblank counter reads against GPU reset
87d60edba0c7cbf162f7ca2548d2f07d4f91aab3 drm/amdgpu: make Mac FB workaround generic
2febf35399425d71c38b00151bacbbdff860006f drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
809ab5bdcb27d2a1ebe0620a657f3305d902c45c drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
fa88130cd47c98d73f59fe5374ef2d93ffc27000 drm/amdgpu/userq: return the memdup_user() error for the user MQD
1c29665236b732b0bd2639e19ea7178a9133f4cd drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
3a8aa52a523d9edd8ffb8f8c6832b614024ab539 drm/amd/display: disable self-refresh on tearing flips
a7eef698e4c713fed4946f449215fb3eeec0c363 mount: keep a copied mount unbindable
d1bc7a565b1180d7499b40897c50e412dc9980e0 fs: don't silently unmount busy mounts
951f67a22e67abde35585ae3a1a07cb6b095727d namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
1dc9af40cd40f7ec49b1d2737c0ef363df471daf statmount: read the parent of an unmounted mount under mount_lock
dac0a7dd72a4d570a3e847fc47cbbc2f6a53bfac namespace: don't inherit MNT_UMOUNT in clone_mnt()
84250948994cd9aac4872638ad0289a5667ff0df namespace: don't copy an unmounted mount tree
d3e0783c09b03354e31840ca52d454b851ceddb7 fs: refuse fspick() on internal superblocks
718469855a6d33863e3cf0ff57bd9f8a5f51a0f2 namespace: check the target before walking it in do_mount_setattr()
686d928157e2a6680e32b7f417bcfc4c08e0d249 namespace: queue a mount only once for mount notifications
8517d4f5a7900e1ee7221f414de3b15612f8cfbe namespace: check a submount for references right before unmounting it
711c545a0ffd5d50a8c2de9655f869058e307de7 namespace: check a recursive bind mount for mount namespace loops
441bf8d2456e734f9bd2e4a045ad97fa95e75afe namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
a66316e2a7cd17017f0556feee568b2a41e03b17 namespace: look at the topmost mount for a mount namespace file
66312b19d0d4670ecd65961a3078492cd029fa84 namespace: don't reconfigure internal superblocks via remount and umount
db0adbabafe2c7892130ec5dad9803aa1858c7df namespace: remove the fsnotify marks of a mount namespace in process context
d4ca8dcc69ebe5841f879ff4ffaf2280040efe63 namespace: check the mounts before reading their parents in pivot_root()
0a74f402068d580b3eacb0308ee5aa636d90caf9 dcache: don't put a mountpoint on a dentry that's being removed
08998fde27ed943385a90e126dea8a95ad65594c unshare: don't drop active namespace references that were never taken
f506e4a70be5e21fb75a8977bff8cc9cfb10ec76 namespace: don't let a pseudo dentry become the root of a mount
6ebd0f1e71ca5aa7b207b7015a0b75ca96cda521 namespace: unhash a dentry before detaching the mounts on it
116d62008c44ab4c3e6482a3c727312283966a3c namei: don't reveal overmounted entries in refwalk
8ba9217ff52cf2ab5eb36ceb4af4462b7bc72769 fcntl: refuse F_SET_RW_HINT on an immutable inode
89721fd4e9568cd044899b42beef458285a3d9a8 namespace: refuse an automount below a mount that is in no namespace
a938b0ca411150da2201a9e61f344973bfdccede nullfs: don't update the access time
d485735e6110da6d4a51772a486b78f539b5a72b namespace: never expire a locked mount
7841ad447234dfd8c47d92c31f09289f4897f464 namespace: handle mount locking for automounts correctly
b1762c62ccf4ae0f8c8a85c8540bc398bc41f7dd namespace: keep the lock on a mount that a propagated copy is moved beneath
7ebd6c691912926a644106496f793efaeadfff35 xfs: stop exchanging reflink flags when exchanging mappings
425acf7e6e4b18980307a0b6fd1599ce575acf38 xfs: fix exchange-range-to-eof file size exchange
45338bebf6b9959e85db357db86cd4d7964f5f43 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
553adb7c5478bbff9d36bb56906a24bb001fbaa9 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
459fc0fef650f7cf14d1feee47a32b9de6ca3295 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
d0023d146e06da0316c27cdf788708922d3ead8f clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
bb53acdbee7d029f04035a7dc5b78a38dd939af8 arm64: dts: lx2160a: fix incorrect pinmux
e5a070533f8edaba4f50471049d4c105b853e692 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
e681fe9d3887b132ab2de1ab771009affbfa581a arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
e80a49293d25b3dedce7c1cc5b58c2ea0096be14 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
515ffcfca0e04363cdaf407dc6fb0317383f8ecb mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
52365970427321cb49c74aec936543f091c0fe37 fs: don't let a migrating task hide its reference from do_umount()
656b74575776dcb1e1bf919b9e92a90f42867c8a scsi: ufs: core: Hold a clock reference across the probe
3fa846468080d2dbbef1f9d65ac921d8a94648e0 Bluetooth: btintel_pcie: fix TX descriptor bounds check
3fa2a5a5a5d16cb1c577f8d883976218e225530b Bluetooth: btintel_pcie: Add shared HW reset for clean start
3600d880fa8ebcfab51776690f9d32b94d14eac1 drm/bridge: Fix unlocked list_del in drm_bridge_add()
57da13763083de866bfbb73705dff468e4226652 drm/bridge: Fix unlocked list access in drm_bridge_attach()
81a063236e13aba787d7beb38181617c478ae648 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
6a1d668a72f7cb2e515219ffdd9dd38ac956338e drm/dp: don't mark the AUX backlight enabled when enabling failed
e67dd1ad4b945912c64ba9334ed8ca9a9faca4fc gpio: exar: initialize the ID before registering its cleanup
15dbeaf6081a26d58d27bc26a305951c3b91cbc0 drm/aspeed: Balance the display clock enable on teardown
35a07698f443fc5a4c809429636a24106dd96cdf drm/vc4: Free the BO cache size list on teardown
c310eb0e6f090b45ed6c72c66d7d501074031530 drm/vc4: Use kvmalloc_objs() for the BO cache size list
261cb41d0e5b821645452b39b047aa5c817271d9 net/sched: em_text: reject unterminated algo before autoload
b9e06efbeab2b606b548598b239ac99dff0a9145 amt: send the relay's General Query directly from the receive path
c204d82a281442487cdb3df9712578c1a097071b lib/dim: fix 32-bit overflow in dim_calc_stats() rates
8c1c7e99f5d84e911837baf8fdb3965a632f683c cxgb4/ch_ktls: disable softirqs around tid_list erases
382df02216c64e003928bbaf3437fea6f131a29f wifi: mt76: mt7996: program a link again if the driver holds it
64d560f5b4f679c2cb5ae4df5e742486a5e9c6d7 net: stmmac: propagate PTP addend and system time programming errors
b61466c542e1d9037ba2a5d6ba8cdff6fc35bfe0 tee: optee: ffa: support shared memory offsets on large-page kernels
4778a6a82999e8af197ff6b2b0fa0f1e57bcb3fc bonding: fix the program leak when XDP is replaced
c601d49aa04be646822cb3928ed65d55043e9768 ice: Restore Ordered MMIO Writes for Tx Doorbells
6f6ec334e58685a18b392ee7391c1b0e0f2913ed nvmet: return Invalid Field for invalid NSIDs feature 82h
20f5108773c11ffeaac342253d4240958c469747 nvmet: use the local P2P device on metadata allocation failure
c1c2318158908b3a854a00f947c0769a2749203a arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
b7ddfa95ddf319cca6d00763571068faa821c186 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
bd0292e08e109ef038a71a3f29f9b4eae8cd6569 zloop: zero out only the unread tail of short reads
84b5fb436f9841e8acaf65efd515ededa489718d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
4985fc47c9a5b2637167b36c5e8958ffb3d5ecd0 btrfs: free iov when btrfs_uring_read_extent() fails
a2cb40dd54f67043fed1be99dd744e28f4435ad7 btrfs: unlock inode and extent in caller when io_uring read extent fails
bdae3e5931d3702b3960bcb6f9031e49667ad426 btrfs: don't stash io_uring encoded data across -EAGAIN
00add57b482de86b58e5d94e8296756f3a8f5a95 btrfs: fix xattr replace when multiple xattrs are packed in the same item
5902b0e4a8e12f2f2d5e8c1724ea58657859997d btrfs: fix lost error return value in btrfs_listxattr()
a9eb6e9669025dd7834f3a524b85f52cb6ef6c97 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
6d2cd62f35932568bfe9e65b4d0ed813f093dc56 drm/xe: Do not emit Wa_16010904313 twice
81ef9bd53f3238b7c2152d681390a475c547eba4 net: make dev_xdp_sb_prog_count() see programs attached through a link
6660918d565c536e46588a726b1ee1575d9f093d net/mlx5: Lag, split aggregate speed into oper and max helpers
ca86c747202a91eff3fcdf26192d611115b99b0a net: stmmac: Do not advertise S-VLAN stripping when it is disabled
c37d6ac4308fe3426614987d0dfe08e5eb0765b7 net: stmmac: Disable S-Tag processing on dwmac4
857e6d1f857747ec11eec85ebaa47f7f0231405c net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
714a13970992ebe495948e4b14b5b7d54dc952b0 riscv: vector: Fix data pointer constraints in context save/restore
91adc6d8ac16cda9aae90b1297f18b37ff3bc39b riscv: vector: Fix output operands in context save
821a138a3dc8524fb535302cf01ec9814e056ca6 Revert "net: stmmac: propagate PTP addend and system time programming errors"
68e11517751dad6671da763fd6d22e26eddad967 scsi: ufs: mediatek: Handle mPHY power-on failures
bce312d84855bd288cd677cdf9bd6cb96d3f23c6 wifi: mt76: mt7996: take over connection monitoring
27e582887f7615b6461677740fb7912754393a39 wifi: mac80211: add AQL support for multicast packets
ef7786e745d445171e96487fe54ac19a4e21f402 wifi: mac80211: add ieee80211_txq_aql_pending()
3e5d39498db356f49ad3134b5f7e4ba5708a5aa5 wifi: mt76: add PS buffering support for HW-managed TIM drivers
463abd023394ff1ab9feb380a9c0ad1ba350fc64 wifi: mt76: account non-AQL frames per peer rather than per link
bf308f9ed7dd69517442e05c118fb95acda41bd6 wifi: mt76: use ALTX queue for packets to disassociated stations
176343bb64186a13675df927418e7095df7fbc91 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
c6a6f01418b8689c2fc311264b796f68cccf8d60 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
2c7250c11ae1d0f838facb445e1a8bb619973f17 wifi: mt76: mt7915: disable rx napi when removing device
c39cb4deb10953c7be88a46633aabe5b27ce8124 wifi: mt76: mt7925: don't put the band auto marker in TGID
befd3c55a15959ac5bc6a5667a0c7d77c33f21de wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
283dab9f560382847a45e75b4599233151dd16b8 wifi: mt76: mt792x: pick the SAR table layout from the table itself
f68690559d78164379b431611b351974c540fdd4 drm/xe/sysctrl: Fix mailbox header handling
b181f0e884652d43a18fca0d6c165ac956ad8c40 Revert "wifi: ath12k: add panic handler"
e2d1d2753a6ac77cffb30cb05cd87ff9e4512818 ASoC: adau1372: allow sleepy powerdown GPIOs
339df475170af7e3d4c9b2932ade4621359ea370 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
675bb88281843dc8dfe9d3ba21336db36aeeb2ab ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0c06e217c7072615979b08d35adeff569ec6d590 spi: sg2044-nor: Return transfer errors
9fbb6c4ae9d30824dc940428fd8e85237a097c4a spi: sg2044-nor: Honor SPI clock limits
9a970367a24f9541e8b1c3696c433f35a7d36fc9 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
4eb406091d2c809a39d36611282f9707371ea6d8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
57d024909b980c36a3b315b77a004cd12cf1212a net: always dissect GSO packets in __virtio_net_hdr_to_skb()
a20355b4601b2fadf84650f5a51bd440c7944965 net: sparx5: start the TOD counters on non-PTP lan969x variants
4ab00343a4b433347f1e8ea42b28d8e41a9c6317 devlink: fix devlink_rel reference leak when notify work is pending
c8d988c74ab27c6da08917c4730b65631622c669 net/sched: cls_route: reject change with no routing attribute
9f1c96dd16e77cfc270792a818c01acd7eb49e13 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c0288fe763caa58f3ce919f20cf3233981d64fb1 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
ab3c97a2355715df985472bb9b44a2a83d7e5114 pfcp: make sure the SEID is linear before reading it
1991cab91a24c36fc39b69830a317f6f9be66fec ASoC: sdw_utils: Add codec info for CS35L62
b8f979ed31a7a4c28e1b2f9e7805d9aafd4b6e77 ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fe91f688953836b5a3920f5e12eef73f07970fab riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
92c3c878d2381fa47be4a8337390d48e93635bd2 riscv: ptrace: Zero-initialize regset buffers before copyin
1fc645c1fe954dc0faed7973a8c6dd637e08e582 bnxt_en: Add bnxt_clear_bars() helper
574b6d0c5a85d48010b48a7ccad5335e8104fcfd bnxt_en: Fix driver init in kdump kernel
34f2312f7b03d4c6622b0880ba29277dec57f2bd bnxt_en: Re-write the BARs following any type of PCIe errors
be4073aafa3db51707943c25282246a90babdb8d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4943f579dc261578f6bb6aeda920083dca092828 bareudp: set the inner protocol to the protocol of the packet
8be0c703a505fba7afd7e8794d69e7b840c56711 drm/imagination: Fix reference and vm_bo handling in remap()
545359c7af9be6a98ce914184e7c3f5c26b2a5b5 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
d1b61895bc7ce713536edd529ddce45b51b53035 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ab04e96cd2bdefc12ebe82fc93ea852487fe4c63 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
41378fd89fbceb51ad80f87640ab1e87b4db76b8 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
c881354618feae5e02ea65b6160a2853b39f6f23 ptp: ocp: fix PCIe delay estimation calculation
3e5c318b67ff90be7ae1fcbf95ee116e1ba59158 net: openvswitch: validate transport header presence in set_ipv6_addr
ffdceec03652a277b20648019232f902ba729963 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
d9297417b9940821f224869eac908036ac10548b drm/vc4: Disable the V3D interrupt across runtime suspend
92df9204b0ab4589fb208a467100a9134411ef3e drm/vc4: Fix binner slot allocation failing on an idle GPU
bdec6a3653d80206fd0b9a5cb55892d25ba2a9f6 sched_ext: Generate qseq from a per-task counter
7f52050c6e6aa40a351e39a7eaa69f9751231c4c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
c57c80d2ebe415aded579b0aa4dca9f59d06876d drm/amd/display: Don't replace a sink mode that shares the native totals
3f63cdaddd92fb8a0fededfc26937a5bbba00a2c io_uring/memmap: account the pages a compound region really uses
aecc683dc13280181b4b918aeef0c3ba68f68d67 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
161ad3221c28bd600844df6d9dd86102b2e6499c io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
8cd098bdb62bc41479ff60daa8e50044ea135ab5 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============0472182355430622773==--
