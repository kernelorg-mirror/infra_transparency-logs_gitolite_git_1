Content-Type: multipart/mixed; boundary="===============0252642692686164799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Oct 2026 19:53:57 -0000
Message-Id: <179269883762.199428.2493002314103492321@gitolite.kernel.org>

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ea82d2e2f86c596454a72d1617450fb2b4e17a17
    new: 9e4d1d540b1d683f95ffb4782d54d576b533b206
    log: revlist-ea82d2e2f86c-9e4d1d540b1d.txt
  - ref: refs/heads/queue/5.15
    old: 552bb302b9d60144ccf44159a50ebd3c8154053c
    new: 3ea932b22a73907e28bfd00996275498f77b71be
    log: revlist-552bb302b9d6-3ea932b22a73.txt
  - ref: refs/heads/queue/6.1
    old: 5f7a70d55488b4e7dd8971ae07b270862d9e51c6
    new: ea66593d0a6adae03bab982a0487e6c18994de30
    log: revlist-5f7a70d55488-ea66593d0a6a.txt
  - ref: refs/heads/queue/6.12
    old: 24a64a8affd61aa160574e85c2c5606a29582914
    new: cc603a6440f0fffaedea265ca97172d0ad645b16
    log: revlist-24a64a8affd6-cc603a6440f0.txt
  - ref: refs/heads/queue/6.18
    old: 418acd17a86358fda24b39ab2eb02c52ab221ff4
    new: 286f64be6cd3b4542a65e11f06fe593f8ba1b4c5
    log: revlist-418acd17a863-286f64be6cd3.txt
  - ref: refs/heads/queue/6.6
    old: c8885806bdf4a2c2c1b44f6639f2e8264ed7abe9
    new: 9ec59b8ee290f543c484056389bb8eca8ce3a909
    log: revlist-c8885806bdf4-9ec59b8ee290.txt
  - ref: refs/heads/queue/7.2
    old: e9fd08a9f3e126ffdade4b5108b3c2f0030fbcee
    new: bf745c1b1f952a4066a8216d1e44ec0b43450d91
    log: revlist-e9fd08a9f3e1-bf745c1b1f95.txt

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea82d2e2f86c-9e4d1d540b1d.txt

cb6b96cd4eceb5f73da6e8466e6c94bdedba080d tls: device: fix out-of-bounds write in tls_append_frag()
367468e14737e5ea2673024651aa32b6ba904fd0 apparmor: fix out-of-bounds write when null terminating a label vec
3faea98e955ee2cb425dbf2e3970ecf9998b32d7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a2fc0395bb665c3167848f9c3b82092f898636f8 device property: fix infinite loop in fwnode_for_each_child_node()
405839f3344a2d6e9af0f32458eee11e7f640af3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
86341e4aeedd4ac4e3a41cc523e647e5199ea99f ceph: bound copied dentry name length in NFS export get_name
cc8fedbf27e6214eb13c0bd326c687a2f560071d ceph: bound num_export_targets array for mds info v2/v3
91f30bd71c37678530544f624fdcfa79193e2d9f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
033425f747496fb756924ec91fffc79ba972afe9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
583095ace498fd774eebcb4bd42ca75702d526a0 ocfs2: validate dx_root extent list fields during block read
14694e84e6b0af6ceb2f46b927d8f8a65f8b094e ocfs2: validate directory-index entry counts when reading metadata
70a659f4252cc83915deddba688be0d6b80bcf9a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d6e7935023d9ecf25d250023675fd3ff8f6fb685 nvme-tcp: fix host memory disclosure on R2T for a read command
69d493d15070be84a1b43af373a29a7f773990f7 nvme-tcp: Do not reset transport on data digest errors
b78674522c69551dd31a87e00f46f07dd53e50e4 nvme-tcp: reject a read that transferred too few bytes
c2873da435cbff1deb565a66a21ada9ce69aac50 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b4d846353e88623e23edb14473522c4deeffba7e staging: rtl8723bs: fix spacing around operators
3bbc4aa545643f8bec6a006fe5cb33c5fe6b98a5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2b5c6f91b9ab705394bd188ab394790fe6ac87af ftrace: Take trace_array reference before accessing its ftrace_ops
18272be46055939e6adaef97f31291b7b135151c kprobes: Protect kprobe_blacklist with RCU
6f910addffbb1ed4debf8e39d5e9383a03eee2c0 nvme: add missing SRCU grace period in error path
03b72dbb590c8f3a828cb4a72d821f4c56056cbd KVM: s390: Zero initialize data structures for inject_pfault_token
e598760999110001aa844723fdbdf0b107fc6c13 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
aed57d5c32bda98705c685ebed62a96252a93514 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
681d08bbd6098bd719e81b5e3ed7b08d17803e37 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
70ebf30313c14a49d2c31d606fcec879b960661f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
61adb9e102ea942287526af02a92b90e46c15dd7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
179150ff990916ee6f1e467801c3c25d01540e8d tick/broadcast: Plug clockevents replacement race
ccf33e10df2e05e5c8d476289cdb6d688fe27f44 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f9f5c85d576891fa65f8dda2b2649bdf18173e6a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
76239edbcef8f522c77ff79707a045fdb4bf4b5b genetlink: pin family module during policy dump
aa09e5e885b0fcdfaddcdb4a85e96e3e38bb2187 io_uring/rw: end write accounting from ->ki_complete
c82b0f86f1ae3c3605660baf92717dc965e7849c smb: client: reject userspace cifs.idmap descriptions
c3923761eed96aaad7bf052b25bff6fe93ba784c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9f870c1ffe60f6c2176cc4ac283adf5e3b078b35 wifi: libipw: reject TKIP frames without a full MIC
e05750ea1440dea3ffcc31f4bcaf2f93541e9387 smb: client: fix potential OOB read in smb3_enum_snapshots()
ffeef947ecf563e495cb19bde0df300a8811997c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
fd9fb4fc25010cf2eda62c5a304ad5d91d02eaf4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f585936530abc0b49eb8a24acdda621bb0444656 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e2cb59da948b14bde72e3fb2c6089e7ce09bda20 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c0f613fad74190dc1e4d35f14ee4cc43ae74fe9f fuse: fix invalidate lock leak on setattr writeback failure
96c1bbee5fb819cb23a0b864d29a7ad67ba5412c usb: xhci: bail out of setup if the controller is inaccessible
bdc5addc21ee51392f91b7e381a784ddfcb7b1cd gtp: serialize PDP context updates
84551ac5c5da23b11a4d283af17bc483347023e2 KEYS: trusted: Fix TPM teardown ordering
3d5e999f91aa966e2c2b211c77bf4e04f3b3356e zram: fixup read_block_state()
ab126b76838f6e748c695e4dd00af019f558ba55 zram: fix out-of-bounds access in read_block_state()
a969e50e47d9b3ff9c86f93e375f920544d0b1f8 nfsd: release path refs on follow_down() error
ea3c7136d0a3650abb24d430584c79e55ba29f67 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3b21782b96749c882f9a08cf7cba52e124e08fdf nfsd: fix clock domain mismatch in clients_still_reclaiming()
429bd3e49425b6ab045275c0f1b0547d6d64ad01 nfsd: gate nfs2 setacl by argp->mask
298a3dc718ee9f6d95d2294ef8da47c0fb5b5523 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
cf63981b0edcfdf2b5d60383e7d9142774ccde46 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
60b05d6f471007506c201d1390daa4ae28180f7c kernel/params.c: Use kstrtobool() instead of strtobool()
73e3c4be9e14472ef505bc0fd976d2358eeeafc6 params: Do not go over the limit when getting the string length
e60b9616d3e0bdd2da8669f9fcfa77f41361b8a1 params: Use size_add() for kmalloc()
95fea00f73fb979390e0e1b5e1d3b4ef1f998179 params: Sort headers
ec8f761c3f6f3ebbab436965972ae591546f1c3e params: Fix multi-line comment style
0e264344d6c7bfa76486829a98bbebed359dec90 params: fix charp corruption on allocation failure
aeec555b40cf5de4e7ef415eda1d66b20d60d5d0 dmaengine: Add devm_dma_request_chan()
0fbc54cae7dd197a9e312879f0629ba3183575ce i2c: mxs: fix DMA channel leak on probe error
35067117a6ed1061e1e0c8f96da46329883c4545 lockd: fix swapped arguments in nlmsvc_match_ip()
80ad88c2c9dc51644deac53b563f05ccf2d67c29 power: supply: rt9455: Convert to i2c's .probe_new()
d823cd32d52bac131d84da4b811fd1ea88b3adcd power: supply: rt9455: quiesce delayed work before teardown
12a1336b75e2112de5c8d3672f788cc00cf615f8 i2c: core: Introduce i2c_client_get_device_id helper function
e5eee8d2d91fe5a13caa5f17f8be9f32a7d0acd8 power: supply: max17040: Convert to i2c's .probe_new()
52d035e3e91bbb957c696a39f085d18e89dd0898 power: supply: max17040: drop incorrect I2C functionality check
ae0fd1b803fbb135ddbc88029755add3243c9a03 mmc: via-sdmmc: cancel card-detect work on remove
6c9c2becd714747dc2dd188290d133a11b7d4c76 workqueue: Add resource managed version of delayed work init
9805154a5ce8887aa5ba1041f3706f91de8bf9ac power: supply: bq24257: fix use-after-free on remove
d78182564ca3871ef16ee626f91d75de8335d8ec power: supply: ucs1002: fix use-after-free on remove
55ad72e9cbca1c8d46b30d9a76092abaee683696 net/smc: fix socket refcount leak in smc_switch_conns()
f1762d6178551f1535449d0e6c101c4c9cfab8a5 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7f3aa19ba5c9cc892718aded0ce8e7e6e52d1ab6 ALSA: pcxhr: use __func__ to get funcion's name in an output message
db2fdde19b64edbeb3106732bd380d1dbe07de9a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4f4dc5fca13edefee2a1cc26438d1e9df0ec6e72 i3c: master: Do not treat master device as a duplicate target
d80ce6d034d0a199f2df24a14e44740d697271a5 i3c: master: Fix use-after-free of master->this
4c127e38b391e49ec6b459d1738d91cb0a38e609 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8ff9f4fa6bd6f10a8fc2e32f721405bcfc0a0179 spi: bcm63xx: disable clock on resume failure
d2217671180b9c62937ae29ec4c520807ab77942 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
1b17ca9209d42b95191b33496b82aba9b4579ddf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fac0d0d4d0c2a095e8c13107300a035e349895db ftrace: Synchronize the initialization of ftrace_ops
05c649855bccaedce36b973b38e4388859c571cf arm64: mm: Fix the lockless page-table walk in show_pte()
99ef6ef13af3eeaadba717665ac191bdc3ee37b6 ALSA: parisc: Fix assignment in if condition
4dc8850551e8372ba38a952e29b4965cbbd15fc8 ALSA: harmony: initialize locks before requesting IRQ
6e16bad18f89cc81c82aee1e4067af9e5d5c2a18 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9de928492b033efd469c24a3f0ceac598000cac7 KVM: s390: Fix length check __import_wp_info()
efac3eca2317b19d021cea5ef7e0e897d0ab3657 media: saa7164: fix cleanup on resource allocation failure
861e1fdd86b3705b521e77df0ea02869910806c2 media: zoran: Avoid freeing a registered video_device twice
abd6fca74311a1926e6a9e0aed996ec3515bfb86 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5f5b902f1095c95d374c3251230025769c35365e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
abaa844abb1f15233d58ec8d92f134a1ef7bb395 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b5ec137cd80fa9ae41aa6c6a3b95acdb402bfba1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4851ddaad14a610ba78dc46e99011677e7f0635e f2fs: return writeback error from collapse range
8714801497c2c12df4f210e3c99c3052bd1ae9fc f2fs: limit recovery filename logging to stored length
a44dff97a492a7b01bf82a177d03990cd816d870 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
da21a6904b822f09f53d5ca5bf4cc2a309dea269 drm/msm/dsi: rename dual DSI to bonded DSI
9c4b4272b4ed4db844d2de38476621b70deca666 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2b4786b53114c5f463b5075655f62085fb5dba35 ipmr: account multicast table and route memory
8e57974aad94eb445a76d53eeb29fd099595ef31 net/sched: act_api: release all action references on NEWACTION failure
607f1209772c29a0caf0c34298b9d0124b81ded0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
50af4f5a5c6e68478d47175b767c1c4496cbd09d devm-helpers: Add resource managed version of work init
37ba60f0da6e71f431e7179963375bda0e1a8fd6 hwmon: (gpio-fan) Fix use-after-free in alarm work
81b9e8765f50cf66eb671495658384977b6f9934 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d111912722f8faa278ac4abb945119adccdbb791 watchdog: rtd119x: Use devm_clk_get_enabled() helper
db4e4b6b25c911134a3df5e50614512a689b4449 watchdog: rtd119x: Avoid division by zero
87871d0c8903884f670183d0ce339ce0089f8366 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a652e5380bc2f742bbc679b8cee2e294d27d24b3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
eb8c3b80414111bde85c82fe39d16760c64e41ea tcp: prevent collapsing skbs across boundary in rtx queue
3ff264e54bf760b8048d7097f94267d8251ba9c1 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
45ceb73e32153f21732a650e08f463de6df3ea0d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f218cb14491f99248a3df38c2988a48275b9c7c8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8f648e7249b94b2a94cba9d89845a1714e186c7f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d900b1a2fc9b2e70638db5ab722383e3df8cf9b9 smb3: make query_on_disk_id open context consistent and move to common code
25547c5f363ff9b8edb2966716c5a6099ee6a413 smb: client: fix create context out-of-bounds reads
61b6fb6dbaf66a1fc0ed2d1911b21d4ca265b3b9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9ef84b608537f8874af7498b37c617e66db5fc2d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
252e99f68e6683bc38cb452cc3c21a0c0b1fa554 drm/nouveau: switch over to the new pin interface
685254d14275dd243a80d1c94a9a0015fb58417a drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2b02971eb9903b1127123a02cdbac5488a207ac4 net: ipconfig: Remove outdated comment and indent code block
f95c51b93b3a8caad638e6bab07aec87f16e9a8b net: ipconfig: bound DHCP option construction
b8054b1a4f29239f9b844ac5e4410e904c02549f pinctrl: sunxi: Refactor register/offset calculation
784c5b90121279e301f05f0ccf8c87cd30fc1a50 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9409fc5d40ad57ea42fb97ed1210547909a5ed1e pinctrl: sunxi: keep a shadow copy of the data register output latches
ebe1d383b3803756dfb0868cba59a397f059237e net: ena: fix MMIO read buffer leak on probe failure
925c95a9e17ce1435ba012b8b9867053032951c8 smb: client: use finish_no_open() for non-regular inodes
30795916680e328f4c2eaab3d375de10e1a583e8 tools/thermal/tmon: Fix compilation warning for wrong format
b81ceb97663064bda1f028107b641f6b5c17c356 smb: client: validate POSIX create context length
ac8e1f0b17db6c0ba2860f240fc0b878ee376a12 Bluetooth: mgmt: fix race in read_unconf_index_list()
2cf97524aabf8bbe54a761b4f0525a848bf714db Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
41a7da709da03501abc9fb01fadfc20f3bcf5f68 HID: core: remove #ifdef CONFIG_PM from hid_driver
7fcbf3b51c74e4526bacf4754997b38804ff7558 HID: hid-alps: use default remove for hid device
b4e0bedc4314b5910e55ea9fd6d2b49392274092 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
47aa7f3ca40a5d922789b64e19800d54453cc8fe HID: alps: unregister DualPoint Stick input device on remove
fea6e24e910fe8dc9e891bc9119704eb4ab76182 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
373197ceb371d334b9c5b01392d55a14e34cada3 smb/client: pass cifs_open_info_data to SMB2_open()
dfa4c237866b18938acc51265c66790a2f57af13 smb: client: close handle after create-context parsing failure
9e5f8c0318ca38bdc815ab5fb55e6de6e389b66a smb: client: close completed creates on compound wait errors
3c5687505e3e8da8c2d187237604833760ab0476 audit: fix exe mark UAF in kill_rules()
c76d78c29cae425a8dbe8f4dfab28df4090fce75 of/irq: Fix remaining refcount leaks in of_irq_init()
193d61c7543f014bbbb711a5cd7e63079ce9cc0a of/overlay: put property on deadprops only after changeset add succeeds
2546b71c2e0d2e4e8a534e47736b6649817a13ac netfilter: nft_flow_offload: drop flowtable reference on init error path
90ca089869543cf1d3dc780a7be3f6f99c709d00 net/packet: prevent TX_RING byte count overflow
8ab04a002dc655ed209dd813273ac646bf042cc3 rtc: spear: initialize IRQ state before requesting alarm IRQ
acb743b4ed1d981193217014345cde61dcc90139 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
91123f9b36660eee995c344511c928cbfa1722c0 wifi: cfg80211: avoid double free if updating BSS fails
a959039b45bb9285f5e4d0bd2fbd55716732a161 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
73630db4477ba821cda58d28b0aa9d662ea693a5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
96a253dd7deccf7a61c46d9585985998c056f199 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c5519c0dcacff7e2b43a0c7f71adac16f9728826 vxlan: use one headroom snapshot for neighbour replies
c4ace1a8c2f50e8e0f394e7b9ec43ed4bd33827a of/irq: add missing of_node_put() for interrupt parent node
897181a7daa22c66a459665847356af1aba93383 vt: skip screen update for DEC alignment test on backgroup consoles
2b24124e2b02ae4a8f9100cbc124017f5c386430 ALSA: caiaq: unregister the input device when probe fails
2cfb7364fd8defd4705b4e3e8c14e7150c0f7530 ALSA: line6: reject oversized playback packets
1cee6513d01dfc994e6d5b0458813a264c744485 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c4d5768d7d0e49f736ef1e1898b1057ea4b7e461 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d40f0cbb92e379589d4b9b7a94ba8ec97a1ec427 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
fa3654ef47303551006a2852c4c199b4bd7bd841 nvmet: preserve device path on allocation failure
ae7d650c43c6656fb52f83b2801de05f089652f7 of/overlay: don't leak fragment references when changeset init fails
70f7895d861c779db4ba4c947db5ebdacaf57df2 of/overlay: don't create "//" paths for fragments targeting the root
79b2020f1ea8bc731610bab00089a7f4ba36dee1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8ffef80d742b29529323d6799d5d81cb59bdd212 wifi: ath11k: reset ar->num_stations on hardware start
3a4ca17e56fd55931ba352a26155677cdc4a0fcc wifi: cfg80211: preserve hidden-group beacon IE ownership
32265e1c432aa3123be87ad2d88eb98976fc8f46 ASoC: codecs: rt274: Fix format setting for 44100 rate
771b86ff01b8e8246be5f8f16dd9db509bfdd530 Bluetooth: hci_core: free the HCI ID if naming fails
73efa8d173c489fcf6d5e3568adca1d91c889c21 Bluetooth: btintel: validate DDC record lengths
396a8aebcc31a98fc772602828b5e3fb3a69102e netfilter: ipset: do not update comments from kernel-side adds
28ca02729fd962b3009a7351b3bd19eb2451b80a net: systemport: Fix RUNT MIB counter register offset calculation
09accd497cc76d16d058bd6f4c01ab046ac493a7 tipc: prevent GCM nonce reuse on peer key changes
352f56075cefcaf41b8174d28000d40128d0982e net/sched: fq_codel: match the no-drop threshold to the packet size
268d2030b67bf8fef060b8e548cbe470c59f0936 net/sched: sch_codel: match the no-drop threshold to the packet size
4310fac72d44891ed2ee884ec0eb64fc49c66e02 tcp: refresh TS.Recent for accepted old ACKs
e808c386f29b9447626ef756efc29844be05bd67 ipvs: fix missing counter decrement in lblc
527c4ec3f3044147b05f8f744f26a6b84b3ccd5d ipvs: do not create invisible templates
ad228739009b57ec3858103a869c62f700ab198b ipvs: filter some flags received in the backup server
1ca522ade140d115dfd4201e2a947ee7fa68d6e5 netfilter: nf_tables: avoid skb access on nf_stolen
c7317df4b1394e2bbbaa3b8fb8b6e21efa5eaa22 net: add and use skb_get_hash_net
74c047c176c255c1a010af3721c8b334bc49680e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0725c87243688151adca4798bcb903967fd119b9 i2c: at91: release DMA channels when probe defers
9472dccb89f8cd4bacc8d270ecd0545a696a4757 PCI: Accept AtomicOps already enabled by the hypervisor
b350bb575696a3b3ba4b1d26c5a09cb78524157f drm/radeon: Read the VRAM VBIOS signature with readb()
70f1f9ce101fb1179ff474a94c5fd8b282e99501 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b520887317cc71d75b16754ba985ae83c1ba2acf Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9586744e5414f53fc56013e5ca5110257029818c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0be7c4c3f2bcb0c37304d386c4405f0c0412ca66 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7c86893047909883afcc32bcf241d16cdc215bca Input: synaptics - limit T440p InterTouch quirk to LEN0036
3b66d3f923022725f1ec2db23a18cf95c98263fc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fea509b597aaa40c8f6385a49ae7ab4658e820fc USB: cdc-acm: fix racy TIOCMIWAIT implementation
3f8c1051c7926b0d2d205733b81e854c4174be1b USB: serial: fix port tear down use-after-free
51b0c9783daeabcf24d4128c7fe40b4cb7593902 usb: storage: sierra_ms: reject short SWoC info transfers
08011fc17de9f3c66d001dd15c79511a20341509 usb: hub: use shorter 120ms post resume hold for SS root hubs
f24e17e2142f0b102816a49c114f765bcbe9b201 usb: ohci-da8xx: disable controller wakeup on cleanup
c8e58270ed29d384d6216dabf98419210e9fe001 usb: ohci-s3c2410: disable controller wakeup on removal
a3ce0036e4665c506cca3bffc5465915fc3ec07c usb: ohci-st: disable controller wakeup on removal
c8b790f8f809f808e7fd8c508074671bc92857b5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d653979eabef5334bc79ac0585838acdba451ad9 usb: gadget: aspeed-vhub: cancel wake work on device removal
173f1bde4f59d2f2fde75516b72bd4ff6d87a99a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fda099fb17e53dfb747978b145bb312f6754897d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3c5edb9b5a5097d4d01c76f1fbcf1b908c6ea80e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ca067d1e23c400633d5e68a499c3d02d7eff7efb usb: typec: ucsi: Get the connector fwnode based on reg value
9a63f48df38fd9e4e058eab8249c72bc23bf23ec usb: typec: ucsi: displayport: Current CAM OOB index fixup
3c224dbea1c85333c4e4bc6400d49143ff8143bf usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c64ef107419874aeac0049e0b9a3b0c3181dda95 tty: amiserial: fix broken TIOCMIWAIT
7777f1f0e491dfa72fd467ea76640e8e60104261 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ba61700fb7a0369317ffd2d6e406f56c14a4a578 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
539112a06df4bd0a18237c1ddc7d90e1cb442159 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8da2544abbedd5cb728db7a337225e7c3060e737 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5e7cdef3b749bf5dba82b6637fd5fe2c14dbad42 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9290b14e9e6faa28d683e70fa51fadc33e8aa6bc ALSA: ua101: reject mismatched capture/playback packet sizes
3f555b4b6b70a44f9e62432f8c83ea44b384bc8b Bluetooth: RFCOMM: Fix initial port reference race
5a5e2c57d7c78639aeb1162892f208aea0e3f4b6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
138fedb124a6d89954fbf2fa0404fee71ea2a2a3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7d4c5346475d008760248308a31678b8cafbbc22 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6b9e4c48d292cdeaedd62c22c059e9ebe0073711 ipvs: bound LBLCR and LBLC cache growth
21f930357f3630b47f2b3681dfe6ff8fa1055408 kprobes: Skip disarmed probes when checking optkprobe overlap
4ffaffde93eccab0cebcf4dda9806a9c2fc995e6 nvme-multipath: fix underflow in ANA log bounds checks
7927caec7d3b76f77e5b3b78f7bb90ec0b8f4506 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
64a5db72ead5c9f4289af8145759ab9e5dbb877c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
989767ad70a4d86692138227e9ef8ea1785135d1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
149ab99f899e726ab6139ea98a77c0d6c5acc184 wifi: iwlegacy: 3945: free EEPROM data on remove
f882ee55eb222eb8c69ef2a1c3368f8e6a71908e wifi: mac80211: drain PS delivery work during station teardown
fc118997ba2501e769878600fe261e6133ab18c2 wifi: mac80211: release mesh path quota on failed additions
b331381c5e6823b32c4e3460e1373ccc61dee67f wifi: mac80211: handle empty FILS association request payload
f6f07bcd478cddbf9b6e0ea5969abe09408533c8 USB: serial: cp210x: add Corsair AX1500i Power Supply
090a1bb66c135b47e735cdf9e43f338e586998f8 USB: serial: quatech2: fix baud rate overflow
21e1c77c80c2ab475bb718eace8490c278c42606 USB: serial: ssu100: fix baud rate overflow
b0c35426f758d92532c08b260e43310de32fff6f USB: serial: fix dynamic id driver deregistration race
cf2b7e0feb0896c15e746c5ab8d4edf60511044f USB: serial: option: add support for SIMCom SIM8260C
4785ca69e03d38e2814a9b939d48ca2ba505e72a USB: serial: option: add Quectel EG060W
1d0f1d1d47215b0e42d24a807cb4bc65338cc33b USB: serial: option: add Compal EXM-G1x support
f9156bc92febfa70922286dfa3fc1bd73d28e41d USB: serial: option: add Quectel RG660QB
cce95057bfc30cd79cc55122e2e4745c07a0c218 USB: serial: option: add Compal EXC-T1 support
531e8596e17f64adf4fac1cab7b12414a8bf2175 thunderbolt: Reject oversized XDomain properties responses
0e70fef9b03293910543ffa70ffaf529056d5617 iio: accel: kxcjk-1013: reject duplicate event disable
e997837e2c90d1b633dff6bcf937411461eafef5 iio: accel: sca3000: fix frequency divider condition check
d7ce5b2abb95281535f02839f6636dd41e474672 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1fdd23786bfbcfdf023385cfac0fe91df73fac57 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
516ab683246ef721cea7fe795c23914f82585684 iio: gyro: adis16136: fix unprotected debugfs reads
2da5bb72efe40438c40c9e3d85db31aa8c7679a8 iio: imu: adis16400: fix unprotected debugfs reads
96c9d4c9759f1ab8b8f8069bdd7bd76c96d170ea iio: imu: adis16480: fix unprotected debugfs reads
d8b5ff14a7a66008a51fa40ad000a91795373402 iio: light: gp2ap020a00f: drain irq_work after free_irq
6f6efe4e4c1c1ac0eae698eb33b480bb62e29a42 iio: proximity: isl29501: Fix return type of isl29501_register_write
8a7ead8c3ae3889e94d4df5432383840ba832a22 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d52e2467c29f4cf186508c38ca3fd61e60c6e7a0 loop: Fix use-after-free issues
9b2c4573ef5208715432637e6cb52646e440c7ba net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
298afd2a87f437944c9fef2ac23ab7987fff032b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
70e6b33f20ecf15e09f41b2afb74fc3790d79f39 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
be34864ef58d62614bd4c41831ee4c52ea627f47 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
41ce0d1f8d7e1a1dc62838825deba3583400c36c SUNRPC: fix gssx_dec_option_array error path bugs
479ae162d8acdc0f7826b64b414eafeee7f9d1e5 SUNRPC: reject duplicate CREDS_VALUE options
eb103638419d84d70839397d7ce87e77857536aa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5c8fd2e4eb9cfebedc7fddf6b8c6f9413e26d273 page_pool: always add GFP_NOWARN for ATOMIC allocations
31dbbe7e612ee1c161e4f53c904fb63a73769bb9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
74961466798b98884c194729564449666032f816 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7acb1785b07313770171644691e733bc0a2666e6 wifi: wl12xx: Drop if with an always false condition
5fb62d62bc7a2205e7d311c8d989df6ddb420a21 wifi: wlcore: Convert to platform remove callback returning void
f2150c359daf1f785a29c18e631464d81911e4e9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
616d20a5d1302be908e21fec9b4e66196ead75d2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
126c9207b38852d20e38c5ac229f0fe986e3c304 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0a1047089015aa5407b5b778c247f593b306762f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
365630d545e326fdfb13e49cbfad2df0039ebc70 iommu: disable SVA when CONFIG_X86 is set
33382e20fc15065149519b41298991d7ee4544e3 ALSA: seq: Clear variable event pointer on read
650e95eb46813cb0ef78e1a275638ad534d9e9c4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a94821aa6ac355f56aed85f798bc810313f88754 net: usb: qmi_wwan: add Quectel EG120K-EA
64f6dc253fd93d99c3932ec7488df6345e6be010 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f2a91d5060721b1ddfc3fa58990f98d532bcb7aa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e7e565da28f84ac4da18a9bea4ae6cab420fc9fd xen/netfront: drop RX packets with a short Ethernet header
c3481620244c61eca2d718aa0f3c8b38119bd1c4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a0408ca1a249551b041e5a87b497831672dff19f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ee1d2b46b5514c934d04071100300c61847986c3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ed3d6ef786a7de9cbc680fda7e43b64e1d08db04 tty: fix saved termios reset race
39674bd3fa1f97e9186ea1890c64a5ee72bda1f6 perf: Require kernel access for text poke events
a8fb4d09e34060e0303dcd9dfad8d9446c806241 ALSA: seq: Serialize compat port-info ioctls
0fa4223f46f77d014b608765b63ed6e65ff6517b arm64: errata: Factor out broken AMU const counter cap
fb44a60b0bae3679e93163f6a67d78412afbb145 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0237f13fe6f47ed9b1f906e828a31f54da7e185b fsverity: add dependency on 64K or smaller pages
2ef8caa6fdc7fd66b03ce70825184b690988fc12 drm/amd/pm/si: Fix updating clock limits on AC/DC
a91a41317cd08fda7edf710d90b6c14f609f6e45 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c44a14a03e3299cb429aa3b945ca1f11278cc100 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d4ad8cbbf457d690daa397c6ed96dbccfd1a70d3 drm/amdgpu: fix ACP MFD device leak on init failure
87003602ebaaa804b451fca9f0e7d36893001fc8 drm/amdgpu/gfx6: fix firmware leak on teardown
3f0684a6afdd9adf05f6e0b1342c545927d2baf8 usb: octeon-hcd: fix the FIFO-flush timeout computation
46f9137c7ce110bf8549527137475336f7f11938 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9c8bcba726aa41bfdc78d58026ec592f953605dc usb: ohci-spear: disable controller wakeup on removal
a4cdfec2c31f7e762d342e57a876c2ebffa0d38c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
44fe148035d97ea3ba56e66145910783e6927f03 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8d283f8549e0cd0f6c74c3253264420c9f0c9756 tty: tty_port: restore TTY_IO_ERROR on activation failure
f745f1d167f3e24fb229769e4f64bdb3e3e207e7 tty: abort break signalling on hangup
cb435c394e9f7afc6de52ee275aa7d6202c15dc3 tty: serial: max3100: shut down timer before freeing port
94abebdda930ce2768304c98900f9a67faa218ae Input: s6sy761 - fix resume ordering and restore sensing
b289d84976b8a19071f08045e734c3dc7ab3ae1b tty: vt: fix memory leak in vc_allocate()
fd0d837ec25e5500be8e268395250d8fef8204f0 serial: fix TIOCMIWAIT race
885f373f5ca9611c5f69ae28c9873a55307b4b24 drm/amd/display: Mark DCE 6.4 as not APU
2a1c6a55a2378a80d890a372cd4cf348d6c61093 wifi: mac80211: keep fallback association elements alive
820d0a0bc64ae88aae2caaa27af45ccd9c16e341 thunderbolt: Fix KASAN reported use-after-free when request is canceled
45420372cbd196330934f45febf66998b29f6b61 USB: serial: fix ioctl hangup race
bb12c9af2bac76556511ae22a68ea0de2336f491 mtd: block2mtd: Fix divide error when erase_size is zero
4ec111b28ec9af91e5d97bfec6195813ebd4360f mtd: spinand: Enable QE on all dies
57e4f7bd556723158dbb4c3d86bd52f3e9ef09c8 wifi: mac80211: account proxy paths against the mesh path limit
a85dc3f630363835bee82d09f25a1b17a9e585cf USB: serial: clean up core error labels
afd852301ad8c7bdbb5c577573e34996dcaf5d16 USB: serial: fix driver deregistration order
be61f6b06e33d74e9ba3031f4cf0945499307559 bnxt_en: fix DMA mapping length for padded small packets
ac2d766308f63ad5e5f3f188aa8597edbdfdaee0 tty: introduce and use tty_port_tty_vhangup() helper
91ddc9eb3d9004f0e084ad1bac2416e31cf76595 tty: port: fix tty_port_tty_vhangup() race
a3e7065705c4b5027dc000f159834c8ffe773c0f wifi: mac80211: keep paired old chanctx alive
e46463c1be00dab5559fb77b0fc5f942b068ecf4 wifi: mac80211: count only matching reservations in reserved switch
81cc487d4e7e2a70393ca0c3ac92c69533e4cede fs: Free any excess xarray nodes in clear_inode()
6d8752f6bdab14d6f53167a45f96e637d6c307cf mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
522c61964a7a177777cff92438e28391e6628189 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
69df9237d3c262ef4a2f805fb44b8276c4461691 wifi: mac80211: set info->band for 802.3 encap offload frames
1fb540e6b438d0ebd718c51cdfca8784cadf9536 iio: adc: aspeed: propagate reset deassert errors
c24f6916ea471187460edaf0758a248dcafa2e2c iio: adc: max1363: sign-extend bipolar differential channel reads
66a699f22b8ee40c707efb47aae013b84f022ab0 HID: core: introduce hid_safe_input_report()
5df3f489decc4e815df664ba6b25e819f1158067 HID: uhid: convert to hid_safe_input_report()
dc27fb3fffa31f32b96452fcfa9c10cd4571f471 crypto: drbg - Fix ineffective sanity check
0a992dcef89272a6aec59821ddde06a5d1df545f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4731905a2b5f3ef22e505c390ec7bc070e06b668 dm ioctl: don't let data_start run past the buffer
c7be3f9a2b65467bce64dbed3194ceeca6539d85 wireguard: noise: reject response consumption after intermediate initiation
255958ccd6b816286b7611fba774528c3be86773 workqueue: Fix NULL current_pwq deref in chained work check
8430e9e14f9b29bbe5abf6bbff018b42ddb91236 xen/netfront: don't leak the skb when xennet_fill_frags() fails
fb244e9fd8ffabf99c8ac3bcb7f9869cd8d4d779 strparser: make sure __strp_recv isn't running before tearing down the parser
a6f83058debb3e0db383ae13a426868cf8373ec0 tipc: destroy topsrv workqueues before closing connections
14245c330c523619bbad4aa9ac9b9498687d6926 tipc: hold a reference to nodes found by link name
a4271dbd24ef7d43d0fd7790ceee7372fb5bb4ca Revert "wifi: libertas: reject short monitor TX frames"
3ff2906d1ca267a6ac853defeae8918eeb8ec99c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
64a40f00aa91e5a429aef42179ee446d4eed0bbb sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4350c589d64df9c923e47cdbf4f7259d008c04b4 ibmveth: h_free logical LAN on open-fail after register
96f282db5b091a7d3275c731b43af835b18029a9 keys: finalize persistent keyring timeout after link attempt
5f7c75739701452d53286de153cdd5323ceb204d KEYS: Fix add_key() race with keyring restriction
8b00679d043601d58bcd236ee8c4be80f76af0a5 memstick: core: wait for request completion before freeing card
e213e9d50ef9fe2f0a998ebf5b16559b03a141f8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a97f664749143cd1e63d49cccd339de91453c244 dm-crypt: reject the lmk IV mode with AEAD ciphers
ec4b1e6e01f44b782bbd86b60c7e166c89faf6d9 dm-snap: reject the transient exception store for snapshot-merge
24e77b3761efa629216901ec843f7b3004d7eee8 mmc: cavium-octeon: destroy slot platform devices on remove
1e96e834490bf3a8246333777bde2fd897050c55 mmc: cavium-thunderx: destroy slot platform devices on remove
7a06d8a0dcf069c2aa11b0de2d0384acb5645958 mmc: mtk-sd: Cancel request timeout work on remove
86e44e58986fcd8c88eb7d90a770649c33981a86 mmc: sdhci-sprd: disable runtime PM on remove
9f80c7f7628cf3faf05ff7fa25c35395601b8bf5 net/packet: guard the ll header push in packet_rcv_spkt()
63b338dd142a259eaa237fdd077b0c8b61fc147c net/smc: protect clcsock lifetime in smc_getname
59ac3f4d742763af1b16959b181bf25c79784476 net: usb: ax88179_178a: fix rx frame length for non-last packets
dcb52770ecdb5ba5f9fd7d9db5160ebb03a5e810 openvswitch: fix soft lockup in the netlink flow dump
c1390bf3612ee32acdf3f5a208ef339dd2d5a312 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9773dc2bf1eba82fa6c2afc57796c8ffe5a8bc10 scsi: qedi: Initialize callback state before registration
7a82c43dc484a4c21e19782c3ef2b6fd9eb3ea33 Bluetooth: hci_sock: Serialize dead-device detachment
197121ced2ec6d701ced0f714909c27f70d81658 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e02b7772b4b1743ce4b30069a7e0d08c23e6ab39 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
288360bf14af06a006eaa278e209f5b29250e832 drm/i915/gem: Prevent overstepping exec array boundary
3ad324208abf8c72de0990d548e55a0874cf2d77 drm/amdgpu: make Mac FB workaround generic
cc9e0276eb18d46e11a37887c2dadc05d74ec192 fs: refuse fspick() on internal superblocks
23a8cf69927a6ce4c60b0fcc038cb013c25c22f2 namespace: check a submount for references right before unmounting it
1e444e4027d19db124adda2e0a96736336626f2f dcache: don't put a mountpoint on a dentry that's being removed
cf28271bfb3a3bc3203b5d36d28badf72c57f64e namespace: refuse an automount below a mount that is in no namespace
df23d9f7b811b4ce7dc043a604bb356917bcef87 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
79a29afd55a9cdd196d71b27e0d25abef6bfd069 drm/aspeed: Balance the display clock enable on teardown
25025b45a8b316596242a68db1c7dc3339889a03 drm/vc4: Free the BO cache size list on teardown
416b203a5cf7a22724be359fddac615dc852c48a net/sched: em_text: reject unterminated algo before autoload
275cfb1f55ce228e84500e427eba9c76f3060e73 cxgb4/ch_ktls: disable softirqs around tid_list erases
f99459cfdfd330ea331f62d9596def7b7ce78219 nvmet: use the local P2P device on metadata allocation failure
e9afb2a69e5528d6a54d99492e67faab3678b74d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
06167d0a16165195881e4bcc818febe3b1c594c4 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7f365e44c3d76ba8e63c0588672049152c893e5a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
06106401e20d9ffc2bdec3f64727471257588e4f net/mlx5e: Order ICOSQ cc update after CQ doorbell
71ffd99e1d0421321a85885070551c722910bdd7 net: openvswitch: validate transport header presence in set_ipv6_addr
6da7f7a8ee607571462db9c2c4c669484c40d129 can: fix unique skb identifier regression under RPS
5c1762f5f4c663f97aa724eb8fe55970ae35b4a1 drm/amd/display: Don't replace a sink mode that shares the native totals
af10a47e24bc859a4d14cdac0c1671d8386bc1b2 HID: hid-steam: Fix cleanup in probe()
29e5cf4cec31e62106d006f6bb6834a54742bda3 HID: hid-steam: Make client_opened a counter
9a828991b50a69c5732e5f383d8174f8c43d75d1 HID: steam: Fully unregister controller when hidraw is opened
bf78190561a99d5ac423b9883cdc01bfe7c7aa23 HID: steam: Rearrange teardown sequence
ca9ed1111462cf6129cc368dbaeb73752ecf1431 HID: steam: Refactor registration
493f71f67d5b89e9f0a266cd3cca2265c9485f79 HID: steam: Clean up locking
657290b3d496106b24bb7656838736d248e7bef9 tracing: Set the trace clock before registering the histogram trigger
885f4b9570ca9c040802db8c0bd20f1cb2ab5301 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
bb04a687979f757cfe7cceaea2c0b43c11e277d1 selinux: fix data race on AVC latest_notif
4a45586c65835228f6d8bc935c338faafbc654b7 EDAC/amd64: Mask UMC chip select to the four implemented selects
7e390f99ee78ed18bd4a58673275d71ae7b3d45e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a1d366acd5c55a1427636f2fb322372a196c1a88 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5974ab89259a1a6ce187cfd65cb6e9550e5aa124 netfilter: nf_tables: fix bidirectional offload regression
2e27b8476631fa8f8baccf7864e9b88847f41ece net: bridge: avoid recursive multicast port cleanup
7ef36cb93fd360a9980eb3982d6a038e9b915d0a net: team: Remove unused team_mode_op, port_enabled
16551561eb19aa93a13c4547f21ba2b638f05d82 net: team: Rename port_disabled team mode op to port_tx_disabled
bf10da6ee3daff81f6cd7ab66849d01d3ec81161 net: team: fix NULL pointer dereference in team_xmit during mode change
bd6876972e690d367c9f12cf38d09591dd523ec1 net: team: stop reusing skb after queue override
319d4327e4a512207ac5f563c6c1e65cc4a1e747 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ed2b2dc5da34a6679edd5ac7b4001c6455a49c30 drm/vmwgfx: validate pitch coming from userspace
1e5664d98e7a4045dc19e743494e3947a0402351 namespace: don't inherit MNT_UMOUNT in clone_mnt()
349a7a3e2fd8a794bb3edc5057f3287f5b3a5757 namespace: check the mounts before reading their parents in pivot_root()
0929c099dcfd024e6c456436696d674ba2502f96 highmem: round down the address passed to kunmap_flush_on_unmap()
16085ca9b81491069b80ecff3eebd68de07159e1 dm: fix reading free memory in do_resume
981edbdae5265174f1988aa1fc2f183b52806fbb pmdomain: rockchip: fix clock leak on domain probe failure
3e7d6ca40f560cd48220e32983a18f3641f052e8 pmdomain: rockchip: don't ignore clock lookup errors on attach
bcf9f2a45f84664e898fbb65c88157753ec2346e pmdomain: rockchip: propagate subdomain add errors
536b65bc64ab25f1b0e5a0b4aaf9a34e273561cb optee: register TEE devices only once fully initialized
c4cd51f030c430c3e42cee7a6dfdd5d27cb5dee4 scsi: ch: Do not keep references to data transfer element devices
1dc0aa82d874518d94a2c8493cf7de2f7ebdb97f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e1921ae58e304dfe244c4fa5b37b047e6acee628 drm/i915/gt: Unmask interrupts only when ACTIVE is true
52165662447d78e86b47d66c8a0110a3584378ae namespace: unhash a dentry before detaching the mounts on it
b511eaca14d1162a0ba46c5b09438695d401beb9 namespace: don't copy an unmounted mount tree
a698dd444de8b5c2486ac296331b81e769318a15 fcntl: refuse F_SET_RW_HINT on an immutable inode
bf3d80ccc04e82fe4f3a6495eb5ce9c2b5fb5120 namespace: handle mount locking for automounts correctly
ad1ab88d9b90e3e56e6b4d8ea24d54a3d5b524a7 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
337e156dc0459ace7058d4abbe0634680a2e85de netfilter: nf_tables: fix crash when nf_trace is enabled
b4a3b57b18ddc653722b3caed23b6c0e9c604010 xfrm: prevent policy_hthresh.work from racing with netns teardown
b0adc65002eca05ef52fe2eb8dadde2ba1e79fa5 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
3533a1d2543647acd51a90a46cfe4c46c5195ab6 xfs: improve the code that checks recovered bmap intent items
b3c1684ee7060d78436da45b858bbd6aef259f93 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
6b47f47cfe3ea672535a6ffafd3a0fb540d8c43f xfs: improve the code that checks recovered rmap intent items
77b478ebf1fb7c51267194e2684e2b23a8518c39 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6192688d050c9ea8b5e759566deaabc291403b0c xfs: improve the code that checks recovered refcount intent items
10d143a46572b058448457bcb82eedc818fef455 xfs: don't nest icloglock inside ic_callback_lock
237d9f4129a8f47cb1c7436d6dad453f5209db43 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5374316ac503afa94c06ed7f28242f677cf0e353 xfs: log items should have a xlog pointer, not a mount
8b425fe2b375170f0adec6f60a234c7d7ae9a803 xfs: aborting inodes on shutdown may need buffer lock
f787b820c7d4593a901c63777170cc785d9d2b0b xfs: remove xfs_buf_t typedef
988f139e02b77320946e2c9e6866c5611c37b473 xfs: fix super block buf log item UAF during force shutdown
c03b813a62adfaee76f09ae283d34c4a899d55e8 xfs: fix intermittent hang during quotacheck
b2bbc697279d95b30532691df549cefd190c7e21 xfs: buffer pins need to hold a buffer reference
756164215b4bfe8952f9be43d7296fefaa1697c0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
949286d474e397381383bd2a73e0806329fd1ebf xfs: catch stale AGF/AGF metadata
ee88455f072751233f1d4d80b846af0a2604d657 xfs: rearrange code in xfs_buf_item.c
96a6da9d085d564ad162ca5b4a7ca82560e052fc xfs: factor out stale buffer item completion
153370e0df40edf284ccc242d616413494a8d9c8 xfs: fix unmount hang with unflushable inodes stuck in the AIL
44b768c032484141b0d18a4ec79fed21fa8476e3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
8511ead04ad03e2dc7fca2974bece10b9a4f1ee9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
116df07d2682f873b0399dc30be943c68fe20391 skmsg: Skip zero length skb in sk_msg_recvmsg
1413d16fd432b8c922c1581c3ce68ddd9dce3227 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f0cd01e410d4ec87043a868c900ee073a640eafe power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
13f305d84b2e02c68f11339a621cd2e7d5959de3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1f21639ee8a3c0837b796dc9a68e838ced6ca45a vsock: treat TCP_CLOSING as once-established
ed93062dd2d868dd20fbd4a4d769e0622510a159 ASoC: stm32: spdifrx: fix synchronization state check
fc1421c023b63ef47f8286586df1ee01f043052d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a6c80cf8daf8959e18dbf095ccecdacb8301970b ASoC: cs42l52: Fix the NG Type Switch bit
6f4178279433e5666f996f9962695d10bc049a95 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1d548b2b2c1ecfb63a63bdaa282fd8c449ab283a ASoC: max98371: Fix the Speaker DHT Min Volume bits
0a4e1a7e905f540ec3f72a925ebd571df84e2fee ASoC: wm8978: Fix the 128x oversampling switch bits
0c28d1a676d8f92d629f34f5c04b17119e37b32c ASoC: nau8822: Fix the 128x oversampling switch bits
6acd43fb8d0fdcf07ab25d8b7e56b10c36de7171 netlink: remove netlink_broadcast_filtered
df3e6c2244b4ccde05ad3c00624c36325935474c netlink: Reverse the patch which removed filtering
354b873f2e79ef1bf17ef23c5422dfdf75d47f24 netlink: reset skb headers before unicast and multicast filtering
bd24f596e97a3d29b0320a0e61b0108fe80e6776 nios2: fix __wsum type degradation in csum_fold()
3af5b108f9c9d3ef36e04bdb3ebac4769381eb26 scsi: st: Save the visited block for the partition the drive is in
a35393e915470616148b790b9b2d05ddfa9db3a5 scsi: target: iscsi: Fix race in discovery auth updates
6f5b3d1cac1d7082131e353713edf600f20911a2 ocfs2/dlm: Protect the recovery list during debugfs reads
a3a112381322984ca064b33569cdcd48c61e8595 samples: pidfd: fix userprogs typo
0f8f2cc364449267d55044fc566d51e6f885e0cc clone: add CLONE_AUTOREAP
d179ebfb0814dea2f817d6e3561d3c3748fe2002 exit: fix lost-update race on the child_subreaper bitfields
6fb2cae07c276cf3c6d8e770a79ebe265bb9ba8e pipe: preserve existing fasync readers on writer setup failure
98be816887a5424d83f141abcc552d2d5bb212dd net: initialize net->net_cookie at netns setup
5711b5d1120ec968ce455124b4804fb64df1dd1f netlink: avoid hashing the network namespace pointer
c9353dd1f9c55f8d7addf2404a878c46ed6981e1 autofs: ignore notification errors from a replaced pipe
f62f8d56f86fdd7b34e7f9a7d382c735bf764043 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b9d292e2e5401f2f9cccf56a5b256b9ad478f331 fsnotify: prevent mark additions during connector teardown
66e51b35e3884392acf114c1c4715de8e97d25d1 net/sched: fix use-after-free in __tcf_action_put()
9ee1580581a1ce76a8e083a9f388b80d3d15afac net: rds: fix uninitialized trans dereference in CM event handler
04adf0043604e5f50d4fdb68ae00635d7530897f sctp: revalidate output stream after association connect wait
4af04ccd3cb4e6142b90d0ea7bb8d9d47973d1b7 tools: gpio: fix building from the top level with O=
8257f44083a35f73a3bcf50c59bc8eb0b1f03501 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d83f47bdf4a6cd1218e0f12237cd87957463c69b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
68e1801e0756ecefe4b74878631dc7efb34abc22 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
eef5b49ddf10245761436f9f9849adde1562e6c0 scsi: libiscsi: Validate the task named by a management response
d22bc8ae537657fea71692fb8db36913e35af41b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e87cdb7651b0f5ba9ff01b2c697f874e9a43d24e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1c0cc8dcb9d49cc94ce652c49ba9d99f8c968c82 tracing: Fix the shift out of bounds in the log2 histogram modifier
e59aa37c1d32568716dddb443d7e4f2fc5460797 wifi: p54: validate firmware record lengths
ec265fb25d1865c3ff6120c464b427c59632d243 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
36093105714793f0fedd3055fd4351eb60f6f4c5 dm cache: fix demotion stats in passthrough mode
f10e518cf9ef3e9bf5e2a731d687f97564888a18 dm cache: fix issue with background work locking
d1bd92d701b6b7584117a5ef0d8422616d8e598c dm-crypt: fix a tiny race condition in crypt_dec_pending
2ea6e0c84dad1d53b2fe2d813c432664e19f9149 dm-ebs: fix incorrect device offset check in ebs_ctr()
e7caf1a67178de41886c33ae0c49ee795369bca2 tipc: protect node reset trace dump with node lock
15ebafff8270638b0a31a226237ea5c5cd7a98a5 sctp: validate chunk length in the inqueue parser
e73a024d26c1cb51e9d9b860b161dcebdf22c422 s390/ctcm: Prevent XID null dereference
ed955414897454738ed385f0a8c5bafe9df7ee2f s390/pci: Fix leak of uninitialized kernel data in SCLP report
14c73ed85948574fdd8acfd730276d620f568e0c ipv4: avoid divide by zero in fib_rebalance
3b8c19dba603dd4c1ab84c5c68c896835ad7d7c1 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
5ed8606ed8cd8e518380f354145ab34655b7e13c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e8469ae5de92e8b95734bab805b2a287e38a880 drm/amdgpu: Fix VCE 3 ring align_mask
fad5be8f859238bbd3d6d853f63ac129564a738d security/keys: fix missed RCU read section on lookup
3a087f428a13b43b42b3f1d57e9fd825f9079b0c net/sched: cls_u32: skip hash tables in u32_bind_class()
ecffc9c0d4bf83c4a640073d849d3a9a425c72b3 OPP: Fix race between OPP addition and lookup
53bd30134457e4c9fb33f130526c6a1e63f0cb0a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9e4d1d540b1d683f95ffb4782d54d576b533b206 net/sched: cls_flower: validate mask pointer after nla_next()

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552bb302b9d6-3ea932b22a73.txt

