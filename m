Content-Type: multipart/mixed; boundary="===============4164849441665203978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 21:08:38 -0000
Message-Id: <179140731896.3252847.10847006965589229092@gitolite.kernel.org>

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fdbf527a8c5bf873ded3fdd943bfa78aeb6f070b
    new: ff0e01f088f2ba0786f6c2db610c9736f65ae3b5
    log: revlist-fdbf527a8c5b-ff0e01f088f2.txt
  - ref: refs/heads/queue/5.15
    old: c9003ed7c7feeb5eed9946628bcb8bd6a4ab8102
    new: 5c31b31259a15c6c4f15838e5f90682bebb1a7bd
    log: revlist-c9003ed7c7fe-5c31b31259a1.txt
  - ref: refs/heads/queue/6.1
    old: 98b953d5a4277b2f9dd34508c2fdbe0e52577e2f
    new: 6327c8e216733de3023a41c4edf23e671140d978
    log: revlist-98b953d5a427-6327c8e21673.txt
  - ref: refs/heads/queue/6.12
    old: b824e57de782775cb6bc2e28813a80c5c9ac276f
    new: 7a1fcd6c5dfc4ff3af33ce067e72797f75980a5d
    log: revlist-b824e57de782-7a1fcd6c5dfc.txt
  - ref: refs/heads/queue/6.18
    old: bf50d1645709af2a147b420054af549c87c3a869
    new: 49e00ae2d6c673d8cc0370ab5ac6fa181646a615
    log: revlist-bf50d1645709-49e00ae2d6c6.txt
  - ref: refs/heads/queue/6.6
    old: b14feb24714944bb7196ee9c811af7d868dff627
    new: 8ad2e1510623f8ec6f4a6518fa7b2a4364414845
    log: revlist-b14feb247149-8ad2e1510623.txt
  - ref: refs/heads/queue/7.2
    old: 32d8fcb6cbbd2ff07cf1c99fa1bab90505954a57
    new: 3ad9bb6fcef64672e62bf68bb46d383f3e89289a
    log: revlist-32d8fcb6cbbd-3ad9bb6fcef6.txt

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbf527a8c5b-ff0e01f088f2.txt

2a40cb11a2d493951f61e429921c858377ba8133 tls: device: fix out-of-bounds write in tls_append_frag()
a31b11721ae0a2b32886088593cc83d31589322b apparmor: fix out-of-bounds write when null terminating a label vec
ba87b73c7e45e3bb9a7299d472b1f93ce3aaa34e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
48915faa743d21f927543851967e8e2d8f8bd9e3 device property: fix infinite loop in fwnode_for_each_child_node()
cc3adb65deea7b53f61f83dbb82328b68b7b443b nfsd: fix nfsd_file leak on inter-server COPY setup failure
7ddc3c9412728191fe4861bce131a14c609147b3 ceph: bound copied dentry name length in NFS export get_name
07f4bea4ce8a22bbd042b01883a04f3dc5e9b9cc ceph: bound num_export_targets array for mds info v2/v3
f27c759f981d9c7b2ddd19cdcc8bdb40fd82b723 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a4e97cd5d27b90305b1193173f3d6fbf45bba2dd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
815794f7a8fa9eee9e018965a8370ef707fbe2fa ocfs2: validate dx_root extent list fields during block read
df9f019b31a3a500235dded1c03c58a6fbbc5bf7 ocfs2: validate directory-index entry counts when reading metadata
a204164a14e55a68c4dfb53162cfd82abc52a015 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6bcc7d194b15c9e718e12339271114d115809fb6 nvme-tcp: fix host memory disclosure on R2T for a read command
baf89a5dc222b883c124715e00dfbe5381523366 nvme-tcp: Do not reset transport on data digest errors
a43089acb3cdbee37c7045b9306493352b447071 nvme-tcp: reject a read that transferred too few bytes
b7710391f8ff99cf82438454ae1818a7995cc7dd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
569db24fde1705011bef3b3972e660443f238901 staging: rtl8723bs: fix spacing around operators
4c88097bcfd484e9de1ca608a40b763d6fff835d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ec695d3721c037ea767b25bb480eab43b322fb6b ftrace: Take trace_array reference before accessing its ftrace_ops
d757f1427300878ec9834dcd817cc11a21847805 kprobes: Protect kprobe_blacklist with RCU
c59e4c2737e8898748d79ceb30af5de01391b0e6 nvme: add missing SRCU grace period in error path
d6a7455181d7e989dc625bcda76ffbf43cdee2c0 KVM: s390: Zero initialize data structures for inject_pfault_token
42dec920d37a095bfd3b9c7eebc0521f0eff8a08 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6a36d1fdb0d98caf1fc6184234244ec240c16241 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
606cb6084897c091ad86f2f678df7b7d1629503d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c5f7cfc52257f335acaf14af53631872e39169be scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
861d395a374f783d0b0ae3b76c7c9090cb79182d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
35621e7ac7635317a95358ea654907a01074f3a8 tick/broadcast: Plug clockevents replacement race
2790bf04cb235b8d9a3331941d2d1148b7e8e661 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
37940b0c630555438ac7d9426e49d061a7360d59 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
583c52a2a5c2767ab86eb812aede0c61ef6e7433 genetlink: pin family module during policy dump
dc81a538b53a21a09cf064bffd49226a055a0e85 io_uring/rw: end write accounting from ->ki_complete
1029335073742e6de3dac057964e909c26bf849b smb: client: reject userspace cifs.idmap descriptions
7b1ca38e5de44288de2289d3e0de7e0e830f1c97 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b32cc057362293d69bd2df20e27f173b45c2fd8a wifi: libipw: reject TKIP frames without a full MIC
50ee8a841a5e6269db9cc57805ea1597c1344b27 smb: client: fix potential OOB read in smb3_enum_snapshots()
42faa3fff6c89901618078f9a137b71da8c909b7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1dd93338c26aaae7864221155ab69e7b46063e9b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1ebdbf5ea178397c799a5ff061626af6410b47d9 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
7c47b0daabfcb6c6507c4dadf5beef7a74f810c3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40382ec248eefea4278612a92b55590084954ecc fuse: fix invalidate lock leak on setattr writeback failure
40da570c3b4decf4f87feaee492853628805a710 usb: xhci: bail out of setup if the controller is inaccessible
318e708ba0a67a33c3b662cc4db7448318078f04 gtp: serialize PDP context updates
dd077ae8b5aaa8158c58c2e5c892692e190a53f3 KEYS: trusted: Fix TPM teardown ordering
b4afc0b88a7f9b0530a75c6bf251061758813970 zram: fixup read_block_state()
8ed416cec341ea41398baad914563f787b5d0124 zram: fix out-of-bounds access in read_block_state()
0e5f6804f17961a3a874b63baee08dfc978f67c2 nfsd: release path refs on follow_down() error
37076d46aa1dd09c15d855af697ca1dd663d7296 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0b414faebf5c1cd2e8c9d32e63725f4b2779d403 nfsd: fix clock domain mismatch in clients_still_reclaiming()
763d011410e6724fd52dd229ecf915716c4a32c4 nfsd: gate nfs2 setacl by argp->mask
309e29c4f838b85973e126ff0a3eaa7dc0dcc58d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
caba1f80465b62c9912383f613f6fce1d4c1c150 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fb0a067e7fc760be67a9bb270a3941aa4e4220bd kernel/params.c: Use kstrtobool() instead of strtobool()
b6827e7eacfe2d515310c06d106d211a0f9b09e8 params: Do not go over the limit when getting the string length
7d8c21f3bf035737cdae7d3412785f68958bc73c params: Use size_add() for kmalloc()
a9b32f66242bf2c62adf5ea7714259a8b3457956 params: Sort headers
60c6dc31c4d6a3be4e6b2c3d5dbd624f79b41fb3 params: Fix multi-line comment style
cb5e70fb5dcf495715c029929beb1bcb8c47c570 params: fix charp corruption on allocation failure
76bf800bdcd200ded6b9c95e8e1f6561c89a79ad dmaengine: Add devm_dma_request_chan()
dff30f86e43689590df13ffb1cb66b88e103ffba i2c: mxs: fix DMA channel leak on probe error
0ac2f24d68e9f0593ff942c76d10a3b049ff3ca2 lockd: fix swapped arguments in nlmsvc_match_ip()
26b924e152a4d887c815843025a03d6e4e88cacf power: supply: rt9455: Convert to i2c's .probe_new()
c91fe82256fdd51aba603a891c89bc0272bd544a power: supply: rt9455: quiesce delayed work before teardown
bb0e1eda73a0ca73c85481ee68de27f919a11f02 i2c: core: Introduce i2c_client_get_device_id helper function
a0b534220c6f711b308dca51875f450a43c84ee7 power: supply: max17040: Convert to i2c's .probe_new()
b9510bbc18ad1316e9e75fd3d930cc9ebe302ed7 power: supply: max17040: drop incorrect I2C functionality check
6ed08b5d2f613f7998a3d68a50278bc94600b0d3 mmc: via-sdmmc: cancel card-detect work on remove
b10022e93a35c0cc53a791c22ce48c65f15e6c46 workqueue: Add resource managed version of delayed work init
28370aaa16b08609130cb38af554b72f46bf4642 power: supply: bq24257: fix use-after-free on remove
99abc76ec3a445663f82b58ac3eb82031c95060c power: supply: ucs1002: fix use-after-free on remove
1f389f5ebf671176f0ee6c66f6fd5f6251c73fa0 net/smc: fix socket refcount leak in smc_switch_conns()
dc4edf3bbba98deebf6cf1a096db7fdcd9a56f7c hwrng: stm32 - Fix runtime PM cleanup on registration failure
c3b8154d3cd49d8bddfe1e5c812b7478990cab94 ALSA: pcxhr: use __func__ to get funcion's name in an output message
83e3e83cff32b578f02b22249ed9f254f73a24ad ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f4089f5a659f010b1f6921d0df224836d2f23b92 i3c: master: Do not treat master device as a duplicate target
ec94f4d09e62027d7d7b354a8e2f78310147b2b5 i3c: master: Fix use-after-free of master->this
466f3abd14895e59b09d6d8e100c5028fff2d054 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c146a71da705e9fea73bdecf18030494c69c5c6f spi: bcm63xx: disable clock on resume failure
a6ecc373a16635510699946e0e8b463a346c7eb2 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
139d10567c93b0d350806ec09f3dc6fbb54df6b6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
731a2f5db2ab662e6eb03c83d8f81ac54642f0e5 ftrace: Synchronize the initialization of ftrace_ops
a015e4ea61570a431b30526c9c844848982e139a arm64: mm: Fix the lockless page-table walk in show_pte()
d2609603d964d46a39e475958eb912331f9d8676 ALSA: parisc: Fix assignment in if condition
ab5344e7507b7de5768c5c0110be39bedc23bf5b ALSA: harmony: initialize locks before requesting IRQ
aa948ac4523bcc8154dbe236413751bf452c67ed KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2df7d65df713e4b3c3cf3e117e0a344ed64fa308 KVM: s390: Fix length check __import_wp_info()
14cae29430e8385fa6b5984b856b1ea16fe3deed media: saa7164: fix cleanup on resource allocation failure
7800e93dafe5acba6e5c4a0bb5f0b244dba8cfd6 media: zoran: Avoid freeing a registered video_device twice
fefd3bd804e06f17e92163d225d21517322f711d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
afe1dea9075c80cb852ed09172e95a5057ba1790 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8ce02118ef9fb977e1e80b769ce0efba73339898 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bc7d2f81c015b97b04aad601e45122a9257e5912 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2bfd7d4305d8bc84718fa8c89ba337faf807347a f2fs: return writeback error from collapse range
b0d5522ba2fd09be8bafacf5754345fe2ce4f42e f2fs: limit recovery filename logging to stored length
061410203439cbbf0d6044a1be6f922bbed54a60 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
f94f8b84de1a225ffb6861644532f3944b680666 drm/msm/dsi: rename dual DSI to bonded DSI
58eab7dd925870cd46e741cd42e32d55c8e48668 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e1325155d392082ce235faa8b8110fe2d658ce15 ipmr: account multicast table and route memory
d973632160dc511634c69432ad8baa11b9905560 net/sched: act_api: release all action references on NEWACTION failure
aa5bef83601c1b699405aa3fd215e4fa185a7a4c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cc9dc7193b29cd55406fdf0ebd2601bad86aa5d0 devm-helpers: Add resource managed version of work init
ddbbc70993b9326e7e9acfe5bb2d259f722aadf2 hwmon: (gpio-fan) Fix use-after-free in alarm work
9ba176dab598d6a876e5ae814f8d16711aac2005 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c49f8533934482706ad8fd98132866bb15e15042 watchdog: rtd119x: Use devm_clk_get_enabled() helper
50337ae39602b4afdbfaa4dbae242c69c8307885 watchdog: rtd119x: Avoid division by zero
24d083f77bdb11ddb4d1e2863f3b117fafac5cec wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1db10781ba90b672e6b6e42d64085d9a5be31701 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ca7be555233d9774fee97f6485f7c2371a09d58e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3222cff425037a4ec9b6b970c080d8ff2923707f tcp: prevent collapsing skbs across boundary in rtx queue
46ec0bac26c24f83d09187707068d8698507cd07 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
a6366c556576065e63109faf2f23064fe4e06677 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b0581472b1f48e5315b280f228c2d6fbc19ade24 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b2836bf099b0bf223760acdd9f0f2fa2187a4387 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2221142a66f5e1de0aec2d584f6f4571b2b99b12 smb3: make query_on_disk_id open context consistent and move to common code
bb9dfa2879406d5a00347bd0c447fd3761713e69 smb: client: fix create context out-of-bounds reads
140698f90e39a9d80b94681368cedfe1b101b57b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
56e8c685a58b836c62bb61fe1d9782d108a89f09 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e058846f505de27497d936c5ac61464c05afe5a1 drm/nouveau: switch over to the new pin interface
08025143702b3ee3572d6fafc7609f3944084193 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
3e06577814144ce6f916f6244e41d75e9b7712d0 net: ipconfig: Remove outdated comment and indent code block
650f5d9b94bdac6ace1636dc60abef263d0f5fe0 net: ipconfig: bound DHCP option construction
9fa33178be8d167dffe96276ee2c074f2653b2a6 pinctrl: sunxi: Refactor register/offset calculation
f964e0e9858e57098623b4404181d1856c824fee pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7af27e02c961608eb85d20355de0f8e5bcee09e7 pinctrl: sunxi: keep a shadow copy of the data register output latches
f3b91dfac5d1a06bb224768bb0eb760035a9ae43 net: ena: fix MMIO read buffer leak on probe failure
a2fe4fc6e0863af51e9dee89da5f8a96b4f40e52 smb: client: use finish_no_open() for non-regular inodes
a79f21faa44f090aa7c1613b0ce9e3e9d5b78276 tools/thermal/tmon: Fix compilation warning for wrong format
10191db4fad5f3c0f5181a4e12513060d1e37170 smb: client: validate POSIX create context length
ea6d032bc31b286400bb083b43fcbe3b79d80af5 Bluetooth: mgmt: fix race in read_unconf_index_list()
6a2b773d65d09a28cafb5a15861bdf4af5670328 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
815bc4ab45046b4ddf4dac86f50f4aa4a8e5638e HID: core: remove #ifdef CONFIG_PM from hid_driver
a56cb3c511b3e22146a1dc3bd11c4ea21f28f517 HID: hid-alps: use default remove for hid device
73bc788e7938839a6d233335394e70c7476e7e54 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
28ed919c00c0ea3f6d36e28535df0910e901c594 HID: alps: unregister DualPoint Stick input device on remove
d2bb9db9c9d5e6a405c28dd6685c2b75ae0d7af2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
329ce3bb637f7f7f55343a48497fb2aa1a7726b6 smb/client: pass cifs_open_info_data to SMB2_open()
d322f45a1f3265452877395e8fe4aba1dd8814ef smb: client: close handle after create-context parsing failure
9c373e8825352f1ce6c446566e4e4f9069d2c385 smb: client: close completed creates on compound wait errors
dcf79ac06aa973197d536a6d2c6829446b8e47eb audit: fix exe mark UAF in kill_rules()
edbc6f0cd7d4b5d23da0dd67bf8d4968969369c5 of/irq: Fix remaining refcount leaks in of_irq_init()
ebb79587b08c0bc3db3800c1284ae87b2cf4c1f7 of/overlay: put property on deadprops only after changeset add succeeds
e535c3080c6c71ec717f43c0b4919f68bf771a76 netfilter: nft_flow_offload: drop flowtable reference on init error path
b31609770b97fd69eaf03ab98fa4d5e1d3065b51 net/packet: prevent TX_RING byte count overflow
3b661e4639de52502b553e89ddb96805b36d8727 rtc: spear: initialize IRQ state before requesting alarm IRQ
b2cc35c25d14e625cd6159e4953cb1683ffd064d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
188e129d8b163a602fbc23780f6539472d5ec3cb wifi: cfg80211: avoid double free if updating BSS fails
0b037e2b012f6f9fe7948954b395746554a2723f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6c9d9b07548d5ce0babaaa121d584266dfcf403d openvswitch: add nf_ct_is_confirmed check before assigning the helper
4a9d2ce6131af80a6c49c2624f928764fa4c0fd0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e18ad2cc7f7a073ef933585d223d887d78bae707 vxlan: use one headroom snapshot for neighbour replies
9caad5e262732cb009e123cf1c7b91bae67c8361 of/irq: add missing of_node_put() for interrupt parent node
1c74cc6bf05fb1c398438b6ebc22028465fb2b58 vt: skip screen update for DEC alignment test on backgroup consoles
0611654445b0dc813b2223f7a7c81a60a91a237a ALSA: caiaq: unregister the input device when probe fails
57307665e598387fbc7c8f4cf18d510bc5e1d998 ALSA: line6: reject oversized playback packets
877b9a330662489c072c6941b502e00f4bec9424 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4278a3eb613bd7444abe349244d9e97066d4484b scsi: qla2xxx: Initialize NVMe abort_work once at submission
c36f30c9f0f4f5f60793be663d07020cd8f54daa scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7d9fdeae0c8b012be1958fdf2c2d77d7605c2dde nvmet: preserve device path on allocation failure
134de58c70f26c3f7cd9eaf51099fa63c937018d of/overlay: don't leak fragment references when changeset init fails
f20dcb2078a49796fc53ce1c4a8e7d634e31054f of/overlay: don't create "//" paths for fragments targeting the root
a28d5f252a896a331ea3b352b003183fe3821b27 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2eefdfb5faed0bd501464270f41753fa3cb8a32b wifi: ath11k: reset ar->num_stations on hardware start
339501c9004289aa2db93b70cb9a23e652947a56 wifi: ath9k: reject short WMI command responses
471c2f68a0f2c92f07a44d0793f427f7549beffd wifi: cfg80211: preserve hidden-group beacon IE ownership
468d785f85ea0c6a7288607dacb1860131fdbd3e ASoC: codecs: rt274: Fix format setting for 44100 rate
f533c5a7c8b55c9e482ae79d5619358020ad6de3 Bluetooth: hci_core: free the HCI ID if naming fails
8ccb8c104e0f5ef22bd71ffed09a4087d4692221 Bluetooth: btintel: validate DDC record lengths
1299c3128badd5b950c402ec0724122cd2e5c995 netfilter: ipset: do not update comments from kernel-side adds
8acb273a65a24629401f949ce2bca3664f54fa08 net: systemport: Fix RUNT MIB counter register offset calculation
6441be407768744eca18585f1bbfed99b8200882 tipc: prevent GCM nonce reuse on peer key changes
00d39c2129d84ab271f4accb339e38d9d4f3ff06 net/sched: fq_codel: match the no-drop threshold to the packet size
0e3c6b9cdfed713d3be2499f4400fc153c0dd82a net/sched: sch_codel: match the no-drop threshold to the packet size
24b8fb495bbdce3f193284dd91e64b2a38bffa67 tcp: refresh TS.Recent for accepted old ACKs
1b5bc6e482ae7b72fb89e5b00716eeb045bbcea4 ipvs: fix missing counter decrement in lblc
b0903e48b342ae34aa2c2c30be574e1d7e760468 ipvs: do not create invisible templates
624ce5f274628760525e13e2e75ec75a124e2fb1 ipvs: filter some flags received in the backup server
4ef341827cfa77b785495251b8172c415bf3fec3 netfilter: nf_tables: avoid skb access on nf_stolen
4e1c0a65d34d471a73370546f3fbf06469cc7dda net: add and use skb_get_hash_net
350c9ed3b53faf9e9ab63ef76720bd8981bbbdc3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
024f0f08958539137da835b3937daa3506c2f8d2 i2c: at91: release DMA channels when probe defers
338155fedf7c6535ac8ec502d622dd427a528bfa PCI: Accept AtomicOps already enabled by the hypervisor
75ab1cad86293533437bb05e34fa4b64bc892ae2 drm/radeon: Read the VRAM VBIOS signature with readb()
d24f0f7d6f83c3fc5be600dcf808c91decbb378f kgdboc: Fix tty driver reference leak in configure_kgdboc()
ba00596645772a89479251df3bc8165c5e1ffe7a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
54b79f2b7b9c3a8d037b554cad847f5257b8194e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a6a684840019a9a11c1b920d39d580ff6ae0502b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a16d07f55cb0bf792096b3002b48acf382abcff9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
87f70bcbb72f025a556fa1444c8bd4c3bba21932 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a754928c10ad8b800b590f41bd79cd733569df5b USB: cdc-acm: fix racy TIOCMIWAIT implementation
3c88077c8c0848cf29c481e5d48ef4cf924f5b4e USB: serial: fix port tear down use-after-free
c4d79054123e44ba3a4a88531357e455d8012265 usb: storage: sierra_ms: reject short SWoC info transfers
a174c61a5d6603f080d7c11c81c66ea8ae3a670a usb: hub: use shorter 120ms post resume hold for SS root hubs
ebfa97660436e1a69ba89c98d62a5716974fcd2c usb: ohci-da8xx: disable controller wakeup on cleanup
3d9245f05494eed55b57a0643fc6b2277628515e usb: ohci-s3c2410: disable controller wakeup on removal
c0272851a8267a54a8d5e375a847caaa805a210e usb: ohci-st: disable controller wakeup on removal
05c29f0d5a0ece1d813723dcd76d9f97dee56c34 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1819f0abba8bbede7057025cc1ba90106409f7e5 usb: gadget: aspeed-vhub: cancel wake work on device removal
accb238260d9bc9f34c89eaae15ebd19289e1ff1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e547c386e276c0d6799823971891f09debc867e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a0e23daf2fd842957a4c20da9f07aa5cf0284615 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a94482ecb5a2ab4ca4707e95513e0ab9f0a3c160 usb: typec: ucsi: Get the connector fwnode based on reg value
46a65c51f64a0b64f840508978ea5fc834ce59f3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2ddb93ef142bff02228c269d38f8a21d719d9c53 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3954a1b3a1628e95ca85431f7bc9475c77dd5f8e tty: amiserial: fix broken TIOCMIWAIT
df4d89d9ceb1c287f72710033ac258a07419d7a3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6f026d2f4dfca4b3c545319de100665ac4d66c0e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8b9358ff3cb695839337f177eaa40f535d279427 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c726432f2342059a2229261c561929d046dd18e5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f5aa1f2d393a64fd02539336c425f0946e27ea31 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bade62775719d4ce41b47fed30741fe53461b671 ALSA: ua101: reject mismatched capture/playback packet sizes
dbe740dd83b3ccc0dff68e9d81f85ad52277eaef Bluetooth: RFCOMM: Fix initial port reference race
0a9c6def23b53590c4e7f2273e358dc63d2ca253 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ca8095a535ac2c4aeae00372e420d55ad55c39ad Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
80045963142ff42f1b8df4af7f1204e83a31e816 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f7df7cf2b3994729cb5187c9ee4afdac72494efd ipvs: bound LBLCR and LBLC cache growth
314373dd4661b076f04cc55f1ab59681b10ad3bc kprobes: Skip disarmed probes when checking optkprobe overlap
b44e139bb8efe784850530c79c8c9907cf7e7a44 nvme-multipath: fix underflow in ANA log bounds checks
0029c62591abf34630a5ab62d768548034b5da4c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4cf9c3f380ac07ac55fb268538cf0bba7dd99eb8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0a3563c57f041ec8439cbb763a815e5c08e4cac6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f241e122545accd66a64535e5d3f43b2bd051a8a wifi: iwlegacy: 3945: free EEPROM data on remove
437f23d4ea75ab4f4ce71a9ac85a54ae97e1370c wifi: mac80211: drain PS delivery work during station teardown
cf7d76b05ee92d945a775f179334813a0a8875e4 wifi: mac80211: release mesh path quota on failed additions
a2622d6cfeea6fe2bf5d03283efb2c76ead0ecb9 wifi: mac80211: handle empty FILS association request payload
a5b121291f2d45307760ec26f5cf1f9506b02c94 USB: serial: cp210x: add Corsair AX1500i Power Supply
fe5a7001fe95052770d61599be8b7e7591d0e274 USB: serial: quatech2: fix baud rate overflow
e116e4ca17e456a55b172db14921285feb42fda6 USB: serial: ssu100: fix baud rate overflow
e6981afa1f3d61fb57497d86f944e5ea6c25fbbb USB: serial: fix dynamic id driver deregistration race
04d9e0c15a8272ccb341c8669edeb47c8ca5a28e USB: serial: option: add support for SIMCom SIM8260C
2159c151338fb0eb0274f4ac8fe3fcd9828a4803 USB: serial: option: add Quectel EG060W
758ada53da07e53b15408dd25763f294f0b8af3a USB: serial: option: add Compal EXM-G1x support
2a35a1707b2f2607495f85f8c93fbbda20dd87d0 USB: serial: option: add Quectel RG660QB
28eee1f2f064136c7ed008a464777b15832a6a93 USB: serial: option: add Compal EXC-T1 support
092302db76953d687f5e0b82432968442f10807b thunderbolt: Reject oversized XDomain properties responses
3e43fb361a329e3233d88fc0489cabf9c6d54300 iio: accel: kxcjk-1013: reject duplicate event disable
3f0672979cbd24fbae9d704c1a79f2800f3e0c93 iio: accel: sca3000: fix frequency divider condition check
8ee1ea57a3f9ad39194554ad98ef0c24eeefff54 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5ab6375b3100e5973e311f1ded191d313708ff6e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f91c1d79a617630d9cadbcdab9976d17a3b3a235 iio: gyro: adis16136: fix unprotected debugfs reads
767d1a8c8b32ebd8b2bcb237e8cb3426566506ab iio: imu: adis16400: fix unprotected debugfs reads
9ebd46cba64d3f254abcdbbd96f093348a03f7c2 iio: imu: adis16480: fix unprotected debugfs reads
4f21ae0d9ae5dd61fc4478e0f10552d8609036e6 iio: light: gp2ap020a00f: drain irq_work after free_irq
7c678b3466ac710849dab81c96feff4c66456514 iio: proximity: isl29501: Fix return type of isl29501_register_write
8aaf835b9333ef7e931c324b504a4b0ffe3d7bc0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9ef0bb761eb5f273fdcf65086358568be715c708 loop: Fix use-after-free issues
5170fbb7615e74a04d5b0c68d4cb13db23904ce0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fc58a442ecc5035aa819efa11da420192f7ea82c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4ee393b8376b2c6da7ddd12b4117cebe56ad6b3a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0814fb23bea164cfa3a5fbd88677a3bafd0b4afa drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
68636e200d8ca031775b60434cf95832e5396e8e SUNRPC: fix gssx_dec_option_array error path bugs
a6f4d2762a088816276eb03ae0228119b2379203 SUNRPC: reject duplicate CREDS_VALUE options
e48a69269d91dfbc3ec84a44f34aee1965d70d7a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d77ba12e816755cdfaaddaee9ad8ab882f352a93 page_pool: always add GFP_NOWARN for ATOMIC allocations
ae58e133ec068b15928df77f99d8c5539bc70faf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
94e8239f835a4f2325ab9f89ca77b90803974fc0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f9d7babc4f0fbf0eb78216c761ddcb631a1980cb net: phy: aquantia: fix system interface type not updated in forced mode
8ea19488a2a0e0e46c741a3e2ea972f528c8b3c6 wifi: wl12xx: Drop if with an always false condition
2daf503e1bb61fcc27ed8fc47d2a90dc88cb5b85 wifi: wlcore: Convert to platform remove callback returning void
098471ff893aeed9c29730db41a0baaacaf34c9d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
53e8d52d2fa83156b4a682be9f39c1b187001c09 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f7bd787c55a521e05a67ec6482a06780ff48dd72 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
94485bc8475b3d03013c5b911ee40973fe093372 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
96837a0a95c1b49b020f1a3494f7ae38c20de0fa iommu: disable SVA when CONFIG_X86 is set
80ec56ca4bd16ee207c77821b3a0e3708f74b723 ALSA: seq: Clear variable event pointer on read
35c0b5164f64935371b40c20d135b3883264a920 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0bf153116d5ed32e87e7569b193280d59d42ea80 net: usb: qmi_wwan: add Quectel EG120K-EA
0e627a64e7c1605c4f4cd997179847f8f002c721 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c5a6bb40b3af3663fc535d265388991d7e4b6bba drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
dfb504ba5a3553fa291f68f8aa6ea056b4a76146 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0e31f077d8b8e568a88a4e6d5a639b1cfea2c061 tty: fix saved termios reset race
d14253610394babb9fb1062e1def1e03ea359c31 perf: Require kernel access for text poke events
f7bae3b0c933edf82f4147d7aea30101817db999 ALSA: seq: Serialize compat port-info ioctls
1e08b66dde741a81a7a7c92b5dd5bf5c224a1f59 arm64: errata: Factor out broken AMU const counter cap
29a6b0013b9ca7de98f036a67f3d8f5070cde131 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
212c5f27a6515563c0a7182ebba49a5c194f25ba fsverity: add dependency on 64K or smaller pages
749ff2be62676e225e600b315d9e9fce33aa2d6f drm/amd/pm/si: Fix updating clock limits on AC/DC
bb1fb040372ef8ce3ad144a447ea9c62bf135acb drm/amdgpu: reset VI ASIC on MacBookPro15,1
82645ddb5f222269292197cb9fe29d24ec079a0c drm/amdgpu: reset VI ASIC on MacBookPro14,3
28a0e886c5bb0ee413d7d031323f4912f84568b7 drm/amdgpu: fix ACP MFD device leak on init failure
e68c3a4e7695c7eb7c934d782120a1ebd94f1fe7 drm/amdgpu/gfx6: fix firmware leak on teardown
1e6f398a98b1f42996d92b9f5399f9e1c09541ab usb: octeon-hcd: fix the FIFO-flush timeout computation
baec2dad922b25a328a017f354d1d660534fd820 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fb6d973f550b49319a4da9608ac8fc69c5b711b0 usb: ohci-spear: disable controller wakeup on removal
0b3ccee82c16ff7ddfd10bb6b6099429f376d2ae usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9f5d9beba777a63ab6e1c9996ce816d671bb32ba usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9100f66ee3e6d2f01653886cf920e9f96b8e3323 tty: tty_port: restore TTY_IO_ERROR on activation failure
8db406bc90a22ff5156fcd4548ddd520e93b878b tty: abort break signalling on hangup
205d863d77c89bf1d65ed2f30f4794398391e1c7 tty: serial: max3100: shut down timer before freeing port
6a91a89963f28570991de5007b36552f7e46baf8 Input: s6sy761 - fix resume ordering and restore sensing
8e7b877afac401ac33e4b7421902afce60c381a2 tty: vt: fix memory leak in vc_allocate()
e789a18f4f6251ab440fbebdb59cbe8aa3591d7f serial: fix TIOCMIWAIT race
ff0e01f088f2ba0786f6c2db610c9736f65ae3b5 drm/amd/display: Mark DCE 6.4 as not APU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9003ed7c7fe-5c31b31259a1.txt

