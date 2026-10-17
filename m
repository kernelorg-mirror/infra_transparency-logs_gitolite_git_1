Content-Type: multipart/mixed; boundary="===============3325410934564565364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 15:52:03 -0000
Message-Id: <179225232380.2549701.1951522387512050539@gitolite.kernel.org>

--===============3325410934564565364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2
    new: 1ebd1d807adc262d6aa7503cbd0cdb755b5c6d25
    log: revlist-aca95a35f1bc-1ebd1d807adc.txt

--===============3325410934564565364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252318-e297ab0f2235f6e3d1ce96f9663e24e3aedd8e68

aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 1ebd1d807adc262d6aa7503cbd0cdb755b5c6d25 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTmZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lT0P/RiN4QxXDag1quFI6Xfo
0RmoJMWh/mpQVoK00/jg1XWfl+0RY7jYrc5sGYQg0MwHnpZwOYc+7Pc0fbv7sskJ
zh+NRPS5X/p3GIfMq4RxK2rkDC8mKifXeOeAsc8Gw7mQO/glLES8xrHJOBwdBWtO
lMNkoEodfcPn/VrXXC7aie17lwE5A5wKs4qmTfiUGIA90pg1KApSp7nClKam+sfx
jw8c3ZR3q5RzQUEjJEjCAgh4u3CA5tRXpf0Rh0tns+j8QiNyjIYCdi57Ns/Z5huW
BE3rYCCtMl4aixPRdheUCs/wh8sfSKlCTItr9rS4YFPRmAps0DT3M8aMd63EXw4q
y4EdJfaSu7k+prDsPTs+Te7LtjopYkbiqU8+twXYUbKkYsginsndreE6thd8QTio
KYMBE03gx2xIlYLtJWJ2hQhWcTLVDflyHWwLPHnhEEFR/tnVh4jjNOm4Xe9FZmTw
uUzS+s64/7e7Z8jnp4S5oORaK48y5xw7gK8vVJ366IbQRLYm1tqOwbGqGAFHVytV
nBZB85OfQGfqOCQ1GCjZc3kHzpySu/zN08d0bmCwHLo2ld7P4rfOXI/Pnj6guaeX
NQEgfP7onHxvI5XQhc72RblwFgo9cdr4dG/8dB68UcDmZLGGa/mAJjw0zFpdw0y6
Jr6aAV/ooE0WPa9htuznla6C
=2mWk
-----END PGP SIGNATURE-----

--===============3325410934564565364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca95a35f1bc-1ebd1d807adc.txt