060162a46500a353eee4c70df88af1664d7ac7d8 tls: device: fix out-of-bounds write in tls_append_frag()
c93b3fd97305d9da66037d2e918f3ab77768377b apparmor: fix out-of-bounds write when null terminating a label vec
cbd62263a22379ab2e6e1ad3cc02b3b46aae08c6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
179e4db5b571ae834c928c13ebfcc1a86b28fcb6 device property: fix infinite loop in fwnode_for_each_child_node()
2fb69ea8e8b7b95b1b89f2fc0a9aa9a33476dc4e nfsd: fix nfsd_file leak on inter-server COPY setup failure
69aa8d30d265d6b20d70da2a4a041dd4fc958040 ceph: bound copied dentry name length in NFS export get_name
59e87cf0bf3c8fcc2ce56c8078fe03bc79535f56 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
72a66e17849c6294a70d3277a35fef33ef5cb345 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3621c3edc00aed45e5138522fdd3e4e0ad862a6b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
de147f1f0e92a8d21e41f3babd759d58eea3fa4e ocfs2: validate dx_root extent list fields during block read
51bf3dc24b8cb21ce38caac382ea584bb997e7ae ocfs2: validate directory-index entry counts when reading metadata
e4737ffcf4450305fd98943f28940c63c135725a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
04b8279a206838fb9c4c6591db87d6d331f792be nvme-tcp: fix host memory disclosure on R2T for a read command
252adeb6a91b42820adf48277a5c929dd0d84e27 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a01ed7e03f70ef0f8854fdb475d1ebd873177b9d usb: storage: realtek_cr: fix use-after-free on disconnect
f8adb0d47c9f2782f1af790e9a5cf98a570068ba staging: rtl8723bs: fix spacing around operators
278f982215e7264da7d1d2e59fd93c6a0112bcba staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
039ff9ad5ea5ebcd66985850514909cbdd4078c5 ftrace: Take trace_array reference before accessing its ftrace_ops
0bd2bb138fbf1f10148e85d2a1dd5799921f06f2 kprobes: Protect kprobe_blacklist with RCU
f7d16edb9682e2bc7421c082ca025abd327cfc51 nvme: add missing SRCU grace period in error path
6b8b19f2553fd5bd8786d609593231da63b7bb7f KVM: s390: Zero initialize data structures for inject_pfault_token
252f7f233006200eafc41775d00f7290c9a0cd80 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7fbbafb388d7dd27dc15c79dc56c6091ac160541 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0b429f71dad731aff64eff5ecaea881b1915f761 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0975c75c5d96ac15f6653fb0496f836cc6176614 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c27f1a15dbbfb87ced2c65ad1f873a79cb1f2b6f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a8129c03d561ab4d81fb75c3a61f7d5e10a2f023 tick/broadcast: Plug clockevents replacement race
e94b41896bf4da59b649771705d63109bcfa30fb Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ec0dbd74e460436ce476d98148e920ea0517f1a2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ceb482d2bd4afc65066a4eab06bfe666318dff1c genetlink: pin family module during policy dump
d61b5e59c3440a334bb9c7b75f87a14968132e9a io_uring/rw: end write accounting from ->ki_complete
1652d10f109869b8a742d5958b21f64fcd12e41c net: bridge: use option bits for CFM/MRP frame handlers
930da62fdccf2ffe79a8968ae97532fdc92e03e5 smb: client: reject userspace cifs.idmap descriptions
9c4113aee50458b0f7d7a1f307c7a77d3dc11fb6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a74a3b2b76f65344cc477472c07f9148b52dcc3b smb: client: fix heap overflow in DACL owner/group rewrite
e8be1b0ab802807163a77d661f5cdae799febad2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e8f01350c7180778517a33050c52d79fe5bd4819 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d8d2d2f1ca8ea3df631c37fa9d1a23bcd8adab7c wifi: libipw: reject TKIP frames without a full MIC
5f3bfeaf1e776993856773d36709a9c8f2d727f4 smb: client: fix potential OOB read in smb3_enum_snapshots()
4f5ab7a134bb3fdf6ce1886a8830582147ad47ef smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5720f6d98254ebd08c5575226be113c242ae40fc smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8765a52c79bd0a14282a9d843927807301fdab8d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8d0a2de7ceaa119ddf80e410321742aeea5960a1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0b08237225148d2589d2704ccafe7391859e0104 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
31523af055983603d212aaccbbef417ac6505686 usb: xhci: bail out of setup if the controller is inaccessible
e684c96ae0d2e36034f2e667539801326a1167ba gtp: serialize PDP context updates
6c35d485c24ab50085d2085e4ba9be82241a4151 KEYS: trusted: Fix TPM teardown ordering
b9c79f62ec8efffe214b3e0c74a7cec7e34240ca zram: fixup read_block_state()
2023079544ea2e49914d79d386ad82fcc8cb09ea zram: fix out-of-bounds access in read_block_state()
547813566be16121caf47261f97e8986a0e886d2 nfsd: release path refs on follow_down() error
1aa8a11ac99fcb440f46c7d44d4e09b13e71f3ee nfsd: size fh_verify server sockaddr slot by xpt_locallen
a9281d03c209dcacbc897939fd08b28fdf144c8c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
12a6075071030dc12b8fe7bc84c421a92f78ec44 nfsd: fix clock domain mismatch in clients_still_reclaiming()
40e54536ad81c4826b096e0e8914382870c91337 nfsd: gate nfs2 setacl by argp->mask
b31371ef78c0f967f923110cc24d13dba37b507f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5ba1d9528f62c12792de89cc8119f0adb547472f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
893bf7c9c9c6d9a30f6ed76f69e521e021d2d3d8 kernel/params.c: Use kstrtobool() instead of strtobool()
4e6c7df2a0ac94a7bb4639ac09ef69b075fce5eb params: Do not go over the limit when getting the string length
b002c6363d2e384f500ef879d62ae8f6d35e0f4a params: Use size_add() for kmalloc()
673f7a8958c18429d685115f72cbab0defe92588 params: Sort headers
4fbc4adeafbd5ff547696eca31bc0667c2843fc9 params: Fix multi-line comment style
698cc1ff87bdefcaaae4670ad5bd525d1d5ee789 params: fix charp corruption on allocation failure
bb7fc90502a56a15287bcf0d1535edf8f85b1fac dmaengine: Add devm_dma_request_chan()
4b4fb0f48014e76125a93c8bc088fb058e2a8f83 i2c: mxs: fix DMA channel leak on probe error
1948d0c1674f259b4efd77d6e01285cd214c0070 lockd: fix swapped arguments in nlmsvc_match_ip()
c5fd70bacca68034a60b87fdd77f5115d2b04327 power: supply: rt9455: Convert to i2c's .probe_new()
440ec3617f36daaac6af311fb9499076455c09ba power: supply: rt9455: quiesce delayed work before teardown
125b03f1a733e472ddf13b963ccc938b3e64271a i2c: core: Introduce i2c_client_get_device_id helper function
bbe1d1e580380d371cf177235c275fefa8528dca power: supply: max17040: Convert to i2c's .probe_new()
80b735f808b58916be283822827915ac0a4f69d4 power: supply: max17040: drop incorrect I2C functionality check
a9cc403e1ad2af0df72f1b7875f2c60a65e4067b mmc: via-sdmmc: cancel card-detect work on remove
0d48ce7e4613e5bc40259e087f976bd4d45bc808 hwrng: stm32 - Fix runtime PM cleanup on registration failure
11bff3b37a233541cfbb9e2541802c84cdda4989 i3c: master: Do not treat master device as a duplicate target
fadbb21461f00c7884088ee774233d1f999f3d23 i3c: master: Fix use-after-free of master->this
b6c17655a64b70421da0e9604397ed69fc5067c7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6fdb79bf103af1202c9bf7dbcaccc915268bd87a spi: bcm63xx: disable clock on resume failure
7332090ffd796a91e3984230a573d8abb592c40e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
80136c4d98f82a31150cbe63afbb3f4b77d14bac ftrace: Synchronize the initialization of ftrace_ops
d7be492bf0e27a2a53c16a360e96c21b660ac86e arm64: allow pte_offset_map() to fail
4002e689d32315a2923f29a4bcd879fe61932012 arm64: mm: Fix the lockless page-table walk in show_pte()
7f1ec0a1bc3646571962bb33a32339a2e6b426c5 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a2badde57e960ed2561d488e1a42ef92896671d1 media: rkvdec: Propagate platform_get_irq() errors
5fbc4dbd1bb43d81085f5a238a49372fa8164733 media: saa7164: fix cleanup on resource allocation failure
a8c8a5ec3dd411e26baa625e1db1cd38c0a262af media: zoran: Avoid freeing a registered video_device twice
47860126a77a9eae869cccf4272f3e152acdb17d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
87d1d652de5870548bb7ac96a5fc4d325f5b9972 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fbb0fedf49c042dda54acb0f30476b0489f6a5db scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9727722349d9ad9f08b53bc6e0164a65682ed8f7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2b235aa3a7abf967fb568058639667c30c4838a8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
60f67a2cbe83a4f447059a48d363c65dd7844afc f2fs: limit recovery filename logging to stored length
343dcc470015c4b480d5adae6dc3753705b51f03 f2fs: fix dentry folio leak in find_in_level
26f0485ada4347681912f1b233cbe689251447e9 ipmr: account multicast table and route memory
a8f84a2b27bb11dab3115751666713d08d04e730 net/sched: act_api: release all action references on NEWACTION failure
9e8871c6cd879753096aaca8ce2968f4820d0404 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
511e4bd422b0de13bc0e9eb842d20aafbbda130a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bd8cd7f09f4f341545da6dd83754e260b63140e1 smb: client: fix cifsFileInfo reference leak in deferred close
850a5c557fa18d378f0d83e9d9b4f5d722e9f350 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ca8cbb3b15635321453fedf28cc5fbc5a5d28979 ALSA: virtio: reset device before deleting virtqueues
f7030d5ed2765b81d7237d83043655755906eb7e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8ed44851a066301dd59a67d0efee121f7c58cc4f watchdog: rtd119x: Use devm_clk_get_enabled() helper
7e298d9919e4a2d5c90e3622fa07ba7786a18acc watchdog: rtd119x: Avoid division by zero
b908667f756c55fc6f1f664b209eefacc3a74c92 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c751e092b877314fa0df90d75407c208b7c79bb0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ca5acfb10bac9e7be8227f0c186e5d3ad32cfa57 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
717c3b9c6ffcb96cf1a6adf1fa08f88d1a2bc37b bna: prevent IOC timer rearm during teardown
e41a9621daae796421d3a2fa6c68bc46a4911d41 tcp: prevent collapsing skbs across boundary in rtx queue
717e7fb492a957ae16603d2db3c312a6dba2df03 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c0c1f64c362a9ac51753927f6d17479ee7465873 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c601ba8c70774b84334d708fd9b9ceee46c7eb2f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
464db328ce1064332c42df64ad9b404e1042b7db net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6b2f79dc97137e76d9d1eaf64fc162be432af641 smb3: make query_on_disk_id open context consistent and move to common code
2b59822daeceb16860fa41861c9f931e8af171fa smb: client: fix create context out-of-bounds reads
e44233794c899cd932dd94540cbd0ea57cfa88b6 net: ipconfig: Remove outdated comment and indent code block
3b1047122f21e6330373e4ef5a338bb5975016c7 net: ipconfig: bound DHCP option construction
0bfdbeb1b4a3143029c827ae254dd94e71044967 pinctrl: sunxi: Refactor register/offset calculation
7a61c5e63622fcf32c0f4505b5ceab31037a0bf6 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4644d2691743f1811f63aef3b99ab2f22ade7469 pinctrl: sunxi: keep a shadow copy of the data register output latches
b2372905f2a357423b6d9e1dad52bf9bb99ebf2e net: ena: Remove autopolling mode
b557d8f3dd8f95781ebba0e1f0713e546911392c net: ena: fix MMIO read buffer leak on probe failure
428c81ce98c5a23032d7fed27040528c3828d27f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f5f679e97ff34eed5a6b12850224606b4db36bda netfilter: nf_tables: skip expired catchall elements on insert and delete
4eb565043044e77b4a177216ca39381c6ed77227 smb: client: use finish_no_open() for non-regular inodes
ce27382c1ce4e643bbddeb36b5faac4f381c79a6 smb: client: validate POSIX create context length
7e2428b881ba8137af6923712642544d568f0193 Bluetooth: mgmt: fix race in read_unconf_index_list()
fb3408f8f83b6d9acd74fd677368e46543c6b9e2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
953743e159e698ce1adaffb915da1e698a5196d3 HID: core: remove #ifdef CONFIG_PM from hid_driver
6dca868045e8632f62e8fcad1f7f5c231b0c5fe7 HID: hid-alps: use default remove for hid device
dc0e657af9faa5c0b4fb88c9ece45e8ffbd77996 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
30409fc67878afa8fabfc700039bf5a7b74f6ae5 HID: alps: unregister DualPoint Stick input device on remove
f1e7249dfa104f9bc8be3da05fcac69fc1745d13 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bc5e02cdc7afafa33be08a00dc604f43bc96d476 smb/client: pass cifs_open_info_data to SMB2_open()
c2fc4664c9f15441cbd43a8027c95180accb0c38 smb: client: close handle after create-context parsing failure
25d717289933db376b34bf6cadeea6f6027e2177 smb: client: close completed creates on compound wait errors
cf34dfeac58a0a258c751b6f52ec7703e3aa25df ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
091b06db862caccccfb48586d53387a0551428ab audit: fix exe mark UAF in kill_rules()
9ba1b0c02b6c2eeabd68fd6ddcb0aba769cb81f1 of/irq: Fix remaining refcount leaks in of_irq_init()
4fb2287e3b1889b16c54a87f8f42cb925001f9f4 of/overlay: put property on deadprops only after changeset add succeeds
f701d5ece9c1139c6ba9dc013c862318ace4de78 of/overlay: only treat a positive changeset id as registered
7f6e7546cc24697586e14eb81a1fe8d93d29b2c4 netfilter: nft_flow_offload: drop flowtable reference on init error path
e046e800094327ba0ba959ff7061593a267e522c net/packet: prevent TX_RING byte count overflow
096ff890b51664189b72a34b0d7507e125b080c6 rtc: spear: initialize IRQ state before requesting alarm IRQ
f5680788ce14a7b693b5bc61c5803ff85e1c578b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b32fb9cba6e98f7f8e20ffa4749220b9038fe403 wifi: cfg80211: avoid double free if updating BSS fails
94622b60675e2310849c751ca6843fd0b67dafb1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5425bb1619000fe2eb6ae4acea528c2a508f524c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ea97bbe39c3e3cb44d92abde0169b44ddf999e21 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e39514d8a64640d8c795bae94832a2bb068b96d8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
dad037070c4f15b5237d81b801c6f6429336a48c vxlan: use one headroom snapshot for neighbour replies
29c2103902ed892b282a8d1d52dfc59ad2bc856f of/irq: add missing of_node_put() for interrupt parent node
c9176b8c8bcb1bee9d98f86ac1faac6e1ca9fcda vt: skip screen update for DEC alignment test on backgroup consoles
f38ae4f691ba8b7283f27cd1ac5f52d2dc74c459 ALSA: caiaq: unregister the input device when probe fails
0c4e95cbb580cd6f4217f309ac054ccef2bb162e ALSA: line6: reject oversized playback packets
8d15c3e1f39af650dff17f181372b3258797a0a7 perf/core: Fix WARN in perf_sigtrap()
20c716fc196185284f5a4476ebca4a5d1a36dddb watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0553433e719833d8433c898211068dc4b210057b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6fe67b7eaab00affc49a8e73e6bd687bb124e3f9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d3c020340c4e421b25dfbbd2ef2e39da70beb899 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
745a01135daff1ada7f471ba5bf0c844648b50ee mtd: core: clear out unregistered devices a bit more
68ef56d04987dccfcf33424a5a0936d094023cfa mtd: core: Drop duplicate NULL checks around nvmem_unregister()
edd9170edccb14783affae4b685ccb53c2865751 mtd: core: Fix refcount error in del_mtd_device()
caabcc5745c35e5c273752da95051a438e700cee mtd: use refcount to prevent corruption
2469952f30562d0900cb3870c3ceaf11534e2a1d mtd: call external _get and _put in right order
8298da2256839bace1e3731e94416471d7f62d9e mtd: core: call _get_device() with the master MTD
fb71826f20dd67a4b93198d26229f5e03efa9958 nvmet: preserve device path on allocation failure
a0b8021011575be3448437bf9d36ed56da8a4766 of/overlay: don't leak fragment references when changeset init fails
fc2d1214b3eaf0983419953e4b5b191d0867ad71 of/overlay: don't create "//" paths for fragments targeting the root
87beb4904e2020cdbe67a58d92221fc8b663568c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5827c1cfff961d09a4ab79d3cfad42fd293629b9 wifi: ath11k: reset ar->num_stations on hardware start
6ddeeeb70b01a6e5ecd9d9011318066ed59cd8bf wifi: cfg80211: preserve hidden-group beacon IE ownership
873fef4363a335adfc3b8c834aa59fb590650603 ASoC: codecs: rt274: Fix format setting for 44100 rate
01005a47520fbf72305a1f22039bfef65d5ecf27 Bluetooth: hci_core: free the HCI ID if naming fails
b2ff288f7847921db562fb3225cd7c3b5460b153 Bluetooth: btintel: validate DDC record lengths
3b4c6d8b0c8f24ae3ef8d02f2cfe8936f46196d5 mctp: Add refcounts to mctp_dev
ee38e898118c8d65b5680eecb331091d6c1208ea net/mctp: publish the mctp_dev only after it is initialised
214a2e4d03b92588f95490ab6080fc60b82d7646 net/sched: cls_api: reclaim an empty proto on the error path
8073eac4ba60f34ccb51117c866997a9f8a9d28d netfilter: ipset: do not update comments from kernel-side adds
d29462fc1f1a64beed43faf7ce27f46848d2cb0b net: systemport: Fix RUNT MIB counter register offset calculation
90f02ade2a8abb4e0abe430af2d4f9a7a03e7ce6 tipc: prevent GCM nonce reuse on peer key changes
73d447007fd6b9c1963c5ddd00ed9a0fa893d6b8 net/sched: fq_codel: match the no-drop threshold to the packet size
a346b3c1afa4cb95cd0ea3b94b886b4f0a4c14db net/sched: sch_codel: match the no-drop threshold to the packet size
7c1c2b5405001bf3cca97e418f03f46129ec46a5 tcp: refresh TS.Recent for accepted old ACKs
9e8bf54a0c410ab9aef7853281dfd0a659d7508c ipvs: fix missing counter decrement in lblc
d189308e1a7d2ee0da70b2b1f0fc4eac7543104b ipvs: do not create invisible templates
6e9f8dd0a6df4cab5c71639eb599876ff3ceef61 ipvs: filter some flags received in the backup server
7e018302340620236377d639104744d9abda5838 netfilter: nf_tables: avoid skb access on nf_stolen
96525febcbaf8ba0f9cf2265615e9aca9a94e5c8 net: add and use skb_get_hash_net
7c24dd4509c3c517a1ffed6de1a7df52e01c90fb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
476da67187a68508fb812fbc01c0c0f27084e537 i2c: at91: release DMA channels when probe defers
fa71e91ab2f2048692aaf7f4c550a8cfc46ee789 perf: Fix race between perf_event_exit_task() and perf_pending_task()
eb48d8fb08c6134c97efe05045bb640b1e89f14c PCI: Accept AtomicOps already enabled by the hypervisor
2adf0826bf82f65723e71833cd461af50a29ce1e drm/radeon: Read the VRAM VBIOS signature with readb()
d365d10cd2450594005914da705c08306b8932a9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
abdcd8f5d0978bb2c4ef19a8e755da8bd9709359 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
62697cb1ab540abaf3e256abaa7e1b4e84ac6836 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
af08e007efc10860fd62014619691b404fad1d66 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1b6fd820d2cbab99e3a720a324e2255f6153fe12 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1ffc8ca587769a9ca20c73ae85375804ba433ac1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4d607ddea87da41e8a148f5b6c249db1e12fce77 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9cf983033c86b4bb8b8e8d8850176abc6abaf725 USB: serial: fix port tear down use-after-free
5d305b40f18477d1bc7fe9d4dfb137b809d880d0 usb: storage: sierra_ms: reject short SWoC info transfers
b641f02c88deed54ae656d58623773795d318107 usb: hub: use shorter 120ms post resume hold for SS root hubs
9615bac95d0d29fe3040ee75eb26bd33f29830b3 usb: ohci-da8xx: disable controller wakeup on cleanup
4575139a8b9565e8e1e892b5674ef7ebab986aa5 usb: ohci-s3c2410: disable controller wakeup on removal
a114df5d8b3cde45a445cd3bb1ae69d17bc01f97 usb: ohci-st: disable controller wakeup on removal
beb38a5dfdf6d80f4bf771326f7d2ccdeb9ba8f2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a97bfa8dcb5c6c6611b780fa56004ba1adf51fbc usb: gadget: aspeed-vhub: cancel wake work on device removal
b6e1f78156e7732335a410b10de6f2a3cc8f851e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
bba2162433d265ab65d5a2a937a296c504c2d4db usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d1a7391da1637fcc540e6bce2276bbe78076b030 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
240bef1d5546efbd27b7b05b30c81efeace72a79 usb: typec: tcpm: recover after failure to start the frs ams
b885cde8dbbf9128836292ee365f3bb891928f29 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
8e9c83c08c64fd54ee1a6d8a6fa336c1c237d443 usb: typec: ucsi: Get the connector fwnode based on reg value
894c5f070173f6d94985926de904cda99c0ed629 usb: typec: ucsi: displayport: Current CAM OOB index fixup
821603268c127299b3f870c8d5502f3edbb0f526 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2329e635ad51b401abcbfb122ed07120383c9ec5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
60a7461144281271cc0e12593926afe96c68c4d1 tty: amiserial: fix broken TIOCMIWAIT
1aff3eb871db5769a3d4ed49594e8bffb5a83999 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3248a75ae31bf2e6494265dfa601d5f2564cbb96 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a596e61a1837bcd3b150f74cc18c05cd4a21b605 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6d37480dd44b19ba4d6579f271fad974d7697d52 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3fd8bb56dd56fd262f7a73c6fe7d137319675c17 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
78ee7c07ccb128e1207d349a1cfa5d1f57396ebd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
88e655144b092aad086295bd377f014bdbf8e191 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cfcbe74cc59d1ea35aa2282068d4e62b5495b02f ALSA: ua101: reject mismatched capture/playback packet sizes
9fe3ecab55f5b8ab7f670503b0e57ef7ca15a36b Bluetooth: RFCOMM: Fix initial port reference race
1835f4a74a0100bff9fd148d635e4c7f0e3abcf7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
02282757d0813024173d4fd0f94dc1f682ad15b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
95c97effe782148642a7fbcecf18b0c41a7368bb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0cc10fbc996591e86b5db29dccad6dfc51308576 ipvs: bound LBLCR and LBLC cache growth
61cf3c8529e18a9412b8283e1772d270c0b3a228 kprobes: Skip disarmed probes when checking optkprobe overlap
7938de10a0daeb2c04e278fbe044ff439f8ce59e nvme-multipath: fix underflow in ANA log bounds checks
ebe6e7fe0d24ea8094868e9780538e04d827ddff mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f6c70ac6c8aae086031eb844d2a2873a9ffc83c3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7d962fafd2971e9c8b2af0382102b6471e86b4d0 mtd: spinand: fix zero oobavail when no ECC engine is used
e2f4ab72933ca3854fd73a33fa13204299a5802c wifi: cw1200: fix TX padding OOB read leaking heap data to device
c9d57e3658b048e34d709ad898d4d253feb4f38d wifi: iwlegacy: 3945: free EEPROM data on remove
678e900a87ea42b78fbd1ebdb4a7b96eef211ae9 wifi: mac80211: drain PS delivery work during station teardown
b200b9ee0c4cbda75e10d85541cd5f671d4ecd15 wifi: mac80211: minstrel_ht: validate fixed rate index
3caf14a24400e1c80b04154773940a3c76fdc2b0 wifi: mac80211: release mesh path quota on failed additions
2577d6ec8e74908ff1c013bce3307437942f9505 wifi: mac80211: handle empty FILS association request payload
7d44fe561d7de643ad9c99e1e11aeb0ae4e532eb USB: serial: cp210x: add Corsair AX1500i Power Supply
5e5958c1d5221cd9b31fd4f9bdae5508825e8c28 USB: serial: quatech2: fix baud rate overflow
1e7984b56b212c69a771cb953cf976e0b70a297f USB: serial: ssu100: fix baud rate overflow
33091af8a5573fabc28eaaa39aaf64fe824f6d8a USB: serial: fix dynamic id driver deregistration race
0c9600ba88634ad8fef1758908458f6a1c235b6b USB: serial: option: add support for SIMCom SIM8260C
38e3206b27241782bc14394428d8f243a6ecfe46 USB: serial: option: add Quectel EG060W
9d9e38791ac563e87355596ec131e15ce54db9cb USB: serial: option: add Compal EXM-G1x support
28eeafd6078bec22dfb56d9643d11dd67df292c7 USB: serial: option: add Quectel RG660QB
8bab932dee9128112ea3df78abb018577e97e728 USB: serial: option: add Compal EXC-T1 support
82a9292fe1d66a6b3ec083c53a73a3467011fc0b thunderbolt: Reject oversized XDomain properties responses
707eb750fa5818db62163a8667886d9b7b291271 iio: accel: kxcjk-1013: reject duplicate event disable
d87ad855bebf8b7fb0baf20ffd30a2becb94bc2f iio: accel: sca3000: fix frequency divider condition check
d9087ea3cc3356e00130f47cb868bbc4d4be06aa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d7dccf28194ebc2c579537fa0cc9ade9d8c09144 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
61f26d1e5f2dae5eb871cdda68d5c99ad066b4b1 iio: gyro: adis16136: fix unprotected debugfs reads
5cb39feb4f71c39840fb861732ff0df74199f9c5 iio: imu: adis16400: fix unprotected debugfs reads
1251c9112528068959483ab8e988c312932fa32d iio: imu: adis16480: fix unprotected debugfs reads
fe3883688f06fe20e1acc3cfb60584c7f1b0a14c iio: light: gp2ap020a00f: drain irq_work after free_irq
97cbead8fda261f6a9ead2c8cf6d66ec307062bf iio: proximity: isl29501: Fix return type of isl29501_register_write
b2b69f8a4a2aa38da48bfa0c1dcbb7130eed7b05 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d8ae64f9be13a859ee1ecab1518c5d002ccb418c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
407d81629290aea5e413632408d71b4583aa856a iio: trigger: cancel reenable_work before freeing trigger
31dc6927597a400c0a347dc570e8c61ecbd755f3 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
8dc1cb9fa895823547a835ad4ccc97a77039cc83 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
dd71b42dc8de5eee8f6a9724f1ae32f8a8802339 Input: exc3000 - properly stop timer on shutdown
4485cacc943b034cea0947286fa862f42bd29553 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
65953d0c7c55d20a40216733d61b9b194282764c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8b3e862f2e244ec67e5d7da0b05e461f5b042c29 SUNRPC: fix gssx_dec_option_array error path bugs
49db1f75415e24b445dc642f53d3c827fff0d467 SUNRPC: reject duplicate CREDS_VALUE options
819d4aeef2cf28c5aecb147aef26ea74f6929d9a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b65caf36d6dea304fa6828c16750ebff64a86296 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5bb1e12e6d0f6ed946f2968ae9c0d7a37bbdd3df smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1717798f50a39e6c1ded148d4203b62daa0082ca wifi: wl12xx: Drop if with an always false condition
0e6af24967eaa6347738a64d35d4811bbe75051e wifi: wlcore: Convert to platform remove callback returning void
89b6196259b45876d576b30b3536710d911ef883 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
95cc2f6e5966e7360f2488763f5fa0c2e452fcb0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2b9a9bd42f10fc7a80f1c60082addf4b87338efe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
fd799065e9296fda34a0af25c1dc4aa884614621 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e1bcc68a1f651b30e5c41068555c4d7bf3f418ec net: usb: qmi_wwan: add Quectel EG120K-EA
58559eed060b264b61697d5c585ecb439f5c1fe5 serial: imx: Convert to platform remove callback returning void
37e987d7aaa024616221dc993c758a82cf17321b serial: imx: serialize imx_uart_ports[] lifetime
fbe4a3981d98a707480def1d42bcaaa0b623b597 usb: gadget: at91_udc: Convert to platform remove callback returning void
022f8bff7d5b585214fd959bad873128262105c7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0596a7fd1adf6b16a6a4c0a62e0d9c97024175b8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0288b7bbaa56b3bbc55de93e07d3356f157af7f8 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
04fbb7dccdcf5f2e5cc50208f0732398215f41ac xen/netfront: drop RX packets with a short Ethernet header
507e35a42649ac30d3d08c17599b12c64a933cf4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
618111d224be86d8d8c438062f6fa7ad1a1ab88a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
88e302d6381825c126758ce13e87d23402cafd8d soc: qcom: geni-se: Correct QUP Core ICC vote constants
969470629017bd89be0adefbe42707b027be2731 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0d9ec999e26b0b19c5fbc34145fc91244f7f999e tty: fix saved termios reset race
bf6f11f323fc8125d990461d78ecfcee1d72ff41 perf: Require kernel access for text poke events
4adc57fe661dd7c4401296b54b10b624ba62f300 ALSA: seq: Serialize compat port-info ioctls
eb4ca27bd71806fc536f184472476855b806ee71 arm64: errata: Factor out broken AMU const counter cap
117226e0bc12eb8635be0a9cf51d70eec95ab536 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d393034a7b7566fbab64f1f8020ea946a3012487 iio: buffer: serialize buffer teardown with mode claims
ba9bb7761f633a1749c098d2d2ba9a26ff93afdc KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f92e4475d6b4430f8d32d2e21f14a018cfddc9e9 fsverity: add dependency on 64K or smaller pages
c9dc97779a10ba076772373eb104231b1ebeb534 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b42afd54ffd75d2503fef8682b4448f06b4a1ad8 drm/amd/pm/si: Fix updating clock limits on AC/DC
695b7f259874cedde4a95cf99ba64e53c1c638c0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9b99542ef2e2e945dc4df21bd44427b1bd279261 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d692f2308858ee822d09eefa2eb279e846a71a3f drm/amdgpu: fix for coding style issues
77b10bf15fdc5d27cb96af171a5a05c5bbd6b37d drm/amdgpu: fix ACP MFD device leak on init failure
6f413ecb5391c5458e7319e8352cd2ba37e74682 drm/amdgpu/gfx6: fix firmware leak on teardown
111d28c8336765dd1bae16bb52d030f5643c5298 usb: octeon-hcd: fix the FIFO-flush timeout computation
9901d7a4d2a7b5a4826386593f29d2c54d4a929d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
37ca69e69742e55e4547cebee97b93a922793948 usb: ohci-spear: disable controller wakeup on removal
4aa62dab6d7961504515b8f71a7d6781cbbadf9f USB: dwc2: shut down wakeup timer before freeing HCD state
09f35dfccd83695a8e7763700bf8d6d6cf2894d0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7b52ca893afd6ee1bd1945e9c7c8bf50ed52667a tty: tty_port: restore TTY_IO_ERROR on activation failure
70577b3130654556f85474cf24dc303c78538111 tty: reformat kernel-doc in tty_io.c
05d5831424e65488a42c2461a809e274a41e05fc tty: abort break signalling on hangup
c283cd24f25648cad2d92cdb618a04cf4ba4aa90 tty: serial: max3100: shut down timer before freeing port
2390e0d36e6bd1ce03ed8a043c62fb94de034af4 Input: s6sy761 - fix resume ordering and restore sensing
974762fae6b402953184624761d56072d4b9bb39 tty: vt: fix memory leak in vc_allocate()
e663f48fb65c05152e44d58da8ef120776da8b62 serial: fix TIOCMIWAIT race
bf04dbdd30229e421a20190052544810b89d8f21 drm/amd/display: Mark DCE 6.4 as not APU
67787ea3c64f412289c8143f555d51273832105c wifi: mac80211: shut down RX BA session timer on teardown
17f3049b527b13a0fe3060e71c6a795f23b2ffa9 wifi: mac80211: keep fallback association elements alive
fa0f1273f41c758f981ed59560c4869038165139 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6af7afec9beaa8a5461c2d4a94296b8ccf870ee2 USB: serial: fix ioctl hangup race
e86c4dea896dc15684ca88f9cb883a0c13617c1d mtd: block2mtd: Fix divide error when erase_size is zero
9c3ddb99dbb8dc7d74b366df338183e106dbcc7b mtd: spinand: Enable QE on all dies
d1b33e4c56de04efd4d776620d197b1e8cdc3ecd wifi: mac80211: account proxy paths against the mesh path limit
8b322c12899de51c48b8bd38871b305b2c35e4db USB: serial: clean up core error labels
39f8d5d1c8a3d65de78d6f37b2f8f5a62816c5ac USB: serial: fix driver deregistration order
f8329fbfae156a72721d89446285c157fc6e0aff bnxt_en: fix DMA mapping length for padded small packets
5834bdeefb8ebde2089d74bd3c48cda73cf5e576 tty: introduce and use tty_port_tty_vhangup() helper
d69036dfa76128483984c826b905d0f5868f8043 tty: port: fix tty_port_tty_vhangup() race
edf2e5f0eac7e7bde87508d67b631382cb4beeb4 wifi: mac80211: keep paired old chanctx alive
5cc542ee6808865708b5d4776fb4be05927a12dd wifi: mac80211: count only matching reservations in reserved switch
c3e17cd586ba02595a523dc2b25e5e1c62729a49 fs: Free any excess xarray nodes in clear_inode()
edbb3542b57562548d8cc23000e8f58d7d75e02f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
66576d5d15f8386e5655aec73707e551baceb0aa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0f21907a8eac08e8121074f110fb3dac737c104c wifi: mac80211: set info->band for 802.3 encap offload frames
8b6ae817d94621985275a427502bb423f3b01336 smb: client: discard post-EOF pagecache when extending a file via zero range
7cdd9946aa369e8a1be87241794754617302889f iio: adc: aspeed: propagate reset deassert errors
6db2cb7b81ec7797f138505d1761f1485973c0ee iio: adc: max1363: sign-extend bipolar differential channel reads
2fe03edb597bbd7e5f8fabf8c333a3f37f542759 HID: core: introduce hid_safe_input_report()
93319b89a8ee50204cca9ed2053ad3cdcf492e5f HID: uhid: convert to hid_safe_input_report()
67c828f072031aca02a26346b57f3a75a9d2718c crypto: drbg - Fix ineffective sanity check
2d32ce8bde177f594034274ca8e619fa0e3c3537 ipv4: stop PMTU walk when nexthop group shrinks
74447ced813dac05e7592d6c5af2075f83fe8116 ipv4: stop route notification sizing when nexthop group shrinks
9c0c2eaba1a1dfc875dfa1df51b52c9bd7dfcabe ipv4: do not warn on route notification size race
959fe807137ad9cae7b550b1b22416c6d5a3d84c ipv6: do not warn on route notification size race
a2cb4a784d06e1804ab82023e35f1de76497bd42 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8d9083a58dbeb3819acf221cede0cc6008a42ca1 dm ioctl: don't let data_start run past the buffer
eefd1592beee57b6fa6332c32a1fb1e16d80ea0d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a34ce26aa5c5296bd69b106a699098f4f3ac8893 wireguard: noise: reject response consumption after intermediate initiation
aa9a2a68c7f4a55973d7673f38f6d0677788ed93 workqueue: Fix NULL current_pwq deref in chained work check
89b0a61f13b434ac25117e34e5f38b90e356283d xen/netfront: don't leak the skb when xennet_fill_frags() fails
8b55c6c8847ab40dfa38dce54619e6156a385bc0 strparser: make sure __strp_recv isn't running before tearing down the parser
c30d9e9c0ebb7615bc651e6b6fd9af5a0df97565 tipc: destroy topsrv workqueues before closing connections
41730dfa4f5ff958768bd592411f8b12ce18c27d tipc: hold a reference to nodes found by link name
0c3e6096cecd2fdab0f195b11df905661767811f Revert "wifi: libertas: reject short monitor TX frames"
b1ed59d63cb5467523708114f8af804905de8475 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8aa587253633ab26251b2066d3a6f2f91c936a96 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f1b90713ba9db07caff4cf0e5c34506e69fe250a gpio: xilinx: fix runtime PM leak on request error path
94251880cc9c88f69eb7c5b802f533644bbb81d3 ibmveth: h_free logical LAN on open-fail after register
b0fa1eb4098638f26043392198734a3d3dec9823 keys: finalize persistent keyring timeout after link attempt
a20bfd5f04c8fd262a6e2ec12ecd1df0c858c1af KEYS: Fix add_key() race with keyring restriction
24ece998a470ebba913dbb1dfda829618eaff1b8 memstick: core: wait for request completion before freeing card
525130efa8726607fae610d3e50628e17a9f5ccc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
79b7dbbd63b27005a941ec3defe4258603ef99d0 dm-crypt: reject the lmk IV mode with AEAD ciphers
dfa4ca2c02221359570dcd62b3772417a12d8d7d dm-snap: reject the transient exception store for snapshot-merge
dc670d391e0a9a372375fa7b8bb926d6f390aafa mmc: cavium-octeon: destroy slot platform devices on remove
ba3ff5dec9f4725dbae57513fda3da3fd4de49ab mmc: cavium-thunderx: destroy slot platform devices on remove
49f651050c55fe64c6dd735f2b209f549cd3e1af mmc: mtk-sd: Cancel request timeout work on remove
d0f36d88f6ec5481adab68684b970d022cc59b90 mmc: sdhci-sprd: disable runtime PM on remove
95f0b1b6cc466887fb8c1134b1091dd361c6c6cf net/packet: guard the ll header push in packet_rcv_spkt()
22895ea85e212596d64dcc40daff04b982beaf84 net/smc: protect clcsock lifetime in smc_getname
a50303467c6c8c7fc8d3ce2a25b7cd88f9fc092d net: bridge: avoid recursive multicast port cleanup
5331ab0b9e038afd6da8d73672be6dfab4f5d1c8 net: usb: ax88179_178a: fix rx frame length for non-last packets
3950417ecf350c777e726f98a18bf89fe9dae60a nvme: fix swapped ZRASF zone state values for full and read only
079b28119dbbc8102d82429a94227025229fbe1d openvswitch: fix soft lockup in the netlink flow dump
43ca670886d2967eaa5e6cc88e9366676fa19e94 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
40e3ce93ec0e697a224602718d496df2c82d9316 scsi: qedi: Initialize callback state before registration
991704591c9d6a9404e6f48eb07d49653dbb7d74 Bluetooth: hci_sock: Serialize dead-device detachment
d76cd23aa57a28df55a27b2507525bdd4fa58474 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c0c6c9d5bd9d7754e7342fa64a2d91d21b400bd4 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fd5ea80f95bb993f630ad9b21e6075e13cc1b2f2 drm/gud: don't keep a connector without a CRTC as connector_state
50a54904d9a6e2bb17e5dd24a63ce78ba65a8f26 drm/i915/gem: Prevent overstepping exec array boundary
86b8dd3f4f0f3616688e9cca1cc3462f94591446 drm/vc4: drain the hangcheck timer and works on V3D unbind
c61ea997fa98aba7bca5219522af53b42f47d2c3 drm/amdgpu: make Mac FB workaround generic
7b5c641276361bb4279cd627fc67268a24b90829 fs: refuse fspick() on internal superblocks
0de01e0fce8aa313a2a78a731ef9a4188845ac19 namespace: check a submount for references right before unmounting it
7638162c238a2e4753cd3c97d9de31ac272c1d27 dcache: don't put a mountpoint on a dentry that's being removed
c83fe958a475b06e02a3b3624226c794bb89c5ed namespace: refuse an automount below a mount that is in no namespace
deddddff9a2625bc0fb921e9946f6fddc7b4666f drm/dp: don't mark the AUX backlight enabled when enabling failed
42787dd2a49436189eec91bdd2fc0db2ea8372dc gpio: exar: initialize the ID before registering its cleanup
872c1f3b9634d2680c6e59cd36cfb994fa26a979 drm/aspeed: Balance the display clock enable on teardown
4087d3355de30e04fd90c1f127fbdbdcf063292c drm/vc4: Free the BO cache size list on teardown
522cef0d370d16769d6b2412bfb589be82f6b0fc net/sched: em_text: reject unterminated algo before autoload
8f9a58106182ccdbf7bfda8e74c5d10b94eaeff2 cxgb4/ch_ktls: disable softirqs around tid_list erases
ceabe33852c80b24b76494dc0dc49054de46900f nvmet: use the local P2P device on metadata allocation failure
5c5c004d596d2e31d77caabb77b5397a254f66e2 ASoC: adau1372: allow sleepy powerdown GPIOs
78fa25f39eaf5261554b0764a03a0b70c560271f ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
c615d25284dc37da681629267f6c3a40c9bf7db7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
23a7cc20c0d879fb362bdc726966792788fc5ce0 flow_dissector: avoid u16 truncation of skb->len when computing thoff
20ee8f1face67dc9df82ff6dfc43266f9f17f3cd flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1e5167027691a84e9094a154e65baafacbe99d18 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c5b19733501903a937ffc190afb48cc579c334e0 net: openvswitch: validate transport header presence in set_ipv6_addr
c986326583f61e85faf6e7b9f710f281077ccd89 mtd: fix use-after-free in mtd release
10b718fd5d239850370389a9010170d8b83e64a8 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
3578f0946c23577dbc003b882490974ecb8188eb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8c6018f1361df63082a709a432b6ea00e279a870 mtd: fix double free and WARN_ON in add_mtd_device() error paths
d54d1891c36d421584e6c2e9e8fc8e3cb9d07002 dlm: validate length in dlm_search_rsb_tree
8ec64d87b3d4489000607e169195d3aef77ccc49 openvswitch: defer tunnel netdev_put to RCU release
24a5045a7d8a76aa5f57382eb0bf0049c512f073 openvswitch: vport: fix self-deadlock on release of tunnel ports
554516df0ba53074b2f26db11e1e21efc9a9a643 netfilter: nf_tables: release flowtable after rcu grace period on error
0aa18563760fbf15f5cca194792e3eb828941b86 cifs: fix underflow in parse_server_interfaces()
f90e7a68e92eb02f055c6b1b9c741c58c6df541c smb3: fix for slab out of bounds on mount to ksmbd
ac86fe6536be30681f7ca410ddf46b522911e7a1 smb: client: reject short Next offsets in parse_server_interfaces()
2597d8b348267f7dc904faeea58c9731076f7377 ipv6: use RCU in ip6_xmit()
be630c4ed27bd26bb401a8606f7e45f8dbb9a177 can: fix unique skb identifier regression under RPS
0d835eb41dbd2ae076feda21bc389cc78b343af7 drm/amd/display: Don't replace a sink mode that shares the native totals
710a7d5aa344c2acde3dc404dfe961ab73e9173b HID: hid-steam: Fix cleanup in probe()
2e2c270203db31edff8fa7efd7c10fb49331bcfa HID: hid-steam: Make client_opened a counter
d62445c4cfadb6804c511cffc6ff4a83f4a858d4 HID: steam: Fully unregister controller when hidraw is opened
7ddfe6495945eedba0292f6ae7b85f5cbfbb8c59 HID: steam: Rearrange teardown sequence
4e64f265b4f71b2fae454ef22596afa236546056 HID: steam: Refactor registration
20ccc07c992add422725a5f1b2bb7f36e768e78a HID: steam: Clean up locking
80027b4e261574ab5aaa5906aab3a9fc73442041 tracing: Set the trace clock before registering the histogram trigger
cc9bc978fbd63bc9e323b2f77face42c7278d36b ip6_gre: remove obsolete ERSPAN PMTU update
75843f4d88674d00b76a049f90f5645dceb7b042 selinux: fix data race on AVC latest_notif
594b5e872be31b28aa389e22f9020c9123c07fd5 EDAC/amd64: Mask UMC chip select to the four implemented selects
7ed4690e517a2992179bfea40989003e6b79c03f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
89c362e92118b97f3c819707f5349575812fa7e1 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
76f63703bea18339002d860021880d91a0d9b0eb netfilter: nf_tables: fix bidirectional offload regression
12ce47c54f78cfc603889c3b625f9faae0cffb80 net: team: Remove unused team_mode_op, port_enabled
c8b67443376af6aaf46f8ec2bfd5bc7fc0a6bab2 net: team: Rename port_disabled team mode op to port_tx_disabled
43714a90006849a499e0eca3aef290028dd4c73b net: team: fix NULL pointer dereference in team_xmit during mode change
7b5be846b186c8e1a8a0bce194ff9839090e9334 net: team: stop reusing skb after queue override
d05de08d660e63fd1abb61f42d345824d76cf1a0 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9fedb9c015884462c0ab7358340df423fac71e38 drm/vmwgfx: validate pitch coming from userspace
7f46f76a07091391391e95d7b646f9e0be22198e namespace: don't inherit MNT_UMOUNT in clone_mnt()
992b77269536c333e839e8cf17d6ae877f7b2ccb namespace: check the mounts before reading their parents in pivot_root()
4d399532d86291cd3cd45448ac673ff53d0312d0 dm: fix reading free memory in do_resume
73361094e47d2ef24c5ef4f65a509bd290954f39 pmdomain: rockchip: fix clock leak on domain probe failure
dee166b1be8c11600b5285008e79805033ae2d1e pmdomain: rockchip: don't ignore clock lookup errors on attach
d8f7d66dd40955bec99492d8e628840534e89494 pmdomain: rockchip: propagate subdomain add errors
451e5c99ab7165f01b4c67f4bae677cd6c66357d optee: register TEE devices only once fully initialized
bee31ba8f3815bd03389ebb5bcd3a25a9ce0f8fd scsi: ch: Do not keep references to data transfer element devices
850a077f09bffc8acb68efe1fb47fa842162ceb3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
17203762e0e6c1f841086c04f3f18bdf42a0ca02 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
45c03d548a72d03e3ad24e6fa5d766e20cf2729e drm/i915/gt: Unmask interrupts only when ACTIVE is true
66fc8045b4da150e9fce1db370895c39c2cdcd81 namespace: unhash a dentry before detaching the mounts on it
522dd559549cd745d724885e360b9cd64ed4e76a namespace: don't copy an unmounted mount tree
7182551e8c714974909c1f4029a585f02869ca41 namespace: check the target before walking it in do_mount_setattr()
cb672a841e29d37f2e722e6aeb4aa38c3f36fd33 fcntl: refuse F_SET_RW_HINT on an immutable inode
8e68fcf9fd2ec16209208a52d9b8411701a17730 namespace: handle mount locking for automounts correctly
dbba84233e7d5900c2a9647a39fa934b2d2b5229 netfilter: nf_tables: fix crash when nf_trace is enabled
548a3b44e35302c313792ef064db714b4353ff49 tty: finish kernel-doc of tty_struct members
8232797e55d602f4ced74628f66b0256418c9bd5 tty: add break_wait kernel-doc
70b18a42ba7e92971d6ea2c5e768ca3369711ec0 xfrm: prevent policy_hthresh.work from racing with netns teardown
ceede0e983f5725bc27a3063f13ff4b591345389 xfs: log items should have a xlog pointer, not a mount
705af9e572bcf4a6c0fd90fe842734bf31cc9077 xfs: aborting inodes on shutdown may need buffer lock
c59bf7ba69da186cd77f32603df13d79cd51260a xfs: fix super block buf log item UAF during force shutdown
01743d6d2496c6973032576a86a5d3130a1d6489 xfs: buffer pins need to hold a buffer reference
2358af2bb5c7cd1f05dcc0c8c0c58a756be4a537 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
6432bd48a60d514e22cf812db982d73bcbc5132a xfs: catch stale AGF/AGF metadata
137fa7f16b04b820f14465cefefcd66c1c89faf4 xfs: rearrange code in xfs_buf_item.c
5e867cead5020b385c1955e02bdd98a10ac12118 xfs: factor out stale buffer item completion
07ad38e94aaeee66c43f9927e1181a0540c5a681 xfs: fix unmount hang with unflushable inodes stuck in the AIL
814529e7d73fa495b0dfc5bf15554362a40a11b9 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a314d594d1c64c6a91606fe922abf3929de33b93 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a8eedfb69802d75bbee6601f1686b4fcb9d282e5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a7795ba134a342216ef1ff9db90bfde85c4afbac power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
750a7e22fff043aacc850c60f341f1181ea41df6 Drivers: hv: Don't reset VMBus connection state on error/exit paths
3a5c70cd116252ef2849f348aa77619356276f69 vsock: treat TCP_CLOSING as once-established
9d792bda2acadb9370e4f6947ee8deee415da6bc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4dd9fce7962b098fad30702cf60830148139dcee ASoC: stm32: spdifrx: fix synchronization state check
4f5c0e8755036d6a2ae28b90224e05c4ba69e5fa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c644a924ea98c54173ee0b03e15cc54626d65ead ASoC: cs42l52: Fix the NG Type Switch bit
d248cc3a6db5e91aad7e184d84db333fcda634b1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
74e57935cc5f3252c1113fcc56d57e680b794775 ASoC: max98371: Fix the Speaker DHT Min Volume bits
2f08ccf19ac812f179ca64d5918093b482ad26c7 ASoC: wm8978: Fix the 128x oversampling switch bits
ac09e6d0ec9c5b6863bafae14b346f1fdf4f4d7f ASoC: nau8822: Fix the 128x oversampling switch bits
1b37331a1b49602590bbc2cb1a24e426847f2a62 netlink: remove netlink_broadcast_filtered
c6de064a6d903ee198c502543df86fcde22abac7 netlink: Reverse the patch which removed filtering
3c6466bb8fa980abbd8a60a97478a3bc25939181 netlink: reset skb headers before unicast and multicast filtering
00ecd3fab824298b9d9b76798e8df4886e8789bd nios2: fix __wsum type degradation in csum_fold()
6fec54eca866a65aad577b09e3b15926cdaf31b8 scsi: st: Save the visited block for the partition the drive is in
d366f8557ad75262abc49a2fab2d8f09c3f33d28 scsi: target: iscsi: Fix race in discovery auth updates
bf3466429ab407c2798b3155a0edc0ab89e01e53 ocfs2/dlm: Protect the recovery list during debugfs reads
1a97b8965b2aa27aacffd5e1bf98cd590bdf9bfc samples: pidfd: fix userprogs typo
df4cfb2b9e30355ee61659fae5b15dbca83714b2 clone: add CLONE_AUTOREAP
4a9c42908f6000ec2530a5e95adbd645e4f89303 exit: fix lost-update race on the child_subreaper bitfields
ac45e852a39eb8dbb8076c272a88bada090bf4ed pipe: preserve existing fasync readers on writer setup failure
70096d8aa4bb3236b1dbdc2df236708767c4a146 netlink: avoid hashing the network namespace pointer
f255bf6096d608d10a2884f2ce31566b40abbcf0 autofs: ignore notification errors from a replaced pipe
6baac8d3d349613f6ca89ba1ecad0637a3a02fdc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c5b6bad184ebc09513fd322832ffeb04261b88c6 fsnotify: prevent mark additions during connector teardown
9d25b9b9b25065df46be01c808e808abd5deda1b net/sched: fix use-after-free in __tcf_action_put()
c3a0caca8dfb07d37fb34652adb611b0bc8f7ea8 net: rds: fix uninitialized trans dereference in CM event handler
ce14980d54028785c547254e42ccd4568070db1e sctp: revalidate output stream after association connect wait
a42c9e4d645760a717a7e33a389ebc8226de8032 tools: gpio: fix building from the top level with O=
bbaed5b33694d5f8d8104fdc9c71e1e3cc7b8b90 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f2b2f5bd2275e9c2c74e2d7a34b87a764a4bc5dd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
121b092125a378edac6514b36311351709012aa7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d39936563a53aa68b2acb9e24096d4a2d9a13170 scsi: libiscsi: Validate the task named by a management response
280287c1d209487564dc1017ad2e2e1fd0293ae9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7740c67d7e39b4cc39a2a72de1afbc216d86318c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dfa2b8222de43680dbcc486dd6febc0b8bd254b6 tracing: Fix the shift out of bounds in the log2 histogram modifier
77a20959a47f185f9087b6bab0c0917a5dd88dfb tracing: Fix hist trigger timestamps for buffered events
5ec93e79ff8c63c927fceaead976de2aab4de396 wifi: p54: validate firmware record lengths
be3d5cba44387e3a5fc72b0bf13410d0b0f0003c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d45bddd0a78630d71b946402cd86111a2dcac7fc cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
aef79bc86834cf2fc2a061f6e55f56847f8d3cc5 dm cache: fix demotion stats in passthrough mode
03e78de2fdd2d4dccc0912e9106f5d1f198ee362 dm cache: fix issue with background work locking
26ce42aad0b5b61c096c17fdbf15d0a6dca1af81 dm-crypt: fix a tiny race condition in crypt_dec_pending
1f3c6017b4f1653a057b44bb509bd3d64cf44d3c dm-ebs: fix incorrect device offset check in ebs_ctr()
4f3335a918002ebb3b46b2c32686c221401f5857 net/iucv: fix the recvmsg window update
bb1f9a8e7f423638891f11911d17aa63e296bc16 tipc: protect node reset trace dump with node lock
4b1359b51ce73d688127ed36c504a5908a092d29 sctp: validate chunk length in the inqueue parser
4427667dfe98d5235c64b75cd582c4143737e443 page_pool: keep frag_offset aligned for odd-sized requests
7abb574e5a7bb5b188c9a991f73bee21ccd1aaad s390/ctcm: Prevent XID null dereference
6550ee880712ccb49f9a07ab80f67da519140b14 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b6caae9b45cb486877a35aebea331500a2c38dbd ipv4: avoid divide by zero in fib_rebalance
e489fc2083fdc25914daf3b0ab0a174d22eec3cc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3f9f05110c012b61c96af7f355ea89b921b62780 drm/amdgpu: Fix VCE 3 ring align_mask
0553c3bdecec141d0f120dd7212d61d3bdebc5f9 security/keys: fix missed RCU read section on lookup
b30603c021782526b858a0f6f14965ab22a379e5 net/sched: cls_u32: skip hash tables in u32_bind_class()
6304e1a197cc0afc9cf489bea7af7caf37fba002 OPP: Fix race between OPP addition and lookup
7ab30d5e61c841b0585c144a7454318ae2cabc05 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a05ff6f0b4a5337d80d936f0c6263082427f3bd0 net: bridge: mcast: don't truncate the port group walk on teardown
3ea932b22a73907e28bfd00996275498f77b71be net/sched: cls_flower: validate mask pointer after nla_next()

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7a70d55488-ea66593d0a6a.txt