58b863451fd468be67f9f1fe009cd4edee9a5d92 tls: device: fix out-of-bounds write in tls_append_frag()
e2b835f48b9ef2ce5ba984209d7eb9584f2a138a apparmor: fix out-of-bounds write when null terminating a label vec
edd37db066b3159641c611194f2386e0096ec4f9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8f3e072bd2201529fd400392e1271251b381174e device property: fix infinite loop in fwnode_for_each_child_node()
12de629b1fffee5217fc10d915fd74bd423f3c36 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ab8faafbaea7712496cb5a5e047bb4918be10d16 ceph: bound copied dentry name length in NFS export get_name
20f1922b72ae8df74937a2dd104dfa9e40b45a80 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
aa526cff9b147419abcb6d3a5f0a0b048ba57dfc HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
12c80a72b2e6640b52bf48cf25d09b0d4b242eac nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a41494e471eaac25923272fc63ee84f6b99a09fb ocfs2: validate dx_root extent list fields during block read
cebb33733a23749613178d5ad13353d1faf2a609 ocfs2: validate directory-index entry counts when reading metadata
bd5d958b1e975342c89ef01dc11f9705ef319eb7 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e2b948882a2944f52b29f8d4cc5ec54737bec154 nvme-tcp: fix host memory disclosure on R2T for a read command
8d588a5085d73ea606c3361c7685c8dd4d355c7b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7f3e8f67233a1dfa26b125bad5fcfec44cb76cfe usb: storage: realtek_cr: fix use-after-free on disconnect
9457b62903cefce9c0e874da7a1ddd65949f9a30 staging: rtl8723bs: fix spacing around operators
cd3028515626990fb8f7c1903d893033d12f6179 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
984baf5352affae1c1c83560838293b4be580cc3 ftrace: Take trace_array reference before accessing its ftrace_ops
3d614bcc3b0a2e389f77b60817e673d920c0a77e kprobes: Protect kprobe_blacklist with RCU
39a37191e563e40fe00971f190b481d1a79a0752 nvme: add missing SRCU grace period in error path
4f378e7d5864c1c791fe9d100dc686a33acc76e7 KVM: s390: Zero initialize data structures for inject_pfault_token
f0e7bedbe02f9e2204939680faa58e4814f811c2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
551e8eca9f9d73e4efe75695dafacb1d7cba419a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
22ecbbcb2077c7bf5e5db65b76e604f744db7df9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
024ed55597baa56cdef2a28c86b12be7f213211a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9e3a2b1b804eb12262a6393bd43765bd52dccc3c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
929b08d7a1a2aebbd3b3b749eeb4aeebfaab7351 tick/broadcast: Plug clockevents replacement race
00a67bdd4232afbc6e3329dae521e6a503e2f027 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c19bd9b362b1881d094da74a43df88958d07a17b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
af44b2483bbdb18c67c372ce021475ade649d80b genetlink: pin family module during policy dump
c4717a786899a58fa5083e6bc7ef1cfc3f9f881d io_uring/rw: end write accounting from ->ki_complete
6ec5a297f4c28b28a15eecdf2eda9af9e2ac920a net: bridge: use option bits for CFM/MRP frame handlers
7621563cfc30c05d9874961696b3d68cf5862bac smb: client: reject userspace cifs.idmap descriptions
0963aff3605729e9c077e75bc238f1e0aca7154c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c01982f65d9932c73b83b1fcead81b9ef545c755 smb: client: fix heap overflow in DACL owner/group rewrite
7552d1e27d834e16fc919c5b2bc6b40e41440c89 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
41509245027b79b77b933859ad3ac600bdb76db0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ad5ea8a383c0d70aa914ed43af6b376d4df56ed4 wifi: libipw: reject TKIP frames without a full MIC
c04ae231edec1478b49f460fd2767cf41ad115da smb: client: fix potential OOB read in smb3_enum_snapshots()
7b8070690ebb070a9c286fcbdde7f4fe5290c354 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0c84cf21ee26718a8aaa1df1140eb0710f4b6be4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4b9dfd1ac0639c04395ee50c61eedac7ace9d5cc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2f5d6e9607f671580423383b70756c709f40d4a5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4b51696cef2813e37a2da6a057f381ba28147d41 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d4275c500b540bf81d81ece9eddc4a397b14c695 usb: xhci: bail out of setup if the controller is inaccessible
e73e76a26c8db0af3f3f4266568d0b6854f83f70 gtp: serialize PDP context updates
3a634766b4052f3b06dfe0c046c9ea7797afb08b KEYS: trusted: Fix TPM teardown ordering
a503fcc3e78fe81b946909ca8f39c8def9a4f202 zram: fixup read_block_state()
d95f4376b6796176f68861286080408d58bb3e3f zram: fix out-of-bounds access in read_block_state()
ba09d6b60c3e402209d76663a4f4c6b77a1ac061 nfsd: release path refs on follow_down() error
14364dfa3560d549abaa8605bb5286a497976a52 nfsd: size fh_verify server sockaddr slot by xpt_locallen
611e2b66e610e0d2aee0c3b44c2bfbe8a77dcfc0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2da60f8b65f730894564d13eaa7014d5f9cb26b5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
fb391cdbecbd8d751c6f03457795745c817d44a0 nfsd: gate nfs2 setacl by argp->mask
81c7005dcf3981ed6afe19935ae5d4520f1d6e37 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3ab41e1b3161464b304227f8d9207981df22845c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1116970e3bbdefba13786afd706bc8570405f5e1 kernel/params.c: Use kstrtobool() instead of strtobool()
ac09b409b553ad8e8495311090ee491e3ef6f2b5 params: Do not go over the limit when getting the string length
3b627ce107f2bea25e6beeba7afbe7e2a386bf30 params: Use size_add() for kmalloc()
f6e4abfc28c4012e454993911b6fa066bec9463e params: Sort headers
cf09e79e27d12c6ed3e6aaee8b02512f1f2bb081 params: Fix multi-line comment style
d8eec08c85c50d4f1abb2921850e447efc3bb534 params: fix charp corruption on allocation failure
41dd26ca58bf244f1ed046d558005e58cc2224cc dmaengine: Add devm_dma_request_chan()
49f7c227f4d6378ac7abd2576f888dd0278488f9 i2c: mxs: fix DMA channel leak on probe error
5fd6587a06675c20fbf6981056bbf10d191c6aad lockd: fix swapped arguments in nlmsvc_match_ip()
ce1408e0ea4781c8930fc1fa86bc63865f780e1d power: supply: rt9455: Convert to i2c's .probe_new()
d1025e8ff761e1845b9c229180298c000c049c4a power: supply: rt9455: quiesce delayed work before teardown
704d92b04c9c1464d5c20643ba51744801cae12f i2c: core: Introduce i2c_client_get_device_id helper function
6bbcdae57bdd6c82446ad51e14fa871aedde29d6 power: supply: max17040: Convert to i2c's .probe_new()
d50436e868cfbc772bde29afbe195104134e5bdb power: supply: max17040: drop incorrect I2C functionality check
f4e2b077b7451cceff70e3796fc34d5346b95474 mmc: via-sdmmc: cancel card-detect work on remove
c26dff9e93c871b6b62c9dacca3eaa0045bb596e hwrng: stm32 - Fix runtime PM cleanup on registration failure
d93264ac2cb152fb7c93977e98ad68078e65bd34 i3c: master: Do not treat master device as a duplicate target
1bf79110d4fab2b2173b1fe4f364822c3e014849 i3c: master: Fix use-after-free of master->this
789734bf91f2e1ca343b967b65012aad64ffe806 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7f1858483ba5ad54f5b6959041b2e61a8df83675 spi: bcm63xx: disable clock on resume failure
a11bba728ef509459412ab95e8d97d10e7f38257 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
40aefc630f24ea063ff351b896eb7039e73b7af5 ftrace: Synchronize the initialization of ftrace_ops
1d19d379ecac42cef1e290c4b7136a91e64655b4 arm64: allow pte_offset_map() to fail
a57a2b4fd721879675a9a582da68685dac221ff3 arm64: mm: Fix the lockless page-table walk in show_pte()
459dd244e9c1e1be3bdb6c61096e97118c0e46f8 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
dffa4865668ea9deb2445b5dc0022dc1d2df26c8 media: rkvdec: Propagate platform_get_irq() errors
625600a948783c235c2593bd881c11edd3453b44 media: saa7164: fix cleanup on resource allocation failure
1bdbbc8e15f9e44eaef3d6f2feb2a07a2177ca5d media: zoran: Avoid freeing a registered video_device twice
7a0634b5d04bad58d46546432e6b42ded7098e8c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8ad63264fa29af40d1da6d349632328117b0a65d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c1b9ebace24ca1e4151991197dd00674176768d7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e2885a0cffe58e8297642fd48534247518ab13f6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6e59e61c3a4a450e249a5b545877c57aa4b60a65 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a1fff5dff16737d2d1f16ad550d7e37d2bc98283 f2fs: limit recovery filename logging to stored length
5acb83b7488c8f5312a5cd171c4b1d14e7e0a013 f2fs: fix dentry folio leak in find_in_level
57f6736710f1a138893f1716d8ca2bec232bda73 ipmr: account multicast table and route memory
ef74fcc3c4604afd8b155694d5d3b46792c75cd3 net/sched: act_api: release all action references on NEWACTION failure
1fa5f1ebc41874b3fb53f2e6c606e60e9ce6951b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
703f928855dcbb73ff48738b4113b6562595ae62 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
778208ab854d949e1e168a486c3445699fa5dcbd smb: client: fix cifsFileInfo reference leak in deferred close
439954a975a106c370391d2f0345c6d0c5e1f2e1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d8c290ac6184f8ada6fe0bf3889b5e02d04d83a8 ALSA: virtio: reset device before deleting virtqueues
18b4845b5b6a4a6f4e0d9730933722a8705c2249 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f00cdd2c08e97fb4d4f44b247b5dbb2601d771fd watchdog: rtd119x: Use devm_clk_get_enabled() helper
b153a768468130566b8bf5f71c14e1c61b85d5a2 watchdog: rtd119x: Avoid division by zero
dc7d04b4eedfd6a3f701ce37670baccd82cfb044 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
843c324906de7e7d9f562f4a35395269cc13bc6d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
209197ac30c0adf59eb10f51adf99e3ba7c1b07a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c0b7cd371720df461f2ad610dbf7f61de530d7d1 bna: prevent IOC timer rearm during teardown
17333907f5b1e80d7033ae877f1e03ef4ff0ea8f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
34dfdf2d8533dfb9cb0400008b427cdfc3653454 tcp: prevent collapsing skbs across boundary in rtx queue
07bbdb4c34d0cf08bdf425bc65fb19480c5650dd drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d6ff0850e29fac8a28f62c250982f924b99c7bcd perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
02fd3df0aaa509ca13b04ab3d7812e4e00a84d15 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
40f5e40b2fbba0ea63a02927bebc8aee224d8b4c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8f5e7618643d720d94fa56994c45d9adae19c311 smb3: make query_on_disk_id open context consistent and move to common code
4ecce1cf7ae397c5ad04aeb539869bb2f2054f2a smb: client: fix create context out-of-bounds reads
44a55ba235650ba92a17ea4ea6fef0a4b5a0f084 net: ipconfig: Remove outdated comment and indent code block
501e40531c3b9d99b4ab4ac4c6bdecbbd7e8c793 net: ipconfig: bound DHCP option construction
f23a5eadd4035216e3a563e88ba89894a8ac55e0 pinctrl: sunxi: Refactor register/offset calculation
2172a721e5ea254a2feee7ba56423483d8f04f9f pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b239a75d8a96f8f108f7f11d7453fc0cafe94476 pinctrl: sunxi: keep a shadow copy of the data register output latches
08786783b3bd58f07e5a6c9da6b7f176416f6b50 net: ena: Remove autopolling mode
5d09eb9fac65696266a6db2acabba66a6d337cc1 net: ena: fix MMIO read buffer leak on probe failure
c8766550e591e8c45ef475aa6e2ccda373c313bd netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
cf692ffcfdd1c4bdb13682a3411989bfd5ac36fd netfilter: nf_tables: skip expired catchall elements on insert and delete
307a584f179d78a68711cc22dca5f995098a82e1 smb: client: use finish_no_open() for non-regular inodes
cfd030ad3a76f70b9f6f8e5254ff766ef8586368 smb: client: validate POSIX create context length
cecc423aac266d17e4a6df200ad6208913d1add9 Bluetooth: mgmt: fix race in read_unconf_index_list()
be8981d65c17d5147a19640f2b4a20f8406b34c9 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
490ce0ef29c37500ef829eb04884a0ab90612b0f HID: core: remove #ifdef CONFIG_PM from hid_driver
600ddf9263094fa22cbc24a88d9f4dec61f6e7b5 HID: hid-alps: use default remove for hid device
b3188fd63b1bbca3e42912da51cdde011a0a0df9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1975d8e39cbc962383b1654d6b0dbfbebdc00051 HID: alps: unregister DualPoint Stick input device on remove
c58de45b59b6dd84ea6cc8d39beeeb4cdcc45bcf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d6d15593c634e30efd98f056e0320c94c3a823a3 smb/client: pass cifs_open_info_data to SMB2_open()
6436b59af3a9358f8d466cd50b0d08ea7bbd61a5 smb: client: close handle after create-context parsing failure
b5ff4af66c2805efbe8f43ff7ba1707ae922de09 smb: client: close completed creates on compound wait errors
3a7491498906ec48b5e170f9791b61ba87affcc5 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
df65159c60ebd92df0253ed9e2771b7359e6db81 audit: fix exe mark UAF in kill_rules()
382dcfe473177f9dc4087807ef38d69b64820ee2 of/irq: Fix remaining refcount leaks in of_irq_init()
7a212cbd9bd5363f9cbd87321c70e536951e9492 of/overlay: put property on deadprops only after changeset add succeeds
0f5cd514806726f6b922fe07ed1e8f97b506f26c of/overlay: only treat a positive changeset id as registered
1f3a1f53a62ba1b749c13fc1f9c7a91ced219c73 netfilter: nft_flow_offload: drop flowtable reference on init error path
97908c5a42cd15543dbdb3e6eda7e069d0318573 net/packet: prevent TX_RING byte count overflow
cd88e0ed7b83a406c78939fa82702ea5b664102d rtc: spear: initialize IRQ state before requesting alarm IRQ
1434be9410c2259f7bad1ad33f967e6094bc5ae2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a7ca50994704a24537ccb70b69710d686e7a434e wifi: cfg80211: avoid double free if updating BSS fails
ba818c2c9187247a08518c3cd16a4ada3867f0ec drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8e38e861e9797e4af24c7254d345e110f5c835e0 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0b43b5d8c8ba0bfc16b92ec096d6549046efa473 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1b23b4c7884c2916f5ffe8210a7e30b38e09fede rds_tcp: close NULL deref window in rds_tcp_set_callbacks
eb58a1a1d42264c3d2d0ca08d0ff9841ca45f1a5 vxlan: use one headroom snapshot for neighbour replies
1f9fd18a4614f9ab152b9c724d1a0718923e613c of/irq: add missing of_node_put() for interrupt parent node
7570eba8eb86e7a64c04791c63a13d677ae1889b vt: skip screen update for DEC alignment test on backgroup consoles
a1cadf2cb5ca8c7baf4db5e9b03158218fc360a3 ALSA: caiaq: unregister the input device when probe fails
e123de874a641454d8d832c2af63de181fdccf48 ALSA: line6: reject oversized playback packets
2e1a36f80666b51970733da3b43caf58f313ffdd perf/core: Fix WARN in perf_sigtrap()
6adbb1cc7e035053f1d779b9cf0f6feeeb27f02f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
07fb2f732b7abc17f93017d87eec6a4df845dde5 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3480ce8989be2dde09a9488ed7abd339eb071e27 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c0be6a9d9688f33ff794035f570e5d6b9bfe6ed4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c16cb1794bd0a95cc6d22a472d3391a3ddd80d0b mtd: core: clear out unregistered devices a bit more
a1036e11ee7c01ccb4a423ff04619254da43ee1f mtd: core: Drop duplicate NULL checks around nvmem_unregister()
17725024fcc3c340790005a6e74a064a61b186e5 mtd: core: Fix refcount error in del_mtd_device()
5485b30d033d4ee748f17cdd4266364d1035412a mtd: use refcount to prevent corruption
2b749d81a6dd626a7806fde2394fec7433eab5c7 mtd: call external _get and _put in right order
57491e85c23ec2b1c8f64c625ca5ce7c63119271 mtd: core: call _get_device() with the master MTD
0dfe5a81d99b0cae96dd9d435eead3539c11a048 nvmet: preserve device path on allocation failure
1082345d6c314581a94e2f2bb0d5eb35015ecd91 of/overlay: don't leak fragment references when changeset init fails
32930cc1361e4450fad16481d08f1767640c868d of/overlay: don't create "//" paths for fragments targeting the root
f317b3518e562362a868bb5f6d65678a069c2356 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4fdaee95029e7e891214a680ba61e7b6d459e0fa wifi: ath11k: reset ar->num_stations on hardware start
368546dbcb01cd8dbfd647fad9f18642ae3d0639 wifi: ath9k: reject short WMI command responses
6f05d2e4d88deaac1af8e1b240b3b3ee2e5766b0 wifi: cfg80211: preserve hidden-group beacon IE ownership
9e4c1b3a1dd76ab5d34724517d7e0356bda7291e ASoC: codecs: rt274: Fix format setting for 44100 rate
7dcc6ec43e0aeb5762e0bdb8caf6e5f1b6d7d85f Bluetooth: hci_core: free the HCI ID if naming fails
ee6119427db3d692be010c8b83cb8c553fff9abe Bluetooth: btintel: validate DDC record lengths
108faee498a61430f9a959713f90e646530f9b3b mctp: Add refcounts to mctp_dev
c3e82710283a58a8ed2aa58ffc235c2a754ad5b1 net/mctp: publish the mctp_dev only after it is initialised
cfef9e10c711ffc0241b7b3044e9dd08440f7932 net/sched: cls_api: reclaim an empty proto on the error path
9881a68001723c6da377981b5e0ca69ca441392d netfilter: ipset: do not update comments from kernel-side adds
16815ccfce5d58a20f61554ae51c46ca780d9dfd net: systemport: Fix RUNT MIB counter register offset calculation
0aeda59a104beb1890be8b97c96d17bdb91010ab tipc: prevent GCM nonce reuse on peer key changes
2f9a6f04dcdeab16cbf580b467da267471cddc58 net/sched: fq_codel: match the no-drop threshold to the packet size
028e1440de793a3f8bda6701c1a99bb68fa15581 net/sched: sch_codel: match the no-drop threshold to the packet size
5a0957609f127ea507787f8d46de8a7e42ac98a4 tcp: refresh TS.Recent for accepted old ACKs
ce97e6d3e12da777a92f7114bee3e0a903c2b144 ipvs: fix missing counter decrement in lblc
b078f3b36567e6397d5770c0380df0fff6478d9d ipvs: do not create invisible templates
4d91bf300e45c3d36e7baec0c67da8b849891fb7 ipvs: filter some flags received in the backup server
723c1618989bc48674a5c5d8cadbd92629119b2a netfilter: nf_tables: avoid skb access on nf_stolen
a6ed136407c52aa65461366474c7164b64e9973f net: add and use skb_get_hash_net
aefca526c9e24729a9a91da9174cab5d0096feba ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a1b4d036908d02d09ad4500e1ac6750d4dd973e4 i2c: at91: release DMA channels when probe defers
0cd0da0fee4518fe165a79f0fe7cc5f6bf0c67c0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4b8a03b28406e7d7777db10674cce337d891891a PCI: Accept AtomicOps already enabled by the hypervisor
4f75264fe7e196f092708cd33e57272df0b7aa50 drm/radeon: Read the VRAM VBIOS signature with readb()
5abd85e520a2e93eeea8c4468d5a4f99e795c2be kgdboc: Fix tty driver reference leak in configure_kgdboc()
516be412c71a2f97f2a36af9115d6061ec91dfd7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2b4fd139ddd7261ce50d4af431b65b53cf68f46e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a4e242770168653386cb7ab79764b0db6e635e63 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
cc3c216f54da36705460257402ac8785daaab69a Input: synaptics - limit T440p InterTouch quirk to LEN0036
59353814093e5f7f29c737934539119f2b890ac9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fb0e2449788a0be0b44a2372afd821ffb207e1b5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7292115a550969d152aa3e1ba0dc105da8a5f75f USB: serial: fix port tear down use-after-free
405ff529916fcff63477e1031ae821edfd97bfc6 usb: storage: sierra_ms: reject short SWoC info transfers
d44d06d623e5d49ef4cdb3876bfbf6f34f78646b usb: hub: use shorter 120ms post resume hold for SS root hubs
0c51303bdfeb45ad71f892fa290f37ad089bad6d usb: ohci-da8xx: disable controller wakeup on cleanup
50f0e9ab06cf209a23b84a692c434b9ea525b2e6 usb: ohci-s3c2410: disable controller wakeup on removal
cf3fa3caf8563a220321a334c6ba0885124b25a6 usb: ohci-st: disable controller wakeup on removal
e3be2bf82361ab582a48eeebc2d6c3bb7db34259 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e83a81c2cf6bc00146c12fb6d3e61cc71f5580cc usb: gadget: aspeed-vhub: cancel wake work on device removal
077a08fe71b21f5fcecb20e5f507a6271d82472f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d4091f7b1962b226a9f7251ec9b994b0a999af7e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ffc210107d365910c5fc4a278c7a73c49437bb0d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c833279c5a8ec7b825637b344abfda07d80c37a1 usb: typec: tcpm: recover after failure to start the frs ams
7810034b46d42bc42bc3f14f184612c66957d3bd usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4a719e8b14aed58cff25a6d5108bd55682248e75 usb: typec: ucsi: Get the connector fwnode based on reg value
a9bca53d0019b9b6098836493ca2abfdcd01666c usb: typec: ucsi: displayport: Current CAM OOB index fixup
4b2d1ebf8727b0a76cd52fdef4308b6c638b12d2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a33a493c42964f00cbb0a5005263be8cba7d3260 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
924222bafe434d165ab8708a2d0b659690f2fa27 tty: amiserial: fix broken TIOCMIWAIT
bd5e69ca9b808e5ff95c1664ceac9e19556bfe60 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a53c73e3d5b816e6012812ff27f9fb8b18afd3f6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4b781588ed14b985a5ccadd09e46045c348cd791 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6c98e4dc9f196a15d84bbafa60dad60ef52a319f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3de76cc17f75161029bab818ea114bc91e3889fd serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ca462f27a650c3fe5aedd2d2cd3a6b24c9070e55 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
db8e753524d0bcf80f1ba69f66192f9edeeb80a4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
79533332b2d56ea511d9b392557616bfe2da503f ALSA: ua101: reject mismatched capture/playback packet sizes
7b91341a78e286cd160fcae9a3f3ebf80d1cccf2 Bluetooth: RFCOMM: Fix initial port reference race
60244c583243884818a75f917025689722780c91 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
483ef0e13b97bf92ae46959f2b878665f591c11e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dcc8d8885a3e96c1247fd7f3fb44a9093cb7e7a5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9b067648c548bf54c0c33c165c18777323b3ff0f ipvs: bound LBLCR and LBLC cache growth
46f0e9949fa95022812306596ac22e62b54d6e83 kprobes: Skip disarmed probes when checking optkprobe overlap
25aac34fdbe1b8f2d72a9cde15a60f04f372559b nvme-multipath: fix underflow in ANA log bounds checks
43c2a8f2264a1396d422af08c8e0f962896621f6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e13e48971f6a0453e52753795ed998eb45a33fbe mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bea474d63acc6ce428598bf27d9164742f9cb190 mtd: spinand: fix zero oobavail when no ECC engine is used
44fa30bd1022df0cda955a77d31a82e48323a702 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a3de006e4da7ffc14ffacec535f19c3250fa44ea wifi: iwlegacy: 3945: free EEPROM data on remove
798149b6a81ec0e11260d9e065abd962738fd3f6 wifi: mac80211: drain PS delivery work during station teardown
b421ea0537511fcf158e26bd8300201ce3271937 wifi: mac80211: minstrel_ht: validate fixed rate index
d24dc4e06456b29e6d9977c4602c4da4949dadc9 wifi: mac80211: release mesh path quota on failed additions
5e87d54cb422f2019eb344342d6e60ed51c2b1e7 wifi: mac80211: handle empty FILS association request payload
9868859405b3ca12305f2902d63d51a7790567cf USB: serial: cp210x: add Corsair AX1500i Power Supply
9f6e1a2a5f83e62ea698d7d0df3ce254bbfd6d0e USB: serial: quatech2: fix baud rate overflow
b1dcca79567ae893984bdc263837cd26df408e93 USB: serial: ssu100: fix baud rate overflow
cf788acfc9d56fd2545d1cf456c38c2c17b24dec USB: serial: fix dynamic id driver deregistration race
74312b104df525030285ea88cdff5fbc7c4f1ff0 USB: serial: option: add support for SIMCom SIM8260C
7fce0585b5c344c274ea94519658a92c70bd8d7c USB: serial: option: add Quectel EG060W
1b73436f8e7462536b5343027ec8389ea8f6fa40 USB: serial: option: add Compal EXM-G1x support
faa8a483a608748361635bba8d33e38d581d3d6b USB: serial: option: add Quectel RG660QB
871132f5129118e84bcbacd82f6f6fc7ddb06cf6 USB: serial: option: add Compal EXC-T1 support
265199d7bc6ccb78b9b5990180013d93672bbdbb thunderbolt: Reject oversized XDomain properties responses
2b659bda292063731f5c7d5a9f28ca9486dfb1f2 iio: accel: kxcjk-1013: reject duplicate event disable
666d7bf87422d97b031b4996448af5df11d9423a iio: accel: sca3000: fix frequency divider condition check
460299a54da1758835582e7d27fbbbe31daf5971 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0cfaaf4a2053572367b4161d46a983fd8b97a8fd iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1549a909755e1a8af1ee1509c5d577640d552996 iio: gyro: adis16136: fix unprotected debugfs reads
d496350e5f56c727a75f1701fe8522a7a9abec88 iio: imu: adis16400: fix unprotected debugfs reads
2f667c59ca6000167c6e84cb0f1825d731f9bce9 iio: imu: adis16480: fix unprotected debugfs reads
840070f8b97dbe7d84cc1b91b4e9c8bfc63373f6 iio: light: gp2ap020a00f: drain irq_work after free_irq
16d9043ea8944c33f1bbacb871063ea2ef113a94 iio: proximity: isl29501: Fix return type of isl29501_register_write
d4d322b91f5c4d0fb6e3dc064e5062abc052e27f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bdbecc5186ad2beb113ec9367c47d248f7357ec9 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2cb8457435f26d29c54508ed9e201d6aca450a9c iio: trigger: cancel reenable_work before freeing trigger
dee81416cb7d97766ab00ea5506c63745431b967 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fc172578875fe11c406dba307dd9e117170ca1f6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e4155e6b0b6794cf254d7fe8c932f9c39a0065a1 Input: exc3000 - properly stop timer on shutdown
ba63ae860e723092c653119c59fbb99382083aa8 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
584f8c859bbaa6a40377e5ce06089ea599f35b0b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
998d134afb68a56f07bec7dc1542155bb9bd5f48 SUNRPC: fix gssx_dec_option_array error path bugs
cab7bf1e0b473323b6163ff9f177e94e62231952 SUNRPC: reject duplicate CREDS_VALUE options
2277058a72167309e204a2fbf8f176e4b08dcbef vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0798b5e0527f43a2a950c4d743964facd1e50891 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d3d3e927e44fc1cc0c6249a0c31ea27c325d782d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7210192156f28b50a4034d055b01443bac857507 net: phy: aquantia: fix system interface type not updated in forced mode
08c057f2e643185410d8f28b92b19039b4748fef wifi: wl12xx: Drop if with an always false condition
e4e2bc11e69a8a78d322c2a0547ebde4d86a5637 wifi: wlcore: Convert to platform remove callback returning void
eed23c992cf4f13c409839114ea32bdea0cacf8f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5a6baae527f21cfc1c6751c48312f30ac30ec7cf RDMA/hns: Fix WQ_MEM_RECLAIM warning
1243164f86f00ec1562d363f13dac9e0b9c17102 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
84c12b584dd3cc601043311b447c8ec894d1f6fc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
960f084ea028decce4badbd48aae2fdf07079e77 net: usb: qmi_wwan: add Quectel EG120K-EA
bf00a4586772f6b56acc15302b8dd1fa2199c260 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
693505e5fc6444215a3720f6137db2cea247da75 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b5d8621be4c5ab43d5d28f417c035f87b2fa8ff0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8e305f8475615650d0a137e7da5ca16e6802cd54 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
91263cc749720711a75599d42418cd10077585aa tty: fix saved termios reset race
42a506657d67795796819fd296219f9868d9556d perf: Require kernel access for text poke events
dc0ca3d29615d76f0248834d92daf084e0216e82 ALSA: seq: Serialize compat port-info ioctls
f34492f9942a3c13ef2015e9ad03e495c96e8d1b arm64: errata: Factor out broken AMU const counter cap
777387ec6494e384cfe874a3bec73a635927329d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
35b1e5831afa75ca126e9dbad28ffb73deed5e95 iio: buffer: serialize buffer teardown with mode claims
1be1d499add578edad33f7ef3667df19dcdfb6dc KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5665dd7f4d980fc1f70f2fa4bd9c6dc53913d16b fsverity: add dependency on 64K or smaller pages
1d1b776a3b36539630441a8e7b173ceec15958fc drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
224cf4eb3e5f908807dc4d059d71f58955312c8f drm/amd/pm/si: Fix updating clock limits on AC/DC
64e07924dc4f83d1833583fbc0d9560e974a8066 drm/amdgpu: reset VI ASIC on MacBookPro15,1
11b42ca1ae3fb60741c9b1b5dc7b837ccc7e0a8d drm/amdgpu: reset VI ASIC on MacBookPro14,3
8fa4d09ec93ecd9f6bd65fc92c1dda27e3788683 drm/amdgpu: fix for coding style issues
63d2c5789c9b2c7ac18af7b2b5dbd170de9628bd drm/amdgpu: fix ACP MFD device leak on init failure
290259cd30b8aefcb0ba5d9cb62e8d48f14367a9 drm/amdgpu/gfx6: fix firmware leak on teardown
2dbfc5365528bf7c66ab6e7760b0ee3e9bdf3956 usb: octeon-hcd: fix the FIFO-flush timeout computation
41ec77d0ed9d44c06960ffd9a7cdd4c79ffcd4a7 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cf08ed0e11e51ac3a1a67b1bff4563a27a536612 usb: ohci-spear: disable controller wakeup on removal
c2848d9389cf8961b6670c17b87370b03432e38f USB: dwc2: shut down wakeup timer before freeing HCD state
891afd9434032f69689fbe6705b85f83ac669edf usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d4c0d782c724b872095e00da97f62db99daf1218 tty: tty_port: restore TTY_IO_ERROR on activation failure
3a2c5067f61e386f71da3cf30fe23e3076304575 tty: reformat kernel-doc in tty_io.c
a329391a57242814dfa8ef161e31a85bc67f908a tty: abort break signalling on hangup
151da0f9a75f2132c8c5d1f10d6bf66f9bffdb4e tty: serial: max3100: shut down timer before freeing port
5861012e2fd6c35baf9940366d36f1ad41946a06 Input: s6sy761 - fix resume ordering and restore sensing
37355d8f114538e4c9ee756d96b228227f9cd651 tty: vt: fix memory leak in vc_allocate()
62c55760910eeb847055a722432e25233af61371 serial: fix TIOCMIWAIT race
5c31b31259a15c6c4f15838e5f90682bebb1a7bd drm/amd/display: Mark DCE 6.4 as not APU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b953d5a427-6327c8e21673.txt