1b0ed3ab09584a30127c1fd9b3966dd5affc2e6e tls: device: fix out-of-bounds write in tls_append_frag()
56f3787c2a0d20c128ca37e8a7536396f9b8aba0 apparmor: fix out-of-bounds write when null terminating a label vec
5be08c25dda3f6ee90d6cb61f00d76579a63a32e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
05a1a5c4c9c3ecdd932fb073247a0603935bf7b8 device property: fix infinite loop in fwnode_for_each_child_node()
4115c64dfdd9683fe67d0b6ffc3c1dae9d6dd098 nfsd: fix nfsd_file leak on inter-server COPY setup failure
952fd469b3c13666f88cae2b566f882ce9582f44 ceph: bound copied dentry name length in NFS export get_name
eb414bb7f895c843e25517d83074f965a42dd82a ceph: bound num_export_targets array for mds info v2/v3
dee17141fd762eef6507c256a5f0f7cad01cd3b4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
94123c3edcce7a3560792326e02b53da182ba2cf nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ad4346fcefffd81c592cee6b1aca466ab0b692ed ocfs2: validate dx_root extent list fields during block read
810ae82b2087c29425fe21159e36d7e543702e78 ocfs2: validate directory-index entry counts when reading metadata
16b5233cb782ebd7945bb6d7e46da5502e1d14e6 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c318e6aa140b6141fbbdec28a8a1f9433d1c4367 nvme-tcp: fix host memory disclosure on R2T for a read command
0a58169b1d02d998c0d57a16d5be4d88b9d4a621 nvme-tcp: Do not reset transport on data digest errors
e9332d9b24c21180309d0ece785b49a1aab35aad nvme-tcp: reject a read that transferred too few bytes
cd4801b8623200ecd077c4d2b7e78d193d216aef wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1f63cf46fa03df0e1522fa8d9aa500ce5dabea4f staging: rtl8723bs: fix spacing around operators
13d070d04d966406664083118229d8a15bede477 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
eda2145ecc4b50065916c9750aed08e4cfffa5f4 ftrace: Take trace_array reference before accessing its ftrace_ops
4ea675f7da5b0f50e93405bf3bd33f3c94ad0ff0 kprobes: Protect kprobe_blacklist with RCU
68bf8bb98186c76995a16ba01815ef525d488b8e nvme: add missing SRCU grace period in error path
538dd342a3ebdd91a57a51ea07a04c2307765851 KVM: s390: Zero initialize data structures for inject_pfault_token
f977c90ca7468fdea5a029144ba4d4155c35eed1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ee88a53b2dbcff015e4f6d65ea928a2c50322567 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f018559c5a460d8d21a7660db30cdca726e451af scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
379d62838a8b0493bb74d8c4ab8e512a0be2982c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9c26b29e4cf40dccc88fec1857532a196e6d084f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
002c9d9448583111ac4b2053362f45e9eca35d40 tick/broadcast: Plug clockevents replacement race
60c0786ab07439de8d3b6299cf065ed3c13c19a2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
11081320184af0cb6f5fc05fcdb784a50934977b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a0f3aee922fb0b507a1148d883a32e86713850b9 genetlink: pin family module during policy dump
3ae6179d21ca0c647f2f019da32b9233d60d9d86 io_uring/rw: end write accounting from ->ki_complete
eb6b807f9607d05c655b0d6e544f64f245fab27f smb: client: reject userspace cifs.idmap descriptions
8d4516f50f5a7316e742283a881226ceb3c31636 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9a94bcc68cc1485433c632349aa6083e0a0562f1 wifi: libipw: reject TKIP frames without a full MIC
65c9c521e741d7e319f8b6d91e53cce8e9cab879 smb: client: fix potential OOB read in smb3_enum_snapshots()
e6278aaefab2717ce91bc59d35c22eb793723e99 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
310def26e44e09436e1f843ce8016dd8764c8cc0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d486595304affa837ff9965dc3853bd07470ee42 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
071e61a382b869656a773129a8e49786c593c93c fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3a91ef9bdc2b1360f8d5b7e27e9a0dc49e8662f0 fuse: fix invalidate lock leak on setattr writeback failure
ba875563ccd43b398bac6e6ab944648ed9903d0c usb: xhci: bail out of setup if the controller is inaccessible
6f720de67ea6d1467cc8f1964baae75a32183226 gtp: serialize PDP context updates
c2ce0457e5e2680eeaf32d542af5ac219b31ae32 KEYS: trusted: Fix TPM teardown ordering
ca23f11ea4d3839b9aaa08062df0838140b088ba zram: fixup read_block_state()
84b33596a81b19cdf493adb0fdbc4214500c5447 zram: fix out-of-bounds access in read_block_state()
023d53846c1e0b570a2dce0e5bb3e04530fbc5e7 nfsd: release path refs on follow_down() error
fbd04cc48ed93e59e7e4ab4329b9f462592c0d18 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8f93bd3a60048ab91477a1270e4eb1726fa5c33f nfsd: fix clock domain mismatch in clients_still_reclaiming()
aff5873fd454833155152efe77d66e34bb50a6a7 nfsd: gate nfs2 setacl by argp->mask
17adf79b8ba06c4e7673acdf672a200112b60869 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0aa2ec6fb72bb8652a52bcf4e725a748ab8ed774 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
10e293e24f20b0e9af70be39699921215d67ed40 kernel/params.c: Use kstrtobool() instead of strtobool()
beef8644f3dbe8cc19f1e2aec53fedae0ad0861b params: Do not go over the limit when getting the string length
42efaa0a50be4faa13bcb6063f0e1dcad6f6bee1 params: Use size_add() for kmalloc()
7db63da863c8d4aeb05c7a16f72a3ae568da2a20 params: Sort headers
07b2408255a0f1917a7d8a4d9f5774ae030ba7b7 params: Fix multi-line comment style
e0d7cd3cdfde0c57db38e3903e3766708a5b3127 params: fix charp corruption on allocation failure
d744dd71612e77cb4509907515031af0b5cde519 dmaengine: Add devm_dma_request_chan()
7d8485c2ea2cd3f3359212993f88669fa645eeb2 i2c: mxs: fix DMA channel leak on probe error
80c4a7c79ef5ca73653c33e8f29266c4174fd842 lockd: fix swapped arguments in nlmsvc_match_ip()
d3e3068a75e28456806168329abf39fb4d0e1900 power: supply: rt9455: Convert to i2c's .probe_new()
35fe6b6c7ddb6e91910eb1e2f613d85334b47cd2 power: supply: rt9455: quiesce delayed work before teardown
80b5e3e1345a387326512244fc778b52ff0e945e i2c: core: Introduce i2c_client_get_device_id helper function
173fd8bda216c37e03154fae48d46020554bcd69 power: supply: max17040: Convert to i2c's .probe_new()
2646a862f509d6ce2877f53ae97d9af0c80c2b75 power: supply: max17040: drop incorrect I2C functionality check
7ce5f68585acbee352dace672b661fa1e201408b mmc: via-sdmmc: cancel card-detect work on remove
ced38a3a3d9c9b900a024cd4debb67b2fad1b410 workqueue: Add resource managed version of delayed work init
26871cc4d8261d62d0027c181705e44963686ff8 power: supply: bq24257: fix use-after-free on remove
e6c051a1222e3ac31a488029344d4e58aa2fc121 power: supply: ucs1002: fix use-after-free on remove
fd937db4cfd9e1209864a104c6c48af33a5aceb7 net/smc: fix socket refcount leak in smc_switch_conns()
8b1cd71fc1ff921dc7fb96cc8e8f4deb533b0874 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e7f266543b9715db986437a9268d660a88d2ada6 ALSA: pcxhr: use __func__ to get funcion's name in an output message
60c29813fbaf875a69525a046f30578297fd484f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
01011f5f4fada1c7e4c01e982032d2166d91dc17 i3c: master: Do not treat master device as a duplicate target
64f23b09754fe1c1424a7497bd6efe450fa48764 i3c: master: Fix use-after-free of master->this
1f61dc3810971bf4cd3f91bb8e5c4c23d8f81ab3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
57b3842a1c75a20b9ec472d227a0ee6e48676960 spi: bcm63xx: disable clock on resume failure
5f7265d595ec949ad027815fd99957fb437f9539 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3665b05a7d0985dc61587936f6bfbd9a6952d68b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bc66736b4cf708f52370d4f8d4ca1868578ec08d ftrace: Synchronize the initialization of ftrace_ops
36af746b248bc3336db45d31772660c035db7f50 arm64: mm: Fix the lockless page-table walk in show_pte()
913beb15b24e06ae20e981d0ce75e1318832bd57 ALSA: parisc: Fix assignment in if condition
4cded0278082e946cfad77e3dc9bb8bdf6951854 ALSA: harmony: initialize locks before requesting IRQ
c55dbe5d4f48116377a1b823b7e6dfbc0870dd07 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ac90efd92fac6efe4ae404085ed35e94675bafad KVM: s390: Fix length check __import_wp_info()
e38a1a1028e759bea3c844b93b7e8c9072713d10 media: saa7164: fix cleanup on resource allocation failure
2c3c4fd4eb8401ff4e5e6b9bde6aab8651a5f8b8 media: zoran: Avoid freeing a registered video_device twice
d430aeac76de472c4437fbca7471a7be5591d811 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
98dd659d8f202bd5715939b041192c1200a3c3a3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a72b6d5d8dcb3405ad2ba68b28f469675485a9d7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
dff333fba5614d64831d5e19e79711b9fd9f04df scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
30bc8dbbfb4ff9779e5f7671ef94512721d48d61 f2fs: return writeback error from collapse range
4bcc45df9fb6e64a87dcaefe885951ad802eb024 f2fs: limit recovery filename logging to stored length
3892c7b7fc5093d147cc254dea2d58b5520c76fb drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
7b6f3c3203fe82dfe4c4086e173890f06b74a589 drm/msm/dsi: rename dual DSI to bonded DSI
d677ec4db67074e08042e73bac9156fd144f4eb3 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b8db65be076edae71dfcf6a8c96d52e1e52f9609 ipmr: account multicast table and route memory
3543a9360bc9778a9ee4888791e8475ed20b54e7 net/sched: act_api: release all action references on NEWACTION failure
686eebf884eac18d8c6689aec0c2e2f09b7147f0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1798ad3620f1ec748e44e6063809d70f3eecc1ec devm-helpers: Add resource managed version of work init
245db1bf39b9dd4f26cbaecd6a5ab356f7c2c1fc hwmon: (gpio-fan) Fix use-after-free in alarm work
910a010991d11a5c85c502f4034d084f0a44d647 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e2712ab01a07044405e1040a621779c207d4107d watchdog: rtd119x: Use devm_clk_get_enabled() helper
5d36b78e7d26033dc03495db30a0c0f3debb81c5 watchdog: rtd119x: Avoid division by zero
82aaecf8ecd13dfc66c7088b38905fc60adbe46b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a7e2dfc30982a3a12a8b3cb16dc0d1f374615112 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8555ab82b7f949be7426490987ebbb1a7863d401 tcp: prevent collapsing skbs across boundary in rtx queue
062568ea6160a371454911fd68604054c0b39724 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
af4d97f71e99c924ada1058d6f2241bd80160211 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
db8d4508098f1f434ab4aed3b6dff4ec75b329fa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
77a7e799317d782bd1bf575cfa79b705cea450bd net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3de814f8d23e85668e73fb4cd34d71832e4dbb30 smb3: make query_on_disk_id open context consistent and move to common code
d361cbec54b2acdc9690a3ef4aa01e6b0b4fd08e smb: client: fix create context out-of-bounds reads
bb13b6a17657cf3789a79a80b87f6e4da7dc8682 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8a4b59ce7e4dac0ff0425fe860f0168175224e12 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
95fe898f31a75b3d42b79042b9e62156050897bc drm/nouveau: switch over to the new pin interface
a345045bc2d275361f5e25daba1c28189fe490f8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4d70225e9ac6d8255cedf9913b3f7933a26307f0 net: ipconfig: Remove outdated comment and indent code block
9c1b67c5a172479e03703ba2035baac4e000d364 net: ipconfig: bound DHCP option construction
3a680ffb6921058042e28d6f8e80362be68336f2 pinctrl: sunxi: Refactor register/offset calculation
e90b3803d2a13cb41543c92e6161f7f2125f6426 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ba2e57e2f60c6f26190b8c00188bede60f1e2185 pinctrl: sunxi: keep a shadow copy of the data register output latches
129d2767251d038d3ef4e6420d2bab8b7d2f9071 net: ena: fix MMIO read buffer leak on probe failure
5c2b75e8d5f1cfe89b6a838b1b894d26c887c4ae smb: client: use finish_no_open() for non-regular inodes
cea6afd74f095c88cd1be5a389382072a5201cc6 tools/thermal/tmon: Fix compilation warning for wrong format
51b76328684a5111e144c5a1046e1a766eaaae3a smb: client: validate POSIX create context length
ce35ef9d1e07c468132686788695cd68551955f4 Bluetooth: mgmt: fix race in read_unconf_index_list()
366731d216d92c4e6b30a92122aa62eb5bee9268 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
39409ac92e2dffbf9c848f99aeba73f63845b8b2 HID: core: remove #ifdef CONFIG_PM from hid_driver
336d53679b13f4d2baf1efdd0530a85f0de83954 HID: hid-alps: use default remove for hid device
107cd48ee021dc3fb757e06230f2b51e01114f9a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5e82e8d47da4387995d969a9923ea336ee54adb6 HID: alps: unregister DualPoint Stick input device on remove
9b741d83857c5b2b7dfdbeb9aeafc5c69f0e84ef smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
82d8737cdcf2e845a3d67e7fcc9cba920def2256 smb/client: pass cifs_open_info_data to SMB2_open()
3b4609600aecdd9676d442709e97331cbfd9bc40 smb: client: close handle after create-context parsing failure
eb78bab9d4cf461b94d7bd43144c3521fed15b7d smb: client: close completed creates on compound wait errors
3428ac34db05038d075a495df8477f52d7928b06 audit: fix exe mark UAF in kill_rules()
1b2e91cd8b0ee91ce2d91b135db288e35adab0ab of/irq: Fix remaining refcount leaks in of_irq_init()
36d490367f2b002147273b0fd2000067d5b2cd07 of/overlay: put property on deadprops only after changeset add succeeds
295f275b650a666f3eaa6c325e3c781391d7d579 netfilter: nft_flow_offload: drop flowtable reference on init error path
e66e007521c006ef3186b3711e0fd232ca9922dd net/packet: prevent TX_RING byte count overflow
7e518c6f43d92fba9b146bc53258b6f07031d7ba rtc: spear: initialize IRQ state before requesting alarm IRQ
3bbb2fd410b5d29853f39f03491ee2dcff7f15ac sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5c38d22341865881ba5c10473ed6381d7cadb154 wifi: cfg80211: avoid double free if updating BSS fails
a55ee9ba9cade9cc3971b502d7a43dc021fd01a2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7a1dc2b214e90dc2ae0dbc8389fa9d18fcb72fc8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
8e56119aefac8b61d7a83dd7b696668f4043aa13 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ae70b31b7137d07403554c1aad2eafb5c8481d5f vxlan: use one headroom snapshot for neighbour replies
3a1123e64bc1608066efcad57b7010f1cc5377a1 of/irq: add missing of_node_put() for interrupt parent node
7cbc6c83c212504e544a5ae8d02cdbb5714be417 vt: skip screen update for DEC alignment test on backgroup consoles
331c0d515979efe22bba3485778bc271258e0c2e ALSA: caiaq: unregister the input device when probe fails
225531c6d09ce6342992d1f29d163e59b7904fa4 ALSA: line6: reject oversized playback packets
724ce77c55adbc4851d99816df36af623ec191a3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4418a17bf4cb165158f2cea8f90e788c15d851ea scsi: qla2xxx: Initialize NVMe abort_work once at submission
6453557a05b872384b9667cd07e1a2ff1445f40c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2ab0329ab0359fade4ae7b8ea6cb3b956916e5e8 nvmet: preserve device path on allocation failure
be85a977005fd9cb70be40415d2d98eab46144b7 of/overlay: don't leak fragment references when changeset init fails
f0c0af06e2461b9abe3bce4c7c20e57a8a53dbf6 of/overlay: don't create "//" paths for fragments targeting the root
79cbe30c7aeefdcc97fa8a0320fe8bcc9b7d2fbc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
51fcc38a398f7a5a3f5369e76b66d4cd30ae2b75 wifi: ath11k: reset ar->num_stations on hardware start
230f3033cbc6d2915d9e7a2a8a3c96e81aecab0c wifi: cfg80211: preserve hidden-group beacon IE ownership
e31459b76c3d5e51e77ea4a4ec11677395561949 ASoC: codecs: rt274: Fix format setting for 44100 rate
1a596c55ecf5ab6ee2d40ae4747b2e06903fe547 Bluetooth: hci_core: free the HCI ID if naming fails
c162389f7c43a2500849569ed0bcef022c0bfc83 Bluetooth: btintel: validate DDC record lengths
f8a4b421041325b951b73edbf5158f96c574e74b netfilter: ipset: do not update comments from kernel-side adds
4b32b5eb32f725ed5c3f41e01d7bb69a86f92802 net: systemport: Fix RUNT MIB counter register offset calculation
1f0a2e5b3877ce143e5596cbc00948f034f1db3b tipc: prevent GCM nonce reuse on peer key changes
f79bc7527edc13746395773e36fc9debee0172ca net/sched: fq_codel: match the no-drop threshold to the packet size
bbd6f93f72face93e91eaadfac899c0fe43b910a net/sched: sch_codel: match the no-drop threshold to the packet size
acd7e92adde8d32f518a704830ca631692483b6b tcp: refresh TS.Recent for accepted old ACKs
f926b00696deaf86383d2e4de9a7e1f33234c304 ipvs: fix missing counter decrement in lblc
b81f851020cfd76d6cb7c2bfd4a52440d7dc6914 ipvs: do not create invisible templates
fbf6ebb5fca67d783fa9ccb4047d4fdf9a091b92 ipvs: filter some flags received in the backup server
da7723be035b07a04736c07806abb88725d0362c netfilter: nf_tables: avoid skb access on nf_stolen
44cd9f7d0020d305f1977283cf717d41026b7bb5 net: add and use skb_get_hash_net
d6ce13319506ed9a4537b7eeabdd26ca11789c87 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3095278aa58ef773b2eb21e23c4ab24f09181f08 i2c: at91: release DMA channels when probe defers
9bd9a8df35c91e77ebfc1488bb98cf8829d5e553 PCI: Accept AtomicOps already enabled by the hypervisor
af91f8e6c51317e969c0dac361c36ea8eaf5fad5 drm/radeon: Read the VRAM VBIOS signature with readb()
6bc7de7118d8f6f276c9d194250092e3a97da955 kgdboc: Fix tty driver reference leak in configure_kgdboc()
62bb29632a4630b324ee6a946eee8e480090246b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9c3054a3e9854323e3d076fd4b2e63d3fd70a99e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d77971d8550b3a72a5171521b293635881cdd30d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6a4364ed14a418ca85cdcf3b54fcd33c3664b197 Input: synaptics - limit T440p InterTouch quirk to LEN0036
01b52c207961d7fbede13f41d64a987c546b2e16 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
eee00a50e149ae54f447b6b487e022386f1aec07 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7da693f852933dabb6dc4eee7f8ef54524e1ac37 USB: serial: fix port tear down use-after-free
0e1fef22b90db58acc3880094f5cdc2881a93b6a usb: storage: sierra_ms: reject short SWoC info transfers
02c1e1670e7482a8d0a895ae504fd819a3c00f52 usb: hub: use shorter 120ms post resume hold for SS root hubs
c2052ff40e3f9364475ac158a793bb9661eae593 usb: ohci-da8xx: disable controller wakeup on cleanup
def41b6fcc387296b2c7995c2c77e1e34c331fc4 usb: ohci-s3c2410: disable controller wakeup on removal
dfa8b490fa99219b73f888f877875a72dacfda27 usb: ohci-st: disable controller wakeup on removal
a440d21204a1298ed909ef2066291ee6b1bed035 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5740651285a3da69f9a16f4b25a1c4b2914387ed usb: gadget: aspeed-vhub: cancel wake work on device removal
5f5db208965d5ff751a460052beb03b22bdf55f5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d2ee78994fe73da146c6cf77f81ce8a9ca147707 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
088a84a62508b5e14cfceb0b83008fc4ba78ae41 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
583f509992f878e276c281ab13e2a262d8c2d42d usb: typec: ucsi: Get the connector fwnode based on reg value
46952a8ac588908d5c730fdd64e433dc08d8b1f4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
62f23e0ee4a6ce057a2e478c81dd46748ab055cc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0b3dc024d79fd322197cfd07fad2b3b0e5b7e705 tty: amiserial: fix broken TIOCMIWAIT
1bdcf1387b8b81cba88eef4749e043832f316bc5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b232d5f23425c32c8aca6c135f447fe42683902a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4f708327da654342cc9b4b2c9c9f3498380dcf61 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2ca911b88a549824eade44001d87522fec2e2082 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
22b9541f7ffa4beb8d08c73bb1336afd66a0104e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
17f63978931bd20ea45ab86dd16a9a2a54c1afc4 ALSA: ua101: reject mismatched capture/playback packet sizes
159ec3fd477dafc37ae90150efd801c4cf0b40a6 Bluetooth: RFCOMM: Fix initial port reference race
2ee15afea5d45bd5150f8fc5752f64574330d0cc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9d5b40d002f4b9580a6d4808d7ba3efea6dfe04b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
63d4a9cde1e3e2eeff1a6431cc526e507b3a603d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eadf591ebc55355c7f82b4dfc445ea2eb890b0d4 ipvs: bound LBLCR and LBLC cache growth
a6e857f3a48a23bb6ab66cb988df705c92917d47 kprobes: Skip disarmed probes when checking optkprobe overlap
3a2b232649d2d20b2296f4fe222355ff9d7eea9e nvme-multipath: fix underflow in ANA log bounds checks
fddde061644d74ebbf5039804b027f4711191449 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d0a135fece6a2b7ae45081eaf70122e6cdd1bcbe mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1c6911fa1cb6c86fa4d0c4abb2e38eae183429a6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8220e51527db2490603d3836d697dd5701e05fbd wifi: iwlegacy: 3945: free EEPROM data on remove
5a5dfc18c3e40d37f21e19d3ee039ddeacca06bb wifi: mac80211: drain PS delivery work during station teardown
a775eecd2ea20c9b4922d9c9be799640508a75cd wifi: mac80211: release mesh path quota on failed additions
6c893005215c52a1bc1744f105992657fdf012e4 wifi: mac80211: handle empty FILS association request payload
130ac8dbe398f3905202f02b6b1e4cafcd2c10ab USB: serial: cp210x: add Corsair AX1500i Power Supply
851af7e2d0e6f38b7d62395766c5d29ec7fdad09 USB: serial: quatech2: fix baud rate overflow
94b4e12aabd1f26dbfa5d89496f62a58d8642aa3 USB: serial: ssu100: fix baud rate overflow
a81ab3f8878916e34d10dc56141cd5259d417f75 USB: serial: fix dynamic id driver deregistration race
fd0cab7e8001dff2e8c0e8a268b59f06b68eec7e USB: serial: option: add support for SIMCom SIM8260C
a13fbb101d1c398125917faf3c5d635d302b6a13 USB: serial: option: add Quectel EG060W
5567c7d982cde7b9f650a0749c045da23c5ca45b USB: serial: option: add Compal EXM-G1x support
ac990e1a18d2ccca744fc279f2c2a88eb2ff78d3 USB: serial: option: add Quectel RG660QB
c9a8665eeb26e7bef1e743b2d635735650f9be9a USB: serial: option: add Compal EXC-T1 support
2e75d7576b978b994d7a048bdb1c5a7a0964a0c0 thunderbolt: Reject oversized XDomain properties responses
ed8f14a88913896b6eb87898d4702e5343804310 iio: accel: kxcjk-1013: reject duplicate event disable
1284b671bccffe6a9329739fda6b97ba47832866 iio: accel: sca3000: fix frequency divider condition check
cb2a982223f9cb859d4322b8550b89c2bb516408 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2d039e41f142767cc9b171e2201888290c772479 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
aa40b98d1b5ab7976fc8c34f0abe70de8ce2df72 iio: gyro: adis16136: fix unprotected debugfs reads
d8de6fdca5fd11e7c00ee3825c255ff8051615f6 iio: imu: adis16400: fix unprotected debugfs reads
1b6d56dbc0747a4c9f2f65694afd397c4a3b91a8 iio: imu: adis16480: fix unprotected debugfs reads
ef4b23355e8ac48f816a66000c250bb261f11153 iio: light: gp2ap020a00f: drain irq_work after free_irq
a30ecd3312c64b14c191905f07e7fa8f08f52683 iio: proximity: isl29501: Fix return type of isl29501_register_write
db2f1d56f9a2c24a203a4052a1376d446ed2e29c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c120324dedcda60f2b8a8c2ed7ebe2b9617fc3fc loop: Fix use-after-free issues
b89e03fd35386696709727bfdc50b00f987d556e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c27ffce5f84eae4bb7eda405cf8b231a8a3e2c42 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b8642ff9220ecafb2d34c3f5263d5dd9bdc7fae8 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
626c625dfb5a3255471dfb0c10cd29cbd9c8771e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e020c11bb76be24c12dac906ce1763ac8c3ec115 SUNRPC: fix gssx_dec_option_array error path bugs
92c345ce00cbc7ae2365a34b1c7603748ceae4e8 SUNRPC: reject duplicate CREDS_VALUE options
553eff4659ad692ed4f271b871f37c04b3dca73f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
39715bfb06ca0028486cd3e792d59f4c29ad6d27 page_pool: always add GFP_NOWARN for ATOMIC allocations
81ca7a8b74e2fcd2586b37c4ba2bb99f8c3f72b1 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
87c28e153425637ffc388c59f788055710d776ac smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1f694fc6367b48cd3265c6eeab64e7944bb700f6 wifi: wl12xx: Drop if with an always false condition
f625a3f65c009af0250e0659844f857c379665a0 wifi: wlcore: Convert to platform remove callback returning void
2ef735afc109def97cb71e7b55d30a9005002894 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8cff4f3a1ec7b11db19a806ef6c9de67319d4162 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d4e994f0a0a875bd4b078f09f463851e6441cb37 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f8aa5ed6542814917a7055e76814cb92c1d70d80 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
6de4a23948ef8ca8cfd44f9a0bfd9cdf3d6cfa5e iommu: disable SVA when CONFIG_X86 is set
d3d5b1b6f6f5ba82ab71f2983aed0716af433383 ALSA: seq: Clear variable event pointer on read
47a85b757fb7eb686203422781c0c22a07bc9c7c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
cc4489ef59702863e8c2193d63f0c576a33ce355 net: usb: qmi_wwan: add Quectel EG120K-EA
c5b7f4d30caf60ce3c582111c2b32ac5a6fb5cd8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6f603be28ccae6f09da71033cfee11017cbee458 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
417322bd4fae949b3c0f7f575c0766ec2d076bb0 xen/netfront: drop RX packets with a short Ethernet header
25ddf3c3c97cb27d5ef5bb57ad4ebbc69399bc07 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
73b0021589e7d78449321bb7514aeba3d2985cd7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
09fd1c8194aa0caca1752498e0e829e1aedbe9f6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
bbf849458947cdc30c330558d1c77b153b1083f0 tty: fix saved termios reset race
b8b48808939cf46db097eca813132e39eac0cc9a perf: Require kernel access for text poke events
e686b0adcf1024a05d667d8406638597b1cbf326 ALSA: seq: Serialize compat port-info ioctls
bcd39f8a23465510c08c13808feb48f0ed0834b5 arm64: errata: Factor out broken AMU const counter cap
07096ae5492d1ebcdc5894c7ada3aa4627dcec81 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ecc9e07d72be34d0c68eb8cd2d9ed4aa5258b5c9 fsverity: add dependency on 64K or smaller pages
e5e46a1c8698ecc7495fea674f00fad5eec49a28 drm/amd/pm/si: Fix updating clock limits on AC/DC
397e4f8265a6f472d2c4f129f245125c915c59bf drm/amdgpu: reset VI ASIC on MacBookPro15,1
222adaaa8b9d5e10bc5b67e05b7c1173bc3f9be9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c84bf11b9bbe7e2e5b9664087170808f19cf4f1a drm/amdgpu: fix ACP MFD device leak on init failure
5c6dffd9308925a6a14467f7d7464ebfd8d839fe drm/amdgpu/gfx6: fix firmware leak on teardown
e5ca75f761f0316876c21fb74751180d54bef114 usb: octeon-hcd: fix the FIFO-flush timeout computation
1a60aef53d5fac5ab18b6f5f895841f3d859ba87 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7241b4887da206658a8887d32ba46aba8f52089c usb: ohci-spear: disable controller wakeup on removal
2862fcdb208e33aa6db0c84f8fa3a97d6b67da35 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2b12517013a0eda8e781697f5d236ee00fa361c8 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ec577442dba53ba1e748740adf622f3431484c48 tty: tty_port: restore TTY_IO_ERROR on activation failure
29eadb6cd664ec206970e0df825f1346cb931e53 tty: abort break signalling on hangup
e9176b8884b42477b0efed60773ef5234970c956 tty: serial: max3100: shut down timer before freeing port
261afbe86d3f5fab6467874d246bddc4ae68649d Input: s6sy761 - fix resume ordering and restore sensing
15881c462ab7b60207bb7154ceb5796f97c133b1 tty: vt: fix memory leak in vc_allocate()
3eb6815cf03cd2d4356f6c25aab10e61ad1e2ee7 serial: fix TIOCMIWAIT race
ae62f801e5a2b2e2b0677bf221d8346d74e59628 drm/amd/display: Mark DCE 6.4 as not APU
0cfc8534a1b143a10ece4691cd93a4e67f1b16ac wifi: mac80211: keep fallback association elements alive
0d3553e6f351bef3227150b0dc6a3dcb412bf1dd thunderbolt: Fix KASAN reported use-after-free when request is canceled
e22c127839b7574434a8936b621100de0dc2803f USB: serial: fix ioctl hangup race
6022de2bab322438f8befde079f3ba82caf3f7e3 mtd: block2mtd: Fix divide error when erase_size is zero
ba22b854e26e4bc86779bcd1073f8124d283a355 mtd: spinand: Enable QE on all dies
658f59aa7b43e2182a2d0b66428d487272c92c60 wifi: mac80211: account proxy paths against the mesh path limit
59193a67ec211aa0a8c44dbb9a2ffcec6e9f9064 USB: serial: clean up core error labels
dd01c8386fa328925b972f9a8cb8e28a4b648208 USB: serial: fix driver deregistration order
40d57feb84cfd7b936713d125e65bf49e4b2746e bnxt_en: fix DMA mapping length for padded small packets
6df4e999c267bd4a6040b83f48220c2ac87e4d68 tty: introduce and use tty_port_tty_vhangup() helper
db4178540db1b89b9c60e94a75de9b2e55a5a268 tty: port: fix tty_port_tty_vhangup() race
3c9561b4c39454e4027aa7a78e51d4101d727a2f wifi: mac80211: keep paired old chanctx alive
9b710c643e1e29fa45cad0b7127554e7f7c829c2 wifi: mac80211: count only matching reservations in reserved switch
ca3cbc12d08f9563d0c3fb2c1eb3df6c6759f7f7 fs: Free any excess xarray nodes in clear_inode()
88351d5f6240704388f6965c37ecafe28007cfd8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3b60b12e48e6d056a5ec051c83f4f4d56279d08f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
875eae95e9bc801bba5b4682ea21227d88c600bb wifi: mac80211: set info->band for 802.3 encap offload frames
2c37ada161b9ebaae2e9ecc80952a80056a57e20 iio: adc: aspeed: propagate reset deassert errors
54b612fc770e51e06d6d1296068c298950a1cd1c iio: adc: max1363: sign-extend bipolar differential channel reads
f1dc0e428fa4692325020210fd5429d9e03bf86f HID: core: introduce hid_safe_input_report()
6958a1b88503fc1a1fdf2b2d2c9934df2d4673b8 HID: uhid: convert to hid_safe_input_report()
ab474b84cd63ffcec692a356c4528bb65791cae6 crypto: drbg - Fix ineffective sanity check
6690bad938d13c38c21e279463a57a647514c49e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7b99d284b025796787d61a554409bdb3b0b91da0 dm ioctl: don't let data_start run past the buffer
8285b744f3cf044d53fa1f34e5d04c1dc9ce5458 wireguard: noise: reject response consumption after intermediate initiation
afd0cc7b22ae9b7ff67453744f25598a6d6a3f2b workqueue: Fix NULL current_pwq deref in chained work check
bf4077fdd13c83ede4cffdf3a34e5f3b3c660e80 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9b92f5b2c658bcba5e70d4c80b80716e1b92bb84 strparser: make sure __strp_recv isn't running before tearing down the parser
6bba57df79a47838a022da882e34d08a013ede95 tipc: destroy topsrv workqueues before closing connections
f937d94b64b5e53aeacd75eebe45e51d7cb3f3f9 tipc: hold a reference to nodes found by link name
aa9dc4e48c01b5d02f055fc24cc2caca6bec1165 Revert "wifi: libertas: reject short monitor TX frames"
123cbee7b5118a8fae13f9c2e30d33f722e0b1f8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
fab8462397d986a4be02e33b696c8df2004284b6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5ba1d183759c7fa56e08b30854ec6f5242bf87a4 ibmveth: h_free logical LAN on open-fail after register
f8b120dde74ea45bb9285c4a0416f5f8a55eadc8 keys: finalize persistent keyring timeout after link attempt
2a4d96206a0d8d4598f36ca306cb2e78c625f4db KEYS: Fix add_key() race with keyring restriction
fd4fb0ab5d8ae122abc08812b6f61ddcd076a2d4 memstick: core: wait for request completion before freeing card
a2964617f32a64a4b8c27c00ae1f6919295477c1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7399795941fc9398d95e1a8764bbf4387baa7d25 dm-crypt: reject the lmk IV mode with AEAD ciphers
47d11e902f6b2571d49ebef544b931843d697a50 dm-snap: reject the transient exception store for snapshot-merge
6c9efe5ffceaa28f9751b13bcd143e37160e42d3 mmc: cavium-octeon: destroy slot platform devices on remove
f1e4807b6f650aa615dfc17cb3d45876fa75e879 mmc: cavium-thunderx: destroy slot platform devices on remove
90c387ae329632885037091746030dd92eb03699 mmc: mtk-sd: Cancel request timeout work on remove
d57a5a88d256e2cc0e5b11893cd869e36fe85675 mmc: sdhci-sprd: disable runtime PM on remove
c3caab9cdfdffacbce83ebf63af0ccfc64b2d97a net/packet: guard the ll header push in packet_rcv_spkt()
f332d5fad6fea6559dd04fb5b28c17204e29bac6 net/smc: protect clcsock lifetime in smc_getname
26ab37427660d66b19d7a90c7dc85d1694f0afa1 net: usb: ax88179_178a: fix rx frame length for non-last packets
8a2dd6049f3c75ddee0ccbeff48c75578668ee26 openvswitch: fix soft lockup in the netlink flow dump
d1435b704a443875b1b5d1a6705123b2711d3265 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f69403b121a34856597abba2a476a9884f7e1757 scsi: qedi: Initialize callback state before registration
13b6f609dcfac3d26912d26e3d776c282e1c568c Bluetooth: hci_sock: Serialize dead-device detachment
044f2eab5e23255c244b76bfe9030d832198dd80 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a2176341377165320ee51468cf988a48da934a59 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
32f66f2a24baf3487e636b4d4541dc6765619b04 drm/i915/gem: Prevent overstepping exec array boundary
0cc33375142a722f2293e9d3732c90b6c4527e43 drm/amdgpu: make Mac FB workaround generic
7c96d61aa6889d4558a5c1d54b507ebb927467a6 fs: refuse fspick() on internal superblocks
3fc8589e43182c97d6d7fa8f1ab38fe7359a203f namespace: check a submount for references right before unmounting it
22b6cd149452d45e4c6595df54ff7abeec400439 dcache: don't put a mountpoint on a dentry that's being removed
af0180e7de8890f38af6a25ec73fc8cb96249b13 namespace: refuse an automount below a mount that is in no namespace
2b885d2c9d7d8044caa65daaf3e9c8cae6584e62 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
8fc4240492dea536debc827b33680ed3bf067002 drm/aspeed: Balance the display clock enable on teardown
f6fda490a715f7d4ea742565dccd8139369aaa15 drm/vc4: Free the BO cache size list on teardown
6028d3f3c49e2592d65cb059ff705524dc177215 net/sched: em_text: reject unterminated algo before autoload
54a788a325d9cec9404f01a976a72a161f7b507f cxgb4/ch_ktls: disable softirqs around tid_list erases
4bfba14225df9082ea71be61f3edde776fe93e76 nvmet: use the local P2P device on metadata allocation failure
3c3138ac709cd482fb1a701d82f1b039d2cd38f3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
97b254acfe1811e4ecb36d9f5caac129843cf746 flow_dissector: avoid u16 truncation of skb->len when computing thoff
d1e16ff8c3d2e3d17f91f8f1b4e681c2c9ecdf84 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d56aa595c7de6e3b1554177b8eaa7cbf68f6de05 net/mlx5e: Order ICOSQ cc update after CQ doorbell
994d42cbd6a03786e792b6ff420f424102982018 net: openvswitch: validate transport header presence in set_ipv6_addr
15a90bcb99156be3e5666c779787af8b12c52316 can: fix unique skb identifier regression under RPS
e2773a7e46cbd696149ff6b016acee22da353466 drm/amd/display: Don't replace a sink mode that shares the native totals
888e016a60d0353c1908296d323252b5a58a75b3 HID: hid-steam: Fix cleanup in probe()
66c2fed51484d843edbdb5330afb8255cde3a3cd HID: hid-steam: Make client_opened a counter
64b0f7f324658f7d9e171b19ddbb2e4e969ff338 HID: steam: Fully unregister controller when hidraw is opened
81272052d2f47453db9b470bf6e16c37d6f8b150 HID: steam: Rearrange teardown sequence
44cf2d02fb508184aa44d7273429c3377b0e0481 HID: steam: Refactor registration
17bda1a7e7e03e6facd85f9b67ed2e50c89593c5 HID: steam: Clean up locking
8f1b466343c9b4a5f3f267201c43141ce0e54c77 tracing: Set the trace clock before registering the histogram trigger
8c413737fa1cb0a5bb8aa6924f83dd0a2e2adfd6 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
84ecba6711993d37eef7f80fc1d3b7207cc8556c selinux: fix data race on AVC latest_notif
ff40a89b059199d301101387a53cff1f2786544c EDAC/amd64: Mask UMC chip select to the four implemented selects
a241ffdf929c140de3bfebd04c84a9d438593f7e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e4de3bd40cd5f8897abb5d78884b900accce57d9 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ee1b98914a41eab528006904ee209a271cade9e0 netfilter: nf_tables: fix bidirectional offload regression
6774f4cbc7a8011de42d608e9249bc7e7ea0ac7c net: bridge: avoid recursive multicast port cleanup
648fa85d581656571f0d9b120913ff22e00b545c net: team: Remove unused team_mode_op, port_enabled
aaf613d6053824e37189b32f0a372e6f1d580ffe net: team: Rename port_disabled team mode op to port_tx_disabled
8a76dad70b57c5c37ee7655efc46b282c5b6123c net: team: fix NULL pointer dereference in team_xmit during mode change
3ee8143017115efa110543b4a8e6d66d0db0e24b net: team: stop reusing skb after queue override
9bd9dfcfa8b44606155d1f35da9a9c334e0f759e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
be9cb8330be1e4608148fb11281e9f400e9e5916 drm/vmwgfx: validate pitch coming from userspace
fe3ff1988d170f8affcf7fcd68d3232f6569b524 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ae64cbba05fd13a691eff3bcd57b15439189459f namespace: check the mounts before reading their parents in pivot_root()
c2eea1ab5a473d6a2389b4747805a66b19533f5b highmem: round down the address passed to kunmap_flush_on_unmap()
b0ed51e1f7b6b996fec5d52e14c911890dbbdb60 dm: fix reading free memory in do_resume
ccd45ce327c67867a8c10f08f31f5e00ad4202d0 pmdomain: rockchip: fix clock leak on domain probe failure
2cab22d99d98d5699673e037bae99254725c524e pmdomain: rockchip: don't ignore clock lookup errors on attach
bbf70a7de0f6f8fb36f56007cc9679500bd793eb pmdomain: rockchip: propagate subdomain add errors
d53e6f77eb6d00c5f76a6c01de16fcf5970cdca4 optee: register TEE devices only once fully initialized
fb0f0d2350d6ec71e2437892b9402ca9b997a390 scsi: ch: Do not keep references to data transfer element devices
c709d7dd7efff6ba2436a96907cf64b045bafceb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
bb479a370c77aee6cf92dc7f65b81905e7b03cdf drm/i915/gt: Unmask interrupts only when ACTIVE is true
52d0ad7cc5e3876ea522dc7e18dddd0475f90395 namespace: unhash a dentry before detaching the mounts on it
bed620b5cebe2c257367a36c96d13b4d3e4a7de3 namespace: don't copy an unmounted mount tree
ef99adad7a71ad79cf38759a68361cda05096565 namei: don't reveal overmounted entries in refwalk
09f47bfc0db78913d04b8e19441f1c0d064a9ceb fcntl: refuse F_SET_RW_HINT on an immutable inode
5690efaa65f54b550fa50ec829dedc75f508d0af namespace: handle mount locking for automounts correctly
818a4dafceeda35e2abdb76af1d878a2f982b925 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
ea4c0bb96e27cf04017f3f5f551a8d2087cf346f netfilter: nf_tables: fix crash when nf_trace is enabled
932c3711b8021a1342ea535c83b0cf7198ecd2b9 xfrm: prevent policy_hthresh.work from racing with netns teardown
6c7bc4d948c323bb9d4a6a18c8cdba5595b2301f xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
11ce9ea371f913def75b5f3844c1658f32b8a440 xfs: improve the code that checks recovered bmap intent items
bbb5a489e7eadb05407ed4d76adbe370abfeb7d7 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
42259b4c327dcec09a562e3b99085604b0548123 xfs: improve the code that checks recovered rmap intent items
82940bc579f362c96e72215374d048859d484ed4 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d08ebdf6ee428b9d4cf7c7bbfa099cb4b6acb47d xfs: improve the code that checks recovered refcount intent items
dd3026c5ef30f3f08923a8d9251094adbd69e7c1 xfs: don't nest icloglock inside ic_callback_lock
e6e9f092946fd06069cc5ef0450ffc6d0ba97c99 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3a2e8f2d596411006b7ad990a1cd6d077a35efe3 xfs: log items should have a xlog pointer, not a mount
ccc0cfac71c120af3d85fd833e88b6a9f65881cb xfs: aborting inodes on shutdown may need buffer lock
8d09a7ca575d42d8c63e73cf03d13e2693df4a6f xfs: remove xfs_buf_t typedef
acb964a2f511a0f25c6845d92dea762efe945a7b xfs: fix super block buf log item UAF during force shutdown
7bf4806fc18a5a3e4448bbc5e034bce878fa3b1c xfs: fix intermittent hang during quotacheck
2f59bbf6e77a840e3bcdfd050fff92b53c259bee xfs: buffer pins need to hold a buffer reference
75e63d026f1cb95e5471ba525bd89736d72af128 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
21c8fc1cc3ad74e646b49b4aba4a3967dc2d0aa8 xfs: catch stale AGF/AGF metadata
dd074a3043abf1c751f949b90caa4107064e5130 xfs: rearrange code in xfs_buf_item.c
17baf423514e46c786fb883da26219ce0ec43e76 xfs: factor out stale buffer item completion
b09bbb36dd6b5b4edf9136eacc2a3c6106501a94 xfs: fix unmount hang with unflushable inodes stuck in the AIL
1ebd1d807adc262d6aa7503cbd0cdb755b5c6d25 Linux 5.10.273-rc1

--===============3325410934564565364==--