fcd518d3789cc2bbf43c7080e0cbe6cedb196793 net: mctp: unshare packets when reassembling
547ce5b32785f83b66c281ac42f61272ca2b2713 ksmbd: fix null pointer dereference in alloc_preauth_hash()
1bf1d5441b0d8a8763befc028de133f94a949b2f LoongArch: BPF: Don't override subprog's return value
d1bfec4e8ecfeb16c6ee532bb0c3978824ed9c39 ibmveth: Always stop tx queues during close
f1f1b6a741b07829112587ab8d306d51a36b7650 net: ibmveth: make veth_pool_store stop hanging
061fdb7fc853ed36a1e701a60a4cfb400669c97c net: decrease cached dst counters in dst_release
25ef0753934fce70c4bae1f77812f80553b2abe8 fs/9p: fix NULL pointer dereference on mkdir
08964b7a0e7dd9492fad4bb224cd8457f701ef49 ax25: Remove broken autobind
696633dcb08b351790747d556a3b897d09b1ae24 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f090cd1e6c54255b6de6e114ed75b8ad07e946f5 f2fs: convert f2fs_handle_page_eio() to use folio
963b27b2a247f42948461ad65acff71a191a5019 f2fs: fix potential deadloop in prepare_compress_overwrite()
0e1b605a54bb004a71aeb36d4b3279e14a872ea1 perf: Fix hang while freeing sigtrap event
faa1a271e2db40522a3001b9086e1d435d9c632c smb: client: fix UAF in decryption with multichannel
b207744c35ed57b040c233a36efd56e995231198 fs/ntfs3: Keep write operations atomic
4f0d7ebf6a7fb02d265a9c86444be68a7c08e262 bpf: Fix kmemleak warning for percpu hashmap
8f913a2957f117417f3b8563da9dbe5c7f6b1025 spi: fsl-qspi: use devm function instead of driver remove
79fa61a11384e5c4d6be012537a05e933e9d3a43 drm/amdkfd: debugfs hang_hws skip GPU with MES
1d4dbb1a2f1958e6ff44355b034f5c58655926f9 btrfs: harden block_group::bg_list against list_del() races
65b085638b14a63c9f8b94bfc101764c3e4a2492 sfc: fix NULL dereferences in ef100_process_design_param()
912e6b4b520865756f03244480fabffbe6aedb5d scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c33039e2708295cf5f470176bf39f94ff329b89a um: fix time-travel syscall scheduling hack
a3cbf1b404e617134817b21e1cc5ef0c07c57dd8 ksmbd: Fix UAF in __close_file_table_ids
ba03b06ec16644a24869dd1f64d4855b2c562754 ksmbd: prevent rename with empty string
f1ba65b859e9abfd98d60525db00b233f4cc270b KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c99878ec3a1daa664a49daaf72ba403442543bf0 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c44ae84c6bdf179ec7a285e8a898f3bce7b7ea56 net: mctp: Don't access ifa_index when missing
beeb120ce2b9daa7cfb8d5a3437298702369009a kasan: use unchecked __memset internally
25380014314d18965809505714d92a1633062008 kasan: avoid sleepable page allocation from atomic context
6f4a0247ff42cb99373233fd12952d390e4d29c5 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
ef67763b3071d6ae58341004148f407f5c55fa02 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
77c2effa87526ee4bf6c427cf5ffcaef1729be7b dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
86fad31f23eba2ef625604fcf6fe721fcc5f9139 wifi: iwlwifi: dbg-tlv: fix DRAM data init
cda94be414dfbea69ec3d7ab17467b39b15c3a1f wifi: iwlwifi: fix debug actions order
9dfb59493dd5d5b67fa5fbb0a1c09146af87d6f1 virtio: break and reset virtio devices on device_shutdown()
d5dad106adadf7996b8f034222c8f5b587252026 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0ded1bd08c037d4fedd4b37cfc46cee6fe2e9908 spi-rockchip: Fix register out of bounds access
aa792d94aeeb587ee9ff2ed6576c2b750d67cf6b wifi: iwlwifi: don't warn when if there is a FW error
60532e92a2087c8866a154d6e421f28b411bc5ff ice: fix Tx scheduler error handling in XDP callback
b41d77ec7f7bcc967e0e03f1424dcf5f6cd52c55 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
7554750caf9bc2a40bae886c0b2f7ca62c607167 ublk: santizize the arguments from userspace when adding a device
ac6998481284c1a089b9d565df4f1da1fc484433 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ccb775a355cd6de0d9bfbb7f07e1b857bc21da69 sched/rt: Fix race in push_rt_task
207f9548c8de7e5f5ba476af8bbe8cb96f847e8c smb: client: fix potential deadlock when reconnecting channels
c3e22697b38c4797bdf46663771c9bdeb7dfd934 bnxt: properly flush XDP redirect lists
7d779ab965b9c42a7c0d02715fe632706a7ab546 bridge: mcast: Fix use-after-free during router port configuration
0a8d9eebeaa9b79548173e915b969aa256345926 riscv: save the SR_SUM status over switches
a0319af25f4b65bdf6fcdd75ff5d26fd64499c30 net: dsa: b53: do not enable EEE on bcm63xx
c5051af22a6fbceb81a1d7f6d2f8cd68b93a64f1 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
99bd1588cf8f1f3f94ef5942d8e878b7571172fe s390/mm: Fix in_atomic() handling in do_secure_storage_access()
68d97467f8d18fbdeb00610a3e95d0f7a60dba69 bus: mhi: ep: Update read pointer only after buffer is written
295024f2fe0aa0535e67895d0dc615586c2df0f5 HID: nintendo: avoid bluetooth suspend/resume stalls
290c48b9ae443601367f46c13ad602d8c8e40aa7 rxrpc: Fix recv-recv race of completed call
361bee44eec474e334655ea39098600bc45edd14 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
b7fac0d582c89a15f2bd606f0d326040999877ce iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
5deb8f41f2dcb70b9ecb4328a1eb5b683950786a iio: common: st_sensors: Fix use of uninitialize device structs
2c466adfe220f86363901ea5bd0f928602f5f652 rxrpc: Fix bug due to prealloc collision
173095c5f0105c38bfc7b0342f2baae3800f16c0 RDMA/hns: Fix double destruction of rsv_qp
eb40ebf35a120d57ccb892dd4b8d0115aefa2a04 net/mlx5e: Provide intermediate pointer to access IPsec struct
7e75ad5bf7ec71081bcf64fd6b60498ba4576b68 net/mlx5e: Remove skb secpath if xfrm state is not found
358d45ba54fee0fb4f3dd96d201749ba641741b9 xen: fix UAF in dmabuf_exp_from_pages()
44fe96f4d4d1c11600fbd29d9a987be1028712c8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bcec07e3f097297babf6eaf0c081db214a077d3a fs/ntfs3: cancle set bad inode after removing name fails
e35fc81cc25bc97fc382bd1ff379a58db75c3282 rv: Use strings in da monitors tracepoints
5f9522eefc67cf6803f74347bd991bde21991250 exfat: remove unnecessary arguments from exfat_find_dir_entry()
bd289d5caa9c45f96f5f3f0a9cd070e66bdd1e23 exfat: add cluster chain loop check for dir
90dd56dc6c63a8d7dcf4815351f29f873741b72d drm/amd/pm: fix null pointer access
2ce361ce0d5fec1b9e9b51a43b0cc96ef1ec71cd loop: Avoid updating block size under exclusive owner
519bd9224e23117626635d424a05428e71aca780 pagemap: add filemap_grab_folio()
870f495ccf7d6b02e77fdfff97fb54c1aca49d18 highmem: add memcpy_to_folio() and memcpy_from_folio()
596b217717df84243005c66b381460f7685457e5 hfs: fix general protection fault in hfs_find_init()
3e88e6a0474aafc8e6256a9067754aeda2f715d5 habanalabs: remove support to export dmabuf from handle
6630b810526d33b39be333119f8df172eb404a98 habanalabs: helper function to validate export params
6500ab124de38d578aeb11bb184a95c3631dfc4a habanalabs: fix dma-buf release handling if dma_buf_fd() fails
b7a258df0e594245406659be536ee4886e8d3f7a habanalabs: fix UAF in export_dmabuf()
6c717017bed442cf146941794f3f7b48e8426c54 net/smc: fix UAF on smcsk after smc_listen_out()
914abdf0b902f7df6f06be1edb52ed7ff11fdac5 net/sched: Fix backlog accounting in qdisc_dequeue_internal
fdf613018a9e51ebc491594c6772a6e17c52c4ba drm/amd/display: fix a Null pointer dereference vulnerability
225795819465f62d79f10ca4d75a980d6d691acf ksmbd: fix refcount leak causing resource not released
9050ad62ecc4bf40edfb3ae1674f6ac574d071d1 s390/ism: Introduce struct ism_dmb
a395b67b3180f4d9e63c383855c9183fd6e07093 s390/ism: fix concurrency management in ism_cmd()
5b665f600ddcc385bccd19015ef5ba5ea63ed4ce rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2a232ea9f89d38937d70f02ee5132dd6dc02bae0 mm/smaps: fix race between smaps_hugetlb_range and migration
c50cc8555cbb04bc9f43ec0412cc1339615c5063 LoongArch: Optimize module load time by optimizing PLT/GOT counting
c2beeaf268d803f86411c6f9f09e697675812555 xfrm: Duplicate SPI Handling
e8ded7fd09e54686d94b2b31080fa12bac028474 bnxt_en: Fix memory corruption when FW resources change during ifdown
164cc6bc183570b3c8978a3430243768305d0822 trace/fgraph: Fix the warning caused by missing unregister notifier
ba7ba28d4b046598d1188a924e4600182b5258a3 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
67192ffee0dc543c1606e64a48d2263956aba41a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
7ba5499fde3e5023ba479ed659d412f85cf58307 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
fd0cddf2342227f6884b58586b7a98136eb5a9cf mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
70da1f851761d221f6c707895f4cfe4474169281 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
1e82c16da62a7e986997118d11b4a4fb2733300e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
4b46787dc7766cc64ec3483bc865527772cf2195 wifi: wilc1000: avoid buffer overflow in WID string configuration
83732079309bd0d8fdf9c16d35f29657f1eaa12e Bluetooth: MGMT: Fix possible UAFs
00d6e39f40022c2e345290a95f60e4d4d2f1bf86 x86/mce: use is_copy_from_user() to determine copy-from-user context
7b2b5e22c84cacade8b314b78ebd0f92f5713688 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b292f4d77c288e01ebfbe588b84e9263445698c4 i915: Move list_count() to list.h as list_count_nodes() for broader use
9a93f2f03ea2f6f94ed634d53807a8ca1d831c49 ptp: Add a upper bound on max_vclocks
2d69855e65a251b24a14f8951a18656eca02ebd2 RISC-V: KVM: Write hgatp register with valid mode bits
17e3f95c8c6a3df3fb7ef426a3806800b3475d1a tty: n_gsm: introduce macro for minimal unit size
3333dc4740ee10cdc49e66bcfea99d249681709c tty: n_gsm: add parameters used with parameter negotiation
c78e0d010a300690862a5990a7ec9c7a6442dfcc tty: n_gsm: Don't block input queue by waiting MSC
f5ddd0aac04fcebac3e30994dd55e7ceab9c9f98 tcp_metrics: use dst_dev_net_rcu()
93bb3f901ac01d0527b9ee1b4061698e06e6426e f2fs: Use a folio in f2fs_truncate_partial_cluster()
aab8d7f958112381968f359325a6b222a7033e72 f2fs: fix to avoid overflow while left shift operation
192e534da5a4a81403a953e629ea21263e67c184 crypto: hisilicon/qm - request reserved interrupt for virtual function
e7d249809abb6030f0fe7328ec43019b8a86dd9d f2fs: fix to truncate first page in error path of f2fs_truncate()
2d22c726d0287b2b721ce2a2fddfee4bc8300949 ipv6: use RCU in ip6_output()
2007a70f11de58df4976898ecc4467f1497e0edb xen/events: avoid using info_for_irq() in xen_send_IPI_one()
704d3834151359f5225fb4ba2ea73a784e3a145e xen/events: reduce externally visible helper functions
94ab7f81ff7b0a90a8b39ecb3382275806be78a1 xen/events: remove some simple helpers from events_base.c
acfdbc123ff43200b5b8d705b7321650674a6413 xen/events: drop xen_allocate_irqs_dynamic()
d5966164aeaaf797b16787a72660a68c85a061a0 xen/events: modify internal [un]bind interfaces
b453388f94ac4423a921c32166ac4f99b248d8ba xen/events: Return -EEXIST for bound VIRQs
f421f77f101033fa6c3930ffe751d1c51e4b2b45 net: use dst_dev_rcu() in sk_setup_caps()
070357f5130ac0b0495bdd884ce797f3c9c8ecd5 of: Move of_device_(add|register|unregister) to of_platform.h
54aefc3d2c5d88e8a262fd7f6d5eb454fcd146ae of: Move of_device_get_match_data() declaration
2809f9f3caaa8dd823129af1c7a9293e635daea4 mailbox: Explicitly include correct DT includes
d4b3131d418c68164d33925dbafab9ec40857a7e mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
28560ccee61f6e1acc51ca47acaf8a17d08fe87b mailbox: zynqmp: Move of_match structure closer to usage
05ea1560e698a6276aafa26cf328cd8c0ebbc898 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
a6592828c89288b1bf4ff9e049e105b073d21db9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1aca9f9f1ce5c1a73929f320e04bf27dadf85444 cifs: client: fix memory leak in smb3_fs_context_parse_param
b5cf24f8a3dc3b6720cc3726324d6b42751d6344 drm/amdgpu: Show vram vendor only if available
19bada32e97f7d703865e9a0dd7bd0178d5e3e95 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1cfdcc1d3aa769fb3ff0ea6c5483d86780281cfb accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a649b56e1c70176654f9ce9fe035c089a15f498c md/raid10: wait barrier before returning discard request with REQ_NOWAIT
1da8dc1228252769a7b4c411d847ca7ef80c3838 smb: client: fix potential UAF in smb2_close_cached_fid()
1391a05f98c3a7c89d14cef19fa7f3a963426a41 net: stmmac: Prevent DSA tags from breaking COE
dd6348ee186e958cc736e09921bc27bca621cb59 net: stmmac: Correctly handle Rx checksum offload errors
c28c303a19b779ef6afb45ffc7dc48dbb5558bfd ASoC: Intel: avs: Do not share the name pointer between components
a8c38d0215ee7c4da3110c2634c3e6caadfa44df ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7fc6d0c566e1506a1a250e1d15366a6e40758191 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b1e989bd83a23df53ae966d69d15bbe63ad4c1b4 mlx5: Fix default values in create CQ
dcec611891898526a43281e4eb9eaf54ef0224ab cifs: fix memory leak in smb3_fs_context_parse_param error path
144406e68339cf5e1f70d416a341a516b555c3d0 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
572fe1202b1f6eefddf0da4a6578037b9b0e7a43 lan966x: Fix sleeping in atomic context
7aa2e487fb6f46ddfe711a0a6ec1e0a130f22166 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
15bcf337bef1830c3f3e4b794d4ca2c282fbf78f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
08688ef0e478bb1f6ed9140ae35792e29ae8b66a bpf: Fix stackmap overflow check in __bpf_get_stackid()
738b286938fefd73235eb19c7b1993322294d84d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a72c2a598730794a3fa35079a989977dbaaeef53 scsi: qla2xxx: Clear cmds after chip reset
1fe2cad64828def69853bdd777f99f8be721d48d staging: most: remove broken i2c driver
45c5a9656c7d6b0ca93c4e090de7cb343422762a ksmbd: vfs: fix race on m_flags in vfs_cache
ee49f1f173001a3e4000559ab3627dc7d6a572ac Input: alps - fix use-after-free bugs caused by dev3_register_work
8484405384fd1ca97e27a8d1f9e0a7050a7ea219 svcrdma: bound check rq_pages index in inline path
59b99dab04629f2c309bd34817348aac9b052e27 Input: lkkbd - disable pending work before freeing device
b934ea5480fc974b96466f5fcc12c9809c32722a usb: gadget: ffs: remove ENTER() macro
a29ba2e36d00b49d045f9b072d69018af4291aa5 usb: gadget: Support already-mapped DMA SGs
71be304b5efc743631209ea5a0583b73f698ece3 usb: gadget: functionfs: Factorize wait-for-endpoint code
7e97d505de7118b3de65f1bd325322f9fec8b4a6 functionfs, gadgetfs: use simple_recursive_removal()
5c1ab64c94ec09d4a6e7d5ebe64c831958dd1156 functionfs: fix the open/removal races
883b3132dbc12b3f3c6e0ee063c6aebba748c0a9 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
96d30428e28579e15184ce1283db330e28977c21 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bee38fe9629dd6df165d72d855ebf1d9d3ae384a net: dsa: properly keep track of conduit reference
4b42cc8c51a7745b16b4671137f1fa42a4805301 btrfs: fix NULL dereference on root when tracing inode eviction
1b24068162a265c2b915833a173a861ad8dddf81 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
0970a38c6782174b75ed87d5f4296497ca3f2d4a iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
88d07c6176ea8cd1050af69bab587d3a31f0cd2b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
7cd77d07beb7e995ecf880f8f3e73f6332531cf8 wifi: mac80211: don't WARN for connections on invalid channels
8fa8ff831acb4d197d6bebf4043a8e9b34f800b3 wifi: rtw88: debugfs: support multiple adapters debugging
66af411beb10a42c1d34ddaa223248dd9a4cbb27 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f2d19772a30f8330c90fe890b419dfdaa3f33d01 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
7a25fc272de33c8b37f2a1c109d6eba47f49df98 fs/ntfs3: handle attr_set_size() errors when truncating files
f75b941d4be385cdcc2b8cef83d88b1597d9f040 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5284055f49165e96e848ecfd8c6ec036f037fc49 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
16089a6059ef5f3c13f8604ab48ab93277695127 drm/msm: Recover HW before retire hung submit
082a806278267827129d771bd9e9f32fe9bdb9f4 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1cf9a5efd41224373c4838e9287e7a7ec02fe7e0 pNFS: Fix a deadlock when returning a delegation during open()
28eb7f44ac7748e1b96ceb6863e94b7ebf521961 rxrpc: Fix data-race warning and potential load/store tearing
0f28838cc2e4ef83d20ed25f42c3c5875fca80ac of: unittest: Fix memory leak in unittest_data_add()
4280b1a26dca67e3f6f37c12c89715c82eba8db0 tracing: Add recursion protection in kernel stack trace recording
07700243d36aaf94a56e97848d621bf63e1156c6 bonding: fix use-after-free due to enslave fail after slave array update
00ea8a4c8c78d1289e6e54b9a2fa3d992dbc186a spi: tegra210-quad: Protect curr_xfer check in IRQ handler
4aecbac490007c2ff5a75922890561db55f87a80 ALSA: usb-audio: Prevent excessive number of frames
d70de273e85fac800e16e07a2b2a2f06480c76bf drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
c97659ac2683e85a57a58fbb74659449d31c31ba btrfs: reject new transactions if the fs is fully read-only
52d2e25e4dfcb2954abdfa64605cf95d6b9350fc ksmbd: add chann_lock to protect ksmbd_chann_list xarray
635c5fc4cc93ff45e2d7c5bc9a4a18a99247027b tcp: secure_seq: add back ports to TS offset
33862efad120dc4c0ca9ed148c450c156c315acf net: add xmit recursion limit to tunnel xmit functions
9cfcc7b822b8bdde33ccd4272ca1e7164c14078f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f48a0f6c744eef2e8bacfa8d356c61faa39382ff nfc: nci: complete pending data exchange on device close
7576b34252e8102c99e312001b8097d993e61d1b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
3d8dc479eaa7b68a739673e1665d87af989b69d8 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
7b52f982c3b3dd3da9deb6ea009b5bd13ba12dc5 blktrace: fix __this_cpu_read/write in preemptible context
2a6f754aa7d37c180e879601e221f497f3ec0e4c bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
92e2f5ecd524e87469b96b8c20d2ddfeab697991 net/rds: Fix circular locking dependency in rds_tcp_tune
c2e2d59c13d5be7459bccd3e1bc41c74c8a69ab0 btrfs: log new dentries when logging parent dir of a conflicting inode
1b62b6ece1f0e338824b949ca120d3660a137591 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3fad0e5b9a8578bfd12037c7ad3e85f8862d931e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d84927fc3a2b99014750b6b760a933465519d609 ksmbd: fix OOB write in QUERY_INFO for compound requests
99ff42535a8fd41752fb9fef8711b29062183f7d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
eb182dd0faaad6760ac1e878d1ca885f5558dd97 drm/amdgpu: prevent immediate PASID reuse case
086e2bed0b5fa38f6c193603cbd1d9ea0862ebc2 hwmon: (pmbus/core) Protect regulator operations with mutex
47ec4fdd188dc28afbaed439bf8691c9a333c94f team: fix header_ops type confusion with non-Ethernet ports
3ce708999a7d45abf7c0301df5313db62b4ca77c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
db91d809c0da4779aaa05df091edee8973880048 nvmet: move async event work off nvmet-wq
b4b7db6611424968cf493bb810a0d233f1ad80e4 spi: spi-dw-dma: fix print error log when wait finish transaction
38a43fdf96618302805d9339df7d4d10c50e8fff s390/mm: Add missing secure storage access fixups for donated memory
9788bdd40b6f68ca12a92fad51c9fff56d6670f3 KVM: SEV: Use long-term pin when registering encrypted memory regions
dc86a0539cc4550f77c85a6431efc60ae8306241 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3eb26f03b1193266e35556a62026b8ee20891826 usb: gadget: f_hid: don't call cdev_init while cdev in use
d83d707c5ae4ea6434971878b540c6bbd291a01d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
1e4f415f10c20bb6a0dd72f51f165df5993a5d63 xfrm: hold dev ref until after transport_finish NF_HOOK
a48f85cf3e3e4fbc1698db60261f23d7ecac5a6f net/sched: sch_netem: fix out-of-bounds access in packet corruption
ecf81870260f779b3aeb577c2ad86f84198a3527 crypto: af_alg - limit RX SG extraction by receive buffer budget
857dba02f01afbd9c06f0b264770f2e3650f06f2 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
429b5bb63989f9960b54bf132fdb7597d0562b23 ksmbd: validate response sizes in ipc_validate_msg()
a915c77b94a99eb5677196d0b47253d1c021f87d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
de5596cb665dd33e1fe1de55c7978998d71564e0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c3f889f8a09296e984361dbdcf41f22e2a86f574 usb: gadget: f_eem: Fix net_device lifecycle with device_move
5bacd0ac2d0e6f434b4404789ad46c1373c92d44 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
642549771d61070820127c593b501afa34c64b43 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5abc15f4bf901c2624a5046772d8a2b1f9ba6d64 Bluetooth: hci_event: move wake reason storage into validated event handlers
c1aa759ed42ad62799a201eefbcdb601b36bd429 bpf: Fix incorrect pruning due to atomic fetch precision tracking
fad5cacc143a880d218c0c26c51969afa5cb0537 bpf: Reject sleepable kprobe_multi programs at attach time
46f2bc2d43d55c3861f2884155af8b082c0c8e6b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9335c140757414a7c4aa9c28b700a7d0d92bec3c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ff0a4ba654c61879e3a31bba540b16f1db796f32 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3b77f79917ca61ed109ae353d9e17e76b42175a7 mpls: add seqcount to protect the platform_label{,s} pair
d596fe63feaf2725d13c85869e8782ba083de2f6 HID: core: Add reserved item tag for main items
9f1a2b5b77b2d6c907a75484664b1cf97c78b7b6 HID: rate-limit hid_warn to prevent log flooding
ac8b0fb4d0cbeb8daf17498ad9956ab2153f220d HID: core: Mitigate potential OOB by removing bogus memset()
cf5f9bf579d0230eda010c5da771bb369b828b5d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5ba2c271d62ad5c803af9c2971166a9d48151fe7 net: ioam6: fix OOB and missing lock
6db37e9c50a0b660fc35ce08642b511a42c00c3d xfrm: Wait for RCU readers during policy netns exit
ba78b97cfd259143850b66002d87be119248fe23 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
9877681d844fa6db59ee149ec46730eefe624799 xfrm: account XFRMA_IF_ID in aevent size calculation
615b72be2572cd161105ea14975a07080dba52af btrfs: fix zero size inode with non-zero size after log replay
831f681b4b97b0caee10b1f63ff7ef15b4b15559 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5a225688adc00f4508b59bbb1a6dee7574e2f1de ALSA: mixer: oss: Add card disconnect checkpoints
9361cb53ef8109bdd2463ab880a882c38c11410d ima: verify the previous kernel's IMA buffer lies in addressable RAM
9c0daaed180ebb857ea11a4adb985ec4c6520f9f xfs: remove xfs_attr_leaf_hasname
7d04cfad1f38c0e9fd9a17f910d5272f6027e9bc xfrm: always flush state and policy upon NETDEV_UNREGISTER event
222c3ed10eb7a3853c7aee23b096e6f1249d0014 usb: dwc3: gadget: Move vbus draw to workqueue context
b3b11f697b6eb02ec5635497d081cb855b036d49 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
01ab17e1b44519f0c3dc7c37ae998b456e074016 ASoC: qcom: q6asm: handle the responses after closing
14f18c1d7d3119df7a3f640291e16c42c83879fa ASoC: qcom: q6asm: drop DSP responses for closed data streams
2fe2af65e2ac104e53f0de2d5ac0236b45c23bc0 wifi: rtw89: pci: validate sequence number of TX release report
31adaaeeb47d9175968642899ddf18e374f9b75c cifs: Fix locking usage for tcon fields
471716508e275dadbeebd6eb50f11cb7b1b0675e team: avoid NETDEV_CHANGEMTU event when unregistering slave
d35d5b421cdef467e2a12b1d181d0071f313c491 smb: client: prevent races in ->query_interfaces()
679d0127f06f0649660bdaeb4d6929d057763af4 kcm: fix zero-frag skb in frag_list on partial sendmsg error
d4fb6f29daf4dd5f52738b21c0d44d558e4d7e31 vhost: move vdpa group bound check to vhost_vdpa
c19a92bac1677b9420ca32e62c66a126fc53e4c1 9p/xen: protect xen_9pfs_front_free against concurrent calls
242309e71c7117494e5465565560db72d7598326 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
0c36f17b4992542011e3970e9c1f9d13e4aeae4c iommu/amd: move wait_on_sem() out of spinlock
7edb7f602c9b84a522cf06de7bfcdf9d44008b28 arch: turn off -Werror for architectures with known warnings
a8ed9da823272537274c2101d1ff58d794d5d0a1 alpha: fix user-space corruption during memory compaction
a4dcf8590e8086799b74241d8f5110e19a0f27bd md-cluster: fix NULL pointer dereference in process_metadata_update
89ce0d3f0ecb965aae1b4faf985a9887eb14a997 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
516999f6bcc2e1095a45c2f8b37f8f3eb1e00f78 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
384bcff3782d289f5cf689d4f30c26bf444fce15 media: hantro: Disable multicore support
78d1aa4bb6255c8318130a4a0bfb28b9e377b651 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
3365b0abb1ca7330b458190aea48006dfdd7cc10 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
480e195daf28debf77161f5f83315c9f5b839fe9 btrfs: reserve enough transaction items for qgroup ioctls
4d61d079c8520cab45ae23dc1582845a0709adbe perf/x86/intel/uncore: Fix die ID init and look up bugs
8df6c8287a83fde9a394ba530039bdce9a0efd36 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2d4cf4b42f838b10055c6bdbdeb1c5c82d2aa2e8 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3f9032d79d9e55aecb075062aee103dd03dac3b1 scsi: qla2xxx: Completely fix fcport double free
90ad70396530608c772bff580594460f477c8db8 ceph: fix memory leaks in ceph_mdsc_build_path()
a452787f6b460951ded1dda5562fd9e83f6a4502 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
5874374fa90641f954d27f95053a36fae9bf88eb ASoC: amd: acp: Refactor dai format implementation
9ba48468ff4d516619f691facd5252739400c2e1 ASoC: amd: acp: Refactor i2s clocks programming sequence
767928fd5e0d46135f58c917b24af48dcbec78fe ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
ab5d099778078e7c8e6b3ad7ef86c4b1ad6c087c bonding: fix type confusion in bond_setup_by_slave()
0f90d58fc5cc5d2d1bb98d8a5636f656a98698ab ksmbd: validate inherited ACE SID length
fad41d0fccd8aa883bd2147836590efcfc050328 ata: libata-scsi: avoid Non-NCQ command starvation
537f1265340ea106ffb077359acea45de3732a77 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
69ab67b1af2dfb41ce7ded120e8ea4b22d3450aa HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9c64f1d063a89e915e8cc417a57bac0208006ee9 apparmor: Fix & Optimize table creation from possibly unaligned memory
49e1d5126dd24a588991671937be2a4edd530450 iommu/vt-d: Clear Present bit before tearing down PASID entry
aa8728de2e0fbd46e7093f91761a2412b2b71127 ext4: drop extent cache when splitting extent fails
5e96cad914f9b536eaa7765602c9ba132a32ba0f ipvs: do not keep dest_dst if dev is going down
153e90136ce5f2edceaabf19a4fe8c22919fc512 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
42c772a2dd3bed731d6ac2ea4d88b484d61225d9 net: stmmac: fix oops when split header is enabled
23cfb7c782d41cdde6739b90e2aec89f37e28602 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ab9d933a7e85b120264aa03299b06fa20c196636 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3d6d4a6fa55f2cfc25a2fd3c772d468b81e4b8c2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
55e260de692c3331c601cb8d8c4d09e020c16b36 ext4: convert bd_bitmap_page to bd_bitmap_folio
b68317d5a53a0d67d1372a054aeaaed737633cae ext4: convert bd_buddy_page to bd_buddy_folio
555a923910fcd9e679dcf338d3dfb8bf2fef9c14 ext4: fix e4b bitmap inconsistency reports
f389c5eb5d8738dd9ab3d68a74874e2449e7d717 iommu/vt-d: Clear Present bit before tearing down context entry
cd4b59cba5d09914bd58bb5034211d67c5f67ef7 hwrng: core - use RCU and work_struct to fix race condition
dd3c1ebffecd99743b73fbb2a95be135cbeb3e3d rcu: Fix rcu_read_unlock() deadloop due to softirq
db3560e3db37ecd85155d947d769d31a771584d0 gfs2: fix memory leaks in gfs2_fill_super error path
05a0ebe3c4ef97363b10b78365a3e30878a1a89e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
63981d211f82f214e4f287efad847fe99843ba2a rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
af75c9c41cfdc8c1ad6b96d7097d64ced99150c9 rxrpc: Fix memory leaks in rxkad_verify_response()
7368d25d9d0ecdcea102c1eb2dc18b6553c29b3f KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
24e29f4baff866e5578d3f1ee1498a6ecffb9adf KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
86ae4a5a95d17d1463d83869b908a0156339db6c KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
4c3e3eb143bd42148ec8c0050a8a5252e940dcda spi: microchip-core-qspi: control built-in cs manually
02e7ed12bba3ff8f67a23b342c1987d744b3cddb ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
033601e7e1311848436092970de58260b66e79ab RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
7c55341daf59819b1150cabb6679a2e4dbfb9357 spi: mpc52xx: Convert to platform remove callback returning void
e159bbd430078c89439ef01ca46313f342c1937e spi: mpc52xx: switch to use modern name
747f8b12a8e56546368a5bd6b963efb45e7546a2 spi: mpc52xx: fix controller deregistration
5bde378f7b3ee0ac4d4d8cf4ec8f1cd106a3bf71 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
69c66541efe07c5af9d7ad3cab314ba2e7380cbe drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3c3d4284be5b663d67a711f80d548e8c0a5c19e0 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0ffc7e950ab5716585578031116db81f127e7525 spi: rspi: Convert to platform remove callback returning void
005b05d0350dced92c59908ed215b63af80b7a3a spi: rspi: fix controller deregistration
6bc73b5abc6d26324ba552482077fac2c848b18d spi: fsl-spi: Convert to platform remove callback returning void
7b3e425df2a90c95d53a6beaac87e61b7114f081 spi: fsl-spi: switch to use modern name
d8958c5f10d93e431f9c27d056a73cb4ae4166ad spi: fsl: fix controller deregistration
834603823e0c5148f07e362c96e8089a44ca70d6 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2d25eda40eabda63ce472c8b8684c47244fa5162 spi: mpc52xx: fix use-after-free on registration failure
b25a012a2ba46546bc7cce2da081355226d53849 AppArmor: Allow apparmor to handle unaligned dfa tables
96518c1fc4d192bb51771d0ce670ba963d2ce677 selinux: allow multiple opens of /sys/fs/selinux/policy
acd9f8f134b24b576d8df69d91145c272fdf8e77 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
eb4606d21823386cde9b6b7d370b8838f13ae8e6 netfilter: nf_tables: use list_del_rcu for netlink hooks
f3c54e1177e4eec8e59fa1d7a52ec17630855165 Revert "net/smc: Introduce TCP ULP support"
6360a2f2c6e2dbc5981db97a77958e7e9f796d6c crypto: jitter - replace LFSR with SHA3-256
6193a5f3edc42bd131da5f2319c972873aaf467a crypto: jitterentropy - replace long-held spinlock with mutex
99fe366b54d5ed729275c5dae28226b9f80783a7 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e115fa692d4c0fcbc0de7cd51ff9041ef6a85c17 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
16dcfd505b62133894fa2160be919f6861fc511b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
86bd9f7ba7ff958104582fed55b53111f91d3138 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
e4d573218fb540140b5966609f2f9e8c60acfff0 sched/psi: fix race between file release and pressure write
753e5a2392fd6e97a2af43fd2fab16c6db33c92e netfilter: nat: use kfree_rcu to release ops
6df9ffe5b7152e255e5222aec47a4ac0f41ece89 ice: fix double-free of tx_buf skb
b14d2dd209048591504b0b7961dd34953f9ad5fa erofs: unify lcn as u64 for 32-bit platforms
4886c7fcd3b66e86c4d7057c84b65a837f5df861 f2fs: fix data loss caused by incorrect use of nat_entry flag
7f2ffe1ea6c82275f51ad7256948b4dfbad1c6ed f2fs: avoid reading already updated pages during GC
922a40c78fd55a4eb6ba6652ddda10681ca550a5 greybus: raw: fix use-after-free on cdev close
c4a6d5051938b405b5988c7b34cbfd41d39ffa76 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2e8c1afe702f6b1b2dddde236599ff65175c8622 iommu/amd: Fix clone_alias() to use the original device's devid
de12b65391c66a77672f76d083f297032522187a sctp: disable BH before calling udp_tunnel_xmit_skb()
6aabdd2a014362435258489793fd97360fc9a0a6 bpf: Fix OOB in pcpu_init_value
8eb8ea2138137f475be123759539b71881395326 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c2740fa38e74f61a107e8b4b6526c1e05dcb5c60 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
965194e6d7dfc6814002cdd88cc8538f3dce765a powerpc/64s: Fix unmap race with PMD migration entries
36f805d53caed6430d9331fbd4b962b50ada1631 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0d0c9f501d8d05056a8ac3dba0c84736c892c734 fs/mbcache: cancel shrink work before destroying the cache
c8dc1eda548faf2ed2ff2142cf5e65ffb13f1e19 sctp: validate embedded INIT chunk and address list lengths in cookie
476881d9d27bca1231fe2be217e8a32141ab548e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
641a5f8070f6fb38b80483fc3eeb921e0c8a245f net/mlx5: Add generic getters for other functions caps
176eb8e102b5d5e9b59cad11e3ed8ce9b1676045 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
a7d0f31f4ece9278cf2ef2ace361152ee1ad7a8f net: phy: clean the sfp upstream if phy probing fails
658f399801ccb24118fc279765c9253643a63b8a gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
b86fabd01f1d7641191538957e8d7edad1d2c59a gpio: mvebu: fix NULL pointer dereference in suspend/resume
d0268eaea29e02fbb8d1d0b4718127b8d4b7e6ef wifi: fix leak if split 6 GHz scanning fails
7b5235035d82665149112f07de65782805db38cc l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5e434481df3aeba9b313565a00eb000a1fc4be9c netfilter: nft_ct: bail out on template ct in get eval
e2226d7011cd19ac055f3d303ae6c798d2ace32c erofs: fix use-after-free on sbi->sync_decompress
03c2edc8670b3f529e1522d1f66955c7db4cd2dd btrfs: only release the dirty pages io tree after successful writes
ffacd050f3a5e943f8d1249cf08f747bc7d7a0bc net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
a8c82e8871cf35144b4f9e4debbd92e357b398a8 net: mana: Guard mana_remove against double invocation
7dc09c6cbf373c6c99fc2b79c5ccc8cf5d495433 drm/amd/display: Add interface to enable DPIA trace
12a25067f2988982e0c93d2d589a0675bf9b023c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
bfb08e0724693b4e8a650c9db12c45b485e08645 wifi: mt76: mt7921: Place upper limit on station AID
f51514d82d0a2bcb4235da9204999ff422314521 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7ac82482c6b2a9e1e6876a25c9eac88b3a765693 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
684aa30a97958044a7438be7f9376089cea604a0 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
40feaa22b5e86c9595cd3cab9657e5f845ddb4c6 drm/amdkfd: Add upper bound check for num_of_nodes
cdefec7cef6ebc761261f5ab9634992564f2b068 drm/msm: always recover the gpu
4f520c5fd9190cf3fa8f51d11d94b295f7250a22 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
976d681e88c5c9a9fa674ee8c9ced2931db62167 fbdev: omap2: fix use-after-free in omapfb_mmap
6fd21269d0f8c3f18aaa58bf3ddfa364889605ef gcov: use atomic counter updates to fix concurrent access crashes
593a80bb52cfe9621ce4fbd2e390b452066ead1e fbdev: fix use-after-free in store_modes()
13d4449f241709fd5d8e096c25b5feab505a7d70 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7977500e0f0512c44c3bba37a5814ec402f98665 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
03dd1b856a413aeb49d1842a4c507b5610c1803a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8857b4e49152d694191fa7c5b07b0058de49b5ea drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5b8b14fdc9ab74bfdbf60b16f1591eda5b7235a4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
16356200cb47a418efc0a2cea51c01cda3afd519 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6a9c78c0eb9f6badfa7b5136dbaa9717ebf71234 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3fc7f95e66e9d505d52a8c1b82e498e7acab9f33 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
de90ef8d4056bb31a6f8ecb863f5d5a505e502b6 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
b1d8a3668e00d765516e6a2fcbd63d2fd6c6803f KVM: SEV: Ignore Port I/O requests of length '0'
0d09cf8e17a4a1a386b2feb51ff2cdcf27492503 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f002753046aed9412243e350b0abe9fa65c90145 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
539efc3e65b1eb8c1026f3fa28232958417e3a23 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b5efd0627107ccb202e0a484a365f16d117bf67d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
7a3e1d40e513c5e5a373d021e6518f0b6fcf292c netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
9b605089ce8e7277e07bf99025b7896c4e08311f netfilter: nf_tables: fix dst corruption in same register operation
603296f9310c5a36ba9b4310053e7a635de9a1b4 blk-mq: pop cached request if it is usable
c3fbe44bfbee20090520f6e636222b34a47a5f4e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8992b05ac833aa8ed7d5a97f2ace8268b9553cfc hwmon: (lm90) Stop work before releasing hwmon device
01787a0a8bfe6472037f55cd7e830871d79e7fc0 netfilter: bridge: eb_tables: close module init race
dd96cb769fd0fda5ceaa5da7ca58d4c0655e3744 netfilter: ebtables: move to two-stage removal scheme
931453f53286ae65fe5a3afc41fe9777c8c62258 ksmbd: validate SID in parent security descriptor during ACL inheritance
60d0c7783c181552e233f8c6e7e7f129fd5436aa Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d12b8a084f6863eee66616e251247535ff447a53 erofs: fix metabuf leak in inode xattr initialization
abd4e267babe0ec1aa39253c30964212acef466a test_kprobes: clear kprobes between test runs
346572408fe17c1c605a34f08a2c7746dedd01e3 hwmon: (lm90) Add lock protection to lm90_alert
f4d0dcd166fdcf24802d8d5e9cd7ac4308ee9f40 crypto: qat - protect service table iterations with service_lock
68a04b1f0b05a114ca741c02118bd7b138e03829 nvmet: return DHCHAP status codes from nvmet_setup_auth()
a3581f47962e0964a1db9a2ff3abd71435fb2cc6 nvmet-auth: validate reply message payload bounds against transfer length
6a4ceb4b8d721e84708bf3e6c8148e3f7984db91 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
aac0fdd68cf05f27e54aaddc53aad849ba83c1fa USB: iowarrior: fix use-after-free on disconnect race
4f36e18bac4697a97cbb34e23ea2bb9b45753486 usb: gadget: function: Simplify diagnostic messaging in printer
1c04f11042d5c6b934e049d0f13ade15f2e1a24d usb: gadget: f_printer: take kref only for successful open
dc8b0f9bb202cdb6d0e06e2545318bf3d8704ce8 usb: free iso schedules on failed submit
3d47af24d60074ed92789966278548d2264882e4 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6a97680dda69a2570e39f602325b0ac377e46e9f ksmbd: validate NTLMv2 response before updating session key
7e5e1cb6c0b403c407cb2f05e9c49e138fc332e2 ksmbd: use opener credentials for ADS I/O
424b3dfa20e4fabf5e79b6f611bc060be9afb10e ksmbd: use opener credentials for delete-on-close
c996c6642d67bccec43acefaeb566d51457979fd ksmbd: prevent path traversal bypass by restricting caseless retry
00442d3692e7cca41bfbc617d04573d93d1fb74a netpoll: fix a use-after-free on shutdown path
cf9bc3c1d75bdf3764bcb42c339534e8281ce0e5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
9521dcacbe65b754aae55d4a83146167d0d1c4cf ALSA: hda/cs35l41: Fix firmware load work teardown
2ddf84dc5574faebc1879e1a4a4fda15a830a1a6 perf/core: Detach event groups during remove_on_exec
468c2b26a63a2cec60bfbde6f833d2ad43a945c4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
fffcd65d11c7fed27ad4fdb9828859f2f307a2c7 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
1b46b698737d6ae404e55fc28eb7978377c9e008 ksmbd: bound DACL dedup walk to copied ACEs
455a8c49f37a3c2bae21b81f40bc036a2ead6a1b drm/amdgpu: fix aperture mapping leak
671d6ef713c883123138c46978fac3be74bf178e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b5d7fbfc4524e361ddb88177e305f80d1de71830 media: vivid: fix cleanup bugs in vivid_init()
33ebe063a68d56fd752f693eeee77704efd7b5f7 drm/vc4: Shut down BO cache timer before teardown
7055d22b908b34a80585adcf377a5ea50f1b82b8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
257e5d9f8d0e35f73d81ee157f3ec6275e536d7b drm/amdgpu: Use dbg level for VBIOS check messages
bb3d1d95f73ea2e97f6d9aa453922c389ec9f9dd drm/amdgpu: Add wrapper for freeing vbios memory
c91c12c67f0038abd790072753591a88743f91a6 drm/amdgpu: Release VFCT ACPI table reference
7e09a89594a150d6183fd9d8899dc39a956a761c drm/i915/mst: limit DP MST ESI service loop
0020ca5c34129c9652971b1748840c1e85bfb510 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f5c0b46c3b15ce9b1be9e4ec30eb021a92e41fdf drm/i915/bios: range check LFP Data Block panel_type2
566c5c16bf73b7557cb78e7222566ad4574ca92f drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
345516253b9b7026a83a5f094f44a854af092631 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
d5d37ac777ac5bbf811016d25d5b0ee82b9eb568 drm/amdgpu: Fix context pstate override handling
f838b5040b6a621f32739495233fbee388a65b33 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
6f613f7ef60cf0252c561203790d548f69cd1c53 drm/vc4: hvs/v3d: Fix null dereference in unbind
becbdd3f60f40f84cb8843b1a9a4724ed0f5d6e2 cifs: prevent readdir from changing file size due to stale directory metadata
727ce23cef65d1bbc32711ef903c9ee0f6a574b5 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
dddbc3cbed820d6bf16782ef5f26dce1ef7387cf tipc: serialize udp bearer replicast list updates
9b5aabf10a1327d472bb2c4b58ec6c8fb0ff4fbf iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
5054fd429cf5d9aa8673b1d0c14ba37f1d617d72 scsi: core: wake eh reliably when using scsi_schedule_eh
6060a30337bfaacb2e7460efec71bd55adc098f9 bpf: Fix UAF in sock clone early bailouts
b0a4b89fdeb53aa5a3a31f66eac3f47508498f3a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
51bbd7482d0eaa113cf6d90d16bf828944687c40 wifi: cfg80211: use wiphy work for socket owner autodisconnect
e639045ca67580ef7df7a778d310831df09702c6 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c7281019d62cda9f5491f219e05d4c7e216c9ef8 wifi: mac80211: refactor populating mesh related fields in sinfo
f5d70b685af5022fe0eb2a6580ac4b2e41a0fe7d wifi: cfg80211: add link_station_info structure to support MLO statistics
e355910748ffc88cb765138d0c189b840eaee274 wifi: mac80211: defer link RX stats percpu free to RCU
8195dd5fcebecdb2b29c2e17e10cf9222ac5f251 RDMA/irdma: Prevent user-triggered null deref on QP create
1dc2260b0142c78b3a916d9e172ef5f690fdac71 xfrm: fix stale skb->prev after async crypto steals a GSO segment
b38e5fdc04529a3af4fd7285a1493c047581c12a LoongArch: Fix address space mismatch in kexec command line lookup
1688caa66ec53e271a4ed30e32494a846470a015 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
47ad989eefa4684c2f85b9cefc8690ad5ecb5fa9 drm/vc4: Prevent shader BO mappings from becoming writable
6c1e001f16bf27db32990f6efa5c29b12c8318cb ovl: check access to copy_file_range source with src mounter creds
a292623d859369f2060c28b631c460418b3b8122 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0f35008f8d699c4ea615d6392b5bcf2882f19e9e s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
af6f941ec6c9a33b0efb5cd30e3b8a1c80f5c917 wifi: ieee80211: validate MLE common info length
675a6816a266ab2634ff798153597c5305ad3774 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8d7a46b2c05dbc345c34bfb79127beaaad2d9bf7 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
68223524fdb4c5fee0fa52a86462e8ccd3887c32 riscv: probes: save original sp in rethook trampoline
1d5ec12ca36558bea6a33cbb6fe3c0734ba4c14e dm-verity: fix buffer overflow in FEC calculation
3b7a7687a3697b6c5ddae2ac9f2f88101e9b5a17 dm ioctl: a small code cleanup in list_version_get_info
a4b5a98f8e91c60a409154bbe0cbf54609f194b2 dm: avoid spaces before function arguments or in favour of tabs
6ed54bc83f4bd8bf10cc4d6f79b9f320f82db191 dm-ioctl: fix a possible overflow in list_version_get_info
ce7efca90119cef2e2d606ac7848e62d7a7bf7ef nvmet: Introduce nvmet_req_transfer_len()
70878e8124d64ede85f5c01f67cf03d0892d767c nvmet-auth: reject short AUTH_RECEIVE buffers
776400834494ab684421deedda475b337076038e ACPI: battery: Pass battery hook pointer to hook callbacks
64219484aee103e467d4b0b9fe9ab413dc5f5475 platform/x86: dell-smbios: Move request functions for reuse
ca6649b5f0272a6e1c13a6f06be84ec3777ff470 platform/x86: dell-laptop: fix missing cleanups in init error path
f0e74e31d76818ee181c6aba74aac8020f9bbf29 dmaengine: dw-edma-pcie: Reject devices without driver data
cf9c0caa59678739727d6623cfe5e17d6c5d1e35 ocfs2: correct l_next_free_rec in online check
de79c63a9ac4635e2d4a4a18e6e5f8db2db0de75 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
96bd9addd159794651d39084607bc0edbb0d97bc ocfs2: add extra consistency checks for chain allocator dinodes
bd30f83f573c03e556032166aa3ab85847f06c5d ocfs2: validate i_refcount_loc when refcount flag is set
8572e775e2755c025c3b725f884a8f779ce98944 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
c98d9873ec50e43139841863c87c39933a94b898 mtd: maps: vmu-flash: fix fault in unaligned fixup
bba148198bbdd8b74426aa8f9eef8cce227b3cc3 fs: Remove NTFS classic
2d52b2f27f9185a39caf52ac895643f4b8cff28d mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
92ecf5579162bdd0145edd7c44438d53e9080723 netfilter: nft_fib: reject fib expression on the netdev egress hook
e97c9dc7c80bc67cf2a7362763d5ca2e545a1d77 netfilter: nft_lookup: fix catchall element handling with inverted lookups
0a0b4d3279aeeeb36e0455ddfb4dd89400e0b581 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
8a4de6563d1d9e9101bea5cc2af672c45c04aedc perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5cac20bdc204cb0a35f293a91832aa43964b0a63 net/liquidio: drop cached VF pci_dev LUT
10c6e31ec960f1fd9d0f52b79488a92367e8e6cb Bluetooth: 6lowpan: avoid untracked enable work
28385bb3da32cc42fb7f3bc4c5a840b1081724a0 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
f8adaafb04ab0fdefa2179f08edd5d2cc23b3d6c net/mlx5e: Fix publication race for priv->channel_stats[]
fb33bbb08c9d8fa04cb36ac3db07e68f507539fd afs: Fix reinitialisation of the inode, in particular ->lock_work
258fafe393e234a374bb27c3987c6eb4c993fd9b fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e0fdab945ed0e93566943a79e6420d57586f0653 xen/pvcalls: bound backend response req_id before indexing rsp[]
1a75d2b97e6767b873bb48048858d51d8b30e8ba ksmbd: reject undersized DACLs before parsing ACEs
3daa1120f5b98a4a5fe5a77093e1268e90e6e8b6 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
46d5448bec02f11daf02b01d8a23557dd758751d sctp: add INIT verification after cookie unpacking
c93407c6ace856120742be117d1b8f8e3da06071 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b915af8bdb31da50dada41a37deb5bf422e7de7e net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
75afa91b4b11a5cb73a4e8e6586db760839d1d8a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
7d17e3ae86385e75ebe8247b3933c8a1e6585611 md/raid5: avoid R5_Overlap races while breaking stripe batches
799f1dc4c41269becc694f222efb517749bf79ed bpf: Guard conntrack opts error writes
75e9032f9a96d0e409bc6ebb6c6fe7058e979ee7 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e738a8bf00b70dc4eb46f577dfb70b0e2eee9cb1 md/raid10: Handle bio_split() errors
199b3d7241655fd301db8abe6386996cd3719a6e md/raid10: fix writes_pending leak on write request failures
601c1bbafaeae844646d687be5162eba8654b18b md/raid1: fix writes_pending and barrier reference leaks on write failures
b126aa68881cf7f0aa669c65fab2657e48a56473 nfs: use nfsi->rwsem to protect traversal of the file lock list
835d31af7a47b7d9f90b09ea0e94d168becc6428 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
e4ea7fdb96b02897de3afb1da1181de8f1c14d5f RDMA/irdma: Replace waitqueue and flag with completion
f62f2763b3dd9bce5709422b5f2c06f7596ea303 sockmap: Fix use-after-free in udp_bpf_recvmsg()
8b6dbedb523f7c734ced0e6001998060751684c4 ALSA: seq: fifo: Use guard() for locking
0f6eb60ab70b626d308be094907bd0a7ca50073e ALSA: seq: Clean up fifo locking with guard
752c9f833ed1223e839be8255ad1e4e0a89503a3 ALSA: seq: avoid stale FIFO cells during resize
0638010bc3b74419756bd9e5e4d40d97210d75ef bnxt: fix head underflow on XDP head-grow
bda8e4693023bdcff47c966309247b753f7fa637 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
c353ee707a440332f1eff90799d25f7755b9c94f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
c9846c30789439dedbe045754235743a846a9748 ASoC: topology: Check PCM and DAI name strings before use
e100195a586db5df7b751bf682e63eff8667886a ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
714246787dd77f983323da1e39e01b8f307b5214 ext4: fix kernel BUG in ext4_write_inline_data_end
37cc277a3fda1df1b082e705a6dae9393ed13809 ixgbe: do not configure xps for XDP queues
95d0bcc34401b3ca0c511961e2e1e756a2d76099 btrfs: fix deadlock cloning inline extent when using flushoncommit
f4e5473b23df7eccbdd54c610640664f0e915c87 RDMA/siw: Introduce siw_destroy_cep_sock
d1bccc40c91dc8d4f34305a328a728a549576668 RDMA/siw: Fix endpoint/socket association handling
8a9a9ef416c00353cba57ed96d158839032f0828 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c2a617e132c257d945bc39e651fc52efe994031f ocfs2: validate fast symlink target during inode read
5343313275d171cdbbb98eec61340984e2846a8f vhost: correct misleading printing information
e0c70b4e61c49cf3a5ff9f91e19b73e771821fb5 vhost: move smp_rmb() into vhost_get_avail_idx()
16c4e702f4d7065f5a32944e2973aee7f5618b13 vhost: fix vhost_get_avail_idx for a non empty ring
6046ed0752f5ec51cb621ed5afdb0ab8361dc8a0 nvmet-tcp: fix page fragment cache leak in error path
6a778bd29ae501025c4d2b3889c2891eda5e44c3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
0480b5897c2f91ee505e564710b1ef6f188a20d7 RDMA/hns: Fix log flood after cmd_mbox failure
52431b2e05c3c29f228222fb15298f437a8cc3fa seq_buf: Add seq_buf_do_printk() helper
c0a39e889b4ac92115d9ee041e7a72bfcbc3c919 tracing: Move readpos from seq_buf to trace_seq
3639db7f4bcb37fc7150f68b1cbe7021aa0bc7cf seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c6e6c5f051cf680cabd6640b83e987b832ba29e7 tracing: Bound synthetic-field strings with seq_buf
9f6bb16b50870a7a6c0ea1a9af4d8c1f985a5224 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
6b06c37db55182fdc49b1c52e9d6be73716ee9ee dlm: fix add msg handle in send_queue ordered
beb84fc417f9b121f8765914eeda29618703299d OPP: Fix race between OPP addition and lookup
e40d4eb4a10c926028a7e984f2edd59c37b654c0 wifi: ath11k: cancel SSR work items during PCI shutdown
3d40846b14a27104661c11865279133285aa2ffa drm/radeon: fix integer overflow in radeon_align_pitch()
6bb2494b157c637f895bb53830adb175ce4c6579 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
d350f438f6fef8d31ffeee4539f8d4372abf3369 s390/zcrypt: Close speculative mem read possibility
23450454c1c35eae7a7ff42b2f4a7eaa5401aac0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
e0d203c1e5450c89cb5f5b437eef7d53a3ce8cf4 Bluetooth: ISO: hold sk properly in iso_conn_ready
e11f844938cf6f17e24d444109537e0b8dd12776 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
bda0156451e7676d11b6e92cef116b12be3bbd27 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5cd741a00bb1d683aecfd037be3689edfdaec0bc btrfs: skip global block reserve accounting for rescue mounts
fdf2e9f906bddc5c097d443840c4a5148b9640f3 mm/ptdump: always stabilise against page table freeing using init_mm
95863acb08fb1e44a603ee9106aef5a24ed13dc2 mm/page_table_check: skip special zero mappings
d06a8a0b422f546519f04a2bbcdebdecbc778f14 selftests: tls: add getsockopt test
84b9504b65dd2c709961289ae386e681ddbc6fca selftests: tls: add test with a partially invalid iov
de65902cc2cd7948df583d9b15ed17b715a7e8a6 selftests: tls: add rekey tests
ada016982887b348113de4c3e654b7207ffb0cb0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
02372b93f66ca5ad165f0cda54c70999559964e8 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
003bcb93b98d838306628d8e8746c08685c64ffb watchdog: at91sam9_wdt: prevent timer rearm during teardown
91673eb58603db09bf470d8a8cb0949a0d0c0765 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ed2ce1201135ec05631edaecf22a1b7a505eee7e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6c2f627671940bea3eac7cf11ac10ec52025bdbb net: sched: cls_api: add skip_sw counter
e6143bded257ec050f20dbf7360302b1258c5032 net: sched: cls_api: add filter counter
147f7e42e671695d4e9f6d3efe7bf771d64ce7f5 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
18290c356a64b1cf8b46aeb4e2caf53cf857e595 net: sched: refine software bypass handling in tc_run
c9d028bcc9fba192ea2d563ceef9dc85d4732967 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
94f45b9bea4a43de6f8eb7e5bf592fbe98caf69b vhost_iotlb: bound map allocation in add_range
715ae597a29983b13c69c01025554a2339f4f8fd bpf: Fix netns reference imbalance in conntrack kfuncs
1c0b4857863ec5e83aca7e4b3f1b248646996b1e btrfs: lzo: reject inline extents without valid headers
7da1bfaaaada03f770807b71519367e154275004 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
fa9f92dd634996266633c2520f2f1312afceb1ad gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
abaf7752ada63c41df7e64f72f778bd32bb8ca66 l2tp: fix tunnel and session refcount leak on seq_file release
6f684c38264db49cb98e953c8bb1666ca9e83a90 net, sched: Make tc-related drop reason more flexible
de9620e3ace84d6aa751511e01caba63007b68ab net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
5df9cb861e384f41e23785438b3dbdefe0523733 net: sched: Move drop_reason to struct tc_skb_cb
6bd72ba2179b7694d52c4317bd38a5bbf50d8d7f net: sched: Add initial TC error skb drop reasons
c4cf52faba5a55cb12411cedec8392d37b556865 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4903a18d2e1b067e525f4ea8954c19cf9bc75972 ipvs: revalidate ihl to prevent out-of-bounds access
51835d174a440cc7312458333e5b156c55e8a867 scsi: core: pair EH runtime PM get and put
d4379ac7dbef785151b1a0d3281d9e49deb8819f ASoC: tas2562: Validate values for volume writes
bea13ea393bc64b40db049e501029158775d4ed6 s390/vfio_ccw: Limit the number of channel program segments
a6e6758997401fa8562f946cb5c921c79cac33e8 drm/amdgpu: reject oversized IBs with per-ring packet limits
72cf9d96f3136331690968d4399678f7745350c6 mptcp: avoid combining some incoming suboptions
c9adf321c390ffa334c8d1967e2fb816e5d94e65 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
15f9f175f903993945f4f0962e5711340325aa1e ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
943ba3e16c947caa54f084ed1d5f62cb4c68a47b coresight: ete: Always save state on power down
69bc73b1c5bc7d64d1d6d75df0160afbb8b8e4c3 ALSA: seq: oss: Serialize readq reset state with q->lock
10f652fe612963d32329bc595a308e289cc2baa8 octeontx2-af: npc: Fix size of entry2cntr_map
d13de25479c39ad453668019dfe8f9da897271e2 btrfs: lzo: reject compressed segment that overflows the compressed input
4b325a4cb0cf59c05098a0ee3a1364e625195482 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7384cb35a4fc6fb906c8e1a4b0fe5be589a53a89 netfilter: make nftables drops visible in net dropmonitor
1f9640f0d36d126b10a8d24096de2e29acb8ab2f netfilter: synproxy: drop packets if timestamp adjustment fails
5588d37e44dd9ec522dd5630a07e277a3cfa241a netfilter: synproxy: adjust duplicate timestamp options
cecb838ebd4ef6d2d69ee3f668ac2c71826e467b netfilter: synproxy: fix unaligned memory access in timestamp adjustment
ba3844961a2ba818d6e735a12224f036298f016e EDAC/igen6: Fix call trace due to missing release()
b42fce672696eba44cc56b80946fb40a38313e3c media: atomisp: gc2235: fix UAF and memory leak
bb400f5f632d735190dbb26bed09eab9add9b077 scsi: hisi_sas: Add slave_destroy interface for v3 hw
833317bb359419cd518e92d57e1a3c6ee5171b08 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
b5f2c69020b2ff08b6215496ef1e8ba1f6f7abfc soc: xilinx: Shutdown and free rx mailbox channel
f6fec41ccc449d02d360d431e5c0ee00482df564 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
5ca0e1b06b7b4d2609d0af023dafc45af1758133 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e5b2fb35f873bcc7ba54fddeb10e164437681c60 hwmon: (sht3x) Fix unaligned accesses
f32defaa6248aa40be909c0da3ca8e43889ccbb3 dmaengine: idxd: fix double free of wq, engine, and group structs
755b2c9e431fbe4af9402206fa7d70654e21c159 s390/appldata: remove power management callbacks
cfb2e035049968009a23ca5273b8e57667bee0a7 s390/cpum_sf: move functions from header file to source file
edd2c6781f84fde2f134855c0e35381d00c62483 s390/mm: do not include <asm-generic/io.h> directly
b5451f6f3091f05fc1c85b718d26e0ccd0154c96 s390: include linux/io.h instead of asm/io.h
d78fa4c9ee4251a469bd4ce624dcb3770c578d17 s390/dasd: Fix undersized format-check buffer
08441646fea4832eb42b1d4cc6992d4b6966b990 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ae379fd0b7e1596a629030f0c28afecdbb1c5680 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
959c2dbbe26774a2edaea3006dafc67d49ecea97 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
91318a06608e7d61358f644fd7da95506da78a7a drm/amdkfd: Add bounds check for CRAT subtype length
f8ed92b36af67f3b38f641dd1d3fbece91eaf7f1 selinux: reject a permission value exceeding the class permission count
8ba7494642a0508782863e70d66724224ee7b22e Bluetooth: ISO: zero the sockaddr before returning it in getname
3ee23764583c991dfc95ec696c2e2d79f6a09b1b fbdev: Wrap user-invoked calls to fb_set_var() in helper
7eacf8bb43926a4772f5ba7228d7f51f236de5a7 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
f9720c666f5940b2525778da4ce4a9dd4c3f2d1f crypto: virtio - Drop sign/verify operations
fc05fe3fdeaf2f91ebb2bb68260ac23a24017246 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a2a89cec5518253c413715470b9a7ae235be7db0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0b031b145d6efd30e4e30427aca027d1d0f7c0db crypto: virtio - bound the akcipher result length
95f9fbd17749944020c18d7109e3a589b88f9bf4 netfilter: nf_tables: don't queue packet path object notifications
406e232b44c2923fd028e6c45296c10b2fefe154 net/packet: defer vmalloc TX_RING free until skbs finish
52a94a1fe06e0ff13a86e773af59f8e55a7e6c67 tcp: clamp route advmss to TCP_MIN_MSS
0ddaa8c748060d2ff2f455294597903be092a36f RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d827d18f2e843904e1f4234fb163b29a81ca63d7 tipc: avoid busy looping in tipc_exit_net()
c721f335649d762772c4bf4919938736a8cfe61a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
ee3fd30ca8a7f10651801dc6e0ed79ae5410ecd6 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
eec575b3be5d765d89204514e24a284d49ee47cd ntb: Store original DMA address for future release
16a3d2d45ef6cccbab7a591f0ce43c0a233c8bba tap: Keep hdr_len in tap_get_user()
cb2ec5811019146d0979b0cbc4f61ec41c901fe2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
83836083a6418207a3346c0f496aac2b5c1afd6c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
ad720617b338ac6176e54a2cbda57b611343544f drm/amdgpu: Fix UVD dpb min size calculation for H264
c3cccefbbdcb12bded2113a5197891da92cb8523 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e8c3b3d1b231bda0b8a42301ab2b450566fde5f7 wifi: mt76: mt7915: set correct background radar capability
796797e8c60f375cfdbe60728f6610bc8be73638 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
5e8d5c38b526d63f2cfd81b3b5e75715e8d9dfc8 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
58966ce4af9b5d943a79de1f686b04b457f38095 mfd: sm501: Remove #ifdef guards for PM related functions
99b65373c5f08c880ee1dd8e79fbbdac76978ef1 mfd: sm501: Convert to platform remove callback returning void
70092508703833a998bd0343f77036dedebe6231 mfd: sm501: Fix potential memory leaks during remove
81844e47f4903df6d914960a49f46cf8568e327e net/smc: stop killed, freed and out_of_sync sharing a byte
bec1f9a43ede779a70bfe7e95d3eeaaffa05c8a3 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3b9d72131d74d28a64b81b42ede4bc01019ebd65 net: thunderbolt: Mark the connection down when bringing it up fails
0e79f470b8c32f47214b3eafa9ceea0ef7f13e64 net: ravb: serialize PTP clock teardown
151828ae1609688e4da0a9bed5c9a2647edf2dc0 net: l2tp: do not propagate multicast notification errors
08686a4be0e03158905b55a6671b2e3c557e2986 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
33af7af2a2c20ee689654ec68165a9b7b2b78ef8 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
b5e8ae94991282eedb50deb68c567a755b7ec092 platform/x86: int1092: Fix potential memory leak in sar_probe()
76fa989d6c82f9a552761b2d3285b480a4ddf442 iommu: Add max_pasids field in struct iommu_device
b983948cc7b45e7ac89414ff676cb873ffcb7110 iommu/vt-d: Force requesting ACS when tboot is enabled
c934310b9d5509bf115db53c6927db51eb062cf6 iommu/msm: Unwind probe state on registration failure
49871729fcde4cabb2fe00bda1bf2dd23b2d6951 power: supply: max17040: propagate register read errors
62d572ea53ba2f15bf4e2d9a8b5ea7b400a95b83 power: supply: lp8788-charger: Convert to platform remove callback returning void
d5827ac68a9b19c8a57586e04fb5cb0502bdd4fb power: supply: lp8788: Use devm_power_supply_register() helper
79f459c2780995b7a056e2cd424fd803b79121dd power: supply: lp8788-charger: fix use-after-free on remove
663c2af2e2bac96e4efe30739eb97c3d0767851a power: supply: charger-manager: Convert to platform remove callback returning void
464d183c0de23b4b47331e65deb379807710d2fe power: supply: charger-manager: register regulators before exposing sysfs
a41f1612839ebaa229e161b2b9d7641f1ccae522 lockd: fix NULL dereference on lockowner allocation failure
cd4482c8b7157afc00349a7dea6daa79cf3b728c sched/core: Make core-sched flips wait for in-flight selections
58a48d37db936afdc7ae8245195fec6a4da65c89 svcrdma: Allocate new transports on device's NUMA node
b013235659e2057767cd4e0216a201e02c4142de svcrdma: Refactor the creation of listener CMA ID
d5e9129a74edd58cbf52aab0bdf52300b3ecebe6 sunrpc: xprtrdma: Use ERR_CAST() to return
e7e0c08c866631eae112423beaf63a934e29d23d svcrdma: Use svc_xprt_put to free listener on create failure
459860059b6c1095dbeaf18ff0ff2c6c69c77ab2 svcrdma: Reject inline replies that overflow the pull-up buffer
5007e76e021c4b29d7c3f970093ea4c16f50ba1f svcrdma: Handle ADDR_CHANGE CM event properly
ea8b2f386d64b242258ff14544116e7ece1fb968 svcrdma: Reject connection when transport allocation fails
61acf3b868f83259321fe0f524236d2e5af3a343 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0be172b0e830225f193fcdd8b2fd8316c4d8eb6d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7b0b150e96ce1ae861cd5732a8e2084cb71c5f84 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3ee543498338bd59896b3abb95ae99acd43c1a8d SUNRPC: Fix crasher in unwrap_integ_data()
e4c7ccdd30ac1b18f4170eacfbdda3b36c614f0f SUNRPC: Rename automatic variables in unwrap_priv_data()
29d9f0b92902fee24565ffbb64fcbad6147885b6 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
5b4ec6ab98fdb93575aec27cdc1ba288cff24b65 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9d7aeedf538b22f18347bc20f3f30fb50482fe66 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
568137adc9ef38fe72168523df6aa35c32608e0a ip: orphan prefetched skbs before multicast forwarding
f9641394044cf68574cc921703e7552bda0b1011 dm: correct block comments format.
ed50feefbd501cd370d88081a0a660c2a9307c72 dm array: validate array block headers on read
6ac2bc70445eb9e430b8a8acc74e5b4a45625e46 fbdev: Don't re-validate info->state in fb_ops implementations
48a599ac72159311d14833814dbd860ab7dffd16 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
95e0c07d0aca3e25698d5044e47affbcbdfa8044 fbdev: Add initializer macros for struct fb_ops
3e985e3ba518b9b8ad51c4ba4f0e9170a79ced64 fbdev/ssd1307fb: Generate deferred I/O ops
bcb37eb4d9ebaef01f123b7150879a1c72fe530d fbdev: ssd1307fb: defer I2C transfers from damage callbacks
dc5ad93d0415d111ddbc1b06950de54c4edae7f0 ext2: Fix lost inode updates for IS_SYNC inodes
f3579c4fa8f31253c3a5bb4d6479790391cb2a6a HID: mcp2221: fix OOB write in mcp2221_raw_event()
ce6ee96efef47e0bf9f7bbaba40d01a92c4577e9 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7307121f80f06cf7c2a7a782a309df27546e13d4 smb: client: reject a tree connect response whose byte count is too small
9b8de539edfa22a4f108c72200a5df0b86bd734c cifs: call pagecache_isize_extended() in cifs_setsize() when extending
322bc8916831eb9e11d16393a4c637da4ac12ce1 btrfs: fix extent map leak in NOCOW direct I/O write
71b993471fa005e3c7a5bd3ea6da3261170dd662 btrfs: rename ret to err in btrfs_recover_relocation()
75ef3e7a81c6466418923f1eb6dc12f48cbdf54c btrfs: rename ret to ret2 in btrfs_recover_relocation()
7288f0916038bae1e3257eb4624e7244716755b5 btrfs: rename err to ret in btrfs_recover_relocation()
6841c2760c66d4f17adf9cd54b05641e4c9735ab btrfs: drop recovered reloc root refs on recovery failure
7731c11748bb7a7350b15f2b0b2df61ec1e691db ceph: do not repeat ceph_trim_dentries() if no progress possible
d7b07c814d2b058c21df18c64255ab6bcac57cdf ceph: cap delegated inode count in ceph_parse_deleg_inos()
20d933372b4fdb77fa803165a5f2cb1c126a70ae ceph: fix UAF in check_new_map() on session freed during unlock
c066d9cae97f199431d680db2042394cf75e56d7 NFSD: Prevent client use-after-free during delegation revoke
6c25409a089cc00f8ffcca90b6b55f16c5036bc0 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ad9f412c0e27f184eb776aa5327980deb9f9697c nfsd: gate nfs3 setacl by argp->mask
7986ba42818e2456240dfb6ef8779d0b1e170f23 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
50ee481252cbcd1fbb10cc5a3b47be9d73598577 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d992fb156f0184e8cb765b0b79e2e647e0009459 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b84c476d5bc96cbbfa8a6c32dcd4fe32a60cec03 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
818a944e16a7982ad0a3e358d58873df7afa8f1b NFSD: check truncate permission under inode lock
8633676c8ffe46dbb58efd2b4fe71135b7966704 zram: fix out-of-bounds access in writeback_store()
d053b5459403c877087e72644214d39104b4d87d mm/filemap: skip to create PMD-sized page cache if needed
7cd28b3fb3caf8dfacb785cfa73b0cfec2d095c0 ice: Don't process extts if PTP is disabled
4aaa6f83d32a7d4e066e4af00b63580180d8952c mm/shmem: disable PMD-sized page cache if needed
f8ff4135effeda696f3e5874e24cb4a7d997bab5 RDMA/hns: Fix soft lockup under heavy CEQE load
b7d91dbbe610cdd9b9c86e1b34ef8501884fe619 serial: sc16is7xx: fix TX fifo corruption
e20b4ff851858744404a19122b20238b88b035e2 drm/amd/display: Check link_index before accessing dc->links[]
72f6883dcf67accd060c11e8c5f1333600eb3257 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
83ba9f36a3fbd734736155f9fa1e762e80eefbac btrfs: avoid NULL pointer dereference if no valid extent tree
3e4e1c6b9d49da9e243e7c70b4e00bf313f61f5c btrfs: avoid NULL pointer dereference if no valid csum tree
d58d953d10d40a654f8729d94aab91f29f33f243 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
43247843c2ac0607fdf6573b632d8282f4de785c netfilter: nf_tables: clone set on flush only
4b2236b80cd49e127e65ffad142cdbf6821b76c5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ee548da284183ea3e72baea66d293ce98debcbe9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
770116a5d3edce47401712f2f2f27f1cbba6c6bf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9bea524d3b11db2ed6788fb7227d4b5305789e93 erofs: fix inline data read failure for ztailpacking pclusters
baefa9c46661e44de8c74e1c32c43a4f89066118 f2fs: fix fsck inconsistency caused by FGGC of node block
63627757e962eb85708c8b67e15643a8edf171db greybus: raw: fix use-after-free if write is called after disconnect
544959045ae40ab32cb9c0b156c9855c81720597 netfilter: revalidate bridge ports
10f50e72fe6cfe2f3fd99fcb3f0bba2fb1b29d1a cgroup/rstat: validate cpu before css_rstat_cpu() access
9b0cb194c67829b6addae9fb10e317205a285872 LoongArch: Move jump_label_init() before parse_early_param()
907028490e9290e9aa66e850e823b801f070e7b5 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
8ceaccd877390efd25d6d78246f3382061936fd7 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
bc57dab0b4b99e44c38a93a34fc17dde0e32272f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
97ec8a11fe6ca49fddcee80c26bc5b2c6aadd70a net: watchdog: fix refcount tracking races
a41d98a760ef9b4f36a51b496c2528a1e1a018d0 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f6eb62ea5469accdc3820964ddb588669e1e5dc5 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
6a10411f1f5fcd25139803127828f1c51e98eb63 s390/vfio_ccw: Ensure first IDAW remains constant
8218fe517b96a4c2fac37f2a7dfb2040c5a18a56 HID: nintendo: register input device after capabilities are set
4f55e6ab9ce4b56d6ba60506d357e31018a30d1a svcrdma: Validate Read chunk positions before reconstruction
d885bdf58f5266f7b8a03b91980186878873966d svcrdma: Reject Read lists that exceed the page budget
982094d1004ec2521431d106622e6e40fe174750 bpf: Disable preemption in __bpf_get_stack
e79b74110d2fc790166f6057144e21f8f93c77b2 mm/mglru: fix and remove redundant unevictable folio handling
2c249c292c51615aca26970603e66f1f18981b64 mm: use stack_depot for recording kmemleak's backtrace
e56eb56596f75a977f205c62b586450464b5fda0 kmemleak: drop (age <increasing>) from leak record
397187b112a2c6a9447c72169b298ba69444acc0 mm/kmemleak: avoid soft lockup when scanning task stacks
f1966d469f4aaf0a305ac48b6c0251bb6b11edb1 apparmor: make aa_set_current_onexec return void
19c20f4541041e24f6a1d8e7e5abcbe0aa7f318f apparmor: fix cred UAF caused by begin_current_label_crit_section()
ea83209455ecad04f990887cdb1cd6226530c115 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
53613f98fe27acc2f5d81b3be96bf304b57f7970 ksmbd: zero pipe read compound padding
99857d2f1041aaba413583798a4ccb64c8a6d010 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
b37a05721d4e0945cfae50f1a6b80560916a9c49 PCI: Allow per function PCI slots to fix slot reset on s390
18704bd1188c9e0bc6dcbfeb90721b54281cf442 bpf: Disable preemption in bpf_get_stackid
e372127a4e7477e8b4d51e4ec539d7a5f45ecd5b drm/nouveau: unsubscribe the channel-kill event before the fence context
3d5852b797407a785963adbc657e56f5e4e08e6d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
68019e9530aeaef410e876453d10ebf10b1fff89 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
a8393b66dce44735b878ce6328494a541adf2871 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
55146417c75c0c8f666cf2593770e9d0705dca9b drm/amdgpu: force complete the KIQ ring fences on reset
f736025cdecfba6488da22b22ac54cfaddedb5b5 f2fs: fix to clear dirty flag on folio in error path
9b30968677212e26dd90756739c7dbd8a6415e5d f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
48f06e4d291d01c434ec3f167f14926676bf5e23 f2fs: fix to migrate all curseg types during free_segment_range
eff342f4e9986eb0e8777ccab43162240a57e1b2 f2fs: convert to use sysfs_emit
932abf0756ed781fb277ada943e0b057aac98a48 scsi: block: ioprio: Clean up interface definition
c5fa00f9a08efc34b71cb5b13a2528eae4000082 f2fs: use new ioprio Macro to get ckpt thread ioprio level
891b55e0d6ffbda4243b6a78c9d150ee41deedd0 f2fs: avoid NULL checkpoint thread access in sysfs
9b0000dc7dadb07516cecf94f89f88bfcde1611a f2fs: validate MOVE_RANGE destination size
1e5431e29d98ed09fa69f6377d21d8ade1a66145 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ec7e364a58f095081000cee5c0a21da07f537bbe KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2630f2c6418396402bfb23d38c827fbc51565565 iio: light: ltrf216a: Return floating point values
84e7ad893d1392feb89b0a645250019bcfb964a6 iio: light: ltrf216a: fix runtime PM reference leak in error path
ac1642e4219547e86a6caa20f56e7ff8284ceca6 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
3426d1c0cdf49c65cabbcc7d7a39b7d1f5cda2b5 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
62695b42e484ec5750afc10f23846247657df28d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ec5102bd37fd281d65c9c87c7fa8d2660138bdd3 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
d01c5b8087689e0e2f3b63681d6977e42e69eefd powerpc/kexec_file: Prevent kexec range truncation
779f7318244479328fc7801e1ce7c353e634f4bb dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f88f9259bb6191875f5d65dd5e027baff8246039 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c6cb12aaa63e45ca5f5abfb760c3e64d45f0fb50 dma-direct: return struct page from dma_direct_alloc_from_pool()
9b8b002ec5fe2b2f02a34ffc13118cdde66d84ae dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
ae373e7a18ab29312f62e7c6ce406bed1449eba1 tracing: Take trace_array reference when opening options file
6457b993c3e92c432e7b47772a7b509cce45d67a Compiler Attributes: Add __counted_by macro
ffd7959c45675e6e0a0a5810b02a6c4265e5eb66 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
9afdf82dc0dbb15c1fcf69b37c6512f9cf4efcb2 usb: gadget: f_midi: initialize work in f_midi_alloc()
60242101f49dfc707ae2a9106ff50266426d86e5 NFSD: Prevent client use-after-free during close_lru reaping
9701d6be4dde70ca198feca07d6be2b029fd8545 HID: sony: clean up device list on probe failure
867c728b1d92731a23224597dccc71a0ae665c9c netfilter: nf_tables: skip double clone set expressions on element insert
bf0ead5e926a33cf94590cf30e7b090e24f08638 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
686809b9d3419c469ad13db000346f563c446592 net/sched: fq: add overflow bounds to quantum and initial quantum
180c32dca7e2553a3ac15f4fb26dd01e9185087e net/sched: act_ife: Only operate on Ethernet frames
db64370ac5b6605cf5f2bb7dd1079b0363150035 octeontx2-vf: fix workqueue and netdev race in probe/remove
320188803d966c6eeace9f43a1de2579b7c5736f Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0ec3064bd9fecc131d86aeddc3d131a4831a3b78 net: add getsockopt_iter callback to proto_ops
12a027951409e683e8c4e66e226aeaa04d57f90c Bluetooth: L2CAP: convert to getsockopt_iter
402b9ee1c17c489e0736647b1bb6f0d7ef1130e5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d7c86976c38339f2163cff6cf153e19afbdcf518 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
cfe5a57f053146ef1d5aa441278bb7b4a6bf8cef net/sched: account classifier filter allocations to memcg
a08813bf14ce0343d191fb87c5f71edbe4847911 NFSv4.1: zero referring call lists before decoding
9e6c1a44b1cd07cd0428594c394f14609c23b10a vxlan: fix reading neigh ha
5bfbaf2f2388fc05bb58b103ca31287d7057597c net: bridge: arp/nd proxy: fix reading neigh ha
8565f7f81614899b66b032b5d6fd621c662fd769 net_sched: sch_fifo: implement lockless __fifo_dump()
1d2e5f8c347acfa81b5dd3b8b50977cdbdce1a81 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
df2c777049f88d48b7740d110b8c600ff5d11b59 ip6mr: do not clone dst in ip6mr_cache_report()
28bbde70434510b969f32df657cc2683f8c00d67 net: qlcnic: validate unified ROM sections before loading
4eb9d6fafb390b09c3b28cf15f38046b4a09905f ALSA: mtpav: shut down output timer before card teardown
b99f4826c1e2c8d6ebe900f9d4b25a089305b4e1 smb: client: fix request buffer leak in smb2_new_read_req()
ceb7c5637d137723dd52b16dea64738fd76a1f3d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cc0a765d4e2e7797afada81109834b21397a2d3d vsock: don't check the listener's sk_err in vsock_accept()
864cc760f2b386ec0b6af20fc3d78c5dac7fe739 fuse: check for NULL root inode in fuse_fill_super_submount
2205e389f6eb1480432ceae403cdd82cc495a015 bpf, xdp: move offload check into dev_xdp_install()
2cf20f2173b87c4f5c80baae89adacafc47957d2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
be45abd8b36016363ed948c3263c6ba5ac96eb0a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fa1a3fb81d4740b98bb576829d78a7e0db8fafbf pnfs/blocklayout: Fix device leaks on parse failure
9fcc06f659dc5c14a14142f4be870cbe362258a5 smb/server: fix session leak in ksmbd_session_register()
b0d52b0aad2bbbf6d33c91871cb0c8a549023bda ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
48c15a5bdd885bd7d4dfcdc92bae94e3c0cd7fa2 ksmbd: detach blocked lock requests before freeing
1281ea0e26c9c36089dcdc690f7ccab3a8c15d42 ksmbd: safely discard unregistered deferred locks
e75c9fa031d46b04a364c3ecf5bcc2005ae98201 erofs: fix interlaced ztailpacking pclusters
0b9da49c32fe7a7dc0c0506f684ab015b2388976 ksmbd: defer publishing granted locks to prevent UAF/double-free race
76c65667ff91f86003136b8e4313aa0b6e361db5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
32f5b1536dd5da8f2497f2a4f632731bc7b6bcec ksmbd: serialize oplock close with pending break ownership
0d5282cda430f9a727e27f1bc1606133307ca3d8 ksmbd: free preauth sessions on connection teardown
f51ffd464c9d2456ac85fc50d3181ac3ad3978d8 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
196811fd85d1467367346808f06ddb7d5b3cc0ed apparmor: fix deadlock in complain-mode change_hat
580a203c21965ac6a576eb56ca78da9c8a642538 blk-cgroup: delay freeing policy data after rcu grace period
8d134139d229166cfc5b579bde02410d78712b63 blk-iocost: clear delay state when freeing policy data
2d2d3060e0589b3787e70e1590d40f0ef9e00609 blk-iolatency: clear delay state when freeing policy data
a422e2131b1aa0244d87ee014bb12bdba4d0ad84 null_blk: free zones array on device power-off
5dcc42e383a1c9b74797fc97a07007fbe84af28a fs/ntfs3: fix integer overflow in MFT cluster validation
f097f47f650e5d669c5e2020139f5aa2b7bb18e6 ocfs2: validate DIO orphan slot during inode read
53e25d2f444642e56f24a748bb307bedf52e2365 ocfs2: validate orphan slot during inode read
ccadddc98a1eac5b9eaf62b835b199668b529c49 nvmet: fix max_qid race between configfs and controller allocation
c3a20d941bbf730ee12839e6594d096a6009b84b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
c2443ef02db3a3513c00e46fde832b8f8eb35251 firewire: core: fix memory leak in error path of build_tree()
f1d11eb423cf43258d23afcaa498d6ca4eb95729 nvme-apple: Destroy the admin queue on removal
08827544e85ce6fcc74a8398d269bf35db022c85 amt: Don't support cross-netns setup.
ca1b07f90cdfdf0e95bdabc66cd69f70115ccf8d NFS: Return a delegation the client fails to record
76a7fbc34977c7d3ef6f53b675da55864253064b fs: dlm: use listen sock as dlm running indicator
7472186759b785ab6577174f7f637fa7585cc6ca fs: dlm: remove socket shutdown handling
7b44a6ecf5f204d4da8e57bb040e2e7030ed5f63 fs: dlm: cleanup listen sock handling
f1fc09bdc87e3879f8ccc52948b362af5a8ed749 net: Introduce sk_use_task_frag in struct sock.
94013ab0f5fb1ef76622d9060c0a164acaa7c30c Treewide: Stop corrupting socket's task_frag
6612000df3f60fb8a5328d8124abc0555be93c51 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f31b33d11daf3bccadb58d753c344645c6704560 bpf: Fix mmap_lock leak in irq_work path
245fd3c9d82573296ac65dda5ac37f320b27caee bpf, cgroup: Fix storage null-ptr-deref after replacing prog
54b19392eec972853a5536339e76be46520a3690 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
325cddc282aa066e7a533944a369285c054d08af btrfs: check if root is readonly when setting posix acl
bb0bdace8fa4ef92723502ee62e35bd4f9742e24 btrfs: always wait for ordered extents to avoid OE races
972260df0fa374a7be96fad320b7a3af172ecc25 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
5f5a2553095763325a65d9db7d1831ac7481c74b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
abcd68638871f37b29ade6dd5faa644eb6baff21 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
ad2085e6e58118be8f1cfb12d1bb762edfd4f9d3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
29c9a7208decfa1ab793a54e11b34cde115b118b bpf: Clear buf on error in __bpf_get_task_stack
55b811b197b0bcd5fdf3a3d61ad87c16fed8975b ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d4e72af38110e4aa94bcab617fdcddff04c754c3 ocfs2/cluster: keep heartbeat local node stable
472925d277e33a904ed7b9cfc82dc1b70010b9cc ocfs2: o2hb: quiesce negotiate handlers and timeout work
2b35568ff8d5e42356f5531b92a0c7e28c8a8e52 RDMA/erdma: Hold QP references for AE and CM processing
c5c5f71b37d2b1a17ca14f280776361aafcab66a thermal: hwmon: Remove hwmon class device along with its parent
0fbf14dda11a332cdcd4241a3192c34ea48b9207 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a4c005eb4b6ae824fda9e738298c1742d4dee7ce HID: steam: Reject short reads
e3a1c95906fc1189cad4510e4a73d5589257bfe2 HID: logitech-hidpp: Fix FF device cleanup on init failure
6bb4a7ef70134904f52cc50192d8cfb6a3f4722a tty: make tty_class a static const structure
4aac56bd60719d31513e430c92824c96910e7424 tty: skip cdev_del() when no cdev is registered
a3f2193746b32a5fef83baaa4d0ac3f9fab92df5 serial: core: clear freed pointers on uart_register_driver() failure
c64cee53ed4869a080531afab3257c23d0c2a698 serial: core: do fallible allocations before the console can be registered
12f28613e395d886106d46f61897904c3f6fefbf wifi: cfg80211: stop PMSR before P2P and NAN teardown
67583e4ec47a403dacef1566fefb3ce201d2172f wifi: brcmfmac: fix P2P action frame handling without device vif
cedb59de6a4f677e231e1d1094165424af17c111 wifi: nl80211: clean up color-change beacon data on errors
086355b85e857177dd716a672d0eddb9329b2791 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7c179cb028928ed9701d09a56922aacea3805ca2 bpf, x86: Fix trampoline stack size for 128-bit arguments
3636024f5b9db1fa8e171831296f51d2d073ccb1 wifi: mt76: cancel reset and rc work on device unregister
cff113859938186813c7dc6ba37b33bfb3d4c84b wifi: mt76: mt7915: allocate vif wcid in the same range as stations
93e8df5f25ece55104ac4ecb1d0132d8592aea98 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
045232ef35c7f71da46a0a0918d205a4062dee98 wifi: mt76: mt7915: unwind state on add_interface failure
994146e6649502206023feddf9a0c2765f08ee5d wifi: mt76: fix non-AQL packet accounting for MLO stations
099a93c318c7a65223846af603107e16620d6ca3 misc: sgi-gru: remove interrupt-context page-table walks
f71528f78eeeae301f3885ef5b6f037a9c21059b md/raid1: create serial pool adding rdev to array with serialize_policy=1
b3ac255bb79ee96c193f9bfaf5695fa6f16314d1 x86/ftrace: Remove SYSTEM_BOOTING exceptions
4b77f1ca41c976a35a20ed330b6d2b4750a77ed1 bpf: Retire the struct_ops map kvalue->refcnt.
833dfdd7c49a629038ed27b35ad2f8c4cc8ee196 bpf: Fix potential UAF when reading bpf link info
9bd430e05a1bbcfdc4a9eef92ee454c4d5d82c7d wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
fc184bab10b6d2e01f90f104f47b07103cb6f34c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ba8798075679ec5802a33de19a79bff2fa31491d spi: davinci: switch to managed controller allocation
9f36c9b9b790d656efd08e4e20a96e4a99998477 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
d9c853969429603d8313a83922147178eaccd6e7 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e499e66764a385004bd9cba1ebe6e8e8bac3e2b2 PCI: Initialize temporary device in new_id_store()
e7f13ab7141ea984829348ece7f2445d9e5954e4 PCI: Make pci_match_one_device() match on ID instead of device
cd6579447babafc01c68f758d184b9f9775a282b PCI: Fix dyn_id add TOCTOU
8f4be7e7daca7eee08ee36dcb9f1a6436b226a3b PCI: Fix UAF when probe runs concurrent to dyn ID removal
64595212126156579912cd4c2d413aaebc494dbc spi: oc-tiny: switch to managed controller allocation
29e7ccd1f37ecd2258b99cf9c326ec1e21ff6f2c scsi: ufs: core: Validate string descriptors
908fd59b25bea7d746afdb303c4c1d20a8e59a94 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
94c72900a91de1b26ad53c3542c504b259961b9c bpf: Fix WARNING in bpf_tracing_link_release
45f5c209ea67c02c0b0bd6c4d8cef2d77440a187 RDMA/erdma: complete object teardown when the destroy command fails
4561b19ab183af5e6e71a5e77500ed47993e6d51 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
8f6c93cf227885d45a68c0b46edd4081a402a5e0 bpf: Zero queue and stack outputs on lock failure
17d77062b800b3674327ee96ff27ad97be8178b4 dmaengine: dw-edma: Terminate all descriptors without callbacks
58de59f0826ee796cd828640195d830fc24c63ff drm/sched: Use struct for drm_sched_init() params
a2b193d866bf93586a15e56327ed08e24c1e14ce drm/msm: Only fini scheduler after successful init
4ace9840fc56b6381d8c50c232f4d289b782a0f2 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
81018d59ec4930112d70ba65b19d20d5c6856c70 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a3929cf570aa830264b5e2bc29c34e7371a3d33d firmware: arm_scmi: Publish channel state before callbacks
9bf612687510a29c4483316fb862387d44b0ac4d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
6b30e2fb7b54b66af8f09d7a1810c64223c89d6a RDMA/rvt: Return NULL after port allocation failure
976754dd3bbd44a48a9761ef78c200849caf829c esp: do not unref managed frag pages in esp_ssg_unref()
c14430f55cdc3bbee025d57d11b0738135ede772 platform/x86: asus-wmi: fix resource leaks on probe failure
ebd65ae9bf6ca175a88c6fab1062c9b184e360b3 usb: gadget: uac: validate rate list length before storing
38f8dbd3fe421c82d2168265fe3a7b051ee4c384 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
4a40fe04649b1fb9489e7f7ef4a3a37bc6b4f770 platform/x86: lg-laptop: Fix LED resource handling
8a94d6ab7c0d0feba5ed14b5350bb3abc74efebe platform/x86: dell-wmi-base: Fix handling of ultra performance key
a792f3847895de61466f18bedb80aa392b654570 time/namespace: Validate nanosecond field in proc_timens_set_offset()
96428afc4ca856ecebe1d4463b1a98ca3a0cd8ea cgroup/cpuset: introduce cpuset-v1.c
db3e55264c69e921d498cb5a9d501a1aad7e86d5 cgroup/cpuset: move common code to cpuset-internal.h
4197427a4d061455b8fff9665d93cc3c5b246878 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
67ce30fbcee81cf162f6f521340bf520bde06408 crypto: keembay - Fix AEAD unregister count in error path
4484f3b6848f122b4d8d6118b202a6db23158329 hwrng: core - fix rng list on registration error
127b2dc15a7e32b35c0729d012a962da8d3299d9 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
bf278cc7c804cc52ad7dd12a21df248f01fe64c6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d9724516783e289f329ff549f86f711168e890da bpf: Copy per-CPU map value padding in copy_map_value_long()
4a37a332331a7a6064681cdf9b95ed231d6075c4 drm/amd/display: Fix dangling pointer in CRTC reset function
e34e9f5cba07dbb2c25a000a6ba018b7e11aceaf drm/amd/display: Fix dangling pointer in plane reset function
ee507d4730cbddbf05fb685d2437dc8e07e39ebc cxl/mbox: Clamp mailbox output allocation to the payload size
5de14957a4be8d5842d973de93bcbae5164b9119 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
02dd6fbc49e12d3ca9100ea0e899fb421996e5c4 nvdimm: virtio_pmem: refcount requests for token lifetime
810e86a731354229bebc82225c53288f85c090b2 i3c: master: Fix recursive locking during device registration
584a828e9cdc363d84d445e81075a938dcce4110 iommu/arm-smmu-v3: Manage teardown with devm
233703dc276ee03fa164311620d6d74545e91612 svcrdma: Reject Write/Reply chunks with segcount 0
c995ceeac7ae2ca81914fe1107af589a15e4d172 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
a76088a7fe0ee2c579483e35b6e924e934bbeff6 ACPI: bus: Introduce acpi_bus_get_primary_device()
fbc77d02fd2209470e2039cad0bb4876d2934865 powerpc/xive: add error return value to xive_smp_probe()
2bc2beea6e4c34717ceeee90053d906f65bc1811 powerpc/xive: propagate IPI init errors to prevent use-after-free
e20809041a21091624aff88671d3e099722a5c90 ext4: fix circular lock dependency in ext4_ext_migrate
11a59fcef2c6c52d7e7f05a9bd1811225785077a remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
640b2ae516ca6ef13d2d9a3b8cbba99ffd32f78f ksmbd: fix maximum allowed access checks
3d818af834ce60aa4da312dcfd2f84c06a8ce852 ksmbd: preserve VFS inherited POSIX ACL mask
c03e2848f7f68f76cb88f96b152572caf00dc62b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
12b53c0ce29ac41af3c06a337a6e05756a084796 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
36d360c6e8e499705d770c6a7841c8b12a43bd0b wifi: iwlwifi: mvm: fix a possible underflow
578bd285e12eea1ce1de92f1ac94c6337b6f1571 wifi: iwlwifi: mvm: validate TX_CMD response layout
35b536f6777252634c38298d01bb06ad90d9e4ce smb/client: flush dirty data before punching a hole
fa2c9a335d37fc056bf840c30bd14f78736b9c37 wifi: iwlwifi: pcie: null RX pointers after free
d44a1d6f7b990354b617c7f6cd18d2dbc56a88a8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6410111efe531a94aad617696080ada65cb77b65 perf: Fix addr_filter_ranges lifetime
8d736cf3d8b327545239b7c8f9d0cd13f4e39980 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5ac9a76e560d9b405ec134e4ba881d154a3ea081 exfat: resolve memory leak from exfat_create_upcase_table()
6dd7e217319fa2327b489e439b5a14d54d94e1cc exfat: fix handling of damaged volume in exfat_create_upcase_table()
e296ce5d69f36b4f5fa76125dfa7abc8acb3e7f0 cifs: get rid of dns resolve worker
6ab28ccbb550626cc790c6bfdd4886a4cb062447 smb: client: fix races in cifsd thread creation
8250d3bae71e3f88e2a0a2120a5eabf2494c08fa nvme-fc: Do not cancel requests in io target before it is initialized
7ecd641c1918cbd58937b86d94cf5ad88c9ac4e9 drm/amdkfd: fix SMI event cross-process information leak
96d616f5aa580d5f2c8279c7b70124238a22432a drm/amdgpu: Add vbios attribute only if supported
f8793384bf8af9b85fe0fd6f381d959f592e53bc drm/amd: Use attribute groups for PSP flashing attributes
ef9e7ebd5d539120462ccd10fb52091b38f43a40 drm/amdgpu: fix buffer overflow during vBIOS update
52ca12a7fe6893fb403332e8941dccd1786f6a7a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ad54dd982f17339d7a7e4efb044877c908d57946 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f368516c1dad1e4ac6d49c0e5c365343534f1002 driver core: Avoid warning when removing a device while its supplier is unbinding
c7174918b2ec2a62d54067ee6f53e7acb538c1dc tty: serial: 8250: protect against NULL uart->port.dev in register
b0e154563f5b2f31b585c1843b67fcbc8aa45c0a drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
36a0bea18d2e0b8890ea40b6da469400950277b6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
bfd9f1d03e38bb74d8436d00c2ce6944dc1b6e7c wifi: rtw89: phy: check length before parsing PHY status IE
1b3c23ceb649e09c22fdde5829b6fd7396859e8b pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
a862a9d9959b333d2234e2625388dcd5fd8e3a6f PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
e983eb1114ba4416197b8eec139ef66b164a8648 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ff820d8d8cc399b72ea2f65717c1db799f4a3f4b spi: spi-qcom-qspi: Support pinctrl sleep states
909a6c0d2c6b6e9e65677ad75d14faa73c1a213b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
50b780c21f1acce91e275f5b6e51e646527e73f1 wifi: cfg80211: reject duplicate wiphy cipher suite entries
aa84d84b3e38dd7dc2d9e0fdba42612f685c6db2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a40a2ff636ec0ec45045b2c5d103dfa2f4c6ce4f f2fs: accurately adjust free_sections during free_segment_range
b5051a9f8e84eba451b68f6c8b1c552ff95064ff scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4d6ac2f46817a62b8d464ee3fc4d1540d1960629 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d5a244c1c3067954e6795656f3b4441637e13824 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9b68cf15686babbabfebb0b34e0c4972df0e762a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
677188b5a58f462f68047eee401f14fcaa3506de mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
52283eb8d9cffe0232ace5357cb752c0042c702f perf: RISC-V: store available counter mask as bitmap
2a181ce8f1e1b5038c83d71d1a611d35e16de03e ipv6: flowlabel: cap duplicate leases per socket
2cfcb329560b85da346def901bea3eed3be7bd58 ieee802154: hwsim: serialize pib updates to fix double-free
05fde806fb35fbf130e0f2af3c1dcc48cc276d19 netfilter: cttimeout: prevent UAF during module unload
230ed4f1e19a3572bcaa8fd40acf5c64fc407d77 powerpc: Remove initialisation of readpos
b315977663264b1fbfe12d9673da94ddafe531ed ksmbd: fix heap out-of-bounds write in krb5_authenticate()
31840939d0bbe835a4538b0d875abce17834d817 KVM: x86: Use active memslots for the per-vCPU MMIO cache
3793031222d8aad156115e6ff47ee3c662bc00e8 mptcp: move the OoO check back into __mptcp_try_fallback()
a248b39184076aeea7c3ea3d0eee84ae08d11ff1 power: supply: Fix maintenance charge table kernel-doc
352cf8d7d2f801184efdf4dea8c90dd5fd89d9aa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f9f06ffd7418cdaf1e2d8bd25ee6589bca884d92 Drivers: hv: Avoid infinite retry loop in init_vp_index()
3c6fc473ecfbffbb74b6d89a0abfdfb1219b3cd5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a183a8355c58ab63e324f36d76608ce8d2dbf9d2 vsock: treat TCP_CLOSING as once-established
c096c980982ded341c8bbd9ab699d2038d564e6f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0b7d3d89677642029af93240c8f9e7eb8aaa20f7 ASoC: Intel: avs: Reset the stream unless it is already prepared
39669a776fc716e86eb9af785588b92a0396c948 ASoC: stm32: spdifrx: fix synchronization state check
922f86fc8fe5ce4fd8588dc968b64163832a343c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
07dce5a7f31eec8b084eea64a045ac2c05f30d06 ASoC: cs42l52: Fix the NG Type Switch bit
b2e33df3719a6f62d76a9fe13e2e54665ad07c4a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ff29d47bab9c20c7c128130efe78b8762ab94346 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c47775b6fd81da0e8be6d1f24b18ce6de239fb0a ASoC: wm8978: Fix the 128x oversampling switch bits
81c80824f994d3368a17f9a4dd566d4fe4fdfc84 ASoC: nau8822: Fix the 128x oversampling switch bits
a522a9cdd269952fa58c41af443a793ca9b82e15 spi: tegra114: assert CS GPIO for every transfer in a message
204f553a48b3b33dc87a16b0ed5e0df06d10a5e0 nios2: fix __wsum type degradation in csum_fold()
a803f75ad3e841f29ade521d1152d2c27996da77 scsi: st: Save the visited block for the partition the drive is in
50bf415bdb1361d2bbc4314324b40a07753bb249 scsi: target: iscsi: Fix race in discovery auth updates
60d7a928cdbc794308c280a961948174e3f83e11 ocfs2/dlm: Protect the recovery list during debugfs reads
1365036df3822674bb1077c6b844e07f69c6fc6d samples: pidfd: fix userprogs typo
959b2e8fe63c613bee999c9707187a10b7f5108d pipe: preserve existing fasync readers on writer setup failure
6db7bca02d4d0c4e2ca686b070639ab5bd5231fe scsi: libsas: Fix SMP IO deadlock during HA resume
2dd3da85e1c0aa4aecab0a09d883aa5da5972f45 netlink: avoid hashing the network namespace pointer
0c2ca36210880aba6367f646cf25a98477e34f6f net: bcmgenet: unshare the skb before writing the control block
5c73c62cd0a26d611bec5141860cd9d9f29aa373 gpio: mxc: enable pad wakeup on i.MX8x platforms
36d7043a571c34b285708522fc102800d52e0503 gpio: mxc: use lock guards for the generic GPIO chip lock
f75fea029e56e53f06e73edb11630c5638e27c65 gpio: mxc: fix both_edges bit operations
0ca35297c68f759113a26f04b4fe20224e1548f1 gpio: mxc: use BIT() macro
2fc0b55ce94aafcbfb3108f24b8b8b92109ea8d7 gpio: mxc: fix wakeup_pads bit operations
2f60697cc19fd113ae03332ae8cda4c72b325343 autofs: ignore notification errors from a replaced pipe
04bb4744cc97fdc70473601bf17a1c60c249f28a unicode: free the map after a grace period
49df4fdd7f9925192e6b9ad4dc5aef917c3a6bab KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
36ae7eeb50ac7e7d32796aaa9db6d618ffb12955 fsnotify: prevent mark additions during connector teardown
d3b508fcefe75f57bcbc6fd548a2c523a4f35dfc net/sched: fix use-after-free in __tcf_action_put()
08d4199f60de3a18cfd1e2f22c374f57560faa14 net: rds: fix uninitialized trans dereference in CM event handler
37297c88db567a09a474f6f20cebb8d35f8562db pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b57e13a9768f204c276bf225c6cd1b2d0ae88a49 sctp: revalidate output stream after association connect wait
a61c987ae16856c99205be576cebe7d6feea9feb tools: gpio: fix building from the top level with O=
a6ad2ceeadfdb848ce2dddb74f7628ad1dfae036 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
118a99c90dcf3c0ec91a9e502215a0f47d3228fc scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
cd4ac2ed22426b235f1c610db60655b5a636124d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
cb99ec7e050e631eebc57072a66816ec97b58705 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2b48e4a3deeb317337238add02ee6853b83f649c scsi: libiscsi: Validate the task named by a management response
3ce26d3f8d35574d3323f6ba009aa3d2e1b4e3bd drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
36fa2e36a9089cc6c7df2e9aaffe484473753c5c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4dae8b13fd481a89ac3777b9e2d51c775f57aac4 tracing: Fix the shift out of bounds in the log2 histogram modifier
f0127e75f3a60eceeac8de32b91926d86bdc1756 tracing: Do not initialize tracefs work if tracing is disabled
d3c1006dbcdbe23d4a83998ebbb11e79a72659db tracing: Fix hist trigger timestamps for buffered events
ea281f53f841009bf9b9396fc5c60474484de420 wifi: p54: validate firmware record lengths
58a580001ab00431498577e142f8e21f0e488a79 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c6cadbc2bc2b6313530bc49c3bced0721b08d80f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
836688117bcbcfac55265d14922b2e9c09b888f2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0fe2e7ed4ed61db34c2d299f6f191853a0f29ba2 dm cache: fix demotion stats in passthrough mode
45dcdceb68f29030ee06e58e99bd32939faeffd5 dm cache: fix issue with background work locking
783de10299ac58aea476789b6e1fd10d39fc5ba4 dm-crypt: fix a tiny race condition in crypt_dec_pending
9b225d14082078b4e1d1be99072aafbf55d857c5 dm-ebs: fix incorrect device offset check in ebs_ctr()
886dd42ced6bcc2c84b57369baa2d2f23c7f4e40 net/iucv: fix the recvmsg window update
f68a77e10fcd07b220887138fbf68db63a1117e4 xfs: fix capability check in xfs
d313177a2ae66e2864f647dfbf0c5356d1e2fdcf tipc: protect node reset trace dump with node lock
3fa06934b1f58d6ba7bb2e4c8d76225b3584a861 sctp: validate chunk length in the inqueue parser
02bde8a138612611e0951bdf1e116f15102100fc page_pool: keep frag_offset aligned for odd-sized requests
d747f09f5ec85c6ea85d89c5917ec8c67ea27787 s390/ctcm: Prevent XID null dereference
aac2fabf6e48151a5550459806252757be870e63 s390/pci: Fix leak of uninitialized kernel data in SCLP report
06bd72d64dc3f3ff57a263711fda0bf62d5d21e9 ipv4: avoid divide by zero in fib_rebalance
7456267f160e4d6118e629d8417fdbd7c24e099d drm/amdgpu: Fix VCE 3 ring align_mask
4050fc300245bdeab3a3f19676cbddd60943dce1 mm/huge_memory: initialise workingset state before folio split
fa9b77e95f85eb690073fe27a555bf59a9b1b026 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
114a1d905039cdf187511aeeb1f27da8a8d4df32 mm, madvise: fix potential workingset node list_lru leaks
7474bf0b0d7302ce6e5be111d8c200406e807c7b net: bridge: mcast: don't truncate the port group walk on teardown
44975b81e74bf2d538525c4687acab863a433ad1 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
66984b3f3e2fe342e84fa9b0c3a641fe0c68e022 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
df1901fc9d141506336fb8e2297373bd3d49c4a8 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
00850ebdcc85c1d12b9236a37b996340add122a6 net/sched: cls_flower: validate mask pointer after nla_next()
ea66593d0a6adae03bab982a0487e6c18994de30 smb: client: fix multiuser mount with krb5

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a64a8affd6-cc603a6440f0.txt