a66acc7fad0860e4d85d56707f75c70b46356ec0 apparmor: fix out-of-bounds write when null terminating a label vec
68354de9baec573cdfdd1e089e49427ac33c5668 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d172e1115665798208f4c03be451bd0b52fb7714 ceph: bound copied dentry name length in NFS export get_name
0cce607a505cd8fcea34680faa50d1a008da7620 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f3228355b9d125153ea38f0c8e4980bec814d961 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
776438361add1d41533cbea95476263cf8ea1bd4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1b991c5b3cf83ff73a945d3413bbd1041981711a ocfs2: validate dx_root extent list fields during block read
97f1f16e9f4fbddd7e2f093677dc4d185bd81852 ocfs2: validate directory-index entry counts when reading metadata
d21c0b6160ae76838a7f067a22cf9db43a3b6d3c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7c1c6d4bdd5d5928c91074d22f8f7c9479bec29b usb: storage: realtek_cr: fix use-after-free on disconnect
cca6eb4dcf71968143c105507933f3ce7df6ab31 staging: rtl8723bs: fix spacing around operators
29376dc8c2b6f56c99033fe1709cdd96ad11c837 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
007c6a6780d063752afdb944aec31ddcfdb3b568 ftrace: Take trace_array reference before accessing its ftrace_ops
e546392ff6933d112a06e29328196977b4d60bce nvme: add missing SRCU grace period in error path
cfbb3063abe3bfa15d07202143c3ea23823f2508 KVM: s390: Zero initialize data structures for inject_pfault_token
b40ebbd43beb49972996bff5d0db0af4f4817de1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
11aa75c0c6e25c5d61ccc1f0ad5dc176d23e35a0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
dca4afabe66d52734b411cf62aebb8d5fc01cd27 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
69c941f3c7cb14cbc66ba96ede6936711887e620 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6cbd368751926dc69d9a87be0253ad400cd7d978 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2b4eb8e09725494aa5e6432bb82502731345ee5c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f13c267854f1a6a9a061bad29b8d364bc61173b3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4c8780595f7e77d8e392660f06190a9c1f947f9e genetlink: pin family module during policy dump
871a36dfca625d3e8557cef71e49f870b2e13839 io_uring/rw: end write accounting from ->ki_complete
68d322b4e71f35449e45e5c415d16547b7540063 net: bridge: use option bits for CFM/MRP frame handlers
6867ad95aeedbf07ea8609814245238bedf2245f landlock: Fix use-after-free of the source's parent directory
36592c1df7804c3e278e3d2b7d0ed6ae4f2c7cd8 smb: client: fix heap overflow in DACL owner/group rewrite
bb0833fcf18c047856b8955953fc57c261bd1acd ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e474a0c3ec44c3aecf38242136b0b24900339f2c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e91882b178d4f3e65802e9d307a2eeb693db5d71 exec: Cleanup POSIX timers right after de_thread()
f5e64d33cccb74880e944761ca0454c49f43e0b9 wifi: libipw: reject TKIP frames without a full MIC
4a5546c07342d77b5631a74bd57e7cc5006a623b smb: client: fix use-after-free of iface in cifs_try_adding_channels()
16ad79be39e5b7c0abf6df560947251616457470 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c5e9244c4702c8a946d4839be145256943b2bba8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b455b65f4ad3f806fe2e9903ad736d756b3e0314 pinctrl: sunxi: keep a shadow copy of the data register output latches
a20c31f8b90287b3bc869541045c648b8e20a3d9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
faa6aae2b06b919e8de0e2d9a54c8438daf722ec perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7992f241589f74b578f6c98adc00c10d90cdaf39 usb: xhci: bail out of setup if the controller is inaccessible
f762f6030a022f68005c985bcf287eb90f4f2743 gtp: serialize PDP context updates
3cd3f8d88e024c22af75e06ceed8f5f1f567b3e8 KEYS: trusted: Fix TPM teardown ordering
06e2600cd5ae9b4fbf899ff2121d5f49d1bf724e zram: fixup read_block_state()
349ff18db2815771d0ea912960696c6ce349b18b zram: fix out-of-bounds access in read_block_state()
939652191a69fd7fe00ca6fa947e11c4c68c4ac8 nfsd: release path refs on follow_down() error
7e1006f11ae9fafc01fff768ed976fe1c94c0476 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d61f498d42bc9b210ddc73d06c384bf02aceede5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ee7602488459c0531eac0efd6381c9807c914fcb nfsd: fix clock domain mismatch in clients_still_reclaiming()
2a67ebd880f0f393596d967f485b5e6a2b5f117c nfsd: gate nfs2 setacl by argp->mask
ff98a875ee8c8ac07d3f174d757f54651015508e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
335ff2669a6054e8f2b47321620c5085ac2fdd24 kasan: fix lockdep report invalid wait context
ff188056efa766bff90ae9ae237308d71b7a22b2 kasan: fix cache shrink race with CPU hotplug
70b19f67561f15fb664ed77af4005e603a6c791f ACPI: TAD: Rearrange RT data validation checking
13f11f24069b7eb4cb7d74725b89d29029afc7f6 ACPI: TAD: Split three functions to untangle runtime PM handling
65bda5fe388ad310e23b6efe5a41c3210b4b6306 ACPI: TAD: Add locking around AML evaluations
bde21197b71cec5403bc9252ed24fcdbc59d0ae1 kernel/params.c: Use kstrtobool() instead of strtobool()
5feaef4f054d0e4fe22bf081eb9ba2c07624312e params: Do not go over the limit when getting the string length
49177f98b07e68f69244d0cd7d1321bd0f79ff5a params: Use size_add() for kmalloc()
118a89d8d72853a821b8c00bfaa490723bf4a5b7 params: Sort headers
8f2b16403a69db04680840cac31074937e8a6aaa params: Fix multi-line comment style
f13ac8b064d6fc2c7f2340936408f019c515108c params: fix charp corruption on allocation failure
7389a2db2d362fbe1b5b6fb97783f056421d390f dmaengine: Add devm_dma_request_chan()
1510e2e1dd940d317402eae7815ab42a1181735c i2c: mxs: fix DMA channel leak on probe error
5c253df068f6ba178eb6f151421844864c6bd5a7 lockd: fix swapped arguments in nlmsvc_match_ip()
49b6714352091340edef231dd6f08ab8700e9051 power: supply: rt9455: Convert to i2c's .probe_new()
162bfcac2d9aa29b1b24870bcdaa1bba62782c96 power: supply: rt9455: quiesce delayed work before teardown
5b86ab8fa5c942313057e48c36cc24c15dde078b i2c: core: Introduce i2c_client_get_device_id helper function
2ecd5a239c3acaad7598cd89de6288ec3ca52c3f power: supply: max17040: Convert to i2c's .probe_new()
2eee139e17660c7a4317d11f417a55e0d5be0c4f power: supply: max17040: drop incorrect I2C functionality check
44b06c774f096125dd2107d2e8320f6ebb8ccedb mmc: via-sdmmc: cancel card-detect work on remove
df728ad425f9bee2c5f3b01f17b198b1351137da hwrng: stm32 - Fix runtime PM cleanup on registration failure
767650410223fed0adcd6478d7a08008803d29bc i3c: master: Do not treat master device as a duplicate target
7df501e5b09c4cbf6bab84586545d280e39dfde9 i3c: master: Fix use-after-free of master->this
94209d85f917a10cd367b769107ad824c2a23bbf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2006bb8d0851ef60b29154545bc6836d69bd635c spi: bcm63xx: switch to use modern name
3d2a49ad9c0550eb21ad1f304c7f9d4e8f338023 spi: bcm63xx: disable clock on resume failure
a257106da835db995da109bbc18bf295cb50af66 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3d9e991ec7188adbf5f35f64a2c9bb5ae0de4cc4 ftrace: Synchronize the initialization of ftrace_ops
a7ea2fc186e62f59e109d48487099d83cc79274a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
ea27010713a9bf286530f281092846ebc2142fb4 arm64: allow pte_offset_map() to fail
1fa1a289e9c5f9804782be5b52caca0a8718fef7 arm64: mm: Fix the lockless page-table walk in show_pte()
a63f2550bab7d68598d3f8a7e85a998a7d2e9f5b nvme-fabrics: fix DHCHAP secret leak on parse failure
826f96ad360cbebbdd1ff9fa6b23ebfe12202e73 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
6ba23baa9d560b193410f2c623741c37ad123679 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
9bdd4344f92ac49a93e4960de945cff0db449e20 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2f233ab83c648c79f8be8f9bc32cc2c2879d2ade media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
867f308f9bb1a7a94a69ee7620cf247acb68ae72 media: rkvdec: Propagate platform_get_irq() errors
4e7a2a7ae42b5f27b33335bb32861e0d2619b937 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c9f2a0be1e05d26c18a4b93ced2c1f65d1009453 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
48af87c85e82653fd915a09d69a8327a85283d64 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8d9a8d1bc10c32afc93259abdf55f0d091c671af scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
456591eb96469122cdeb2157aa7fd8ed6a2d5cce scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d0eaf79fc25cd85be9fa8a935d91f4858a3ff93d f2fs: limit recovery filename logging to stored length
12b757e96066984532030b3c840f88f292243bce f2fs: fix dentry folio leak in find_in_level
bbcf40597c67e6854920a172a2e33a864cd004aa drm/sysfb: simpledrm: Improve stride validation
93b42f8e99a59ff9a8ce98ad62cd2cac1625d95f ipmr: account multicast table and route memory
d697b1175fdaaec890419e94506eae3b9243b38b virtio-mmio: Remove virtqueue list from mmio device
40adc0eb3003c35e3278e34f8f4387e8ab6c400e virtio_mmio: disable IRQ wake before free_irq
3514b0740f93b5f2962266e390b49cdf65f6ad6c net/sched: act_api: release all action references on NEWACTION failure
8adab34a5827d41d309b847767cd471765f4f98d net: mana: Reserve extra CQ slot for the fence completion CQE
8903b058c452f741b2bba4da4b44c8581787ee69 erofs: preserve LZMA decoders on resize failure
d65951801fdfe697d4b8fb310183776111bbaf58 mptcp: userspace pm: use a single point of exit
3d50177b12102d6120b8fd71e83cea6f94e4b0ba mptcp: pm: drop match in userspace_pm_append_new_local_addr
ec25b767e2093e9fbcbc501824d1dab57f15cf4f sock: add sock_kmemdup helper
24b1a21ce1635b760f18630f07505d0fe2f898ac mptcp: use sock_kmemdup for address entry
e6508fab6e1e36f46bfc0fb347358afb7df7333e mptcp: pm: userspace: fix address ID overflow
7d56f990931b362a47bec70afdff94e4b519d5e7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3c05b3154f29bda6284e1bd3653bffc6da03ee50 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1896f522ac6b4f35b59a44a99b9e89620b15c25c smb: client: fix cifsFileInfo reference leak in deferred close
43d8dbdfc6a1f7052aac499ce45308d0a30452a6 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
134b1c3c9ecada9feb52f88cdca6afba58b2c9ca mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
7222d7107d1518f9fb945ed4570c8579d2c65401 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9a0d8710abd2758a3d1704f5f6514657b9de06cf watchdog: rtd119x: Avoid division by zero
f749d58b1a0136e6661850e34cf3196e744ead99 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5728be4056301ee3f206915bdd8624bd0202710c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5f982082854961c2984584c5199a8783fc456bae smb/client: send lease break ACKs thru correct session for multiuser mounts
6260b4845d60af767251cfb530f7db71a70ebcc5 bna: prevent IOC timer rearm during teardown
264a2af37e4133898b55adbf50ff0f7e5d952deb i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3c0c96a0d582b9cf84344287f8e0ac9748f97394 tcp: prevent collapsing skbs across boundary in rtx queue
b2f0d4eb4723ae3ee69ed8c0745d099bbd82df56 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d288310b0b8dfbae9d9bda6c4a5bbbe8359626e4 tracing/user_events: Don't destroy fields when event removal fails
ba1258f3337b0540c6b468b02f0e1cbe703ee3f5 mm/kmemleak: simplify kmemleak_cond_resched() usage
01e17f78523c64bbae7cf59dfb9f37173881a017 mm/kmemleak: fix UAF bug in kmemleak_scan()
54ba51d6d49646b58eb0a33f99d422a7dbaf9d8d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fef154bddebc3b8c01b85f4384f1dc0d33d77d5c mm/hugetlb: preserve mremap address delta when skipping page tables
be9c52d27612ce60d45c27f94937ee1670a33f61 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
89a987bb621fc5134822419e114cd462cc772c3c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
06196bc952ca70adc452f873ca49fc05b136e19f smb3: make query_on_disk_id open context consistent and move to common code
dc3f77b10a95ef1a5b8215a59a4bcf27cf6c387d smb: client: fix create context out-of-bounds reads
375862740ba513a5605cf2068d998079596c34a1 PCI: Fix Resizable BAR restore order
1aaf68ef92864eee2f1e9b6a69b8009d19a8e8d2 PCI: Fix BAR resize for devices on a root bus
354bc3a3c6547531397c19fd97c64089f08aecb2 net: ipconfig: Remove outdated comment and indent code block
a9255443ddb4d1ecaae4967e734fc2fedd595aac net: ipconfig: bound DHCP option construction
7d6d5ab1002245ef11e6af93fac385dbfbec3826 net: ena: Remove autopolling mode
ff507a976e2f5fe3b0160e5d231b5562b4d377ff net: ena: fix MMIO read buffer leak on probe failure
f5abed3bbfd8d796af6c3e79d3417469b65ccfa3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b907c9f1e69bd70160fb187b56284fa1b54b1146 netfilter: nf_tables: skip expired catchall elements on insert and delete
6108d56778e8b297e858a0566fc1d5cd419ad0f7 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
3c97c23afd09f1077d48121727598c30cf4dbb71 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
434ae926292628024b63e6392801649a52962023 smb: client: use finish_no_open() for non-regular inodes
6df7c6f8bdf08750ceb922a0d105956ba1852ac4 Bluetooth: mgmt: fix race in read_unconf_index_list()
d26cc7640f5ff7e9379d91c30024e790405d20d3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6bdf32f8d9fba8740807c93a728a720420c7bfee HID: core: remove #ifdef CONFIG_PM from hid_driver
3d39bfdf21f6dccadef27ab36bb040d3351ef93a HID: hid-alps: use default remove for hid device
cdaa4ec81cad59f38ca26b3cc7e257ea3eae18c6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b3d9e857032eb2f74b1fec8f0ba79b4ecad14fd9 HID: alps: unregister DualPoint Stick input device on remove
7b79f86936c1ab1551e809d66bca546bee6af033 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6de09f6a7311e7035db940057d3ac0b1b8d478be smb/client: pass cifs_open_info_data to SMB2_open()
0f4c37ad9b879ca10335ad559987ba21081343a9 smb: client: close handle after create-context parsing failure
9d2001bb05eac7409a08d2caae1e8743ab2193ba smb: client: close completed creates on compound wait errors
8edc395af9fe0a94388d3f5b7a683fae9647f7e4 xfs: fix cursor and pointer handling when recovering iunlink buckets
d1aa5a423c47af9ee9da880795efe5d82bc48557 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5867dc34ba3b57abfb8664f82c07e562a509e02b audit: fix exe mark UAF in kill_rules()
fe1a3dab63c49fab65175779f60f37417648eccf kprobes: Skip disarmed probes when checking optkprobe overlap
27e06d9fa3580c493de9a5bc74726f41d0dad73a of/irq: Fix remaining refcount leaks in of_irq_init()
d3879e6b797b21d0019933a295abead2e8f33370 of/overlay: put property on deadprops only after changeset add succeeds
a449699aff1077c22e440d9352dd09feb4a8c382 of/overlay: only treat a positive changeset id as registered
127f388ade9e3a571cdf62cdb43cfbaf7cf59b03 netfilter: nft_flow_offload: drop flowtable reference on init error path
b659cd70060b71d07bc620cb5ccaaca47b63e0a3 net/packet: prevent TX_RING byte count overflow
1299812c144cfeff0b6f4ac9329148ba8826503b rtc: spear: initialize IRQ state before requesting alarm IRQ
f03e137f17172c82dd5c50711457e5485093b160 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
86510a679949822499db4a426b9b9ad5fcfec138 bpf: Fail bpf_timer_cancel when callback is being cancelled
2f734cb2f4a00479e500c0687d19d91e2f1b9722 bpf: Defer work in bpf_timer_cancel_and_free
4d1c0a51f4eb09af58f3ce8bc8fc1d776126a566 ocfs2: Avoid touching renamed directory if parent does not change
11f27611d097cb28ba25b453f1a4d8df5c21d082 net/mlx5e: Fix netif state handling
15ffd414c8f260c385fab757627ac786484328cd net: ena: Add validation for completion descriptors consistency
7b4e18061a3f060a01396439f79fedbd2759f522 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
e19b140b18f1411d5aa25676edd395332cb7af62 wifi: cfg80211: avoid double free if updating BSS fails
8c13829ed61319f711f47e29c6a372129a6310f4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0a92595a40c8bf6fe79e9014265dc5ca0ee5c893 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b49efafb269163689d5c23be4185ff894d33760c vxlan: use one headroom snapshot for neighbour replies
f752f5b65dc0352a74c8bd221b72c85886f3fe71 drm/amd/display: Validate function returns
28fa937b458bf7603bc06cee0b4a22f020c11c45 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ff280f859db41a8f32293a097fa32a2991d1e9f3 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9620f35960f6726c5e8372073aed74e265a65a3a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
5c81eaaee6f7a42649176790fe60f1a1e8957e62 kvm: s390: Reject memory region operations for ucontrol VMs
14c80bda934c3fe208e6bc693d62c7c5d433f77e media: av7110: fix a spectre vulnerability
48ce02b6c2a71d67afadcf60796a0454bc803e70 ethtool: fail closed if we can't get max channel used in indirection tables
0c081e8594c84da3805008ccd881b6ecb5106caf nvme-fabrics: use reserved tag for reg read/write command
1152934475132a864e13a63fe8ee498fa3128d58 of/irq: add missing of_node_put() for interrupt parent node
1e9f4ceac877df8220418fdc7061dbc70b8299e0 vt: skip screen update for DEC alignment test on backgroup consoles
3344a66b513839a2887814e617163e0a1508fd1d ALSA: caiaq: unregister the input device when probe fails
a0c79be2ef3d81d180bfbbb56713d16429ab25e8 ALSA: line6: reject oversized playback packets
6e020c49e560f914aee75895655c79d678ad6d8b mm/secretmem: properly account locked pages
dcd1176c14d1c68784b55497b5a6c1f95907f3ee perf/core: Fix WARN in perf_sigtrap()
b209416dcf01aca3e34d8617b62ddad38acc7830 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
993d986f376baf3e3ba2e5cb60c36340137339d3 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
247fbf63522c11f63390fe82b40201705b2f3916 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
421e6b5d4aef76a3fb4b23e1b6a5bb417e49c781 perf/x86/amd/lbr: Fix kernel address leakage
a5ea183c6176d87eb556e4d8b0e1059c95376aa6 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
55eac726ddfbff21c705d7970ea17472e515935a scsi: qla2xxx: Initialize NVMe abort_work once at submission
bab09f8722c0b4a09bb7230be7be7a60305d0e3e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ad546e5a2c7d79b6bf3ed5c7b2cceed9918b47a8 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c53eab707efe11f1e702c7a8f2b52d7d36e46c81 mtd: use refcount to prevent corruption
5edaa6b648783efec26b4fe14208746c89454f65 mtd: call external _get and _put in right order
01674c227167ccd56e148cc4a05f8b4860df08ee mtd: core: call _get_device() with the master MTD
e47d2e403e0d8f60246bfd5c441e63f03300c109 nvmet: preserve device path on allocation failure
8fe49eb79b702211b689a611ee3849fca5557997 of/overlay: don't leak fragment references when changeset init fails
90d98af94eb26a04b32e2090edbf1693003df405 of/overlay: don't create "//" paths for fragments targeting the root
dd9b0b9dc472e114b0f80b1a1fd6112801d76b4d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ef91fcc64125f1af3c048b537be880b0ea51eb0d wifi: wfx: validate MIB read length before copying to caller
fd3c0dc8044385b093f7efbaf38a047da49bc764 ASoC: tegra: Fix ASRC Stream6 input threshold control
7aa0e9da638a2ab0af49884bba540f353e8dc4c9 wifi: ath11k: reset ar->num_stations on hardware start
871305bde7f0e45a4cc2dc885f8976f59cd1119d wifi: ath9k: reject short WMI command responses
bd2cb68c78454776ad5897ed3da9a66bc0da6d2a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
72a1be066c3cfed672cf6feaebbd73aa7c414579 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
24b8f5f93c63e573da39c315e4839acdea1f1fdc wifi: cfg80211: preserve hidden-group beacon IE ownership
66ee6ab22ec2b6f2f462082b75a98c5af00e1f37 ASoC: codecs: rt286: Revert delay value for jack setup
68fe4ec4194c061b0d913935d38f5587a75d7b67 ASoC: codecs: rt274: Fix format setting for 44100 rate
a363dc4ea23e5ca678713e12a45d0eb744464728 Bluetooth: hci_core: free the HCI ID if naming fails
741b5d4d553740aac0465db328ed050006bdd3c6 Bluetooth: btintel: validate DDC record lengths
267d71631a2f0799c39d0331b93ce5b66a5ad5f0 net/mctp: publish the mctp_dev only after it is initialised
24bf56364bb58a39dc853d10cc0e2ac18b3db13d net/sched: cls_api: reclaim an empty proto on the error path
5038e62bff40a6039c0836d3a60c673ef1be77d3 netfilter: ipset: do not update comments from kernel-side adds
34c112f7e8d831f2b0d2649f2af6058ced8100ef Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ef8c897a8258d921d8b82cb3b8bb227f8451c5e1 net: systemport: Fix RUNT MIB counter register offset calculation
74dce39319e5355471519c605af775a9b77457c0 octeontx2-af: mcs: Fix SC resource cleanup loop
2198463584a8f0cf0ecd08103d42f2e4dca59e53 tipc: prevent GCM nonce reuse on peer key changes
ed0e77b58c4517087d67272aeeaee19b64560146 net/sched: fq_codel: match the no-drop threshold to the packet size
5886fc1b338ff0c2f9806ec37e0a43601c3d0972 net/sched: sch_codel: match the no-drop threshold to the packet size
6b5e9d73d1413791a5689d2510bc8ef5a37626cc net: bcmgenet: fix NULL dereference in set_coalesce before first open
3be0ed414c6c9da16f9b5d729228bbee92e66e9b tcp: refresh TS.Recent for accepted old ACKs
80c8caacd4d1aaa4b69d41a06e12a49d05fa9931 ipvs: fix missing counter decrement in lblc
e92fc546ac11daf1308a6cd643806dd1777c9dee ipvs: do not create invisible templates
29771b121e094cb21bacda75688daaa838735968 ipvs: filter some flags received in the backup server
e32cea7c3f69a0615fb65e3aa4be6704495d6ede netfilter: bpf: reject invalid NAT manipulation types
e75b13c47bc5deda5a44562eae5aa16adb3c76f1 net: sparx5: make ports inherit the switch base mac address type
b05ac79ff6d97d01a33dd6f6f70a82528a6405c8 net: add and use skb_get_hash_net
e2e64ca7535e880cdc004eae9b772d0aba854e86 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
cefa6b4488c8b29034978678dde0bef3db93d9ee i2c: at91: release DMA channels when probe defers
9de82099ae09846286f4cfa5073247c800738dc1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4e4ed3847979d5516cb9b61156e80458652ae262 PCI: Accept AtomicOps already enabled by the hypervisor
64a5ddc6e9b7e0d92b590656037e411d9f2f3228 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
42aee4be204fba3844acb0ac735c97a891163b66 drm/amd/pm/si: Fix updating clock limits on AC/DC
b3f12334dca259b264ea984a3cb41290d886ef84 drm/amdgpu/gfx6: fix firmware leak on teardown
a0822b0fd68a802a5d587b69fe7be0751cf62cae drm/radeon: Read the VRAM VBIOS signature with readb()
e690c86fdb248a0f67e2cffc73772b56ecc6987f drm/amdgpu: fix IP instance memory leak on kobject add failure
4d955ac158be9d79f6ed740dc7ce09a6b3e37f69 drm/amdgpu: fix ACP MFD device leak on init failure
8698c8504bbeac5aa5752213ea846896bb498f0e binder: fix is_failure flag for superseded transaction cleanup
ec2dad226aab7f4c52b08f5f4150c00e25cd904b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
dcab3e218d8eafd578f48a0faee8071dda4d1e19 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ec957910fd8deecc8912bd0ec4fc236b2d9f6f18 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5a9c86fa4147bb038f4756d1651b51188536161f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b6ab5d404d48382fcda16225cc8e6e72efc092ac Input: s6sy761 - fix resume ordering and restore sensing
d4f0085c72887edd828ec07f1319d2e42cfcc3e1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2af7d0e439a45ae06417ece1bb5b9f84d2c929d4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2ab989677036ed6268b5e58ef64996c3f64d3753 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ddf32fd6b6c15399927876f3e7622f098077df51 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8b08af4b12b9dbc406dbdecc78f483603061ecf3 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d1216041c2e9ebaf0b3c23a13e09b36671a46101 USB: serial: fix port tear down use-after-free
ae947ed768aadd14dfa5ebe80af2d77d84f589a2 usb: storage: sierra_ms: reject short SWoC info transfers
d6927b69d8a6fb226e64ebf09a55d66afeb08a0b usb: hub: use shorter 120ms post resume hold for SS root hubs
9e321edab54fad9ae1995860377324e63e2a5129 usb: octeon-hcd: fix the FIFO-flush timeout computation
7ff8c0016e34c81c0c24d8098fc84772e1eff9fb usb: ohci-da8xx: disable controller wakeup on cleanup
2a8eced9cbfb7a0ed3f2f313aba4663489aaafea usb: ohci-s3c2410: disable controller wakeup on removal
475e6d27e6d60505c98b10667c9607c598932a94 usb: ohci-st: disable controller wakeup on removal
2ccfcc2693d2706b088904907e67eff79e4d546b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
33da94c74b61e7680f4b87a0619698de363d98a9 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8afedc848ba8f792e53a58abd59ef7e25aeadda5 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
001eaa223bc9c5ebeef50511f20aeb9813a133b0 usb: gadget: aspeed-vhub: cancel wake work on device removal
4e66936dc8a05d0d376d1075f382206408404677 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
003dd5ebb8d40ea74b8b5d82986f7fca830ff922 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c01d8eae31ac0d90133e3c7980738279eed553e9 usb: chipidea: tegra: disable runtime PM on resume failure
6e1e0254ed2e20db7995fb2ec7784ab74c56faa1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fdce8ed4d930b6b905cadbb48a9bea0bc5194a35 usb: typec: tcpm: recover after failure to start the frs ams
7a5cec25476a9a4e88bbe9e78319342235e8150d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1e9ca3ace48fefaef4aadbc42f429083b98444fc usb: typec: ucsi: Get the connector fwnode based on reg value
ea4c96b45267a2cbfce97bfe833604f469a933c9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
65d659c789f2aef0e16e1d67c6a275fdbfcd9ba0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f83b2129ca9972a92d6b950ed3af239714d800c2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6585aa1df3817cb8950bfedfa2c66dda8c64ee5c tty: vt: fix memory leak in vc_allocate()
8decef88001c5fba566a3d2c90429a0b194ab66e tty: amiserial: fix broken TIOCMIWAIT
a46ed3e724400a99c247f14bc83fe031d5c30c39 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9da6b4d70e2b421283bdc6b5da515bb446aaecb9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9a2ff6aa916819ffb3b7cf7ff2bac8fdd2532bd8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
aa14a31a3da58f19c18b7e2d85dd5393a0ceac82 tty: abort break signalling on hangup
9847e6bfbd1ce4a7032c80cb16ee5a8e9754dae2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
74e542990512ac3d248ca5d3efc929a084798b95 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
dec5889ba0d11917b57b46957ef2b93acc92e10e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
18e9b060e92dd0008733c3c8d71e803a7a0b290e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
fa5ecb6d96d46c3221c0ab5a97432dfc76f84460 ALSA: seq: Serialize compat port-info ioctls
06544e5ffe8442b5581a00d4c3b8dee47a17718c ALSA: ua101: reject mismatched capture/playback packet sizes
8cb265e05680ffd9ac0e1e1d73b8b5cfa4f929e3 Bluetooth: RFCOMM: Fix initial port reference race
a8e3edb71cdff4a103697d4217154dd398521f22 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
36d9e761c874ad481e10bc356ba9fe6aca057dd6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9038a5750f21c0e9a8f15f33376979ab0f23c101 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a1bfb356ca104f96add6d950c714252925e93f1e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
70c4a66b5b20caa3148abab640d152826316aa5e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eb965b7842693c1977d75b7c97b857da16577a8c ipvs: bound LBLCR and LBLC cache growth
e8dfe652c52b4c6b628f14635ea2134eae7354c1 nvme-multipath: fix underflow in ANA log bounds checks
2a26204653b9b297f59a1a5d701c27b7e6437d17 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2cf8b05cb643853186c5c624f890201533f6aae0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
162dfe853530e7e0587538e961a57522413771af mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ced22bb87c20085d708da4922b5bd8ef0a0ed007 mtd: spinand: fix zero oobavail when no ECC engine is used
776d1db134ce94529f8fea35120e220008d5e60c wifi: cw1200: fix TX padding OOB read leaking heap data to device
b5609e51358c263ce3184921be233cf7d687d7a9 wifi: iwlegacy: 3945: free EEPROM data on remove
6d0d1856ba43e54900403a467f674d1ed5a38a67 wifi: mac80211: drain PS delivery work during station teardown
85afaa913d41290bddabd65ee048f7c8915a0147 wifi: mac80211: minstrel_ht: validate fixed rate index
22d35e68eeed69d09b1fcbe2849953f6fb2124fa wifi: mac80211: release mesh path quota on failed additions
db8e1f837dd7e8ff1c47d5067b176aa19d34010a wifi: mac80211: handle empty FILS association request payload
72e8fd5bede9d627fbc89719c57f9bd4b0100af8 USB: serial: cp210x: add Corsair AX1500i Power Supply
2598906eabbfe4af92ae064aef2fedc7873d83be USB: serial: quatech2: fix baud rate overflow
bef12a44f9e63c67c074d12423c47e5689f0cada USB: serial: ssu100: fix baud rate overflow
f303cd99fdabad4c804912eeb2938acb63c95d34 USB: serial: fix dynamic id driver deregistration race
6d27fe046fc7aa7a565b52367794b4e6e05d2659 USB: serial: fix driver deregistration order
4054814cdbc7094fcb951b974e556f7e1e624f55 USB: serial: option: add support for SIMCom SIM8260C
1e1e18a824b91bd98cd4cde1f317a2283564cf3b USB: serial: option: add Quectel EG060W
17fe043c7ef06427b642ed88741ff95732b6c3d7 USB: serial: option: add Compal EXM-G1x support
6c5d33e3f7e72c8e5d1bb3e9bfe451ee5c057060 USB: serial: option: add Quectel RG660QB
231ea659426d02747183e75655b843b65ad832bd USB: serial: option: add Compal EXC-T1 support
2c67b56624447ac251dfe8ce7c00e9f3e3d8139c thunderbolt: Fix KASAN reported use-after-free when request is canceled
fb185b4786aa1579ddcb6839eb02ea4bc77907e1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f0bedd63beea78ca40c300e0a2d6993fab5d72d5 thunderbolt: Reject oversized XDomain properties responses
a41e389a76a41bfa5e40d9521943afdfa3ad7885 iio: accel: kxcjk-1013: reject duplicate event disable
296ee6f6559cc42010678199d8c71b4072c2c8f6 iio: accel: sca3000: fix frequency divider condition check
a8dd38a72ab85e05ee7267b8ea9dcc8103b277fe iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9d55b8b91402388e5a16afe48cf0f9b9daebc17b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2c3433cbf612d488bccf20446bfa2545f891432e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
216b741286a12398d3f75e28761020f26c02b934 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0ea336cde2e903ff3bb1b49b07fa0f5f90f935f0 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
eb7acc1020c741d95d27ffae7511e0da76ca0271 iio: gyro: adis16136: fix unprotected debugfs reads
24b35fbfe86b37aa89c95b955ab612f50db6a056 iio: imu: adis16400: fix unprotected debugfs reads
d04713fa564ff7768cb5d9c54a67b26d4820c25d iio: imu: adis16480: fix unprotected debugfs reads
9df2e987d346440ef33981ea9b5ed23454347603 iio: light: gp2ap020a00f: drain irq_work after free_irq
9a0d6d5d762ec9dbb427cebd69aaee6bf0d05277 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
36ec77521876a00035a5a11cc88057bdcd81932a iio: proximity: isl29501: Fix return type of isl29501_register_write
ea2a7c7d0e18438a97e2b6e1cda61db74701fc7d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
02aa16d6df12198d343f6234c3f7fa6bb847a61b iio: proximity: sx9324: Correct proximity channel resolution
b453f11403475b6fa58a4d5fe7ca7f4c7a4051aa iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7840e03b11fccf516c15307f1c51ffeff7e59202 iio: trigger: cancel reenable_work before freeing trigger
6a5c52da479e8740f309914b4d20e75de7f4ba62 jfs: fix array-index-out-of-bounds read in add_missing_indices
c89e14031d4eaa7c71534155a48efd7ea3c6763b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5305c83ea48daf805dbef9a2d5e480fec632c9df SUNRPC: fix gssx_dec_option_array error path bugs
a6110df810a8d6e2e9fc4a6c16730c5b8d06dbc4 SUNRPC: reject duplicate CREDS_VALUE options
61c530a09401c1b099878a260bddd4275dd382b6 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
190c62e0be8270c5b1c779574855a48a7c1a0483 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
86366f3ed5a052ce5a00d4a738ebd088c51659d6 tcp: introduce icsk->icsk_keepalive_timer
6a19beed9e1ac1d4ebf576e0daa9c237952073df mptcp: prevent race between disconnect() and rtx
1ee99a4fbc2020e10e8f520e0ddfff2846a7b7f9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
aaff7f2a022903b3a741f9d2cfe4c8afe54337a8 net: phy: aquantia: fix system interface type not updated in forced mode
fc39bb7c39deaa8144d1e15a52a6584aff796639 wifi: wlcore: Convert to platform remove callback returning void
62c76e605fbadc4799ca3eb1c575a9c420564165 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
367d3433acb4534ba6da5d5de488598173cadf91 net: usb: qmi_wwan: add Quectel EG120K-EA
445b8dbabc310f6a3d947f922409f2ab630bd603 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4be3a10c9238afa8228b8d2d4a382f728b9c0801 bpf: Fix accesses to uninit stack slots
56fd28ebe5f41d4d77376960bfe29af9ffb55c52 soc: qcom: geni-se: Correct QUP Core ICC vote constants
79e5605e55126756f52778460ba29569d5103c79 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
eeb74c9e5c58a2ec7e2da3769aa426d984914356 tty: fix saved termios reset race
256f04431c8a3bfe2e6dfc6a04a2a87d237f8d0b perf: Require kernel access for text poke events
de8136b41af31e72d948bc99af850187e6ffc3bd arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
917ef7e21b140b63357eeaac985863b230e9f6dc Bluetooth: hci_conn: Only do ACL connections sequentially
a2ab84eab3ecbf9434867fb578aae7b3995d8d30 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b5a3175f989576dfa277e76ecd0444ab817ebf61 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
7b1cb9a7d66e840db2c81fa7b0adce0b69d77648 arm64: errata: Factor out broken AMU const counter cap
09ad894437452cd2445c26e2e5d8013889913669 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
03bafc212cf693841be4da6c97a4437d12ce6cc7 iio: buffer: serialize buffer teardown with mode claims
5423ae7931a0aa30445901aba498e8211ab838ab KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
e958c3955a86509c49af250a610a974d54b95603 fsverity: add dependency on 64K or smaller pages
b621bb4525a6e690861bcbd9e71974bbcd89fc74 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f2af0e434881d7c6d6a71dc306f816a725a4c6c3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3b1f6f694029c145061eba40ea5014f69e01acc7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e568e4639558a9f7256656a1de39629420853e40 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b1082d5740394d5a34e69b328afbc71702f21e9b usb: ohci-spear: disable controller wakeup on removal
dd0d032de878a06e900a1e0eb2ba6640ad27af71 USB: dwc2: shut down wakeup timer before freeing HCD state
cd03e8096160e192851001d6520358bd2d5bd664 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2cea8053b48bdee45c798e98f5a26bf3d6a77d64 tty: tty_port: restore TTY_IO_ERROR on activation failure
a60456b3f21c48d974f8106ddc83f57860f802fb tty: serial: max3100: shut down timer before freeing port
fc9e77ae985a64acc90b5f026ae95caac20764b4 serial: fix TIOCMIWAIT race
6327c8e216733de3023a41c4edf23e671140d978 drm/amd/display: Mark DCE 6.4 as not APU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b824e57de782-7a1fcd6c5dfc.txt

9bc1b0fd68f4d193ed0ef05084bc34126752e89d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
30cc63833eb9ecc6bc7668334f4f94cb30f008bb smb: client: fix cifsFileInfo reference leak in deferred close
1e70089e071c8d20f1c98e187299b0e37e001571 KVM: arm64: nv: Fix life cycle of the nested_mmus array
03f28c6817f9e8f7bdc1ece553642dc97cebec54 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
54a89a3896e23c81615f2f18324b7c843d7b8ef7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
36cbd8d41b7322ba004a887144f91d6139761e11 smb: client: use finish_no_open() for non-regular inodes
d8cc399b400ae2f15cd514a8d81e56fec1d62144 xfs: don't let memory failures leak blocks and kill repairs
441842517ce4575061d4470960252eff92243dc5 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
023a4a30e31d31b51d7bc98e2d681335ac7f5ab2 bpf, xdp: move offload check into dev_xdp_install()
1c5979a347425cea3392063ab97b14b2b9785e8a ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
118f21befa4a47d0d76c300d7355f6210eeb88bb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
aca3ee0a00460b63368424caff0ba721e950bb9d ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ff8d5b3e51b0f4d32ae6105feb266d59af3e94b4 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
548564244a6ed46edfdbf31bf9aa6dad2e833b73 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
911fab8c1243ae5aabbba0b7c6c212595cb5f473 smb/client: pass cifs_open_info_data to SMB2_open()
2cfd177991a0aa66c537b8079c49f5546199c51a smb: client: close handle after create-context parsing failure
78ac07a8d1057474324cc30f6b56f49a125f6c35 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
5bbda39f7070c7e71bffeb487560df31685fd07e Bluetooth: ISO: release unused CIS holds after channel attach
6fefad8d9097839701fb4f6f455abc0c70ebdc31 smb: client: close completed creates on compound wait errors
e54eeaa5beeb8bec847a5845cc1186fe9be2c381 xfs: fix cursor and pointer handling when recovering iunlink buckets
11e3ef28322f91faa3a798dfaa8ce6a92ac3ed30 neighbour: Skip default parms when resumed in neightbl_dump_info().
1bce02be0155de97e2290457ecb88ead7b7374e5 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ece26e121ac5d39c052d697f9447f4813394465b audit: fix exe mark UAF in kill_rules()
a1dbb426316072a05a0879b0a4061d8196ccc585 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
869d0f930df2becae36c937b5a75452b65681cb7 kprobes: Skip disarmed probes when checking optkprobe overlap
64a82a4a927b457063034e46cc8c12453eeba8a4 of/irq: Fix remaining refcount leaks in of_irq_init()
cbb984a57c46e5e787f59106e9ac41fc59b23b30 of/overlay: put property on deadprops only after changeset add succeeds
b68f82bbd0a30e79e34592698f06264a1344e5ea of/overlay: only treat a positive changeset id as registered
8e91c27215ef62d99c25e8a124c1a02c6e19d233 net: fix checksum offsets in skb_splice_from_iter()
a2e29c8ec514e05761582fa6efaf789000c6fc4e netfilter: nft_flow_offload: drop flowtable reference on init error path
25cfc0ef64b324858f258062bef8d7ed0c9357af net/packet: prevent TX_RING byte count overflow
fde94acf470ee1b4fc8072ca3ff544c2a946c5a6 rtc: ac100: Assign .num before accessing .hws
05a7ca440aa142a0fbfc62d6f807cb859b47ba88 rtc: spear: initialize IRQ state before requesting alarm IRQ
658783d18b3f72b2dd82861063264827ce8d2726 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5110df8332b6e93000e7a96a24d70c6a4456ae34 tpm: Disable TPM on null key name mismatch
68764f679d98f7145da296295de3803eb076d063 virt: vmgenid: set driver_data before registering notification handlers
93c45eda219dc1a9d7a14a7827f104725f186d75 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c016f0b38516ea460838759e8c29aca1816ed136 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
850379b3594108e501dcc23d5a6c3ec0deeab6ee vt: skip screen update for DEC alignment test on backgroup consoles
a813b926873298d1b0e652075ccc6b96774b09eb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0d5c19af09b3c62700901e68ab02b51786e74b5b ALSA: caiaq: unregister the input device when probe fails
7f7c9a838e75240386b6909bc1a41217f5f17cdc ALSA: line6: reject oversized playback packets
dcafb3ade7f9ddad3d79c8f7f6a71c5354911881 mm/secretmem: properly account locked pages
f0078ff77bd2f400626fc2c2085049cdb651f024 perf/core: Fix WARN in perf_sigtrap()
d67b983ba37991f529c4f05e93e28c72469b55c5 random: vDSO: avoid call to memset() when zeroing reserved parameter
c29fdbd4e89414e2ef0405a643b63747b5a47ddd mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0feedcfaeb7b2b915446f6d68cc5ecb72790169a iio: accel: kionix-kx022a: Fix array boundary check
81e4a4b0a9b28e097309b087bc066bf416a7cde3 mtd: core: call _get_device() with the master MTD
a6cbe3b852c842736465aa638657897954703c31 nvmet: preserve device path on allocation failure
c625a2d9b1a245400d8685a4b6543a81fc51fc67 random: fix vgetrandom_opaque_params kernel-doc
14d9c6faa7a841f51c141ce6fd9a87a4f2cf5cdf of/overlay: don't leak fragment references when changeset init fails
402a69651867b38defb53b2ab2afe610694615e1 of/overlay: don't create "//" paths for fragments targeting the root
47a344a8492b1e0fb7e28fea0dd8db14baf0c35f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bebd438aec86f89f982249318a51d763035af6be wifi: wfx: validate MIB read length before copying to caller
56700ee443138428f092d4fcdf0e273d4891b40c ASoC: tegra: Fix ASRC Stream6 input threshold control
d522e76e9f4d28c82ec4e1dad49c5446c2915982 wifi: ath11k: reset ar->num_stations on hardware start
de19a08708424f07520a7e38a19391745aaf7f7f wifi: ath9k: reject short WMI command responses
946b9f04d7d017b9c0ce0cfeda2c688b66da45c2 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
15040898de403febe400a297dd52934898a9828a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
25a788adfd13db9035eb5149ae7e8e99255a760f rtc: Switch back to struct platform_driver::remove()
35017ef00380d58e8afdde967e8a459c89f8473d rtc: ac100: Fix clock provider use-after-free on probe failure
589a3cee50a2a339ff41d44978bcbe8b2a00818c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
4d26092dafd8ed6398d6349a3a2914e5f904beba wifi: cfg80211: preserve hidden-group beacon IE ownership
75344f74c86bae532af8ba2102d35f7ec0c83942 wifi: mac80211: Add multicast to unicast support for 802.3 path
00eee3a3e11deaac7ed091bda5ddfe337d062812 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b0777358c0598631ca90797eeeb1b2c3891c3d5a wifi: mac80211: prevent AP VLAN tx from other interfaces
8fc3b207dd3c4bdbeaf581cf9b24e17c75885b25 ASoC: codecs: rt286: Revert delay value for jack setup
affee878fe257bfe8495ef4fe0c3d552107cd75d ASoC: codecs: rt274: Fix format setting for 44100 rate
9f3daf58bbbcf2726484ffb8f7f2bbf6ca597eda Bluetooth: hci_core: free the HCI ID if naming fails
b27546ed85bccce289e5a3b045c217e2f8e355c7 Bluetooth: btintel: validate DDC record lengths
52a286c053cdec58ec3579b8c73f4a5f02a6206c net/mctp: publish the mctp_dev only after it is initialised
6c5cb15ecec2cdd4d3199b922a52a3e39371c4f8 net/sched: cls_api: reclaim an empty proto on the error path
3ce194fed128e32c4fbc25612470799190ff11e8 ipv6: fix prefix route expiry in modify_prefix_route()
78afffe7d06fb8dbcef1ad79e85e330e756d01c7 netfilter: ipset: do not update comments from kernel-side adds
e8f3cfbeb282a903d43e97468fbc41c44f41a82b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
781445d202a3a9651cdbd0711764b038da511ca5 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
3b1950a83a5feeebe17daf0d6c14727eeef6711a net: systemport: Fix RUNT MIB counter register offset calculation
8828ff69080abde73fb85eabc579f0c2a0f38b04 net/mlx5: LAG, Refactor lag logic
6f8e4d47184d1309dfedef4a7ba3338af68c5a2f net/mlx5: Fix slab-out-of-bounds when handling team device events
48a35905b48877b476a02d2e789b1d29f63210b0 octeontx2-af: mcs: Fix SC resource cleanup loop
b791a19beb1a54b43bf891b5163d6cff74ce90a9 tipc: prevent GCM nonce reuse on peer key changes
289e1d4c57474a34681f569be6db20578b7f5b00 memcg: convert memcg->socket_pressure to u64
247d648c69cf8a50aaa462370a8aec5e393d590b mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
68ab2ab5fd156ce1ee108d2688292965d0ce95be net: Clean up __sk_mem_raise_allocated().
4240f0e8aaca53623c57cdfec6332742f4123cc9 net-memcg: Introduce mem_cgroup_from_sk().
18d133562a81873a0d54e6a22af32abc67a3eb9b net-memcg: Introduce mem_cgroup_sk_enabled().
d5574a6b3de30c45a3de557a2e1bacc16b4849b9 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
e204ac459f3db013f1a22af8a0319aff7c645166 net/sched: fq_codel: match the no-drop threshold to the packet size
e382506191cddde6d09e29275c9c80a953576e92 net/sched: sch_codel: match the no-drop threshold to the packet size
99b676d968ab81dd761442eab29b3764615b3335 virtio_blk: set the zone write granularity
3c27470056f8b03effa0e99c7882fe4506372379 net: bcmgenet: fix NULL dereference in set_coalesce before first open
5a65f9ff1275b0dddd0e7d82745b4f65363492ba net: cap skb->queue_mapping when the tx queue is picked
501514677b1ae07076788f60cd2f4033267651f5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
cbc873c2a65feaaed98cce4fddfd3d0a45c979cb tcp: refresh TS.Recent for accepted old ACKs
9eb771cce294dfbcfc72052bb387f71e23731a87 ipvs: fix missing counter decrement in lblc
05fb2132bee0a165187735b56db56d4e47f6b692 ipvs: do not create invisible templates
6501f936ace65f68cd62a15b06747ef6495e2cb5 ipvs: filter some flags received in the backup server
bacb7a1a9e6abfbde2aefb526f039d67263ee12c netfilter: bpf: reject invalid NAT manipulation types
cad0701719928a36a9e737ef9055344968d4904f netfilter: conntrack: remove skb argument from nf_ct_refresh
ad05615fad350ab3bc8c2bf0caf3b6b508b68b22 netfilter: conntrack: rework offload nf_conn timeout extension logic
26b470c77b7767d76c42c3bb75868f4a61522db0 netfilter: flowtable: generalize pending status bit
1dd9a3ed11dde344c19b15ccfb86cb2f3d6c87a1 net: microchip: vcap: stop scanning after deleting key field
d9b7d44fb6dfdc100116b89c41b3bc6f47267dcb net: sparx5: make ports inherit the switch base mac address type
d8b63eb861f7119040c50924a98e78bbc61df17b net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
2bd01d736211e3660b0a68c950fc2e0fc22ca074 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a97275f89e048974baff1e4a7b49e3059364171a xdp, xsk: constify read-only arguments of some static inline helpers
80e71cba52228a7562726ba206b3a8f350268c4d net: mvneta: clear XDP pfmemalloc flag between frames
95c78219bd70e48fcadd7aa745ecd23600e065c4 i2c: at91: release DMA channels when probe defers
e8d33bb1b6ef147f17d3d50f7563206c6e3d232e perf: Fix race between perf_event_exit_task() and perf_pending_task()
bd171673ab9376be0b60c1f47449c6201ab4eb9e ALSA: core: Define auto-cleanup for snd_card_free()
ef3614bd38396d8ee44d97a18a8238eabfb57f8d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8d4be8c9be6bf695feb87d2b54f70a254e91f700 PCI: Accept AtomicOps already enabled by the hypervisor
0d22ba59c84470ca2872c3297bf1c6c413d4e31e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
44ff6900b6d5b1a780506cc84de1adf35cda7b40 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
804c7228f3943907b5e47d18e373f0b36eeccc8c drm/amd/pm/si: Fix updating clock limits on AC/DC
bc61873be90a46432de93ad99dceb9cb9496cb06 drm/amdgpu/gfx6: fix firmware leak on teardown
c5c7650b3168c11f67671fe003e51072eb8b4491 drm/radeon: Read the VRAM VBIOS signature with readb()
7118c767616043e84e58c61c7a04ace2d8e2ab8e drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d939e1b0876d4c2a46c6c5b86d6a5da6d3ce337b drm/mediatek: Fix ovl adaptor platform device leak
df3a330b4c60a944a45080cdf56e093860e08797 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
12fe5afab151d02411a5792d869f89ad84befeee drm/amdgpu: fix IP instance memory leak on kobject add failure
a6216e58b736db16558c67334430413389629eed drm/amdgpu: fix ACP MFD device leak on init failure
8998d9829197ffe120db9ac74f9b2f59063ee3e4 binder: fix is_failure flag for superseded transaction cleanup
6ac676b1a9540c2a3a7075073441e0fe79d28ae2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fd5d35608aacaf20f8e8e5f2e6439b434d764d22 kgdboc: Fix tty driver reference leak in configure_kgdboc()
35ab091f475c4cc17f97bb6364005c35bf818439 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b404b841d573efa729ec9ab7ce44f4c2ec713a2b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ad1f780e0dae16622927ea78217f84931edc3ff2 Input: s6sy761 - fix resume ordering and restore sensing
c4ba3c6f687d963b3d281e0350a3815442422d79 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0f68e4d93a29d51d8e3529c7fbcf8f3d60a03e99 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a6c363e9075825fc4aa85d68a0c4dafc393339a4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
68a0235bf57ffc7e3c8fda1f8c684aba1eb9f6e8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
59377225118bee8393121c36ea3a83ae87010611 USB: cdc-acm: fix racy TIOCMIWAIT implementation
eb0d889713972dfcb7444f9c5aa22130800a6cdc USB: cdc-acm: skip URB restart in port_shutdown if disconnected
fc08e804146587a0c165bf3f9cb6aa90dee1dd64 USB: serial: fix port tear down use-after-free
e244ee54bdb9e9812c16c843f7d30a453a79d812 usb: storage: sierra_ms: reject short SWoC info transfers
90528adbd558a1735ab306c6a6a45c20967abaa6 usb: hub: use shorter 120ms post resume hold for SS root hubs
6562619f46fcc883d2785b728c14a0689b6021b5 usb: octeon-hcd: fix the FIFO-flush timeout computation
cfb0eef2fa986233f042f0d21f49091b0e8dcfd8 usb: ohci-da8xx: disable controller wakeup on cleanup
e871351f28646ba4ad5a12f5d85e91a33a05d737 usb: ohci-s3c2410: disable controller wakeup on removal
4d7620f1c23676f83adfa0c4f77986bc0cb652f0 usb: ohci-st: disable controller wakeup on removal
ce5f10fbd49aa00dcffe54a306bdd8975f2ab3ba usb: gadget: midi2: Fix the jack descriptor array sizes
def4730f47751dfb3cfa72ea29de7e4794c9d0b3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1ef18581b2a087ca1423d8ad1f96a84071e167a8 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
2cdc4f45c759850d1c2b1fcb90950586a6971338 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
dc6f9363cee78d32ca38e2cab16ea4c3b0c177c8 usb: gadget: aspeed-vhub: cancel wake work on device removal
1b45cdb13d7daf0c95593b4bd9574791b11c83aa USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0bf481d50a577f26def14c23df9a0184999d2cd2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
af124c03e8bb54c5adb7322715a088a502c6d037 usb: chipidea: tegra: disable runtime PM on resume failure
84d8bcda8f00bb4547105cbbe04a44086727c2dc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
de4559563fb68629246d43d50ce8beb73fe533c0 usb: typec: tcpm: recover after failure to start the frs ams
21bb1a3a4b60e9e977d223ea31f8cb7fc934c94f usb: typec: tipd: don't send GAID when probe fails in APP mode
d089644b12a614730a290f9d23629c50051081ed usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9e37e29c3f59963c7a2396e83dd898ae94e2f58a usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
23fd723033e1f72804d1ac3f2a5b2a81c8dafea7 usb: typec: ucsi: Get the connector fwnode based on reg value
3789a6855a2253dd032faa124fb8f56e0a1ec797 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0be712a597f48170136519d425c9adcdec917472 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8b578a232647e34f30afa1611bc7989837837655 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
66da3a3b06ce12af80ed26b69670c91d6593d3b8 tty: vt: fix memory leak in vc_allocate()
ac47ae8e07e71fea3bde2a17d59a0b8f4887320b tty: amiserial: fix broken TIOCMIWAIT
86e862a9e8ae7e99ad6935054808955b07c43291 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c7edebc1473481cf2e4e6a95d5a16b0688ce9afa tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bf08945622b9d4a2a7ac47d68a41a167791f54ba tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5d839a8c80da18c4e503b19b88e37de4938923a3 tty: abort break signalling on hangup
2ce0556c5fa67780c7a3968b700149e49ac83ec4 tty: serial: max3100: shut down timer before freeing port
bc9d79abc836cd6121b27920b0bbf42ce7fcff10 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8241a568bb74a125438c277c545500c30c5fab8b serial: fix TIOCMIWAIT race
449d1d6a7fc565c9ede727e80ee09c14a69077a2 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
6f975a753d9aa4c6a0e2bf046fe4a7c5939ee973 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5653f15c8b75d9439c51830107161c89684978fa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fa5d03465fb13f8e6079b73332a5b67934850876 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e772f471d0f5824b16cc747b83d84bcdb0bb7178 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7312788b183272d2e8a0581803645919628a55cd ASoC: codecs: max98363: fix uninitialized stream_config->type
e886285319470596bb6ca10919c4fb6cb13dce5c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
7dd2d59190a80ec110d5b086ac2c639b3359ac81 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1e4eb53cc9ed3d8e5a638deee7c5c0aefbfe6c43 ALSA: seq: Serialize compat port-info ioctls
b384f5f845c9dcca1d0b32123f968f5205e57b8e ALSA: ua101: reject mismatched capture/playback packet sizes
ee7762788a62257b866cb338f81ebfc875553734 EDAC/altera: Fix memory leak on dci allocation failure
e7810701cd6f5dffb34db58e4054f876f16e74b2 i2c: xiic: don't clobber msg->len to signal block-read completion
fa67e6583aaef41d6de4e4276af3ab790730dcfe Bluetooth: RFCOMM: Fix initial port reference race
0709a99b64fff153409fae812915c01684835be6 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8297209bee7ec3f4bdcf32ef84c693078922d5f5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
3e0edafafdb49f2dcf550a7ce2551f72c0d0e1e0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9e0bd0b0668c572d4b3e9209eb8620fde001ae4e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4d6e31eb4d00f258eaa7654673e77d29ee4eac0f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
7e12a04881829c97c309f89e93dab4e220783975 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7f22b59954ac97f0d8161c38e641ab29808dfa32 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
078a54a8bdc906d121db1df1398e0cf5b3c09da7 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f6d07f2581e83923285ab2747cd3dfb67e64874b io_uring: fix task_work add use-after-free with SQPOLL
3636d417a025b76c5dda9816b51ba16659ddc473 ipvs: bound LBLCR and LBLC cache growth
cc70269731ad4fa0d43e9c5765765ad8e783d540 HID: multitouch: stop the release timer from being rearmed on remove
97684e2dfc8d33a1b8c1377a5ce849642a67ca12 net: extend IPv6 exthdr detection of tunneled packets
521efc387991d9accd58f8dcb28bce51ba2d4d63 tpm: fix off-by-four bounds check in tpm2_get_random()
a8b577f3dbc94512ef7b8c0e7c483271900f72f8 nvme-multipath: fix underflow in ANA log bounds checks
b19bb9414591afe09dd732d4abb41f9a4706be24 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1d767a5c67b485d31d07406a2fd7691e20bf7b4a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b8e37c2f3ec9e58e1a2dcbf1a61fe61a80703f66 mtd: block2mtd: Fix divide error when erase_size is zero
7f8be0a9317c29941202fb9bdde5c5621b255272 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b06e3f942079b1a48467856879bf409bbbc0a1a4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4966283f83dfd50bbd775693cb1e1a0d311729e3 mtd: spinand: fix zero oobavail when no ECC engine is used
8f7e3fc35b4de2c8086b616221a39c849c2e1ef7 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9a4f7e066470e8eb28e21645739fa8c4de11fc3d KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7208c01ff80931198b22972153f7e0030488adcb wifi: cw1200: fix TX padding OOB read leaking heap data to device
86420c3f151f2c44cbf04f0829191cb03e0e64e2 wifi: iwlegacy: 3945: free EEPROM data on remove
c4fb21e260dad6f7158b4632f03efcb36c529e84 wifi: mac80211: keep paired old chanctx alive
ce7003e3c9e45a8cd0653a9de6889ae30be14f90 wifi: mac80211: drain PS delivery work during station teardown
8f60976301050f72ade4096c258f5b0c7da535a1 wifi: mac80211: account proxy paths against the mesh path limit
82385b1ef90574c179ae74ee9f8cbf6d11da2f7c wifi: mac80211: keep fallback association elements alive
de7e485a83306d195fc1a20606c3b45b509eafbc wifi: mac80211: minstrel_ht: validate fixed rate index
41fbcb2a198da01f9ac5f5b2c3900220852bb184 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
cfc127c389c1322b0b593b4f5e93108255ae73fb wifi: mac80211: release mesh path quota on failed additions
e772a24024338bd384a5e4a1f4a60ea3a3b1483f wifi: mac80211: fix mesh fast xmit path deletion UAF
4bbc4e0efbda44ad2283d9d8f237fc886328616f wifi: mac80211: handle empty FILS association request payload
abf5dafe6fd6e9a9265b6c04fc510327aa2d9643 USB: serial: cp210x: add Corsair AX1500i Power Supply
fc2564e5ae0e05b947369da9e22e67b150453cc0 USB: serial: quatech2: fix baud rate overflow
0bfbcac64d194efce3902b104bda05f773ed0bba USB: serial: ssu100: fix baud rate overflow
c8a50de89bc9b20a1d01b3a155e4ad8d9fd0e740 USB: serial: fix dynamic id driver deregistration race
932cdc06075295ae132782cfd21414551495eb4a USB: serial: fix driver deregistration order
30804c1d9c9c889c077f2b08299403fde83b548d USB: serial: fix ioctl hangup race
fdd18fcc14e8d82d63a346279415eb8aa2640f8a USB: serial: option: add support for SIMCom SIM8260C
cead8c4e498b6f51e3d12090b0bd2aa43a4dedc0 USB: serial: option: add Quectel EG060W
ea16cd3b9c67c22d7f1ac89c8a2cfce2b38543ca USB: serial: option: add Compal EXM-G1x support
88ddf65c1cfa4d1a4006a80b12555e5d9fe025c5 USB: serial: option: add Quectel RG660QB
25ed1f48d611cf339f404ad36c6929393a8f7712 USB: serial: option: add Compal EXC-T1 support
0a5d7b076c36fce212ec1c09d1fa218873a0106f thunderbolt: Fix KASAN reported use-after-free when request is canceled
9677fa93f5354506c445a92ea102677157148c16 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f6f04842a6d66349a09c01bdda0b405dda2442e1 thunderbolt: Reject oversized XDomain properties responses
dbfd7a28c0f0ef3c4b2dd74f17620b2cb6d89992 smb: client: discard post-EOF pagecache when extending a file via zero range
4aee842e76a399fc8eff8628959881bb516dcc95 smb: client: discard post-EOF pagecache when extending a file via copy range
7b0be47db5565c1d11d2a6c2ac4f60f08b67c7c0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0563a8961d591c23d07464260cce81a28db16f2a iio: accel: kxcjk-1013: reject duplicate event disable
53b11b9841d8385ccbbf2d427de34b58d0c2b481 iio: accel: sca3000: fix frequency divider condition check
7f3730246a4f94f7c551c617ea67c9fd8064abb5 iio: adc: pac1934: check ACPI label duplication
f5eb9f2c1c328be108ca7e6f119618a22b68bc55 iio: adc: stm32-adc: fix check on internal channel availability
3c0db0cda5d9caf5185062f6f11c44e87923cc1f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
68c94e11d2dc17839082764e6af8705d8bae618f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9d8183495145abc264a956666bfa6a5a9b18e90d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
43a9d9405424df15e278ee7fc798aa971aeadf4f iio: admv1013: initialize callback mutex before registering notifier
18aaf8d79902b42d63f87b270729eece7546d3dc iio: buffer: serialize buffer teardown with mode claims
e312ef518fe4dda7b6459ca1b297ddc8c5d2f300 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
da88d7e1a105fbbf754f3d117211f4b08dd8dd70 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f6dbe55edf18c33abcf3dc5806de77a4421cdf3c iio: gyro: adis16136: fix unprotected debugfs reads
5ed034130b5e6a42b3c30da1c92df26b423658b5 iio: health: max30102: fix NULL dereference in interrupt handler
8de6fc8b5cd080112969f9851559c6ad50b7f395 iio: imu: adis16400: fix unprotected debugfs reads
12e16cc158b216e5d144b05df7e35ddb190b2690 iio: imu: adis16480: fix unprotected debugfs reads
ae2b31bf5699494c07160d5e619b649e5949df5a iio: light: gp2ap020a00f: drain irq_work after free_irq
b2036d17b261f97e955169f7713fdbe502b98b90 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5112f4e737a29ff2e6c1fda6b7fd5c8b22d8caa6 iio: proximity: aw96103: validate firmware data length
16d971b716a52b62d4e9e3ff605c4337cb39e333 iio: proximity: isl29501: Fix return type of isl29501_register_write
2797ff851386ecab19dfd2aa2e0900a5f39bfd87 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f0a5cec40fc6e01bd8ca2338de82df46be42529e iio: proximity: sx9324: Correct proximity channel resolution
ba9f49a4588b4dbe1eca95fcd23f71dbbecebab6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
28103af23071f7e1017fc8d411c38cb00fff8eaf iio: trigger: cancel reenable_work before freeing trigger
5cd79f870a1b3cfe0cc6bc19091afe891608aa8d ipv6: use RCU in ip6_output()
178e52630a1787dc48372f683f4455f298a45c96 jfs: fix array-index-out-of-bounds read in add_missing_indices
d0ab309b0dcc1acae2796dd6449d654d4d462df5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f9be5407dd65f4a1aa4cb6bc610214f344c81bfe svcrdma: Use svc_xprt_put to free listener on create failure
c99c5817430b44e760eae792fb2b131056ee6680 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
58ca5ee10a83e4590a13f5b5085183ab60fb614f console: introduce console_lock guard()s
9d0c42392a400a6a6c4473a190c31c7e99d93564 tty/vt: use guard()s
90e23258a819f500c7251238b964319387203bb9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
917b69f61a371c21f6699521033ebfece3a0fd09 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c4617766c7e1a748eb9b4334389077bacb9911e3 mptcp: prevent race between disconnect() and rtx
1c0994453f881da237556e7b545efc0fd1773c00 net: phy: aquantia: fix system interface type not updated in forced mode
1c51664651a74c38e446037dc3542f0507031c51 pfcp: fix socket lifetime on netdevice registration failure
f468d65b85513cef6d0a732076b206ac155f1b89 netfs: clear post-EOF pagecache when extending a file via write
a7363d82048442da109a5f7a24396e8dac37d4e8 mm: shmem: remove __shmem_huge_global_enabled()
8804009441f547ad209f2b1cadd77a79343842ef mm: factor out the order calculation into a new helper
addaf8d78ce74d3d3bee67254caea21543efcf90 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
19ea2db8a13c73b9b4328cd3ff72688e97633e9f mm: shmem: ignore sysfs configs for shmem forced collapse
ef4cff5e13e630275c47fe1641b32f93e58986e3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
218575ba9fd587af65aa471b9177f7a01cd9b0f6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
f3d4864f74fd9676124e25829db6d4f55c37af4d net: usb: qmi_wwan: add Quectel EG120K-EA
beb69878449a2283102438cc0d4daee472a7bb2e fs,fsverity: reject size changes on fsverity files in setattr_prepare
6586e2b6dc9632f92662e1dd1dfb2e3ee424a966 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ae366c7d2e0182da234c7ef6c14298e1201c5dbf drm/amd/display: Fix fast updates on DCE 8.1
477eb1ee622ea028872ca4dac4e87c36e192eb4c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
18a2607ce8e00e444041fff82f4addd391a0b3ca tty: fix saved termios reset race
1a93ac200685ec9e1c4734206ec9c07a4d8e60ee perf: Remove unnecessary parameter of security check
5276929e728a1c47ce173cc7deedf3d502fb907c perf/core: Check kernel access when kernel callchains are requested
982ecae959ac04d816e7b529c94c66cae058df87 perf: Require kernel access for text poke events
e22c17f8c0841f6d5ed7fcb14a3d102d9d93c742 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
d25e39c0b7ee60d91ba36d37f91cde0b93c2dc7b arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
d4e3ffdcebb673b064c26f4ff0412439f8c1ae33 arm64/fpsimd: signal: Consistently read FPSIMD context
58f7f810ebd68b87bae9928241c1a48c3871e323 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d5a5c102ef208b440757da947310e7b76240a95c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
28299ab422c146ded262cc4bea44e2afc799b86e Bluetooth: Serialize SMP remote OOB data access
e829fa9067da52ae76db83a9a5401fec072bdf91 arm64: errata: Factor out broken AMU const counter cap
530f1e0d4fb722e75426eef564c56a215764500f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c068a0302a5b5474d45d2837daae1a48006968bd KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
74bbeadfa859c66092ca50d1f2ae650e0c2ac7b7 fsverity: add dependency on 64K or smaller pages
f91298d7a4b604a4b64072896c66b96c6ad2994a drm/amdgpu: reset VI ASIC on MacBookPro15,1
de6f86c1e4ae2f9c7ad757ecd0e99dba8155a425 drm/amdgpu: reset VI ASIC on MacBookPro14,3
dc1af305ec1e8745666d2a7dc370a62cb5e3bcb5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4ef069d5efe661c42efc62b10de662cb15d81a08 usb: ohci-spear: disable controller wakeup on removal
fbaecdaa22e72fa84bef99719e3d242e89e11ee9 USB: dwc2: shut down wakeup timer before freeing HCD state
85335bea89335c39168740b7323d301998a316ce drm/amd/display: Preserve eDP mode on initial ASSR failure
ac881867e988d7e81f917308da694a8e3b1b718a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
336816b827d96f8dd4860706783e10821b5987f1 tty: introduce tty_port_tty guard()
aa8ce016cc846bb546d646f299215e8ed4df1a2f tty: tty_port: use guard()s
a3f7702a7cefcd1f2e09dfd89432f3b2ae75761c tty: tty_port: restore TTY_IO_ERROR on activation failure
2f863cf568263ce881fe401f4f7e65b22aac438d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
4a17a3f4d2129d09832fbd23259972fce6632118 perf: Replace perf_event_header__init_id with full header init
5be350c5bf7cd94a40350a5a76a2afdc102d353a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
04ef1e84cb9e5cfc4ce65be22ca40b48ce8567fa i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
a02c0ca2a7a73b32062194c9775377545758e24f i2c: xiic: preserve PEC byte length in SMBus block read setup
6e5f6fc424fe9b39bc4b423bf69673353ee95ec5 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
7a1fcd6c5dfc4ff3af33ce067e72797f75980a5d drm/amd/display: Mark DCE 6.4 as not APU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf50d1645709-49e00ae2d6c6.txt