ebcca7de8376592c2fbb52acb54b4d3f7ee70cf6 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
07bf05e8212703f05c01a1bfd798a560fc4f4e66 rose: disconnect orphaned STATE_2 sockets when device is gone
a38b56a740d7ef3802d1666ff25e89fe9bd8d3d0 rose: release netdev ref and destroy orphaned incoming sockets
a524fa467cde0416412950622d36ec35401934cb rose: clear neighbour pointer in rose_kill_by_device()
d7d071440458603ff32677af2e66954f6422b398 rose: don't free fd-owned sockets when reaping in the heartbeat
ab0fea823693ec5bbed2e9a9af758f4b07aac638 rose: keep the route needed for routing loop detection
e39785f16f9bb910cb4b91ea4e07ba0e44820f6b rose: guard rose_transmit_link() against a NULL neighbour
f7971457e5f43c1fc967227aaccebf97a4cc2f62 rose: use timer_shutdown_sync() for t0timer teardown
59ebadf7f0f4e01ccc6c746508668f4ad5c43cc4 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
b24f2d66d0e2fd1c213ffc3b067db233867e18cf rose: hold a reference on incoming sockets queued for accept()
d15d43de177f717b588f89eb1a5b7b6c603de4c7 ax25: bound REJ-driven fast retransmits with the existing N2 counter
4e68bbfef4118786f2e6bb760d874acbeddb3e4e rose: purge rose_neigh->queue on final teardown
8b082e23876adb7f1cc511b80ca5b6a6eae923fd mptcp: move the OoO check back into __mptcp_try_fallback()
3cc8356d8aa809024e6c6d775fe680e105650261 fat: stop reading directory entries past the end-of-directory marker
2ab9d4bca083f7bb847483a483fa206a1af5f0d6 soc/tegra: fuse: Add missing newline to APBMISC error message
01ec1f626018971b7a659630a182417682dbd0c1 power: supply: Fix maintenance charge table kernel-doc
092f06c7fd2a046b46353147e078362f976980c7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e28a169ace1ac20ffb6e025eca6deb853492090a Drivers: hv: Avoid infinite retry loop in init_vp_index()
1b838851b109566ec9dc7a1f1d8a0e02c68bdc90 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
4d2b72d3c1f0268af01d19e80fb083d90471094f Drivers: hv: Don't reset VMBus connection state on error/exit paths
e5b8919a58e934c8e004a9618a9474c3df197cd3 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b277af37ea67e2e6cdd75a1c6306e078918bf501 tools/power turbostat: Fix fd_perf leak on reset
ed73c6b76735feb4fdef663236405d5dda70a0b5 tools/power turbostat: Fix add_counter issue if > 24 counters.
0900b2906af27aeeda27b72760ab4516920a4af0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0ea6c2946d2b01d8ee47cc94cf0c1aa030b77190 power: supply: core: unexport power_supply_property_is_writeable()
5a9ca7bfbea42408b37199cc8faba12042c152e4 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
5ab6aa5aaec0122c812c81e2b65dcb994fb0375c power: supply: core: rename psy_has_property() to psy_desc_has_property()
78dfaa2f54754bef5a63e9e5950831c4b23fb537 power: supply: core: introduce power_supply_has_property()
1e9532faf73419e9f866ed53a62986344155212d power: supply: sysfs: prepare for power supply extensions
6b189c64a5a5fe841d707105da3c1211f681facb power: supply: core: implement extension API
b75ae77f4a3e294f87ab915e008330228b2f77c9 power: supply: core: prevent unregistering a power supply while a callback runs
4f8e95b4520b0328021cc18658ff4581709bd900 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
fe9b22a58d6d6ea62512b0cc71f4563d465669bc drm/vc4: hdmi: Move packet RAM enable to PM runtime
c958fa593c9111e63570ce17c745e2e186f24eef vsock: treat TCP_CLOSING as once-established
78d49769716b247a58a25663fe8fd554fe5e9dfc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
90225f55d37cc7e0dd010ef070838ea3329d7cb5 ASoC: Intel: avs: Reset the stream unless it is already prepared
e1465dfbcd488d12406a15d97b561ceacafc3417 ASoC: stm32: spdifrx: fix synchronization state check
6b45f4fac89e820087f74415abe32614effda2ce ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9b0f85d049cf0b9a6b0284dc2249ec94d08cc7b2 ASoC: cs42l52: Fix the NG Type Switch bit
354e9f19f5fcd3634171359aae2fc485a3bbdb2f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aed7e04fa925d5793b74c4e27f30f413f76ec273 ASoC: max98371: Fix the Speaker DHT Min Volume bits
bbb9a11d4ea5c85dd6ef945ac0724601e21bdba4 ASoC: wm8978: Fix the 128x oversampling switch bits
1f27d23b94feaa33210a5529072127ec3dc81984 ASoC: nau8822: Fix the 128x oversampling switch bits
9508122907bb340afb32762fba28c719a12d4a43 regcache: Add ->populate() callback to separate from ->init()
12ba2216b8cd248eed9f3bed17a01cb54175eb30 regcache: Do not overwrite error code when finalizing cache after error
f6d36c9ebb9a1d7a9cfa76e3c53245725e50724d regmap: Drop map lock during cache init and exit
81b0ec6607126bc53322c26b90af84be9b364b07 netlink: reset skb headers before unicast and multicast filtering
b3cfb9f3aafdd6f8043cb9313f406c204a81487b spi: tegra114: assert CS GPIO for every transfer in a message
b32caf2a47dadb27fdeb51208eb4c986ae7e2817 nios2: fix __wsum type degradation in csum_fold()
51cf1ecd6f981eb35881f8c2aeaf7af078a2e184 scsi: st: Save the visited block for the partition the drive is in
1027be909b3cdb5d65dd20e3520606d98e0b34c9 scsi: target: iscsi: Fix race in discovery auth updates
68e617cc2ecb4d701bb9f7c25b1d5bfb17c1943d ocfs2/dlm: Protect the recovery list during debugfs reads
567cc42795e49f6f72200e82fc8df114ea2eafdd samples: pidfd: fix userprogs typo
dc7e445c3ab61f97613dc1333ddc126afa7a8eec pipe: preserve existing fasync readers on writer setup failure
1d20ff754a7f36cfbb314d98ced2c341fd0e6c69 tracing: probes: error if BTF is required but unavailable
76032ada6e3f45ebd77921e2017f4043e6d3b3a1 scsi: libsas: Fix SMP IO deadlock during HA resume
5420d2a1694cd43b5d25821c17b7ba22bd7e6ab2 netlink: avoid hashing the network namespace pointer
1c17ad75262e77f390d3bf371c600efe04740673 net: bcmgenet: unshare the skb before writing the control block
b26adf496b1d2331fa563ad2694e77d03fe17547 net/ipv6: Introduce payload_len helpers
5a2c0d2c5bbb5b412f0573da4e5860812df036d1 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6ea092c94264de20f031f30506d0210c134011d1 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
798e21b6e631db57d6a5c1e91e912dcbe1a80dd8 gpio: mxc: use lock guards for the generic GPIO chip lock
9e7494189f38aaf15acd28aec42c2f66f6b26e52 gpio: mxc: fix both_edges bit operations
4b3839714b6e6f1670a078b06407ead42c0832a3 gpio: mxc: use BIT() macro
59d31e025011e14c0c3d575264075f5c940a20f1 gpio: mxc: fix wakeup_pads bit operations
b70640c505d13c8d750451ef6c0d8016c31363a0 perf: Fix perf_pmu_migrate_context() leaving events behind
9ea0585ad568366b2c0fcf0c72316a01b446e30e printk: Postpone kthread startup
9c2a7d5d2a1de538694e4ebefea06d3cb928ece4 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2477a988f85b42f0f15c28a652f9c7832275b6f8 afs: free the super info after a grace period
c1bf2aa8c54ffb11225133c2d677726d9127bafa autofs: ignore notification errors from a replaced pipe
895d21a70ade1bd67c4a172bc0eb69fdb41dc066 unicode: free the map after a grace period
84f4d22b7cbe55b39b7f96f736c28af6fad02777 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7e96bdc86756fabe7e68345e8da627e0f1a0a4f2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9cc377e8f088ab520a66b8466dc24f98c23e5724 fsnotify: prevent mark additions during connector teardown
2799e9d4a5f5b0c794c5368979c946864e23d707 pid_namespace: make zap_pid_ns_processes() freezable
547c60d891c4aae23a1ae122ae9a7b048ce2725d eventfs: Free the eventfs_inode after an rcu grace period too
71579538c1e4f0ef1a01aab98f8daa16cd7d8f41 namei: test for a negative dentry the way traverse_mounts() does
d0fe2c9cf86333c08f3d0d5163f9c6d3e764606e net/sched: fix use-after-free in __tcf_action_put()
0b0dcd2f5f31688d081c205e48470bb0d1f85dbe net: rds: fix uninitialized trans dereference in CM event handler
25bdbd1159ea88e378e8d08e934bec47b4cb4947 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
cd3569f7a8d1ad22de6293f17a436a6a3a4ce49e sctp: revalidate output stream after association connect wait
d4ee2ea00457c1fbf2caf3797568fc8a170ed24b tools: gpio: fix building from the top level with O=
ad4a00c70fb4d866d443684151e2e341017951d2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0ab62ce8d0fabecb06f8cd51c3ece6ceadae1e23 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b4e0c58aa3a5606f7e19b7975674bc3dd1c517dc perf: Update cgroup time when rotating multiplexed events
fa5687bf894de619c205946d8f34553409d86964 ring-buffer: Do not show buffer_meta for CPUs without a buffer
41838f2d50ebd3051c995ae6a52e8b788d1312b5 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
65a672c7ae2a1b632ed5345921c77f5af8d0c95c ring-buffer: Fix false warning in ring_buffer_map_get_reader()
b85d26a73fdb824a1d0e2b29c4f936b6d29ee2d6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
b19ed9362e53eeccda1a48978108aa869965cd03 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
830130081bd4008fc4da1e6bd01b317754348b85 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f3b61055d7695bf6c3347713cdf66a52157a3a45 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6a0f3cc03f7fc7fdfce21285bf2cdf0a6989ceb7 scsi: libiscsi: Validate the task named by a management response
91378abbb94ca9a0e54e0f0af3cdbd6bceaeaf8c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
63cb2f3586bc5ee63ffdbbe33bce0fe3780c75ec drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b30c2de78124a7b4868286607f6ab51b72f44d5c drm/exec: don't immediately add prelocked obj to array of locked objs
459e87c08ff103e7270865102702d8735dfc3618 tracing: Fix the shift out of bounds in the log2 histogram modifier
291470ee6d54e9424960a747d005a30217ad864e tracing: Take trace_types_lock when dropping the buffer_meta reference
ae10f2088ee36d5b4ccbf92843c5e9c392935c1b tracing: Check operator stack capacity before pushing
fd0cb9aeedb754dd0d524f9998640b34500741e6 tracing: Do not initialize tracefs work if tracing is disabled
2d3038a13377278c87ff9efceadb6191303bfbff tracing: Fix hist trigger timestamps for buffered events
7018de5b52b6f5558d1dcb624f751a4efeb0119c wifi: p54: validate firmware record lengths
13ed82c7f2a9f424513c9861201bc1284162c3b7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
13bb648abd2f1016a0b52fc9322d49a154927379 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
584114c9ddb0804610909f0fbdb161e59ed5626c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
dc58c81650baef6cc14be06be7ea797fcfca7d72 dm cache: fix demotion stats in passthrough mode
cdd64fcb3f9ddb54c8994f0c0419c85ffeed3c5e dm cache: fix issue with background work locking
e65c42aedc954d13538f7b5c09aa6b2bc39f13fe dm-crypt: fix a tiny race condition in crypt_dec_pending
26f4d9e626eb669cc948873799a37f0c07613160 dm-ebs: fix incorrect device offset check in ebs_ctr()
dd5efcc06f7a08b9746c87528aded716421e8ef7 dm-integrity: fix infinite loop on discard with large tag size
149a23c6d7580e000c62df1b6959005d672acf7c dm-integrity: require stable writes for internal hash modes
f9cab4e44a3600fe57c4ae4f63badb20dd9033fe mac802154: fix data race and NULL deref on local->assoc_dev
2be3c57669f8fdf604c1b4fee15462ae96e1bd29 net/iucv: fix the recvmsg window update
6bb932ea1481ae55309041098592e98b1458fbf1 xfs: fix capability check in xfs
0f47ea78284ffcd14e7b72a848eb629d114e5360 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
7385689b2a8028cc0e483f091283c21fd4fa67c4 tipc: protect node reset trace dump with node lock
5c0721748345f50ca5237de72a2711d394776a20 sctp: validate chunk length in the inqueue parser
b2195a32cf436bd4870dc2d8b7f6f00a79df53c3 page_pool: keep frag_offset aligned for odd-sized requests
647f82db7dd588e1312617e3510a1fd30929297d s390/ctcm: Prevent XID null dereference
6a7b54250588fd719d22392ed2e86f2585f558a8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
928af749db22b8c3d220491c1053c68f20c6e406 ipv4: avoid divide by zero in fib_rebalance
d40f47c283adeb39307655cb827dec4c4c47eb0c drm/amdgpu: Fix VCE 3 ring align_mask
ba4d50302dcf7c88b7e3a70d124cdc7cafaa98b2 mm, madvise: fix potential workingset node list_lru leaks
a27b67eae2c8a86c8be063452cac1ae3243d8f21 mm/huge_memory: initialise workingset state before folio split
5cb53d3fe70f6932bba0aee699bc328f6eba2355 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
a0aac3484a0fbf06b14d5eb7161f504fb619596a netfilter: nft_byteorder: remove multi-register support
81d2d0cd26c09eeaf4e921b203a0a12fd668ad91 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
de5002b4f377a3c3cbff0b7bff56bc54b84d1b06 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2316795ddbb80ed2395446df92686aa864796836 fs: get rid of __FMODE_NONOTIFY kludge
3e5252c02d767223fce53829c7ea7a8b1d239099 net: bridge: mcast: don't truncate the port group walk on teardown
10c6c86edcd6f77b5acfc6734b833db32de0d7e5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4b8b449ac93761340c498d2770fe11123ed13ba8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
8ee4847ae36ed4cc19710ff6285ae7833cca63cc ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5905adffe9504caf557ce62f1ed3980bfc2822bc net/sched: cls_flower: validate mask pointer after nla_next()
122124696f16fc03de190062f9a6e808cdb4a2e8 smb: client: fix heap overflow in cifs_do_set_acl()
cc603a6440f0fffaedea265ca97172d0ad645b16 smb: client: fix multiuser mount with krb5

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418acd17a863-286f64be6cd3.txt