25afbc869b7848cc0d7868d728a349c54535bdc4 btrfs: initialize inode mapping flags for cached inodes
8e7d446f90cd24c8adf8149c68ac9840ae806182 KVM: arm64: nv: Fix life cycle of the nested_mmus array
0693b38924bc7d954bd52232f7ba9705fb22dacc KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
6f316a27043b6cccd4b636c2b28492272ba29e2f selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
a255f91f86b206b2beac1c1108cd796c03455d9e mm/execmem: make the populate and alloc atomic
88b203ee31da8fc8266bacfab5f62df25977f4c8 smb: client: use finish_no_open() for non-regular inodes
6801b92cd8951578d1e42d01193f570d6380bfc1 xfs: don't let memory failures leak blocks and kill repairs
2a17f4cbb8d6e316d9de02eebc7282a1e0a7ba3c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5892c4c5ec2b32258312260cb5429fc6257e7c7b neighbour: Use RCU list helpers for neigh_parms.list writers.
4068657eb27d7bdb2d068de11ec1b76ee4283855 neighbour: Annotate access to neigh_parms fields.
ddc4e7fd420befe9f34e97e491095160c1a16129 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c70f2b5360cb6d2ce80be8f2c3eb01ad6820d900 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2c1230fa322addc7372d5fcd7156c9d6dd4f490a cifs: on replayable errors back-off before replay, not after
e5dbc778a9fa830552b0ed9c170203afdf8323e0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
384296d1d4e26ab4ce419f166e214da0f8efedfb smb/client: pass cifs_open_info_data to SMB2_open()
f149e5cbb27f80822237f9bc7ecf0f79c93f5467 smb: client: close handle after create-context parsing failure
de1ff41f89bd19c264d74b5168c0d97597a4c695 cifs: Remove the RFC1002 header from smb_hdr
e8f5116cb6a57ebd63fb15c71fe3ca3c59137515 smb: client: close completed creates on compound wait errors
120c494c65536d3884a2b93ac25e18ee162d3e1c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c7c4ebabd2050f6d01570c3d25199fb368548899 audit: fix exe mark UAF in kill_rules()
db0d3ecc0023720210f79aa795c9d127123f425b crypto: x86/aes-gcm - fix always true check for last AAD segment
c6410da4c5b72b23efeeca4add7032161ec35ddb HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
1b2467d7809423353b81d41d525f99f7dc327d1c HID: multitouch: stop the release timer from being rearmed on remove
30a9092227735b9fa08ea81686f221a821ecdc8c io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
95a2e38051ef9ad6bae9d980201973ce94e95638 io_uring/zcrx: requeue multishot receives stopped by a local resource
e41cd17105f823af3c5586e92b7ad560a6601116 kasan: unpoison task stack below watermark only in generic mode
332dbe87ec4e4f6b2ea62a0e37c7dfab632d0ac2 kprobes: Skip disarmed probes when checking optkprobe overlap
c17871a5456435beba1940a4efdb6bcf083daef4 octeontx2-pf: Fix RSS indirection table size
c52d6ace615a50d1e2c780c3a82a448fe71b769d of/irq: Fix remaining refcount leaks in of_irq_init()
2af5cbda9f5e0750d5f016746f6b33c56f3265e0 of/overlay: put property on deadprops only after changeset add succeeds
82aaadaac581d4c6be54c0728eefd8eb961409a4 of/overlay: only treat a positive changeset id as registered
57d0350346d4c40edeccbec96397af5830da0e2a net: fix checksum offsets in skb_splice_from_iter()
38d606b3d5db9507c5c60b0bf6be4400b52a7f81 net: phy: aquantia: fix system interface type not updated in forced mode
291818f77791c3b46c7b65edf5f4389162e162bf netfilter: nft_flow_offload: drop flowtable reference on init error path
a01616e28d43648cc8b98f5550f21bc799578fd3 net/packet: prevent TX_RING byte count overflow
4bb1ca98a0e6852bba9e228b3db1ca47e5cb9395 r8169: disable EEE on RTL8168h/8111h
2a1d0c0e347b92f47d3708d78ccd461dd5b01479 rtc: ac100: Assign .num before accessing .hws
5f5b71a0f03572fad44fd8f16c7a7e1ff3be3913 rtc: spear: initialize IRQ state before requesting alarm IRQ
5ba43619cb2b2820cc0c5d4874699fccf8dcbf2d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e80cd491b8e40f2bfac1fdacad9990d1cc2a584c tpm: Disable TPM on null key name mismatch
8eb9ddcf12cbafb9ef2340fdbfa6dc7d2c31a257 netfs: zero gaps in read-gaps folio to avoid writing back stale data
20d04989cde05193a507b3a552580fb3feeb6834 module: fix lost error code from codetag_load_module()
1e2bdda98b1973683ab8c831b7445fcd6e8b1e61 virt: vmgenid: remap memory as decrypted
c0f06c821f0d2d12ae6cbb1f6eb870d73293b970 virt: vmgenid: set driver_data before registering notification handlers
7dad2ffe5e30fa47fa5f4bcd6a4a1825d4d6a5e8 mm: shmem: ignore sysfs configs for shmem forced collapse
e9e783017ba0804bc4cf3101d21c8e0dfcb4b011 mm/huge_memory: initialise workingset state before folio split
ff52a4d0a31b55778583292bffd1fafd7264dec5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
862632c5b0fc1bc5a301125e4e0eea2096620c6d net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
6f9c2da512f6b7c4fae90cc728e9da25c1da15ba vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ee37a9eeb85e4d744ee8403eec394d6702b8b4bc vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
0148dff897971de8b523741adca83436f948b440 vt: skip screen update for DEC alignment test on backgroup consoles
df563d3231a5b77e3259a2b81ae3022bcc8bc55e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b5511a25368fc6d3f35a6d842a75a949c68ab3af ALSA: caiaq: unregister the input device when probe fails
c3595f7ea9e74e4a0cff995ec3b25dfdd1311484 ALSA: line6: reject oversized playback packets
9fa28ccb32e44ff298b61bea9f67e2420a41461a random: vDSO: avoid call to memset() when zeroing reserved parameter
95604040c3a051b7ca021eb0dc32aef2d32aac5d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
1f040f693115edf89dd5a08048ebd9e7f9bec025 iio: dac: rohm-bd79703: Do not allow writing SCALE
04de1501ceca4b59bf8c9ca7a7879bf928b61b1f iio: light: rohm-bu27034: Fix error return
b6bb251a1fd0f53cf9111f091e8f8f8b2c1ddfd7 iio: accel: kionix-kx022a: Fix array boundary check
9110e46294607a7ab9a708f9606a193daa819c28 mtd: core: call _get_device() with the master MTD
a9a543c53f7c36b41cfed1a1ec6008a4df18829d nvmet: preserve device path on allocation failure
f7b9d150a060d016fbfdec5baef00ea55c17e9ca random: fix vgetrandom_opaque_params kernel-doc
7d1c374b3c023cb61bda616ed4c25e9a36f13f09 of/overlay: don't leak fragment references when changeset init fails
ebc12cea67d79b2b00fb1414e4e2302c089d189e of/overlay: don't create "//" paths for fragments targeting the root
fc9f4f84859b39bc69ade95640d0a3218f4308e3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
95652ec81f56f3df67fd9715019d83dbbffe9f57 wifi: wfx: validate MIB read length before copying to caller
118f6fcfcd3720033f2d103d41f8588a3a7ee939 ASoC: tegra: Fix ASRC Stream6 input threshold control
e208317fff5f60e16b9867639ac63832eb24d18a wifi: mac80211: remove RX_DROP
da2be6bc857dd0eb6606da6b11bf408cfb55d03d wifi: mac80211: drop oversized fragments to avoid extra_len overflow
b0173fb237417cf220a86e4d138ccd4ba1db5a06 wifi: ath11k: reset ar->num_stations on hardware start
aeb7d12b685179ca64ca7153a87a16cb594b19bb wifi: ath9k: reject short WMI command responses
66f7ec28feafdd41cdb52e1faf8c8fa20757615c wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
00d7f72361b952698b957352fdd5876d8aba0f87 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
4b411fd9a6cbf3ff575d77abddd2e3cec38156fc rtc: ac100: Fix clock provider use-after-free on probe failure
86a72a3ddca04df83483e94f97e373f1e865e008 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
fc81f3377e7e9731b090910060e6cf1b317b3e2e wifi: cfg80211: preserve hidden-group beacon IE ownership
3aac888d5ab89ae76ea0d568ceaebcb483cf3ce5 wifi: mac80211: Add multicast to unicast support for 802.3 path
575ba5fda87d6ff664509fa367c01ec6e83e190f wifi: mac80211: Add 802.3 multicast encapsulation offload support
3c69aecc5500d6dcd4f0c70696b0e7e63786bed2 wifi: mac80211: prevent AP VLAN tx from other interfaces
3a705339d7eca10012fae004d3e8b9f9489617c6 ASoC: codecs: rt286: Revert delay value for jack setup
4b10491cf6762cc72b62ea3fde804609d0673ed8 ASoC: codecs: rt274: Fix format setting for 44100 rate
c226f5a267b1fc30dd0c7d1fcfb3480c7f9de481 block: reject polled dio with user integrity metadata
bc497847de40ce9e7b0534c1dc01823ba96c865c blk-mq: factor out a helper blk_mq_limit_depth()
e2a8dfa758bfc930bb1b69b7e212ec5cb7da713d blk-mq: set RQF_USE_SCHED when the operation is known
f2c4248034116762497b5229756d0bdacdd01f38 Bluetooth: hci_core: free the HCI ID if naming fails
bebbbd2d7a1e7312bd607ac92e536bd3b15a733b Bluetooth: btintel: validate DDC record lengths
3ba810765ed792a34002321fc2ba327ab71f8481 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
36efd6cef23290d2d3f7015c29562f5b69602233 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3554b9d367f2308750bd0f9caa58cad9dc50c437 net/mctp: publish the mctp_dev only after it is initialised
8985c46640ea931c6bf8ecb237e87dd4666f6b76 net/sched: cls_api: reclaim an empty proto on the error path
1ef1fdc54a233ff7ad7cbbb3352cc2534e57b96e net: bcmgenet: allocate RX buffers as page fragments
aaa830fb9c87a540e95afa2b384214459f87e5fc ipv6: fix prefix route expiry in modify_prefix_route()
6870fa670e900c3ff6c690df0ec6eff2d12f4eaa netfilter: ipset: do not update comments from kernel-side adds
ccc10f7a5942cf34d00721cdd655cacb4abf62fc Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6d04575ade9ef0e08a04ba6709fb67795bac2c26 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5138631565d1f6a3ccc01fd63cc8c33c046e650b net: systemport: Fix RUNT MIB counter register offset calculation
4dbaae08d8a4a40f667e0e5e51ddd7e6864992ad net/mlx5: Fix slab-out-of-bounds when handling team device events
ae1f7ab95d588da706fd4748c706b6c4801f7c4b octeontx2-af: mcs: Fix SC resource cleanup loop
76630eb04652247384b0d770eccc536c74d6b932 tipc: prevent GCM nonce reuse on peer key changes
48383cecfe8a322250ac538b39b44a362826877b net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
1a383f334c151f28d13efdb0d5af6dffca1a0143 net: stmmac: convert priv->sph* to boolean and rename
f4a682161b64037947178fe474082b8f28b7e1b0 net: stmmac: fix rx Scatter-Gather support
6a3733c662530c1334654057d9b74e7a55018a4c net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
7292b563d0ab9805176908253c02fd2b962ebb45 gve: DQO: accept TSO packets with non-protocol gso_type bits
378dabb67800448555a3e56d40d9431ea3e1d12c net/sched: fq_codel: match the no-drop threshold to the packet size
fd5e83c8d5fbf0ba66f8e70f9b4236237163a2b3 net/sched: sch_codel: match the no-drop threshold to the packet size
afcee664ecfdb5cc1638582fc614fe5b5ea421ee virtio_blk: set the zone write granularity
396fb26be52665862a50bca740f53f41df6fc783 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
bad7c8d6efcfd108d007af056b85093e86769073 net: bcmgenet: fix NULL dereference in set_coalesce before first open
e5877ecd4f48f7e0ea2b1b6588de54669fc5787e net: cap skb->queue_mapping when the tx queue is picked
1ca59d0e3648cddf29be267fa88086865673a71f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
14774e4526e6d73d9dcf8d45930633de44c21fdb net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
693496eeea236b1ad7183ceb393002e0cf9c63cf net: sparx5: move netdev and notifier block registration to probe
61aa17c4b435e13f54add2c224c8f2c5f148e3be net: sparx5: move VCAP initialization to probe
06fdf1c285064291965d7eec29e5626225cafb13 net: sparx5: move MAC table initialization and add deinit function
79d4a426cb036e7226b655b84aacd9fe5c22f94f net: sparx5: move stats initialization and add deinit function
8acab6b7543c23abd6617c6c81445b8dbfbfb287 net: sparx5: move PTP IRQ handling out of sparx5_start()
97abf1aa4dc491804b59f05d87a5e55661390cf6 net: sparx5: skip ptp deinit if init was skipped
e033d739e4f2c7388b67e22da260d2c9b4682689 tcp: refresh TS.Recent for accepted old ACKs
56457734991be5a0df3d4fb5f94e7d573a96ce5e ipvs: fix missing counter decrement in lblc
2304aaa0f29de498e5921018ba70e1b4d6a87576 ipvs: do not create invisible templates
31af8fe29624dff531dfe32e87d398713ea06e24 ipvs: filter some flags received in the backup server
22759affd01afda23506835ae356a1f7e261abc0 netfilter: bpf: reject invalid NAT manipulation types
b3127c661d6531430ce518ed0e80214b5a145358 netfilter: flowtable: generalize pending status bit
b662f1f0547ee73d6f1ccfb1c28768a32c391645 net: microchip: vcap: stop scanning after deleting key field
b42b9724504d8882fbaa797e10eb085d9380a7b8 of: Put coreboot node after compatibility check
f5d7a30f1916d174eec3cacd1d82bee466110840 net: sparx5: make ports inherit the switch base mac address type
f9a5b4408b7f8d6597c7f5e8488d416d7e1c3852 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
f498c56e23051c64181058e3a8309d33652affa3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
62a88fbe0f1cc96a0754064d11eb367a066f9c23 net: mvneta: clear XDP pfmemalloc flag between frames
df21a723137115c0155ad97667716d055c54583d i2c: at91: release DMA channels when probe defers
1b104b2258b398e9b2193e64ccaccb0a926c7ab6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
909a1ce45d41acebcbbdc23a53fb08242948b48a ALSA: core: Define auto-cleanup for snd_card_free()
a0631d5e7a92ed905bdc635ce5de2c87e7ad5abc ALSA: ice1712: Fix the error handling via auto-cleanup at probe
7fd34a9652b7959581d5abe14463a5a29a0a9007 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e78cabbdcbcb1851b11e239123488590fea6bbc7 PCI: Accept AtomicOps already enabled by the hypervisor
13177e8852aa98f25c3277f7facf170133f1f280 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
187582f46b6bf09d357197d6713309c11cea23f4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2d2b4394167e9dd2e0f608d7cbecd4d81ef6e09d drm/amd/pm/si: Fix updating clock limits on AC/DC
951597b8b0bbe4a3b3a308484246022e2e39831e drm/amdgpu/gfx6: fix firmware leak on teardown
da154ebb74447431892c11d05d96c10c8cdb3751 drm/radeon: Read the VRAM VBIOS signature with readb()
60455f2998e4f22843d7f6d498cde1446098015f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
5a3e78538e6789b3ba307af9dbb3c183d9cd86bc drm/mediatek: Fix ovl adaptor platform device leak
c881c848393848b7e6ab67489fd544b39507cd78 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
619b3965a45cf021ee5727c09c42e7223fb49129 drm/amdgpu: fix IP instance memory leak on kobject add failure
411159c0f1fb716fc4c44fbcf0a069924120e6dd drm/amdgpu: fix ACP MFD device leak on init failure
e91cf14f1c2980128d321f0bafe416b58a9e3e18 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
cde5db217eb8d8e1525864c0621a8b0b14eb4fb1 binder: fix is_failure flag for superseded transaction cleanup
70cb7c04a89232472d4bda226048402338f47344 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4b497a326945f19ac5847201e17bc54599d1aa0b kgdboc: Fix tty driver reference leak in configure_kgdboc()
35136f48fd6b5e46208346a45b172c520da5aa54 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7e6893de1c43ef061bbe951362c29ab039edab28 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5bdfdd6914558778926b437d6738f5c96211c70b Input: s6sy761 - fix resume ordering and restore sensing
c8fe6db44039d91e4a3c8cbadeaa1e1a0da892ce Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
70992350603cbaefee71132a695d6c37a725d865 Input: synaptics - limit T440p InterTouch quirk to LEN0036
cec94e118c40ca039ae9577f6c02ad4bf3a5cbd0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
361e702ddd1868a5f015e4391f488f6d22f55bd3 rust_binder: cancel deferred work items in thread exit
9a298b94919802e325e9bbe7629c7e18879b7cca rust_binder: reschedule node refcount update on thread exit
0ef6453c8e6f54155c4d81505a1727d577d5d8fa soc: qcom: geni-se: Correct QUP Core ICC vote constants
c1ea819c7ca5a3306215097eeb34c62b0762136b USB: cdc-acm: fix racy TIOCMIWAIT implementation
48ccde1b2515b2af8f215e49097d4bc3fd60c8c5 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
021e9704a1cd481d4aa8edd78198dbc2782dcb1a USB: serial: fix port tear down use-after-free
4edf03d86e284e03a050b696f4a4ee57d505d55a usb: storage: sierra_ms: reject short SWoC info transfers
509536eab91012de294f5311d1a56176fddd8c8f usb: hub: use shorter 120ms post resume hold for SS root hubs
59ea76252d97e2fa2c8b0d5f70c52d99acc47e4b usb: octeon-hcd: fix the FIFO-flush timeout computation
d661f4d5503990070a20b2fd02044c4a94e16877 usb: ohci-da8xx: disable controller wakeup on cleanup
bdac833bfc8b217e54ca577114c4f961ed2a1e90 usb: ohci-s3c2410: disable controller wakeup on removal
9cb254dbbb038f9dd7bc0691d136c81cb8bfd109 usb: ohci-spear: disable controller wakeup on removal
753e0689cebaf27711cdabc845598fe8265d5160 usb: ohci-st: disable controller wakeup on removal
dfab47e250f47308f7b7e8aae4ca70d34c497c24 usb: gadget: midi2: Fix the jack descriptor array sizes
e389abd529684c5b459b47d979096d114df2d4b9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
34098c2986372f2249093f12f1f111a0098d4416 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a77ab58e5d553213b579c05dec13786b8ad74c0b usb: typec: port-mapper: Only match USB4 port if host interface is available
a273c9df6d3ffa70916f5789e3c3f7d8696cde4e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a30b301159ccac1425aa213a305e0a80e73772e1 usb: gadget: aspeed-vhub: cancel wake work on device removal
f07334e1b824497c48846479f13e142885280268 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6bfe5b65d7d37bea036e6bbbc02169180a4d6a2d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
170a25c6e73d8d3e72197dab56569bf6f9292255 usb: chipidea: tegra: disable runtime PM on resume failure
1be03b7f47a29a3a55db961f77466ad24db3f548 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
86caf2506e0d9d99a8c2f08021477c3c40a29b8d USB: dwc2: shut down wakeup timer before freeing HCD state
63b5cafde2521a4974b35bad26cf6d5b5459b350 usb: typec: tcpm: recover after failure to start the frs ams
b62318381488ece78d8094b91853989cabef03f9 usb: typec: tipd: don't send GAID when probe fails in APP mode
77b54a929da2c395fe380c52c63b1ea73cd8764d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4abf1699a107d0a6e95899b3f820af2103a611ab usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
b299c7d51867f0888ad910b91800d388c560ff74 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4f75edafc4454f3cd9b0ac5f90fd0685f8e0597f usb: typec: ucsi: Get the connector fwnode based on reg value
e31f05ad9c10dc1910044f821f59ccaa20bb7c13 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6f0a97ffd8020b7874a5dfc82f0419b447b5154f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
92a67688986c45e5c8fe962ab3d974bbd2a3f542 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0bf9ad31ede2281fd1f891f7940f49525272b049 tty: vt: fix memory leak in vc_allocate()
bc0396a45854febc329d461792b3931a45e34404 tty: amiserial: fix broken TIOCMIWAIT
4cdf811ea09eb43bb55b527d2788fd2c96fd8d5b tty: vcc: zero-initialize control packet in vcc_send_ctl()
bcff840e50618c1075e3067c8bab5eb4628d24df tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f31288f2de45d8897a4d8ea735bc14cec1a454cd tty: tty_port: restore TTY_IO_ERROR on activation failure
8ac413140ebfd60babb04683e426bd91fdd374e9 tty: port: fix tty_port_tty_vhangup() race
f9c43a68ebf5bd8cecc6efb3ce9dd52fe374463c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8fa062e74360e5858598434400e46fc64b4df994 tty: abort break signalling on hangup
e023efc8ecd3b903fc3a2901b160be2e1f767eed tty: serial: max3100: shut down timer before freeing port
ae1a4fc1a436a13911900ce9466961816ac56dd8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
980bddacd58b8b0250840d54b2f3fd6493c99d3c serial: 8250_omap: fix wake irq cleared during suspend
20fc537de5146ed052d41f131082ff8a7f5820fc serial: revert guards in uart_wait_modem_status()
0fc2dc7abdfb8fc945f41b33470b035c2411d119 serial: fix TIOCMIWAIT race
85aaad68a11341e7579759f85986431ec54c0dfd serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
458e252d6859e03440235f11e7ab6aae3362e00c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
607c3a4191d4977575d15ef7edbfd5ea43b7f294 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
91458167cec55b1277504a3a4093a7e0191118ed serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1f75465ac0217962d699135ec54b9b19a508a61a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b0316f105204a0cf7d0827a980868992f321a279 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c296d9ee9e888fb639ef7f0fb8f1650958fcb3e8 ASoC: codecs: max98363: fix uninitialized stream_config->type
c7b5c97fa56ac2a2d23da628a9c3ef2b07bac101 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
23a2aa31f143c35f859a091481a9d7ad2a9f19e3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
95e5e0d6f37a8c86c40800ee14ea9681bce8819b ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
52751a250e778f2a01989c0507b5158d2a5c62be ALSA: seq: Serialize compat port-info ioctls
f4d7a54c7bf6f9104913eeb490078bf037c524ab ALSA: ua101: reject mismatched capture/playback packet sizes
98e4b222cc35e509268149f49bd0efe4f639e6e9 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
32e2a2c5959fc0f8249e1ab30dfb00778c70ec8b ALSA: hda/realtek: Fix silent speaker on Higole F9B
56e2d9e37704b6b0998aa51cd470890080e7816c EDAC/versalnet: Drop remote processor handle refcount on driver removal
5bf99b241c77654a50c5968d0fd8bd9ba0f71bfc EDAC/altera: Do not allow driver unbinding
ba2ddb4615fdcbc0143f3c5591240a18dcd979a3 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
f84fa1183c44f1bbb00f437bf97471f7588d950f EDAC/altera: Fix memory leak on dci allocation failure
a2cd15db4481477f30fe08f35ceaf9beff2e90d0 EDAC/altera: Fix use-after-free in error paths
0bf6effcd764b2d4616b9436088be45b6bd30396 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
54743644f408937282134ffa3260a286d7b570f3 i2c: xiic: preserve PEC byte length in SMBus block read setup
4c9da9d3f58e9f1fe6d1a20c9461b1e79658cba8 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
dacff8813e86ad52e1a27f43978302672f0dd666 i2c: xiic: don't clobber msg->len to signal block-read completion
ad7bad6db1603254410f199f60d4d146d599eea7 Bluetooth: RFCOMM: Fix initial port reference race
55fd7ed4e047ebdcfa439ea3bc490b90e60ab4bf Bluetooth: hci_sync: Fix inquiry cache use-after-free
d7e7520b3297a991ee956fc59b6744d522691b37 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
000cd908f9a45ba9a1bb00109df37b3f27711fcf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
dc35fd0f56c2b1525c07c0018e375a7db320e062 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f2209de2c9e8909b9afac6b1e952d0d0f2143482 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d05369a14b27d2123aa88c366b6a6511ef7f38ff Bluetooth: hci_core: Serialize fragmented ISO packet queueing
745fca5ee62019c9871810afabcee10172485377 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
545d6dda983bb4192fe5e815ce15298de3627fb0 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
82f7be2fd1ce7727be64557d18362d526a3a62ef Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ae2c8084b4f82f718a0c823f5389d9be00fa80c8 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
940cfe0fa4ddffe560efcb1280c5c00200481e63 x86/mm: Drop unnecessary PMD page copy when freeing
c48b248c8b17e32d456f4e18232531134f8af7ee mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a11aeb6c61e1c898a585628fdc230c3511933db5 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
d30318a70620dcd47df65bef5b45667e4a6117f6 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
67dcd90c0ffa34061b6a709968f0fdc786022101 io_uring: fix task_work add use-after-free with SQPOLL
666722b475ce944345f522fe6f2298bdfc98ba9d ipvs: bound LBLCR and LBLC cache growth
6f7edda136bdf50a4aa44dee6af68f6eb95d5ccb net: extend IPv6 exthdr detection of tunneled packets
1f31208e39c691052011554cf739a2e60fc07ad8 tpm: fix off-by-four bounds check in tpm2_get_random()
1e6e1fe2d4ef7f40ad49ff1047073d0a8e521e86 nvme-multipath: fix underflow in ANA log bounds checks
b6456ce10f9df877ea9eff19bea0130e7c6ba73d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1b36f12bc22d2c8f94143842edb08ef1c69571bc nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
bf997e81292817d2589e51c6997e6225a113ecb7 nvmet: pci-epf: reject too-short SGL segments
c516600fc16fbed23845673e3a3567eeb4a549ad mtd: block2mtd: Fix divide error when erase_size is zero
2411233eb8c1b4576582c673101e06b655d11e66 mtd: mtd_intel_dg: reset poll counter for each erase
ddc6448807e19e02a2bde2ccc7ad67f6d9569f12 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d1ddad710fd1593faa92158fee807dba6fa517ff mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
275f18b0e2421cc02115ec1461f919d05c48da7d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
3b6beb7ba06f4a6ff7848e5c1deddc1388a511b0 mtd: spinand: Enable QE on all dies
c65a62b15a3ea95794ee358e7cbb85fa53cb54b0 mtd: spinand: fix zero oobavail when no ECC engine is used
86d84a13cf3533e810097873ddbe5f84d3cd3d71 mtd: spinand: Do not update the QE bit on devices without one
1692de304230b32b0c3c67efea5bd9254015b163 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fdd7f6f3a4cbc30e900bd0c77564ebe748110cb0 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
f2e58093be7bfc5be3853bbf5d10618e23b10814 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
de52d87054a7887f50abedd64af69afca8529691 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
c7bc04babccf44188fdfe7d89efb502019c060fb KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
bd80a6c986a6c573697e14a4ff5914ca48144ab3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
708edb31b957ad06d6cccb67417ff70590d60bfb wifi: cfg80211: fix RTS threshold setting for single-radio PHY
60bfacb8fa0263aa9608c019a97fedf826de935f wifi: cw1200: fix TX padding OOB read leaking heap data to device
a4bbd9bc6e54c6f78e4e39ef86384c04d03610c7 wifi: iwlegacy: 3945: free EEPROM data on remove
918b78f737a73b8d40b8171996930800228e19b0 wifi: mac80211: keep paired old chanctx alive
4dc444321b9f0bec2d7f5f145eed053e728023ae wifi: mac80211: shut down RX BA session timer on teardown
94ba1146d0ed94389eb08183e163bd48a2b4542d wifi: mac80211: drain PS delivery work during station teardown
56e0c4a47738c5c60eb7bdd23966d31c98e3ced3 wifi: mac80211: account proxy paths against the mesh path limit
614e2bb1727c20cc246c1b2431b8724aa2f6e044 wifi: mac80211: keep fallback association elements alive
b4447b2c084266dc1c63d2c927ff304758db687f wifi: mac80211: minstrel_ht: validate fixed rate index
593f44b1dc0f19147813ddc1b7ff25cbe8c3e6c2 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
12f5abee2fc06d13562cd9d495e663e97aabbee4 wifi: mac80211: release mesh path quota on failed additions
d7acdeac7d9391b5da7eb78af455e9fe900adaca wifi: mac80211: fix mesh fast xmit path deletion UAF
859ba0b025a1b558f4a6b2487e4f958840d0a2c0 wifi: mac80211: handle empty FILS association request payload
aea472bec4458e6b3443f18ea07fb0d0ed1bd4ab USB: serial: cp210x: add Corsair AX1500i Power Supply
829beb9b6ee4337280a6082e0e1a3150cd5c9002 USB: serial: quatech2: fix baud rate overflow
255f6ef54e03cc199494124bd845b97fba8cd2e7 USB: serial: ssu100: fix baud rate overflow
908d86db9e45d2b65bb2c2ced3e0636d4175ec82 USB: serial: fix dynamic id driver deregistration race
4bc5f5bc873bef3bb7bdb0420483ee9801e5f3a2 USB: serial: fix driver deregistration order
b149b4f68493fa10a8d44cfc63154a151c3027e2 USB: serial: fix ioctl hangup race
5308eb80fba720388aa63b529bb990cf18678238 USB: serial: option: add support for SIMCom SIM8260C
3bfbd772b3128e98417aaa2aba0767ae24843884 USB: serial: option: add Quectel EG060W
068c19df0f018f7023bcf906def7e3903c2de86f USB: serial: option: add Compal EXM-G1x support
2c9995a3114c3e2c622688b824b299c9be348f41 USB: serial: option: add Quectel RG660QB
f0d31abb5e432236028fe2924cd4d17639d04d1a USB: serial: option: add Compal EXC-T1 support
9878c46f0bcac73535156a6a781155ace5125351 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ea9c510be9ea32e43aad68935fe06effe7117498 thunderbolt: Hold a router reference for each allocated HopID
7913bb5f6fb9f6663937705589cacb1a5f4fc791 thunderbolt: Mark discovered tunnels as active
f82628f45b9ef2f5cc11224f746cf5bb00273242 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
05984eaefd17cc82a75326be328b49390ccf7caa thunderbolt: Fix domain reference leak when DPRX read is canceled
3c74a965ee14586507f8b3138c53038ea1f65057 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fce4ebfc7bdfed6fe69a39587132f97c844828a5 thunderbolt: Reject oversized XDomain properties responses
15cbc254ddab75ba9b0f027eeea9f71c9d984b0c smb: client: discard post-EOF pagecache when extending a file via zero range
7014e81798e2c926387a4968d408b51d99b52cca smb: client: discard post-EOF pagecache when extending a file via copy range
15dae76bbab4d7d73618ebb74af5366426c2afe4 smb: client: flush and commit data before querying allocated ranges
7fc7accf42dbac4973ea66a45bf3ff449fda771e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b712e5887b7f885cf863aef10bfbec15a5afc407 iio: accel: kionix-kx022a: Prevent memory leak and fix state
d915950a33fc0b568c62b2e5d374ae035e1eabe5 iio: accel: kxcjk-1013: reject duplicate event disable
25810d2939ba1ade4afd1bb8f46c7e0197a3d794 iio: accel: sca3000: fix frequency divider condition check
a2a3d779f6547218b71c132ebd2cc58c77393a6d iio: adc: ad7173: Fix digital filter configuration
c69c80cda55242da52a4c792f596a8e562ee4a39 iio: adc: ad_sigma_delta: fix use-after-free on unbind
daed6d48adaae10fc4bfe044448a0c6dbed994a7 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
c663abbda8cc78da820c27d35f2e6e4cfe0ceb17 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
37b0cf0b57b9f3083f9ae9c8b96622694de4af4b iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
6b37589cb19e8f1e4a6185d1196c10b4c51fb924 iio: adc: ade9000: request interrupts after powering the device
110a66e73c4e90d11a853bc9097e9f3625e7b322 iio: adc: axp288: Add TS bias override for Haier HV103H
1e3b250fc364f16ea109cc365302c8c80b7ebb25 iio: adc: max1363: sign-extend bipolar differential channel reads
161dd9141daae7381dee9484ae6c8daa51d770c1 iio: adc: pac1934: check ACPI label duplication
055da99fde915cc88bf9e5bcbe3f8b186eacfe8d iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
cb02951d3536d793c63a83e091ae5903114057a5 iio: adc: rohm-bd79124: Fix channel initialization
600772e6e19d2d110e95a9d8a92945569099ae1b iio: adc: rohm-bd79124: Fix GPIO mask check
50679c807916a0c9f18cd2dfcd0cc733e8ea5ed3 iio: adc: rohm-bd79124: Fix rising alarm
62825bfcca57e4c315eec1106a9c0b0ef40fa1ee iio: adc: stm32-adc: fix check on internal channel availability
b000ee202fed9adcf87047bf78caa244e402f74e iio: adc: stm32-adc: fix possible division by zero in processed channel
43ad737512ee951661ae89b46b68e0ce2c2b3f75 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1e9a63714a8f53aebcb40375ed0b6e6cc206e100 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
862e5c9d564bfe4d3fba7f2e8489e53d35e0a946 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1c0c4cc6610e5b75bf5eeb55eeec88ac79b10554 iio: admv1013: initialize callback mutex before registering notifier
00cec2fad42b780a3a9ba28d5d70f0dca2fa1a3b iio: buffer: serialize buffer teardown with mode claims
81fcec567ac28e5749f69e94cd7c96f59ea4dd8e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2533c147282e67889b917e7c2916ff5ae6eddb15 iio: cdc: ad7150: fix OF matching and publish module aliases
cfea5188a0e35661f92bb8b37296d17e51d9a251 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bd77f1fd666471bacec89d665a679c19e6e85a50 iio: gyro: adis16136: fix unprotected debugfs reads
86cf2782ba47ebe2cf135c5709b54a90f6b2be09 iio: health: max30102: fix NULL dereference in interrupt handler
091565553e319208c88e9b77db1a22a2d538bb8e iio: imu: adis16400: fix unprotected debugfs reads
728347c5f8ad6c2dd0d1658e7045d1a2f88ddd6c iio: imu: adis16480: fix unprotected debugfs reads
cebe502a7e2ad058491953e49c48d4ea8f1039f1 iio: light: gp2ap020a00f: drain irq_work after free_irq
214b8cc389785ad8be998b269c8e36149b4cbae0 iio: light: rohm-bu27034: Fix infinite delay on error
a4f42dfb2a4e29dddca65dd4febd5174afa25775 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c893e2cdcb5025b133b77c6e31fe985eac8d534d iio: pressure: rohm-bm1390: Return error when read fails
178e9b3442699975c2145b3eba83867ecb7d9363 iio: proximity: aw96103: validate firmware data length
a833444be8d0ff432bcea449a0363f6669cefff2 iio: proximity: isl29501: Fix return type of isl29501_register_write
5dd24a0e0b1fdabe7a04d0dc1738c26e3c2fda8a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a9fc699c964362d9c9785df34eeed42fea9d3d7e iio: proximity: sx9324: Correct proximity channel resolution
75a8b8d0a52a48d9d74c4228d60dd3a338cbc31e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bc69fea122945f90ac7fc7d41f4b550a0dff3148 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
44f19e790ea075123913c1056c6e77f5eeda42f4 iio: trigger: cancel reenable_work before freeing trigger
56f72c119fbbed79f0a08503e2a0f42672aa3e84 mptcp: fix msk->timer_ival reset
34a2d4948bff5be694fd900eb11395927444f213 svcrdma: Use svc_xprt_put to free listener on create failure
b2623c11a14472884fd83bef0f698c3295c4c305 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b9d836080028443722f0201a1078a12f56fe6c28 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
768c5196bc443b772873432471c478c4fba361b7 pfcp: fix socket lifetime on netdevice registration failure
857368e4369c12a7000d2b417f5c3d8d5e80a929 netfs: clear post-EOF pagecache when extending a file via write
fd767e34d88f19d3a315d1747fceba58ddc2cb29 mm/vma: rename __mmap_prepare() function to avoid confusion
cf43af6d5dbe1352b121049fd9a8be3a236496b4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
b4e18f3277e67c263f2926444e9eb1e1954a7ff3 rust: devres: fix race condition due to nesting
d78fe0f9b09da9cc70f82e1afda3e1e6aef846fc rust: devres: add 'static bound to Devres<T>
1554fe152a43f6083fe6ce23274276142455bfd1 rust: devres: fix race between concurrent revokers
ecd652ec228e03fa9b376ca39976e29dcc9dca34 rust: devres: ensure revocation is complete before device finishes unbinding
d2df4ec738e64e680a570d26484664d1995427c7 rust: irq: pass RegistrationInner as cookie to request_irq
8475ba119e9d657b1988cf922541f0d45d1151ff fs,fsverity: reject size changes on fsverity files in setattr_prepare
e8ed81a70bc804ef223d459de1f01092750c1f87 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
c7276ee8572778d57c78d1a41926179c06bd7451 fsverity: add dependency on 64K or smaller pages
eb5e8935a9896bfe11ef38880584c615a215d884 Bluetooth: Serialize SMP remote OOB data access
2b0da131712a422cbba5b5f2ebd4c259a50ab26c nvmet-tcp: Don't error if TLS is enabed on a reset
97ec87f636a3516c5cc7c5c7155b265e48ed4bd6 nvmet: copy the hostid into the ctrl before creating PR pc_refs
7f4f62faf468fadf5899518f3eff700d279b88ba nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
6af64e4b57ac0ca13999e6585ef504367dba9c52 mtd: spinand: fix NULL pointer dereference with no ECC engine
7c80d0467e2a74a2b9431aa58273e6693a86ce1c wifi: mac80211: count only matching reservations in reserved switch
0163dde70b59fb45c6799c13951ab83f5e4c809a wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
8088973da1b903597172de6084438a9d7b36fa8a wifi: mac80211: set info->band for 802.3 encap offload frames
92ebf62b96c7843907b6591e3dde1aab8db1b916 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
3d4fd444892bf86cc89be01c4e105a25447be740 smb: client: flush dirty data before zeroing a range
e7334a19875a674a79630bd8bcc85c516711cbb3 smb: client: distinguish real EOF from a stale remote_i_size on read
14fc9f34c7d9d470e281d9a27441a728ecdaad8f iio: adc: aspeed: Simplify with dev_err_probe
012d49f6f96f4ac78754f85066b36181b3352c23 iio: adc: aspeed: propagate reset deassert errors
36f71c3a89b2b6e7d74c81112fe09257f1f8044c smb: client: only require read lease for size-extending preallocate
b38d49de49974bc4317714b96ba470fcbe11688a units: Add HZ_PER_GHZ
dbd1f59d48924ffb37cb0a6524696e07ea012568 iio: adc: ad4030: Use BIT macro to improve code readability
05b7544bb1c7043f4a43f1e2e6a7c59f01e7975a iio: adc: ad4030: fix invalid oversampling_ratio validation
d9ef0f5e61f7416bb1c125c66dc079bb1020e461 drm/amd/display: Mark DCE 6.4 as not APU
143ccde6bcbea3169a6f2dfe50a92bc209225a6d drm/amd/display: Preserve eDP mode on initial ASSR failure
4f1ea77db18377b7f462f4daec919223514fbf05 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c6d6cdc42e6908ac1366e75640d3b233e4996817 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4965b45befed5d3a09d48a044775c85ee94e4041 drm/amd/display: Fix fast updates on DCE 8.1
eeb53f371255b0253cbd417c3f3c51bbdf9e3b0c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9bcbe13aa1d75cf94ebc8b724a54faf19880f11e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1dc4a073d7e1255fa594c0aff3b099a8f8bdb466 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9d539b47c7693607be56179fa34c7c182b66d3b9 tty: fix saved termios reset race
264aff3acec853d16add3f9e79256a0ee68e1a0c unwind: Shorten lines
17339b7420cd3d4d44d8dc0c011d36973dea5f8a perf: Replace perf_event_header__init_id with full header init
eeed0967fe7608f5e672c967eaedd2d850a07e61 perf/core: Check kernel access when kernel callchains are requested
a1aa3a47a2e53c6a092530f0df6f46d64f95d716 perf: Require kernel access for text poke events
1ee93b4288022cc774d5e9e29c60485082ae5dce arm64: mm: Fix the break-before-make flush range for erratum 2645198
55d8c825960bd990b03cf9ba1ca158f7b3854c14 arm64: errata: Factor out broken AMU const counter cap
2f82988995697a75f1f3cd1d61ea51f86a788a0f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1a1618043ee20ca337326c2e725e1801502a83c4 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
20241ffc6b2533a8684376227628acefd6af54d6 KVM: arm64: Always populate FGT masks at boot time
a07c95fa1f4078e26f241825fe044524d5538d2b KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
125b419eb7f05c96763027c8a88386a606270494 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
766678d4b153354d242870217cd9598b617d0387 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
761ea902d72aa9bf195a87cf5b2bd42bfa098190 KVM: move TSS constants from kvm_host.h to tss.h
99b3522c531e7ebd8dc625f939a27bdc6ca7e463 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
3df7781b9aea5b8d8984a6b1231555b708d6ec57 KVM: x86: Add static calls for nested virtualization ops
695c1e611ec680d78b560d41c87ccf3acaf872a5 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d4f9ce56f6aaddcc65fa8dd3aadabcc36d09198b net: usb: qmi_wwan: add Quectel EG120K-EA
fbe44a4dbd7f63819bcc24a0559c646f78152794 net: mana: remove double CQ cleanup in mana_create_rxq error path
49e00ae2d6c673d8cc0370ab5ac6fa181646a615 net: mana: Sync page pool RX frags for CPU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14feb247149-8ad2e1510623.txt

ba0776bd8e639733263aea1406fa4b8956b42654 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f7a7bc71887beb5e09765d6f2a75460dac3f4519 dma-direct: return struct page from dma_direct_alloc_from_pool()
6b71eb2add2eac64149e4cd0a375d78556522819 xfrm: prevent policy_hthresh.work from racing with netns teardown
80abac6fa8f40b59ac26d01f997a80cebade96fc ocfs2: Avoid touching renamed directory if parent does not change
eadce9159ad9880a15c36289d621ec91f29a805e net/mlx5e: Fix netif state handling
79544920b5f97046fbc1a6d8ea53ceb890f0193e net: ena: Add validation for completion descriptors consistency
0255c7774edb325520646406c5a5a8f6e7475f69 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
02e4dfb2a4df374f154863b60d9e76628508421d apparmor: fix out-of-bounds write when null terminating a label vec
0d88879e91f3273d8503bc0ee68cf4833e3d1f59 xen/balloon: improve accuracy of initial balloon target for dom0
bf4a5bc3c0d1ecd08870facb0f9cf63961108124 x86/xen: fix init of balloon stats again
71c8d0ac4b53f027c8cbbf2d5124fe52a659aa64 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2782b1207dbf0da961662a85e2611f6a6d0fe389 ceph: properly decrypt filenames in vmalloc() buffers
d9c65f5c1aadd90556d3bece93137a8dd65527a5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
28a2f92a26ce3ca705bb0f6e54120969e8899b50 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
05ba8f57a9fd33a4bd11dd39b846672a327164ac HID: universal-pidff: stop the device when force-feedback init fails
93a32e8db3a694686d87020afbc7f246814f790e ocfs2: validate dx_root extent list fields during block read
760273db8fa2758b0b06e1353621d62f50d17b90 ocfs2: validate directory-index entry counts when reading metadata
35dc208b7eab562f48070142c881420373de639d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e5967441cba9d567bf60ea3d01350af3f74fd063 udf: Fix data loss when converting inline inodes to out of line
040073dbe2363202ce32264167645ede61d091a4 usb: storage: realtek_cr: fix use-after-free on disconnect
7fd38e5bbc74a220f5c2b63f076dbda4c0dbf9fd staging: rtl8723bs: fix spacing around operators
1a0053038dad935bd9d2accfcada5bff2d0fbc5b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ffee06bdc7247ec562c316b49b1d21e6af26bac9 ftrace: Take trace_array reference before accessing its ftrace_ops
6d06cdbb53bf2dab56a6b9a5f90fe0b6e2a6fa9f nvme: add missing SRCU grace period in error path
bb4c65464dca352e9f9cb129766f80dc43056cf0 KVM: s390: Zero initialize data structures for inject_pfault_token
e82c14d1706234e9920c2abbe6b4cd31129a6a1d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
957b2d9084e4af3c209b0f88174be74715b2e0fe scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0f68087ad2f5f7f300da4a92f390edbccde35378 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
435b2439384c0bee7c59b34a1792fcc98baeea42 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7faafa5006b4b0e908eeb32f3c5aef1becbcebd8 f2fs: validate MOVE_RANGE destination size
73449109956c481ce3ce3f9310db847cd5ad291e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
65de2705841c567ae1dd0434802bf9726a1e3c76 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d893adf28622d50e4cb6bf25e12dfbbb33508a62 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ed502e7700260b962e8fa57e9ae3592e0c4685d6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bbb36f9dedd9268a75cb5241c95d0b82c30f1bbc genetlink: pin family module during policy dump
61ea501378bf6f8cff92461a3a790d62b0149138 io_uring/rw: end write accounting from ->ki_complete
369942afab9d60f6670a0c2d404ab44ba5c46ec5 net: bridge: use option bits for CFM/MRP frame handlers
f0a535daf8e3644bb564f6d69aeb85c5c9b2c7ef ieee802154: cc2520: fix FIFOP work use-after-free
86e2d419b63920fc8f18011e911493e57870bcc5 landlock: Fix use-after-free of the source's parent directory
da7f02d777bbb41e56f20246ad7ef90e013bf8b8 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6db28956ab904870b4de69b2aed4c8c6145b8661 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
edf3297792e01cc00830c987a47570984371c339 wifi: libipw: reject TKIP frames without a full MIC
4051e14d5f4c50c559f9ea26afea1dd01dbe071f smb: mark the new channel addition log as informational log with cifs_info
f23efe8f05c913b5d183b651ea4fc0a6e582fe58 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0e6cd92c65b8a4830fe1ce7db9f11f7c5966dad9 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9c3b521213de00432df79418e11874c91b01f9bd vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c7721a0d20c3fa89fdbfce06d49dbcdedce770bc pinctrl: sunxi: keep a shadow copy of the data register output latches
22055c5ba022c2d3873b2c44857ef3808308dee5 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
66a3017d31cf4cdf64ee5c39c78415e2b663ac4c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
108e1d7593e8e57d79fa473238cc92922cdf089f kvm: s390: Reject memory region operations for ucontrol VMs
a311f81d48280087ff76699d66c69182a77033ca media: av7110: fix a spectre vulnerability
fc39c7f260914292d69feea960d4b48041343898 ethtool: fail closed if we can't get max channel used in indirection tables
e464c8416ddf181bf60b55f99fc9ad6f82ed6254 KEYS: trusted: Fix TPM teardown ordering
b5e10dd5eb2c0441c35b93bebc684d2afabde37a zram: fixup read_block_state()
b1169c0acaffc7cd486fc6388b023a7fdd37eb78 zram: fix out-of-bounds access in read_block_state()
8a9b6c16c276d98de142b6348e28dc9d88dcffa2 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d88c38c46daa4277679aaaa6834ee3ba73d59732 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0490f9292f3aad62729606c4b60d44d93a78ae4f nfsd: fix clock domain mismatch in clients_still_reclaiming()
07ed69f027d1c7fee5a6d10871e9a5c47f4eb213 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2f3f404a3decd297818d61bc6dcb1d74d639ea13 cpufreq: apple-soc: Fix OPP table cleanup
7400afe72fcdabfb43435a1f2689abe6d84e0640 ACPI: TAD: Rearrange RT data validation checking
e717260d9a21f0783ea080e83e635288bd4a45c4 ACPI: TAD: Split three functions to untangle runtime PM handling
52a75bc4fc48b11b694b577e274b0c58b617b34c ACPI: TAD: Add locking around AML evaluations
15fbe6e7608267b8c2149110bb32214c6bc64c5f params: Do not go over the limit when getting the string length
41bc4ef5e7761a73a4e0afe5197bbb414b96c757 params: Use size_add() for kmalloc()
293a2e5e64b5d09a072a4eabbb91d3b3a8620095 params: Sort headers
48299005e9e0807454d3f34fadd4ecfa8fb0cda9 params: Fix multi-line comment style
37a8795e370b9be9712ee361278dade2b94e7baf params: fix charp corruption on allocation failure
1f0623bbb7ecde5d28cdd66b79bdddcaa52261fa ASoC: codecs: aw88261: reduce log spam
33a3c7ddbc3b095485809c040f6b5989fcf9ecd3 ASoC: codecs: aw88261: only check PLL and clock state at power-up
7bfe0954517ba3e95c0596996a9a42b807480a61 dmaengine: Add devm_dma_request_chan()
d4d47f320f257ec74a06bb1e54157c9226080262 i2c: mxs: fix DMA channel leak on probe error
c72110243516f726577af5cb3d6e9fd2a9f79550 lockd: fix swapped arguments in nlmsvc_match_ip()
46cb1ef9a323a13a3c145a19353d161cea388aa3 mmc: via-sdmmc: cancel card-detect work on remove
dd546556ee4345b387707d319fee37744b1283e8 platform/x86: ISST: Validate parameter for core power state
efbd674405135d833cc9d1e12329040b5ec5288f platform/x86: ISST: Validate max level for set feature
b219df40b02d0a6407b721e1618a32f8d477fa9c power: supply: qcom_battmgr: fix use-after-free
9e3fac271785734874dd5df0a1b1c0edac4ca7b3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
492ea0cc00c37c3f37f93ee5159627382e82550f i3c: master: Do not treat master device as a duplicate target
acde48fdf237c4e5b43c3595848dd671c47e0e0c i3c: master: Fix use-after-free of master->this
63be3b22e23165bc49e48e35f7dce6ee02b37900 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
d1b8bcfe108818c07c6d749fbb0e64ee40882178 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3dc15c45592216725485d99fe536960ae9df0a52 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3c4f1f07f5f0d908fdc3780c20ea6bb61ca12d75 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
3586772fb8e0cd6cc1d6ab5b31364eefdc9d51e8 ftrace: Synchronize the initialization of ftrace_ops
b5fbb61a55454caa49ea947f670c150195a1f18c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
386409dc9cb02832e3bc73f8c92e992387c124db nvme-fabrics: fix DHCHAP secret leak on parse failure
491a4949fd9426b26ad53cde5556d6d0aa99b328 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ccb919ef1264011895639ba714b7aae86c76f6bb mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ad8e9a434c167f7d9fc34d62afc3e8ec609bb6fd media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1aca6564f19174a2a9d7aa40cbba2a9fa5b64484 media: rkvdec: Propagate platform_get_irq() errors
d48f49ba07396ef1a69939ddb2580ce2b28d4bff scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fc72cecce2eb76688561c323c8f1f5811c029e13 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9abe17bb0a417cd4dfab81537ac339eb6760391b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e2e0204b378985167f31a8305429cedae2e0a804 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3a76393ca63d4074ef6cd4b348b4bac5e109da53 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
528db9ad397ffe73743b9619ba2bd67063d48673 f2fs: limit recovery filename logging to stored length
9100ec1c657b315a12da1531e0f57911dd1b11aa f2fs: fix dentry folio leak in find_in_level
45334c64efa1776c1944f728a2f89da9f68686e3 drm/sysfb: simpledrm: Improve panel-size validation
ec4ebc6e5a64609bc0619007cc5e81195ca362b4 drm/sysfb: simpledrm: Improve stride validation
008fd1913ed03890718cbb84feb31740d0418592 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
78aafc681a976a626858ec5b47860909c2675167 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
67d77bff23cbd6bf9b6d1ea83bbf8f91fb7693c1 ipmr: account multicast table and route memory
9056b87fe786389b74256b62cde43f2774a465a6 virtio-mmio: Remove virtqueue list from mmio device
a542376256ed195b0d4e3f7d8089e4968dd2ab6b virtio_mmio: disable IRQ wake before free_irq
2b0aa1b5d14a50ab2fac437523c15761c71bc3a2 net/sched: act_api: release all action references on NEWACTION failure
63d47842f068e29aa5eae2a4681982775f9549b7 erofs: preserve LZMA decoders on resize failure
5c35db1436b6d05f341a5fd4ee5e521bd52a48fb erofs: add sysfs feature entry for xattr prefixes
4ff55676f43c80a24293236ba285286d3ef85d5b mptcp: pm: drop match in userspace_pm_append_new_local_addr
eaa3b11a4563cb40d237371244c8d1b9bd32aa6b sock: add sock_kmemdup helper
f9b93f1935217cf17eebb9f30a9190ecaa3cfc01 mptcp: use sock_kmemdup for address entry
7b4df168c0c82b93e573aebd4ad1469734d67731 mptcp: pm: userspace: fix address ID overflow
260b4135ace2f4e77d86d97a3aac302f542d1bb1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a5c4ca7bd3dc26d8ccc11d6ef14e8dde93c0f3fe mptcp: do not reschedule the RTX timer for fallback sockets
635ef7e74704ab7d74689ef5d26fc7903018e1ea smb: client: fix cifsFileInfo reference leak in deferred close
2695641a19c4dcc6901d44b1e8a291b04d7ebe98 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a29927ca40bb876124b1c5dcd7e994088c7f8231 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
730f35829e94fd9aa347a94e97fca9a1c9280b39 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d9f49e7c01f407064d0cdcfda6f44f28363c1a4b smb/client: send lease break ACKs thru correct session for multiuser mounts
72c5f21eb095be1149f6087d407e4820994ddc55 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
543e5a4eb7c090ca407b89e8f1a0052bdf694c75 bna: prevent IOC timer rearm during teardown
bfc53c3c3a8bc6b03abae519fee5453f968311fb i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8f02d20bed5aeb280ec60ed46f2a5522ff962be0 tcp: prevent collapsing skbs across boundary in rtx queue
ff807bb802f4f1745e2cc3a72f74200a98580cba perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
444f061d2efab7e73b04ac58f26c15d48f869197 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
ed63589c79ffa1ba52caf8feabf6f928ca08a3fb drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
82fdf197c588d9b2c27b592405248426d6f4a25b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5fdb5f34dc512322d552a3e21af3cb349a1aaf58 mm/hugetlb: preserve mremap address delta when skipping page tables
15712ab54272f59d49ab5514080948d3c811ac12 net/sched: act_ct: fix helper UAF due to extensions realloc
024aba6f915d5e93f3b165f03ee33733b57c5868 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
3728e3c3ae227d650c7496c067b402698d613152 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
d197866ef3ed67448fa7dbfab3bacd2c3e19692c net: openvswitch: conntrack: remove 'add_helper' dead code
ec6f78f7d85eb57ad9237395811188b4a093b676 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
637292d62c9d8c58c1a27fac93e8d772aee48207 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
9bcf1b150da9f0111b2edb2ca2f15813da11887e RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
0313fa0e923d8f4d2da4c7d87d5bd45b32638632 super: make iterate_supers_type() deletion-safe
f71bea4ecfe3ef8b74e2584962a7b215618af200 PCI: Fix Resizable BAR restore order
3b075f8fb832cc729cbafd7dea59adb071c7d607 PCI: Fix BAR resize for devices on a root bus
da08611b2090e372ce29ab31c55267502f440115 net: ipconfig: Remove outdated comment and indent code block
10c159bb0c3436d1ab8aab627793a189886b1344 net: ipconfig: bound DHCP option construction
e4872e90846e53320fd90b61849849ab3d100b01 perf: Supply task information to sched_task()
9f48500c4fd091b4b67f1bafa92648ad08e3f80d perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
8d10c885486db49b73b9285a42b7d14df1cd68ad perf/core: Allow list_del during perf_event_overflow()
08bd17a1dab32b37eb4aa2b09098a57b1ab8953f perf/core: Run sched_task() for PMUs with only CPU-wide events
149b3a71b86954ef1adf8724600592ce5c227fcf net: ena: Remove autopolling mode
d50a5d49c8e1005e67555e5c41f0cbae83a1abfb net: ena: fix MMIO read buffer leak on probe failure
ab771568b7385c9f3821cc990dac702e29c87201 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
38b7462b51b6891fb8b1a63f1cb65f2e25e81f6b netfilter: nf_tables: skip expired catchall elements on insert and delete
fb1516ea8b175f6f7608cc8c7d7d60954c646852 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
a3be269301bd5e5dd323f65a331fddaee0c7387c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
8e9875a9945174f22f97851af93f40d2f5e645d4 smb: client: use finish_no_open() for non-regular inodes
0945e769064de73b9a172b0809247f3d73df1517 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
d445f8ebbcd575a580ce907654d6278083c5aa07 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
af1383603773f21151cda6f7098368286571776c bpf, xdp: move offload check into dev_xdp_install()
6e9c9de797338c1d4c425127d4ed30372210110f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
46b783c8aafe95d907a8113292f39f0ed6edb4ed HID: core: remove #ifdef CONFIG_PM from hid_driver
ef680a56a0c3c343d5bd54c88e38c9e6227d50f0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
da4910e1bab8206a5b2c06bc4d50120896734289 HID: alps: unregister DualPoint Stick input device on remove
6097ac2ad8cebc22708b8e11dccb5e2af1d195de smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e835202fd1a329d9ade8eeecc4035d86bf6d0a2b smb/client: pass cifs_open_info_data to SMB2_open()
e17dd66a945ebbcc3da1bf6ce84661ade5ffacab smb: client: close handle after create-context parsing failure
7107f285ec4bc3235c1f043272cdb5bfafacaab2 smb: client: close completed creates on compound wait errors
b628c1f683a30fc8b3210de718ae3d29492b1cdf xfs: fix cursor and pointer handling when recovering iunlink buckets
40f7e760bdb60293314760384069f87f57fec070 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
17fd315074d7c856dd4e9dc69d6bb8debd900433 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
484c7b459b1d5ad75ce59f3dd724048c187a038b audit: fix exe mark UAF in kill_rules()
ca9297a02ba0104411a523355021e2273956418c kprobes: Skip disarmed probes when checking optkprobe overlap
7712294dfd3a68e2b46fbb5c694c3cca03600f89 of/irq: Fix remaining refcount leaks in of_irq_init()
dbb8bb817f731924ac92687e8e3af08bba826d02 of/overlay: put property on deadprops only after changeset add succeeds
7d47989cd57fb3e9ffbf80983417d308b629b93b of/overlay: only treat a positive changeset id as registered
e1252304547f055c4a92293bb4b5bd831b84d7ce net: fix checksum offsets in skb_splice_from_iter()
729e6ac60c02650c4024614cc0d29de61a79f69a netfilter: nft_flow_offload: drop flowtable reference on init error path
26c39f72711b77c9ad93e38988820167daeecd17 net/packet: prevent TX_RING byte count overflow
3c10554e2187791d5ff6648df5d32c0c274d4eb7 rtc: ac100: Assign .num before accessing .hws
d403a2500ab70c52bc8a034c5838dfefe0e3f200 rtc: spear: initialize IRQ state before requesting alarm IRQ
67d8e89c145240f6fa24799c3c5d12bc100711f8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bd5d88ca90c1924c59bea0f1bf012c129d891222 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
40792dcdb0f5095b9f8c523cd5c9da0370486c5a scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
fe6c83e56db00ba8a237605a9074cae66ebb44f4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
100f53297c5a9dd133570d2ccd3bba1bd94807d3 wifi: cfg80211: avoid double free if updating BSS fails
38505ed6443413c3e414c3e2fee09c39dcb5a24a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bfbc8462a2ab4e68be300f03ea65def10909fe35 vt: skip screen update for DEC alignment test on backgroup consoles
e2ce3207b7ee3e3813c8313e93bf4cea4057d1e2 ALSA: caiaq: unregister the input device when probe fails
acd644c71bc0c414068570fe2371de465eb681f2 ALSA: line6: reject oversized playback packets
b4556eca6330f3e93fee1f27224be8f57038f492 mm/secretmem: properly account locked pages
a441485fb78d9079092f2832153ce7ba13d50bf8 perf/core: Fix WARN in perf_sigtrap()
ed984f3d98ed8a1db82527a2b664d6ea9e48b47c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f277318afc07b652928c0fd53f9914c3819f231b iio: accel: kionix-kx022a: Fix array boundary check
e453806cce85779ebc554f7658da490e808d4c22 mtd: core: call _get_device() with the master MTD
b3dbea807c236a0cfe7c5c7b6051d096716ff32f nvmet: preserve device path on allocation failure
6f4bf4f544a63de01d0405e5a9dd927cf199ad39 of/overlay: don't leak fragment references when changeset init fails
691d0f3e048e9c6ed9963d4f006d419ea18ca6f0 of/overlay: don't create "//" paths for fragments targeting the root
cedff76a3c248aee7cc6de9af8dbe00abe3a58be ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2ba3e22827083573cd241b14aec2c930547766ff wifi: wfx: validate MIB read length before copying to caller
33cf284845124865d8e357528a6b762960ba77ff ASoC: tegra: Fix ASRC Stream6 input threshold control
c1cc37176332d041e46abdb3fc4a9b5fb4e9f9b0 wifi: ath11k: reset ar->num_stations on hardware start
35f03181d57acd7270371ddc5f48ce7ea41f6d83 wifi: ath9k: reject short WMI command responses
144a9bc786d3c78d6576e72f34fd38c9baab5b6a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2fbbfe2db1d9ab1f8dcd2633c8c3eeb06c7d02f0 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1f8d99b5a21ccc0252148a63fb8a580dd0d95ded wifi: cfg80211: preserve hidden-group beacon IE ownership
ad824e47e428366a9b02cb36ad912b2c9c7dcc13 wifi: mac80211: Add multicast to unicast support for 802.3 path
60c00a043b44d702cf306287518b52d94f2358d7 wifi: mac80211: Add 802.3 multicast encapsulation offload support
24f1edc7fd5ea46cab8658e979447a1d4fd4bafb wifi: mac80211: prevent AP VLAN tx from other interfaces
aceb577fa4ed2df6f05a20fa87c97cf8f0df43c6 ASoC: codecs: rt286: Revert delay value for jack setup
b60d1f7cfbc77914ea8af20c93a70de7e1430ef0 ASoC: codecs: rt274: Fix format setting for 44100 rate
527af82fc84eec4ce8b0a9688a956d3507a1733c Bluetooth: hci_core: free the HCI ID if naming fails
b443909da80cc61470d2849388d63b426cc2f230 Bluetooth: btintel: validate DDC record lengths
48b59a0e8c78c57cd2aa926be499d19e221328cf net/mctp: publish the mctp_dev only after it is initialised
6dc1775501051cfd6733aea640308c9d7905a419 net/sched: cls_api: reclaim an empty proto on the error path
c5965eb5b68e54d24047d98eda2c723a920b3f32 ipv6: fix prefix route expiry in modify_prefix_route()
e16def34871ad45741ef2a449f7c6db8a84578df netfilter: ipset: do not update comments from kernel-side adds
391d829f3df27f57265a7be3bdffd8dabebdb596 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ee673518786211c0add891f7954747483152dfeb net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
baeb0aefd27d3a2b2b53d2cd772a06f26f25220b net: systemport: Fix RUNT MIB counter register offset calculation
e9a3c257bd7c145c68a1469b444b305664253f8a octeontx2-af: mcs: Fix SC resource cleanup loop
b883f0a7c6a3af1b3f79485a544b1b9d40e44079 tipc: prevent GCM nonce reuse on peer key changes
92263247212d6d6a4a851370856c8620f9d585ef net/sched: fq_codel: match the no-drop threshold to the packet size
5bbf91a1f87d711b837a715ec9c34d40ffcbfc4e net/sched: sch_codel: match the no-drop threshold to the packet size
b035971af722332b81eea331a38234ede125baff net: bcmgenet: fix NULL dereference in set_coalesce before first open
ca09ef699c46ac8f2e8e769293d42fcb3714fec1 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5bd61f0c0a6b68de524f5c19e90ad96f2737f318 tcp: refresh TS.Recent for accepted old ACKs
687a3b41f9aaabe626e9fa8b40ccbed3259b8d34 ipvs: fix missing counter decrement in lblc
0e60aa3a141191e949fdf381d943718c5de2b08f ipvs: do not create invisible templates
1fb32f4aec9a7bc6450dd30bae4943361381013a ipvs: filter some flags received in the backup server
cc030dfd62097b0e7c4eca0db85e4de52d7bfb4f netfilter: bpf: reject invalid NAT manipulation types
545afa12b7306a5c3f76c2828226326221dd0417 netfilter: conntrack: remove skb argument from nf_ct_refresh
96fc14ebc24e792a2a57b39f90e9a872d0689df0 netfilter: conntrack: rework offload nf_conn timeout extension logic
847f23b2edc227758373a91bbb19c3a3facd48d4 netfilter: flowtable: generalize pending status bit
a4cce5e73a09d930e3359f64ee2ea42bfb86e563 net: microchip: vcap: stop scanning after deleting key field
adaa3840be54b18443f288cdc2bc49bbfbe886ce net: sparx5: make ports inherit the switch base mac address type
56eaf4191579af5ea48bc4f593fcc4de5cf49cd2 net: add and use skb_get_hash_net
c2d991a6934250fe6abc7181891801447b8ec28a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
03a24746ada6e346edaaa0b0166a9171dd2a3008 i2c: at91: release DMA channels when probe defers
d0dc3cb46dfc2544936d30d62dee67baa87fff48 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b886999af9d3ef8c8741ed4f0bd7eed5aa8fb106 ALSA: core: Define auto-cleanup for snd_card_free()
13274d7b3eb524ec336ee09b2bddfd27447edb17 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
763715981a4d881942b08f0c076103744a9f9f04 PCI: Accept AtomicOps already enabled by the hypervisor
626d23425bedee616733436a3c44ff238f056105 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
896e28636464fe21bf31cfc0838ff166fd9511fd drm/amd/pm/si: Fix updating clock limits on AC/DC
434829623631471ce5c079b149e2a8ac528fbcb9 drm/amdgpu/gfx6: fix firmware leak on teardown
ac3b0803cff1a372e9b5dea5757ce6f0cd439b43 drm/radeon: Read the VRAM VBIOS signature with readb()
ab223976b1f642c6eb541153e6056b33a7a70396 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
6b619207a95875ebede436b1ca2fd954c49bd7c1 drm/mediatek: Fix ovl adaptor platform device leak
6ce2f5cdaa9a323a4df9dd9971800557f1da0e17 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5258dc381f996a2d7ad35dfa82faedadba4c2f1c drm/amdgpu: fix IP instance memory leak on kobject add failure
66f4b6dd883aad255cfe0f4dc2e72844758be2e3 drm/amdgpu: fix ACP MFD device leak on init failure
4838cc08a4ccca2e8dbdce3c06aca46cf99eba27 binder: fix is_failure flag for superseded transaction cleanup
56a160f5d850ad5b3ad7e50edce333e0ee5708b2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c4d90040842d31d0433acee5ac2ac02c5ceff9d0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9031df5868ee0b387a7e3f4ac349672898327e5e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7eb7a15bcf39c3f7e7ddd361599d36045f3007a5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e483be6ef8c2999403bc516e9b138349c53efb56 Input: s6sy761 - fix resume ordering and restore sensing
9e03b84263585421b077b5b50df70329b8ac9a32 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1e96a021dd93d7ba6899c56a256bb90825cda079 Input: synaptics - limit T440p InterTouch quirk to LEN0036
47f6947663e3cd720ae419465e40f71dcd78e093 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c58a7b88a28681e610b854391d4807a40e881ec7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5af4b15db02519b2461090a81e54bdcf57b88ef9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
76200cb09154aa5364cc2ff4aa26be167df0ca9b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c2e40f5174bfae2813df4a7f3213e8ebd12a0796 USB: serial: fix port tear down use-after-free
0ef1e5930849882893fb70fc04684dcb80758d78 usb: storage: sierra_ms: reject short SWoC info transfers
aadae579257914da9e7d5d4b71e97306b01f394d usb: hub: use shorter 120ms post resume hold for SS root hubs
9a698312e63c3c79f8b2fa3dd25a23b742d647c6 usb: octeon-hcd: fix the FIFO-flush timeout computation
fffa38602c18a8d6af2f5ee802014f67b99e351d usb: ohci-da8xx: disable controller wakeup on cleanup
9fff6759e2adced257079c10a141d24dcde1e1ae usb: ohci-s3c2410: disable controller wakeup on removal
7244e69742d58f19559dca6eb632977230353649 usb: ohci-st: disable controller wakeup on removal
3ab86e99c49a8df9cd7dc77c2c07a68305f71787 usb: gadget: midi2: Fix the jack descriptor array sizes
a874c73054feb50fdc5ec0e41ac7134e39429d67 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
df9b90c3d56663c085f098de2d480846d2510ae2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
309e9e00f0ccb7fefbc42431c9b09f60dc3b6e57 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
7a6d39d3ce2550fb7e2607a2052095c4435956f5 usb: gadget: aspeed-vhub: cancel wake work on device removal
2d4aeb2cdf7de70afdfbd34d0565604a006f3075 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
86a174786d8f02af4688e6e3858fe7875631dbde usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7f2ae05dd171b3c96a8b0b2cf87bff417616757c usb: chipidea: tegra: disable runtime PM on resume failure
fa578451b8971a7a02d228eb3af884fbed731e31 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c2f7895b4f2d37aa46db8f7bf81409500321684c usb: typec: tcpm: recover after failure to start the frs ams
74d192145c2b694c85fb42408f950cf57aea2c6a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5f2b3b7e177282c5b66b6b20629182ebcea8b7a2 usb: typec: ucsi: Get the connector fwnode based on reg value
d0fc036003a4b2a56760b47c5764c2cfc7cd142c usb: typec: ucsi: displayport: Current CAM OOB index fixup
a59e0211a7543f36b45538a85c681b451a219769 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
16f65b2b0ebd929f347cca1b0e64277cc70d7c73 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7a02389dc8e4879cd1d1269af70e5575f029ac0e tty: vt: fix memory leak in vc_allocate()
f162ee686865483376d61e0ef07d01864433733f tty: amiserial: fix broken TIOCMIWAIT
31fbde7d3f18a59bbe7778b0bbc40a62ff50b5ef tty: vcc: zero-initialize control packet in vcc_send_ctl()
0faa12e44a6fd45eefcb4da8c89cc7fcd1064246 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2778ee227c24cb9a4169966f48fc24f648a3a150 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
df62314d98ed9dcd2a9082ecb278901ede459d65 tty: abort break signalling on hangup
746ab266e9cbe9d0a80cc40280abcab77e357448 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7eb2123abd5b34bdada58da1363e3751a61ce904 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e4e4f71cfe8456a5193f57b5d3ab579155b30d15 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1693eafbe0ad231fcbf25f4da19f34c233e74567 ASoC: codecs: max98363: fix uninitialized stream_config->type
5b792d0abce29bcc725e5b0523cd7476652c77f1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
fa249f56c2579b1f24c159bc3b56e121d2f5fe78 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
58526863d1fc54ac059cf082b3deab69530c55c2 ALSA: seq: Serialize compat port-info ioctls
d4a2e1cfc1d1eecfe6dca5f23b7432932d23db29 ALSA: ua101: reject mismatched capture/playback packet sizes
2e72d192545725525c0447aaa11c5e733c4511cf i2c: xiic: don't clobber msg->len to signal block-read completion
315842656a95eaf74d71f78b84e5d56fe6b1f1ab Bluetooth: RFCOMM: Fix initial port reference race
2640c42f7f01cddb0fd8ced468900b084a997ffe Bluetooth: hci_sync: Fix inquiry cache use-after-free
b7a4ef5d1b958a25c784e0df1ddc84c00f2139e1 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
4968433647fb8a381a65eac2222f597a1edfdc7b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b446bebe830523872bf74576c30043703680ecca Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dc2c2d80c829c87ee5170c920f9b98e8c84d80ad Bluetooth: hci_core: Serialize fragmented ISO packet queueing
078f1597452680063e3bc21ed49bc1992fd0ad46 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7cbe318bca8ded61f5bb9c53aa8f1d7b1b99a2c4 ipvs: bound LBLCR and LBLC cache growth
e69ace563b7961f5e1ea9afb6ad84929b714a7b3 HID: multitouch: stop the release timer from being rearmed on remove
fe51c01bb3f514362a0f8d41b22565d6558578ab net: extend IPv6 exthdr detection of tunneled packets
85ffd20737649ee5622ad584dcea092cdf7b8924 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2a1b84f58efc03cc6a939fb506ea70e3d2223d6 nvme-multipath: fix underflow in ANA log bounds checks
0355a7664847f86f72fa27d46199c16b862cb121 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
3d8b9cfc1d9877a25c6743fcd10ae3ad4acc09b5 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fbffbaf55999e672d3367c13ccd1e0a8b6cbd4bc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a266a8563a0184df7ea0c094ed04afada3f1f2b4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ad576480490d7769c22cb64411b18bc0514d55a6 mtd: spinand: fix zero oobavail when no ECC engine is used
9168f97c28ba12484f4d83f9e70c825487ec6d06 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
640af1b54bea1eea16f1a7eaac1a4be926e4edcd wifi: cw1200: fix TX padding OOB read leaking heap data to device
fc2db77c7f51d74027037434217001e1d2049947 wifi: iwlegacy: 3945: free EEPROM data on remove
2f8f193389b70f68ddfcd830135f39fe6fb76948 wifi: mac80211: drain PS delivery work during station teardown
6da050132105bea30290486fbb32541520bf0229 wifi: mac80211: account proxy paths against the mesh path limit
eb3abed21357206e319ee20132b9b591fab96981 wifi: mac80211: minstrel_ht: validate fixed rate index
0c599b50eba248c8be0f8f24e44b624c18cf23b8 wifi: mac80211: release mesh path quota on failed additions
5f4b6e775040a5940b6357c7978e904a03f7e3bb wifi: mac80211: fix mesh fast xmit path deletion UAF
e567a80e1d5f70470538f0590fc762e05073ed44 wifi: mac80211: handle empty FILS association request payload
64dce15a878224a47c0088f87e3b65202cb9c332 USB: serial: cp210x: add Corsair AX1500i Power Supply
82844311a8741e4442e8f0f2dfd785aa6393ff57 USB: serial: quatech2: fix baud rate overflow
72f6b1eef8b725fb2ed759b0fa570f43b30e6f6c USB: serial: ssu100: fix baud rate overflow
5cbb8fd23905ddd2b7b0a55fca661e8982865b3e USB: serial: fix dynamic id driver deregistration race
d6b37f84435c6137112aa8a938df4b4300ca88ee USB: serial: fix driver deregistration order
008a35a8419e39560676c745a82030b5e0d2e5b7 USB: serial: fix ioctl hangup race
cb62d37c0a1115d25f7bfa2c7bbeb210733e10c0 USB: serial: option: add support for SIMCom SIM8260C
d6b85183fe5b3d1ba256ba7856610a315515e332 USB: serial: option: add Quectel EG060W
074882b2b547ca70178b17b5d4a3cdb9d0d1419a USB: serial: option: add Compal EXM-G1x support
f30fa91aca5151e890e6bd7cb314f98e2fdc181c USB: serial: option: add Quectel RG660QB
7d15184544233634038f5515549d362700c01db1 USB: serial: option: add Compal EXC-T1 support
c2f5797791bfbf7c924bcc37162ba6e4ffe919ea thunderbolt: Fix KASAN reported use-after-free when request is canceled
75ada898788ac6f17d48941f99b4a87b89f4dc4e thunderbolt: Disable CL states for the Anker Prime TB5 dock
e27a0965a9e3fc1e08d731635a5d5b144dadc332 thunderbolt: Reject oversized XDomain properties responses
fc07fc003854c0be38212ac961182430a7c4f86f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2d92c81799c25e08d53178ea946a6bfac3b6fdd5 iio: accel: kxcjk-1013: reject duplicate event disable
4fb08e3ee5666aacd5d8160eb52cdf1b58060804 iio: accel: sca3000: fix frequency divider condition check
e970ce49a217798e805f8e6c9f6ee3390e294cd8 iio: adc: stm32-adc: fix check on internal channel availability
538e7bfc572af7f8be283c082bf114bee77e5e0d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
47e33985e81bace04c310aa7a71aa375337b6b19 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ea713dbbdb3fef77367e9188355a64788326cd5e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
310de5e8dc8f46f1a072342942fa0177ff73d3df iio: buffer: serialize buffer teardown with mode claims
4f0d2b3b0176a5fe9fc583570a5d080f46adb65c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
eeea15abf58a0cbd5a00c94dfafdf7e0469a49f4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4e2ba06bc5932350f1cd26e5d1852fd7f3f18bfc iio: gyro: adis16136: fix unprotected debugfs reads
ff4df7bcf22935310e3707ce0d0ba309d3a08c96 iio: imu: adis16400: fix unprotected debugfs reads
936944652db89648fa9ac53d1d425b4eb73ec4bc iio: imu: adis16480: fix unprotected debugfs reads
c7dbf19b3c71e3f2b59c8e8031e83e4db41f8f67 iio: light: gp2ap020a00f: drain irq_work after free_irq
630fa27d31021d04ccc8187c84fbb6df58d57163 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2458eb6632710ae49f6b840698e323985ecc9193 iio: proximity: isl29501: Fix return type of isl29501_register_write
cf5147e9fe48f20e3e13e508a4b6519f2e6e3e96 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a0fa36cb113518cd376938017222f89c734de402 iio: proximity: sx9324: Correct proximity channel resolution
fdc1b3a3a85c9533ab79312494cbf3264d7a1f6b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e354ef498dc768a53be25f888efd7bab6823523c iio: trigger: cancel reenable_work before freeing trigger
327324341f59e09576d9ded710460ed9d8b9a0a1 jfs: fix array-index-out-of-bounds read in add_missing_indices
280ee5ab7a9395e7190b4a36cfd47f92c74df588 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
06392c07344655d4d3836eea64f2d501c9fbf081 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f7271c2f70e2564cfde5147459dbf9a4466fad6b SUNRPC: fix gssx_dec_option_array error path bugs
da9f64512f697a49767d6ae44aed98915390a8fa SUNRPC: reject duplicate CREDS_VALUE options
6fec55062d7248cc027d2a9229bea71ea36e2411 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1174aa821b0c83c83d5c449e7833355a07aeea61 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a5825c3f2b2f6f420fd363afb2da5ce3d81b2ed8 tcp: introduce icsk->icsk_keepalive_timer
0db83cab0b20c0eea0913674213a4f28ba8f8976 mptcp: prevent race between disconnect() and rtx
5f83980a9a5529a69bdaf7f5d2f1110ce3cd6c8c net: phy: aquantia: fix system interface type not updated in forced mode
046c93b57c96294a4689781a8c67c501c8df0ea2 wifi: wlcore: Convert to platform remove callback returning void
af526c5713c0acbbe27524db5a295f92be5cb01c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
35b428011d506a18aa701d47daafa05b4d12f3c8 net: usb: qmi_wwan: add Quectel EG120K-EA
e9ddb4e854e3961423176d78e61e7bc74c9e87eb fs,fsverity: reject size changes on fsverity files in setattr_prepare
4ee576142fce075e2853fb4116a3da7f32999159 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
9a8d19bab9dfae0d3f9a8b5753894063f655fcad drm/amd/display: Fix fast updates on DCE 8.1
850201f6928882de02c116ecdb92c8628ce800a4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d2cbbccd1b791e63d7947d956def13d5847465b7 tty: fix saved termios reset race
490a39d71473f0e3ba46d3f2a7dcd130a541a276 perf: Require kernel access for text poke events
92ef8e5aa9a7adbe7408b727281ccc1fc2b543fb arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8aa8da4dc67020bf6927dcd8373034867023145f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bc914c4506bc775ea84121ec8461ec611335643e Bluetooth: Serialize SMP remote OOB data access
cec73e81e8cf029cb362bb802ab4ce2aab2544bf arm64: errata: Factor out broken AMU const counter cap
9baae993f6adad6d25db8d9198063d30dd52f72b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ad1053db5d770ebb54674882bc1b67c1d51153ab KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
06b8fa0275e0f5158e3763d4947201e4aebf7ad4 fsverity: add dependency on 64K or smaller pages
8a5b3c9662e0ef5b0fbdc688b898feb7eeb68b7d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f567ed6a2a0413e7bf1eb2a26a1496ead4ef103b drm/amdgpu: reset VI ASIC on MacBookPro15,1
82ae9cd08db8012bfc0d5ea7d1ebaa9a04dc34d4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7fa0603ef17cdbaed7e48119b0ab0f8d5efca115 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
df1bd0cde715847eeab8f1e7d61a0fdbadef1c2b usb: ohci-spear: disable controller wakeup on removal
1c059c0f726b088172262139439b6f705ba489bf USB: dwc2: shut down wakeup timer before freeing HCD state
5b562673d206f26601d9683345a63afde86f557a drm/amd/display: Preserve eDP mode on initial ASSR failure
6515a56d6956bf7e76cea0e1f8d7619e4dbdc697 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c818e3b5c99659b01f81f1fe426d133cc7517273 tty: tty_port: restore TTY_IO_ERROR on activation failure
a849fc83707b19a889e4c03cd278869ca2b2b229 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
37bf78fa3e44972e65c617c6934e93be30106e6e tty: serial: max3100: shut down timer before freeing port
4b6d240787cacba287912bb9cbf2249d4bf7810f serial: fix TIOCMIWAIT race
27fe5f13811beeee5ab6365af95463c7e0e46aec serial: ma35d1: Convert to platform remove callback returning void
8146da8dc82c43d5b21a950cc81fb888e816b2be serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
988bf89d0ad107fa4e3b13dc71ffe754c8adb596 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
842e1ca97ebf797173cd78f2d6fdf910ebc3a6f9 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
3abba327661c29b4ba5da37095bb647406cb942c i2c: xiic: preserve PEC byte length in SMBus block read setup
98048449b5ba06ee32383f52a4d9833387f5bfb8 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
8ad2e1510623f8ec6f4a6518fa7b2a4364414845 drm/amd/display: Mark DCE 6.4 as not APU