38fd4e6eba0565fd4f03a78eb0e0381a50fb4605 drm/ttm: fix swapped-out resources never leaving their bulk_move range
049a2f18f1b809f482159ade624135668c2ee00e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
261b02c540a4658163b8497b9b0c265496f5527a ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
95fafeba6e85ab681a3f407a9fccc793d8908a43 ALSA: ctxfi: Use correct DAIO type for da_desc
b34b9734b1b4d89a12869c3995ec7525f0b42167 ACPI: scan: Register platform devices for fixed event buttons
b3504ede6fc29275796b84c724644b577cf049b1 ax25: bound REJ-driven fast retransmits with the existing N2 counter
c5fa19c50ca7c0c161cf2102cac2836b257d66cd rose: purge rose_neigh->queue on final teardown
ed90526259852aaed1699d124fcf98e4abcad58c i2c: qcom-geni: Restore the source-clock selection policy
1feff993b901f52d66aa90cc14f9f64a756ac9cb kho: free phys_bits bitmaps using free_page() in __kho_abort()
48d0075c1eb87f2e9a3421177485d11b80aeb2ad soc/tegra: fuse: Add missing newline to APBMISC error message
82ff9964d903b9527c5f267e4e5830261f886218 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
7d6f4343fa2dcbe51d143b481fce9e12203abf5f power: supply: Fix maintenance charge table kernel-doc
cfcdd44718268befadc1ec73793a871691dee923 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
28cb4953b66ed969ac7114ef776628503a540033 Drivers: hv: Avoid infinite retry loop in init_vp_index()
510a33ba4a1f30a9ace976f32e38de471aeca135 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ed8f1242812802d7145290f56302f2b75e6835d0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
bb230163be431e101a82677890854c2ac303d0d3 pinctrl: qcom: qcs8300: Fix intr_target_width
fd5b62a90772979ea2567625b06aa48647aa50d5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6180d1ff66613b7dda7a352fa0d66559472618ee tools/power turbostat: Fix fd_perf leak on reset
a4cbff597e314c3675bfd6cc88f0bf35e03301d9 tools/power turbostat: Fix CWF PMT off-by-one
1a4f565d1d4f09c99c052af988e62f1a5ba602a3 tools/power turbostat: Fix PMT error path fd handling
f4b2aeb180baba29a0b81caa9ee980a3e9025ecf tools/power turbostat: Fix add_counter issue if > 24 counters.
900e997f7b72954d4ac7a6fc73f6965a6549df7f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
18d882f62d9f298adbecb8d8922ff4d50b99704f power: supply: core: prevent unregistering a power supply while a callback runs
91be414ea7b66acf73d5ef0929c6ac3e5313c277 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
264aedc47ff8886522c31de4f5423040e3eed175 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6b0a55b8496d2f880421f7c93d98496cb4c30b1f drm/vc4: hdmi: Move packet RAM enable to PM runtime
c60ae9b382c9f90ef0d0ec18e6c1628b1d6dfd8f gpio: nct6694: Mark the GPIO controller as sleeping
4d843f55ec3e0a95e6092b87743e99bb0c59e38d vsock: treat TCP_CLOSING as once-established
5e1b10c46149a5534878d1c1edb0e786107996d0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ee0bc7c51c0c3263f479a2745bb39aa26fd26b13 ASoC: Intel: avs: Reset the stream unless it is already prepared
c518dbbe8b4af12a669d48b7de60be187b2c7d5e ASoC: stm32: spdifrx: fix synchronization state check
abf71dbf5fce44f35a9b3196ba4bc57919a70606 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0e20f5365fa5a994d23e09cb5ac6d37b10b7c376 ASoC: cs42l52: Fix the NG Type Switch bit
019779fb135f75c4acc4f735b297666c56c8d79d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
585ce03ed0748c838f02a4b3bcd28f1057d54964 ASoC: max98371: Fix the Speaker DHT Min Volume bits
30e9411c6be72ff69a17a0a30753dc0a8cf47eb3 ASoC: wm8978: Fix the 128x oversampling switch bits
2fdc628b1f5a691bfef4e6eaf2da4ce3b333f592 ASoC: nau8822: Fix the 128x oversampling switch bits
573435c415e0e90410b4bc0331f3a61e84d04056 regcache: Add ->populate() callback to separate from ->init()
2e7b2db3eb443509574d62d5ae5685d40cffb1f7 regcache: Do not overwrite error code when finalizing cache after error
3230548bd805c9f3ce4bbd34d6f0ad07eb9ccb3a regmap: Drop map lock during cache init and exit
18eb5cc85ce5d132ad8a72e7699dcc649369613f netlink: reset skb headers before unicast and multicast filtering
2463618eeffe32312a341ea8fcf103c2f59475fe accel/rocket: clear rdev on device init failure
5f01dd7b206e9157e7035d76332650a77f0f620f net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
c798057f0e2541acd4d271b3ef14ebfc57f0a7a0 net/mlx5: HWS, fix flow meter offset within its bulk
776749e26ad1fcf9bad62279f94b94ee22c2ade7 ASoC: amd: yc: disable MSI on resume
420ea9fd8180597941452336844b6f742746b141 drm/xe: skip eviction of a BO with no resource
396b0cd69d191a66c421345abbc4b9e8fbfcce4d drm/xe/oa: Zero OA buffer at allocation
c9798602e5fc7fb18d51cf1b2cf625a09a728df3 spi: tegra114: assert CS GPIO for every transfer in a message
5d8d3736ea833e184af295e48605890eb3c2094e nios2: fix __wsum type degradation in csum_fold()
9e27afd689b8cb19d635df1b2e4cef9f8f085231 scsi: st: Save the visited block for the partition the drive is in
4f5c1312cbb4b1f9915fbf544903c0a5939594ab scsi: target: iscsi: Fix race in discovery auth updates
b5ad9c0f883e265cfc55072856cfd645168dcd98 drm/panthor: fix immortalis condition
185f929ed3baee8eaa09a0114dfe0f11deb5648c ocfs2/dlm: Protect the recovery list during debugfs reads
352b1d580a37c1220ec41f578c48c90977adacc5 samples: pidfd: fix userprogs typo
16adf1cd205e1953d70067ea9e173a0b9c91fe6c pipe: preserve existing fasync readers on writer setup failure
11ca3e3543693e47e96ee06d1f18a72c097fc0d8 tracing: probes: error if BTF is required but unavailable
8c10f4b5f12502719b3431acc2128cebbd98d941 scsi: libsas: Fix SMP IO deadlock during HA resume
dac5bf98f331e0b1f9390ccf056176368897e1d0 netlink: avoid hashing the network namespace pointer
ccaad5733e873cf91fb1b0d17b480beea7143e48 net: bcmgenet: unshare the skb before writing the control block
dbaf068929a975dad21c3efafbee799494effed2 net/ipv6: Introduce payload_len helpers
2bd30519dee69f61ad26b44d0bd6396d22b363f7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
ac1d8007af2b9307e329ca68755a79b80f4a01b8 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
079e11f91960d35e4aa1ce81a4bd21d541f90e2a gpio: mxc: fix race between chained IRQ handler install and probe completion
b18ac92d58503e82b05c2341de189f6bbb82ad28 gpio: mxc: fix both_edges bit operations
717b8d3da3835d7709edba5f8f833c8109210d5b gpio: mxc: use BIT() macro
4c50c77812454a4de1468f22c8a926649509c821 gpio: mxc: fix wakeup_pads bit operations
9035d07be4411259668bc311d0ff44e56109a0c5 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
f2fde78daf923f05bd5ef6529c0f48b11eb6776e perf: Fix perf_pmu_migrate_context() leaving events behind
e4ec07324247f5f9d1cbcc78a40d3ccd83fab0e8 printk: Postpone kthread startup
240f45eabe70798cbef3ab8f4e10ca53fd6e42dd PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
fcfff5a442056180542ba5d04c511adfa5b5c748 accel/rocket: search every core slot when a core is removed
8e1d7b481e4614949ca247c3dbed35202685629b afs: free the super info after a grace period
9eba535f5d516ae668698dd66ddbf52605499326 autofs: ignore notification errors from a replaced pipe
7b3ee066d2ca4c22a472a4272e65e80455f25eec bootconfig: give the footer size static_assert a message
a9e5ccddb02695599f77d389a0ae38fcff1316ef unicode: free the map after a grace period
c9d60da81c8b584d82c7d6e7a02dfd0d029566ff watch_queue: Fix note pool publication race in watch_queue_set_size()
434e2cf09be6affdaf5ab88261de17a3b28dee66 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3c3f7e6576f2f38d967a6f9e41098c61c7fc0f7b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
75f06fbc500112400f204bd033a707ab6f78ecb0 fsnotify: prevent mark additions during connector teardown
9920d81f5c154a9c12c9d5437aacbe0f37e0c6af pid_namespace: make zap_pid_ns_processes() freezable
adcf8cc35e556578d1ba3ddf55174af27ef171c6 eventfs: Free the eventfs_inode after an rcu grace period too
380bb313114fdb9bd7750a2cd9b1fecee2266d9d namei: test for a negative dentry the way traverse_mounts() does
575831950e270cfabf75fb02a8418e1a0fd45c1a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
362d8961a6dd4b132f71140f92611144f35912f3 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
6c249d8f9702a180a5dd16c43faaedf297e6f16e net/sched: fix use-after-free in __tcf_action_put()
e3276a2585179ade4876a451103d520e479674db net: rds: fix uninitialized trans dereference in CM event handler
f2d052ac525bdafab08fffd59e97e1d96ec18899 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
010976b0f4f0c3f481bdbb1874f02f9088416698 sctp: revalidate output stream after association connect wait
50b60c8bbe8c2cb52af9f27accbe741dd44ccaa1 tools: gpio: fix building from the top level with O=
ff21136174510daed0653bbf40dea3dcfe6d4126 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e68738220142f95e454662d75f98bb82b5e64f88 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
bbd158b61ba198d79523e50475e1346b7e77ed2e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c09b6686e6da926121f1f63717b2612a42629f67 perf: Track the perf mlock gift separately
a131ee6b4e494d748820498b3084c28abbeb9273 perf: Update cgroup time when rotating multiplexed events
245a1b4c6485442871a0ed4056ea8ab2838aeb0a ring-buffer: Do not show buffer_meta for CPUs without a buffer
ad3b27dc92020dec415e5e373cae5e56a056d01e ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
fde30e9d117a5adcdeb2c0ddceadc299b5c700ea ring-buffer: Fix false warning in ring_buffer_map_get_reader()
8b73e0131dee802186e4b28b557eed4a7775f6e7 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d08f2f6ecb1b7acf263c122a7ae825a6dd493523 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1bd2e5c8a72cc1b5a5733bc62e44db2e94915502 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d11f9a2f3feabe58ca76790e39675c6787cfd867 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d83fcebb2be1c50f9bf538b744b6e2d9c28dc793 scsi: libiscsi: Validate the task named by a management response
9c873c5931f6f64398da8d99746fbe713bc9bfca drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
94716885c4228b0bf4f4e109d3d0cf8083b559d7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d17bfc29f142d8730f7ab399bb2f7d89e68cc909 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0bd634baf40c711d4d7ef76c0327e81098614d77 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
75252f7e7e2f4f52b236dffa9626736f6c030a5a drm/exec: don't immediately add prelocked obj to array of locked objs
d94f81cabbf348fb38a1a3569c70f863497ce985 drm/i915/cx0_phy: Fix ARL-S host bridge detection
e7278e3919cbfcd303cec2d379c1ee4d38c2b108 drm/i915/dmc: Add sanity check for DMC load address
7c60f97ef8132295e35a8b203669c436bf7673c8 drm/xe: Bump LRU for external objects on exec and rebind
331a2d3205fd2448fd7cfd912ecf6a35b7e9a863 tracing: Fix the shift out of bounds in the log2 histogram modifier
1da876d4653089d4815c0f0a241c88164de7dda3 tracing: Take trace_types_lock when dropping the buffer_meta reference
6bd4f51bd2a7b75925cc29884c630f3209077e8c tracing: Check operator stack capacity before pushing
d35ac5e8b32f659bb4d1bf049d78b36c55f803d8 tracing: Do not initialize tracefs work if tracing is disabled
1d19a878c3a229f7c4de8d0289c23839f74f28a7 tracing: Fix hist trigger timestamps for buffered events
484a2662ed0e194699a62e788cc26b1dd85d2897 wifi: p54: validate firmware record lengths
fe64b7b717870999134810c4bca41189d0979bd0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f621ec29e57b8edd14f0b416d89673b8cd8dbd12 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d4213f3bbe92218f437677cfb58fa298be529ca7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
225c0c2b2d30c4bec8e36a368409eb7e681770b3 cifs: don't update i_size in cifs_do_truncate without a cached handle
8411bf9fdb79f47d410d95ee8a142cc67fc6ab5d dm cache: fix demotion stats in passthrough mode
bc48aef7f28671a8e01c99921c6f67fafaace9d1 dm cache: fix issue with background work locking
b0f0fbff8c9bd6d04e5d78772b235c3e293569c3 dm-crypt: fix a tiny race condition in crypt_dec_pending
09917b1a7d3add1979e53121f25001ce69db40e8 dm-ebs: fix incorrect device offset check in ebs_ctr()
12289f5f0e77dcf87ac05ee598aa68d7fd1aa958 dm-integrity: fix infinite loop on discard with large tag size
2d909a734c194eeb7c89bebee1bf8e3c821c2462 dm-integrity: require stable writes for internal hash modes
d770da88334ebdddb1d161f8ee2ff6ffea65bc97 mac802154: fix data race and NULL deref on local->assoc_dev
125623ed2494991c847c8b9c994e6c957ab61b92 net/iucv: fix the recvmsg window update
78218128de0110553c8166def509cb25961f0a52 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
793371f9c02cafab5a6f6b3e2d9e010c94dc6e11 xfs: fix capability check in xfs
0ed04c671ba1bad68c4d71788116c29fd833bfcc xfs: fix zoned write iomap flags assignments
e63e6d0da623f7807704f7442d61fb7ebbbf8755 netlink: specs: fix the conntrack filter type
a9882aef4113b42ba7b516af6c3340921885a767 netlink: specs: add missing mask attributes for conntrack dump
22e5d4f29c04c128beb92eb666879b837f7c32d9 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
bb9e6da378447e978fff862a9681cbcff73c45b6 workqueue: Annotate cb_lock nesting when draining a dead BH pool
5503da72599d4fa5f49caf938bafb6b9da77ce4f tipc: protect node reset trace dump with node lock
35017742c9401f41af620ca94ab314ba91461ecd sctp: validate chunk length in the inqueue parser
ba72acd5486724c1f92b503aabce8afcd2f2b97b page_pool: keep frag_offset aligned for odd-sized requests
20305ba8c7a8a2416340fadb7cc0bc5cc7913596 s390/ctcm: Prevent XID null dereference
0d9ce5e42659957797db2b9105318bac0f497e18 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c2238a70a507c8838db0343e328aa34069f5f184 ipv4: avoid divide by zero in fib_rebalance
c787ee9a0ac263b3572751a611536605919e0a8c KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
af24c93f96fa0bf6c474f25edc50a391bbaf9d99 drm/amdgpu: Fix VCE 3 ring align_mask
7f06a384a2e2eea77751a875907524c1fa8484dd ACPI: tiny-power-button: Convert the driver to a platform one
308430a17587c1069a8cf664f3da1cfe0f6dbcd7 netfilter: nft_byteorder: remove multi-register support
ce9b2284e95e8992677d366801e05a65d7bc6bc3 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5efa358af845c5f3a7c54d7c1aaec04220fa4ea7 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
c8f45fa6225098c9be15372febb965bc82d51420 drm/amdgpu: keep the eviction fence until the last handle is closed
c3329f6e65bee02a352e2943b04f83f29b333ca2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
9f2c4155d3468e1b39c417c92aea234dc2cc1de4 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
6858505b3b1abef19db0edb2356c64456bfab893 ext4: free the sbi after a grace period
87fb7b267f9563ab5d705eded83be9c43bc13527 net: bridge: mcast: don't truncate the port group walk on teardown
a6b5a344b77d91b159687b0e98ea9bca099f0971 net: psp: do not inherit the Rx association on clone
9ffa8bb1aec213fb6d6d2acd79bc310a57961566 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
86d01a8b1b6d51152ff48e85ba9b0a302ed2f983 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
85c070b8e929bcf396d8a008812685b826998c74 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a97c26f8c996b198aef5abb19b34c13f3003e8f3 net/sched: cls_flower: validate mask pointer after nla_next()
4fb55bdeae5f44689d32fed99505fe5614dba9cc smb: client: fix heap overflow in cifs_do_set_acl()
286f64be6cd3b4542a65e11f06fe593f8ba1b4c5 smb: client: fix multiuser mount with krb5

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8885806bdf4-9ec59b8ee290.txt