--===============4164849441665203978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d8fcb6cbbd-3ad9bb6fcef6.txt

ec874c8d7527a05cb952e72c40d62f114bdee8ed dm-pcache: reject a kset that overruns its segment
f01259919a04e82b436483ac3f15d85a77afcf42 dm-pcache: bound the logical key offset from persistent memory
6ddb80d1a663f2a4da6962ee24bbb15947feb36d drm/xe/i2c: Keep the i2c controller always enabled
d5b499579a10340988dd3c32cdc94f340baa9040 selftests/cgroup: account for zswap shrinker writeback
ab45d4804e9ba6c9070c566d47efb389e29a89d1 sched/fair: Avoid creating misfits during cache-aware balancing
f851da47ac41c6f0da389b9aa5126f2ecbee3b31 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
b643cf287817749365771a1cc4989b683d1d2076 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
257694f13b1e669c9bf6323d7caf057793a2599b sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
8dfdc2ff089bf06e1a0b6e5173f2bc9f2fc49060 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
7c2a7e633a9fd8c75752c853a14872ef60206a62 sched_ext: Build the cid tables privately and publish them with RCU
b593ee0bfd9910e037a077d1c6782b32c93db0c7 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
485bbb1205acb3fea13ec5398e1c68855a810070 sched_ext: Don't run ops.dequeue() with a DSQ lock held
a26cb96b965e5f9d731741a4a5344beb9c070e6a sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
c4bd39d3e749a7ec63784ba411218f55b9d44ae3 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ea02bc8d0b04cf8a118e8414580062c30522bd11 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
ad79a7ca84e7323d5a8730f56577ef4ce3a0fff2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2750d38fdbc64f76522b8a4f608a77bca7ca733f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9ffc78413ad3a2fa57ab8f5019b830af2538093c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0f2323ff63296aa56576aef9913c54567143aaaf audit: fix exe mark UAF in kill_rules()
75c8102394dc60f2ef161b4620a939df4e688092 crypto: x86/aes-gcm - fix always true check for last AAD segment
88e9d0f8028910f806e4d097e93a7bc833680fcd fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
69a42d18658c8432e584ddf8aac0d501151aef47 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
66cd352c1226e68208ad71060370373eaff5b2b0 HID: multitouch: stop the release timer from being rearmed on remove
8bb03ef5b084d50beda8a75af2422cabd779e667 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
cf048736201622d11604a5182b557bc206fd225e io_uring/zcrx: requeue multishot receives stopped by a local resource
888e08500732623b4071775769cdb8db9a4e1856 io_uring: fix task_work add use-after-free with SQPOLL
8650388e13012b7be9b011dabcbe79ac0ef679ba ipvs: bound LBLCR and LBLC cache growth
2b5bba43d7893899058d049fd3439a812b7065fb kasan: unpoison task stack below watermark only in generic mode
ebce05b1487e2dc91a02848d12c4a92ef93aa723 kprobes: Skip disarmed probes when checking optkprobe overlap
4e25fbaea442639be044b8c31cf2298979480054 octeontx2-pf: Fix RSS indirection table size
40f7e6e587d1411286a3cab82571d33bf715282c of/irq: Fix remaining refcount leaks in of_irq_init()
668c9bea017ae8e225ad552334289ffddebbae4c of/overlay: put property on deadprops only after changeset add succeeds
4a39458949e732a692c7f3ed186ce8f2fc932fce of/overlay: only treat a positive changeset id as registered
bb050979ff607acbba4811e43184fcd838439f57 net: gso: limit recursive IP-in-IP segmentation
b5303971f21fd7b45f500d05cc1b7a30201939f9 net: extend IPv6 exthdr detection of tunneled packets
c0fe1bc01f5576b658da02107fcb912213c888ab net: fix checksum offsets in skb_splice_from_iter()
6934e3bac7538782f2d85ecffb522c3768722530 net: phy: aquantia: fix system interface type not updated in forced mode
74fb8eaa02a3aa83d4143eaa95da8d7e5917428e netfilter: nft_flow_offload: drop flowtable reference on init error path
ecf6fc103d417e5e28a4ef93864fd0b7a9cc135d net/packet: prevent TX_RING byte count overflow
2a543cd3e9cf354952597047c8a38db5f72cf5a8 pfcp: fix socket lifetime on netdevice registration failure
4542a05ee57e33e829236735c5641dbf2b0004f6 r8169: disable EEE on RTL8168h/8111h
76a03f5953e911027063ce83029f86be3fe970fa random: vDSO: avoid call to memset() when zeroing reserved parameter
22b16bbec57d8ce2f8beadb665524f82a10217a3 rtc: ac100: Assign .num before accessing .hws
9524bcdce1739219641b5af20b791fe28bdb46e5 rtc: spear: initialize IRQ state before requesting alarm IRQ
fff047c2c806468a632dd7a57cf8708a984d956d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
45cf212c1e103542faa87c54afabbc89bd4101fd sysctl: Negate before converting in the int read path
6f4c1098118d8178e30a446848b7203e414e70a9 time/jiffies: Saturate in mult_hz() instead of wrapping
f74ebde72097d344880419c988113622ad8d4cd8 tpm: Disable TPM on null key name mismatch
0c3f7299d96841db4c16ea8b3e0fdd2cb7f145b3 netfs: clear post-EOF pagecache when extending a file via write
b2f85ff1852b6f40286bcede174c0c5335317852 netfs: zero gaps in read-gaps folio to avoid writing back stale data
0969e754f826e73c4094284a1c18554bd4896045 netfs: zero the tail of a short DIO/unbuffered read
19b224ef131a6f229e843a93111a845688ab37f5 module: fix lost error code from codetag_load_module()
44164b8064e84b9ae5e3763151441848ae922375 virt: vmgenid: remap memory as decrypted
2ed05ac0a43eb92bf4ebb4d3c7c0af5bc13ae054 virt: vmgenid: set driver_data before registering notification handlers
6cea673431c73624883e68a38b0eb38da5b8567c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2ab4daa271192a222b1a91d1993910ff8c04e2a6 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
19d78cfa2abff8e2e4efa29eda62bc0bd925d77a mm: shmem: ignore sysfs configs for shmem forced collapse
dd19652413bfb7ea45477a6e2e005e8f02cfa870 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0669cad86df4672bce41d4a6f8aea51c211e6733 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
f813bbfa36be4a6edf7357dad3747f0260f3960a vt: skip screen update for DEC alignment test on backgroup consoles
0261b29b5f6a08826c14a223ad2da5ab82c1a45e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d8869858cfda86693904fc4c6f813309bcbe2d81 ALSA: caiaq: unregister the input device when probe fails
2161eb8d34210f0aeb69805690160a86399d565d ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
25596fd2767304539f12e6a7d5178396e201336c ALSA: line6: reject oversized playback packets
941a6713a4d19f473c6bf4e79be84867318e5b66 ext4: don't enable large folios on encrypted inodes
95545ad8f0f6231b9fe4d9a0e8ca44f3b4bfe210 iio: dac: rohm-bd79703: Do not allow writing SCALE
0b46adc8395ce2dccceb608fbf8508a8aa8cd4f6 iio: light: rohm-bu27034: Fix error return
9714303c3306c2dda96c7b8ed9157b95ff71671f iio: accel: kionix-kx022a: Fix array boundary check
1648ce1cb88ffa3ceedfc49471f96ca7051958c9 mtd: core: avoid double-free of OTP NVMEM device
435d519ae9371869d42399c093d907a3cb5a455c mtd: core: call _get_device() with the master MTD
9bcf22ffaf5bd8dcf960bfeb7f65cfa265dc9a28 nvmet: preserve device path on allocation failure
17aaf869b647a7cd7a70c3a7538cfc1b41da86e5 blk-cgroup: save IRQ state in blkg_tryget_closest()
d1c134b7b21035d3076a370be2fffe3dd3f2433a random: fix vgetrandom_opaque_params kernel-doc
1dfea181ab6478d72626d1aec5c47f2fa54368f7 of/overlay: don't leak fragment references when changeset init fails
047616ceba5763368c73201d7294bac8f46712b1 of/overlay: don't create "//" paths for fragments targeting the root
2ad2f824274635ca60124a5c69e8f24db3e95a4a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4078ecec270abd5c0b86596bab29c19a92880908 wifi: wfx: validate MIB read length before copying to caller
c566ca5dedc391ae2800726c90e9a816756ec20e ASoC: tegra: Fix ASRC Stream6 input threshold control
af3300962390cdc48c94f3472e1c4329938a2bc5 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
258532c04831b2a627b8245194f4ccd6fcd07ac2 wifi: ath11k: reset ar->num_stations on hardware start
e9ecc8d87141d1aa7e5f4b270dffe7874eb25c17 wifi: ath9k: Clean up device initialisation guards
017212d8be86f7b0a92db3123e9ec319a1c9677d wifi: ath9k: reject short WMI command responses
88db8c659ca91fdba21d6f1e228690da0e866abf wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
06bc08f33acf99fd43396f408dc63040f8fccdc8 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d87d9b13edaa7ded860809978d19aa7b59fff801 rtc: ac100: Fix clock provider use-after-free on probe failure
eb76882e3eed3d6bb78ebe6ff2239a09ffe9393e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
9217c116ad3c1cdcb23b3a752f0f012ba1275d9b wifi: mac80211: validate TX status rate metadata
5995a024bb9bf8005180301063c3e67a151bef6a wifi: cfg80211: preserve hidden-group beacon IE ownership
a85f08b42800c87fd6fa5a1d119185bb5a9f6a38 wifi: mac80211: prevent AP VLAN tx from other interfaces
419f109edf925e5a5e2d23dfb4445ee6bb81357e ASoC: codecs: rt286: Revert delay value for jack setup
55e0ecf306ff25f9a728293bc7bfc90e59b13222 ASoC: codecs: rt274: Fix format setting for 44100 rate
8fc986c9ed6f4a353f117fa6876d80b7b9a88b3b block: reject polled dio with user integrity metadata
ab1e590bdf8e7df86dcf5467c2f8c952a5340a3f blk-mq: set RQF_USE_SCHED when the operation is known
503fcea13b541518e040d8dc574b98821772bb66 Bluetooth: hci_core: free the HCI ID if naming fails
847b61b2ae307adc2eaffc0bbf77ee3a98dc2df3 Bluetooth: btintel: validate DDC record lengths
6815d1b5ef3956cc3bfcf214df99547ed5e2249c mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
d2ef4d60f8ba192ed6dd64ebba1149bd7c45458c mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
2c924aee934956b3570e5f63b33f5e3f3ea43fce arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
a2a9ba97feceb30d67b54526085ce98627cc0606 ASoC: SDCA: Set suspended flag after resuming within system suspend
d60c07f0e76ad03e74566c54313bec6cb845740d ASoC: SDCA: Add better pm_runtime error handling in func probe
2d92bec09dcb60b8102a6723f907e1e0ddc2120b drbd: remove unused drbd_nl_mcgrps[] array
ebb9e5d403bc2900368969803ebb217f56e80d72 bpf: Fix overflow of jump offset in constant blinding
0ddd4e9f327fc76a096cdc4027497d8ede8a57c2 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
df05b5c9fa73b1a1ab7997904b470de545e34f1d nvme: add nvme_get_ns_head()
a45393e3b6de216521e0a352f8865de3ca05a722 nvme: fix cdev lifetime
408748c583c9c21ec2bb7d1a1f18c32dd07bae02 nvme: work around -Wformat-security warning
efe47cf4c6bef74813c62c4798203a5bafd21cb5 nvme: fix command effects log lifetime for multipath heads
4f72eb1a9096ea45c6352ea7c54a694c19d74a84 bpf: Hold map BTF for the memory allocator destructor record
2bdfced808ffec5d72ea6e647c9dc5858732548c net/mctp: publish the mctp_dev only after it is initialised
0ff865af7dbd1d7a0ce9c1031c3a842587674f37 net/sched: cls_api: reclaim an empty proto on the error path
f880e9f72ce1c1bb45cce763200b4fd2f78988d5 net: bcmgenet: allocate RX buffers as page fragments
e352d72f9b277b12d65484649d4a055f58527d02 ipv6: fix prefix route expiry in modify_prefix_route()
92a005d5273faacadc21de572f038dfb40c7b85a netfilter: ipset: do not update comments from kernel-side adds
d14abd483384e78bf8a631aeae66fd00a3c19146 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
e3f883d76653a8be933ae8172fd51ab405137d4b ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4803f4b1cb6ab2a7eda3bbabfff6d8b86d66f4cc drm/xe/pf: Refactor VF LMEM BAR resize helper function
1a6e11dd2fb6ce0bae8e1e0768ba5ae3abd20212 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
42f2637e2d149451ad26af98ac68cbee93e2cdde Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6507d1c603512e88ae77c6164021a03229b87b35 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
830d30f2a2324cbb46f0365ec9741c1baef1ffdb net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
82c7e28532fb0ceef853f8ca1841ef800bbe235e net: systemport: Fix RUNT MIB counter register offset calculation
f9b8999365744ebada41baed790d16e14cd59719 net/mlx5: Fix slab-out-of-bounds when handling team device events
74ac660c05417f18f3f51299cc5d805592dab4f3 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
a844eac30290e4ad95ecf507727fd7ee860572e8 octeontx2-af: mcs: Fix SC resource cleanup loop
0b273c1e57cf808ce24b7b4ec160f99a3752560c tipc: prevent GCM nonce reuse on peer key changes
75a30f510f395fb9fc63239c62047d985685e86c net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
150793d60b7ceaf191a557d9ed9ac573fe4dc461 net: stmmac: fix rx Scatter-Gather support
e0bec2136769ecd2dc7a87759a9a46658515a8e9 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
a9cc60deaec41626519bd5821cdb64592010b8bd net: ethtool: let tsconfig reach a PHY-only timestamp provider
0fa2fe0faf68948b6131254c98a776bb661c85c9 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
d14086c76f9b37edbb6773cbf38d992c6181300f bpf: Wait for an RCU tasks grace period before freeing trampoline progs
626c7880dec2698fcbc51da59456afe8da0e3345 bpf: Skip detached progs in trampoline images that are still in use
bb135236d26c09b2d813966f3e63c1d78e053120 gve: DQO: accept TSO packets with non-protocol gso_type bits
d2bb788ba93c09cd55ecbd18685e43a4e06b9bc0 net/sched: fq_codel: match the no-drop threshold to the packet size
fa6cabd3680429f3dd110ebf8531d173065bbbda net/sched: sch_codel: match the no-drop threshold to the packet size
f17bbc49feff3dd94463fc1163dd672b7b3abb45 ALSA: usb-audio: Add boot quirk for Behringer CM1A
b12eb447f532c79676ebb057bbe79c8d500373fd ALSA: usb-audio: Apply boot quirk for Behringer models generically
223c2d7c292a58a01909096f4481ff1666908b26 virtio_blk: set the zone write granularity
4772bd759a88dd50faeb6d9b04f490e5413cb6a7 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
f88e2f2b4cf0197513b162203b3494c2f3a620ca net: bcmgenet: fix NULL dereference in set_coalesce before first open
cdaaf0852baa8131f27d1c1b91de57868cd27a9c net: cap skb->queue_mapping when the tx queue is picked
afbcc078f03b9b5fdfd52a0f0bd9c1cd3b66255b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
22fbf15e5f4ff7312b1b97ffd6680875ff388ce5 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
b5e1384bd2c478b69e701bb16c6fb5597d7cc119 net: sparx5: skip ptp deinit if init was skipped
e9c32ab5b8447a5d131e874af9978feecf9cf76e tcp: refresh TS.Recent for accepted old ACKs
918994436134c765f0a658d8ac46e6b1e937908b ipvs: fix missing counter decrement in lblc
8897cee86cbce221a00164648cce8499c240e644 ipvs: do not create invisible templates
5d3d2aff243bd8857c25f875be434f63b9810f93 ipvs: filter some flags received in the backup server
a7baf40d7a6c43228e132c644a7ae0d41f5bcd0b netfilter: bpf: reject invalid NAT manipulation types
331bab91acd12c466658ce27eaecea06e1be6079 netfilter: flowtable: generalize pending status bit
10ef1a497ad3eb3064df1bb3488a3d7191e173d9 net: microchip: vcap: stop scanning after deleting key field
c13f3c32513fe6be6fb45e339d5db0f1abd27225 of: Put coreboot node after compatibility check
2becf325d72ff2f7f1990d1f11fdb9656eea8856 net: sparx5: make ports inherit the switch base mac address type
823dd5e2dd5604805795df5fed876bbd756516b5 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
2d87b0dea6b8e6cfa0982c9b4194b86757f83ff8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
feaba205b4ea8486cfc75c3fac1cb153a7e0966c net: mvneta: clear XDP pfmemalloc flag between frames
f7bef4d9b3b8df05c3143273cff55a2b7907c8ea i2c: at91: release DMA channels when probe defers
86beb500f9cee1c5118755fe845829d01baf0c78 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7f8af20f5d31b207915b233eb4ab5f16da5e602b ALSA: core: Define auto-cleanup for snd_card_free()
21fe946370db6b29116d7a390636047f48953b2b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
eef949321b2ffc7062f0434ab10e794407cdf0eb spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
ea441b8e5302df861a59b59ceaa9c3e38ce5a7bb bpf: Factor out __do_call_rcu_ttrace()
56245bc525120e73afc1694a22f9991638a1fdd3 bpf: Fix objects stuck in free_by_rcu_ttrace
a0c63d0e915a8f260b82d7c981b9fcc754b895cf drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
2f271845cca5b0f52633f25225945313ec40b6b5 futex: Fix private hash use-after-free on resize
1ede6c9421be95534b02cf81ee5cb31172e73f42 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
a0c444a11f4eef0c75aff1950de7964b0cf12575 PCI: Accept AtomicOps already enabled by the hypervisor
6f84bdb8bb2b791b0886199bbca30800db01637c drm/amd/display: guard dc_sink dereferences in MST mode validation
131add0b090747809dfecd77c7433fca0bcc2faf drm/amd/display: Preserve eDP mode on initial ASSR failure
20d6936aab792c58798607dec32c4173dd851701 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
839199a1ef1575a77cd9c8bc99fa76033df52476 drm/amd/display: Fix fast updates on DCE 6.x
7f5ca647b74ffc0e51b068da1dcfa886f47d58f2 drm/amd/display: Fix fast updates on DCE 8.1
6410f4d2d8a9c11aaf5cc5acf78dd918fc92dd82 drm/amd/display: Fix stale replay_events after mod_power stream removal
7ca62996b36b10bea3871ad071e1674e174d7580 drm/amd/display: Mark DCE 6.4 as not APU
f5a19277d4a081c5e51aac812cc639b58abf1fd6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e2ef638d565752b3781201ae62445281bb07f787 drm/amd/pm/si: Fix updating clock limits on AC/DC
2edd8a1e8da8570f9551a42958fc5f3ee48c8d4a drm/amdgpu/gfx6: fix firmware leak on teardown
f091e680b813531ca3206e6dd6889e2946417f5a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
9b37d922d150cdda7a6869256515326a0eb6f479 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
252f6c835f5d741acf86de892d1f45b30cb5265e drm/i915/vrr: Disable DC balance by default
aa85842adbba7fe70cd9e9c4984630f10cf2a8d8 drm/radeon: Read the VRAM VBIOS signature with readb()
9f4e3b7c341c79065b2b65ae067746e9277f2d4f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
68092638a44794fe13bf641b46455e6b90a43f84 drm/mediatek: Fix ovl adaptor platform device leak
efb88795c3fa191e3e0510095e2d6e5702f698ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
eaea043f10c65ae25c88d2959d27417d70d28ab2 drm/amdgpu: fix IP instance memory leak on kobject add failure
68a1b854052cd65aac9dafb6a0002cee5491accf drm/amdgpu: implement workaround for sdma dcc corruption
5ff787b6bb721a8d11628c6a67d72aba8cd01519 drm/amdgpu: drop userq callback assignment for sdma 7.1
4793ece13a2207afacc7780a9b6c1e104aaa40c7 drm/amdgpu: fix ACP MFD device leak on init failure
77d58b8a9c5dd2288ceba6c0305abec6f4dfd674 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2fdd595f2e4002353268de85975cb0ee8434e035 binder: fix is_failure flag for superseded transaction cleanup
71d1da13ab54356662d980570c57d9578d2e7ea2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
05e5c0ed1c8429c259ac62021b4ee20ef81dcda2 binderfs: fix UAF write in binder_add_device
54a032d5feeea73a3597dd418bd69c9d514aa697 clk: spacemit: k3: add CPU PLL rate tables
00e3605cb140ae6dbd84709e6ff884fdf9a62364 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
2db0d0c967a92aa01f39105e6718701b13f1d29c kgdboc: Fix tty driver reference leak in configure_kgdboc()
0b4d4f2f476cf089156132d7e567f337c8ddbf51 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
cd393cb9a5d9836284392259a61e12750915cf4e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9c59249691461faf063ff414781cf40081b85e3b Input: s6sy761 - fix resume ordering and restore sensing
d5a582163a605e45710436802a2759964366bfac Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
67c5c897a960440d0ff58ce9763567eb3d622241 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f46380b75d97d34b05c1501b2f89b99c75cc2235 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
52d0dbb9c59ea72a66c2a2029de38c925272c663 rust_binder: cancel deferred work items in thread exit
98285790ed82d91b7638fe8fa959cedac5ad06ea rust_binder: reschedule node refcount update on thread exit
97498f25ca6bef42fd8d9e8e5ca4f270e7577d73 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9dc74bbdc034022c4737754cb14f6d72969e9882 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8ed956224fa1998c26ea1d82494b573e3237b8a0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
7984f9b6b56a2766d34baf10e751001f9abc7275 USB: serial: fix port tear down use-after-free
f001915e824558aa3499da573ee5de5d48501efb usb: storage: sierra_ms: reject short SWoC info transfers
add1b2fc2be1457772e6cc5a330bc98a890c8bc6 usb: hub: use shorter 120ms post resume hold for SS root hubs
4f74bc5ab39c5877f336c0caaec87b00a521fa4f usb: octeon-hcd: fix the FIFO-flush timeout computation
917336d18241faaa387cdf76c362509aada88d00 usb: ohci-da8xx: disable controller wakeup on cleanup
e726f696f96fc75ffc46bca4aebfac79845e4f51 usb: ohci-s3c2410: disable controller wakeup on removal
83e334673795d4000efcc7ab181ad444abfc1449 usb: ohci-spear: disable controller wakeup on removal
6e5aef48de9c4cb5cb748eb4232b460d6e41ef04 usb: ohci-st: disable controller wakeup on removal
27b1cf5274357d7c01b372ff456216f4d8412e89 usb: gadget: midi2: Fix the jack descriptor array sizes
df803560f9f17ceb9f0558a0f6008dc1aad95941 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
89ff435ba8fbd5ce73ee614d0196f6d590ca1696 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
fe228a2b066b916116b46f900b887411d01f9bf3 usb: typec: port-mapper: Only match USB4 port if host interface is available
4927553e2b2cd38c9409af4f508d51ee8e278540 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
3af2d3772f6f79215770f2d5965a16e806f31d04 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9959bac48eb614189eca74b7e59de9109be5c2fe usb: gadget: aspeed-vhub: cancel wake work on device removal
fad09d301476a5406210f432c6b68db09901af92 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
beab8ebfd90070c6c9901f252d0b2a9faa492fff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4c60d430199c3a908aa0e5bce4aee55adb4986fb usb: chipidea: tegra: disable runtime PM on resume failure
331da448777129286d93b796d8f11bbfc0103a48 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
73ec2658cb6751eab77319e463dca6e452bfb5e1 USB: dwc2: shut down wakeup timer before freeing HCD state
c31a873f1e3cc096e12e26e5a7df00d94cb27194 usb: typec: tcpm: recover after failure to start the frs ams
14a454d916c929128a6ef0fe11c9d247a859f54e usb: typec: tipd: don't send GAID when probe fails in APP mode
36e025d6a972327d4b3128b7b80b259bab5b5f81 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9b2d95c6a851c1323fcf0818b463cdc60f57a843 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
d6e2f2b20271a6cd07c555a2bd4ba6fb7061b5d1 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
81f1aa1a54b9a2baf92043781b013ffc060ea1c7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
16592b538cb1332378b4f310d799200119ab8445 usb: typec: ucsi: Get the connector fwnode based on reg value
0a0dd5e075351d6acc5db22c6af0faff5c10d8ef usb: typec: ucsi: displayport: Current CAM OOB index fixup
18c03d3ebe634494cb267a7d3edb101760250f95 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f69c711a28ed77572fa6b8d69c0913bc0e8604fb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bdfff56783dec501e17ca49242c4e214f83341c7 tty: vt: fix memory leak in vc_allocate()
b178b3438d988017c9807bccfe34fb99c1548409 tty: amiserial: fix broken TIOCMIWAIT
b89edd93eb11565116030a88b76de2ce592f1f28 tty: vcc: zero-initialize control packet in vcc_send_ctl()
012f519ae5ae2d38de3e75b53f5242ae3040c53c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0fe35af2199be3d284da58d85d1a50698739dc1b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1d56ca9888ddba0429a8f2429f1e4ba589e54bdd tty: tty_port: restore TTY_IO_ERROR on activation failure
21dd9ae3a7bd8669a274518d6417422b58b3c6c7 tty: port: fix tty_port_tty_vhangup() race
475d9d38d6d9fcb4b298a4f0a36dc8b9176fd6f1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
dbb40667155fc20e347009d5a4c18c8379e585b3 tty: abort break signalling on hangup
18098a1eb0e376ecf278016b42df108b6b0ecd26 tty: fix saved termios reset race
068700d9c59f862b9027c046afc420dd8ceb59eb tty: serial: max3100: shut down timer before freeing port
5adf6724c2a44e91e5509ec1f2daeef6c5ef11e2 perf: Replace perf_event_header__init_id with full header init
9c4a81574838353129347bb63bc230a38fe91e43 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a6dcb723941f5968a17a88863a30fbd8230e2a25 serial: 8250_omap: fix wake irq cleared during suspend
a97db8cce2daeaee099c3e1b96bb8af5789b3e1b serial: abort TIOCMIWAIT on hangup
e886df523fd14137b10ee64355300348fe032b6a serial: core: fix NULL pointer dereference in serial_core_unregister_port()
f9af8b19fa491d18db936fa39e486e9678072a81 serial: revert guards in uart_wait_modem_status()
91f0e483d53a7802adb805a46872c2617656c994 serial: fix ioctl hangup race
fe4f2bb53a8ad852e948c8a2a1b977e9d99b891b serial: fix TIOCMIWAIT race
9cc5be85cab434b57c659e50697b738e3b321a0e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
aa89fbab13da82d7a2266c9680de886967af1e9c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
667829a2d03236be352757c5d2df911c698f33d6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2fe027b8819ca4bd98ec4c93d75a78b97e66305c serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c595235370c68a2ca62876949297202eb83c036e serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
0ca594459c4edb74a0e03922ea96389c1d4464ea arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
46d5a3b2d735d60b24b8668de43803e68ec9e9ad arm64: mm: Fix the break-before-make flush range for erratum 2645198
0e788cb50e7b1e5562d54f43d8211e85cee99cd2 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
eb1bbb9df6e06a2a036cd5d2e762ab08ebcace8e ASoC: codecs: max98363: fix uninitialized stream_config->type
b589122f6606ed382b833abc46429156d0e8502c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
e008e88e8d1c3795c6aad42622d9fec9a6e3a194 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
be4e8038bebc7bf8e9b2f5fbb011d3e3d939d7ca ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
363b283a22b8c0a9f1dc360daaf7fb257bddd282 ALSA: seq: Serialize compat port-info ioctls
5408c5f8edcfe0910a45b178e17fd9f03a6b4bdf ALSA: ua101: reject mismatched capture/playback packet sizes
003c4560482d84bf7441dc95c017a628b3434688 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
7a4f28a3b8c5a42feb4eac60e0fde2c8159884d4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
fa5eb9385ee93e99b829c2c87c7be8c26868a9dc ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
17ad8d32e913d182c4954bdfcf0947577b90c1e5 EDAC/versalnet: Drop remote processor handle refcount on driver removal
2685c31137bbcea3c23f4504d877f65fbd69dad1 EDAC/altera: Do not allow driver unbinding
772d6c6ffa78636f4f5458044a07567af0273d4f EDAC/altera: Drop __init from ECC setup paths for re-probe safety
b13bf50e2dd935060115dff28e67f23f20692abe EDAC/altera: Fix memory leak on dci allocation failure
d217ca06f8b657fb900281f58950ce09d5f79478 EDAC/altera: Fix use-after-free in error paths
04cd1ca20cb73fb9e93dca92b813ae13b37b5fe9 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
af6e839056e852f0cd97008ec8412ad3cb3cfba7 i2c: xiic: preserve PEC byte length in SMBus block read setup
f70a942d185588d677a8628c48ad991708540969 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
b5beb6b1b93e806b5e7143e2e1efa81667a33817 i2c: xiic: don't clobber msg->len to signal block-read completion
e1c1cd3296e577535cd636935d375bc16218afb7 Bluetooth: RFCOMM: Fix initial port reference race
9ac8636f9d9fbed9aeee28861822a8410ae68960 Bluetooth: Serialize SMP remote OOB data access
37ddb4a5e17e428aef803426eae569654c850da5 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c1e5689a7e1823a64ac57c7e3eb8cbc420ad83b8 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
da0bd081d1877b5c12dca531a918814051778a86 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
722da354060f76ef9743c24526e6c158633c91f9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9212d094afc6413103bca5cff70edd62874366c2 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e06d15bda4476c01be3e3d1d34b911912d546d7d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
58cca1025311e7b95a9a77fdd0f48c6be3ef0b0a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
89ce6fc50ed325f0078e428ae561a1f09329d350 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
99f7e89e897c1d1c774dd1e405d34ae3d71ea935 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
00fd9b19f1c971a3e963e31040bb199efa8f3908 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
490b18fe1f3bc201fe11e7d6f652509b35a3b7d9 x86/mm: Drop unnecessary PMD page copy when freeing
2738e9738d448891f191d0443af68a50a2c5817d tpm: fix off-by-four bounds check in tpm2_get_random()
17bec19917ae9c97903fd981eb462e94f0c70394 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
6a926a2d1bec7851388eb9a8bba4da0def493b92 nvme-multipath: fix underflow in ANA log bounds checks
e18c364c8818bd79a19a855a59ff3f91955e4be7 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
302b7bfb7772867662ff333fdb53a1507f4ca54e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
8a0a8214cc41589456c6f85cc561de07048a6d00 nvmet: pci-epf: reject too-short SGL segments
5aedd8bf77c6029644724b281997f04f7241b699 nvmet: copy the hostid into the ctrl before creating PR pc_refs
051db17045372e22b40b1be06dface97ef2a2cb1 mtd: block2mtd: Fix divide error when erase_size is zero
57a60da12dfa2e823e4c6ccdf35e06e92b1e315e mtd: mtd_intel_dg: reset poll counter for each erase
fbc06efd9fe0789a5dcb81b2c60994e8c94fa882 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
153edfb9908bf4c6809fd8ab9cf274a41d258a5f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6962651c2b3ed5ac0878d849eb306a3a3a7addbc mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
ccc4c5d830669e48c826ca879b830fb69861ff97 mtd: spinand: Enable QE on all dies
04f32bcf68cb03e6da9c5baf2bcd5bf7f4be6322 mtd: spinand: fix NULL pointer dereference with no ECC engine
75a3634999523e489de598fe48ecae67b8af3a3b mtd: spinand: fix zero oobavail when no ECC engine is used
f54fd193d1ab8088a1e4cc65ff2567ca0fa5ddef mtd: spinand: Do not update the QE bit on devices without one
474e82859ecb687f0608b609a74bc6163e0c09ac KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
35db5a77b72052862258dc72b9294651aa000541 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
1e3ae7f82e11683a9faea28efbdfbed6a12f92eb KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
d84842fcbb30c50f221772ee3a838383c68abd09 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
10207a30d5804c22e86204077dd0fc1ebf5feb5d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0ed326e46c85567f5d9d5fb88af67fbd075853b5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8ac4f72842f99ec7ec67b83e9659db4223aefd5d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a5be0f46b7aad34164cd206e9b4771bb2c40ec56 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
0b5926bbf96f1f01b4082247066b91c5f1018496 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
992f99a27c17dd9109fe56ec1fdf505c388b53b4 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
034dd9913789b4183fab50a09ec6fab82d47b961 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
d20b15b69cdbeac9c0d1d0516e96d7d5fdcce0d6 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
90894bc1778928c12ddd023739e73b785dded6e8 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
efee11287287620ebe84d460c5490baba5dc7b19 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
1fccb48408a6ad1e6211414d9a86a1662337a816 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3fd4d31d04bb77cb8d61cbf905bb309a67d7205c wifi: iwlegacy: 3945: free EEPROM data on remove
bedd58273f0f217fcffe05554c7134126991c7f4 wifi: mac80211: count only matching reservations in reserved switch
71acfe4e251bd6ca3af5c7a81c25ffc399bba0f4 wifi: mac80211: keep paired old chanctx alive
ed15d1f50700bb1f278bd8b4220c6174f727086e wifi: mac80211: shut down RX BA session timer on teardown
c01e78ceb06f0bf201bbd4408011825aa0b369c1 wifi: mac80211: drain PS delivery work during station teardown
28c5cfa69e0884a3d7e977a4e53467776c02040e wifi: mac80211: account proxy paths against the mesh path limit
8a07e01a3c65f459ce0823ed534d0fd68ac618b9 wifi: mac80211: keep fallback association elements alive
fe09ebf3daed4b091da3dc224720af117e0cff6a wifi: mac80211: minstrel_ht: validate fixed rate index
6a715028afce667058f90c21b89f4fd280627bd0 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
fc22f1544ee437c40bbeef9ab0c4641d9faaec6d wifi: mac80211: release mesh path quota on failed additions
7df7b2568a5568dfe578f32e04aa12ef885eba28 wifi: mac80211: set info->band for 802.3 encap offload frames
ef57b62274150cf4f56ad69b698e5ac9b8da6801 wifi: mac80211: fix mesh fast xmit path deletion UAF
18839b1f7bee3f16ffa39ae5fd97207830f817c5 wifi: mac80211: handle empty FILS association request payload
204294a68c02a522a63400d18982e0ce12fb40a8 USB: serial: cp210x: add Corsair AX1500i Power Supply
56142a71a77d8c13b89e3bb2c6dd58b5a318cb10 USB: serial: quatech2: fix baud rate overflow
7a75f4da49e9a9b5746441c5278c887f5d9666d7 USB: serial: ssu100: fix baud rate overflow
06d47d69bd50b39e6da258d7931a6d960935b14c USB: serial: fix dynamic id driver deregistration race
455fae3667836f91e6537b52f84182b355c6ffd3 USB: serial: fix driver deregistration order
e87c1841d2c3c1d2e683cbabcace74ea711a2279 USB: serial: fix ioctl hangup race
90e883ca1800413b09706d11bd6ba118c3cfadba USB: serial: option: add support for SIMCom SIM8260C
bb8a090252e04d803d8c998a85d07f54deb38226 USB: serial: option: add Quectel EG060W
4ea2f94cd4b078e61fb69d45d938cd1c2dc67137 USB: serial: option: add Compal EXM-G1x support
2a9c09574baa12f8c832e606c80edd01eef088be USB: serial: option: add Quectel RG660QB
b4b4baca240fa6aea42da53e317179ace811a4b0 USB: serial: option: add Compal EXC-T1 support
3b2b5e44d3b01a6e81f8a9f076b8c5cca88fa1c9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
48e63ed2e3c08aeeb6d0bdb43c253ed6ca2996b1 thunderbolt: Hold a router reference for each allocated HopID
6a80619fa1aa63a27ba27841085bd5ca3c5c2f82 thunderbolt: Make the DP tunnel activation callback mandatory
781cc2a04884de5f9672fb408026a6307606198d thunderbolt: Mark discovered tunnels as active
bc0680e719b8ab051c06bd21fe7f2ef76efec950 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
01687a7fee09e52db7a43adef64dc122947cb432 thunderbolt: Fix domain reference leak when DPRX read is canceled
79afd911b9c6e5e103698fe9bb3170c1eed14e2e thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
ccade20492369aa7b536576a8b1754c85d32467b thunderbolt: Fix NULL dereference in tb_remove_work()
2da1696fbd6a3f0d872df610d8fefa63ce00ba5b thunderbolt: Disable CL states for the Anker Prime TB5 dock
1e96aca4d442a10fb29c79b43414f1ae8269af32 thunderbolt: Reject oversized XDomain properties responses
d3afd82b6fe79d444345ce7acd92af9f0c823761 smb: client: discard post-EOF pagecache when extending a file via zero range
241ba1608e258c19c69595f54e9361acd1901f27 smb: client: discard post-EOF pagecache when extending a file via copy range
99d070ec8e9c89528dab2f13c37cbca164959210 smb: client: discard post-EOF pagecache when extending a file via clone range
9fe944862aaf87d7f54f95aaa2bb6bc194d4c7a3 smb: client: flush and commit data before querying allocated ranges
4882f59f7a7a6aede4301b9c4978d7065b1fe29c smb: client: only require read lease for size-extending zero range
a58f3957787647cb12e1a2963dfd139c667549b7 smb: client: flush dirty data before zeroing a range
baa8902e5e67329a7e021a9681661f90b67dadd1 smb: client: distinguish real EOF from a stale remote_i_size on read
cec24b92fef088524a7304e7d602b9e925cc7f49 smb: client: drain and invalidate before server-side copy/clone
2ff29d7506387933e08bfbbc944077e35c171862 smb: client: require stable pages for signed connections
e37e3115c1388a361407e62b163add3ee20ce62f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
eae6f01e7e0f97a69f478204f9cac36512a35d83 iio: accel: kionix-kx022a: Prevent memory leak and fix state
05cc9e3c46bd008d4cbd1fe8e6d89be9c7d6a8cf iio: accel: kxcjk-1013: reject duplicate event disable
a868072667004ff65e9aeb5bb5ebb53ea9bd9a81 iio: accel: sca3000: fix frequency divider condition check
37c009bf563fc81ed4eab514b9f6f1651500dd5a iio: adc: ad4030: fix invalid oversampling_ratio validation
266e82853227147092d369b4794f616ada483342 iio: adc: ad7173: Fix digital filter configuration
c8bbc80244ecf7ef6bc15e5bc4ea0933eee005d9 iio: adc: ad_sigma_delta: fix use-after-free on unbind
a72f5281a8ee06d614d971f215875df285f59aa2 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
53acf4d4de4126a92e2dca8c3a1cce487de606bd iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
5e962a4427de487797a86dad006407a39926ed21 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
0183f6ab933ca3a55ee9db88fc6a4b176bf6e96d iio: adc: ade9000: request interrupts after powering the device
692c1c03d6b237329fa10d8d6375977dbf495728 iio: adc: adi-axi-adc: Initialize state mutex
f7e997713809baef8effcc0b2e82441bf0f4e6ef iio: adc: aspeed: propagate reset deassert errors
4bb7956d0e3e9a7955c27b331e08a39d417de404 iio: adc: axp288: Add TS bias override for Haier HV103H
1c2a0599b2862bd3f73c4d687550e24cf1537d9b iio: adc: max1363: sign-extend bipolar differential channel reads
89844ff9e68ddd0a5e61a5d04e27e377fa3439d7 iio: adc: pac1934: check ACPI label duplication
2ca25d98e9832b3baa4a606c5f307290c97e91a8 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
96e1d795577a5fff98182fc4a274ea81d582e4c7 iio: adc: rohm-bd79124: Fix channel initialization
9b90ea3347a97101d6344675f6a7689eb1001132 iio: adc: rohm-bd79124: Fix GPIO mask check
e2b129215a37a05775668782dad3af86ef182b18 iio: adc: rohm-bd79124: Fix rising alarm
20212738e7dbe5764bd68727db2737db2b81a4ef iio: adc: stm32-adc: fix check on internal channel availability
231db9c7daaca5017930aaf3329602da5c7331ad iio: adc: stm32-adc: fix possible division by zero in processed channel
638367f287ecd30f8d8146ebd40dda84893a8d8b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ec532a8053e2734b8588b3293d2224d8b1ecc180 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
01ad7be9788714cb88dc030026b2f99276a74d39 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b6b53cb57cf8a696c0e8ceeefd5159415ef1abd2 iio: admv1013: initialize callback mutex before registering notifier
a84463a82b785ebfd297d703dfb7ebe6e189e7e2 iio: buffer: serialize buffer teardown with mode claims
5512937ebba4a7b9d9173473c9929e3b308636ba iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2714c689cb7bea27991e80f0971e66cbe4f3c79b iio: cdc: ad7150: fix OF matching and publish module aliases
2943f98efeef7989d89ba94b1b0204330c4f0cf4 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
26be5591bb20e31b60ad25f77faa758d46e39df4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a4c50d07613514d3aaeaa9478966817852bdfabe iio: gyro: adis16136: fix unprotected debugfs reads
0bb7b37e2500d9ab1491a5a9bfe9b78bfbae1180 iio: health: max30102: fix NULL dereference in interrupt handler
b17fb36b05c567df562f63f537cbd71826fca7d0 iio: imu: adis16400: fix unprotected debugfs reads
4b385f8702c74650d15634266df211c93faaca70 iio: imu: adis16480: fix unprotected debugfs reads
761af9eb21b48ebd760967fae1b93b71c7f75df4 iio: light: gp2ap020a00f: drain irq_work after free_irq
1d4f2170ce77944c5e3ba7a9c7a47742c69c59b6 iio: light: rohm-bu27034: Fix infinite delay on error
d7e75ca0275db924c7275c15870ad81826a3237a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6495d95813acd3ca80d46dfc574487185d366921 iio: pressure: rohm-bm1390: Return error when read fails
1b4e5837ae6cbd4deef3dea6047d846e6dbe3e3d iio: proximity: aw96103: validate firmware data length
284415045f0aa4197ad954d1f53d6a9cc9d1d1c1 iio: proximity: isl29501: Fix return type of isl29501_register_write
540da394502d571d99702383d16af78a55e407dc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
31ad5b1da099b7100aa2ada94b8f511768ea0e80 iio: proximity: sx9324: Correct proximity channel resolution
a9391af5034bca70fb8c9d3819bfc8a5c037921d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
154a0e36b759c6b883dce944c1d26e7e83cbc2a9 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
e9f1ae814c57e1f45d1f16d0ecc529cfa511f67d iio: trigger: cancel reenable_work before freeing trigger
aea00dc071e9bbe7d8112a4f50a39294c1032fa5 mptcp: fix msk->timer_ival reset
3e3e5710cf4628ca2b95522e87c7aa00518e3a77 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
783e57aeeffa10dc975c449f0f6e11b6f9857708 rust: irq: pass RegistrationInner as cookie to request_irq
5e4e3766d16c2caac502712b71af55778a647a75 drm/amd/display: map PWM brightness through custom backlight curve
a9e27437aa7f0bde57e9b3a5c5cb786bf4782446 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d7a88b598fe10e042809ec4564f812ed23ee0503 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c3f16f2bf00ffda731f482eb8274ad1a0129e04b perf/core: Check kernel access when kernel callchains are requested
9cb397f152e451bc8277ca40471d760ad2ad6c0f perf: Require kernel access for text poke events
b6333892559f7994fe84b673c71068932f95908a arm64: errata: Factor out broken AMU const counter cap
853adb6678d77dee3cda303cc210b19dfb135803 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4a1c0b2b3f665466ad79286660c0b6eac5dc7d76 smb: client: only require read lease for size-extending preallocate
3ad9bb6fcef64672e62bf68bb46d383f3e89289a net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4164849441665203978==--