659e168e4d83ebae095ee3a6a73d39c8fd521bcb blk-mq: pop cached request if it is usable
82297c3d588517892baa9201888465882a226aad blk-mq: reinsert cached request to the list
f77ef416139443b1bc5cadcc0b1eb6d72a92c19f mptcp: move the OoO check back into __mptcp_try_fallback()
a554309088e2f46997449e16a055235fd71a7432 ext4: fallback to complex scan if aligned scan doesn't work
3c30a1731fa80c012f26a6a2c3227097564ba182 power: supply: Fix maintenance charge table kernel-doc
a4c10ac7df2ff1915374b87160d84ba54708c8fc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ed1fb0f9c1ba24e08156ec272da88e64402f0f13 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ce0dce4ce18fde0bee2f7b4669a8c400351964fe Drivers: hv: Don't reset VMBus connection state on error/exit paths
98b79ba5b4fda697a216c0d78ea7cd2879feec9b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a29682ac324291099fe87400e3d825a87a74bfb4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a95ebd1211d8c8e810acd20e877c9fd6d22c93ce pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
64894bc284264fbde849b61a892d8db601dc0797 vsock: treat TCP_CLOSING as once-established
a0a192d9d74f83127cb9725f0cc6f7713c5ef9db net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6502060df6bd023c0662bef3291f1e6fb553bd65 ASoC: Intel: avs: Reset the stream unless it is already prepared
6a55f400f32536b8014bc45c73bdb53d11aec324 ASoC: stm32: spdifrx: fix synchronization state check
bd98d577c7e7ca15799cf70e8e84b6ccc42bc159 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
67ef7316d9b47601eca8b24a453b1d3a04113251 ASoC: cs42l52: Fix the NG Type Switch bit
4aa204a35d7fa4419d4c6193d50a8cca4c3c5aaf ASoC: pcm3168a: Fix the DAC zero flag polarity bit
89ce1bb8cc5b6e198668ce18b4eee12c9c0c5075 ASoC: max98371: Fix the Speaker DHT Min Volume bits
06b58d7128ea556dc17681f7afa40e7df545f7e5 ASoC: wm8978: Fix the 128x oversampling switch bits
fe1406f5f46b8a33c757832ca54fd56822abb047 ASoC: nau8822: Fix the 128x oversampling switch bits
502a9dfae75f9bfe65f1b8efd5b719c37c3b1b76 netlink: reset skb headers before unicast and multicast filtering
4cc1fd388313ecef5bccf764b4cc478752a2f808 spi: tegra114: assert CS GPIO for every transfer in a message
b560c0f5d9bb57e5a93c4e4237f3a65db1122792 nios2: fix __wsum type degradation in csum_fold()
567c9acbe1932354505d0776debd3fd076ad8b86 scsi: st: Save the visited block for the partition the drive is in
9ccb7fad208218f8039975100363a5e6ac299222 scsi: target: iscsi: Fix race in discovery auth updates
b00b4c1c076b49f5ae4a052cbf477682b6feb227 ocfs2/dlm: Protect the recovery list during debugfs reads
946aab41f386840147dabcf44dfa0f2fa5a9a969 samples: pidfd: fix userprogs typo
11542693e050ac94614f778ada081dc33e75e4bc pipe: preserve existing fasync readers on writer setup failure
5a2221dd64b899d256cfd8a14d9815baaaeadf80 tracing: probes: error if BTF is required but unavailable
1e1052795d20a86e8baa6f17d347f65d8908f9df scsi: libsas: Fix SMP IO deadlock during HA resume
d4d759fc6ce9e49f7370967c9f7fb291b473e3c8 netlink: avoid hashing the network namespace pointer
4619808493dbed1580fe1c4915f2418c28785208 net: bcmgenet: unshare the skb before writing the control block
f58b53ab1f32f304013d3b3e52019e15086b8abc net/ipv6: Introduce payload_len helpers
93d9244cb3d33f0c56c00123a2e920e525fd2eed calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4fdb2bd30e60dfe88af44fbdcc4b1c2b5ca2f6c7 gpio: mxc: use lock guards for the generic GPIO chip lock
a7a35bbb24d163b30e3ee41157187a90947118bb gpio: mxc: fix both_edges bit operations
33b07ebac56f965dfd6b0e08cf58f3ad68842312 gpio: mxc: use BIT() macro
1a74389106a6c49d5e14d376c601a1a05347411e gpio: mxc: fix wakeup_pads bit operations
5191596b88e41f4b6e79d2abc47566a8a1de1423 perf: Fix perf_pmu_migrate_context() leaving events behind
6dafeac96f832c900135346f509a70773af3c001 autofs: ignore notification errors from a replaced pipe
e703d1deb6c4b531c0a769bb2117b156346b3bd1 unicode: free the map after a grace period
c2376dd21bea2727096b474aaf07e407e9eb2a1f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
09affb1bcbfc630880339f2e5dc410cd536791e2 fsnotify: prevent mark additions during connector teardown
f9ecf13b87b9a7658b1356475363e9558ee87a54 eventfs: Free the eventfs_inode after an rcu grace period too
07fc6ee04e3d63950e9924e7a9fa351ccb618ece net/sched: fix use-after-free in __tcf_action_put()
9fab78ab083aa2c8c3abc1a4fe6ac2e2c6bc07b8 net: rds: fix uninitialized trans dereference in CM event handler
404277dbd52f3958485cabd4286b2f48c05a8a26 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e668effabcba7815855f089f8cb7b9abad7fbf45 sctp: revalidate output stream after association connect wait
fefc97cef8823b74ebd8338a1a353c717ef2b01c tools: gpio: fix building from the top level with O=
cacb9b0944c485a767f6f8a338e491fc62622dc5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
34c06cef9d39ba0a0f7e39ad4a475ed5c446cc7a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
61db50b8651979c467d849e3add7dd15a160bcb2 perf: Update cgroup time when rotating multiplexed events
d4bd17c4bd4137e53b63ec2de4056bda24223d95 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0bfbb0c4441a9ded96e19b808cfce7ea351157f7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
74577dd70b1a16894ebf71e12f7dda3b671bc2b5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1c005e7962ede12309d0483a808493a3606b8e40 scsi: libiscsi: Validate the task named by a management response
895aaca3dada13765ac87a138f519e7513130a9c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bd077d0485b666553c8c365ded3729785305c09f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
132bb94382b16ebde7bb972b9f142976acc59862 tracing: Fix the shift out of bounds in the log2 histogram modifier
71b23a6dd50f1e71173788f6b6f55e8ad4b8f788 tracing: Check operator stack capacity before pushing
488706734df3bcf51119ac74ea4416bb210745fa tracing: Do not initialize tracefs work if tracing is disabled
66c67ac3c7413aa2ae06bd303949ca40fd9e213b tracing: Fix hist trigger timestamps for buffered events
9a9acb4baa988e9d47e9ddc074e0a32e88173f37 wifi: p54: validate firmware record lengths
432b026d51105425a848551686d4e68c70851a2a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
25c03d22871c75ab9c9a9d2539c220ba1f78de57 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4a68388aaad54a2eeea66809dd060afc21896086 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
fa72c22b37ae7678dcb8dbd5492f946856c66269 dm cache: fix demotion stats in passthrough mode
a7b78d5c33306d3f38c27d57ba0b069f25c74f9e dm cache: fix issue with background work locking
346deb44543a38b447ab64725cd3754d17d2cd98 dm-crypt: fix a tiny race condition in crypt_dec_pending
f1ac0ea783bcdbcff7a66254b3c5d72c76666124 dm-ebs: fix incorrect device offset check in ebs_ctr()
dcdc32abd3c8557d595d7f7b53cf0f292a37d333 net/iucv: fix the recvmsg window update
4b8bcadab94888fa98286b6f2aa81d94c8b02cb8 xfs: fix capability check in xfs
8fe68c61e0bb5678b3671e10ccd780e1e252f1c9 tipc: protect node reset trace dump with node lock
b9b53f3f38a1f1aa1f4475bf0b10805981630d69 sctp: validate chunk length in the inqueue parser
1879afb25177aba85b0258052fcc24efa1327b62 page_pool: keep frag_offset aligned for odd-sized requests
88b1f36c4fac2a01081bf35f5f244395eab681c1 s390/ctcm: Prevent XID null dereference
cd5441d94bfe892b671d629ea714922f5ac768d0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a1997f52c92ad3ba172e6cca0e550b8009afd981 ipv4: avoid divide by zero in fib_rebalance
45be849fcc4612c0399b7f7ad347e76d28e438d5 drm/amdgpu: Fix VCE 3 ring align_mask
f1ece3565281caf64f12a613f3c692b601135acb mm/huge_memory: initialise workingset state before folio split
ded89f4d862940b62068b1acb68af9ad391011ed KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c3c00ce153cbe524e1798f33b95087c5e0845f5d mm, madvise: fix potential workingset node list_lru leaks
d33d70934378fd037fca1d1ffbfb87fc611b6605 net: bridge: mcast: don't truncate the port group walk on teardown
0f37ba44f9899cfd4ccca4f3897a1b2c9c278040 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
997fc2034cbdd76b04e2049aed372407b668be33 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
0f67a56fcd8745dd2f4b8446097e9ad7530aee1e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
187b294f28672084ac006a37a877f74f923f747b net/sched: cls_flower: validate mask pointer after nla_next()
67aa5ee9d0851b7f3f3f451b7a3d193cdf68255f smb: client: fix heap overflow in cifs_do_set_acl()
9ec59b8ee290f543c484056389bb8eca8ce3a909 smb: client: fix multiuser mount with krb5

--===============0252642692686164799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fd08a9f3e1-bf745c1b1f95.txt

429db29b6bb3c9e3ca340c3d702f3c91629f9077 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
fe642370a5dbe1d1c9132296e4f00eb1059e3278 i2c: qcom-geni: Restore the source-clock selection policy
03fe5746d33066f668ae88bf142e229d052f1820 soc/tegra: fuse: Add missing newline to APBMISC error message
e1cdf8bf3b82069280cc234d1c13985fbd8ef4d3 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b46e7b275057d9bc68a735edda47520e87f86062 power: supply: Fix maintenance charge table kernel-doc
6ff21aa8a1ecae7fa3d9f6cc6d4b3148d827fa73 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
da081b4bcd9f6efadcff9a8ab98a304e4a56feb0 soc/tegra: pmc: Fix uninitialised clock rate
f3e4b4ddd04b0b72b7b23ff53357b49b1dde1623 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f98912efb76f10bdef7a4030a7ea48de4819995b x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
c2a287d2d2d6a5f3dcb55f2d488eed103eff523a Drivers: hv: Don't reset VMBus connection state on error/exit paths
6efd03758ee730009473d368d2617d1f2539223c pinctrl: qcom: nord: fix GPIO interrupt target width
35d53826c77c3dee37cc6a1ee9ab537aec22341c pinctrl: qcom: hawi: Fix intr_target_width
06011aafd294d5eac1c2756248856983348e911a pinctrl: qcom: qcs8300: Fix intr_target_width
757e5309a3e9b0272db41077185a648ce216a18f ARM: configs: sama5: enable current Microchip KSZ DSA symbols
ad644e53bcbf0e133c74d62fc033dd82900a79d7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
52456dae72d77a327850c06f7bb8735ac1bcc41b pinctrl: qcom: spmi-gpio: make direction changes exclusive
554166ce4cf048130d71e03111fd7f9861abeca3 tools/power turbostat: Warn, but don't Err on out-dated perf systems
c697f5c7820349c6132bd4012d654ad803e59abf tools/power turbostat: Fix fd_perf leak on reset
fc9670397def979f0c81166788e735af20710722 tools/power turbostat: Fix CWF PMT off-by-one
a5db9c0bd5079a8deadfee4c545fa03808eeb077 tools/power turbostat: Fix PMT error path fd handling
9ab41e1e446acc60ecd71c2bcbd1f9a1e19895ca tools/power turbostat: Fix add_counter issue if > 24 counters.
244b527914c53cdefccc0a90f1688d9ae4ffa1ec power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1b2b01c0f9f7faadc9d95de84f21de02adf90bf2 power: supply: core: prevent unregistering a power supply while a callback runs
ac112a84beb32a373bba7475c18b822d6165b821 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
159f3b1d5faa7de352cc64e1a3149d93b0e0d0d5 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
eb2c0db17a808cf7fb9bcb821284c0b8cc173ae0 drm/vc4: hdmi: Move packet RAM enable to PM runtime
02197c52c8edb79384748ee550cef0477a2bccc4 gpio: nct6694: Mark the GPIO controller as sleeping
99c288ffddf2fcb8ea2ca2f25e3cb8be5d0d4c61 vsock: treat TCP_CLOSING as once-established
11faccc25487e68ba25aa2afebec738a01a228cd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
62332aeb9d03e44305c6a4bd28702f047f8ddf8b accel/amdxdna: Fix Kconfig invalid configuration
01d5ea5bdc0a2919c4d0523f989a7f7cf0e43308 ASoC: Intel: avs: Reset the stream unless it is already prepared
3af93d863b1cf40f1b09ad8dba4f95ad544c4bb3 ASoC: stm32: spdifrx: fix synchronization state check
8a3d43085df17985bfd892bf47ee5a4598e9f14b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b2a77abe06ca797b9bd2f55fc4f82713fa9ed0b3 ASoC: cs42l52: Fix the NG Type Switch bit
3a4eaa6ed9e257ea16b9b391c808e3cb38bd1b0b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dd48d532a7de2eeb121e663d11026b6cdd06be02 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9790747160412806188f3049d0bdf27ca77d0c07 ASoC: wm8978: Fix the 128x oversampling switch bits
64e40059a0fca2a4641cf7b528825089a259cc8e ASoC: nau8822: Fix the 128x oversampling switch bits
359b4022b0169200bdf263c9efc60a070f2d9fdc regmap: Drop map lock during cache init and exit
174190d4ac6f90d8d9101dfdc31c168be17b52d6 netlink: reset skb headers before unicast and multicast filtering
9463eebb77f9e293318fe32127246c6a78af6d11 accel/rocket: clear rdev on device init failure
bab70ed5086b5e3932fa13cc3ab5126f9306c9bf net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
dae27901bae115c76264ac570ac8b5bdfd9dffd3 net/mlx5: HWS, fix flow meter offset within its bulk
2e7eed2343d95e4b772291391ecb81c3432ada30 ASoC: amd: yc: disable MSI on resume
d5dc27deb8237c7fbb11384007b08cfa3248bae3 drm/xe: skip eviction of a BO with no resource
94002abe03a820225b324e2bc2a865a5f790cefb drm/xe/oa: Zero OA buffer at allocation
87a177912a3ca13dd3216566bc1b6a550040a7f8 spi: tegra114: assert CS GPIO for every transfer in a message
4da1fc1e06103fa498031995772bc1d4f0379a0f nios2: fix __wsum type degradation in csum_fold()
c8dd2b43dbd5b7bdab108146b7ebbe2977dfb36f scsi: st: Save the visited block for the partition the drive is in
30187f256c773e15a3caaaecebc38e925ede1084 scsi: target: Disable interrupts while holding delayed_cmd_lock
cba3ff256fe34d45b1b08b3b45da49bad2d537d5 scsi: target: iscsi: Fix race in discovery auth updates
d8f89ce0063e576c33c3635bc5214bba0c65c085 sched/core: Call wakeup_preempt() for queued tasks during class change
341b2bf9d9362a90160af688721e001a46fb8b72 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
2ddaa70077638eafa2d55107fd4e55f1a182609d iommupt/kunit: Use if_changed_rule for the kunit
5d40c801f2d6437a91ea7d1161837aab430e28d2 drm/panthor: fix immortalis condition
385581d411b65d9df76d0e2e86c0d0522e0ecce1 ocfs2/dlm: Protect the recovery list during debugfs reads
79c20f47748a77fa58fec150f569110438ed3e0d samples: pidfd: fix userprogs typo
65de4500475498d830b7a46a34e3f56f38787432 exit: fix lost-update race on the child_subreaper bitfields
6c4c5bbc25703651dcb0febd7138f3d9e166cf87 pipe: preserve existing fasync readers on writer setup failure
f195b3d5ee76d4eba84e1edb39d7d497680315d1 fs: add switch_fs_struct()
0320c63bce052f12b9f4a0780918cf82f7b1b82d fs: notice when init abandons fs sharing
1b2b6a1864d85e85053a168108078206dad685c3 fs: add scoped_with_init_fs()
a02936f69da5922e224886752793abb8b6e26821 fs: add real_fs to track task's actual fs_struct
baa8b5c81025c83b6e556d8d727be50eb1593671 fs: make userspace_init_fs a dynamically-initialized pointer
753dd82037b90dc0f7ad9ae4795542395e8215c5 fs: add umh argument to struct kernel_clone_args
c405e4b5395e331837f73db2f582c8c2751e65ed fs: pass flags to copy_fs()
385e9427b61a2b9b777dba789e1c6ef005b37c67 fs: let idle threads share init_fs
49aa0a68520977d394d78f714debfbd2f655b976 tracing: Fix empty symbol names in simple_ring_buffer undef check
30c729afb74f2fde3d47981a52d983930f8b4af4 tracing: Fix simple_ring_buffer undef check on parisc
ea1e9bc2b4b881be74f97505a7f1d0c945a23bc2 tracing: Fix simple_ring_buffer undef check on sparc64
4cdf28f7ec27a083b53583236c262366e7189fc4 ring-buffer: Skip si_mem_available() for persistent and remote buffers
a2228627b176d795c3fd2c5a2ea4237922d40109 tracing: probes: error if BTF is required but unavailable
cf1945123994e0711b1b134181de206ef34ddb6f scsi: libsas: Fix SMP IO deadlock during HA resume
8b77f0e23b3552acc7ed826c927161627486a591 netlink: avoid hashing the network namespace pointer
0ed803646d194ae52d7c31907fc1fe5925c11395 net: hisilicon: hisi_femac: Move setting of netops to fix crash
76ec7a7c5389f9c36443ef5037ebe1be08860ca2 net: hisilicon: hip04_eth: Move setting of netops to fix crash
8b8531383369ce399760e91ea46a94d0c65ad831 net: ethernet: actions: Move setting of netops to fix crash
49d9d861082a990270b5e013b8d49aac3520195c net: mv643xx: move setting of netops to fix crash
fa0ad811fd9d1fe89eda170b0f6b98891b33a0a3 net: au1000: move setting of netops to fix crash
7ebe1320f6f0993932d06dbd779b1126097546b0 net: ethoc: move setting of netops to fix crash
90cc315b03a7c5d0929f456e4546cfd0b4116e57 net: ethernet: aeroflex: move setting of netops to fix crash
efd7b622cd0e64b2e3579d79c1a27dfc9aacf00e net: ti: icssm-prueth: Move setting of netops to fix crash
04bd1d10a3b4fb4e5c1f2ac418e15ddf03d6e5fb net: bcmgenet: unshare the skb before writing the control block
4dab80e9adc9a72ef5965aed4950c046bf7ad696 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c343f801a6319950cf733f772b0439b6eb1be12a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
15d3f6823a73889405436b4c644cc839ec698fe7 gpio: mxc: fix race between chained IRQ handler install and probe completion
b0cc3de657dd1d28bb5baff7c2baa6f549210bf8 gpio: mxc: fix both_edges bit operations
2cb4ee051c9d982bd843ad1ca0758f98bffdd7ea gpio: mxc: fix wakeup_pads bit operations
fc15eb6548181c50798bf039c42be8a1e76d048e gpio: mxc: fix race between gpiochip registration and IRQ domain setup
1936b8c04e32634e2f7241e1cd51f5cd93b72826 ring-buffer: Use subbuf_order in available memory estimation
2656785bc0f4493ac1b0cc380fadac72372ff816 net: stmmac: dwmac1000: clear the RGMII status interrupt
480f421a8ff292b1254a2855920516831844bf00 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
14e44bac1d93f915e849a5b703a82c51ff36a65c sched/fair: Add cgroup_mode switch
6126854dbb28e28d878ed0c65aa65dddcc52224c sched/fair: Add cgroup_mode: up
94b52fbfb986da8d2058d88f29f9a2918fe64710 sched/eevdf: Move to a single runqueue
911c0b12834e38aa0ca0c001a4281d1362829d2e sched/fair: Avoid overflow in place_entity()
6ad97665397d1028527bc6dd6d3ef666b13d3a8f perf: Fix perf_pmu_migrate_context() leaving events behind
b4f64bc60f30d12f435695bc0e8a4382d61fc9c2 printk: Postpone kthread startup
923aadef195e16db805c5a43f1c99f18e3ad3fe1 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
1a5e31cd73d853d518850f75c89a81bf18ec08f5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
441ef51ad033607099891414953183befb4538bc x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
4c857b62e0530644ab8b1c6596c0a8eb84952ffa firewire: core: fix race condition in split transaction handling
e4623ef43e8422e9336691bfeb0cf54991f6b68d 9p: free the session after a grace period
749ca7e8b1d2e76b4d51b4a00ffc0d7b195c5a41 accel/rocket: search every core slot when a core is removed
6921e948305a85371796a325a47feb5611d4f861 accel/rocket: search every core slot when looking up a scheduler
b5437310f13386f291bf7ccb9f29f4ed0f5247ac afs: free the super info after a grace period
93f78644a8e2b2d7e5707818069c645397355635 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
b1992b9a746ca1326986b0f693922171ba0e2497 ASoC: SOF: sof-client: Use event-handler mutex consistently
ca983c2c621e31be6d66892ba68ac1c241e71119 autofs: ignore notification errors from a replaced pipe
c96880513c5cbbd4d23007bbdf20ee8175b5d966 bootconfig: give the footer size static_assert a message
e5b936cd528873fd1961c93499d4459f56030700 unicode: free the map after a grace period
0b9069fbbe3c07dd3889eee3d25b9fbc8df9d3b6 watch_queue: Fix note pool publication race in watch_queue_set_size()
9eb6c39ab933217191e0015d825a214b31b35848 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
df63f97945949f829971a9e9dc514fcf670e4914 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
a6b06d70ae677311450430550fdde1d3de6c56f4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e0b2d94eb22b04ea40780a3812298c68eac328ca fsnotify: prevent mark additions during connector teardown
2b8ad06f26fd4fe04b12903824f88f87c1958a1f pid_namespace: make zap_pid_ns_processes() freezable
35fe6deb0a1b95d821de48484ac55a6837f32e03 ext4: free the sbi after a grace period
644f49c3559edcebf3dfec5996bab3368145a91d eventfs: Free the eventfs_inode after an rcu grace period too
fc5663849bd43455b378adb7db8656798dc38ca6 ipc: drop the mqueue mount with kern_unmount() on setup failure
a3943626bd41fb3536e461216bdd59a9f40623ce ntfs3: free the sbi after a grace period
5faa854a9d123612cc99adbd0b5153e7026ec3d6 namespace: a mount that copy_tree() leaves out can't take over a lock
db03a286cb8051e40d6bcfa0b05b0fa8e69bea29 namei: test for a negative dentry the way traverse_mounts() does
ab6bca89445804a9d48fb352e81c7556c736ff8c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
637e22c269a065a7983ecf31cc8c72df8aba848e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
69c38e8389ac62eecdceabd7e6269a902fd315fb lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
6965059d7ad9d1d132b1499185be51da699ebed1 mshv_vtl: Check per-CPU register page before mmap
fbb42d52b683046f0d5c52d9672cf0adf75c76b4 net/sched: fix use-after-free in __tcf_action_put()
7de7e0972cc39d5d82b86a1159ecec5d0a8a1150 net: rds: fix uninitialized trans dereference in CM event handler
a8eab0dc8857343c0e4fa7fdaee337266475fc4e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
37b3081eebe9491dcdf2431260e1e9ee653e57f7 power: sequencing: qcom-wcn: power off WLAN at probe
0aa55f8c4334bbfb540f9712f7bb4ce85c843ab4 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
cb80674d63557eb76261b60379d37b6e433dc9ca sctp: revalidate output stream after association connect wait
501120c20b879cd75ad0c0934f04ccf1bc6c0fed spi: imx: fix slab corruption from undersized DMA bounce buffers
3c0d917e8a35f4f1dd041f800e09dab4ea8eb1d6 tools/power turbostat: Read complete CPU lists
2281b61d8120a18593336cc088c20de8ef4132ac tools: gpio: fix building from the top level with O=
3054d5d6242d74f6177ab92d55006184a480cddc tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
48919be4389c3a9a5433bda5a65d3d30f30e207a gpio: shared: fix use-after-free bug when adding shared proxies
704aabf78a535875468ca66bfa9c156bd9d31aa9 gpio: shared: gracefully handle no-device lookup of shared GPIOs
2146d58200176d7442adcc12bbfd2a1d80436505 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d33432091635dfa5b04ad812b34421c34a705a51 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
06523c46706143663a2391ea5162f8b6f5bdbd3b i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
1dd749eeb1a25d56aa2fa836098c7361db7826b9 perf: Track the perf mlock gift separately
c901c2d6d8fb68d8007466408a0b1d5039d7dde5 perf: Update cgroup time when rotating multiplexed events
cf4865817eec294e2cbb5285fe2905e6d6ae9f68 ring-buffer: Do not show buffer_meta for CPUs without a buffer
c106685640b229ce22bf218e3ad841f4aaae6a3e ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
5f13f547c899ec9078098cd7ba364764d4373b3d ring-buffer: Fix false warning in ring_buffer_map_get_reader()
21921819d8bd89a9524855c25548bb23a3a7c29d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
68ed092da2d86bd0892740f630846ac293dd95cf scsi: st: Fix use-after-free race between st_remove() and st_open()
64808ca38cdacc70cb54155b89559b190a5496c9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
9ada95c7b0ff9dd0d16f0ac4fe574b2639793158 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
34993d1c13a1050b4ff0a9a20e8bbf6d22b92b1f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
04cf8456ddc8f7f9214958ce45ef4a3e949aa28e scsi: libiscsi: Validate the task named by a management response
9c1c2bffa686b1eb35ba63e9abe5288b0e016bbb drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
fc395cd5d19a33a36a97b2b2e106cee5b8b64a27 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
4ac07908d6f1cfbf7da34d39e45182d7dfe39bc3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ebc42377263b0b0b5563cfaaac8447a0c480c19d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a28a774840628332e3aee7e306ba089c9ac3ca41 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
005f29427a0d714667ac5d6957888ec75bd19748 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d310aabdba0ae650b1917c903e5da9f5f6349df2 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
d94fc7bbd1030a94376bb47a703b85c587436a23 drm/amdgpu: fix sched entity leak in ttm buffer entity init
777f66785fdd90ebb07f0d3ad80ab2efbdf2ec0e drm/amdgpu: keep the eviction fence until the last handle is closed
18d64edfb9191ffcda6555e53012fc7a41e8f7f4 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
c78e6ae7bc58facc7c6b817500b8aea022e14a25 drm/exec: don't immediately add prelocked obj to array of locked objs
a40a5a4bfdfd279862b1f520184080fec74c0c75 drm/i915/cx0_phy: Fix ARL-S host bridge detection
5c0443d4dd50cc332c00580419ad4e11bd7add4b drm/i915/dmc: Add sanity check for DMC load address
5fa0f759b6c5885f26366c568cd2c96a734790d0 drm/xe: Bump LRU for external objects on exec and rebind
ef2562bc56b826dc9fc68dfd29b41ce3457b111b drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
55ebb98edd3c15cf9efa221a9288842d52125c93 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
2cdf7d8ba21dda4f9a6196bf34c22222b1c8eadf sched_ext: idle: Respect task affinity in restricted CPU selection
17cfa5324673438bfc0de769c334b3589e8040b2 sched_ext: Propagate every bypass depth change to the descendants
78527525b7443d7456cb1819152e68e0413e84a8 tracing: Fix the shift out of bounds in the log2 histogram modifier
3e21570ff937418392754594223bed29144ecb49 tracing: Keep the predicate limit separate from program capacity
6d046229524155f457a648d0f0eb1a57d4bb3e0a tracing: Take trace_types_lock when dropping the buffer_meta reference
39087cf501af6a9f84df4adc636b8a224d7bd523 tracing: Check operator stack capacity before pushing
67aa297bfaee1e44078599a7e040d0c3811a4cfd tracing: Do not initialize tracefs work if tracing is disabled
6fb09cffda2a3ccbc3dc041e8606ebecf317bcfc tracing: Fix crash in print_graph_function_event()
2704903680e39b6e95fc336cb176daca19c6be91 tracing: Fix hist trigger timestamps for buffered events
72a962228f1beaefef2e94cd59aa40b7712982eb tracing: Fix ignored return value of resize_buffer_duplicate_size()
82e9138b2db2b40de0e6642b558325ddc6cb4526 wifi: p54: validate firmware record lengths
989dad230d3d7771f7ad82538364d225d8ef735b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b7ba2c31f169ce34565c1807b8b4c47c6a1f36c0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
97bb0875d66a416901bb743076f8deb48a1155c6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c4ad1dc47d6bdcfe697d63a90c7c967f5112b366 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7f9b76cde79825d86d783b55623cd01bc294f70f cifs: don't update i_size in cifs_do_truncate without a cached handle
b9bf7b7d0dcb4b10e631847b25d7d43ab72ab35a dm cache: fix demotion stats in passthrough mode
389fa9d6b13e09fe36f7b8d6140fa196132d766a dm cache: fix issue with background work locking
f945e02599e64801404fcff0571f54670fcff30f dm-crypt: fix a tiny race condition in crypt_dec_pending
1bb57b0e1067ec21286855e09b2780b63dcd4de3 dm-ebs: fix incorrect device offset check in ebs_ctr()
808e196b43d6faa8195b5598df01a0891a3106f0 dm-integrity: fix infinite loop on discard with large tag size
889a04ef9ff021bbce9056eb6cf3b6a2ad18453e dm-integrity: require stable writes for internal hash modes
c3b4748ab32f4f812abb0d109ba5b7b10f239756 mac802154: fix data race and NULL deref on local->assoc_dev
be0f8dd829b7348e641936d7982ca6d7768dae11 net/iucv: fix the recvmsg window update
e7a7131775115b83af325bb61f75c81685ca2f4d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3fade354ded472dd6c91383a9b9d7f17b4466df4 xfs: fix capability check in xfs
708b1d8e3c57e8dc8243ce7de98085d3924df71a xfs: fix zoned write iomap flags assignments
7bef92f904ba20086a86595a0c44eddef2ca559c netlink: specs: fix the conntrack filter type
f37532253a7a205f357f62cd58a1fe7eecc31e40 netlink: specs: add missing mask attributes for conntrack dump
2fa59955dd254e0750b394239bc811880da029e7 io_uring/cancel: don't spin on local work the task can't run
a5050fdf21c39135c8986da7ec0d8635f7bc7593 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
52ad37ddb109553ed805a08efa34067d5d360567 workqueue: Annotate cb_lock nesting when draining a dead BH pool
15dcfb416071c2a597ffa531c1bee68ab1c3407b tipc: protect node reset trace dump with node lock
9b9ce37f1cd11421df039b16d0bf498635cb7a42 selinux: fix BPF token permission checks
2563189c4c05e3a8dc396befce2df5b468ee145b sctp: validate chunk length in the inqueue parser
7defd34eff7d484524e1a2ebb1ed6d8d68251404 page_pool: keep frag_offset aligned for odd-sized requests
7d8a1e616df500c7b955ffa9013e31bd692bf620 s390/ctcm: Prevent XID null dereference
ba777a915b9d4e4f4ac12d5c1237c27aeec50c86 s390/pai: Handle multiple PMU stop callback invocations
99d762f403b125de2613adb551a65e363e9f3040 s390/pci: Fix leak of uninitialized kernel data in SCLP report
49a90ae1d40eaa0ad64ada3dc7fcac22a5917ce2 vsock/virtio: validate packet source for connected sockets
a6da173ae4ce8caad803fb462fd8443df476c750 vsock/vmci: validate packet source for connected sockets
85ffe338955ae72b4d8df560abf92d9bf78887b8 ipv4: avoid divide by zero in fib_rebalance
e67d3e00b37986e531a60c5da05ca2ea9d7f8500 drm/amdgpu: Fix VCE 3 ring align_mask
fd5cd522c715e89fbabbf8a4dd87246b35b11f3a KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
a2b3368dd6fae0f93f41994b04cdce7d25d86c30 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
b5f7e4cfb27f79318468effc49a6a9a18e5d7b68 drm/amdgpu/userq: actually validate userq BOs
79490cafad27b7c8d1cd9064dad491a07626aa0e drm/i915/dmc: Harden DMC firmware payload parsing
123bb800f3c082f9ae3bbdf758f22b5c308b96dc net: bridge: mcast: don't truncate the port group walk on teardown
9652f1724b030d5c1329567fdebe20d0428701e2 net: ntb_netdev: Fix statistics races
de46e05a107008110c3eec5c46bd45d88a07c004 net: psp: do not inherit the Rx association on clone
316af777a29eb6734a29b71f3a21fa9419e195cb ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7dc6ea478ea12990e94ce8be9d3d89b391fee60c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
aae402cdd4e36e1db5ca8e585d0f571c4044af95 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ddf014bb38ad23799b2e1968100b980ca4e2d9d5 net/sched: cls_flower: validate mask pointer after nla_next()
0367b986bf3dc59bd88e773f2201f188d29493c9 smb: client: fix data corruption with concurrent writes and O_TRUNC
87d4501f6c826859ce0cac7839a2407cdaee724d smb: client: fix heap overflow in cifs_do_set_acl()
439d008552b8998f28bf4f21c641aa72cb736922 smb: client: fix multiuser mount with krb5
5805e023a12d4bc86c61e3a13a9d63b6fc14cc9c smb: client: reject SetEA requests that do not fit the request buffer
8b9580f2399b8db0dfbb4689da869b66b6df725c ntfs: handle signal interruption in fallocate
1b578e43a4af997cb8a26f03902fc6216e7927ac ntfs: fix FITRIM range alignment
5ed72727ae0deecc751a37bc39c331b9f6c297da ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
bf745c1b1f952a4066a8216d1e44ec0b43450d91 ntfs: fix undefined behavior in mft/index record size calculation

--===============0252642692686164799==--
