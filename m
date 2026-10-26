Content-Type: multipart/mixed; boundary="===============4608791718316949702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Oct 2026 15:25:32 -0000
Message-Id: <179302833203.216631.552919529472793215@gitolite.kernel.org>

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c4f3d103192adf27709dd8a624bd5eb8e46661b7
    new: 8e6d8b0108936d0550b183ca6b09c69d32212a26
    log: revlist-c4f3d103192a-8e6d8b010893.txt
  - ref: refs/heads/queue/5.15
    old: 7a0df6065ba438a6dcab678b38ea7bf61aef85ae
    new: e0063164037964a5b6b746c73bf63be60e86c866
    log: revlist-7a0df6065ba4-e00631640379.txt
  - ref: refs/heads/queue/6.1
    old: b9da4f2832265a3f564f30db1659f74110b2abb2
    new: 5eff74a4b5d427eeeaf533067b23e16ef46b7e86
    log: revlist-b9da4f283226-5eff74a4b5d4.txt
  - ref: refs/heads/queue/6.12
    old: a0f825422a1f0c082a7a9c691ab663f5b0f2b916
    new: cb2d57af6b55ea3984be5f3f436f2ab7590dc46d
    log: revlist-a0f825422a1f-cb2d57af6b55.txt
  - ref: refs/heads/queue/6.18
    old: 88c8c935d9bc3e3e6833ffbbd5b1d78c88c13d59
    new: 5f6d2cbdecbc5004b8b860c9857696ed245b245a
    log: revlist-88c8c935d9bc-5f6d2cbdecbc.txt
  - ref: refs/heads/queue/6.6
    old: 7867341144fde49e6e90e59cd3081b1f5d7f9519
    new: 3c245afba48837d452352d0c6bd78fa1f4de3104
    log: revlist-7867341144fd-3c245afba488.txt
  - ref: refs/heads/queue/7.2
    old: 115a74e9bd7534fa29128419f564cfedb1302575
    new: a988bb27e2c6ab46cbe7be56581281e4ea41c630
    log: revlist-115a74e9bd75-a988bb27e2c6.txt
  - ref: refs/heads/queue/7.3
    old: af1517b167fce03cdeb9a8fe56b5b2b15c75a4d7
    new: 42ea7a3c4c69b107fc4ef015288f510a8579976a
    log: |
         42ea7a3c4c69b107fc4ef015288f510a8579976a genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f3d103192a-8e6d8b010893.txt

d658e6081021823f9f4d0ff295cea34b3183246b tls: device: fix out-of-bounds write in tls_append_frag()
77da20efae6d649dce111bb96b1859e43334cb1b apparmor: fix out-of-bounds write when null terminating a label vec
d63b0decb31edc450f0e744aa77ac85cc226a9ec device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8f31b800ca0ccf79fdcd7282a95085a1d163b40a device property: fix infinite loop in fwnode_for_each_child_node()
d0d3dac89dfdaae0c876aa65060469df4c0f2388 nfsd: fix nfsd_file leak on inter-server COPY setup failure
25fe46055a67ecb52e293e7611f165a2b6eea053 ceph: bound copied dentry name length in NFS export get_name
60cb163cf62fffa883e2c8898bcfa2731f26fa9f ceph: bound num_export_targets array for mds info v2/v3
b53d201d98973be81d7c60b82e51f945c4e5c4c4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f334fec86c3f58ab67d7daa7ce8cadde893232be nouveau/gem: reserve the bo in the info ioctl around the vma lookup
530da5ee6b3f5e990cedf4474bde6836f7f2af92 ocfs2: validate dx_root extent list fields during block read
d8b90a21faeec2e560225f1503c6fea0bb41c83c ocfs2: validate directory-index entry counts when reading metadata
569e9af2861f68fbc612c4e68fe2b0cc018c0c1d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
0103408abb5b55f8070948253402ca6caeaf2682 nvme-tcp: fix host memory disclosure on R2T for a read command
ea3465a86fa7e47f3462f89475e68df7f6f75a65 nvme-tcp: Do not reset transport on data digest errors
a362ff2c7be87ac2fbb521faaab8045e70a28dda nvme-tcp: reject a read that transferred too few bytes
9eaea33c2f8ef0b06526cfaab97137e7135e9c71 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b212c3e52c3bef091d9297595aaa5c778f95035c staging: rtl8723bs: fix spacing around operators
c24d3f184833ad49a0b35e3e23a13d1d58feda1d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
77ddc1847e21aa61116df45c0cc1894fc3488d0c ftrace: Take trace_array reference before accessing its ftrace_ops
774ec18fd9da4f711458a06c49c580a12c91c1c6 kprobes: Protect kprobe_blacklist with RCU
47817ef0ca533a1288fdd2913d54dff46c0bd3c6 nvme: add missing SRCU grace period in error path
5fde7c19bd45d7e5ca4bbc109c11309d75a90251 KVM: s390: Zero initialize data structures for inject_pfault_token
6e8091bcb8672180c060231017147d4c3d3875b1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
744d568d28296e74cb8b0a153c4688e968716e9d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2e9484747f0479d882fe308762a644aee864701b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7d14b6292924983862d370913882a045f93f70ee scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
92eeffb1ef359b21f0d5001bbfcf9ddc5309e208 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cacbfe9c298d9f7af2b21ddd4911c73055aef2fe tick/broadcast: Plug clockevents replacement race
e094a3718941b9ae0707fba2923b47047de68b9f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a4ccb9414ade990214b98d094c4d24e286b2b2f7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3687887c35d87128928c9208c21f5134a4ea982e genetlink: pin family module during policy dump
77a4950330b79e36811f5802f7c66d408202401d io_uring/rw: end write accounting from ->ki_complete
7fe1f107667fd777db620c0b1d1c5497dca552ac smb: client: reject userspace cifs.idmap descriptions
acd6a97356d6ecc9b690c3a65bcd2bf4118184f2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b74fd11fca859bd25d9dd70e6b970b20736e43ec wifi: libipw: reject TKIP frames without a full MIC
b3b6966d3a5cc76d0e79274712be29a24ae1a346 smb: client: fix potential OOB read in smb3_enum_snapshots()
ded179905e93eeeef0d2bf016da6fee4231c61c2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d75b1ac57275f68c46e3ba15e61f64315ce1baab smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3c99a8bc8d85fa6c64b51061d38469eb1f71c91d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
71da662c76fff7d2cc8a414f707684fcc891dd4e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f53b75dd8c9bb9e583a7e46363a721568443a2ee fuse: fix invalidate lock leak on setattr writeback failure
e240fccd4231466de1c21410d5eac01536143786 usb: xhci: bail out of setup if the controller is inaccessible
bb4d0384af75a046be1c8e087fdb576ae4357a90 gtp: serialize PDP context updates
e993d3714a22477866db1f5a7a750749f457ee64 KEYS: trusted: Fix TPM teardown ordering
806242713917256f05facc20e6e7783f81e16ab1 zram: fixup read_block_state()
f77431c5c45fd4d2caa97dfd52652ba9e1f3fdc0 zram: fix out-of-bounds access in read_block_state()
da40131780d66f7e7b779e830957382c541526e1 nfsd: release path refs on follow_down() error
5302447ef78cc3bc57afa1e03adedce10b09da77 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
70cef89ff2a54daf9d960a984d1b2a09aa4fdf53 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d5e40604673f92c92e3ba35cd7f3af963fffbe6f nfsd: gate nfs2 setacl by argp->mask
6a599d6440a687a1da6bb2ab04708dbb1b759f39 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d6655ef8e14e77bdbfe4f30d8bb9daab3362dd74 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
34fd4c59c9eb574baff7d9b9f2d224f2ee438524 kernel/params.c: Use kstrtobool() instead of strtobool()
6b8ad7a5359b5f562fa066300acbbc6727098814 params: Do not go over the limit when getting the string length
126b40445db2676e9edd85266c8bde91c27d5182 params: Use size_add() for kmalloc()
1438f811ab0baf3f782ebede03a82cfe7b78951c params: Sort headers
2ab51aaa7e39d48d3ca3461535dc7de38e876353 params: Fix multi-line comment style
93bfbb6b4890e4219070c77f3331fae1e7bd34bd params: fix charp corruption on allocation failure
e59756f9e3a4903a52ac66e6307b2ceeec2c1550 dmaengine: Add devm_dma_request_chan()
f01566750531845b2abd41587e2f5a8406d21daa i2c: mxs: fix DMA channel leak on probe error
16cce868aecec0c6250eadf69a31d8b3db4fff64 lockd: fix swapped arguments in nlmsvc_match_ip()
790e45659ce3c26bf4e5358fb28275f042bdb4a5 power: supply: rt9455: Convert to i2c's .probe_new()
388a81bd81713fc6bb017545cad8943692cb9881 power: supply: rt9455: quiesce delayed work before teardown
f4098d716ba2a98017f38f3edf90f12bb00b9e32 i2c: core: Introduce i2c_client_get_device_id helper function
6edff98ea1ad304e3eb82691849c95107f75350d power: supply: max17040: Convert to i2c's .probe_new()
be243e47c96e176575a1d2f3ffa4a5035b653f2f power: supply: max17040: drop incorrect I2C functionality check
b777f8f039ae89c9f963e954968440fd83d9c0c3 mmc: via-sdmmc: cancel card-detect work on remove
948cc2b9ae1a696ec4b68210d4b002d1dae5e313 workqueue: Add resource managed version of delayed work init
63d01b03bd03639abac9ee626f99a07704dd3857 power: supply: bq24257: fix use-after-free on remove
7a2d508dbc3b24d55a66cb23d51fdaddd4d8f6d3 power: supply: ucs1002: fix use-after-free on remove
e7134b656addfdd81feca62b68538fc752d78471 net/smc: fix socket refcount leak in smc_switch_conns()
843a0ccfb8e77d704c8045f22aae1629c7a1f66f hwrng: stm32 - Fix runtime PM cleanup on registration failure
0878a07491b727e417ca8db2eb3b2abbde2f8ff5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
2b37cef15ebb695c857b9b81193917eefd0b9624 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
428c88b0f35748718e0f6fa140f5078d7286363b i3c: master: Do not treat master device as a duplicate target
aae6c944bf32c88065a871a3675f2f6539cb7c9b i3c: master: Fix use-after-free of master->this
23560ccfb8e36115ffd3cd80d7f3b927baee6d70 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
12872e168c03518458934999291722703cac3032 spi: bcm63xx: disable clock on resume failure
2d6fce68258243f325a1830f3b66e6d454c6740a staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
b80bcb3476705589cebd841c70c548e255a0d26a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b5d48c32589123ed30330ca99f7e33cecccefdd4 ftrace: Synchronize the initialization of ftrace_ops
5fde7860ee278f985df6f0f2d7edf78782e9b4d3 arm64: mm: Fix the lockless page-table walk in show_pte()
3d7ee58c8e8736db21d5db101b17f21401a3ff40 ALSA: parisc: Fix assignment in if condition
b608034a533a89169ab2d259eaaab314f90d5cf2 ALSA: harmony: initialize locks before requesting IRQ
a770102e88c4327cd3dd1c861dc3e1b1420978e8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e8ee23e6adee0e8e48e874ce930b5b009249414a KVM: s390: Fix length check __import_wp_info()
56eca835545754e01e1246ffb1d61c4a6c103199 media: saa7164: fix cleanup on resource allocation failure
a6985a6e4e8f5e7583586f5d9591183f355556f4 media: zoran: Avoid freeing a registered video_device twice
8782abf963ca0a295bee332c15249a262beb4f16 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0bc89a1a4d00bdfe58c09e27f64ba6b4e6a6c8ab scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fbe0b9c1f275590eb74caec8e6fd8290a3d5cbb5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
be2eb3f5bedd9a2bb4c1d7fdf8b1fdfd7415e395 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5de35532953b769d32663ac4a7fae4a94d4fa4e6 f2fs: return writeback error from collapse range
1fca668dc90d21b510e21eb792f18f962fb63a63 f2fs: limit recovery filename logging to stored length
6c38f7ab3e0c508b31e1ee608cca02ef74910cd1 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
d7e2ef998dc599fceb2190c80611b3b3d5d3d11a drm/msm/dsi: rename dual DSI to bonded DSI
c94b077a8528c5cb190bd7f2d347888672207931 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d01e77fa6b559e8d8093a7de937f3171adef4740 ipmr: account multicast table and route memory
20ebd7a30c1c9099484e99786554e45c59a1ba57 net/sched: act_api: release all action references on NEWACTION failure
bf88a80ac041e3103f65915c6ee3a2a3c17bf4ab ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ba3bde590c5f4daaf0bda67ca8b36faea3379989 devm-helpers: Add resource managed version of work init
a92c224c0a1f9f9448dc412b92efa703577f0c4f hwmon: (gpio-fan) Fix use-after-free in alarm work
849b13ee53097eaa55c816a848b73d7d9cdd1e2e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b2b72bb6befca6496c0bdf4ce81262466e808d5d watchdog: rtd119x: Use devm_clk_get_enabled() helper
2be1ae71b8adaaa96e55457ce2290d430ab9bc2f watchdog: rtd119x: Avoid division by zero
e3ab5ed7f078e1fae1c9a5633897db241ebf434e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
78e0c1c2edfb1fcdcf4cf44c93ece2928e2900b1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4d949030fe3c68d32e05c98c6dd548c1497569c6 tcp: prevent collapsing skbs across boundary in rtx queue
c42d9a557806b1d8ffedce0857df9f2735ff9c2a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
43ecb866c39b7fcc3247c96e4a10b0964d4aab8c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
13513a78935fd66d82c79cd5d22f0d18bfc048bd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bcca4f192d68aaec2750d282b0005f211c15b82e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5ea2df63c531f954c45b6e96c308693031db059e smb3: make query_on_disk_id open context consistent and move to common code
4ede8099003c5e5c6d89bf062370436c24295902 smb: client: fix create context out-of-bounds reads
e7bcaa8136a9fea16ecf9c93ecce8d8fc5ebd225 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3b8fefa941accb305ece41aa358d14a56c73aaee perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d85b368e57e1ef6a4cfa83b18a095fac587962c3 drm/nouveau: switch over to the new pin interface
57fbc7221b08a59635bf08be2be0ecdc33e2ebaa drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ece86121f6a0de15a2c8c991e5e56b77b1236c6b net: ipconfig: Remove outdated comment and indent code block
47bce98f868b0f431e534ac393057c402b35d3cf net: ipconfig: bound DHCP option construction
308672afc3eaae3f6ceaa100f2dff94220541bf2 pinctrl: sunxi: Refactor register/offset calculation
2ecf6d1a692875e2174cf2a45c17c3f7aaa2c312 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
61169f21e0864c254ad02a9d3aa2391780bbbbfe pinctrl: sunxi: keep a shadow copy of the data register output latches
4677278004b8e5b7ba8eafc5dbecad2bc8dc8645 net: ena: fix MMIO read buffer leak on probe failure
9940ce9b2eb0c73f6f70042a1db17db274df31c4 smb: client: use finish_no_open() for non-regular inodes
d921c95b3b687084839732ab4772b7da36f12e18 tools/thermal/tmon: Fix compilation warning for wrong format
798afbe76c80c411a0430cf3433d6a68deafc78c smb: client: validate POSIX create context length
6a9793eda47a3666b7029c69dd84a9ba6a2adc8a Bluetooth: mgmt: fix race in read_unconf_index_list()
e99f5e70ddcf7aa48f0ae8f6f238718f851bcd4b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5bc08ec5ba4c4727881558d9f8ba0a52d2e63a12 HID: core: remove #ifdef CONFIG_PM from hid_driver
3b3dc60f764355d48a02bf522c7d8340160a2f97 HID: hid-alps: use default remove for hid device
6adfdc153775d05825e8352fba6acfc6e2060a13 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f4191fa64e233037aa2922a07edbabc1fe4488ab HID: alps: unregister DualPoint Stick input device on remove
476f2b5559b23df668ca3b73912bee79377a6ec0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
321f66d8527a984ccc071415fe6669f418583e5b smb/client: pass cifs_open_info_data to SMB2_open()
2b824ba82dbcd12ff7571e71d87348d9ef0cdf19 smb: client: close handle after create-context parsing failure
2f632f2f2f45767b29cc234d5e73b9eb28104665 smb: client: close completed creates on compound wait errors
a0b1a4bb8317c117baf80f38646b13276675772c audit: fix exe mark UAF in kill_rules()
b4d097cef5da2fb007b78105ac0607c87555451b of/irq: Fix remaining refcount leaks in of_irq_init()
7d7ddd50f195dc704205a545a4f2d79b859b730a of/overlay: put property on deadprops only after changeset add succeeds
9e1100f94134518907442c1eb28097ff3b8524a4 netfilter: nft_flow_offload: drop flowtable reference on init error path
6b203c4d79889239f2360294825bc87d83ac2e31 net/packet: prevent TX_RING byte count overflow
d6785ec21e36311f6f9827bcc85b46df05528cde rtc: spear: initialize IRQ state before requesting alarm IRQ
b69729b5b14a946e8b59d413ffbd8cece08a7665 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ace98e5bbb6bba7e8ed341bb72babe615b7053c8 wifi: cfg80211: avoid double free if updating BSS fails
ce179201d1b5cfc44fdbec46fa4183ea4d099bd8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a01c0e293108d8bf10c405808777368fb8c36c38 openvswitch: add nf_ct_is_confirmed check before assigning the helper
630365652a6cd9554c72698562a30be043ffda31 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6e193ed856e907be18e86bc5025dcefae5fee4f7 vxlan: use one headroom snapshot for neighbour replies
c54d15f07542d41ee4a24f71dafd757b6d3b6b7e of/irq: add missing of_node_put() for interrupt parent node
318dd53cda8f363f9a5cfbff5f17a13a16baf482 vt: skip screen update for DEC alignment test on backgroup consoles
73d0a937b4144695207127f3e22e1d37445813a5 ALSA: caiaq: unregister the input device when probe fails
e4dae12b5afe950839a6adf9e592041ec11a7e70 ALSA: line6: reject oversized playback packets
cef169fe7a6b2433f68976b9ce5dd0f1e0b1e6ff hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ed318affaa712fe47719a481cb3c512e9e198294 scsi: qla2xxx: Initialize NVMe abort_work once at submission
2ef01b1e13a8409a2342ce1d50d9d2ecadbb6f16 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
460b693a14c6d5062a76b7219fcf83bf4b3972d3 nvmet: preserve device path on allocation failure
c292f76c602d23b266cd1fa7aff36b46388567fc of/overlay: don't leak fragment references when changeset init fails
7b250a3cb9bac0885c806050a48f84d7440630c1 of/overlay: don't create "//" paths for fragments targeting the root
9d9a0f165277b9d772603fcb8903b0735d92b807 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ed16928fcc396172c938ff81592c2427f5dc81fe wifi: ath11k: reset ar->num_stations on hardware start
cdb98bfc04e8fc5364bd79c6d83998e3e3247ed1 wifi: cfg80211: preserve hidden-group beacon IE ownership
b75f835d141e0d03e76924c29f92d1b82511638f ASoC: codecs: rt274: Fix format setting for 44100 rate
5d736f3095abde8107cfe7e4082d4f51c9ca936c Bluetooth: hci_core: free the HCI ID if naming fails
07d5f6e315a8950de6d2e51f561fbda0f4d192da Bluetooth: btintel: validate DDC record lengths
13803c2f3f347a4e7d76cacb284649e3580d8f2d netfilter: ipset: do not update comments from kernel-side adds
fd79421b529e024f2b6c2474a2780b27ceb102b5 net: systemport: Fix RUNT MIB counter register offset calculation
55389a6419f52d5ea89b6f004245c3500384cd74 tipc: prevent GCM nonce reuse on peer key changes
138f9fdfb49c961be8b3996baeee7a05c317d9e3 net/sched: fq_codel: match the no-drop threshold to the packet size
4bf8197b886015b0e8eff3c72a76f58903ff716a net/sched: sch_codel: match the no-drop threshold to the packet size
040ff9bce1708d5a764f9a32451a2cf9a4e30c1d tcp: refresh TS.Recent for accepted old ACKs
abc77a4c7c9821b3cd634ef1233f6275089296e7 ipvs: fix missing counter decrement in lblc
5cc92703e41cd75c01d843ba8ff2f0f1cf7814a0 ipvs: do not create invisible templates
390a2e4cf10aee8391e1dbcc753a865652ce8939 ipvs: filter some flags received in the backup server
a6971ca40891c4cd7552bd5d8a014a925f79e5c8 netfilter: nf_tables: avoid skb access on nf_stolen
846425c0766d315e0119bc41104e13b7cf9c6c14 net: add and use skb_get_hash_net
062ae7cada16eebb65d1f7930413c0b7b02c7722 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a838f25395fd54fdfc7d81400149a2503d0b20d5 i2c: at91: release DMA channels when probe defers
1af1b9a7b3b54384a997118d07375486179e3774 PCI: Accept AtomicOps already enabled by the hypervisor
f623ec754bf3c62457e6358a3793d77d8cd84ddd drm/radeon: Read the VRAM VBIOS signature with readb()
cc6bb22044593aa777ab93e95d42d3f66814c774 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8a23aafdd02ce4037f57de5d2d4e5135c47c819a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0020816e05cba9c2ee0da4c6417e7c998504348f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b4994207021c5481a74d641804b0dac68feb4601 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7c998b51253bf14fdb086ef67378408a35148207 Input: synaptics - limit T440p InterTouch quirk to LEN0036
8dfb4fbe1944a79d39229bc0170ac3d42aa76128 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a612c5678adee317aff0e79bd053a7d3f9c415fc USB: cdc-acm: fix racy TIOCMIWAIT implementation
7d5499982a64463d4dea539ed79b28a2639e8b9d USB: serial: fix port tear down use-after-free
db79ad0088033d1d468cd44a58b849821c91bfad usb: storage: sierra_ms: reject short SWoC info transfers
c3cd955afbbf77b76c2fc01f235d99ff926d2939 usb: hub: use shorter 120ms post resume hold for SS root hubs
b1951389ee828c7c4d0fb7a23c2989ab9ef26ba0 usb: ohci-da8xx: disable controller wakeup on cleanup
27c91e109f6caf0749614298a5238a720c2a694c usb: ohci-s3c2410: disable controller wakeup on removal
8e61ad25b66aa1c907524b9c130b217743159efd usb: ohci-st: disable controller wakeup on removal
aff0cb143544cc453dc6883b7130fcf37e933da2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
effcb51129860b5b5850ce8e3c4d0a2057e48dad usb: gadget: aspeed-vhub: cancel wake work on device removal
da85a3812b4f55a10145e48035edf42ed0c0b554 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
195be4a4fd20ed657f24263ab1df36b86207910e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d3b7812d88d577929b4f31091b85b3505b185188 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0ad70c058fd00eefb5914bee28c116d845bb6c01 usb: typec: ucsi: Get the connector fwnode based on reg value
96bca6c89cfda8e25cbf3e381e40ddc8e02fde57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b95c641c336da34f5981511d75c7fee749c7e336 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
20c1531ef6a81e773da046591fa450415cc6d5cc tty: amiserial: fix broken TIOCMIWAIT
218f67470e36ec9773b5ca7cdca9c4abeb8af4d8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
791bb893bd34a4bcb45397644cdb4502feb88176 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0a51709009ee1e84d724f92df0eb8171dcb584ab tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
136a9c90ac94ad5fbe73eba3a20d084b6674235d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
833e741b347edf22423ec1aca843796e444daf61 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
eaec6d3479deabd81caf2e6857b50ab2d69defee ALSA: ua101: reject mismatched capture/playback packet sizes
529e36654ecccb12d852b4d4c21a34e9203dd38a Bluetooth: RFCOMM: Fix initial port reference race
47073c445fa830816cb4bf03bdca4fb74eda53e3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8c28acd717d209d27ad2bc200c43e3ec6d3ae82b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ba172c22b7665a25296198aa572d9ecf10440586 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
af6021e3f242ce2ec52c26fdf1591339df1315c6 ipvs: bound LBLCR and LBLC cache growth
3d9788deda40f6224518a070b72d0c5eb83da849 kprobes: Skip disarmed probes when checking optkprobe overlap
b48c1bcfd5131debe7b6e44262a03aabeb1098ea nvme-multipath: fix underflow in ANA log bounds checks
1440b5579b9c24a3091c6bdccae40020924dc5df mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a3210c2992281744afa30a2a27589c4e883f1490 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d2ebae04cad9b050da81d410f6d84fb33f2f87cb wifi: cw1200: fix TX padding OOB read leaking heap data to device
e9dbf706b8f0655982a45d9fab36a1107bfdfb2f wifi: iwlegacy: 3945: free EEPROM data on remove
287b311da08354dc6fdc7d895e8b063436f2c24e wifi: mac80211: drain PS delivery work during station teardown
ef2064350e45d6524970180289432f64eccc8996 wifi: mac80211: release mesh path quota on failed additions
050853771889e6e8a6c691d2c3662793c285f3fc wifi: mac80211: handle empty FILS association request payload
8802f518acc4d68c6cd7fe5ff15d99b0d3da35d8 USB: serial: cp210x: add Corsair AX1500i Power Supply
22b73c7935ef2376d3783c4a1ecb4321d6fa429f USB: serial: quatech2: fix baud rate overflow
ef97c41515daf2e34a51af375d2ecd5f05f24046 USB: serial: ssu100: fix baud rate overflow
ce3739fec79e3bf3dfc502311ebc2e1682e7de5f USB: serial: fix dynamic id driver deregistration race
09375a61146680e769b2e22ce5aa9ecb2c7b8beb USB: serial: option: add support for SIMCom SIM8260C
0a0dab9a4ae247f0e856c9e9cae416aaa1209e57 USB: serial: option: add Quectel EG060W
58e6948393861b6cc1685db34c9cce28bf40f405 USB: serial: option: add Compal EXM-G1x support
b17118363ff8cbfa8d0bae36d9f07af24d5fa5e2 USB: serial: option: add Quectel RG660QB
bc6ee0d4cde43b3810a08c93ea5255508ab3b9b8 USB: serial: option: add Compal EXC-T1 support
18c0d173acde719fd125b5fc935b25a6739a2d55 thunderbolt: Reject oversized XDomain properties responses
f0c7c6ecf5b7e1b9b83a22b2b8a1aec46187bfe0 iio: accel: kxcjk-1013: reject duplicate event disable
563b779848bd5a2f6361caf45922db2dd2f3dbd9 iio: accel: sca3000: fix frequency divider condition check
7885545428a8179daf1962a90e7f33cb7f8fb953 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
798c9efedcdb7e442b2689ca576140090ec3b023 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b4a1cf8f5e511c3429c8dd4d274d2df0eb927710 iio: gyro: adis16136: fix unprotected debugfs reads
e8e3732ab1fae047a844dc5cc043180d5444aec8 iio: imu: adis16400: fix unprotected debugfs reads
e49a06d7947f5eecea8fa663d18c892956c85fec iio: imu: adis16480: fix unprotected debugfs reads
3a573cb8ee2489b14d4b2b8509368e0c3a96b3aa iio: light: gp2ap020a00f: drain irq_work after free_irq
0bcc72af87e250123f017ccbaf5daba4b6c38039 iio: proximity: isl29501: Fix return type of isl29501_register_write
93b4a5c1209e8e5e50dc34e7953f3ac32b9b668e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ec83098bd394a3faf38735b1e95f8ec66150cf2d loop: Fix use-after-free issues
963d7c0aabfe25c415a7380b274bba330ffd0018 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
283c9fcba354c341189abcb17b1e40659ea7a7c6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ed5f332a5f804ef842a486a08ab9db4bf3180951 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b7bdece1363029d7a1fb243b0c712737268e5c66 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b6a97da8ee131e377d6efd5a09c77d5093024ac6 SUNRPC: fix gssx_dec_option_array error path bugs
00dcd50ef19de75c37e97cd2a4b992c965559d00 SUNRPC: reject duplicate CREDS_VALUE options
bf28107cb91f6747543b6422b709fa6f0027240e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
25015b8de0bf446cd6675b4a4b5edc6e2a21e8d8 page_pool: always add GFP_NOWARN for ATOMIC allocations
fa2db48366fb01f4ac23f97c653e3842388e7660 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e2c75221b38218943ab4769346e63ce523afb614 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
448a313e7f5035b62d7496fd7569632ccf868611 wifi: wl12xx: Drop if with an always false condition
20f03ac31ddf2a0a0f7770fd2a564d888bada7fb wifi: wlcore: Convert to platform remove callback returning void
eaba11b65e0c08f767625bd85a0230637df04500 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
87653542d295709760914fa25015eef0b0f74b1a RDMA/hns: Fix WQ_MEM_RECLAIM warning
33bb4ef8166963df504ef688c9b9c34ad3bec247 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2aa8a71477bbd33679ce7e7d6ab2cfc885081ce7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
7196ec1cc6e2b00ece35e5336f06a4444cf3fdf0 iommu: disable SVA when CONFIG_X86 is set
7dbcdbacd9061c7cb650d0d3fad0311b064ae12d ALSA: seq: Clear variable event pointer on read
246889f35f5fb7e90596dc5e65ac810e9e996117 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c15a84327c9873d43ed1493d9e25458c7e9f5f2f net: usb: qmi_wwan: add Quectel EG120K-EA
860dda80f601eb5672b34cd2cf189bc982817c89 usb: typec: tcpm: fix debug accessory mode detection for sink ports
dc877032dfb0fd2f9cc2b54c090b9fadf9459152 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
779d627a18f297ca08093a4a5a446a4c1e24dffa xen/netfront: drop RX packets with a short Ethernet header
d8009ce2a5d34ac04ec22eb9a72ae9a819288486 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6c60b3df2755a425e525afb895d58463dd6844c9 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6411180396b310808607b8ab820dce0ff82bd454 soc: qcom: geni-se: Correct QUP Core ICC vote constants
570298da0c91d5108f771408f86b17b2fbaf1fe3 tty: fix saved termios reset race
ebbf003bacacdfdad8c2b1e9150aeb1d2c685fc0 perf: Require kernel access for text poke events
5deeda1dc589ce8b917087bf71eecc4c97a88d17 ALSA: seq: Serialize compat port-info ioctls
ab3a9457cb3aaa3a9f157d4f9921dca45e20399a arm64: errata: Factor out broken AMU const counter cap
0d3465f204dfb2cba2c7292dd92ab3c3e6ba706c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
efeaa82b5ac4bcf7faf0cd25d00c243c5b752847 fsverity: add dependency on 64K or smaller pages
1c2b9afabc11f7e7b614b574a890a188e129a1c1 drm/amd/pm/si: Fix updating clock limits on AC/DC
0562a5aab6b9848e8d4fd96ee489cd117c9eccff drm/amdgpu: reset VI ASIC on MacBookPro15,1
ed0e5a27d5fb9e78fb6623f739e88d2f38b9ab52 drm/amdgpu: reset VI ASIC on MacBookPro14,3
332f54fa8877a280791737058c17cdae06445b33 drm/amdgpu: fix ACP MFD device leak on init failure
c2d8041cd4c10b19721f909dcd8c4b51fe2428fb drm/amdgpu/gfx6: fix firmware leak on teardown
22dae1fffc9310338546c3397deea825c45f5878 usb: octeon-hcd: fix the FIFO-flush timeout computation
dad7be755d8bdedea197937ddc1edf3ce3b4c71c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a6aed15bf03974e280bca9ed6645c5c09e5496c3 usb: ohci-spear: disable controller wakeup on removal
cb302021945545686a387473aa6cd6dcc75e053a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
20cca1f083b5ec991709d3511e09aa0ee109a055 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
aefd297f885fdeb6e01e757d3e8b39de0c115965 tty: tty_port: restore TTY_IO_ERROR on activation failure
e9639b479b54cb51a50bf27633acc63bc6192054 tty: abort break signalling on hangup
c61b4b699642aef8b1650e0ca89c894be62cd580 tty: serial: max3100: shut down timer before freeing port
aa6fa966207821673cf0e954dfd818efa72c5f05 Input: s6sy761 - fix resume ordering and restore sensing
19e5e85e85ceb594ea310a6ede7c313db65e35fb tty: vt: fix memory leak in vc_allocate()
fc908ffa6a232c3c3099c2f0d1959f1d7ede3ba4 serial: fix TIOCMIWAIT race
d1187eace28c84a29096f9ce8441c8f1100457dd drm/amd/display: Mark DCE 6.4 as not APU
d4e91485f43be283521ccfb783f6098803486314 wifi: mac80211: keep fallback association elements alive
a4dadc01a64e823ef72f99d19800012c0374fbc0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ec182050f9b3f7e900f79b7e66b5692793ea2d7a USB: serial: fix ioctl hangup race
0eab0a0f0f870c5330b9d3fd1e542fe25f41b268 mtd: block2mtd: Fix divide error when erase_size is zero
f008b538072eda4aacd3682bad300178e41ab133 mtd: spinand: Enable QE on all dies
9e117a7ec03718743569be6ea60405d8c11f1ed2 wifi: mac80211: account proxy paths against the mesh path limit
5b049efd7047f09e2e3860de719d801c8c904151 USB: serial: clean up core error labels
f388f7d25cc7c550fa283a6d81e317ef3461ec38 USB: serial: fix driver deregistration order
a1aba2f47ee8f8f4c1dd0503610702c1753fe386 bnxt_en: fix DMA mapping length for padded small packets
2687c5889c8d5fa9e0c5a7ac2c3eb5fa1cd0111b tty: introduce and use tty_port_tty_vhangup() helper
635755b2c509efc8ac8c88f112977da2ecafa724 tty: port: fix tty_port_tty_vhangup() race
17efd08dff584c4bdec55a20b2b9c1f077e858eb wifi: mac80211: keep paired old chanctx alive
de7a989a3bf16b11df621a54955cb73717481887 wifi: mac80211: count only matching reservations in reserved switch
7464a67e36ff5c34c8852258e60ccd09703f8d08 fs: Free any excess xarray nodes in clear_inode()
3554b68536ba3cc6a5785d1d1fc8b1b106cbcd84 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5eb86fbbd3919f627822cd3d7099da502b02f73f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
796ceeea3536f0d6a5714f5bfba02efc9d5b490f wifi: mac80211: set info->band for 802.3 encap offload frames
695d708ce7566330dafb9a4c9dd75a00f20ea997 iio: adc: aspeed: propagate reset deassert errors
529796f066a19873fbeee870de21ce26fec9695f iio: adc: max1363: sign-extend bipolar differential channel reads
930463d883563a6d4f09c6cf1f11687f6b904753 HID: core: introduce hid_safe_input_report()
bdc386fa9dadaf4689034e14d1c42798dfdacf10 HID: uhid: convert to hid_safe_input_report()
897218bf292aa7b73dbf069a8ea39f082b98cfd1 crypto: drbg - Fix ineffective sanity check
b16bba76c535902422e841d09b0a5405026542b0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7c99e53d942d0dbeb9e5c5d18e51739ee89e4c8e dm ioctl: don't let data_start run past the buffer
2f27ab17451daaf33d171e71b765f05bcffbcae9 wireguard: noise: reject response consumption after intermediate initiation
b986b0fad82331d6f47b016c21aa97768d3f5a14 workqueue: Fix NULL current_pwq deref in chained work check
94e02e1030af25f61aea626d3f99d70d2cff7f3f xen/netfront: don't leak the skb when xennet_fill_frags() fails
78985f4c91f66a60cdf828a7a2b0087859018da5 strparser: make sure __strp_recv isn't running before tearing down the parser
5061b5980b34ac7f0ce34aca7ffa1d977680b875 tipc: destroy topsrv workqueues before closing connections
6bc65c6f73197c90008faa8a2a16dbe989c16a7e tipc: hold a reference to nodes found by link name
dae592d7008db1891eab80be29329c5db29042b0 Revert "wifi: libertas: reject short monitor TX frames"
936670d6bc5fd8574b4724ef26665dfcbdc645b0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7b10c15745fd33895d5871afe23854c7f939343f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
32b756f680313bd1dad2419d53363423e5500658 ibmveth: h_free logical LAN on open-fail after register
e092dc9453d4edcada4e0dfb0ff6611ea9c6de88 keys: finalize persistent keyring timeout after link attempt
d2ca97f7f4f9607d5cc9354444eab7290db7c711 KEYS: Fix add_key() race with keyring restriction
9b2d867d532c5d823911a297d8cbd1b3523b8b6d memstick: core: wait for request completion before freeing card
a9cebad273a44feacda08773b1fd421d8109b340 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
fb88f76bce04e3de6c59577860600477c7f9b03c dm-crypt: reject the lmk IV mode with AEAD ciphers
ae06bfb404c9643aa7f2e9c462aff730e9f2f3f0 dm-snap: reject the transient exception store for snapshot-merge
e8f0088ab1369330ec6515fed647ab62dc967965 mmc: cavium-octeon: destroy slot platform devices on remove
23ea459ad729edce08489e3c416d85376a096842 mmc: cavium-thunderx: destroy slot platform devices on remove
89fd54a4df15f6cd73bab4b4d1ecf9a3b7c84ca4 mmc: mtk-sd: Cancel request timeout work on remove
41908be2861694375d8edef29dc397d153793990 mmc: sdhci-sprd: disable runtime PM on remove
c017e051e059cbdfdf4f1623f3554df5dc348a5a net/packet: guard the ll header push in packet_rcv_spkt()
9062e2af6e1edebfba9ea7cb7ec347a7668785b3 net/smc: protect clcsock lifetime in smc_getname
eb1a6322183e846deaff1f945efcc6e38cb19734 net: usb: ax88179_178a: fix rx frame length for non-last packets
4441d8b4ec05c3aa43dbb78052829ca1990bcf57 openvswitch: fix soft lockup in the netlink flow dump
dcc4a33adf7173c33d0c5f43379be1994cb6226d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
18f435bc469212af0eeea90f0c676b379f702333 scsi: qedi: Initialize callback state before registration
6957810de172f46d609eff85ec97f0df998c3a8d Bluetooth: hci_sock: Serialize dead-device detachment
7c1622f6fea3e1dc6130b57ba63fa76606c351da Bluetooth: RFCOMM: free the skb when the DLC has no owner
3c318cf5b4b7116ba61af5a1860059ddcae44ba2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a5b8535add8ce4ba35870f9f132bd3f06ac584f3 drm/i915/gem: Prevent overstepping exec array boundary
9bc94b84e5b599feb61e11e26e8db34a29485c6b drm/amdgpu: make Mac FB workaround generic
03f5d920bd7575f698e3dd53fd5a136f33fcb262 fs: refuse fspick() on internal superblocks
0ad67d9f684d743bfe10466338311e06094ea23e namespace: check a submount for references right before unmounting it
51e746260838311c1fd83b0091f8a21c31743fdb dcache: don't put a mountpoint on a dentry that's being removed
0a20b0e42444205de889d5d597593b852062fc3f namespace: refuse an automount below a mount that is in no namespace
55aca97b92fc58658b91e25bc042871dd4e2528a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f270d62f82b8ffc3782eab68666d8de1b1588cab drm/aspeed: Balance the display clock enable on teardown
2232a3dd14be29c2221bf5d545fba2ea7eaed970 drm/vc4: Free the BO cache size list on teardown
80c3e2daeef7f9ae64bf0729d0e960c7d997a70f net/sched: em_text: reject unterminated algo before autoload
782a7d63bcebc89cba877e642c59c5fcd17aa894 cxgb4/ch_ktls: disable softirqs around tid_list erases
f9d8589af4dc7ef4a2cc9e58ecfb9be806e0654c nvmet: use the local P2P device on metadata allocation failure
f7fd0b8222fa96f98209beb6b982ef7b69c63992 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
229d48b3fef58f755cd6c46b579919b1ba7220cd flow_dissector: avoid u16 truncation of skb->len when computing thoff
ecbed07af0112616a20c66015de1ec046aa2cef6 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
662aab68049e8504b22ce28ea119a5cbd314a7d7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
a4949b45a7b1f39141a88eb767e9ad95ec3f8b44 net: openvswitch: validate transport header presence in set_ipv6_addr
b7519b77c04c9a255cbb3fd757e978de56db7719 can: fix unique skb identifier regression under RPS
f035d0478c28d1bc523d452e7eab87e73a1a455a drm/amd/display: Don't replace a sink mode that shares the native totals
1e6bbc72af092987320d6d3761251eb40932a64e HID: hid-steam: Fix cleanup in probe()
fa31c145754d36ddd36ce390b6ce122e6dc4bd26 HID: hid-steam: Make client_opened a counter
d24757b70235eda4f52b3f64bd1964be8486bc15 HID: steam: Fully unregister controller when hidraw is opened
7c55ea9610f04919db54a5558eb5c0c4f7cb5adb HID: steam: Rearrange teardown sequence
b8672f09fc46199e0d8a385783d40b4c90cb2e2f HID: steam: Refactor registration
e102c4a205233d694fd61d3a87195c8ec15004b5 HID: steam: Clean up locking
91fd4f2cc1fc987722a62b7f0914564256a596dd tracing: Set the trace clock before registering the histogram trigger
62dce338ef9f434e8b3c6ca85da8c715d041d34d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
bbabe8cb9c7dce4843ee006b560404d0cb1c5512 selinux: fix data race on AVC latest_notif
bf11f79b430b1358ab7a0fe16997720f7fe2df4e EDAC/amd64: Mask UMC chip select to the four implemented selects
44a0805ebe4d9330af248eaaa3c7b8abbd6aa04a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
acf75c654778394368f150f79824325a16e71c8f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
789ab6824159af68c9003c72d1eb597fd50a8f0b netfilter: nf_tables: fix bidirectional offload regression
0a2331563d9684812db43865660cc160266f13ad net: bridge: avoid recursive multicast port cleanup
f8d847a1d0883956d672927cf62cfe9ab1965f8e net: team: Remove unused team_mode_op, port_enabled
fa794449f8708d8d7bf641c69b7bbd2d262226a5 net: team: Rename port_disabled team mode op to port_tx_disabled
4e8c44e1a099067d466fa6a8cf3e95e560bfa89b net: team: fix NULL pointer dereference in team_xmit during mode change
89a9ac142c081487bd758dee9e7810e2d9226f10 net: team: stop reusing skb after queue override
35c37748c60fe52de0b2818123d535378ef0f62d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
aa8fe8ca69ac0a271e0587a660ff5d326fa04b83 drm/vmwgfx: validate pitch coming from userspace
8ecffba0ffbe3c6527c892b7bc3d1b01c27b4127 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d8bde038183cc920691ef44a17a96a34dc0ec751 namespace: check the mounts before reading their parents in pivot_root()
ac11d8b68ea898e01981ecc4201fcbce619ab37f highmem: round down the address passed to kunmap_flush_on_unmap()
4f99aa64fd07b917203aee07c67820f131eead3c dm: fix reading free memory in do_resume
9537e6bbfbf1bd6bdc5bfce948c54305f0c7a717 pmdomain: rockchip: fix clock leak on domain probe failure
8033a28e4ec2e7978fe867e08e04699454fc3a2a pmdomain: rockchip: don't ignore clock lookup errors on attach
d52d7fbacba4f96b2a3085c537654da3cd3715b1 pmdomain: rockchip: propagate subdomain add errors
a3e731c7ca896faf88a8b7e788b0075e43576b30 optee: register TEE devices only once fully initialized
e743a42a74493f5da7649952ca8ab7b6863f718d scsi: ch: Do not keep references to data transfer element devices
1528b55efc30cffbf38c78a4e99497195afd4d52 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9f388ba05a1a498b67bcb97af14e9c3ec16e8b18 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6128eacb36097c8edd4ac24198367dcb66913f0c namespace: unhash a dentry before detaching the mounts on it
621ea9ebeeec9dfa3c26de20466c232ccb87294a namespace: don't copy an unmounted mount tree
e16735ebfe5243ee0dbb38f780586f5a5a213a3c fcntl: refuse F_SET_RW_HINT on an immutable inode
329057392cf73bef59e16823eef3a4e5803ee777 namespace: handle mount locking for automounts correctly
c5b4d17062c9a8100293ba072cd5fbbd1bdbd38d devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
dca0dd62495dce9b033526d3631198b9e17de78b netfilter: nf_tables: fix crash when nf_trace is enabled
35b6ef453085dff42acc2e251558f369e433d99f xfrm: prevent policy_hthresh.work from racing with netns teardown
deb4b00090b50375222ddc7a0bb0e1744e5c6897 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
fc15385bc8e9ebabb27add98d03d61e9a750bb48 xfs: improve the code that checks recovered bmap intent items
7dba44d197967b92a851c5ceb44df5f61f0cb1eb xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
364d02c03b9b9cd1bdf55e46c1b5409f0319c261 xfs: improve the code that checks recovered rmap intent items
26a2663a9350f749fec69908d44298f43e69ada2 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5950b0e0c30fd616788a08b4429c905c1b4f7653 xfs: improve the code that checks recovered refcount intent items
450c96ff41d9b3020514b4897ca49da9e003584e xfs: don't nest icloglock inside ic_callback_lock
06bf97ad40cd06d0cac6cd0ee379809540e7bfe1 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
f6fd18eda156d8a1b61cd6060458c2fa71be2d36 xfs: log items should have a xlog pointer, not a mount
3b2d2ec1bbaf3368622a948577a2b6f06463bac6 xfs: aborting inodes on shutdown may need buffer lock
70fafc900f17ff406ea78a20e7c8e71eb2ae4da6 xfs: remove xfs_buf_t typedef
ba9656984736d93f1ff9994e7bda0ec6abb2a369 xfs: fix super block buf log item UAF during force shutdown
d6ad4ff0d39ebbead0b15bd33b70ba3665771e5d xfs: fix intermittent hang during quotacheck
c2852fd65f99f0bcfa6b10507adbd22e64245906 xfs: buffer pins need to hold a buffer reference
4c038e41c1f363638d234c6c7479cd9294a7c0cf xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c0427ccd3f5cc441dbd294d90f259797786a761b xfs: catch stale AGF/AGF metadata
d9bff3fa139c562b737a041cee69edd7f42a90d2 xfs: rearrange code in xfs_buf_item.c
c831f3ecd20ae67523d99a8185404d9960a7acd0 xfs: factor out stale buffer item completion
08b94864aaa8ffbf9477bb739a8139d5879b7ed8 xfs: fix unmount hang with unflushable inodes stuck in the AIL
8312fd214b3110b988e8db560e6f0d3b34a9efca KVM: x86: Use active memslots for the per-vCPU MMIO cache
ff1bc4f6d150d2b56342d0e15fde0d1bc6e51e9f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
0eb17062c7f71de737669b256de8b84a8b0e01b2 skmsg: Skip zero length skb in sk_msg_recvmsg
cd7a41686c3648334b51a59189e3982e809eaafe bpf: fix potential 32-bit overflow when accessing ARRAY map element
d112c047ca2d42eb166612c6646ea00610b43e7d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0b38af0e59360ad5ddc77c72c041c3d6d97b11d9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1fb73e7a3270f3ca8408eba15391ac971d2a0b8d vsock: treat TCP_CLOSING as once-established
87b689fd12052c2a77dee06539d23c818681cd0b ASoC: stm32: spdifrx: fix synchronization state check
80f8c030d60a64331433d1158cf15bc37027a9f9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
40ad576e1024e762d5229191defa6bd141deaf90 ASoC: cs42l52: Fix the NG Type Switch bit
50d9288aa019dc32b7fd2c25f3cfff202b4d38b3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cc1491d478b7d0bf2f43f0e3cb4f01605b4c93cd ASoC: max98371: Fix the Speaker DHT Min Volume bits
60c76b95cfa10218825013f9fbbbfc4b2ae536e7 ASoC: wm8978: Fix the 128x oversampling switch bits
39d1546e297f2cc5b6cd10810a95a11dc69f62ce ASoC: nau8822: Fix the 128x oversampling switch bits
17c2e611623248861f6f808cfd7bd8953c349e69 netlink: remove netlink_broadcast_filtered
6f2bbed45c94d7afb68369d64ba0783c05f0c894 netlink: Reverse the patch which removed filtering
c5bbf196fa06b743433b6c24554e398595c9b0d5 netlink: reset skb headers before unicast and multicast filtering
e2ee2a4c7a018b8e911e96427abac9d3f53e6592 nios2: fix __wsum type degradation in csum_fold()
12b0055b2086c1a7bcd475dc520fa12c59277456 scsi: st: Save the visited block for the partition the drive is in
5db73744c37b0930e3bde60783761f3562a85091 scsi: target: iscsi: Fix race in discovery auth updates
30914a85acdfe04c34fcc805dcbc5469f4c27b3e ocfs2/dlm: Protect the recovery list during debugfs reads
4fba3ac617b7d0fa4c2f8c39ea2f616b0d271f4e samples: pidfd: fix userprogs typo
006f5cf0ba7c214de931d4135ca5b1be9104757d clone: add CLONE_AUTOREAP
ed706634456eb19ea29480e30ef0e18db0af1ca6 exit: fix lost-update race on the child_subreaper bitfields
e8937b056a35e37c29452769a1ecf97ddbb27102 pipe: preserve existing fasync readers on writer setup failure
69fa2073f5fe413630616ea0195c103072decad1 net: initialize net->net_cookie at netns setup
30cf4313c34d89f459f76953ff244ba66e5c0b66 netlink: avoid hashing the network namespace pointer
418ebb3ac299bf3e1c4f2fc80644502ee8d4aec8 autofs: ignore notification errors from a replaced pipe
56b131cb970edac414a3d5d1068f0eb3f5b7256e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d51921f64ab1e8865c1f0caa627a9be037f9b93e fsnotify: prevent mark additions during connector teardown
e83b2ee6bdb6c535df2affbad4cd6e548c0255ad net/sched: fix use-after-free in __tcf_action_put()
13dd8af7b01f28a2c4dcbb9c4283e745e0f3058f net: rds: fix uninitialized trans dereference in CM event handler
b0b73e93dc170be84156983ad8ac57897664ee62 sctp: revalidate output stream after association connect wait
173163efbe94496d8a94c1bddb6d378104c3eb00 tools: gpio: fix building from the top level with O=
edd1e2b5fc4e6f8f486b77c56fd67caa76d94477 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0eae1cefa67c8e1b13f66657ce8a6a250fcd527d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4476deb3728fe529d6981e8aa4d1f4ff88626055 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d2cec853b448908dcd9ea707de0eeb662fcf9d6f scsi: libiscsi: Validate the task named by a management response
03665ece5764696a760ba2b85232b40b48adacda drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b4e60388500261290bb006edb787a228ed4701c1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4f1c4542b9c2724ce6a42f79fde4c7f45265cbba tracing: Fix the shift out of bounds in the log2 histogram modifier
64520019167e32d1dbff39a89bebd510185613ab wifi: p54: validate firmware record lengths
ba6f9f78958596bdf98dfc68b2675919635138af tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9668f31485891dbe4631e10adf8a420c7f661ab1 dm cache: fix demotion stats in passthrough mode
65dee6be4e04d6daa66d411df0c975e175baa78a dm cache: fix issue with background work locking
f8bc3dc023810134e368ef7d0514a7a08af0fe80 dm-crypt: fix a tiny race condition in crypt_dec_pending
d8fc85c8c7603f373a08436ee1029c89eac1db48 dm-ebs: fix incorrect device offset check in ebs_ctr()
4de604a3ac29b9909d62f552984604169e6ca545 tipc: protect node reset trace dump with node lock
ebbe567868ab378af7e1954607c677c1b58c0c3e sctp: validate chunk length in the inqueue parser
cf115027aa09dd472c54b5b9340301268c8c60cd s390/ctcm: Prevent XID null dereference
b64eddba03aedd1b7346e088d8418e6e803baa18 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5dc3318653e12b71d07ae714d4a85dc9ec985283 ipv4: avoid divide by zero in fib_rebalance
fc9246d97e5a81135c4243bd1da66cc08913e7de bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c37481a2adad92f8c572145ab3317e1457b98e10 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3b9f7dda630aa730e746e8e58b7ea4bb92a9c3fa drm/amdgpu: Fix VCE 3 ring align_mask
2061b0ecead58e7d7dbafd75ee9877b9f8b2aeb4 security/keys: fix missed RCU read section on lookup
49559cd99c35950d46869bf2653f01a7faa8ab21 net/sched: cls_u32: skip hash tables in u32_bind_class()
63c09f9e532e331ba2a284bd849138a11a67998d OPP: Fix race between OPP addition and lookup
1be3bc84ea7a6455f48d20b7e970d1f8a6f60ad9 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1f6e5cefeaae267366238d0504b855aac1315bcf net/sched: cls_flower: validate mask pointer after nla_next()
24ed563ec5f9d184c0d7d07df189f333685f738d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a3b66b6d644e55c5d39b049144327b2b99512d89 scsi: st: Fix use-after-free race between st_remove() and st_open()
aba94f5af4dd0313c7b401241540b2901e2d9d37 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3a41a5a892cefbaec3d04cc200d6940c0c969653 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
1f9cafabf67e82d5a7fc6a0573573b7bc1246dfa watch_queue: Fix note pool publication race in watch_queue_set_size()
01d93ce948efb9d88adf4c1525edd70fc4af2f53 unicode: free the map after a grace period
b3540246558e7da927895eee1ecebf1401aaa123 Input: byd - synchronize timer deletion before freeing private data
c92de1e60ab5130be1f9ccead6981f1ed92f8057 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
396369945cc5a404f3b8310851294a057f603b34 netfilter: nf_tables: release flowtable after rcu grace period on error
5645b487ffa67639cd15e1db6b558a647d3bcc0e dm-integrity: require stable writes for internal hash modes
597c5496de573cddf665b458e30114f76ae631db ipv4: udp: Create exceptions before socket matching
3535e786be143a3a3e113f244c9943dd6e5f58e9 net: bridge: mcast: don't truncate the port group walk on teardown
baadb7f971b7723a3633acf5f37156e908efcfe3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
474293c5a8348b70331463b7ffc3f178cc6796ed futex: Fix mm reuse handling for FUT_OFF_MMSHARED
eb9493815e7d1dd70d96f6fbf51d62f1f821c053 drm/i915/dmc: Harden DMC firmware payload parsing
528ba94a644e57437b69019ceeff83b04f96eb26 dm-integrity: fix infinite loop on discard with large tag size
1df6bb17d46645ab5ea9bf32c0ef129ba4844328 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b500b4ac0d64f142032ffbaf0009f1b4abf5ebc1 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
76fcc6c00a75db8c18ec5374cd33b006ef1ad418 net: bonding: fix use-after-free in bond_xmit_broadcast()
c7f2505dbdef7933d0fbb399677ed3032403953d netfilter: nf_tables: always increment set element count
8e6d8b0108936d0550b183ca6b09c69d32212a26 netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0df6065ba4-e00631640379.txt

3270bbb970f2c35ee47c556d950de0adab66a4e0 tls: device: fix out-of-bounds write in tls_append_frag()
5ad51c9154d25512ddb30e21cd1e207d17ee5bcc apparmor: fix out-of-bounds write when null terminating a label vec
19c7c763a8824e1308589ea48ed0fb4c3453f958 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3f3898d6da9b5c730e788949ca9544493ebb36c3 device property: fix infinite loop in fwnode_for_each_child_node()
2d09f57abab4686905550a2a8f8a7323ca88633b nfsd: fix nfsd_file leak on inter-server COPY setup failure
25d17d36cc042a8bce2663d9622bf223749ed0fd ceph: bound copied dentry name length in NFS export get_name
9114c5a7fa72b079ddd7486a3bb7dd9238fdaf8b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3c0b12282f800508ce841dffdb561725efa082af HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0ae4076375bd4ef430145171b9452445b1e9238a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
25c869b42aad5f2f200ebcc125d559b6cef70852 ocfs2: validate dx_root extent list fields during block read
408a3ecd13ddd2bdb7e9f5bdfd0cb608062e68f6 ocfs2: validate directory-index entry counts when reading metadata
ca854e0113c9967d734ecb127e0a050a8f943efe nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
266a0734da4757a5af608a0212f8d78782ddee35 nvme-tcp: fix host memory disclosure on R2T for a read command
44b602a6b06372bdb4863391a1e3270c821eee95 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
503c3f4df6aed37323b0d34bb3d3343f665bc320 usb: storage: realtek_cr: fix use-after-free on disconnect
fad95b0908f3497cfb9d7d7e2a869f82494d4478 staging: rtl8723bs: fix spacing around operators
3e7cbaa42f376cc3a91be60b33426db8fb0be1bc staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0f7fdf8dbe4e64ed00d2bfa74990da689704d116 ftrace: Take trace_array reference before accessing its ftrace_ops
944afc49345c805c2d5b06ea56fdf7dca7c746d9 kprobes: Protect kprobe_blacklist with RCU
2e002d1fc4419a827d5cf5deb8714b2a1c34ad6f nvme: add missing SRCU grace period in error path
a0b81acf6dfecd866d5de76e3c0195565afbf464 KVM: s390: Zero initialize data structures for inject_pfault_token
b376b3948a02ae6064ca278ee3d762126bc5c189 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8c1bb84ef404defcbafaaf9857f710b592aee3f5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fde054d6b6b4f60c9dc0db0a93696b339c1fc954 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0a56bd35544bd065e3558526a46fa18a03fe8703 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
895cc136415fca68827e5893191fcd357eb0b627 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e723261bc699460856c1f44b7ee0061a6eb2fc3e tick/broadcast: Plug clockevents replacement race
b4612b20fd1b2b89d1228921bc9028a6f1d57add Bluetooth: btqcomsmd: Convert to platform remove callback returning void
93c102f6b0c351dcda32389005c6448b73772e53 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ee2dcd39f8d0e1d136c93e5d562b0247821746a0 genetlink: pin family module during policy dump
8986507169ee7976ac6cf54c283bc4e9e0d4d691 io_uring/rw: end write accounting from ->ki_complete
1bcc80f21354bc32687377f586c3fa9c6d0e9d55 net: bridge: use option bits for CFM/MRP frame handlers
692d5040b5bdfc7bb1d8eba473c7da64d983654a smb: client: reject userspace cifs.idmap descriptions
a1d91a870cdbffb308395b4510308bcd62482a95 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6b9bc774b933359dd988b5d22ed991066eea78bf smb: client: fix heap overflow in DACL owner/group rewrite
a6639b2691ca7c16d77c62d84213265e0f1c6f0b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e503a1a716d9262420b0c877aa4a12726659a582 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e5d6c08376ed3f3d7bbdb3034762f231129c727a wifi: libipw: reject TKIP frames without a full MIC
774830749a0d48af3658a2490ce5261884313c75 smb: client: fix potential OOB read in smb3_enum_snapshots()
71f5c760a6a291eeb00b7a5427b3231a7b2e6717 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
96a8ce5ed96354c70060bd02f070142bb075f8bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71ecc36a68f8b7d4d813b5ed7c0d20a3d4288955 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a2da6e60b2cc3724065067164b62df93f325a485 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d9b2ec74f2e9e00b8d3bba0b2f54e569d581f23f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d637ec3ebc1d82be6d604630fd5dd92e48350d18 usb: xhci: bail out of setup if the controller is inaccessible
df6de6f139ca13c0aca3036b27ef297629670da6 gtp: serialize PDP context updates
7546ac2e36820ca64a5cf5ab080c027f438eb637 KEYS: trusted: Fix TPM teardown ordering
d5c0f6fdeb1bbae9d4ced854ddf9191e0aafab68 zram: fixup read_block_state()
af5120a5aa4065e7df064e75becd5cd9862374a3 zram: fix out-of-bounds access in read_block_state()
9d9b3857be6ce8b640a4bc8cd4e0849b8284690f nfsd: release path refs on follow_down() error
69b80dc0518ee8671496ebf4730f74a469db7617 nfsd: size fh_verify server sockaddr slot by xpt_locallen
7c2434591f3187ad12ed8705d43176dcbf3c3e20 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8b9918bdffd678e4b649c896f817c36a565b04d3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e490128ca53e8f5d3af79ae3ff4067ce0ba43516 nfsd: gate nfs2 setacl by argp->mask
9d35ce2eae604222d5af575ab9d1cc24a8d55d4d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4f476047acf006316269cb83962648ebc07a612c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
653c82bb4e23da179cbaab4b516f9c669654a384 kernel/params.c: Use kstrtobool() instead of strtobool()
4c632610ba8cd64b6352f416b33144f3865b1233 params: Do not go over the limit when getting the string length
2faa20d6c5d5dcb9c9f5b3dbbd4453087fa7d4cf params: Use size_add() for kmalloc()
c21060976807611c9a472a2f32d72ddeeb185197 params: Sort headers
6113301e4db3c9b5ec34907f57010aa314ecc0b2 params: Fix multi-line comment style
b3514d00e5ede6e3fa19bbfb92db2ef3ea6002c3 params: fix charp corruption on allocation failure
6bff0d0b1236e9fe1bc691d575b45e145896173f dmaengine: Add devm_dma_request_chan()
248b8818af641775f8d9cf5fdc8f035c3f921fd4 i2c: mxs: fix DMA channel leak on probe error
6248730f038652418bc6ee2bbd96a74141f971eb lockd: fix swapped arguments in nlmsvc_match_ip()
0b5291dda13a4e47f2628194248399ca0a1a9e67 power: supply: rt9455: Convert to i2c's .probe_new()
fbd932e531407f8db62a9c75abb8e3484a702c0d power: supply: rt9455: quiesce delayed work before teardown
2da9cddf67a08638f9e6cd38283f50b686a96ebe i2c: core: Introduce i2c_client_get_device_id helper function
7513a1eef8093237d9dc33e50dfe6cce87b81d3d power: supply: max17040: Convert to i2c's .probe_new()
fbe1f14ba1be184f5a04cbf559f601e4ac0a9fa1 power: supply: max17040: drop incorrect I2C functionality check
d06000b5a6de18adb0841d8900111b11a5e0aa46 mmc: via-sdmmc: cancel card-detect work on remove
31015313049ea63b06511d3382285865869f7586 hwrng: stm32 - Fix runtime PM cleanup on registration failure
10b0d487cfa0d2952e90dc7eedb4cf46807aaebb i3c: master: Do not treat master device as a duplicate target
c757b446c025b3fe9dc54fbc11c448163241d51b i3c: master: Fix use-after-free of master->this
e81707348c10c1a3b512fd2a2d29c5bef1aba799 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bb4219a18491e17d4bd10911c9db2d37b7d60bcf spi: bcm63xx: disable clock on resume failure
9c5790f1687f9e1cb77f539d6b48c5ec68f00c96 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
170058a96d358260281f886dc4e7341208087e72 ftrace: Synchronize the initialization of ftrace_ops
2edd8da26b170e2178b79e5ae9d390957e8c08f9 arm64: allow pte_offset_map() to fail
c1bdfd37ee454a2b70663e84e414167dbdba3413 arm64: mm: Fix the lockless page-table walk in show_pte()
c733f613e2c468c97781b6931103b6d742556bde mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
234304f6ee7dc6470f5fe6a06737721110f295e9 media: rkvdec: Propagate platform_get_irq() errors
9a147cf4040fbb4fab393e1b1d3e4f7065559d41 media: saa7164: fix cleanup on resource allocation failure
20be9d7fe7d00967f4061b165d1050ac83c7566a media: zoran: Avoid freeing a registered video_device twice
1641592bf8e47c8d4e825ecb8522e764160b4f3c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a0a23e986a0dd8df7ea383ad6390de11cb391694 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7aed9c7da7c8e8991b076ca1db541e4b43e238bf scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c86d0ad7b9e9534a48842e3c1951d26ae33f6da7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6c2dd68a43dcd89f13560de91e2b2eb5fd3868d0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
31bdf7d74cea6a5e6a4b4823727d1f6c6cca0a2e f2fs: limit recovery filename logging to stored length
1af9ff107134e39648c7834700bc6810b7f52a96 f2fs: fix dentry folio leak in find_in_level
40f09776644eeb2f0df4def81c7688742e0adbde ipmr: account multicast table and route memory
97ff1c231bc67e0493ff522ce3cb15ea83bba357 net/sched: act_api: release all action references on NEWACTION failure
3c456c88dec241a6d84b7bc8c837b50c85a87d5a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
487b2e14bca8c36c7f82383e4cb965dd11addd4a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dae1f331869c97992ec3b548546461e5b268e0d5 smb: client: fix cifsFileInfo reference leak in deferred close
bb6446bf1f14d7cc62bcb95268ceadeb3e51a33c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
19ab054ad0026da742f3ed1cf89ab26cb15c2c0e ALSA: virtio: reset device before deleting virtqueues
794a39906d61bb6332b048b328c77a02ead9b4a9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
00a2fbf6c144852878aa492551ae15ea25391e81 watchdog: rtd119x: Use devm_clk_get_enabled() helper
669d4aa093da48f99076d2c732b05633475f1618 watchdog: rtd119x: Avoid division by zero
d2a81c73627f2dcabc1fbf0d701505438d54ed97 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
40b63eed491825a888a63ff2a4b7b29809fce79f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6efb554a49543d611a2f329c1efee0cb6bb757d0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8f8e2e4714894d8303d5434bca3b0f84453cc3c1 bna: prevent IOC timer rearm during teardown
2277ed661688109b8e9ee1810cbc25c42e25eb20 tcp: prevent collapsing skbs across boundary in rtx queue
97d63166c6131bbececf1dd66d0ab698eafde2f5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
07da1d21cd9855a69e6cd6a6d54cdb4732e21626 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
276c0516850527d4329dbb55a299eed170383ae7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c4fb50dd2f19e5e8fe06efd071bd58f273554828 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c135cb5aba62de1e0fddccd4fee0ef9cece6bdf4 smb3: make query_on_disk_id open context consistent and move to common code
2ec12f37d98a8ac7b4013d4384001460bfb50859 smb: client: fix create context out-of-bounds reads
bacb87a54570e27603f2de5f8203b718a315d042 net: ipconfig: Remove outdated comment and indent code block
bdf677c0c36d600aa0f8d98106dd9ad36afccb24 net: ipconfig: bound DHCP option construction
2e8645d9e9fba84fe51d1b89b6fc79e6b778a800 pinctrl: sunxi: Refactor register/offset calculation
5b27831f3959fd55ebdeab1dd2d7f4a5ce5c48e7 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7e57d9a56e2a8ce7cd93a9f0eb59635e48c4a5df pinctrl: sunxi: keep a shadow copy of the data register output latches
cd76ed449b0024ebf40e0653434625c1aa3dc23c net: ena: Remove autopolling mode
445ecee1d3d2f2b8147685ddb64a3148c3798354 net: ena: fix MMIO read buffer leak on probe failure
4739d76a83f99f8c99fd9113bdaceac4e7b58345 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
069fd6992dfe6aa9df4c922ea72dc3cc83c33263 netfilter: nf_tables: skip expired catchall elements on insert and delete
a4f5adffa3f55973e0ec9e65460666b0a86b5e3c smb: client: use finish_no_open() for non-regular inodes
537b342c689e46d0fcae97c239bb52580b1dd0f0 smb: client: validate POSIX create context length
70aeca88e5c7373f19d878cd361badc3a4948bb0 Bluetooth: mgmt: fix race in read_unconf_index_list()
e0674742cfd8e9ae2196d62ca8d10b0a6e530f67 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
64de3b3412d24d872c2f5013bd4ca4c28443d479 HID: core: remove #ifdef CONFIG_PM from hid_driver
11375700ee6b1b83216aee18f92e324bdca51e7f HID: hid-alps: use default remove for hid device
993bb297385813a6c2cb88ccc2bf404b3eafae25 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
8f6ba4e0e73f41dbfa4ec41bed751d95b2310da9 HID: alps: unregister DualPoint Stick input device on remove
d66b5e0754cf6d4fb7771626f640fc2cf54e5c61 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3f12b85c65a91e30a4de735002392bdea037efa9 smb/client: pass cifs_open_info_data to SMB2_open()
3e19973491df5de3254576b379f4e5462aab4973 smb: client: close handle after create-context parsing failure
642071cccbf4552d59eb54584b73e8a6a7ff7b17 smb: client: close completed creates on compound wait errors
9f65e312493d31e1581c620d9d11e8ca3a326f17 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d3b976f31e66ac5f5cd050f9dd1b6579517c60bb audit: fix exe mark UAF in kill_rules()
58a65f07114d595a8f0f297a5907b6a78469be20 of/irq: Fix remaining refcount leaks in of_irq_init()
4ca698c00c338616340b6baf11d6edc13e85dc0b of/overlay: put property on deadprops only after changeset add succeeds
7b9f2c8d1569d782bb38ee071ae49548fcb53c9b of/overlay: only treat a positive changeset id as registered
e28eeb388e59df87f59354103634ed525e757c2f netfilter: nft_flow_offload: drop flowtable reference on init error path
66520963a0a60be0d03f2cda05056b3cb692787e net/packet: prevent TX_RING byte count overflow
9c1896fd0bc360fa84c454e1cee46f48b64d7c84 rtc: spear: initialize IRQ state before requesting alarm IRQ
f62e48be4520e3a6db7385ca241587e623e63310 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
25bd4b1f60d8dec22034571be4a7d7be23045f0c wifi: cfg80211: avoid double free if updating BSS fails
240859a6f6500ad77a7733815afa7f4fdf1b996a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4d47f177c9cd3cb5d73c368d0b4a18ab50f853c3 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9081aac09812f1737c25bd7ad2ac9fa062735897 openvswitch: add nf_ct_is_confirmed check before assigning the helper
28c744ba945310a3b0cb43380241251ce662f517 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d26ec2d6f6368d2e574ed8d77b0755c617411dd9 vxlan: use one headroom snapshot for neighbour replies
e6c3742977d26eb9f98fcba4c3f75320910a6b4f of/irq: add missing of_node_put() for interrupt parent node
f2e6a02e0d409ae3549329980964a1eea926a854 vt: skip screen update for DEC alignment test on backgroup consoles
11eb76af2f5bbc1787fe92816f4063c0bd652238 ALSA: caiaq: unregister the input device when probe fails
9f8a105c3ddb92f1845f24a2d11ba0591db64620 ALSA: line6: reject oversized playback packets
1499cee033b262ff3d99df2b28242fa2d35867d4 perf/core: Fix WARN in perf_sigtrap()
c4c7b8f9f98c1425962d7deaae832ae3c53a642c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2c84830d340acf44e3d35186053ca9378e543685 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c76798e2d2c03a389f2984e81d031d6b61f93f71 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4be7a9e842a058267b6a22d8820daa62806bc106 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c72cfcb567eb96a66951ee08bc8a1d4e05d56e7e mtd: core: clear out unregistered devices a bit more
49548fc8726569a1853751f072a8862c9120a0d3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7d1010b118446ad2a962005c895b020f65cbb687 mtd: core: Fix refcount error in del_mtd_device()
d477ab745b9e7c49a2c258a3a87be53aedc2c7af mtd: use refcount to prevent corruption
e07ea8c53dfdd810940f51fb1ea8fd4b9ae0c874 mtd: call external _get and _put in right order
35d848f10f01f5d9030e58abc0817964572aeb86 mtd: core: call _get_device() with the master MTD
1fa0b5ebb113c9a445326914d4ac13005cc101c2 nvmet: preserve device path on allocation failure
3d30dc0a858b0dd8efe95b286ca35205f7cc6002 of/overlay: don't leak fragment references when changeset init fails
d578abae82aa6bc3fdecbf475ce68dc370c37092 of/overlay: don't create "//" paths for fragments targeting the root
1b88cddee9598f9f9d0eacd02a9b6d09d73bc56c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c5a230d16a9a3aadd2c2aa6d0ceb83f4b72a1b44 wifi: ath11k: reset ar->num_stations on hardware start
4dde527a5fae01ff731547d0b7e5f83d97277471 wifi: cfg80211: preserve hidden-group beacon IE ownership
ff2b918b79d2c5310d1457d00fb518a7ed915a58 ASoC: codecs: rt274: Fix format setting for 44100 rate
b2c46914b5ff944dde0bce25b4fdec192527ea66 Bluetooth: hci_core: free the HCI ID if naming fails
4eef568afdd8bb06537215f88b1b6b6739df878e Bluetooth: btintel: validate DDC record lengths
a0facdab72608fbd02b5be6dd0c3fe400db11179 mctp: Add refcounts to mctp_dev
29599f44728825d1174897278a8957acc4bd835c net/mctp: publish the mctp_dev only after it is initialised
2d784f2ed4a074213009eb1885d472a3d41ed976 net/sched: cls_api: reclaim an empty proto on the error path
93319868697b560266ffd42b36e9b096be0f74c7 netfilter: ipset: do not update comments from kernel-side adds
25b6d1f427fe6c6986afcf27389147ca24b77c2c net: systemport: Fix RUNT MIB counter register offset calculation
221db376d53b2e61810f271df232732c8b2ed211 tipc: prevent GCM nonce reuse on peer key changes
f5ae668bc14f660511476555282ddac1f18c9e26 net/sched: fq_codel: match the no-drop threshold to the packet size
32d4d85caa94b9bdaa96d4c32915bbd0b539a237 net/sched: sch_codel: match the no-drop threshold to the packet size
6cfd52d7cae9f641c514d5a2e92741cdf1c1bb3e tcp: refresh TS.Recent for accepted old ACKs
8dcd1a9e1e8b945ab754f6e1fc1186b1df4875ed ipvs: fix missing counter decrement in lblc
0d5980865d57033f3154f4909a9247279d67835d ipvs: do not create invisible templates
94ca094cc7c254d108ae9e3342a8840d7b372224 ipvs: filter some flags received in the backup server
ae8b546377844ffd6fbdf3967e59f4fb0192d8cb netfilter: nf_tables: avoid skb access on nf_stolen
5aad02aef95037919b3da594d17d81854d9ab2fa net: add and use skb_get_hash_net
fb06a66a88c59047fee7168717f3c8ec7b4f3407 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9271b994acb5979676bdff5e50d144f2ca65d3da i2c: at91: release DMA channels when probe defers
3e0647d9a1208bf4734fa2c47f79d1243136ea64 perf: Fix race between perf_event_exit_task() and perf_pending_task()
569deec91c0ffbc120b15ba67593559928cdd118 PCI: Accept AtomicOps already enabled by the hypervisor
b4223e936fb24f493ef05bceb1be2355c1becbe9 drm/radeon: Read the VRAM VBIOS signature with readb()
0ca59ba3f37e5706bb03005ac40400342f79c499 kgdboc: Fix tty driver reference leak in configure_kgdboc()
092821730105161bb25d5d98877b803935f76d05 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
283f21360dfaf150f77a3470f903ecd8575e073e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c1ae7246999c02866f31824dd21e6428b836fdb4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a0c1a3a0bbc4e317e49cdb5cc0ea73f76a9c95b5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9a4830b01ffb9ccc6f6a2b3e90420329ec999ae8 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
856ee0763fedd31696caf2b021a9e1820cdb32b7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ca958ee0b4e954733abc5cef5bb6c74d38809954 USB: serial: fix port tear down use-after-free
41b98dc9248cb6926e5dcb18fe2a1775a0eae408 usb: storage: sierra_ms: reject short SWoC info transfers
924e086cf838854b41c985c0f12c7152ff49d17d usb: hub: use shorter 120ms post resume hold for SS root hubs
f802145a8d655569df4dade5cef7418e3d976304 usb: ohci-da8xx: disable controller wakeup on cleanup
8566fa6054d5cc050818ee17eba7165aa637179c usb: ohci-s3c2410: disable controller wakeup on removal
6fbee1017ab166bc7fe6ce67634b3e08e5d44c4d usb: ohci-st: disable controller wakeup on removal
d2e3baec643a7192eda5dc608c684e947f1fb0d7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
63a24a8797eff2949c50f9b1ff7a6461e124f9fd usb: gadget: aspeed-vhub: cancel wake work on device removal
320a951d46a4ec4f1cc625008e4e3882fe0c5cf0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f6d83440f7c6add542ebf2c0c97a64d182044c0a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
93ebfa3d6b35daf03182dd3aba52fc952b064bb1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
924a795a1f4a62deef3a25d3ffcc4c7714a82371 usb: typec: tcpm: recover after failure to start the frs ams
8380d2724a4fbe839a46de29a23e990616b05e63 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
33aaab45b3b543eacd54717c1e8add9b73cdb063 usb: typec: ucsi: Get the connector fwnode based on reg value
a92f5d9f6ed41aa8d54cf7771c8a34b48a700c71 usb: typec: ucsi: displayport: Current CAM OOB index fixup
bfbf499a45c66c161388135be5faa4b566156f66 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9ed678073e9403dc0b4c38a1cd6abcad762d32b8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0c2d9199cd46f691c243a26ca6252f05e0caf895 tty: amiserial: fix broken TIOCMIWAIT
5d5fdd108f77d64e3a2f1c44bc37271a72bef5a0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
149bbb89ee4bf1ff6670b8abdd0350d4ae59e43c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
78d1d8d774e0342ef1408ef4e1918d4800553ee1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c07a7b6183120a628a4c8f77cc635293a90131de serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
015e4afc8a2c95d0786ab57b1ab06de4a4eec28e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
143296ea1a3ec8f5af739899db027ed4c7d85170 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1fb6745505be787c16bd8ea405b8bd725d0e6c4c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
50f03fa230150e01f5f5f95bd0c3c76465187db6 ALSA: ua101: reject mismatched capture/playback packet sizes
3af6166cef01696a3637e8847839376ca558d498 Bluetooth: RFCOMM: Fix initial port reference race
02e5f11b37fe7324167a4902f6eee306a10eba81 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
de6be7bc5355afcfa8ac9be024a4d2e3ebcc7079 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cb00417f9a34c9c3a16555e028ba60abe94eabc9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5c5e4008380eed99e4e6e1d72ba02d41543c3151 ipvs: bound LBLCR and LBLC cache growth
6e4c835f39b82d85d5c0dd872794f04b7eb0286c kprobes: Skip disarmed probes when checking optkprobe overlap
033d8a8c44114bf709e8f942ff12233ee8e2ee58 nvme-multipath: fix underflow in ANA log bounds checks
1ba760883024c4335f93344f67a5f280990c6e04 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9a123ab5aa96b100bd3fb3175c8f7fd817c79828 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a1487c6fdcef4b136639cff0f10f9937f4f97b98 mtd: spinand: fix zero oobavail when no ECC engine is used
dd8c40090706a65bf23625428dad060c990db721 wifi: cw1200: fix TX padding OOB read leaking heap data to device
c7b171b0bc31316424d7a4122ac54de6d7684e6f wifi: iwlegacy: 3945: free EEPROM data on remove
1628dcecce65365c2de360cd0e13ecbb5f252b17 wifi: mac80211: drain PS delivery work during station teardown
581bdf88777df8af29f3f259c0121c13ae582e5a wifi: mac80211: minstrel_ht: validate fixed rate index
924c2ac87cd60a194fc92a92ab6a6655f2d84631 wifi: mac80211: release mesh path quota on failed additions
1aec85d99b46ce89419f2cc73230722d8e2001f5 wifi: mac80211: handle empty FILS association request payload
7d1b8d542fa2d78f401aade6201c95b6b4dfb9c6 USB: serial: cp210x: add Corsair AX1500i Power Supply
28c438c91eaf5d89a9bc3464c8e15a4b0eee101d USB: serial: quatech2: fix baud rate overflow
32bffbe27e332b53ecaeb5320091ffb77e599e2d USB: serial: ssu100: fix baud rate overflow
758a0bdb15f26a302123dda985c486bf8ba0a170 USB: serial: fix dynamic id driver deregistration race
d5ea2e3fe42b773e7124881d460a10cc98cd96cf USB: serial: option: add support for SIMCom SIM8260C
fdbabe3b5cfb0aa7a574efe87104b0d970d0c972 USB: serial: option: add Quectel EG060W
14c10e06f2554b87cc064b4b0bf381f53d3033d3 USB: serial: option: add Compal EXM-G1x support
263d3712946ac927c4dc45e59daba926d224a971 USB: serial: option: add Quectel RG660QB
8b4f85647bb4d325975fc0e50732031a9fb7e27d USB: serial: option: add Compal EXC-T1 support
5cd64699ea8b04bf03a3128c486e79a8d541ad1c thunderbolt: Reject oversized XDomain properties responses
e54cef4f59056c6ae5635dad82fac4c4bd16ec35 iio: accel: kxcjk-1013: reject duplicate event disable
f2d1dcb2eab16008eee0aa5f9a0b0079cb30c0b9 iio: accel: sca3000: fix frequency divider condition check
fae9437ab4ac18609fb7f0a756ca35d2dfe00509 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d7b51b98ae9acc47888902f420459a7d5c2d030c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
926024287afd3eb757ab5ae11ca064b2aa02884f iio: gyro: adis16136: fix unprotected debugfs reads
602697853d07d6573b41259c2869bde60e9b146a iio: imu: adis16400: fix unprotected debugfs reads
92d65de9f77f544155c92802810051f0d67008aa iio: imu: adis16480: fix unprotected debugfs reads
ec0be5960ca341dae828e17fc46fda6819ccb46f iio: light: gp2ap020a00f: drain irq_work after free_irq
5126114ce367c82024ac2377a2f8514e8818e8e8 iio: proximity: isl29501: Fix return type of isl29501_register_write
13244423961897c30bbc48320421a24edeef5d16 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d32b5f8d0dd206c6bcf65309b4c1424eacbdefdc iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b21dade3d9d42bcd592682eb00a78d901fcde466 iio: trigger: cancel reenable_work before freeing trigger
a043a3c8b5dc9b756f131e7a388dc8aa7fab4cbc net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
8bc3bd47f1b1e78d32d17a362cb19e60b3e420de Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4ab93e87ff53da3143983085e20949e6a04bb0a3 Input: exc3000 - properly stop timer on shutdown
c6cdcab1f0ffe77e50f32b1d28dde3c92578f5cf arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4ef5b7121559261745cfdf62fb3e3f6282e26efc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5534280cc722095fd7043a77d0bce38f014708ce SUNRPC: fix gssx_dec_option_array error path bugs
f925808a249d0686c064939d77009626183850da SUNRPC: reject duplicate CREDS_VALUE options
5942ea201b7a5b2f5f206b435dcab8119411db21 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9b4888d6f53ccc73fee446ab4f53835f1eefdd46 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e106dc9eb2a0c5e1391906612796f4d077c0573c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7885cf0da359ad98931aadcb20ef8bd18b048ed2 wifi: wl12xx: Drop if with an always false condition
bb005130510611d3e05471d9010f519d463f379a wifi: wlcore: Convert to platform remove callback returning void
c89fe36410a0e852fd036df081f02f06359c4054 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6f1771421cecdab5d39348a4d55cae96ffff46f4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c2c8ba7418a592f7e11c3c4af972972ad33f5001 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f8015918ef416441b4f793e0b0aa55dd42319d91 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f48fb89fab453715feb0d94c4db00c1c39db4ae8 net: usb: qmi_wwan: add Quectel EG120K-EA
49a5088c4c7e3f36f44c30de19ab9efa5bb7470c serial: imx: Convert to platform remove callback returning void
f1f3219095cdf21f6476d3ec559be2dca40dc99e serial: imx: serialize imx_uart_ports[] lifetime
1de7dbaf2154ce5129286b07129a48860d106515 usb: gadget: at91_udc: Convert to platform remove callback returning void
883da8322b6d37201c4b1cb47d12d4d6772b37bd usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
22cb9eed6e6c8438d7b2c0d25ce8102aacd6b96f usb: typec: tcpm: fix debug accessory mode detection for sink ports
a5ff8c24a638c986177acf31b7db6da5659385c1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6f76cdf7568fbdf591af3f629927277134acfacd xen/netfront: drop RX packets with a short Ethernet header
56c49418f21a9201e4322e81d1a7901dc385b28a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1ecae6c68649c3e8748ef231b16e2075608f01a5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
faf2e487c1eb47d21236d2ac303dfc82c2a5143c soc: qcom: geni-se: Correct QUP Core ICC vote constants
a4722b4d3c6679b2fcf4760f74453da3d24991cc usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5e6698163602220a3b7228973b3e8e727a1d33d1 tty: fix saved termios reset race
a1c69a5375c1f6b2c9edebe345a1b616d2003a78 perf: Require kernel access for text poke events
acc2e4b92b2e7008cd91b0a7702b3da27c40e0d0 ALSA: seq: Serialize compat port-info ioctls
d596696df1f4fb6c8f009b736220825a2332b234 arm64: errata: Factor out broken AMU const counter cap
a782cfc05d0d50b7b560c6e99d0e0b26a3eb73b5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
39ae7bd6c456050c88877281d55f85ad08486943 iio: buffer: serialize buffer teardown with mode claims
2b5a66907230122c69468fae2c3647d34121c808 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
70383251c818d965a350b1c01e4658da5b78c22d fsverity: add dependency on 64K or smaller pages
b35fc55b578b1ba5e2268ed284dff008ed1ff715 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9e1b7d68e291dd5e7f5edad7561a802d840e7b0d drm/amd/pm/si: Fix updating clock limits on AC/DC
880834d3906abb75820cbb0c8c5eca090e2bd31a drm/amdgpu: reset VI ASIC on MacBookPro15,1
740d451d35e6f627bc70dbbae6038b917fb00007 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ff2379192d86b612a768649eabe027ff84269dd5 drm/amdgpu: fix for coding style issues
8b046ee0f33117bcb419e067cd6daecdf9946df9 drm/amdgpu: fix ACP MFD device leak on init failure
6f411cab7c38fcfcbe49c9fb6311a45560c83779 drm/amdgpu/gfx6: fix firmware leak on teardown
1c3e409587346996225458cd61c9bcbb15f4dc21 usb: octeon-hcd: fix the FIFO-flush timeout computation
ff081d9c90eeeb36dab48f2f2de02d1725abaaf6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
360d4256e703cdc703b23e0ea85099d188d244fb usb: ohci-spear: disable controller wakeup on removal
78c6319023b9083d01430453fb082be1532cc8f7 USB: dwc2: shut down wakeup timer before freeing HCD state
e1b5900ca2fbb85367b643c3334b7306235c654e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a6a3de6be180d5de906aab082f1b0bb4373a77ba tty: tty_port: restore TTY_IO_ERROR on activation failure
7104af9809cc0d0334345e2b7ad5a19ae5661bca tty: reformat kernel-doc in tty_io.c
2f9a06c7394f76545525e50c067c5a0b1e7fff21 tty: abort break signalling on hangup
462abae7ac5c15f748f6f62884a2bf74da683c7f tty: serial: max3100: shut down timer before freeing port
8d53ed4d5178916be74ac263988aabbbe40fd8cd Input: s6sy761 - fix resume ordering and restore sensing
f2d5511e0875e2adce69a4687318aa5cf504d34d tty: vt: fix memory leak in vc_allocate()
883031f51ced164d41c4a1afd3282489462452a5 serial: fix TIOCMIWAIT race
29de4adb49edad8bc40fb3ad005d202bec7e3817 drm/amd/display: Mark DCE 6.4 as not APU
acb6790126a0776712e3a88fdef6c6d800a4cc4a wifi: mac80211: shut down RX BA session timer on teardown
cf13abde92952fd71ffa98b3067af8d5a692f3cd wifi: mac80211: keep fallback association elements alive
42545678bc12207d4f4959ede24c92b8995b5752 thunderbolt: Fix KASAN reported use-after-free when request is canceled
3de4136fbaef2645626d4f67bb3c79758c5842af USB: serial: fix ioctl hangup race
3eafba1a63c5f84040f91908ded231bba23dba49 mtd: block2mtd: Fix divide error when erase_size is zero
4446ca5effc32d4cde95741f9a43dc3f81ffd0d2 mtd: spinand: Enable QE on all dies
d7479a6a194762fed48d1529438524e061869ef8 wifi: mac80211: account proxy paths against the mesh path limit
5d7066e89253211f617ea4de18f83dc41f92d735 USB: serial: clean up core error labels
d8e9d6814404710b6d7f39280da122df5c016560 USB: serial: fix driver deregistration order
f585e73b0d1185a375ac81736fedac6270c6028f bnxt_en: fix DMA mapping length for padded small packets
d6007b4c1c7866381acfbd93a8d25a23dfe075b9 tty: introduce and use tty_port_tty_vhangup() helper
2779b6ddc7539f95a418d0710b072b1c207308d1 tty: port: fix tty_port_tty_vhangup() race
d893b08aef6c335930149f49fa1fb4731c72453f wifi: mac80211: keep paired old chanctx alive
b14312604d8bd495aaf412a618edc3b06ff71f66 wifi: mac80211: count only matching reservations in reserved switch
ed61e7bbfab60b47a47feb849aa2cd1b70a53cb6 fs: Free any excess xarray nodes in clear_inode()
bba0d2855af96812ac5882e9fd0d376d82e5fbfe mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4b810a15b37db63d836ab75ee85045f13de41b39 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9ffa0a0cff0a9759d9cf58ba12bbd0423e6ba37c wifi: mac80211: set info->band for 802.3 encap offload frames
2dba96fda504db9ca3dddc84f08cb808da003e36 smb: client: discard post-EOF pagecache when extending a file via zero range
58199c7b8cd3c4d4776708c8afc931f2537d1580 iio: adc: aspeed: propagate reset deassert errors
ab9de154da96fc189e57726d875f0dbbf49a4bb2 iio: adc: max1363: sign-extend bipolar differential channel reads
e53dd20f68b834af779c6afb41b8974e32bf96ef HID: core: introduce hid_safe_input_report()
83a7a919c618587c90cb2cb29727630418072acd HID: uhid: convert to hid_safe_input_report()
771a31fff9470204348c13138d1703b07b4018f8 crypto: drbg - Fix ineffective sanity check
7cdb219cd3f8584779d164747a1a8fa75615bf07 ipv4: stop PMTU walk when nexthop group shrinks
f8d46c1ae5a77a6f5dd082a52286d0fc212cba15 ipv4: stop route notification sizing when nexthop group shrinks
9f135e12808939e8f287fbdc1b0b03b4c4749e31 ipv4: do not warn on route notification size race
f8083614d315641fbd5f6c6cba9e45c0d2008fdd ipv6: do not warn on route notification size race
34badd82317e0de402f147e29bdbdfef452ba9a8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
af37f0e7526da91eb49afd7b8ce14272d4fc54e2 dm ioctl: don't let data_start run past the buffer
c1b96c1fbd5e0dd0c594df25f281913327c03cb0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b369f24a71880e7e04da63b4ca8bb620fa6af712 wireguard: noise: reject response consumption after intermediate initiation
d65a2856b4b1353eb3f49b697323f4351075e187 workqueue: Fix NULL current_pwq deref in chained work check
f9ed5d8854cf60239d923a1b7d178dd37a587834 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5c4168b0857b895b71db84e1b8cdb06fe3add483 strparser: make sure __strp_recv isn't running before tearing down the parser
82f3bd1efcdfdd81bcd294f5f32646ef82cb8a5e tipc: destroy topsrv workqueues before closing connections
edeee9ea4fe4e31867076488c91bfb3f8599745b tipc: hold a reference to nodes found by link name
ed50d333e37961dc8c06103d2a75058cee9ab843 Revert "wifi: libertas: reject short monitor TX frames"
3d60f6adad750705e0ff21f86275c18d6cd54cc0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
858b0a7091da8f4da57a5d358839ab3bae16c9b7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
291143798994606ec0ab14436da06c327d812544 gpio: xilinx: fix runtime PM leak on request error path
d73a54cd843daf73a0a8433553f1920cf5070450 ibmveth: h_free logical LAN on open-fail after register
0b55faee8afc0b25c7bc8fdf428b386636ed9e30 keys: finalize persistent keyring timeout after link attempt
a2178d6d653fea2cf098fa2262febf950d993b03 KEYS: Fix add_key() race with keyring restriction
7653774c1f36ed991f4f3acd77134ab52a54fd2c memstick: core: wait for request completion before freeing card
a739a5367ec4bde2b073ca3a5e3d29c68e25ed82 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b985d21afe023724d2c6d32726207e80d53e1a23 dm-crypt: reject the lmk IV mode with AEAD ciphers
75da050822d63038fa063da8931159e8e4e7718e dm-snap: reject the transient exception store for snapshot-merge
91a1e7b9326da517854b405c6e8a23c7b33da911 mmc: cavium-octeon: destroy slot platform devices on remove
f0f2e505fc9cdfd72ce8b3d51e0d5969555a5aab mmc: cavium-thunderx: destroy slot platform devices on remove
ef0c54204f81af8c78db07deb0cc7b825ec6f34e mmc: mtk-sd: Cancel request timeout work on remove
62b25d45041adc2f87bcfab5bebae00aaab37a95 mmc: sdhci-sprd: disable runtime PM on remove
6cb431c21ffad55a0e30b456d611b4680afe5899 net/packet: guard the ll header push in packet_rcv_spkt()
55c0227cdc131c84921c646ccc3f7bee5b5cc043 net/smc: protect clcsock lifetime in smc_getname
bb93b9ae3005e62ac110a859f7338397d1f2ebb7 net: bridge: avoid recursive multicast port cleanup
ec5871ba3ab462a37ee114d476d9416aa39d4cad net: usb: ax88179_178a: fix rx frame length for non-last packets
84c772da0000946ea60808974a8714385328b0ac nvme: fix swapped ZRASF zone state values for full and read only
9f5bebd2589c19d6a63044e281748d22e0fb0782 openvswitch: fix soft lockup in the netlink flow dump
993cb53ce180d59ed22d0fc6bd92c0103f697699 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3512de6c49c2968fa8189dc801120cf3b524d0fa scsi: qedi: Initialize callback state before registration
de0e19b9b5a54e37381083f5e6e703994b391e1c Bluetooth: hci_sock: Serialize dead-device detachment
edc0e1dfc444ca26bd8342b507aada7d9554531d Bluetooth: RFCOMM: free the skb when the DLC has no owner
55033800343b6e2c0aede8b4b9547147da999bff Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4ea28241a14bac146d57e6a99fd797dd0ce46bf2 drm/gud: don't keep a connector without a CRTC as connector_state
bae7267c001fcc23b62a044295d7f860a74cca0f drm/i915/gem: Prevent overstepping exec array boundary
f38d98f1e53b17d9a8c1291652bf3d4682921531 drm/vc4: drain the hangcheck timer and works on V3D unbind
1c6d9af6e7a47ec072cacaa56633334ccf3f1c7a drm/amdgpu: make Mac FB workaround generic
d5063dffdf39159bc2367446f6eb6ff24d0a1a39 fs: refuse fspick() on internal superblocks
b4ae2b0bed13cbb80ecef6561ae1ae02a44a8a8f namespace: check a submount for references right before unmounting it
21021c377ef5ab4fb1a6e14e3da1d8326d994e39 dcache: don't put a mountpoint on a dentry that's being removed
2a306aa22d5b5feb6cc849345be3c5df7dbd7d7f namespace: refuse an automount below a mount that is in no namespace
8381a2b36c3ff4eaaf6130acd4cab381d2806b3c drm/dp: don't mark the AUX backlight enabled when enabling failed
e04da950c20b8843b4af7b9bbf9c9df800848317 gpio: exar: initialize the ID before registering its cleanup
213f9eec6fe7114a818dd7318ba03496a79814ed drm/aspeed: Balance the display clock enable on teardown
a6e579b1e26c457d8293d4006d3628dbd5c64d77 drm/vc4: Free the BO cache size list on teardown
45a27e09f4ae1208cd319ba9ef88b4dd3c9d54eb net/sched: em_text: reject unterminated algo before autoload
0301270111c8c84165a042ec2a2ea2c875d05ecd cxgb4/ch_ktls: disable softirqs around tid_list erases
3d743ec52177aa613fbf040bfab3c3ddad8f0b73 nvmet: use the local P2P device on metadata allocation failure
5950ce1f1a2c4c15be0348d907668fb1d02682a1 ASoC: adau1372: allow sleepy powerdown GPIOs
90560d1c7536bdd05428dc0ad44799c4890360d2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
8af50e38fba6abf860b76c8c1a65e6b1b3f62790 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4e91011838b0c9f60fa65f7b7648892e4a007091 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b7fb045e3171cb9771bdc3e9924999af82b3e2ec flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
85ddc474b97dc178f4f029e65c4cc5eeebeb4671 net/mlx5e: Order ICOSQ cc update after CQ doorbell
dd685bdcaffe8d2cbfb119d900282e6040566fcc net: openvswitch: validate transport header presence in set_ipv6_addr
44acfb0e0a8deb615d3576e2cc8711220cd0bde9 mtd: fix use-after-free in mtd release
f5b661adf9f9a1ce17e51a310cce7ae33c709a45 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
899c9f6341a7ab464629fed2ebe990dc2ec77d9d mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
4a072d8e62da8fbb2009eb34379807552fe75fec mtd: fix double free and WARN_ON in add_mtd_device() error paths
d7e7a88504f727a2cd3352a0cc73b75603bccfa3 dlm: validate length in dlm_search_rsb_tree
15ab5a5ddf1ff32a66e96ffc52466dc204aa2d1a openvswitch: defer tunnel netdev_put to RCU release
267986a3f498add22f20b17273865297b35c37e0 openvswitch: vport: fix self-deadlock on release of tunnel ports
9e70fa3d4ee47f058c6b4187590de77110dfb244 netfilter: nf_tables: release flowtable after rcu grace period on error
a1398adb5cf146816f2163c37b39a10890ce5383 cifs: fix underflow in parse_server_interfaces()
60f557e6e74ce23f2279173e5d21d7d37fe1536b smb3: fix for slab out of bounds on mount to ksmbd
76cfbd9e89c93d3bbf480c0ee2d2d6b49848507b smb: client: reject short Next offsets in parse_server_interfaces()
21a751d91368ce33313b8fc2ea05bcd8016248b6 ipv6: use RCU in ip6_xmit()
728e8297ebbe90f2333e7e32797462ecbc2f5857 can: fix unique skb identifier regression under RPS
eccf1086bcd1f765866b1afeb16f2c3d4c821c51 drm/amd/display: Don't replace a sink mode that shares the native totals
8e518341b3251e1fded6c108a08b537219e60e20 HID: hid-steam: Fix cleanup in probe()
1652c78cd6005970f7db74897645a63a582aadca HID: hid-steam: Make client_opened a counter
971bc5eb6676a2397aadf921d236d2df39aca793 HID: steam: Fully unregister controller when hidraw is opened
6ea9bcb1f02e10f7198cd1c7008e1fb1e0a93794 HID: steam: Rearrange teardown sequence
9c39966fea3afc4f3d60c48223751e721f87d7b4 HID: steam: Refactor registration
8a22481ea3896c7392722fb8fef6a3d10a831c3e HID: steam: Clean up locking
8db4ee6533bb140d3d66969e759290fa718105b5 tracing: Set the trace clock before registering the histogram trigger
445dbdc841acf87945b7f9c6db791183291433fd ip6_gre: remove obsolete ERSPAN PMTU update
d91f73fa68c186515a327b3ceb9ccaeda47233eb selinux: fix data race on AVC latest_notif
7dea42faad35075ff1579dec2228fdd98c72f079 EDAC/amd64: Mask UMC chip select to the four implemented selects
0770b11f72ce73edfa132f2d46e5fe26cb3caaec mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b9f05ec33499f96188002395d09aa46bc13f2817 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
202b8660025601916d6639d43765513535c44ab8 netfilter: nf_tables: fix bidirectional offload regression
70aa20d9041fdc01e35e44f4556fb33b408abb36 net: team: Remove unused team_mode_op, port_enabled
69781c5ce1c91c92f15371a1f13aa8ca061dbf2b net: team: Rename port_disabled team mode op to port_tx_disabled
847ce671f172ce1aa1c29e854061c7a8d81bb071 net: team: fix NULL pointer dereference in team_xmit during mode change
acc5d9a27b6ae92283ab9c03c47c0372fcfe48cb net: team: stop reusing skb after queue override
ca95647c3a6bd611cb93b869071c2ff711d2f2cf Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f981e507feaba093c390d9b1f087813ba93da434 drm/vmwgfx: validate pitch coming from userspace
47594d79893626b5802fd00703649cec86a66a45 namespace: don't inherit MNT_UMOUNT in clone_mnt()
0cf03e82ae1c220c71defb05151e8bb8b4cd4f5e namespace: check the mounts before reading their parents in pivot_root()
bc83b29d9984e932d52569e24bf2bf54dc0157fe dm: fix reading free memory in do_resume
7947b70871f386d010406f76f620bad06f4053a9 pmdomain: rockchip: fix clock leak on domain probe failure
2374c514a3e7384fb15b9b9baff410b1bdf6afdc pmdomain: rockchip: don't ignore clock lookup errors on attach
303dcf17d4f7315cca5523b581e6882f14da2798 pmdomain: rockchip: propagate subdomain add errors
7a7ad77479951d8565aae5548fb0cf5ab175ce03 optee: register TEE devices only once fully initialized
2dc6e0bab62abfe5f97a7d938e25b1ffda567c34 scsi: ch: Do not keep references to data transfer element devices
42d87ed6084c6671d7fef350c0dd99069a136b74 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3099e1249a81c96b4d287142e597b274f9373b4e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9a1d1e3a5cf426bed589c8f8466ff9dcd2933d02 drm/i915/gt: Unmask interrupts only when ACTIVE is true
97dff6e051375867eeed327e16f8ea0cd924c730 namespace: unhash a dentry before detaching the mounts on it
3260f995de92cee0ffbe19840fe1a0eb25e4efb5 namespace: don't copy an unmounted mount tree
18d36633ab5769a05549fc7e0efc484c8e4afda1 namespace: check the target before walking it in do_mount_setattr()
09b245170b030544ff55dee1346d322dad04d9a4 fcntl: refuse F_SET_RW_HINT on an immutable inode
df56dea5a90f21c538d46fa35d1ff8f83d80fbfe namespace: handle mount locking for automounts correctly
853001c33b72299b2d94e16303d94960927839f7 netfilter: nf_tables: fix crash when nf_trace is enabled
4b0d011a1568fcf0698831e533e89317a9434ef3 tty: finish kernel-doc of tty_struct members
3f9aded62272accfc254eb39d9afa12a35982a7a tty: add break_wait kernel-doc
cce700416a9a5f602307317e44a43d9787a29041 xfrm: prevent policy_hthresh.work from racing with netns teardown
884ca3b390372bc49561d1f0b725e232d7c6d975 xfs: log items should have a xlog pointer, not a mount
028cef897221c41c74bbe6cd181ef9eeca63e6e1 xfs: aborting inodes on shutdown may need buffer lock
40e2fa988b595e0bdd08c5842d38cdb093dc951c xfs: fix super block buf log item UAF during force shutdown
6468695987187cd81edde12127cd62194b1f4e55 xfs: buffer pins need to hold a buffer reference
da6be907d9d4ff3f8323d6fe0782b62b2699f7d5 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
463a86b74310a2100bf50ee7c02a84e6d0c9a57b xfs: catch stale AGF/AGF metadata
2e54faf09e2ac8dad6990ea336b6b6c173eaca28 xfs: rearrange code in xfs_buf_item.c
91366306e7316f3a2b6bde2e5566b043f1fb2f11 xfs: factor out stale buffer item completion
fe44dc591bd10c93c8980c070523317d9803fef5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
8df686083d5e4dd8ee529cda1f6498ff6c59fa48 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
07715bc5f9e71448b09d1ef9067f87cc316bde04 KVM: x86: Use active memslots for the per-vCPU MMIO cache
79d5397db418ae8c9aee64bc0a4734405eb98112 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e22c52cba44b4fe6cacfdfcdebfb709655c6d164 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fbc27b033d2515e43a011542c6fc7956738405e8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b3a5575b87748d9540155e7178a435995c727aca vsock: treat TCP_CLOSING as once-established
c35ecfb5fd81dee7acce84573e3b589ac5eb9c68 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
15a032a0192e257daf7ad5eba77bb9a0940f5607 ASoC: stm32: spdifrx: fix synchronization state check
5284cf7b482735524e026e6c1fd4746589ae2b90 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
17261c9abd09253268f4e26c86d7d92944a99e6d ASoC: cs42l52: Fix the NG Type Switch bit
a34d8b17842f8b794810439fa672d25ef8fdb367 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d1f08e85eb5f936096cf388e63c5e2558b9b853a ASoC: max98371: Fix the Speaker DHT Min Volume bits
854e2760200fb727a264c4d51715cb7bfdd99acf ASoC: wm8978: Fix the 128x oversampling switch bits
1d4e06c03a82f14b64b5362af6c1499cdf9e9d57 ASoC: nau8822: Fix the 128x oversampling switch bits
eb6a45a15628fcee83d578cb075129160788af72 netlink: remove netlink_broadcast_filtered
08081e5ba7b7760b5fb82a1c472fc696e22d481c netlink: Reverse the patch which removed filtering
3ffffab54ba0bc6ad2aa2a947bf23d78d9355b01 netlink: reset skb headers before unicast and multicast filtering
3b424ff2938d67a1d853a6ec284c9d88f4ae361f nios2: fix __wsum type degradation in csum_fold()
878ba7e10c94df63389e8c6b8eab96784bdad98b scsi: st: Save the visited block for the partition the drive is in
9ebfd6fc64562fd77f7b77cdbbd639462c99d22f scsi: target: iscsi: Fix race in discovery auth updates
a7e357878bdab49eb35f6f9ee859b48d5bcb40d0 ocfs2/dlm: Protect the recovery list during debugfs reads
cfaf018d45c85316a5314089da3625f442721a04 samples: pidfd: fix userprogs typo
48ec636db6df65b158d4616efb1b8895221efd21 clone: add CLONE_AUTOREAP
6bee4096fa48541c919f16bb70aa6952aa4f2602 exit: fix lost-update race on the child_subreaper bitfields
531b0c1260f6ffc8b4a825be52a0572ffa4b45df pipe: preserve existing fasync readers on writer setup failure
a562099f9519d6a9e7ed91f385276d915213d558 netlink: avoid hashing the network namespace pointer
0c8287f76a0a464b14d4d5746973975ca7c8f9a7 autofs: ignore notification errors from a replaced pipe
c68db9292f098052d681737a3c6693ca17504718 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ab0ab0647fe273cda19e5c7b6a084d436ac5ee71 fsnotify: prevent mark additions during connector teardown
f902f2341c40c6d6468b85827e5b13b81c592881 net/sched: fix use-after-free in __tcf_action_put()
43b4e064641c90ec7d7e86d05c2375c604456ce4 net: rds: fix uninitialized trans dereference in CM event handler
58b66d00b44ad24fbea0be31a99bb1b939d9eaec sctp: revalidate output stream after association connect wait
bfa2dd117ae7f1bc92ab3770bad20637f95cc796 tools: gpio: fix building from the top level with O=
0bab276ca58af0b95edbfeb590d21bef6fc13be4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4d7a06bfd786f92118d5829a0f9e90897ec8e7f7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
224fb5db47fbc4abe00c0fe5ff2478ff7d3ce42f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b74d877c101c00c5db4e6dec83e6cf7b2f29d365 scsi: libiscsi: Validate the task named by a management response
8832e6d4f0157df6907f562994a0b8fc9bb1b4c1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e0b500dddb7839fd4e877b610c6e3a330832b6af drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e81cfcc3fbb7191e894d78947fa0566c6daa843a tracing: Fix the shift out of bounds in the log2 histogram modifier
ff7c36cafbbfec7a1df689b40fa9f64cb5ba0982 tracing: Fix hist trigger timestamps for buffered events
7ebacef5ef1b360ed049b579748dcc409e707791 wifi: p54: validate firmware record lengths
b8a1c5790a069f786f9322ba6136833e5da5064d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5e6cc2008a1449fb20858104877e423e6a14d006 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
877d58cb739c36f6fd44c14b9b344cf78e9977b6 dm cache: fix demotion stats in passthrough mode
1a4c2f2e3987818588b0dfffd6b17e008d70ef8a dm cache: fix issue with background work locking
a4f4b39549f7cfc606d3774a0fdeb3df4b9853ef dm-crypt: fix a tiny race condition in crypt_dec_pending
1d59fd466ea27f86e505858e5795ffec32b0e1b3 dm-ebs: fix incorrect device offset check in ebs_ctr()
2326387a86284f0548d735ed14435a28d338bd40 net/iucv: fix the recvmsg window update
d118f5eaaf2c6c0978f415a77685d5991b6486dd tipc: protect node reset trace dump with node lock
22c3fad76fd3a8788e4906d33177635beda75b48 sctp: validate chunk length in the inqueue parser
321e85789fe2854742b9e458f497796c07501b5c page_pool: keep frag_offset aligned for odd-sized requests
2a117c603dc78bc33ac5cd6953516648e2bcd35f s390/ctcm: Prevent XID null dereference
c6b12d12ae111e88bdf780347bd06d3d54d0a454 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7c03ef342cd224e98c3391072a9c8b1d9eb14ebf ipv4: avoid divide by zero in fib_rebalance
ac31453ba735e9a289f5a32dca67eb865ae68834 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3674683cb3def9e66a532fcbf771e4eaeac0d320 drm/amdgpu: Fix VCE 3 ring align_mask
a4cb7c76ab7da8e79e2b1149e83efc8cc7820cd4 security/keys: fix missed RCU read section on lookup
b07ecc87120fa213466045dfdc3dba9abcd5b373 net/sched: cls_u32: skip hash tables in u32_bind_class()
89f27bb84f1518974552ca793edeeec2422f41cb OPP: Fix race between OPP addition and lookup
43f0168fc16d5d14701ecd5871c2478e9ddf3184 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d318531c2977e438e1992499370738962d393bf7 net: bridge: mcast: don't truncate the port group walk on teardown
6a21208e4ca271b9731ca13c7d17f4bd5a140c88 net/sched: cls_flower: validate mask pointer after nla_next()
db26f2d2d0bc9f49d7252d2421497e9a1e2e7fb6 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6f38238bc7c255058636a5bbcdc0e1a06f4f72c3 scsi: st: Fix use-after-free race between st_remove() and st_open()
cd1404ba2c894f7995add64e26afe0fa54d31aef KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f5bc5f60259705ee8a16b52e756e2d4bc938dd97 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4893c030feb61dd13b5fde3cdeb101a74380f8eb watch_queue: Fix note pool publication race in watch_queue_set_size()
6c38e89894617bd252bd8e88416c8d16f9a9eece unicode: free the map after a grace period
9483a11cb3a32fd12fb0a51984f5efc6340093fe Input: byd - synchronize timer deletion before freeing private data
16cdf9a7c04d862486961cc9cb8e2529095d067e mm/huge_memory: transfer the pmd dirty bit to the folio on zap
885c12a35eeb0a117cc494d5164cca414987390b bridge: mcast: Fix use-after-free during router port configuration
856f7b5b1ed65651fc8645c60767f00e06c3a96f netfilter: nf_tables: always walk all pending catchall elements
9efb6a3530b478790f05c73e802ef0df31f6bb62 dm-integrity: require stable writes for internal hash modes
21f8255550b90d2c2b2f774bf0d7fcafaad4cdb5 vsock/virtio: validate packet source for connected sockets
5a9ea6b5d836ef9808ccd932e0a00a708ac4054c ipv4: udp: Create exceptions before socket matching
ed750509e752651dad81bd3054cf14b11e0e6e58 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e2a98c8282ece5932b7e82395588055c8d2a68c1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
714dcbc2abf7e84cd3224ce7b6f642cfbd4140c6 drm/i915/dmc: Harden DMC firmware payload parsing
c2abefec6805c1bbc3c927b0ff56f008f10314b2 dm-integrity: fix infinite loop on discard with large tag size
b10e30d1f06366a73a4db61b58df2de71e4953d5 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
2c0f251ca92b0976eb796bf5f6a2d79f32ebf1c5 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
00d6c08a4f833782ddfd59e84824628d7b7898bc ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a572edb2f68d8385dbf6bfce11b01fe88e862aed ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a6c07fb3049d882c47c437e78d7c9043c14753d7 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
063ab18095018dcaacaccb8e1bdb603a96dd573f net: bonding: fix use-after-free in bond_xmit_broadcast()
e0674d7fba9649dec2302452a319980d6f621022 netfilter: nf_tables: always increment set element count
e0063164037964a5b6b746c73bf63be60e86c866 netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9da4f283226-5eff74a4b5d4.txt

9278921c2b4f40f9fff4573d2d2200102ec81a08 bpf: Fix kmemleak warning for percpu hashmap
78e30806ef56401c3f1bdfa5fffba3bb2268b9b6 spi: fsl-qspi: use devm function instead of driver remove
74f53f7ffd69c755623baf0a36abc434663c4e29 drm/amdkfd: debugfs hang_hws skip GPU with MES
ffe130b82b15e2271e4ab6e64538f26bfb7c6e0b btrfs: harden block_group::bg_list against list_del() races
32886aad09d963a8c4a0808789fcc8d6a98e30a9 sfc: fix NULL dereferences in ef100_process_design_param()
b05faa6f625dd6ed8bab7a6347f66286bd1a24c8 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
0effd691ced368854036380de7b1af4fd534c844 um: fix time-travel syscall scheduling hack
25b08091fc902741e9c8e73b20301a7c678d1169 ksmbd: Fix UAF in __close_file_table_ids
43e414194041cbc503457ffd884ece153dcada00 ksmbd: prevent rename with empty string
25e91340124295bf1da654bd12888cd5314fd0f2 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
8e816c361a10fbecad381b52158550138c0d31d0 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e7addc8b4498094ab4e994dc05e887b2b3ff1350 net: mctp: Don't access ifa_index when missing
9bf372092faa129682116313036cbf585c69ba5d kasan: use unchecked __memset internally
c89e8cec4c7a16a5b54343d1edaa528dfb760418 kasan: avoid sleepable page allocation from atomic context
ae0910155ff5b6ac7cfe8ecabaca9f0753c65557 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
763129d55961043403e6e3b500c6cd8ec7e5ca00 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
7dcc2b4f61dcaeee11d61a56226b2fa7ce130b6f dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
4fb5285ebb6be038a5bd9c302cd5ff410375442e wifi: iwlwifi: dbg-tlv: fix DRAM data init
9fbc7aa34be882811cd5f42251dc4577a823a92c wifi: iwlwifi: fix debug actions order
bc6305e2a31640f28be0d553d773f1427154260b virtio: break and reset virtio devices on device_shutdown()
d696d769bb937b007354e90a41760abb4c84b8d8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5160ec227da356440e7e2bc248929eb9db1328a0 spi-rockchip: Fix register out of bounds access
131556b294792d673619197c6de6d804bf7d1186 wifi: iwlwifi: don't warn when if there is a FW error
c54687c7a1539f03eb30e641ef38ac557b933005 ice: fix Tx scheduler error handling in XDP callback
5d160078618dfcebec6ba795d603247098668238 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9491b996d0b0c15c8c942240500ce25729f9e3ec ublk: santizize the arguments from userspace when adding a device
f7624be38163feecaa1a9bf74cf02ea434041a09 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
454aaba538b05e22d39091bbbcbe3811442c5c91 sched/rt: Fix race in push_rt_task
9bfdadeea0f4d9e4be7bfe36a3d4f9612a1a1ae2 smb: client: fix potential deadlock when reconnecting channels
bb06377640c462bbe501783e3fa0f3ae645dabae bnxt: properly flush XDP redirect lists
b79e8b726e61dbfb1d01d0d26b41a45a49b931c6 bridge: mcast: Fix use-after-free during router port configuration
7e078c38157f2c63d047ffd05abb6c327b229ad0 riscv: save the SR_SUM status over switches
310d5abff7eebe3de9766ca0c4d12f710e52ad1b net: dsa: b53: do not enable EEE on bcm63xx
4b591fca092a2ef94bba0f64bee34b729405c691 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
61e19037766edf2479d4781a9aca09dd1b7d4658 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
2e61920dca11fe3e3b0175abdcbcc3656fcf7d0f bus: mhi: ep: Update read pointer only after buffer is written
d977b7f76b8fd36172aad09193eb0d211a29d829 HID: nintendo: avoid bluetooth suspend/resume stalls
70753da0fa99fb6a24cea285cc55f6af71791a67 rxrpc: Fix recv-recv race of completed call
75d0810c3b849f8337536ce6886ce914bb4cdae7 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
ce5bb55c20195cebe83a81371407ae39e7baa877 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
10918f0b0baa73f3e765f5ea1dfead9256283956 iio: common: st_sensors: Fix use of uninitialize device structs
b295c4800f8aa2777e278faa0bf0eaad3c5e47f5 rxrpc: Fix bug due to prealloc collision
acd031edbb1e56a66fd46281e19a3795c84317ef RDMA/hns: Fix double destruction of rsv_qp
13d30d6d4f04997790e34f5603770c2801375a2a net/mlx5e: Provide intermediate pointer to access IPsec struct
2e6bbf09769af89aafe3c98121c94af0bcdb980d net/mlx5e: Remove skb secpath if xfrm state is not found
9e8d1930cc3200e32b495d762d2d45598a5df934 xen: fix UAF in dmabuf_exp_from_pages()
ca140f158453007f87b42deecec5c3ff712b7e9b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
9ea93f112956505cedacff65fb3e7dcdc794e9c5 fs/ntfs3: cancle set bad inode after removing name fails
bf60d0f181c29be77506a1da621dca6d1fe1e95a rv: Use strings in da monitors tracepoints
671fb85f41425882441a4987c106b339bf52cfcc exfat: remove unnecessary arguments from exfat_find_dir_entry()
77b4f0b503026539297f94dde8c34c8c703b585f exfat: add cluster chain loop check for dir
52cfa93b07a510b9f9ad36958e92769a8eed8f4d drm/amd/pm: fix null pointer access
84b391c78babf80fc7e65c4f1a908d8099470032 loop: Avoid updating block size under exclusive owner
994c637fc97badb622cee9b750750d51294bd5dc pagemap: add filemap_grab_folio()
0c39ac99f059de374d660fe6ea261c4dc74eb500 highmem: add memcpy_to_folio() and memcpy_from_folio()
4ae47b487314da0504df1cdd0efd5a99df8baaeb hfs: fix general protection fault in hfs_find_init()
bf64756a5a8587e86f1000228a25e01e817e73ab habanalabs: remove support to export dmabuf from handle
9758d98e060d02e89c0d69dfbd8accf5539f73c6 habanalabs: helper function to validate export params
d7917a84c67bc1e1fb90fe10952cbde28fc2fe8b habanalabs: fix dma-buf release handling if dma_buf_fd() fails
3fe4868f95ea1b02015eda5e9d0bb7f8d4e611a3 habanalabs: fix UAF in export_dmabuf()
99102d2a74cd53f8458ebf6896122b66bdf48fd8 net/smc: fix UAF on smcsk after smc_listen_out()
1f70e1ee1d7681c032d67c9a2560289cc7512942 net/sched: Fix backlog accounting in qdisc_dequeue_internal
acf075ca00df96150f03ac839244f0a536e5da54 drm/amd/display: fix a Null pointer dereference vulnerability
d52d1871c6b9fd1f2b0979a87702c0bc5c56694d ksmbd: fix refcount leak causing resource not released
d828715d5d02deef76ed99f79453be16c7b28831 s390/ism: Introduce struct ism_dmb
31fded979cfe8ad1ea988e56028607407ba93c27 s390/ism: fix concurrency management in ism_cmd()
8219d3b3f0eac688795688197a5600b5a8d2cf39 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
23440fb62f8053de7a8d308543b037a855a9c640 mm/smaps: fix race between smaps_hugetlb_range and migration
37192cbe6eb7505fd3b46955ced0d8f2d26adc10 LoongArch: Optimize module load time by optimizing PLT/GOT counting
35ddf62582607140573f4270d4f6deead0f1fed9 xfrm: Duplicate SPI Handling
da31da2bc415de60504514d5d6626e12e20e53ce bnxt_en: Fix memory corruption when FW resources change during ifdown
c2a015cfe37ad301a86242d00172e7a5fb4a5782 trace/fgraph: Fix the warning caused by missing unregister notifier
80d3e2aa3e1f4d33c269232e43c6bf2c77c5cf9a vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cc21ae91206f4ec7a52561480c31c836c0eaea4d vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
fb7145f75ec97b244213ed33faf668721ed6f82f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2d859d11c2e749fa5978bdb79e3c0a753ccc18f7 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
59c4389b58b222735bfe6e97a39f1c115fdcd016 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2e3640dbfa20499c9863a05592e4da7a6fd67386 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
30e2bb7378c9522356ac47ecfb4cbdefdd8ed05c wifi: wilc1000: avoid buffer overflow in WID string configuration
abfd4b8ca00259aa7220453403be9ae5477cef84 Bluetooth: MGMT: Fix possible UAFs
f5dccb2d2e7bbc7a7858a066e5bf5d54cd11be27 x86/mce: use is_copy_from_user() to determine copy-from-user context
9d25df113b9eeb48a10c09cbb2fb934f9237f4f7 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b87d555772fb847acbe2b2529c8e346a258f25ac i915: Move list_count() to list.h as list_count_nodes() for broader use
015eb562bde33cbbf0a70cc40d38189acd0d0ccd ptp: Add a upper bound on max_vclocks
f325542916b42dac6e4771166e11123517040fa1 RISC-V: KVM: Write hgatp register with valid mode bits
45b1566be8fc47d725600e3ee7efa19870af2c85 tty: n_gsm: introduce macro for minimal unit size
60a8aafdb9dd7d6706b7cfa4dc6515467cf5424d tty: n_gsm: add parameters used with parameter negotiation
48044461ba8e47801c94e130020fb61bc84bb222 tty: n_gsm: Don't block input queue by waiting MSC
95ce0607cc98bc908b6bf66909285d3d1649a9fb tcp_metrics: use dst_dev_net_rcu()
9cfc7981a25ec219ba3e3d0170725b49c5636580 f2fs: Use a folio in f2fs_truncate_partial_cluster()
fb0a83e0ecd48f8c5228831b7b26d667237a8206 f2fs: fix to avoid overflow while left shift operation
afb7340eb0dfa78bacfa021e66494158663333f4 crypto: hisilicon/qm - request reserved interrupt for virtual function
1ad755c42a19c4966bbea1c49d9a530f3dcfe644 f2fs: fix to truncate first page in error path of f2fs_truncate()
e7edcb4990d7b30aa43e22389e14b7b1ee25f0a6 ipv6: use RCU in ip6_output()
a668abe5ea6a02b384ca2b7e6a85146e9a21c80f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfc18951054440089b6428c090035667dfb77a9a xen/events: reduce externally visible helper functions
f726bdf2c89c2ff8d4daf91395a9a75698381207 xen/events: remove some simple helpers from events_base.c
9de18d071385ec664a84a6dcbd5cbe911841cf02 xen/events: drop xen_allocate_irqs_dynamic()
2c762defeef74bf2d1829a10c2e0cd5829897f2b xen/events: modify internal [un]bind interfaces
4bd8dc110e3ea22a0c1cb6b351e1ed26a7d8f4c6 xen/events: Return -EEXIST for bound VIRQs
919abd3a874385b98c01ac754011f83c8e43ea28 net: use dst_dev_rcu() in sk_setup_caps()
23a858f690d5f3935887ebeea3bdcd8b7eb2e7f9 of: Move of_device_(add|register|unregister) to of_platform.h
c49a665f7ff5204e9fba6f651133d0102e75b5e1 of: Move of_device_get_match_data() declaration
426b8e666b5cf39a4b786fbb25cef508cc98ea4b mailbox: Explicitly include correct DT includes
f88e7621722b3f4da766bf5fe1aee401b9f33173 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
143c30ef4901b8244c71f8a68eba9a05e937c61b mailbox: zynqmp: Move of_match structure closer to usage
e534c839a8397f5178ffcf13fd2e594d368b01c7 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0b9934e7113494db74f94d8580c50b491c56d640 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
99fb7638e0152e7f92022fe26c52dbe45a221490 cifs: client: fix memory leak in smb3_fs_context_parse_param
97864156f12516ce322e251d76c79c806ac3ce45 drm/amdgpu: Show vram vendor only if available
3581d8b7758f63c97c91eeb2f26b508d55c65d5c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
7e851266faf76f126991445006dc09113b6b58f7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2cc663515cd82958565a58d2272982f64161e494 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9792bffdedc533ba74be657368ec7efa40ed17c1 smb: client: fix potential UAF in smb2_close_cached_fid()
bb5278c64401bbae36e4516ef35af2a126ecd88c net: stmmac: Prevent DSA tags from breaking COE
ab81184cabb5c2df0c5b57d4ff0a21cc0646b5c6 net: stmmac: Correctly handle Rx checksum offload errors
39c945be5761ca217b14c35935ea2061333e35c8 ASoC: Intel: avs: Do not share the name pointer between components
7abf5a6d802b91b1d3958b998e60a4f0752bac6d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4628bb5e39d916b21f9dca80afb591c67a16eb75 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2c030dc0c0765a77728579f9c730ffd0bfb8fe1d mlx5: Fix default values in create CQ
0702a0a4e81ab366e3623124546fa97a908cfa4d cifs: fix memory leak in smb3_fs_context_parse_param error path
195bcee8a01fedf5bf4a00c99ebc5e1bb0324e94 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
caf67e1ca454e32a531cd59b0267c95313f4b733 lan966x: Fix sleeping in atomic context
e003a4b65433728ab42ed03415acda027728d03e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
46f87c56a0b64124257302b05f50521ebebbd068 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
061ec37e93f6337953bfbb272df6219e34ce39a7 bpf: Fix stackmap overflow check in __bpf_get_stackid()
276d9c805d3a51d35334cbb0794dbef4bb01af06 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
f05144dd927a06640e88bf21c547a03cd6b0e126 scsi: qla2xxx: Clear cmds after chip reset
600fe349427e7925c0a28952e10968f5f6d188f3 staging: most: remove broken i2c driver
f14314770e55586b1613c974019fb89197dec2c5 ksmbd: vfs: fix race on m_flags in vfs_cache
0d523338067306e42286039851f8adfe137a23fc Input: alps - fix use-after-free bugs caused by dev3_register_work
98c14931cc63e49fbf1ddfd24c5211dff8be34e8 svcrdma: bound check rq_pages index in inline path
5418ec156b0c472335f1b77ec1d2413cf2c807ff Input: lkkbd - disable pending work before freeing device
573ecc8f15ec546707c3a731d34c170d74233014 usb: gadget: ffs: remove ENTER() macro
e76501727da82f28b89312ceb3502baefb0cf8e5 usb: gadget: Support already-mapped DMA SGs
e41ca585651c48b0e490b11143c3364be6f937d1 usb: gadget: functionfs: Factorize wait-for-endpoint code
68900b26b1671ec98ed272460076f1b4502dc926 functionfs, gadgetfs: use simple_recursive_removal()
fb7f781855e5f3d6622da51f322377dca4c50b9d functionfs: fix the open/removal races
36bcb9ea0d84cbae76cbb1fe087f3ee2b06058d3 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
4deeab4a0c8f9cc271eb6bda9fca6c688595153e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bc368c8a7ad1b2fb2aef98b604cd5e69d3f24f77 net: dsa: properly keep track of conduit reference
bf2aaafc2d85689f8cf6a115620b67875bb1ea43 btrfs: fix NULL dereference on root when tracing inode eviction
db4942908425c007f2b18cc63b8848231411baea phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
6e4dac1d73efd7d12464e991f5c1a6585d00c245 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
f1e71a09e800dd829388c94dda4d092e9f1d2c51 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c1e85ed7c0939c7bed6df2a25ec709ea93e4bf28 wifi: mac80211: don't WARN for connections on invalid channels
9a28624c3051cbf694d9578848f9d41268a13c3b wifi: rtw88: debugfs: support multiple adapters debugging
5f574edf7c5db415aff81c909b214cb73aee0273 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f0082f9291f7bd641b0a17c41ff8793794c6d786 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
3950e3a5de5c14affb952a84ed1bf7699d7ac354 fs/ntfs3: handle attr_set_size() errors when truncating files
b3c0fb0420db147ee794d75bd25416600cc638f7 PCI: endpoint: Add missing NULL check for alloc_workqueue()
1d2aa45d936446b99ed984bcae39e66b4d30c72f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
1c38f4720208e257006d833112ad087cb3424680 drm/msm: Recover HW before retire hung submit
d062d8268fe9b2cf3b89941db6d381c55c54c652 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
7d0ea21da232a312bd08bf01d4e311fc2672f16f pNFS: Fix a deadlock when returning a delegation during open()
9b561d281f70c25c58d80e238b73cddb98ada777 rxrpc: Fix data-race warning and potential load/store tearing
3eacc52034b3de3d83a03ef55dc1144e56a8d3bb of: unittest: Fix memory leak in unittest_data_add()
22c238568e46e6274627dfa0b2fd43229d4d011a tracing: Add recursion protection in kernel stack trace recording
cd4f705ac4ea28aceda9e49f67c8346bc076a76b bonding: fix use-after-free due to enslave fail after slave array update
ed1207942f549c54aef9209e89d2384fa5ae2c7e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2288519871988f75369bdc94f3c9c0bee3bd2e9b ALSA: usb-audio: Prevent excessive number of frames
07c6e1de25d2d606f9b34e3ee773a7e14c8c2e11 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5de8bbb4a56c3a7642e5192fdf5604162dc3a38e btrfs: reject new transactions if the fs is fully read-only
3a2bc11ee0e2b6301169ac02b61b88764a99634a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
8b9fda6fc3c81932b27701c52aeef5faabbb6af1 tcp: secure_seq: add back ports to TS offset
94ca45ef30a6ed1b886023c82ec790853747619d cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b26034dabd4bac27ad19f24a2f639dcc3dd5bd0a nfc: nci: complete pending data exchange on device close
83ec0cfd19ca6e97b3c9cb39226c85bb0b13a67a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
11f1abd8f719df2f4b6a05665f07cd6defd45436 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
c44f27416c46fc23fe71783fe3ed7576efe42113 blktrace: fix __this_cpu_read/write in preemptible context
557a388df0cc8ed698e3e2c5c571a19922d97141 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
0cbb02471c77e45e765550228753b6d0536c378b net/rds: Fix circular locking dependency in rds_tcp_tune
5cba8edacf3c663e8623bb78cca76ef901ffa7c0 btrfs: log new dentries when logging parent dir of a conflicting inode
88dad5eb78415f4608a240e70a07b22dbce90e8b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4e412e492bece50d1a1e97f07a4112c202937da1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4b7306ff66a4f1451c3ded2a441935ca674cb483 ksmbd: fix OOB write in QUERY_INFO for compound requests
d920bfb8c548cad69e49b478f343be8678df5d8a drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
5d216acb41ab8a3f3340d76b2230e8a263a2e447 drm/amdgpu: prevent immediate PASID reuse case
b3c81d017eb87290d7504d93f1d2615abf0803c6 hwmon: (pmbus/core) Protect regulator operations with mutex
e16a7d4be028a67ad918ecbcaee098f10bc341e2 team: fix header_ops type confusion with non-Ethernet ports
112e6af2c91d8cbcf2c270ab5bbf1f9d6dd52cfe iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7035be54fce613b935051a1ddb1029e26e8e7ec5 nvmet: move async event work off nvmet-wq
e8f7b51f31adf96becd209d342f57b578c43e26b spi: spi-dw-dma: fix print error log when wait finish transaction
a3e5571f6d9ad2797b231a95277fc6b34a3a264e s390/mm: Add missing secure storage access fixups for donated memory
7794b2db5ce24056ef8789a1879b4606031c1d74 KVM: SEV: Use long-term pin when registering encrypted memory regions
60a1b6d67ab68dde5d31434d0e72940a7cdead83 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
d995f97c65375b662f707c3c21a2a964606bb068 usb: gadget: f_hid: don't call cdev_init while cdev in use
cdeeb2bd2c74979400f872e19aeea0bcba61c1ee pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6cfde25ae3871c08f3e98f5ae7b3f4c01bcdc47b xfrm: hold dev ref until after transport_finish NF_HOOK
7649132974e2aded388e19ffb8ec0c01e8512f12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
156015c40426ef6d7e79183c05f9961ba32aacd1 crypto: af_alg - limit RX SG extraction by receive buffer budget
8ec5903fcb5b5924ac7fa1e912b18cc69b4432f7 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
484a05cfcd4892c10a89743d9cf3879f5f0ceeb5 ksmbd: validate response sizes in ipc_validate_msg()
9e7251bd8b562ccd13a5b80d9e21745887ea4645 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
853f41f0be7f352e6a234660b30ed4bd29e9a01d usb: gadget: f_subset: Fix net_device lifecycle with device_move
63f515a7efa136f9cca07328e2574334d73c54cc usb: gadget: f_eem: Fix net_device lifecycle with device_move
f3cd41e2dcf9e3d651c310223a56391e9a7cbd72 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
25dcb9d8b12c433280baeabfdfa4cda1af8d0049 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
2e3b72513f1a838dd84ba0f48b6a9f7fdd83fef7 Bluetooth: hci_event: move wake reason storage into validated event handlers
13e0dd62d529364c5ee7d32080f3b839c68f05d8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
ba07b5c7655595bde9d55355cc382f7caef9f05a bpf: Reject sleepable kprobe_multi programs at attach time
9f41a7e324dc2daee9f7eed8b12609601928b830 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5ea104de76e6b0ac42ef5f45cc0a62e0ad5197b9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f93f793fe0784ad9f8410549b72a40fbca493d24 net: use skb_header_pointer() for TCPv4 GSO frag_off check
db0f6ee0ecc8cdb268caa4abadaa2e8e841e6a61 mpls: add seqcount to protect the platform_label{,s} pair
5d7ae20d9143896c41b5592115478a99e33e465d HID: core: Add reserved item tag for main items
37930e6cb8e77ee8b04481563d99ef30cb34e69c HID: rate-limit hid_warn to prevent log flooding
0b5f6e6fad1888b6412ed0ada7e106cabc88f45d HID: core: Mitigate potential OOB by removing bogus memset()
f40ed8eaca8b196e99c05540201a56905fd08733 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5359da4a708ecbf0c77d3bb269a6aac9c34c21d3 net: ioam6: fix OOB and missing lock
1919d9823517889813001e686154339291267623 xfrm: Wait for RCU readers during policy netns exit
66699d25302b9e6c48ca8a8775a92c8b4820ef5b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
43d725e70905576a2c33f81acbcfdeb129212df3 xfrm: account XFRMA_IF_ID in aevent size calculation
7a6426bb2232be91dc1d6eaa873059b8f8e553e0 btrfs: fix zero size inode with non-zero size after log replay
84931f939d84e5e74d8c0932e457fd6be43feb18 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6377e0b8afe1e7c352fc5ad78b8262cd4c50f473 ALSA: mixer: oss: Add card disconnect checkpoints
7d6241de6c4780f7df339ab4dee7fe45041acc83 ima: verify the previous kernel's IMA buffer lies in addressable RAM
29c3ec6e7120690048f64187a8981bfb1b60b9c4 xfs: remove xfs_attr_leaf_hasname
5ade5c86a56e0406d61c01d0ade94092213c937d xfrm: always flush state and policy upon NETDEV_UNREGISTER event
40518b0dad296d6a05640749989bc084b22046c9 usb: dwc3: gadget: Move vbus draw to workqueue context
27589d765b9b863f4061fc3e717756ce06b26e0c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
1fec042cbd9a357d8418298152ff6c6fae6b8efc ASoC: qcom: q6asm: handle the responses after closing
70aabe66be167c1afee51971fa61627bc6032f0f ASoC: qcom: q6asm: drop DSP responses for closed data streams
c505afc7a20399e5e66e883a8d3ad44bb79714f0 wifi: rtw89: pci: validate sequence number of TX release report
a7c9cbb20a014cc1af386a389f69c9b906637d19 cifs: Fix locking usage for tcon fields
18604f3d680abac58a19910d6ca6b6faa4e9b2a7 team: avoid NETDEV_CHANGEMTU event when unregistering slave
727f76439880279f28cbd1599026bb9df611f8c9 smb: client: prevent races in ->query_interfaces()
a7ce2a1a70233e68563c000343f01dcc4dedc565 kcm: fix zero-frag skb in frag_list on partial sendmsg error
32f3527442230f837971f78cf33a3670be29eb03 vhost: move vdpa group bound check to vhost_vdpa
40bc9febf9bd5ce77f7c6d639477fe4745f0bd5d 9p/xen: protect xen_9pfs_front_free against concurrent calls
96e5013a8e8eaa5bab7328c8ca5fb27b63208769 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
dd23a691ceb321ec19a30582a42e21c29ef75bc4 iommu/amd: move wait_on_sem() out of spinlock
c7f1ab846f0ce57166cf38bd10e1064e7ebae904 arch: turn off -Werror for architectures with known warnings
997beab4b312da13a959d5518b6a82c8957398ec alpha: fix user-space corruption during memory compaction
1d539aff4deade841a7c605b387dbd17df7848db md-cluster: fix NULL pointer dereference in process_metadata_update
8d11e24c61b68955514b94dc320f92374841f1ac btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
adf82fd0b7bff5e08ce0242faa75ad66c38fad20 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
fcc4cd2573536e7f918048021ede57e67ba188f2 media: hantro: Disable multicore support
2810f451043dfe095e9a16c7915e1481435eba21 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
fd88f932c4d6fff6ceecff7e695331243896cda5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
36ab0c76ad35c6fd829ba348a1d147961f18afd5 btrfs: reserve enough transaction items for qgroup ioctls
8d9386361af9adb7dcef8fd444c2397b28a51e70 perf/x86/intel/uncore: Fix die ID init and look up bugs
ad7ab6931772aae0b5ff133b25e0f0c5e69c15b7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e99779681b6a8767c9211f1bd5f8eb2425c03757 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
74a20bf22c6b57c0673dd32f1e5bc89e4e67e693 scsi: qla2xxx: Completely fix fcport double free
674ee80c02b23ce5bf985f2d9909412d2bb1deac ceph: fix memory leaks in ceph_mdsc_build_path()
eda71e8855df5ab747f51c3d905975be22b6f208 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
0294e45c0e09d54450c62be9517282d21dd2f925 ASoC: amd: acp: Refactor dai format implementation
58ab8861d7dc7c4319ac28676ed1ddd99dd26303 ASoC: amd: acp: Refactor i2s clocks programming sequence
5f4574902e76d0862f50fd1c74a906016b5946ef ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
4421795860581b054817ae0da17210ee732023a1 bonding: fix type confusion in bond_setup_by_slave()
5108d86459d293b57a695a2ce3b234818566e4d1 ksmbd: validate inherited ACE SID length
1a6d6b8f5d38b27f095d3488a1003ddb0ae78e75 ata: libata-scsi: avoid Non-NCQ command starvation
1f384bfdbd2285f006cc198b398622542c1c92fc HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
0495f866258dbc627059c1ac35417ddcb2d4892d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
aeef861dfed5008b359f72e9e54e8022da2b4462 apparmor: Fix & Optimize table creation from possibly unaligned memory
c39739091f92d087faf94d0854fb2ec43e2f399b iommu/vt-d: Clear Present bit before tearing down PASID entry
e64c9efa065d354a24e40e2ccbf2d9c765300323 ext4: drop extent cache when splitting extent fails
2373eeae05921e5f9670a1ad0e9f50d013b05187 ipvs: do not keep dest_dst if dev is going down
8b216a558e5ad8eadf6321d9239c9967457b76c8 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1b1e1f01db189e688133fe9a07b3258ffcbce4af net: stmmac: fix oops when split header is enabled
9533a9bb746719ffd36436fe4bc1741584b7e7f0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
d95b1dd3ace29f9fb028855201a8295c858895ae ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
89cba1a1ed51f291306698217372c4e0a909ff21 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e76083ace7c6da873654c45388dc4a44ce866d0a ext4: convert bd_bitmap_page to bd_bitmap_folio
7fefb6a0dca971a99a047516ba2e7de2ffb35896 ext4: convert bd_buddy_page to bd_buddy_folio
9c7a104744cc40b3aa50b755a64c517da11a638e ext4: fix e4b bitmap inconsistency reports
022f0c19473c565639572247d1bc1f2c4b53e1ac iommu/vt-d: Clear Present bit before tearing down context entry
e0a507c01b60547eb8f3f0afd978c6b321659f8f hwrng: core - use RCU and work_struct to fix race condition
56193c90122936572d54a70a5b6b4e74c1e3e7c4 rcu: Fix rcu_read_unlock() deadloop due to softirq
95a311a9feb754d9c9c2b59106e22a64bf2b6c14 gfs2: fix memory leaks in gfs2_fill_super error path
f81439ef1ad862209c50da13709d4fbcf50a83dd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e9cb66ff169eb40429b5ad67a1f0b39448a5f1fe rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
2e5d8e8dc108147410816716f20d7c7a53de48a6 rxrpc: Fix memory leaks in rxkad_verify_response()
6666fc767e82cdce2242f55aa5f66f1b1d16cb4c KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2a85e3e6ef2cd66f6265b1d62193b7acc4b41535 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
ff9d4842b90072a861153eafe880e61789d01d09 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
9919dcb2fbeb5aa2a77933ecae0a8c1ba7e12b03 spi: microchip-core-qspi: control built-in cs manually
7214d2370ae150e61ad00fed6d83b2a6d77691ad ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
030985cf2b1f8fb20d926aa3435384d4c11175b1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
fc0347f95221616e4722cd2c89e4ab2c7c2417fb spi: mpc52xx: Convert to platform remove callback returning void
9258cfeb856b68a3723f284d518dfc254cfcbb89 spi: mpc52xx: switch to use modern name
ea21e2af32b978865fb0480d1b99d43496a9f508 spi: mpc52xx: fix controller deregistration
d2fb4d344b0ad7631c0dc647bf589f2f7340cd10 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
96a2afaab7746d0e4fa87d70b9d2335f998522cb drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
5eea995ffc481c43a60c906734f0645931d29501 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
64f8df393651602c03b39f4084ebf5f36bcf1ac8 spi: rspi: Convert to platform remove callback returning void
e2141e0ea67f86ea98853fe5111d654385baab75 spi: rspi: fix controller deregistration
513661f5e5e8c9652651e777b5fcaf057557246c spi: fsl-spi: Convert to platform remove callback returning void
649edff40f9129ae5de475f2578d5353953ac569 spi: fsl-spi: switch to use modern name
93828a6ceab570f96ba5381a697299623a259f16 spi: fsl: fix controller deregistration
3488b6f70b3eda0b4a74249eb711fd97d5e3a1a5 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2d1bbe5223c7a0e9eb8972f9426bf25b0dce1901 spi: mpc52xx: fix use-after-free on registration failure
be72a5c7e2c5eff042480d0eaae077276ff6afc7 AppArmor: Allow apparmor to handle unaligned dfa tables
56b80eab1d93918e7c9627a0294f0ca33dccbd09 selinux: allow multiple opens of /sys/fs/selinux/policy
3b59111021887ad1fd6aeb8b4c5dc6174981e428 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
58f4a275376b4fb53ef3358d4b5f6189fe51c3b0 netfilter: nf_tables: use list_del_rcu for netlink hooks
66846c0d4b0c4a638e42737fe94faa6e588207d5 Revert "net/smc: Introduce TCP ULP support"
489d6e37bd2b67000f5e8249e0804d0f48bca2d4 crypto: jitter - replace LFSR with SHA3-256
abac5ee7b8b04e33cec621d8c9e54d17207eeb2c crypto: jitterentropy - replace long-held spinlock with mutex
192e1c00c7a23e60bcf80e74deefffd1e1a0d20d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a7a175b1d51326ea0cf3d9f84f70692f43477fae libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
4dafd756cc27f4ae2d8dac64f335213fe169f318 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5509b33ff16b2178556c48843b52510e5d6182b2 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ff36202f48f057e19275d5f22531f485bdb915b9 sched/psi: fix race between file release and pressure write
79bb0c0a4a683378d0249b59f40dfe01e6f4a836 netfilter: nat: use kfree_rcu to release ops
2332dc12995affbee95b265860fe8d2c7933d2f6 ice: fix double-free of tx_buf skb
39e36b4cb995149acfa5af703abec46883a6147a erofs: unify lcn as u64 for 32-bit platforms
a0a2c8f3d561a9d8d672853a58fd15e7a41ffa92 f2fs: fix data loss caused by incorrect use of nat_entry flag
8d47a699ac87f72a6bd278dd6302cb11dc8a3f3a f2fs: avoid reading already updated pages during GC
90bfeb4e72aca69a6f490a7b0652e01e7c87f4fb greybus: raw: fix use-after-free on cdev close
c31e609eb39bc27546d9db39b9f545541d2427ad fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
2b103626d6c6feb5f6eda2f233c2f63976c33163 iommu/amd: Fix clone_alias() to use the original device's devid
c394d4c982359c27041ec96808b44f0514a559a6 sctp: disable BH before calling udp_tunnel_xmit_skb()
67395a88a60d4a8cbc3555e5df69ba5f261835b9 bpf: Fix OOB in pcpu_init_value
9783192207d12535b7fb56470b64f32a7419a54c bpf: Fix RCU stall in bpf_fd_array_map_clear()
bd0ab34309e374186e48572a69d3bd3cc3942d29 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
761552c66e54267abe2c6edda6060d3ccc20a2fd powerpc/64s: Fix unmap race with PMD migration entries
0dfc2bc84bfa338367b0d27cb5ae0e606b4ad971 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
1c68717ad81f59be06599e70282c923f384636ee fs/mbcache: cancel shrink work before destroying the cache
83071d2fe51c04af58291dfe23b022ab4cdf2b54 sctp: validate embedded INIT chunk and address list lengths in cookie
46a663175987bc9a47859fb00fc79c4663be763a net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
95834c6e7d6d3f1395255170a2acc6b1f8472bb0 net/mlx5: Add generic getters for other functions caps
6e6b09adb1668e31b1da27badb3de71f987aa3a8 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
03b76b0d526866076ceac898a053584040f029d3 net: phy: clean the sfp upstream if phy probing fails
c86a0adbc0de081004e4936c72dbfc2b3cbe31fe gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a8bce4519547308ba4b2a4f36d347a39360fbfca gpio: mvebu: fix NULL pointer dereference in suspend/resume
0682c736d94d1cdf5318972dba1d036c01b6e356 wifi: fix leak if split 6 GHz scanning fails
c5242b35cf3071a794a2057bf1c502a1b28f03b9 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
393c1dce51fa95a8617b5e8e88358a63eaf61242 netfilter: nft_ct: bail out on template ct in get eval
ed3fcae8cd4385a5f71eaeeb0cac1b58d2f9f4e5 erofs: fix use-after-free on sbi->sync_decompress
d46b0ce94103e6179725f66146ef6465ab87dec5 btrfs: only release the dirty pages io tree after successful writes
833fd4d679c49c08fa262d9b8857e72d0bc89010 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
be435fd3c7b73c9fd044bd5e734889d1ff693ece net: mana: Guard mana_remove against double invocation
d24ca257e289080fb05e6119a52c002aa6e08691 drm/amd/display: Add interface to enable DPIA trace
32d64aea0e5f5809ab23afbe712e94df6a26f263 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
5645cb743276c3c26d75b6fb9d87f69b6218c7fa wifi: mt76: mt7921: Place upper limit on station AID
2149b003515aaf05024a6c1ff5a14e6b17368c45 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c97d62682b981e54aa456844a3f9011d7bef657d KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
98bea62a90516fd968b968f1a6e46f9d2bf5568c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
7b2cbb9401b0bd7e1747b2ef52c3fca4b4fd8449 drm/amdkfd: Add upper bound check for num_of_nodes
e519610e2ad118f4a4a04ec962559d7895cec1eb drm/msm: always recover the gpu
597bf1517bb8d8887d72260ed6c9dd4c7aedecd9 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
b2f6248c2e64bc1ccedc9f934c69a735bd5a1eef fbdev: omap2: fix use-after-free in omapfb_mmap
c89ac7b930689b58243d9ef4546023956a6b89b4 gcov: use atomic counter updates to fix concurrent access crashes
d202adb50bd45d39a7d412ef35015e5d54ac6cb8 fbdev: fix use-after-free in store_modes()
5fbedb2b94b1b3ab765839386817f3ef7011030b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
531664524c994fffe7ae3561bde5753addf76e5a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5558e626386340e0ae5e5e9aeefec4315ab43118 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7f249f4dc8d9431dc9f8ae3bf229a97f37c5b81b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ea694cb0fefd0a9441a2ecc29558e012fc64eab9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
dd09987f5580111197c718794189f1bb53ef4c85 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
f4960e604d0d6183030a2d5ece62381fa40be90e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
09fa1c8b48dfdc62f639df17b852d2db8ac56a0c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
1605c623731703b360cb8b14fcf38751fb83e008 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
11a238e5c0d249c2b678bd7c771d150bb6807847 KVM: SEV: Ignore Port I/O requests of length '0'
c1ed2eec5873c11f6b9e7f32aaebd84e1bfc718b usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3c47679fcb1d4a82a7f3c4fa26b54d87d7d58a0d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8fd1de66631e9898ddfa66e45e52275c58c6ca6d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
8851263417f814dae27a9fae9007e262ee8c6a79 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ff9a0bda1f3e9c05fc6eb365ee6465e463204f07 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
f7c60c5334ec778e989bcb932e094e2254785074 netfilter: nf_tables: fix dst corruption in same register operation
fd16570b33eca88b61ba3e75effa0ce7b7424127 blk-mq: pop cached request if it is usable
8a5cadde156ea7b3f46457bb1a3aa3d77aeedabd bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a472fe14f445a4ce642003d0b6ff5adc7a1283d7 hwmon: (lm90) Stop work before releasing hwmon device
e3130478ff911ce605d9a6d4643f406e0c36f531 netfilter: bridge: eb_tables: close module init race
54c9fa9cedd686ee82b52a10b63b480918d29e91 netfilter: ebtables: move to two-stage removal scheme
aa8141c52c60b3cefb7c0c7ed3557a8beec6f2a2 ksmbd: validate SID in parent security descriptor during ACL inheritance
3f18f4350cbfadc7b890b5ee857fa00a739281fd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
78cbd67b44caf7d8d2cf33d842ca50d04cb9b570 erofs: fix metabuf leak in inode xattr initialization
1839faef3177e348d610dc5788b116a9a48850ab test_kprobes: clear kprobes between test runs
83a23eb5fd93f67b0ef7cc75637055d4592f6da2 hwmon: (lm90) Add lock protection to lm90_alert
2f8e4c8febb8e181d09e538982d448a1873b73f4 crypto: qat - protect service table iterations with service_lock
9938f36b8cb9d331a377e09d01a34ddec032c781 nvmet: return DHCHAP status codes from nvmet_setup_auth()
4144f188888c3a28483323ba2dba723624d04b9e nvmet-auth: validate reply message payload bounds against transfer length
6778cb4d624a780d5890e7915e539f149b1aaa27 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
dea2a79641b5dd4343f47b6455745ec66ae57c98 USB: iowarrior: fix use-after-free on disconnect race
bfe9cce0aababcaa2a91e79f43eb34c7e0f47cf1 usb: gadget: function: Simplify diagnostic messaging in printer
a6e8a76100d564ce07690c5b0a3e99d890892a65 usb: gadget: f_printer: take kref only for successful open
c00eb95a440538fa9fb189600a60b27b4f9baaf8 usb: free iso schedules on failed submit
47596c3ab14d5e91204f232c20f0fccae537ef5b smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e20b7a7c2e7bdb2940344830397d92ae7adbdaf8 ksmbd: validate NTLMv2 response before updating session key
fb7c98bd21d16a9454c0ed0088cccb9fd947309d ksmbd: use opener credentials for ADS I/O
a3c0cc77a3fbcee71685ea4d25d06e4de7ca3d4f ksmbd: use opener credentials for delete-on-close
338b450057dbfdb8fb9b68455c86d42d8faee58e ksmbd: prevent path traversal bypass by restricting caseless retry
bdede05c7b13365b9d3a0028e22abc8351f1cae7 netpoll: fix a use-after-free on shutdown path
2a8738173dbecca9a3729d85e5aca457f4c8e7dc usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
0b8ea948d0f28f1380b29832fa84252ff70b339f ALSA: hda/cs35l41: Fix firmware load work teardown
f8e49c0d0ccf8f790e07dcaf9a4c565626f6d896 perf/core: Detach event groups during remove_on_exec
c6a973e3fd79b8c6baeb2fc5437a8c773b5295a5 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e4e8ca5a399f3d72a5ae556508ba3e868c2815d1 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6ea105533cb45bbb8be9c11ec79f441f2a562c2b ksmbd: bound DACL dedup walk to copied ACEs
ebf36742e300ac3c02035749d1150148bc95adf0 drm/amdgpu: fix aperture mapping leak
87fb82e75195d7a4db9caabc793a69b3f1303dc9 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
df1c32a2a220a847bc47ab1ec4ea5f923759c427 media: vivid: fix cleanup bugs in vivid_init()
8af0cc6b98ca6e77d33e57ecf66a4db5f4348288 drm/vc4: Shut down BO cache timer before teardown
e1c02dc25553e2fe53ef38a7c6f7c23e04337fb2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
19379845576e49627d62f2ac8c7dbfec7429d3b4 drm/amdgpu: Use dbg level for VBIOS check messages
90e28178a113a9a1a2f17e44930fff9c7b3b1842 drm/amdgpu: Add wrapper for freeing vbios memory
80d1329301039f10cdf85963e0b574ee2bd2dfb4 drm/amdgpu: Release VFCT ACPI table reference
79d50906181c049f0d27b7cff461a42b021dfa09 drm/i915/mst: limit DP MST ESI service loop
1987fc9bac7d6972ac1970198a9fedb918802bc7 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
02733a2f4bd8a141a25a76cf2cd12bbea84c4818 drm/i915/bios: range check LFP Data Block panel_type2
36fe23908c8eac1d2206e1e1eaa340bea567a50b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
25d349c03d7b8709d96bf8074db9efd18ecd7359 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
c38225ef4ae96f9724f15c639a7f90bc6ceced99 drm/amdgpu: Fix context pstate override handling
3006fb7f2a83dd2720d0e783be077d9526028eee net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
6baeeafd49fe2e247a3b4cf17a7b529335b85969 drm/vc4: hvs/v3d: Fix null dereference in unbind
905332bb0ff00fb7ab17c10614d5c83c61deaa9e cifs: prevent readdir from changing file size due to stale directory metadata
de098430f75a265b3c3aceed3eb38e55e81d13b6 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
9928bfdd89f45d865510f8c1699498ca7d1483b7 tipc: serialize udp bearer replicast list updates
732152eff2a47d799f656c8900e4351f17320157 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
7470a4c81c681f2c8e6175a833ef73595a827884 scsi: core: wake eh reliably when using scsi_schedule_eh
3b331c6b3383efd1408d20b5a487ca8c357216c9 bpf: Fix UAF in sock clone early bailouts
eb779b828890c950a8e1627e3b9844252a0eaa3c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c4c673b03401b1012f78ed9c64317a9b3393bcca wifi: cfg80211: use wiphy work for socket owner autodisconnect
b861ed7d85f274abfcb89dd70dabc07bdc7eec0e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
7620aba0011d0110f74f30f8c5772ee59d6e81df wifi: mac80211: refactor populating mesh related fields in sinfo
b0892b6aa32910c883841ad8de902f29f3039217 wifi: cfg80211: add link_station_info structure to support MLO statistics
252034292bdd6e23ba1d06077f0d83c4e7c43526 wifi: mac80211: defer link RX stats percpu free to RCU
c5b11d098f5abbada2f0b507682f794e892f46e6 RDMA/irdma: Prevent user-triggered null deref on QP create
92ccca781eb287c47938a23d256c903c19c7141f xfrm: fix stale skb->prev after async crypto steals a GSO segment
06a718c7b5bbefbc2a4da0cdeb4a8e1dc59e68ae LoongArch: Fix address space mismatch in kexec command line lookup
9f287b9cc2922d70a01f0f3d387fae5f8ed159f8 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
bd008a2e4b04902207d62f3570a6cca45985fbd9 drm/vc4: Prevent shader BO mappings from becoming writable
c96e93a5bcf7a31e4a8c9c88fc1eead4ef50f407 ovl: check access to copy_file_range source with src mounter creds
021a935b9d6be01c97440f9787c3475bbeda5027 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9013a89417a715d39319a9c842b0441d5d88d314 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
af0e56e2bf4fe6e7da7bd6542501a2116027c239 wifi: ieee80211: validate MLE common info length
b47e804bfea98bc5673842a642bdffb496233132 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
13583affd44d247e990672e8e92a217d22c8a2a5 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
f0733216c7fda81ae395d7ec9b26fe04e37eadbb riscv: probes: save original sp in rethook trampoline
4707883b489bf58e8382173c1fd86e862ba9cdeb dm-verity: fix buffer overflow in FEC calculation
0b67d4bbc0fdc62f07e060e05a3edbe291be7aa7 dm ioctl: a small code cleanup in list_version_get_info
2ef5b3e7adbf312eafbfb55cfef750b0c72db076 dm: avoid spaces before function arguments or in favour of tabs
a1d7e8c9d4c8e064c06dcc7056f4f96f0e12e3ee dm-ioctl: fix a possible overflow in list_version_get_info
245547dff1e3e19269cceeabf4bec933e6dd34c0 nvmet: Introduce nvmet_req_transfer_len()
d9144b0676d67b2af7ecb854a13deebee8d169e7 nvmet-auth: reject short AUTH_RECEIVE buffers
ec098c67af74b46a950323924bb3953928183c77 ACPI: battery: Pass battery hook pointer to hook callbacks
670411defc1970be373ce5b84f4c774a3d82bbc2 platform/x86: dell-smbios: Move request functions for reuse
6a498bf9ffaf99064766039ec515c9d94710da6b platform/x86: dell-laptop: fix missing cleanups in init error path
863bad243f60ebeb38f530915213657e76967a50 dmaengine: dw-edma-pcie: Reject devices without driver data
17e592f15cfbf66f8614b89826ab71c19cf82454 ocfs2: correct l_next_free_rec in online check
379b31d67d4f13128ddb2bc9aefa2295b0eb4860 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
02e9d966a8e69359f83a14518b49264c4db74800 ocfs2: add extra consistency checks for chain allocator dinodes
3f3f701fdcf037a44fbf0ad9964bdf8286cfaeee ocfs2: validate i_refcount_loc when refcount flag is set
ae471be61b70ea9232ad0526dae572a37f5ced62 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
cc48b6735898e08c0ed3765e008c382ef97aff96 mtd: maps: vmu-flash: fix fault in unaligned fixup
6cf33a400802b60a4b3eab526e37735e93eac835 fs: Remove NTFS classic
6629480cbc97ec1d5176ffd2d8a25d1cb9309237 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
878c9e4cdef2b925f3131336fe89586eef41f7b3 netfilter: nft_fib: reject fib expression on the netdev egress hook
d054fb875c4e6ca8cffd8a5ba7ad23612c43b776 netfilter: nft_lookup: fix catchall element handling with inverted lookups
ce132edb884b64a0b64ca500592e687b0eb2c99b ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6a9a22fe3f4f9f3724abac236a2eb831bacdd125 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
cb6c3207b774338abacbe58f84f941ddf12e65bc net/liquidio: drop cached VF pci_dev LUT
82fa779c056d9cf0610830db0416706487ba39af Bluetooth: 6lowpan: avoid untracked enable work
2ac07a3d49cb388f2e5b74d2c0b8446b908c87cc net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
4cbf7823c5b6e18e7cff59329b95c3e9d8212450 net/mlx5e: Fix publication race for priv->channel_stats[]
60d9037a2b04d2a44aaf76983a43bce322fe418e afs: Fix reinitialisation of the inode, in particular ->lock_work
436de18bc576ae4938d368d892b2970849f2425e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e35b6aad4cc4af2785da2b78dfdba0f5cdeb8020 xen/pvcalls: bound backend response req_id before indexing rsp[]
e2c60277fcc299b0db451e5aea29f42a1b4f19cb ksmbd: reject undersized DACLs before parsing ACEs
df80965af43ad3c4e716b02dc3653119475986cd sctp: fix addr_wq_timer race in sctp_free_addr_wq()
849508974f2a2ee7b3d25eebd535b0c12720e43b sctp: add INIT verification after cookie unpacking
d2a1d901322ac0b991865e157e16a4ab20852b1e tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
9e39b43cf7813a571f85f996359e4822533f0201 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
83a6d81eba7fb5cb52fd933d5ef7794f048ba8f4 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
7f9b78511681fc3dce5ac67a1e791dc06edb6e5e md/raid5: avoid R5_Overlap races while breaking stripe batches
9d2f51b8a4349a5521474a9721e2af8207d51837 bpf: Guard conntrack opts error writes
fe396af818652a8985bcea4dae805228fd4479b4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
acc8a65d5dfde3b551fc9b09c3ce31f51ece26cf md/raid10: Handle bio_split() errors
394324ba1b21593ddb72357e2859a1c285923498 md/raid10: fix writes_pending leak on write request failures
e180cfd6aa8963a8d52ec00cb2328b0f6f7187af md/raid1: fix writes_pending and barrier reference leaks on write failures
ade56ec379a5f968146bd0955d3aa560529f851d nfs: use nfsi->rwsem to protect traversal of the file lock list
2ad178f88514985e879d29d5bdc73b0dffc0b2a4 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
0bbb5997c53eaa104699260e9dfd198ee910c21d RDMA/irdma: Replace waitqueue and flag with completion
750969776557f79413816bcd7008a1c1c7c0e56f sockmap: Fix use-after-free in udp_bpf_recvmsg()
55f2975f482868135e1ce2f2589418adf368f9c7 ALSA: seq: fifo: Use guard() for locking
f80a873a30e906e207c44e0d2a0f81e05ac71e45 ALSA: seq: Clean up fifo locking with guard
a78515cd9c88f8d061cef9a1d84b0437cb471ff1 ALSA: seq: avoid stale FIFO cells during resize
22b81d6d14c4ed8a0f20a78e11b8e249714272a3 bnxt: fix head underflow on XDP head-grow
ba223f14dbe68e1b1e73afd80094cd360a9fe734 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
973034fd9dc233d888c35688e706d627b90b371f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d30194f9d4fde010fc060d73b96a2a0159bdbee0 ASoC: topology: Check PCM and DAI name strings before use
747c64e2895a3cc563f6d9b7baa411fe343c7396 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
30ff3f557ad1aa1b4e0dfccd9ecb75caac75a006 ext4: fix kernel BUG in ext4_write_inline_data_end
637afb64917506ef832945ff90f2e749b10edb3c ixgbe: do not configure xps for XDP queues
2e25479dd610316ce79323571d0002837515181e btrfs: fix deadlock cloning inline extent when using flushoncommit
fc0bf8df698586f2e1585ba956b724a5fcc4ffa2 RDMA/siw: Introduce siw_destroy_cep_sock
ef5da9dad910a921115191c985b314319b7ac685 RDMA/siw: Fix endpoint/socket association handling
9beb5223a5ad1726e2dcc144d40cdc02cbb69c4d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ada6d0f5dddc8caaf30739b256f5366d2540f7ff ocfs2: validate fast symlink target during inode read
4ca69ed6be67ea6ea47ef07c7d382ad7a617a8f3 vhost: correct misleading printing information
8190d320a6d288cdc55cd10ec76286c51927cb6f vhost: move smp_rmb() into vhost_get_avail_idx()
c794750c8f6824236fa7acff4fa27d56e3333b53 vhost: fix vhost_get_avail_idx for a non empty ring
8777c4af28a6ab667791a85876c94420cb80dc1f nvmet-tcp: fix page fragment cache leak in error path
4f4a22a7dea35c4216ce0af439508a62c7305324 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
29014149c53ff0b8ddc63eec233292072d3186a1 RDMA/hns: Fix log flood after cmd_mbox failure
4598748053289d1e2a2b45990d584d8f3540932a seq_buf: Add seq_buf_do_printk() helper
29a46372495f07b9572887170f8445611f1cf473 tracing: Move readpos from seq_buf to trace_seq
0dec070309e7457070188dc6dd7b8560a263baaa seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
72ca0d354787879c51c78fedd1c0b800b16761d4 tracing: Bound synthetic-field strings with seq_buf
4c1982fe08d19eca262b923be698cf2d72b1ffb3 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
063c6e7ad02a28f7fd5183111bbe9ba91cbff942 dlm: fix add msg handle in send_queue ordered
415aa09736ec8483146046a6634efeb8cbe56f96 OPP: Fix race between OPP addition and lookup
a16e8cc747ec85fc001c9563a604301f026aa63c wifi: ath11k: cancel SSR work items during PCI shutdown
995e7c45719c5b553665f7a230d8f1a3467743ce drm/radeon: fix integer overflow in radeon_align_pitch()
5d614b0f34bae8a5977c0a58d653b8c06173dc92 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
11112411fdefa6c0e42ee52b192602c339803842 s390/zcrypt: Close speculative mem read possibility
21130d6c17efd7ff79f7f73f3661e9a29c0a0d46 octeontx2-af: Block VFs from clobbering special CGX PKIND state
4659b6cccb12291fa5bea2fb73d97f7c925638d9 Bluetooth: ISO: hold sk properly in iso_conn_ready
f6cee1710e9aafc1eca7f1fc75af3eaa36c4f18e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a97b96ea6c46cdadd0c73a2de2d8b06b60c58e2e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
6a9bb8c33407dcea014a6d105e97afccd15da905 btrfs: skip global block reserve accounting for rescue mounts
c5825519e707b28260a6a482fd7e3687eb846e92 mm/ptdump: always stabilise against page table freeing using init_mm
ab98314080dc23dfd39afb237cacedde447cddf8 mm/page_table_check: skip special zero mappings
b626319e15dec12b976ec0140fbeb12639512984 selftests: tls: add getsockopt test
f60f1f682015a5fe8db46028fc4b7f4842e99234 selftests: tls: add test with a partially invalid iov
6d4f20e78297a663767d234ef1026543c4a38251 selftests: tls: add rekey tests
b8dab42b2a408ba4837f6b5407a3bd2276e845a8 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
00165a190372438b665733ecc96e7297451fa075 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
31b28602ec6fcff4ddfe4b08d20ab01d725eddfa watchdog: at91sam9_wdt: prevent timer rearm during teardown
f461f070b057555f15ff02b69379dde24b25b4be s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
303329df43935e2e87ac881a5d50c58fbc14998e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
d6ff96a495ec893cdcfdcd1febc4b6b83e05ea0e net: sched: cls_api: add skip_sw counter
c35596618401ab86d2855c28fb367afbec95a712 net: sched: cls_api: add filter counter
cd4572fe87ef06f5ec8b2b85f6a0634d58323e0e net: sched: cls_api: fix slab-use-after-free in fl_dump_key
2e7c00bf7d1b3686dc2c65ea65b88684ae74c531 net: sched: refine software bypass handling in tc_run
afa8446bcae4fd6513e1e729d5806319d4bb1d58 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ce894432fbb98f85ff6d6a2a63f96adca40c97f7 vhost_iotlb: bound map allocation in add_range
d39d65cd9ff69a0bd43515f1f63ebe6bc417e568 bpf: Fix netns reference imbalance in conntrack kfuncs
29dde64d85359a8d46bbc1b6b5e9e8f027f0c55f btrfs: lzo: reject inline extents without valid headers
aa69eb597c2bd166388e1c65d027c8a4c520dffa soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a35edcb5deadb1280b67797c4ef2533c1d84108d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
dc69fb80d467659c7f4468bfbd42672c19de3a4d l2tp: fix tunnel and session refcount leak on seq_file release
3b913d056cea603b33beb7f53624ec8ca17cc2d0 net, sched: Make tc-related drop reason more flexible
fddce62f0ffae9a516ab7e873dc024cb2f572e1e net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
db3c0f3670f4cf02a99d1291507576c29d2168ab net: sched: Move drop_reason to struct tc_skb_cb
07c631a5eda4ce3bb770f69c506227e7902526aa net: sched: Add initial TC error skb drop reasons
529c611c7c07db1096c039696a6b54ca488ae1b3 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
46181bf2165512ae6f4e005514e4c8a8ad0e464b ipvs: revalidate ihl to prevent out-of-bounds access
5af69ed083492262264d2e4dafff5368638fc987 scsi: core: pair EH runtime PM get and put
84465877a7842a6a87274f72c02f72b0b5d5edab ASoC: tas2562: Validate values for volume writes
3868969fc5d28279dd9ec0b97f99e1fcc6702fec s390/vfio_ccw: Limit the number of channel program segments
af34a1d37390048f6ad82a2d87d5b195eb71435e drm/amdgpu: reject oversized IBs with per-ring packet limits
d0c530f09bb43e36f084f833f29f717bba826c2f mptcp: avoid combining some incoming suboptions
14f17d3ac82bd72a373f79d6c0d55c443124607a ACPI: processor_idle: Mark LPI enter functions as __cpuidle
8c788f52c596de7c634115c4021bf74dad75f5cd ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
085ec20d2bbe7598d2f948fec7a784ffcaec78c7 coresight: ete: Always save state on power down
ce2a74cfa16fe646c137e564a76eb2c75972d5f4 ALSA: seq: oss: Serialize readq reset state with q->lock
1ffd3471610a6823fff3d1e561b1ed02920de6b1 octeontx2-af: npc: Fix size of entry2cntr_map
da06aa4ecd5af77daee96bff0c1527c3253412ea btrfs: lzo: reject compressed segment that overflows the compressed input
41cf2ee69231a35ea5dd2e17b8d78a27438ccc7f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
441fb17ee9c7f44ccf4869b8d34abe653cb2b368 netfilter: make nftables drops visible in net dropmonitor
ff0c3182cdba2b72f8ef584c1125693b1ce9f545 netfilter: synproxy: drop packets if timestamp adjustment fails
7662d4ede17b2d6227fa99f05cace911dfc7af87 netfilter: synproxy: adjust duplicate timestamp options
5df6f957c78a750062e4274da44ee7a4f3b3e95c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
4c42133d2eec35710eaabd5003e77e7fe480421d EDAC/igen6: Fix call trace due to missing release()
6c7003d36cc52ddc9256e38e969f0b7852351429 media: atomisp: gc2235: fix UAF and memory leak
dfc085690a6a2217b050d61f0bc22f562661643d scsi: hisi_sas: Add slave_destroy interface for v3 hw
003671f4cdf83ab69a3fd97554872ecd0f1e9caa soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
31ef42d3d91cd9666b7a49594a06936a9403952c soc: xilinx: Shutdown and free rx mailbox channel
9348616421a6bc10640253994b223b7abdf0beef netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a9a0916dbf81d7a39da444859706ec88b67274ee net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
afd20a49e1fb4d81bec3c30b185074ab8df8a9bd hwmon: (sht3x) Fix unaligned accesses
50e4c5a7dbba641ab5ff4f36ac4518b44d7e6b70 dmaengine: idxd: fix double free of wq, engine, and group structs
deccdeba5ee596568a9dfe13c27bc8a64ae07f1a s390/appldata: remove power management callbacks
42ada079be82cafb1a3e9a37f5c4a2846815db81 s390/cpum_sf: move functions from header file to source file
48f58b1cbdb2aa53eb1df3ec5baf1eb6d10708df s390/mm: do not include <asm-generic/io.h> directly
2f8ceb7169a6a2ea56d81d6234eef779bf0b8b89 s390: include linux/io.h instead of asm/io.h
d5755b6d47280a3274d9ab8bf9e2590d7b558549 s390/dasd: Fix undersized format-check buffer
8c48932a129f1029b51b0ffb05453274ab13d79a bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d709b6cb2b60a92177b80c3cee07ae8a875d1381 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
44171c39e5a9a3b37d3f09fc4ca80e3b6cff4f68 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
5346310855112a3382047f865f00b61908964ab2 drm/amdkfd: Add bounds check for CRAT subtype length
5ce2300d16ed1076a111fba4b834b67733c19cd4 selinux: reject a permission value exceeding the class permission count
8d2c564b19ac48b28512a9917e1b682705b9eecc Bluetooth: ISO: zero the sockaddr before returning it in getname
318389f38c36bfb6212aa786315d50453cd6ea5b fbdev: Wrap user-invoked calls to fb_set_var() in helper
95349dd574bc55492ec51c8254917aab642b1e0f crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
4aecaa691923e75fe4e3564cf842a142ec6fae04 crypto: virtio - Drop sign/verify operations
bb5b3babae696a64ab6e21fde16a7bf932dd107c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3c0ef0eb6c11df136d220d9c87307bb6b6565692 crypto: virtio - Drop superfluous [as]kcipher_req pointer
a3f8837a176bce1aa83ea24c325fa7d8356aa720 crypto: virtio - bound the akcipher result length
d6513e1012fe56cd1c0bf7f76136767ceec04add netfilter: nf_tables: don't queue packet path object notifications
896c17a45afe678b33f761f1793868e0f40e386c net/packet: defer vmalloc TX_RING free until skbs finish
ccc324d62955fa8ec96987d745139ce743cf30d3 tcp: clamp route advmss to TCP_MIN_MSS
be52c3e8000ed8f8325bf40a416daee4f434950c RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
6a250f764b68aacf6191022c25ce78d18415150f tipc: avoid busy looping in tipc_exit_net()
8ace28acc613531e1a61183a9ad62903da7739a0 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
4a34907ec20cc8bebf1a046ff4b354b91ca2dfac NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
d0b8bfb12887ce44b736f6c81d2776ceba9dfe74 ntb: Store original DMA address for future release
d7d76dae38beb20ef5fb4a287553c774d2098825 tap: Keep hdr_len in tap_get_user()
8d115893385c15d2282d8f3c9960490d57e7c48a net: tap: fix wrong transport_header when sending VLAN-tagged frame
4e747ee85a6754049ce5251aaa34de1073bfc2b2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
7ed919383e141cabf665efe2507dcf71acfdce37 drm/amdgpu: Fix UVD dpb min size calculation for H264
c37d95ea10ea5dbff21582f0962969a3bc1f97ef vlan: fix skb_under_panic and races when toggling HW VLAN offload
34e03a03d0415849d89e605d972c7e1c6ef4c265 wifi: mt76: mt7915: set correct background radar capability
95fd90e1858ae20c35ded69a0958a4fff188f77c wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
f6e678c90a96bd0c24b5e2758c55cbf7d38942c5 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
59bdcc0c27b4e99cc2aaabfb73e9da010d3e9245 mfd: sm501: Remove #ifdef guards for PM related functions
e9e9a2330ae1814fa64669363dadd6c116161df7 mfd: sm501: Convert to platform remove callback returning void
e3891cb08348bfa6514508381915252da012eb2b mfd: sm501: Fix potential memory leaks during remove
a151ea3a694ab478168ccebf908e9754c27bd61c net/smc: stop killed, freed and out_of_sync sharing a byte
508cad3b64fbdaec14a14b8d0be1d8f6fcb8ef86 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
4ff75f5e68f9a07d0752d86bf4266ef3c0ac67c5 net: thunderbolt: Mark the connection down when bringing it up fails
acdbf47a9125a33fb206b1ac4f4a57076df875ca net: ravb: serialize PTP clock teardown
23e183ed0df8d47a21c3967ed071953fe7b2d4ae net: l2tp: do not propagate multicast notification errors
b8f8f37650a3b5c13aae857645ebcc236246ce69 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
1090142d641971a4cc762f49373c997da3f57fb3 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
93a7715afc3d6eaf0b92b68e7e525101b864253d platform/x86: int1092: Fix potential memory leak in sar_probe()
1758cdbc31a929cc3655aa5b2309e7ff8604928f iommu: Add max_pasids field in struct iommu_device
988b9013d701c80261d761308e53e38cccc80386 iommu/vt-d: Force requesting ACS when tboot is enabled
5616819c6f9b340b3294011e15b3551b23a47e5c iommu/msm: Unwind probe state on registration failure
c6eed6fe4661aa6af1372f118c6d993d2398da4f power: supply: max17040: propagate register read errors
c62d151ce2a5d2cc29da987123b091061574485c power: supply: lp8788-charger: Convert to platform remove callback returning void
c8675ef1e10ee9c3452ec6e9acd537078f61b1d7 power: supply: lp8788: Use devm_power_supply_register() helper
b09c4acf741ba531294f3833a289bc644e7e557b power: supply: lp8788-charger: fix use-after-free on remove
de89899c1e67a779476226e90ead812be1b01088 power: supply: charger-manager: Convert to platform remove callback returning void
6e2944790e7a7d325cd2aa97c2bcc460b93d15ab power: supply: charger-manager: register regulators before exposing sysfs
58f4481a79c8c42f697c7e783f722479f7c1f1a3 lockd: fix NULL dereference on lockowner allocation failure
ae3364fe3582556ec48b64751999ae377f7fc5d3 sched/core: Make core-sched flips wait for in-flight selections
70fd261a21f4de2fffcc485e0df295e15ca003d1 svcrdma: Allocate new transports on device's NUMA node
57b7aa09f3b416d87441f018e8afdf1928a926bd svcrdma: Refactor the creation of listener CMA ID
c0fc02bdd0ab66f0dd66553b413dcb0c1a98c0f1 sunrpc: xprtrdma: Use ERR_CAST() to return
103c0fe1e20496e6a7f298a8e11e9447b27bfc50 svcrdma: Use svc_xprt_put to free listener on create failure
20cd5ce3120a7f94455c8d812ad4f35bb7294dbf svcrdma: Reject inline replies that overflow the pull-up buffer
bc1bee14810e1a09099548c3070c78179c600f5c svcrdma: Handle ADDR_CHANGE CM event properly
14ce3acd2562e9952a140fee05252aacdc0d9d68 svcrdma: Reject connection when transport allocation fails
33131f69900c4a09eb19768c92a784ffb4e26b2d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
16114e1d2c7b477cced40772720e94d5ad024c72 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
99f91f0ba7be9e01aaa6f639d6c8ae68f9a9436f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
198adfcdd0148f29e7f8bb630f94ad9f4d34064a SUNRPC: Fix crasher in unwrap_integ_data()
6f2892dafc1406d3e22692474bbc4f2f9c3bb2ee SUNRPC: Rename automatic variables in unwrap_priv_data()
ea85b8063399417638b9e24cef843fea003d73ca SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0cbff63422c1a54b61f47894d0982e369de6a562 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d24f12f61a0f5b7d48c26f06b9e20c03d1d0d753 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
93416bf3afe8e6148ad90d7140a97fa8f1e2cbce ip: orphan prefetched skbs before multicast forwarding
844e4fba3a3290ba976f08cd4a9ff4f0df746157 dm: correct block comments format.
df0b308d3a3b0ecfa09618f095e9592fe59387b3 dm array: validate array block headers on read
a5377a24c337d9fb5b7e313d8dde523722f11118 fbdev: Don't re-validate info->state in fb_ops implementations
f8ced12c6b4fd8dc881038b87a23d2074cd775ed fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
6cc077f8f4be6fb4eab55b05cd3378a1e0c6c658 fbdev: Add initializer macros for struct fb_ops
0b8f707ede4c7043495481c2730d1e44b0d94f3a fbdev/ssd1307fb: Generate deferred I/O ops
0619b7fafecdefd08d61c4f4473b86a949a3835f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
32be5c7a04cd04a0ae97bbea0b40207c307a4662 ext2: Fix lost inode updates for IS_SYNC inodes
0d010ca6e889727441878e461b4fcd94fe925f24 HID: mcp2221: fix OOB write in mcp2221_raw_event()
e94c0a0b19410a87c8b836644e1618e0b56df2a9 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
81bf47b7795d4d6e9fdbb80d2be6f4064246d24d smb: client: reject a tree connect response whose byte count is too small
291df9f3cdaff71bce29cfa22f8086a5b0d649ba cifs: call pagecache_isize_extended() in cifs_setsize() when extending
b58309a78424e598131d4244865b3307ae3bb689 btrfs: fix extent map leak in NOCOW direct I/O write
4b1db5283309abd6e2e9b2a3a3b337e54cc30ec9 btrfs: rename ret to err in btrfs_recover_relocation()
78b87627b7762ba8692cab751c8808b444c9f37d btrfs: rename ret to ret2 in btrfs_recover_relocation()
94037908a77b7c8b3010d8a9757f9a3fc84cc453 btrfs: rename err to ret in btrfs_recover_relocation()
9bc7fd35d0f433bca9cdcfa753c7aba0e579f18a btrfs: drop recovered reloc root refs on recovery failure
5dfc58d5fa806dcdbd2adfd57d4f15ddf9d726c3 ceph: do not repeat ceph_trim_dentries() if no progress possible
0f72feb6f612504af942d51146893010e52d6327 ceph: cap delegated inode count in ceph_parse_deleg_inos()
b8fdf0edd3d42d2573b2b5c5214c260d3a0fc2e9 ceph: fix UAF in check_new_map() on session freed during unlock
db47a5ca91a6550bbbf297e38b5d348464396ef6 NFSD: Prevent client use-after-free during delegation revoke
e0319071459a0367ff2b601d78e29445e441f288 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
0e8c8fbc6abb3a4b02d4acd1056e02f15016da09 nfsd: gate nfs3 setacl by argp->mask
5bc8c6697c4e7b7422bd5cb9c0c30900ac015a2d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ae472a9b66808dd9a9fa724116771436f7475193 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
16d14eb1c1b4040c9bc53e545dc8136f80654511 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
33e04fc7fe038bc840575b8f726e9f8a46a813ba lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0591bc8a5cf2e404f90cae90d531fcba27c6b0ef NFSD: check truncate permission under inode lock
c9d7d20154b6cde48410ae2bbf0a4ba724cadef6 zram: fix out-of-bounds access in writeback_store()
b7d8a542cf50a60228245a0b6e83720427a3df69 mm/filemap: skip to create PMD-sized page cache if needed
6b7a0a6e20b3d1f21854a92295a66f2c2eb557b9 ice: Don't process extts if PTP is disabled
6810edc09bea02f5bb7c28af9f580f0a7eaed747 mm/shmem: disable PMD-sized page cache if needed
7f73b4192fe7a26c530595826a089cea15eadad8 RDMA/hns: Fix soft lockup under heavy CEQE load
f1b321f622fd04e0b6d520572c3d9dc911900dd1 serial: sc16is7xx: fix TX fifo corruption
e2824a908b86a858b2176d74f2e4321c8db6b163 drm/amd/display: Check link_index before accessing dc->links[]
42e6406eeafe762fa2c00fbd093560e73f765f47 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
27cde28d1adcedd1f2e33558bc182eaa209b342d btrfs: avoid NULL pointer dereference if no valid extent tree
40c3f6686e64a3457eae5bf019a4060f3945dc73 btrfs: avoid NULL pointer dereference if no valid csum tree
3d8244b3fe0a6efecfd155e38b12881d8f899e0b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9ea77669ef8a73c36b2937ffb898d8a4f16f2235 netfilter: nf_tables: clone set on flush only
6afe98554a612f1c754ced6639af60ae0b346ced ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
745a720bdb32f748f20b748a00b7bf6295c137f6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d5bf7b124599737cf01f7b90e3f8b5e2fe519adf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b7915f8bfb1067673b1dbf394225c1ade7440a71 erofs: fix inline data read failure for ztailpacking pclusters
394db377e91d9d7f9a089ab3e3a7fdf9db4955d8 f2fs: fix fsck inconsistency caused by FGGC of node block
057dc80d31a93757ee46bc5411eb390fe288f191 greybus: raw: fix use-after-free if write is called after disconnect
3e2f5491cda8933ecd391ef9872bd284e135c8c1 netfilter: revalidate bridge ports
e99432ceacfa43a9a396f11adaf7acfa7c3d9bc3 cgroup/rstat: validate cpu before css_rstat_cpu() access
06ad9c9a93edd3053dd9e71c354dd12e4de17b38 LoongArch: Move jump_label_init() before parse_early_param()
99802d3e88de889616db13da84d7bc77987ea03c KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
b4972c8f14e1e2be57b36222efd6cdb458c91607 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
3251159dca7afb1c0d750a2427c915449a3e17ab fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
4860b3624eeda3753eb3d5a5018953b4dedd4207 net: watchdog: fix refcount tracking races
ad7bd25230a431c6e5aecc9ece5fa9db6f801e66 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
175d086db61fd3d80db57149ab25ed2d092304fd bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
01c36898c24aa30a76d740a938b153944160053b s390/vfio_ccw: Ensure first IDAW remains constant
af90a1e05dea5bfd600666bcac139f40c264dbb8 HID: nintendo: register input device after capabilities are set
ad019f98212ac931a6d25fc9d87845940e7ba8c9 svcrdma: Validate Read chunk positions before reconstruction
29f19a43eec8f731e2353b0dd345c60fc602fd83 svcrdma: Reject Read lists that exceed the page budget
dd6a47ddb6ac8172cd75ef14bf6c8d5fc09efa91 bpf: Disable preemption in __bpf_get_stack
6e76b6244b1d5cb52022adda0e6d6012f41550c3 mm/mglru: fix and remove redundant unevictable folio handling
0bb667ce338637048faae01302141dfa68ac69d2 mm: use stack_depot for recording kmemleak's backtrace
a93ee7b79384bd2b7d4dc50b33b9f4cf4d582c61 kmemleak: drop (age <increasing>) from leak record
63cc49f6c76685df8b6d79dffe9f602580d608b6 mm/kmemleak: avoid soft lockup when scanning task stacks
97bef3eded8ce0aea60a2985a0f4360c93212af0 apparmor: make aa_set_current_onexec return void
31d49b02f2d504998959e05d7f1555bd47a46a79 apparmor: fix cred UAF caused by begin_current_label_crit_section()
3d807448b76af090e58aefc4c85002682ee5ef1d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a5d54b2e034aaf9636ae58aa14f8325d7a883880 ksmbd: zero pipe read compound padding
34322042813e0edf43ef508f8d45cfbd614076be PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
64047b5394436d8be6841de24ace2d153e32f3b1 PCI: Allow per function PCI slots to fix slot reset on s390
9860c326c611d407cffdd356be18ba92cf1fb8df bpf: Disable preemption in bpf_get_stackid
1dd22b2035352e04a8ad82f52b8baa365bc589b6 drm/nouveau: unsubscribe the channel-kill event before the fence context
bc32f7837060e65b3d62c4f7d06986a359a80078 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
2d831f5b7eaadff1e9c0249c00fe703c3951e8e1 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
1fd9c02ab483224864fd49152bb3f37c4879ad44 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7fcf1f9761fdb35ff373fda2626f09f9b6e95c2c drm/amdgpu: force complete the KIQ ring fences on reset
c7401fe75c6f08eb938f3df9f372462c504f5452 f2fs: fix to clear dirty flag on folio in error path
23c6f587b50239836d12e5b50319ceddbef09d69 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
dcce20ea113d5a65e18d3ff64f27664e2eed0c24 f2fs: fix to migrate all curseg types during free_segment_range
f0b67b1a1dffa45232e04f7542dc15695a615225 f2fs: convert to use sysfs_emit
abcd5c0b3db7ac2216dd74a8d9fc8ea7a0b710c3 scsi: block: ioprio: Clean up interface definition
25ef1a6775d2c457b36a2cf9dffb2934c157b9e7 f2fs: use new ioprio Macro to get ckpt thread ioprio level
4bbec3ef3336b96b35f88d57bce353bda4319d1a f2fs: avoid NULL checkpoint thread access in sysfs
250d6e358d0497f6e165b1dfcf5c0f8fffd308f7 f2fs: validate MOVE_RANGE destination size
7e674d00154818f94e72725b1f2ae9a42071d166 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6f8d49e10d76474cbb9cdb8cc0bce771ac781597 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9119bd01f74ae1cf022931de132003e511cc9725 iio: light: ltrf216a: Return floating point values
b1ae9496ed052074886caafb1159f46754cc0551 iio: light: ltrf216a: fix runtime PM reference leak in error path
233bdf5bce5a59d2e49a83e7c38f0c03c896ce03 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
c4838a3ec023dd9a0ac202f0b833f76eeb3772ad s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
382d6f0dd42a9efc2f5ca53b96b7b54a2513584a s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7ad36af73261f51a5c7df57cdda856688109b75c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
b6304b0863288b568e3fd2d2c4f7e54ef233f1cc powerpc/kexec_file: Prevent kexec range truncation
eb0f18aed73d7efe9ab3d4e7be109dc850bc7fe4 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
efbccebd011bc2f8a1847c94c63f9fdca1b5a464 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
b61196a68dbaa33c9dfe062d8b93cceaccd1ec7d dma-direct: return struct page from dma_direct_alloc_from_pool()
a7b99c69cdeb00de4224f30e491825331eefe829 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
91c5947e729a83d30ddde98a54ce447c75a7fa4c tracing: Take trace_array reference when opening options file
4e2dab756e7b81f720e77b4c24ce9a0a3581afcf Compiler Attributes: Add __counted_by macro
df3cbbb5a6dcd4339f7197ef4201b8016c3dbe6a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
46dbe388c4dc3456f36107cc648bf89281bc43b8 usb: gadget: f_midi: initialize work in f_midi_alloc()
61c40dd55175ebdd1c4a33003a4ff659c3506b0c NFSD: Prevent client use-after-free during close_lru reaping
af84cb0b1f555ac0bbb64b42d5c5dccfb9fd57dd HID: sony: clean up device list on probe failure
dbc819332bb222564e89c460161c4c24974839bd netfilter: nf_tables: skip double clone set expressions on element insert
238240d0225a5e2b311aa133aa5856e4d1e5442d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d4d01afe49fadf69d8f06c0b2ae11d319be1c4bb net/sched: fq: add overflow bounds to quantum and initial quantum
ba905ddf51fbc3442819d43a6f669ddad966aa8f net/sched: act_ife: Only operate on Ethernet frames
8f9d084d48a83de217d67282762df18a56cfbe95 octeontx2-vf: fix workqueue and netdev race in probe/remove
95dd92c4a670429197112567d07e5bb6135598e5 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
2956f0770b16101c239465a85ecadf621172c745 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f653efe773d46cf7d73d234a854d79ca13ab5268 net/sched: account classifier filter allocations to memcg
ff1381ce2159e4135a791a4fe95df762e8e0be58 NFSv4.1: zero referring call lists before decoding
bde72efea429bd005024444bde8cf443ecbe9dea vxlan: fix reading neigh ha
f5deb0489900c46da6c4f68712de52dbd4c92173 net: bridge: arp/nd proxy: fix reading neigh ha
ced1632a8a2c3888b6adf3ba4b95d43357a2e147 net_sched: sch_fifo: implement lockless __fifo_dump()
3f440a96a10f6ea8bb63da4fb46f145e0a4c621b net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
6d4ca935cad20c9eead23af55a9452de2bd492bf ip6mr: do not clone dst in ip6mr_cache_report()
0dc475ab82561a79047897e627a953951b84c3e9 net: qlcnic: validate unified ROM sections before loading
28423d4e5b3e10b6c9700cabeda4272da2fa344d ALSA: mtpav: shut down output timer before card teardown
694e01f280a271a912af0edede4ae64184b07241 smb: client: fix request buffer leak in smb2_new_read_req()
9087690af977d1858b21026a99a68e5a5193b157 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
40093c194bc2d3513dfd55150280011ef6012893 vsock: don't check the listener's sk_err in vsock_accept()
d98fa45ca982985fba3ea8db15d1a5b78ef1d324 fuse: check for NULL root inode in fuse_fill_super_submount
32da91286143ba0b291d6049c11e8b750fab1de1 bpf, xdp: move offload check into dev_xdp_install()
4c11ec2330d2f8544de50484175d069a62412e6f NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
03ba0485780eadbb0e2bca9b3776e3fc8d8848f2 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f38c5f48a4eefef140dc78666bd1e0fcdb20fa16 pnfs/blocklayout: Fix device leaks on parse failure
ac6bf029ab26a6ced67da3c6c9ece4d48186341e smb/server: fix session leak in ksmbd_session_register()
a46c7ade8d92d24fa205b93cc8e399d097231717 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
969a83ec180dd5eae7a1dff8fa83fe0c98c51038 ksmbd: detach blocked lock requests before freeing
1a561af3855dd91ac771e4440298ca7bded24e76 ksmbd: safely discard unregistered deferred locks
43be5fc81c05df89cb64ef491ed5879b5724bfce erofs: fix interlaced ztailpacking pclusters
0bdaf56f8f665410fdfd1e2afa863848de0fa95b ksmbd: defer publishing granted locks to prevent UAF/double-free race
a707bd4ee419b775b30a41ec7eb218664e82ff74 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e9b7ed207c6abfe17654579dfb105ce6f1e65ff5 ksmbd: serialize oplock close with pending break ownership
0ee1d77bf0309b87f8338ed0f0e8fcd36c8e71d0 ksmbd: free preauth sessions on connection teardown
68484248a512b05186f952786c7eb30437010f07 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
de82960e7f80a8aaeb86230bea360dd0ba874706 apparmor: fix deadlock in complain-mode change_hat
d8a94be217b19817f153bbfd459ad94a42a1a2d4 blk-cgroup: delay freeing policy data after rcu grace period
b91c5364c4c4bae5c895f819f5c641de4a740c5b blk-iocost: clear delay state when freeing policy data
b9006ad13eec59d37909cd57f5766c7be0992365 blk-iolatency: clear delay state when freeing policy data
66d07b61cd515846c098185292f6a241da6676fa null_blk: free zones array on device power-off
0d31f2e6345c79f9f0106eb2bf6a76ed163c954c fs/ntfs3: fix integer overflow in MFT cluster validation
52f2a9306ea5ee0d0d11f6a5bfbbeace410847bc ocfs2: validate DIO orphan slot during inode read
dbfc45bda8ae00fbc0a8a330cdc0102211ea36e2 ocfs2: validate orphan slot during inode read
12133f14f23ece22dd4cc83cf468879b6667d015 nvmet: fix max_qid race between configfs and controller allocation
dd42666952456e26dbcb4e9f14087f4d8bb7ece8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
9baffff403a2e1f344453c8ada0176fb84a0a3dd firewire: core: fix memory leak in error path of build_tree()
ed639a5b211a7a304a692852e366988c26625a8c nvme-apple: Destroy the admin queue on removal
b74eaa73c470860f1a374f8c5a10722c8128752a amt: Don't support cross-netns setup.
f194e7e67950fe903c1e8b0a519292b5c361cae8 NFS: Return a delegation the client fails to record
242ae91b065c5d5100077ac711a2540175b2bb5d fs: dlm: use listen sock as dlm running indicator
308fe45b1ba1c25eb4b587efb04c6473e1ab27a5 fs: dlm: remove socket shutdown handling
c41c3444c1a96342e326c2b00f57e4da77559fb8 fs: dlm: cleanup listen sock handling
8d53fe9e4886bcba540cf2924dca59596e76ad21 net: Introduce sk_use_task_frag in struct sock.
904c0f546b3e1daa2ae7c0ef67c0daca0a9d1e88 Treewide: Stop corrupting socket's task_frag
97c19239832e6832b659d9f281680058a6a73212 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d21fd25f936922db6493ebec983cc1d8e46031d1 bpf: Fix mmap_lock leak in irq_work path
8a916cfd45f96eb4a24951d343eb9fc4733b9b28 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
e8b4bc6e9aec2b685ae76d8eb07dc2a9f6ae29dd btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3456794346a856bf26f0597316d78a770239b099 btrfs: check if root is readonly when setting posix acl
441c9aff2890a09cd4fd1bbbaa9870257e6c21a2 btrfs: always wait for ordered extents to avoid OE races
081b0ca6b7e83aa2585c33832e3db6e41ce15e27 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
a7cd421f4ddaf7f2164d23d6a959bb1d5b4186e7 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7e25bfba46ade1c2b3c4066aa05f7bd186222f80 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9167c0a01917f36859e1d3b5570357ef5a8dc22a drm/amd/display: Resize MST HDCP per-connector arrays to 32
47170329794a6bc4c0be4171fbe56eb19a422caf bpf: Clear buf on error in __bpf_get_task_stack
5d1391836f6b6c68ec98f2a9d7384a428bf74931 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
229704e957c86da468597ca0447422884e9410a7 ocfs2/cluster: keep heartbeat local node stable
0e262a4d8236ffafbd4c9dadb0bb5024b446c187 ocfs2: o2hb: quiesce negotiate handlers and timeout work
2c39f24fd16bb4cc1816812e4d455b3cc391e341 RDMA/erdma: Hold QP references for AE and CM processing
c7f27b75ee3aeb21396968c8e32efbf752155d3c thermal: hwmon: Remove hwmon class device along with its parent
daa5ab269bf7876437b2468b5532e438cc61cdae bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
436d21dd1bf1a87f5894a4a7c3835321cec743b3 HID: steam: Reject short reads
ca36ebf303b5b769d536efcdee4c6262d56e3668 HID: logitech-hidpp: Fix FF device cleanup on init failure
9bf28cc767738fdd78041aa35b09a4adea0d0000 tty: make tty_class a static const structure
ba12114d8e366bdc8c6b631fb565daf2f73485f4 tty: skip cdev_del() when no cdev is registered
bdab38ba74fc1b664a182b8765fe56a34603c221 serial: core: clear freed pointers on uart_register_driver() failure
8e16d6e55df6a7d64bca70619d531d1c7a7fc0b0 serial: core: do fallible allocations before the console can be registered
e5224e5078dc8b078f6bbd3abcab96ccfd858f13 wifi: cfg80211: stop PMSR before P2P and NAN teardown
fe33027ceebb1ac42daff05a1bd165e6d880ca4a wifi: brcmfmac: fix P2P action frame handling without device vif
c767877a7a44458ce84abb78172ee7dcc3977a40 wifi: nl80211: clean up color-change beacon data on errors
ea013e3cfae195517c0b279ac37dddf62951eb64 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8b0fb2be30ef9bc0cd625ed3cc205082cec1a014 bpf, x86: Fix trampoline stack size for 128-bit arguments
a2f9b8d912ebc0d3f67b069850e4bb4056f959af wifi: mt76: cancel reset and rc work on device unregister
f0acbf8ece72e382172b3bc6fb81aa50d7a21a59 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
41936dd2af387baefdde5ba1df0ef6be50582879 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f2f938300371847b8f030171b21bf04e5fc00eef wifi: mt76: mt7915: unwind state on add_interface failure
a40d7f4a9f4354ac47d60fd5600310f17e3f4bff wifi: mt76: fix non-AQL packet accounting for MLO stations
fcc56c964fd7d0adb60cce37bb48c724c29f1e2e misc: sgi-gru: remove interrupt-context page-table walks
72698cfdb7615844daee8c1191e43f68df7213d4 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f3a9f05a4cc23557fc2011a724c6925851ecd002 x86/ftrace: Remove SYSTEM_BOOTING exceptions
5cb985bb57b33016fb2d384b9e40891d943d4539 bpf: Retire the struct_ops map kvalue->refcnt.
caf9c2f6cbf732dbd01eb56646c92a98a3d9ee20 bpf: Fix potential UAF when reading bpf link info
88b682af89411c6158f1cd7c5e4886d9f7de701a wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
d2d484c38250ce10171804b68c58dfc70bf2898a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
578af29f755663639237d1588ccc850615a6914a spi: davinci: switch to managed controller allocation
62c6b299b368fec6422533a06c49d3c1d0c7272c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ec25c3ae494678c4131aa733dc82e39e9ec88878 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
cc1f7e611d3bc674641d63ceb9d9d8d75cd1038b PCI: Initialize temporary device in new_id_store()
bb6e526615e381530e65b51064a26e9213d02255 PCI: Make pci_match_one_device() match on ID instead of device
ccb265cfd668a8889b591c76ba8db399b7b2afa8 PCI: Fix dyn_id add TOCTOU
b4653cf584de7e35408854d8108299f6a92773ae PCI: Fix UAF when probe runs concurrent to dyn ID removal
762b1dab1c3e972c2129619775b285255056c2e8 spi: oc-tiny: switch to managed controller allocation
4120f1a6d8b5c82c02a8341f41e2850052c78fcb scsi: ufs: core: Validate string descriptors
9e80361bf72dd6037246fb1359ef94270791f1cd pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
9add351db6211bc9f4a8a33b6b6face08bb737cb bpf: Fix WARNING in bpf_tracing_link_release
1c3caa9c625463832a7ed2b8b3b4d30781d56b80 RDMA/erdma: complete object teardown when the destroy command fails
fb360bf4817a256eed8c32027584e68676f7964d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d957b34eac18cb28dc7557e89bd464b566081a00 bpf: Zero queue and stack outputs on lock failure
5cae4542c266b1dfa0ef1ba5e408faae55d28f1c dmaengine: dw-edma: Terminate all descriptors without callbacks
17a3c976dc78d0f61be52c84d204be693752757b drm/sched: Use struct for drm_sched_init() params
e253e231a490090b93c0382b4b9c9279b3157fd3 drm/msm: Only fini scheduler after successful init
d7d0f396f3d4e090c32d391d0e12f282932a8c5b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
dbfdee1048cf4d881e66a3a265c64601dcbf2cbd firmware: arm_scmi: Fix SCMI device destroy lifetimes
3dd04b65beaa712c877d0c41ebe03048ecdfb75d firmware: arm_scmi: Publish channel state before callbacks
65c3bddb24a511c5c4c336ad972262b224cbca54 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
03e14aa5f7c594de7b1008583c5fbcf477fcc888 RDMA/rvt: Return NULL after port allocation failure
db3cf71c32cec72e17ff99fb7ef353555d6730ca esp: do not unref managed frag pages in esp_ssg_unref()
20d3d75def33a0e6ffff957e40555a53c01ffbda platform/x86: asus-wmi: fix resource leaks on probe failure
1dbc0fbb05b7b570309571822a24615ca642c189 usb: gadget: uac: validate rate list length before storing
96b90dec96bbe705ca86742bcdc1691b8211ec5b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
bbf56a5791d0e40132dbd08adf16bcd1260a796b platform/x86: lg-laptop: Fix LED resource handling
9c0720f7a711d5b34bfafb018f39efa84669fe0f platform/x86: dell-wmi-base: Fix handling of ultra performance key
65724e1656276b34c057e4b7336f4deffb8767dd time/namespace: Validate nanosecond field in proc_timens_set_offset()
ce1436faeecb069035422316cf3ed34eb58fafc0 cgroup/cpuset: introduce cpuset-v1.c
3e9e4b436e69e486a20e171526bb1c3657bfcb90 cgroup/cpuset: move common code to cpuset-internal.h
02886d395b2ae989165045d9c695f861182bf5d8 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
04cbad9ffe68395d5a0fc4cf330b0088fd133523 crypto: keembay - Fix AEAD unregister count in error path
a50375d1c45983dca1530b51d2321580a4d28877 hwrng: core - fix rng list on registration error
a3a5bd525a955542950a473afb76707e25bf5848 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
1d8294da6b467b23e51bfd530820134530e71c36 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
915e817573161ead36357e9058a2a4ef06d774f5 bpf: Copy per-CPU map value padding in copy_map_value_long()
e429059126179c8e41da1d6b9faf8eb2874c5ccc drm/amd/display: Fix dangling pointer in CRTC reset function
d6b6f5b09d0a964f9e03f38cabae59969daa64a8 drm/amd/display: Fix dangling pointer in plane reset function
3fc9a6b446ad8bd7cd45c863e4dccc0efb21d48c cxl/mbox: Clamp mailbox output allocation to the payload size
0d66bf50b7ca29fa814d8010e31781cba3021c24 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
3598898c5a704f03e66b572f6933bd39bcf2c3f0 nvdimm: virtio_pmem: refcount requests for token lifetime
c33783f592e98d4cb87fe0d5447783f663980de8 i3c: master: Fix recursive locking during device registration
3b5e6a2ee4219c1bc50de66d761597bb5f374889 iommu/arm-smmu-v3: Manage teardown with devm
70463506763bfa2d156aa213318f4083a30a6c58 svcrdma: Reject Write/Reply chunks with segcount 0
159508c06f2fb45d03c8d5beb28315edd196e777 ACPI: bus: Introduce acpi_bus_get_primary_device()
07c34464b5b7a3d792026ea69773c9d5f6fffc9e powerpc/xive: add error return value to xive_smp_probe()
3430199edd3f804266d61423418c16863d70f4fe powerpc/xive: propagate IPI init errors to prevent use-after-free
2ff27858acbde06e05fe0d81af90ff5383115dee ext4: fix circular lock dependency in ext4_ext_migrate
c441635580adb993adf9b34adc3db97a33fb50e9 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d5d4d9b54b43eba16a7585b616dedfc36f877232 ksmbd: fix maximum allowed access checks
7b603c7585fea0e9c5b64078f00e549908f91b10 ksmbd: preserve VFS inherited POSIX ACL mask
a02f069241d1900637273e58f29d32b86280b1ab wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
adb40d537ed715337ff4c346eba803af3e4617d5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
25604df0325098883a07b58e395a8474d1d0d585 wifi: iwlwifi: mvm: fix a possible underflow
76b933eac2596018a05d41e260a846bea15355a9 wifi: iwlwifi: mvm: validate TX_CMD response layout
7255c68827bd7c731507cf0810d5fe9d8ae695fb smb/client: flush dirty data before punching a hole
a8a2dd63d50ef11f3b1fc2ce8f33dc2efb214235 wifi: iwlwifi: pcie: null RX pointers after free
e0d0eae89970033249997fd0ef58704bac0c32f2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
63eb17bd0a606b39c3c8522ac2d947129e5977a1 perf: Fix addr_filter_ranges lifetime
df16fd95cf82c418dd867f27d75926d192864e31 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
81dae076f4e6323d839e0f273bd0d657e7c8e7a1 exfat: resolve memory leak from exfat_create_upcase_table()
e33d453171bfdd7fde8067b7f2053b47c2f1ff3e exfat: fix handling of damaged volume in exfat_create_upcase_table()
b1695e44c07c117ddc75f61e5f8aabe79bc41f4d cifs: get rid of dns resolve worker
e1c8d239c8cf22ab31e07e114d23489d6f45ecb1 smb: client: fix races in cifsd thread creation
1d2785b593b2e8be76b2e78f14871032a886ab88 nvme-fc: Do not cancel requests in io target before it is initialized
a7ee9678e1b20483536c637752d7d5d8396cbace drm/amdkfd: fix SMI event cross-process information leak
32d598878e0b6c59ace255773aea4d49cd0f4537 drm/amdgpu: Add vbios attribute only if supported
1ae32e21d7e2c135fc071c3daa3c7d336e873154 drm/amd: Use attribute groups for PSP flashing attributes
edac283e9a020dddd3f6247cc85efe21ac5cf080 drm/amdgpu: fix buffer overflow during vBIOS update
b42d21f9b837ed7ccae16d16a4ba59aaa3c84231 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ea341a5563e8a4b1d8dbec5c105107d3821e49d1 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
cffa13587fe5d92611dec4953a8f3070d80f8b66 driver core: Avoid warning when removing a device while its supplier is unbinding
98464766e0813df82ff194b1e02e01a0b7de692d tty: serial: 8250: protect against NULL uart->port.dev in register
fb80f3fec2c17ab5b1088387bce007824bb5524f drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
ad582dd2855b1d8832020dced7d2452b5ac9a882 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a5e911571acb7a5b093070319a845378504a5bb1 wifi: rtw89: phy: check length before parsing PHY status IE
62dbd1fd269f753343d1002e523e4641aaab4bf6 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
db3ff227284b37a2b1aa0356e0d401674f753c16 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
cd9eada3530476680d27f0c34dd46f254c53077f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
0aa4031366499cfe05388fa5617ca12f642b39a5 spi: spi-qcom-qspi: Support pinctrl sleep states
c5f0daa075b5d5cb3d8e7e24d648e32ec3066180 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
aadc04c9eea78bde9d808e5873f2c2dcdb4c1167 wifi: cfg80211: reject duplicate wiphy cipher suite entries
6409cdc1660bc8fbe290edab60870296efe2ffe7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a3072b01de4d164ad6c60ae688e295c07e9517db f2fs: accurately adjust free_sections during free_segment_range
3acfbf195a17613744367593e947d372d9a89f2a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d2e7e5cbf7932fc244499b9a7c022a7f459e0780 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8031f3baa52b13d42b34b15ea91f8509db2f7151 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c5fb277926b3cb26d72e94cf8f7e96e08a7c5323 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3cb3103eef86b899b5532b250c419b4ce121c8b5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5a893c3d1b2633d4e192381ca0f7ebfcc97496a9 perf: RISC-V: store available counter mask as bitmap
117cc4b7cc73290d142a64959c3e6665409f53fd ipv6: flowlabel: cap duplicate leases per socket
767d1ff57247ab849e564f45fd697ed9cf33cfe4 ieee802154: hwsim: serialize pib updates to fix double-free
ace429cd60f412cf71158b69c1b30b748759412f netfilter: cttimeout: prevent UAF during module unload
ff8967d943ad11a8547bad9a8109ec42b9450c21 powerpc: Remove initialisation of readpos
d4b4f2e8f5a725b3ef363f0f4f49ed9fc3cdf7df ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c2432049fdde4b521463b83806f15cb9389c16fa KVM: x86: Use active memslots for the per-vCPU MMIO cache
c6e4c89dd3df489a3577c345d3694be046fe5538 mptcp: move the OoO check back into __mptcp_try_fallback()
e470bbe8c36154be2458a5a7b2d3eb3c5385d651 power: supply: Fix maintenance charge table kernel-doc
c52fc74da44afb90edd96b2d9e97967a4716c430 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
512dbb7ed421afad445b84fac7fcbc385409a234 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2326e7ae72cf09ee6132d29efb45c1228210f974 Drivers: hv: Don't reset VMBus connection state on error/exit paths
cdc03bd5bf2cdfae12487bec1cf41ad59174cf22 vsock: treat TCP_CLOSING as once-established
75281275538ac968fe1854a5d6c481cbdb889d34 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0d15e4d52aafc55aaa4107f2bf6e3f395b970cb4 ASoC: Intel: avs: Reset the stream unless it is already prepared
34530f23a75c7140294f7ced7f2908228cf70eac ASoC: stm32: spdifrx: fix synchronization state check
5d23bdbed7613759ef30d7b1313a3096bf2ea0c8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
23f45269b7cb39999bcb2bb8cb307163b0a43012 ASoC: cs42l52: Fix the NG Type Switch bit
39c5e2d32bc2419e35718b14759aa15698196703 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
893f234843071e01595683802b9a19bb9aafb2d8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
44f766f421c3a3703556bf97f89159ad70e52cb8 ASoC: wm8978: Fix the 128x oversampling switch bits
b7fdfeeae2fdfb9488fe0c7d044590b1a471fde4 ASoC: nau8822: Fix the 128x oversampling switch bits
e2b6969f5739eec275d8eda035a39f852d473e30 spi: tegra114: assert CS GPIO for every transfer in a message
5ae6dcc49ec6c3d786bd22b640f0b83577585996 nios2: fix __wsum type degradation in csum_fold()
c1ed6bfa06d985c28d4c20cb0043eefcedf95f0a scsi: st: Save the visited block for the partition the drive is in
e383da33a478f413f481cfdda0f95cf9eebb790d scsi: target: iscsi: Fix race in discovery auth updates
3d05982b7dadca9ede4f9b5d97732af226d03151 ocfs2/dlm: Protect the recovery list during debugfs reads
bf89dcaab3a26dad2f42e54e2b677b70b864c411 samples: pidfd: fix userprogs typo
cadf26e4e7a3ac0e5d572e48489d663068479d97 pipe: preserve existing fasync readers on writer setup failure
1fd895d1fec79d82c984d4f279408134ad15ef80 scsi: libsas: Fix SMP IO deadlock during HA resume
15c130c061bd82c9b27305d40e7373e161cae58a netlink: avoid hashing the network namespace pointer
0cce69a79b3bb40d98fe2f8057b2313654b46d47 net: bcmgenet: unshare the skb before writing the control block
6bf4f425bc12d8d34d711350aa63d77801461478 gpio: mxc: enable pad wakeup on i.MX8x platforms
b503ac05962dfc7b660e3e96f1768291bd06eef0 gpio: mxc: use lock guards for the generic GPIO chip lock
a4212f64987c6f30f4ace18d907a1797ec5fb21b gpio: mxc: fix both_edges bit operations
a9a9944ba428a6e9b174f8394cb6d51894a1f79c gpio: mxc: use BIT() macro
fe6209cb946dc2889dbcfabb00e13db600c70c06 gpio: mxc: fix wakeup_pads bit operations
51998fa3b81a5e86b2c71aac32273aa51c73c7a8 autofs: ignore notification errors from a replaced pipe
b68d5cd2236a958fb27530401b5c3e67a1b8afe0 unicode: free the map after a grace period
2f09ee4261033065d5a4151e0f2be1e8f57f3847 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1b5a63aea0a932f94f9a01a8b920a3f12b2d9fb5 fsnotify: prevent mark additions during connector teardown
29a0d4d7b2041a9b64b6f504c434a12bf16ede51 net/sched: fix use-after-free in __tcf_action_put()
9f71d239e720fc55e7daf01ad76a4b72ba65a7e3 net: rds: fix uninitialized trans dereference in CM event handler
626daee457caf55e8f3838e6d56675dff5186192 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a333b0f5fbf45258080821b4a2bf878f9791012d sctp: revalidate output stream after association connect wait
7ffc90a610f723fcf51c372c16ca2e4903f7393c tools: gpio: fix building from the top level with O=
5de71da2355416afe5ef6421b3fe6db0897abe1f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
de5d5763a9ad3b2dc602778ff18957139a25e65b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
cb3d8ecdde783bda1d650a9f523bed266b7a3917 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f949013fd029053fb70465d267cb1a96402801c1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
637a462dd2c8f4a71da4ad714241bdec1974c189 scsi: libiscsi: Validate the task named by a management response
6f4de8b351d955cf281f655c85e8318b9fd552d5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e5c118a0559b7eac273827010485490a58d19808 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f75e39ee9c9b5c4c3f2557ee1eebfd474edf8791 tracing: Fix the shift out of bounds in the log2 histogram modifier
dcd28b69cd2c5eb58c61e051de45ffa03b37083d tracing: Do not initialize tracefs work if tracing is disabled
4ebf5ac108e21c646f8bf28714fd0c5cdffbcf1f tracing: Fix hist trigger timestamps for buffered events
b2452c92977287c08b26de791fd215e717ca99e5 wifi: p54: validate firmware record lengths
053ebd11b05ec00bca769d2b9c1ca10af26a77fb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b8b09bcd3991165f4ccef39137f9a0ca2f646bec tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b67a7ee7ed6cf158d899edd04a550105fbfe2692 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
522a973086c84c095582b5dee4e1e810b6028a87 dm cache: fix demotion stats in passthrough mode
432384c28014b16c21c60a3483e051a153ba30df dm cache: fix issue with background work locking
af61208cbf106f2a6946ecc11c30ceca704c2a64 dm-crypt: fix a tiny race condition in crypt_dec_pending
d6627c9e3360022072d41ca867fd997b8c4cdc86 dm-ebs: fix incorrect device offset check in ebs_ctr()
2a9bfbf2f0ecf17c6a57b28fdd611f1836bd7466 net/iucv: fix the recvmsg window update
0d307b789bb826bef6412ea2ba3f07f41cf95eb6 xfs: fix capability check in xfs
3fc430794619b05d37211fbabc5e7dd943086a2c tipc: protect node reset trace dump with node lock
1f193911cd6815418522ef11edd7a45f2de5bbb2 sctp: validate chunk length in the inqueue parser
4fd267afa5d62ea66042154a680662e3bcf96ac7 page_pool: keep frag_offset aligned for odd-sized requests
459295a3d4c67ef9003becf30aca2d4e33ea75e9 s390/ctcm: Prevent XID null dereference
fd541c71b158fb7e97908263c4bdebb5495e2c40 s390/pci: Fix leak of uninitialized kernel data in SCLP report
af99aa3652bdc82db8be6e4a0fd6c45e5577dc8e ipv4: avoid divide by zero in fib_rebalance
a5e0135b2087a43376854533b774fb8959774ae6 drm/amdgpu: Fix VCE 3 ring align_mask
197d1bee30a1ba70210c3bef1cb757a1192b854e mm/huge_memory: initialise workingset state before folio split
233c600e1f4a7d2675ee56feccab24cd85284bca KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d0b671228fd6132dd70e5189fce7731598402783 mm, madvise: fix potential workingset node list_lru leaks
321ba23f0e0b9599b850063795e211b3f91cea8d net: bridge: mcast: don't truncate the port group walk on teardown
564d8ccf30a3255744fdbab5c957fbab3fcc22dd ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
94042ec7ba954dc500151bba447cf8d19b4057ca ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
330001f0a223ffedb947e338a903f5dd76311d20 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ee70ad696b15d7f84783d111b918c68fd268f0eb net/sched: cls_flower: validate mask pointer after nla_next()
fcdca2ab0a49186c3862310eb2b60a47b060a282 smb: client: fix multiuser mount with krb5
a9ba8da5640f216d3060f260aec1e7ef6342cd0c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
afdbe77a3675bdbb8a35e48c303ce900060fe683 scsi: st: Fix use-after-free race between st_remove() and st_open()
af61a450d6aa935f7cf1fcfd7c4d1dbd8fb33381 perf: Track the perf mlock gift separately
be92919e4af642d037e9eb62961189f4b31856e6 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
f8c42b48637a8b52de3e14f68419ab1313965dc9 watch_queue: Fix note pool publication race in watch_queue_set_size()
27531aa5c65884a0c4120c31596d72d95993f4db ext4: free the sbi after a grace period
36a97fb365ce547a5687ba5b7fa71ad5eabca587 exit: move core of do_wait() into helper
82d413291e15ac5355716663b9894af1bb5bed68 pid_namespace: make zap_pid_ns_processes() freezable
48459aedb599e1207779f7bffa9823e61931885a mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ccc1ec22c925652b95114f2cfc6af5906a12040d dm-integrity: require stable writes for internal hash modes
5d03e16c09fd36ef6dc3fb1557ed6879b82bb758 vsock/virtio: validate packet source for connected sockets
061e9fac1cf4788ddbf4333f50b80ad93dd99c91 ipv4: udp: Create exceptions before socket matching
4b27ddd2cfad93a5657fff5927a4b55b6333be3e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c18178fa0aa4d3f4208a7ec1a3d327c3f3d9c825 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2c11f83ca3b265f6c95e8bae9914b7de4a045755 drm/i915/dmc: Harden DMC firmware payload parsing
38bbf55932dfc1a6ae097ff7e4ad77fa9972564e dm-integrity: fix infinite loop on discard with large tag size
6ff86814c51476fae9ed4b4063d366b88a4f46de cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5fa1a675def0bff4f0001efde50555c3336750f3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5eff74a4b5d427eeeaf533067b23e16ef46b7e86 bonding: do not set usable_slaves for broadcast mode

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f825422a1f-cb2d57af6b55.txt

7ab1e1e80379110faeb8441b92b956bd3664d303 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
c69e512496b18058d763b5e0faea11998ef97eaa rose: disconnect orphaned STATE_2 sockets when device is gone
6f465043cd4b73b1960df11fb4b8c7097f6de1f9 rose: release netdev ref and destroy orphaned incoming sockets
9e130d1b37a646eb5135b19944ab935565aa4df4 rose: clear neighbour pointer in rose_kill_by_device()
0c85305b4bc3f099942408d9198cf3fe804b4838 rose: don't free fd-owned sockets when reaping in the heartbeat
960c47516f8853b77e0e41a8a3469678e9307e72 rose: keep the route needed for routing loop detection
dc943ade12ba2b4a3a9677d78351b67bfba72bc9 rose: guard rose_transmit_link() against a NULL neighbour
2c8eee582000d8cb751e5380e50b9c4bd413e740 rose: use timer_shutdown_sync() for t0timer teardown
df3837cc24a8149a656c541c931a5b819fefc555 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
21bec6a639149cb8ad6cb5c1c67196414f1d2bcf rose: hold a reference on incoming sockets queued for accept()
5f2a0d1a3e03c2d3b77494626c166cee733594a6 ax25: bound REJ-driven fast retransmits with the existing N2 counter
bcea1559093ea92c4b35d11b753c74035eaa5796 rose: purge rose_neigh->queue on final teardown
d61a613d2259aecc0792ec42a6222a62153fa5cf mptcp: move the OoO check back into __mptcp_try_fallback()
83933d097ca6986429f8f1cc08958ab0bb4ca988 fat: stop reading directory entries past the end-of-directory marker
d136fe3e255b512d7fcd6498c5e8a1f1628bfe19 soc/tegra: fuse: Add missing newline to APBMISC error message
74596040a61da7e5bd5ac1ed573417283c892589 power: supply: Fix maintenance charge table kernel-doc
925a4344feaec5e83a82e6ad34c7bd0ad0e121ec power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1f1c1d22dac484742b736129f13c27857c2b0937 Drivers: hv: Avoid infinite retry loop in init_vp_index()
226c17338b84a8c5a585211f63deaa76806b14e3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b66f78155a278816711f0cee5b5a5270020d242c Drivers: hv: Don't reset VMBus connection state on error/exit paths
54a691e4f955c67d0e146bc429aa0e30c2fa8a25 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
56077c5aebf096a707ec58b0d5bee4f3001e8aef tools/power turbostat: Fix fd_perf leak on reset
eb58613e435f03dfda80c33adec6054a43cd99fc tools/power turbostat: Fix add_counter issue if > 24 counters.
e3e4e7b650acd9667baf78920e2267befa3d1ca5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
58e97083477feafc5d2e4725ce36722f389f43ab pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
94ce49eb77fa01373185594b9ed1fa14a9403711 drm/vc4: hdmi: Move packet RAM enable to PM runtime
5444c9dd7b133d42ae547c560ff1f0ea9a472a7d vsock: treat TCP_CLOSING as once-established
0942292244b808e07cd3783d709e33661039896d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1351219c16594538e8611d8067b224065df587bd ASoC: Intel: avs: Reset the stream unless it is already prepared
7573249eb30bbdc36256643948c9cebd0a663919 ASoC: stm32: spdifrx: fix synchronization state check
de5966f31abeb5bb1b1adbf49e1e851b5dd2dae9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
59dd44f0d443ce2e8583ebb6186c6459cf7ffe11 ASoC: cs42l52: Fix the NG Type Switch bit
8121a59b05ab1e37d4f329510dad5844cb0b919e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
96d0070fc55172b8ad5159436f979c508e22e866 ASoC: max98371: Fix the Speaker DHT Min Volume bits
14c003ff165b5aa9c43489ac309218b1b94d0005 ASoC: wm8978: Fix the 128x oversampling switch bits
24c4d1220d3f1e5b82a45dd7eafd49235d5d6227 ASoC: nau8822: Fix the 128x oversampling switch bits
2a8fbe472f884b9af8ee069cb309fe27492a72fe regcache: Add ->populate() callback to separate from ->init()
90eb346f24e7c35be8eddc1f3ff5bc1235a1fb13 regcache: Do not overwrite error code when finalizing cache after error
71b526b492c2984b5f45a84e6cabf2999a044a51 regmap: Drop map lock during cache init and exit
f85845dd159f0163d3bd823fb0474f7ef4153b4a netlink: reset skb headers before unicast and multicast filtering
28cbd017096ebce67525de2829d9f499504dd69c spi: tegra114: assert CS GPIO for every transfer in a message
4bbcaf5caef46d833b1f6309975c11e09b87545a nios2: fix __wsum type degradation in csum_fold()
221be91525d21f1b57ac5143987384c2fe31b6db scsi: st: Save the visited block for the partition the drive is in
cbca58505908b88bc872409768e4939c565a6007 scsi: target: iscsi: Fix race in discovery auth updates
527cd737fcb3533722f4a6e1eb192906c59e6ccd ocfs2/dlm: Protect the recovery list during debugfs reads
ab64da85a6e0be1df08b4e975bca4f2fdc453aaa samples: pidfd: fix userprogs typo
1cdad6f96ef881f72f17a79b271c04b70121b561 pipe: preserve existing fasync readers on writer setup failure
f34635e98a75e047ee935ab578fdd699ac9ec10c tracing: probes: error if BTF is required but unavailable
c14d02a9b86cfe1d49b412ef552eb5663497af0d scsi: libsas: Fix SMP IO deadlock during HA resume
4b0b0dffeefa26c4ff3140e21eb3593e52061710 netlink: avoid hashing the network namespace pointer
584a1d2f6f131125f254fbe50c3e3db7e68f438c net: bcmgenet: unshare the skb before writing the control block
a34974f07929888176a01f75b9ac14f7c7c4bd4e net/ipv6: Introduce payload_len helpers
d4d6d5f74089609f270bfda282e2b692a26dcd87 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4e2bacf0c105938d5271b24c5442deffffad731c gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c390a7b39ba464385b12aa851513973813e97100 gpio: mxc: use lock guards for the generic GPIO chip lock
1eb5bd00e46a9a503c1177d5b200413c1b2538fe gpio: mxc: fix both_edges bit operations
5a45c8db153c4da4e1f021b38fe3b13d248dc632 gpio: mxc: use BIT() macro
691e6695db1c25c18cddb57a3b293106aaab7f38 gpio: mxc: fix wakeup_pads bit operations
0fc19ffa76ea25f8444583b7ac6153a1f70ba583 perf: Fix perf_pmu_migrate_context() leaving events behind
a4c20e4c7209c237a965c562e04c098a51a10f10 printk: Postpone kthread startup
0725c7dda25e8ed591bdd26e1adc10e5558d27a2 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d171e8af9be5eefb3f74b87e2e780fe91ad61f40 afs: free the super info after a grace period
eb6c4bd9dd72588d13bda0cbbbe04c548285e39c autofs: ignore notification errors from a replaced pipe
95681bc7eddd2c37db0c5f42225d6de3528884ee unicode: free the map after a grace period
6ad28a98811a94512b8d4dad35ffd0bb116584f6 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b8b6a951cf0b33d80045f8724a121d323290b5a1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b589f7bd2789ce57ef13432f7a465f19bfe861d1 fsnotify: prevent mark additions during connector teardown
173fc15aef97fd1f18668d30ea00742454b5006e pid_namespace: make zap_pid_ns_processes() freezable
1b6e1d05114f34893331fb23bdc22e92e6575b78 eventfs: Free the eventfs_inode after an rcu grace period too
eea2cdd8ebd2d37d07ebbbb2bb74928e14829c46 namei: test for a negative dentry the way traverse_mounts() does
3745a3080fd453f85d4f5a8796b4c945872cfc02 net/sched: fix use-after-free in __tcf_action_put()
0c1eee48658b29ca1c6354b9205293f546b4eb4b net: rds: fix uninitialized trans dereference in CM event handler
10b8a20099e6ef795bd0f31ef8f4aba69be7db9f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4d26bc219785a59bf9efebd1d38585194d89dce4 sctp: revalidate output stream after association connect wait
5a3374b1cb263582042464f8b47d0c37b3f19c82 tools: gpio: fix building from the top level with O=
92c225c7ead4d4af9ccbaf830388d6f5c242a49c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
96990d44e95481b379645aeea493532367880c53 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
972399920474141101c626cf74e69b9f7baea2fd perf: Update cgroup time when rotating multiplexed events
9f1dc5f4ed927e27df06612d45503935b758b2d2 ring-buffer: Do not show buffer_meta for CPUs without a buffer
762e0f723a254c3d2ddda13b9a40d58876b61b18 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
925a5518ee16e654ebeac602132d3b93ce6396e5 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0ea2f0729368664cac8c726b94f2d75574934c7d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3b25b8dc4d62a3e1ce26678569ecc0c51db6ff25 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c595c572db7e37ae6173effa2f70024df1440dd7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d21eff879ddf0118f578e5cf076951c4f0457b24 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
15bb5796b373c6b77f12f9f624719ead4890ec57 scsi: libiscsi: Validate the task named by a management response
ac93a955d8a950df886e78461e15e785e678e725 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
efae74f3ae505a61d9dc99309fa372afe5bc59db drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
30137138929652001bc7722403f8b2c3885b6867 drm/exec: don't immediately add prelocked obj to array of locked objs
164be3c163451dd3e84b442054a242c3fd7707f9 tracing: Fix the shift out of bounds in the log2 histogram modifier
a6c93fab944f741e5ac3d97dad7b9f364895af4f tracing: Take trace_types_lock when dropping the buffer_meta reference
a9f6c584a06f584343342f5193206ebb54a9835c tracing: Check operator stack capacity before pushing
c74b3d456b3855ff685c0223337c2cfda4cad989 tracing: Do not initialize tracefs work if tracing is disabled
eaeb3e89a71a13fb2f68bdec5d1f4e4a0032cf11 tracing: Fix hist trigger timestamps for buffered events
b49bf33965d3bf3890177f4cccdb871b0f3dd9b1 wifi: p54: validate firmware record lengths
5e20109576ed96a111f752a3beadbc10c86682ce tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d22316fdd864fdff4ca1a429c8854d8d5c4dbdf6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c3e4c25528b22ca4aa9ad7c224773d1f09e33a71 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a732707d3a19ca57f3f38f909baa6dbe7cf6012f dm cache: fix demotion stats in passthrough mode
2527e88416e4b2c04b817dade588057fb4283d09 dm cache: fix issue with background work locking
9b8cfbb4b359825ce640dd667d31c80847c84518 dm-crypt: fix a tiny race condition in crypt_dec_pending
ceaa3f9ee0d334d85dad7c1d9c47c9201c432192 dm-ebs: fix incorrect device offset check in ebs_ctr()
a57caf4ff6aebaa66bf2a930fae7e92c8ffcf769 dm-integrity: fix infinite loop on discard with large tag size
03619358ee1f9cde2d4b71edfaee309494efd755 dm-integrity: require stable writes for internal hash modes
91530e254f22780c1dd55d0e4cf0b6e5e48adc35 mac802154: fix data race and NULL deref on local->assoc_dev
f34463c048eeb9d70af381b8d907c2528980f632 net/iucv: fix the recvmsg window update
bca74dade8b21779286b152c25f9698a83a9a098 xfs: fix capability check in xfs
194c033d6872a318c65a15e8582a4aa8d61616fb workqueue: Use raise_softirq() to trigger softirq in irq_work handler
963cc68d532e872fb23bfa730f3b9d6ad112f0bd tipc: protect node reset trace dump with node lock
cf3a22971d0f38f56cd3b4193d5f63a5bf24f5ad sctp: validate chunk length in the inqueue parser
4ca7df405988702b2b064904c997fbbd4cc0bea0 page_pool: keep frag_offset aligned for odd-sized requests
d9ba64f64110712eb258db4433442995efbd0004 s390/ctcm: Prevent XID null dereference
01d733a0beff42ef5a6727cd6aad4b10164f1ee2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
abfc5cf7a8de2a58302264039daea5f0b94cd727 ipv4: avoid divide by zero in fib_rebalance
e3164e0c2fd8c1430d086f65d130f417b0f7b678 drm/amdgpu: Fix VCE 3 ring align_mask
cbd2d39e1b4242a7a002603534428ec8638525bb mm, madvise: fix potential workingset node list_lru leaks
9a2b060ffbc2cc6d8b3d4473e3597a2f90d49b27 mm/huge_memory: initialise workingset state before folio split
efd1fcbe9f5952d2d0cbcaeaf865dd854d600d24 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
7c5dfe1044bd697a493ca12ad4a1e2ae0f63d7e5 netfilter: nft_byteorder: remove multi-register support
311245b08c75c586967849287a9a57ec2a293aad mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
76194edd0598f3654324109224a345e6fe918676 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
37ccdce6431def4bb013d69d073faafa03736e06 fs: get rid of __FMODE_NONOTIFY kludge
67a957d8ba44a95aa332d0b6645ee1d635840456 net: bridge: mcast: don't truncate the port group walk on teardown
e48f288b305e7c5ecf10637623bbec995b8250cf ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
f8ac66ad30244126fd93afc42af9b6479a7ae0c2 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1491fc686b2ccd0a45fa97af3753071f4ddb711c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d2fc7c81e0e6e425449a6b3c211e28d4c9e14c6d net/sched: cls_flower: validate mask pointer after nla_next()
3fccd8bf5ebf9c2aded675abbdc0bbecb255c650 smb: client: fix heap overflow in cifs_do_set_acl()
482edc229955a312fe5747cb816f2eed33f61c77 smb: client: fix multiuser mount with krb5
bb545890dd7d9735f39c7f541d10f97b293f38ca scsi: st: Fix use-after-free race between st_remove() and st_open()
27848c23421f166cce207fd904078f5a1867411c perf: Track the perf mlock gift separately
b9397356baa2b5bd50eccec1fee5449e0af2c1e5 eventfs: fix SRCU read lock leak in eventfs_iterate()
8fb838746e7a1f3499090a6ccc1e66ab449e6164 net: call getsockopt_iter if available
5e5ad1d1327ff2524d07090e4ab22c709895c2b6 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
c05361f5f9f76ea9d5513d8018582f237836bb84 watch_queue: Fix note pool publication race in watch_queue_set_size()
aa50ef62f3b462f3f6b368ba8b7b28a223af5bce ntfs3: free the sbi after a grace period
2e4e402ea7aea57c8ca0c1e0da1a2daaa6bc6d08 ext4: free the sbi after a grace period
b5ee27caac7ff98433690c63b3fb7e7bacf5c128 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
eb4d911c7a7ba85a7d213c52bd9e2bb0e7883aad drm/xe: Bump LRU for external objects on exec and rebind
d154be66fbbcb30a92ab338ddd00376c129a8cc2 tracing: Keep the predicate limit separate from program capacity
139a7cc4b853b30faeb9b843c88e1472fdfacb0f io_uring/cancel: don't spin on local work the task can't run
4490b75feb8204528794666dd8843467d301a88b virtio: set skb owner of virtio_transport_reset_no_sock() reply
e0fb416162aac10c1fd6b9d245bd64c13069f776 vsock/virtio: validate packet source for connected sockets
a84ec6baa2b19d162bcd80389a8e952ab7b7de21 ipv4: udp: Create exceptions before socket matching
a188cda85faecda9df85c0b9d9482b350d5b09ce workqueue: release pwq pools by pool type
302ccfe8da57a0edec3b0012f7ebede7d958193a workqueue: Fix unbound pool lifetime for pending pwqs
56d3edf852782759c489ced13ea93f97153274df i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
50163ee442df924d590614a28a7cbf390f8eedc5 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
4c393c3b98a95fd742eaae22518bc1c8ba6c0226 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
9abff35a6d3cb94d9af7bf8d9dcd6d3af7906a03 drm/i915/dmc: Harden DMC firmware payload parsing
4eaff10c7c7d5b18b493cb37ba664e4acd85b363 tracing: Fix ignored return value of resize_buffer_duplicate_size()
566a8c5715737278bea0909eb5b51936c2dff6ae drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8ce949f2e143f6452ef809bc6b1ba4ae081d28d6 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
3505c307ffaef4de7753ae94e15d4927d842c086 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5f86dddf14dd036092c65b9310869d49ade3604b xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ca9b31463e2904c76cb78ef20e9e2181774e4e28 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
0857c86f0e09ea82ddc1b1811fb18d06012ba643 netrom: linearize and validate lengths in nr_rx_frame()
f39f76a8927b615d90c436ddd05909a56b88279b netrom: require full NET/ROM headers in nr_route_frame()
9fcf744b3fc1e08f9abca7d9c60b5925818617bc net: netrom: validate source address in nr_find_socket()
6a793ca5a1a7362f75057741f851a109154bcb98 netrom: bound fragment reassembly in nr_queue_rx_frame()
4a79f04274449761d142ccaf1e26f343406e3383 ax25: fix OOB read after address header strip in ax25_rcv()
b6b3f4640f2278cd37b55de63cd19cced497831d ax25: check frame length in ax25_decode() and ax25_rx_iframe()
9610df1d5140f9530925caee271ae1649cadbc32 net: ax25: fix integer overflow in ax25_rx_fragment()
46f10e36be4127b05fee8d4cea8a1329e95f6f85 netrom: use a single lock for the node and neighbour lists
e752a68d9fe1d9f876a5d8df99ccc36268319b15 netrom: look up and update routes in one critical section
a5021e4cf2cf5e25334106e208db367203ecf697 netrom: fix reference count leak in nr_rt_device_down
32b3dbd81333becc29f4f22d06a7cdd5a6141cc7 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
195c23a5e2e45998661799ba537b28900d4e7bb3 netrom: fix nr_node leak when nr_del_node() removes the last route
3346a66396c1d8624fe7c4e8df7d56a8560d5d22 rose: clear through routes when a neighbour is removed from the tables
5a1a5afbc425c789d4042142500138377e0ae378 rose: restart the link of a neighbour created over a live AX.25 connection
1e2566c56d733aa1abaf6704a71e55bc3a3725d7 ax25: serialise the transmission of I frames on a connection
3ec9dcf42cd47d9b43de016196f8a0cf81a39a24 rose: process received frames and send with the socket locked
bbfc03b661ea6603d59f426092a29ac735fcd349 ax25: don't create two connections for the same link in ax25_send_frame()
36dbd870d1c6614eb575553c6378faa8f2ed9641 ax25: read the connection's ax25_dev only once when walking ax25_list
44520f864c1e8edbc547fe4711d8e0db9e23a42b ax25: wait for ax25_send_frame() before detaching the connections of a device
dd7de0e1bd35435d16363649919fbd42f311b52e ax25: don't accept frames on a device that is going down
bb8431bb201f2b66a0a236d698e0c9cb8753e45c ax25: send a private copy of each I frame
c1dca514dbf687aae5b90b41ec8bb5c19a9ed07d rose: clear the circuits of a neighbour that restarts the link
7487ff4f76f81133fa6c4cc3dde7225629d79b28 ax25: send unacknowledged I frames again when a link is re-established
7ab4f01da67995c626b42a49e8980cbf12c795b4 rose: bring up the link of the preferred route passed over by a connect request
8a0ba6cebc60a15ba9c31abc0233ad7d665d0e3f ax25: don't free an incoming SABM skb left on the listener's queue
c1fcfcf4a3779c1302025a3434248800249b70b6 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
cb2d57af6b55ea3984be5f3f436f2ab7590dc46d block: avoid potential deadlock on zone revalidation failure

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c8c935d9bc-5f6d2cbdecbc.txt

b48ebe399b4e72baa323462580fdd83ebda561e1 drm/ttm: fix swapped-out resources never leaving their bulk_move range
7fca3600e79e9f8bac1ebc10af9ff20a35d6cccb ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
fb5e2dd6565a9af5b4d5c3f53717d1a2a59cf1db ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
c7bdc88b27cc6be31be5adc22a9c9b4fcdf64c76 ALSA: ctxfi: Use correct DAIO type for da_desc
6b450cf6dd4192888625eb0e2d4c4e78a84fa853 ax25: bound REJ-driven fast retransmits with the existing N2 counter
cd3c05651d04b4e1d76112396a88d7c5a9f3bf02 rose: purge rose_neigh->queue on final teardown
96d2abaa2e3284fb5939485e9e0372c5d40bd70d i2c: qcom-geni: Restore the source-clock selection policy
07fa8baa78d6480f36b84efea303059183c0df04 kho: free phys_bits bitmaps using free_page() in __kho_abort()
0992d03e55e5a9cfb9c5c97696765f51ddb2eb8f soc/tegra: fuse: Add missing newline to APBMISC error message
ea9c08c33d57ccb52924f9ca1d325fd1d6899385 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
7de3a5a49410a3a50f6c06e78fdd1b75c62779e0 power: supply: Fix maintenance charge table kernel-doc
c3e5854b2e8b6ef64cccb5f37dac6bd8155bd86b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7141331f2d245efc07175802a6bf76badec871ed Drivers: hv: Avoid infinite retry loop in init_vp_index()
2b561786c9076a892ef8b8f416c9828bc87ed44f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f47ce27af80b87cc684d5c12b65506af498ac7e5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
54e54a690bf13e0f0e0aa9ce25a2d9d8311db2b0 pinctrl: qcom: qcs8300: Fix intr_target_width
e76e6284de2ba2c0da9aa21ab4e17a885186a4b2 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e2c86984ccc0bb7fec6134183a23ed4b7cdb5483 tools/power turbostat: Fix fd_perf leak on reset
b2af180dbc5f59a528e8584bcb629a346c2234fb tools/power turbostat: Fix CWF PMT off-by-one
f573d257aad5a1ae2c8a3edbf15b02a0e162678a tools/power turbostat: Fix PMT error path fd handling
06e3e6dc2688f6dabc331a405fb1dcb648834219 tools/power turbostat: Fix add_counter issue if > 24 counters.
dda0df37aabd84b1d230fe67b1b90777cf932e30 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
2ac0256a28e15c4888fa394d1fe66cf7b1d58090 power: supply: core: prevent unregistering a power supply while a callback runs
9d0508bcf674348f062887e8360f4f518052109a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
47b725c17dcb249fb7435fccdb5412f4930dbd1d pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6b03e354526f6bad60ed3a7f08fec8b7d29d2f27 drm/vc4: hdmi: Move packet RAM enable to PM runtime
fb5fb74fb4fff8de3a7020117b4f947a16358b0c gpio: nct6694: Mark the GPIO controller as sleeping
c2c5359ef2c33684fa3f3652fd761a483db8d1e7 vsock: treat TCP_CLOSING as once-established
a7c7d0ff876377fea7ae876a28d6df8d9349df57 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d3239b8f4fc46dec5175049cf2ddea43fab23212 ASoC: Intel: avs: Reset the stream unless it is already prepared
4528f8d38d893ea74b530850190b6bdfafa10fed ASoC: stm32: spdifrx: fix synchronization state check
856ecf3c600af749fe69b9a37e4934ebcc3c2ec5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
db3a7a70cc214a73f2e85434dada947f0bab51e0 ASoC: cs42l52: Fix the NG Type Switch bit
384e00dd8908b7563eb4485072c056062909c8ec ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9b1a72628f1251c10d10474aab0e985750b15661 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9a87917b8f3d517f5361bfaca5d1e2f72a1a0593 ASoC: wm8978: Fix the 128x oversampling switch bits
0a9a172d4cbfcf201a58b5e2e1d8dd66c64576eb ASoC: nau8822: Fix the 128x oversampling switch bits
b498b70a8174bcb4e801d4d794a49f2d143c5c9f regcache: Add ->populate() callback to separate from ->init()
bae057687f61580dd897411cd749da22a7740647 regcache: Do not overwrite error code when finalizing cache after error
4a9fb8122a19de04fdfb4cf568331b69dac00645 regmap: Drop map lock during cache init and exit
06791594274f87c29f1a9f1961d700272716a49d netlink: reset skb headers before unicast and multicast filtering
79071b67182e1b352d51a3917729b8d424710b49 accel/rocket: clear rdev on device init failure
a3516f0704b968b6fe89d8f71c020d60124e2367 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
efe1393e783f29b4a676011fba4b8f444b58a659 net/mlx5: HWS, fix flow meter offset within its bulk
8d15821aa2de1cc6b16b3b03a4f6a61217fdf7a8 ASoC: amd: yc: disable MSI on resume
6046bb9cb2859e3d9bf939e4d6527f3827e1096f drm/xe: skip eviction of a BO with no resource
21f41b6daf0dbe2cdaaf9f54af6e23fd3c9190b9 drm/xe/oa: Zero OA buffer at allocation
e4d45c651d19f1a88976a75c73c52654eb654328 spi: tegra114: assert CS GPIO for every transfer in a message
e3bf250a2fda6e2bc1fb6d96b136a07a682b1479 nios2: fix __wsum type degradation in csum_fold()
71e12d43ef37ea08842174eda997355cab830809 scsi: st: Save the visited block for the partition the drive is in
9b07828b133b326cb4fb59f144ca37f8db535999 scsi: target: iscsi: Fix race in discovery auth updates
de3923caf0772f88d89aca3df40d6554146017a4 drm/panthor: fix immortalis condition
04d4571c00db61a9664f387752fa05cb3c08a537 ocfs2/dlm: Protect the recovery list during debugfs reads
7780f9e828da0aa2e457f41592d6c6614d2e995c samples: pidfd: fix userprogs typo
4c42ce499ce4b1c787e61082e3b13df4f30c4eaa pipe: preserve existing fasync readers on writer setup failure
fbb5a6f0b06fb2abc7ddfcb1d7ffdaaca44313ed tracing: probes: error if BTF is required but unavailable
c9fb89246d9922ac0a45d504adb03e0bb971310c scsi: libsas: Fix SMP IO deadlock during HA resume
bdd55b8a8acbf6b4840ab420eb6a63774bf4593b netlink: avoid hashing the network namespace pointer
40c04abcbc34e3afe338f41dae851ecbd72852ac net: bcmgenet: unshare the skb before writing the control block
e221a7d6f7c91eeb08f49eeb6661f144a732edda net/ipv6: Introduce payload_len helpers
1c9fcfca51e3c5cd46dd72a4da74d56eff183513 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
78189c0e35abbcdab3b8ab0b764d578c02900734 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
261802c14e1a3281987ea8f106701e5ed9652f68 gpio: mxc: fix race between chained IRQ handler install and probe completion
911f606dd05d7fcc46f4a3ed2983e489e20e7bf2 gpio: mxc: fix both_edges bit operations
dab5c228a846887edcc4bcb551d43213720970cd gpio: mxc: use BIT() macro
238f93bd1d0638690b4bfa7edc95612de4f1d534 gpio: mxc: fix wakeup_pads bit operations
d0ffb0dc01166473d8868e6d112a06c2ffb04c50 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
3eb08f09bfb364051f51316da873c3bd51a839ef perf: Fix perf_pmu_migrate_context() leaving events behind
7595bacee48bc30b5021eccf199d704d4e5e5374 printk: Postpone kthread startup
7249a442ab261ceffcfc45d29c9bbb33a284e40d PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5078c91f5c84bb383d0a10ed39856f98575e39cf accel/rocket: search every core slot when a core is removed
debb0f36bfe3d1de607ed6b08febd83747eb9829 afs: free the super info after a grace period
1a177064f501ed4b67873a43aae5d5bdb18b3704 autofs: ignore notification errors from a replaced pipe
d518fc5cced100e55d03cee17378754025f62825 bootconfig: give the footer size static_assert a message
2b54d3c971a1e5df3c9b0bcc10311ae6c29e79d8 unicode: free the map after a grace period
811fb6d0b07605e8e8d93bde8748be4b3028809a watch_queue: Fix note pool publication race in watch_queue_set_size()
b77e9622bbade9812e2090c66d25c372f515e921 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d00d5f534a8238674755e59826a6c7d3c8efb870 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
952501bfc6e5e654ac4a17ec9d90c1ec614bd9f1 fsnotify: prevent mark additions during connector teardown
2e10b8a74f55b5aae33db105d3e2d3ae759c865a pid_namespace: make zap_pid_ns_processes() freezable
4586ef24ce390e8becb9f3e5852d5d3978b01c33 eventfs: Free the eventfs_inode after an rcu grace period too
492c10662177f8cd5930bb1ac517948df603ae5f namei: test for a negative dentry the way traverse_mounts() does
ae6584eaaa4f195c50f397fe992129f06cfe3754 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
568323cddd54f6886b2add298727e1b51979d099 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
2465d27ef90de9105c2bffb6c35f8ce08918e642 net/sched: fix use-after-free in __tcf_action_put()
5f23e4e3a31dacfd82a8f56be253adc0910ee84f net: rds: fix uninitialized trans dereference in CM event handler
6232e93c3036c0a7c7145f7cc24439366bea21f3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
77a63d1b813b08c4e5a948f5e04fbaca6176aa8f sctp: revalidate output stream after association connect wait
13735c2cf4849cdd40432c06ba6bc326b6e1ee82 tools: gpio: fix building from the top level with O=
1f36e4ddd05d540f363dbaa4c23042549f15b3ef tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d2cb4d7451491d45e4c1445cd1b0d3bc8ee76b30 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5d476bb76b7d72d8b7ed04a9c614900b097e3af7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b67fb3955b07dc86765155fc308f69e5636bf511 perf: Track the perf mlock gift separately
29469305a9390d4a9d3d292fe11a58672fea82ec perf: Update cgroup time when rotating multiplexed events
8512d0312cc0ea83ca4511b164c29a138bbb0c21 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2f1248b728b56d583ea454fedf239550c49f7b18 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
029770f5badedc0f0ff85fc45e24785cbbee4a67 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2effbe746452c108188f85a6951f2b0b65653840 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
1d91ec793d6c80eca963d426e0da832d40a062df scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6cadfa6f1f5896632d4223d3b7addb2a29fea74e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7215a69b6456fda79c0935c2959045dff3fcaac8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
55a65ef61e2775aeb18fda63bd1959fa8b41f936 scsi: libiscsi: Validate the task named by a management response
6cfc4a25d4f02935977a6a45a60e7a0c966e38c6 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
05507b9b19f95ce1ca1f5fc5d394ae1f4c5b59e2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
652b1f26125fe48aed5f4944698a85b457eef491 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
07002a326c7cc03fd11be10e9cbc828aa4587908 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
96d9996e5dbcfabed052c0d9377a382c95fed607 drm/exec: don't immediately add prelocked obj to array of locked objs
22fd3f760845fec2f1060a0ab6dfac683d6d89f6 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ef82b4d5cb4a3fe77c7f99008d78b8c64709e258 drm/i915/dmc: Add sanity check for DMC load address
3a3c4503ba1b4e0c9443c533bb30ead09dc24082 drm/xe: Bump LRU for external objects on exec and rebind
c4918c28b1bafbd13d502431c612b342521196b7 tracing: Fix the shift out of bounds in the log2 histogram modifier
7c0c6d88a232ab2e360aecfdd090073c5c7bf621 tracing: Take trace_types_lock when dropping the buffer_meta reference
a866a8a753922cdf7710b8eb3f686dc0efc06505 tracing: Check operator stack capacity before pushing
813e18881c6472eb229a63180ff42c808e3e949b tracing: Do not initialize tracefs work if tracing is disabled
09c7cce2e59e6b3b1807520bcb1980c561f15d1e tracing: Fix hist trigger timestamps for buffered events
f641066b0ddcd1b0cf007c0d04f9c966f6e888ae wifi: p54: validate firmware record lengths
c1804ef016392dd91267d2207ee43b1de34302ca tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
86814e5370068ec2bf0caa6e6d55c3e5bfc6c324 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2f9dd8214d4213cac785e4e4441538053cce52fb cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
04d020b3d0b58a1b7e116900e4095b96a7f4e11a cifs: don't update i_size in cifs_do_truncate without a cached handle
de9e8e587c07b87144883f773580ee9edb43e195 dm cache: fix demotion stats in passthrough mode
73df2ff409f3db95029982fe3656329568e3715d dm cache: fix issue with background work locking
ac5d887ab93592fc5e3605fe30c1d8d232d609b3 dm-crypt: fix a tiny race condition in crypt_dec_pending
40791f07bad61c297d454599eaa4e1f6edbe8c69 dm-ebs: fix incorrect device offset check in ebs_ctr()
fc512700f1413fed652dac22fa1c4e837210b9c0 dm-integrity: fix infinite loop on discard with large tag size
c8922e7afb058d4630a6adfab870c722d585322e dm-integrity: require stable writes for internal hash modes
3cdd8b1abddebbae2582e90294c77b61d5f5aee7 mac802154: fix data race and NULL deref on local->assoc_dev
8f2efa742f4cfe7dd756154f8bc07350dbe3ec92 net/iucv: fix the recvmsg window update
e5456dec79c71c8ef8f9f9adb77d320f113b34db xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
19a1a22029ad3ae3604c763af6bd1195cb73648f xfs: fix capability check in xfs
e20e6b14e3b5cdfa5c09e39fd53444b3e4780564 xfs: fix zoned write iomap flags assignments
62ed32a1d4499865fc2c7f0fbe7e8f78a464c4b7 netlink: specs: fix the conntrack filter type
b6a0e5faf0dca9ef74b2421b75c92e82ebe16740 netlink: specs: add missing mask attributes for conntrack dump
6b26b3d39904ca5aaa5de162df689c5493b812c0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f7e82f72b90ce74fdd8245421da96a25b2618f3f workqueue: Annotate cb_lock nesting when draining a dead BH pool
b8b7d28dc2b7472ffd1eff3954c38f1976b21a7b tipc: protect node reset trace dump with node lock
40507f59f230dcf60ae13cb48d34f8c6e9f40659 sctp: validate chunk length in the inqueue parser
813a72beaa5d3f4bb135e0def9b3f07a3511ca0e page_pool: keep frag_offset aligned for odd-sized requests
34fa3607b7604b3052b19cec8b0ad644818cdd2a s390/ctcm: Prevent XID null dereference
ba5001db9bb23ff7d2ea328c405c287ffb07786f s390/pci: Fix leak of uninitialized kernel data in SCLP report
5dac5c7ba8f5f3fb4bf29f2a2c3cb552f5b83c8f ipv4: avoid divide by zero in fib_rebalance
d49fa454c2869fb95487e1cb2eb88dfc62a7c5c3 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
61f376654fb9d8c35896f3d5e85b95994513f647 drm/amdgpu: Fix VCE 3 ring align_mask
dc29c0478b8564feb9371e715b5a0016eb8903fd netfilter: nft_byteorder: remove multi-register support
7786dde1b50013b88c1437e6f364e62f39d90f20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0caeefed99b37f03251a00eb1fdb403a1cf2cb68 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
dce8f7f03a47b1744dccf506268f9229b67fab47 drm/amdgpu: keep the eviction fence until the last handle is closed
c17cc2027773e8e4913c5ab0fe3a489b1ed5bf81 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
cad63a7798d6a6cac1fc68732595f0a3278ff6f0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
80d5db1686b05fad6f384be017714297d828a714 ext4: free the sbi after a grace period
8243d587a081e790ad96e80d48eef44d9f7ef005 net: bridge: mcast: don't truncate the port group walk on teardown
a9f14ea73e82db743f0acf4219f499d594589288 net: psp: do not inherit the Rx association on clone
beba2ef6f66a71f20531ac70a1acb0b221e362e9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d8c450ad0d08980b39b08d435efa921086c8b227 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
898cb4f2e12a5ddea1b2d821cc642c3100f46da7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
45e60747a9db2307929260d9aa9c1c6cbb70ee77 net/sched: cls_flower: validate mask pointer after nla_next()
d96f3365ce61c5f39602955af43c8174548dee98 smb: client: fix heap overflow in cifs_do_set_acl()
d2f591e6c73046edf8fd120ebc1966d0c1b8b24e smb: client: fix multiuser mount with krb5
a1647b653549ff29f0422a63eabf329b842f3822 scsi: st: Fix use-after-free race between st_remove() and st_open()
e0ab437276575a344ed60bd0c2502892e250714a ntfs3: fix use-after-free of sbi->options in cmp_fnames
129b0a64fe9ac5b4138cc123cccbcce7c65afdf4 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
d977b979081ef2585a15453f309a6311c95ede02 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
c8b1a4840467930e01f1a9374d991d7a8a2896c1 ntfs3: free the sbi after a grace period
dfcfe2874e7c16e8460dc86ac1eeb54ea0e7f8aa drm/i915/dmc: Harden DMC firmware payload parsing
a425e1c687595e2dd4e7dada8ddbc4a47d74fd1f sched_ext: idle: Respect task affinity in restricted CPU selection
07180a910e9d09e019ee18bdc0adc70f52cb92ca tracing: Fix ignored return value of resize_buffer_duplicate_size()
2058a1fe791bb30fd6e4875a7ada3237076c8541 tracing: Keep the predicate limit separate from program capacity
6ac46ae5ac561d4fc7d4246ad83d71bed0d9af9a drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8d891c218016b6145993e082e7f732cb69dd0e29 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
242c7b3a71ddf25bbb65c5231becaa57333af464 smb/client: refresh allocation size after duplicate extents
de477667b890b1feb614391c6c50d51a9c0ac9c8 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
755e88e78beaf2229692152c9cc11a4223e94690 io_uring/cancel: move request/task cancelation logic into cancel.c
76cb14d6f143302321e9264ffeaa8f7df8862e08 io_uring/cancel: move __io_uring_cancel() into cancel.c
7123c79206e4932cb7bad0e35e716a82f403f6ea io_uring/cancel: move cancelation code from io_uring.c to cancel.c
94d13387b96e50a4288f7bbdfe401189246a11a1 io_uring/cancel: don't spin on local work the task can't run
299912bbc6455117b5ab252ac53cceb1866d7d9c workqueue: release pwq pools by pool type
f320b85c90fe5fc9d4d06badd450518323a94a7f workqueue: Fix unbound pool lifetime for pending pwqs
569c34a35fbc9552772aa496bc9b7f36fa4f1d7f virtio: set skb owner of virtio_transport_reset_no_sock() reply
6cd829de69efd9ed3a53aa2421004a0396eb2bd7 vsock/virtio: validate packet source for connected sockets
ecd7ead4bf05e221e90f18a29aec570a50fd1592 ipv4: udp: Create exceptions before socket matching
c027f8b429dbb2157fc1b503df196e272d947c89 vsock/vmci: validate packet source for connected sockets
4d143608a0445443a85c9b29f4c9f8e63d5dbfc9 smb: client: fix data corruption with concurrent writes and O_TRUNC
c8bd04221f6a82780104f4c9fa820a0179b1c3ad ice: remove legacy Rx and construct SKB
0026267561bc64290390cb2753f28b2fd6bf5f12 ice: drop page splitting and recycling
f4a25618c36835d073caef2745e6bf02ad2723ca ice: switch to Page Pool
9f158a9b10e1e960eaf3da992b64e43a3487d238 ice: fix broken Rx on VFs
a4c584ea79d958ea1cadc9ce056f6df58a363342 ice: fix crash in ethtool offline loopback test
9a5d65b06dc338ed2f68f9096e8d630d4669b34c smb: client: drain outstanding I/O before truncating on O_TRUNC open
1253a6aa5d104312bf0992afacc15220ae35bdf9 Linux 6.18.59
86703147a77e48ca2f2b5f6233ede8b161e271d3 eventfs: fix SRCU read lock leak in eventfs_iterate()
3e76078e21ea0376ffd8e7b986529e564aa529ac ACPI: scan: Register platform devices for fixed event buttons
a0276b1b1011c8a626efa70eee56a9399b9db5b4 ice: fix rxq info registering in mbuf packets
4ba361535c1b09d84dbfef2cee3b965f2e8e8256 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
efb0728933f06f5e591939ef545d83cf2cc1f9f9 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
c98a4c5b7b07a9e429699489841ac39aa4ec8fd2 netrom: linearize and validate lengths in nr_rx_frame()
84ab8594d91f57a4965b5981b77e2291713d2043 netrom: require full NET/ROM headers in nr_route_frame()
3a10a6a7db7e86b96bbd894691f0aeaf582b73fb net: netrom: validate source address in nr_find_socket()
36bd995d7fc6de2400beed5ad38c49f58600f760 netrom: bound fragment reassembly in nr_queue_rx_frame()
f9c141106c1d697d3d78734b3a4c6145bd7bd672 ax25: fix OOB read after address header strip in ax25_rcv()
8b0b6aa3cbfd2bfbc710decda749b86809d2bbd4 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
5208200a0407ad79c8974fb0e190030b8ef23b8b net: ax25: fix integer overflow in ax25_rx_fragment()
f497a7d0450a0686a1fd807e7e70a88a30edb1d4 netrom: use a single lock for the node and neighbour lists
0e202a008ee5eeb3bc6f1146089dc2544cd83bdd netrom: look up and update routes in one critical section
97be2ff813939c6def77e47f89c04adec59c255b netrom: fix reference count leak in nr_rt_device_down
d62a1bdbab0f6eccc517914920c8067f74011af9 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
18a9b220a0a730429ce76e1f4e401b195bbe269b netrom: fix nr_node leak when nr_del_node() removes the last route
bd4f094944f7709e879f1b237459f27f00d0f7ff rose: clear through routes when a neighbour is removed from the tables
404e4663a00570e734d58a715a7001097db8ba4f rose: restart the link of a neighbour created over a live AX.25 connection
0a1e785da6a76565b2131bb51613d1ee900f2bd0 ax25: serialise the transmission of I frames on a connection
12ec825fa3eaa6f007de5235ce8d4dfb24d2f812 rose: process received frames and send with the socket locked
ed525bf911084d6ac299138f523b1ca818e8cba7 ax25: don't create two connections for the same link in ax25_send_frame()
48052a822f1ba9c9b27698e3b30d7ef513790966 ax25: read the connection's ax25_dev only once when walking ax25_list
579d418584a3f0268a19e6c66340788e90230b43 ax25: wait for ax25_send_frame() before detaching the connections of a device
5031ce60c7b63b317037afb0b1e6d26a51ecbbf3 ax25: don't accept frames on a device that is going down
5dfd0cda56dd1354444aba238bcdbf685f131fd3 ax25: send a private copy of each I frame
f3860e1df3b1c8039f7ba463bfe9ed5e1f603df2 rose: clear the circuits of a neighbour that restarts the link
2cf1fce64ac6f55a5e28ae5ddf7ba35cd4e2a343 ax25: send unacknowledged I frames again when a link is re-established
bde1347657ecbcecc49195b9d49e940b3ee80fef rose: bring up the link of the preferred route passed over by a connect request
4515e6d74b1efc98897119807f53a9dd8bde3d32 ax25: don't free an incoming SABM skb left on the listener's queue
5f6d2cbdecbc5004b8b860c9857696ed245b245a block: avoid potential deadlock on zone revalidation failure

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7867341144fd-3c245afba488.txt

08d5c70cfdb67f5864be9c288013750ceb1b3acc blk-mq: pop cached request if it is usable
9992f2cb2ff534896f5f1ce3c551abe187bb6356 blk-mq: reinsert cached request to the list
d250eb10d760871790e1956866547214425e9a6d mptcp: move the OoO check back into __mptcp_try_fallback()
353a4c8fc4ec020d1b44c72d5e8afcc57771a7ce ext4: fallback to complex scan if aligned scan doesn't work
92455d0238189a404fec8e9f829d89cebab5889c power: supply: Fix maintenance charge table kernel-doc
439f09bb2ef626cc98892b18af36ce9245f6a20a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5f38a4fe20c0874cf67be738b96a7decbcfb252d Drivers: hv: Avoid infinite retry loop in init_vp_index()
eebf193ec38db73a7630f0f709aa00afc105e3ea Drivers: hv: Don't reset VMBus connection state on error/exit paths
f8cf40970070aca1ad8b7ba9e1e0a2b881f47f94 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d58222e2d8e90cc8217f67907e99cbb986d9ee90 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9cb19c2eb6bfe0f0d3e2197f40bb846a50222d2c pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
9176cea23dd39761145a309ebe3fafb54ad7364c vsock: treat TCP_CLOSING as once-established
6eb81f81758b23eec9dedc1888390290093105ee net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
31afa91e6fd06b390c1ef587c3ea3e0c9dcad500 ASoC: Intel: avs: Reset the stream unless it is already prepared
270969ed325d1da7ed7dfbcd8f68d8bd3352318f ASoC: stm32: spdifrx: fix synchronization state check
e8adf980f94ecaef936804e53cbf4b1a4165cc94 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f2f582ab357e609394f8771d2ad63655776741a6 ASoC: cs42l52: Fix the NG Type Switch bit
af88b347dc01675207c9839e1223324d12a22882 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
aaebfd2c72cd331c85457cf3e711a459c4d887ec ASoC: max98371: Fix the Speaker DHT Min Volume bits
bea2a1dd98178a60d583e22bbca374408b467f34 ASoC: wm8978: Fix the 128x oversampling switch bits
f6df291e2144d4ed39fc737abdfd94d848bfe8ff ASoC: nau8822: Fix the 128x oversampling switch bits
b578192e2668b6508cfd50a0d1db0338a91d801b netlink: reset skb headers before unicast and multicast filtering
0dc4a0b5d2f70679e8886daca5cad4296bbc0721 spi: tegra114: assert CS GPIO for every transfer in a message
4be45e6a1705eec4b4fd664c97521672b644b953 nios2: fix __wsum type degradation in csum_fold()
a941892c209c2df01930f61f9919063bd511dca8 scsi: st: Save the visited block for the partition the drive is in
042c63937d7ae723defbb6b8c388b297b0d08542 scsi: target: iscsi: Fix race in discovery auth updates
e140c375f2cb98b09a6e3df57233e752ddcfac1f ocfs2/dlm: Protect the recovery list during debugfs reads
c27ad8ba7cff97da0f6472f048280ff9d966c96a samples: pidfd: fix userprogs typo
1b6617d3f7f29ec2b42549c6744f74966376096e pipe: preserve existing fasync readers on writer setup failure
87ae11431bc6d7802f7c6a4545d51657e41e7762 tracing: probes: error if BTF is required but unavailable
2effa2a8a001b653b635042dd7d9638ab57fa510 scsi: libsas: Fix SMP IO deadlock during HA resume
8d3c1ddbb4b84606f8bff3b94ebdfb054e1ea797 netlink: avoid hashing the network namespace pointer
9b02d39283314acc08c32c5b8234255af6ba5a78 net: bcmgenet: unshare the skb before writing the control block
2f5ebc2d6f4e679ac151d8e0bd42caaba15a7920 net/ipv6: Introduce payload_len helpers
aa74f8679ad134494d9643f13f06cd8e7d5903ec calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
d2d7323c9d672ddeb3d8587e1e8bafb81c2724e2 gpio: mxc: use lock guards for the generic GPIO chip lock
8c98122603b348f3355227892d29b83a30dc61bf gpio: mxc: fix both_edges bit operations
4b9065d18716bc7efe791cb4488f657263382029 gpio: mxc: use BIT() macro
286ec71bc85d73af301f3e6fe6f8d1fb1f7a5fa9 gpio: mxc: fix wakeup_pads bit operations
49ed99358725277e4deb61ebd6990b9e5e4b1be1 perf: Fix perf_pmu_migrate_context() leaving events behind
f0a9d8119dd3ccf1a4ee62d77918e66c8ce30b81 autofs: ignore notification errors from a replaced pipe
568e5fa06a136c86262a976d5a989e9304a90ba7 unicode: free the map after a grace period
1cfdf3c948ae1a5a47b13c9503f7916e832b1950 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
24cd21d8a7790881b2c32f5390dc7729f3b80877 fsnotify: prevent mark additions during connector teardown
88664628aeebd21a183310c24280f6224f387d8c eventfs: Free the eventfs_inode after an rcu grace period too
1c73e474c5df9496e7e9c2d29f29de79f25c964f net/sched: fix use-after-free in __tcf_action_put()
e4e5b80dfd992c20da7536c691e445ff3ae68cf3 net: rds: fix uninitialized trans dereference in CM event handler
41b8d42792710d713f207b39ab0ba39dfbfd916e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0cd412715a0d94ada70e1e5151f889ec89836c05 sctp: revalidate output stream after association connect wait
6c06a184c25d434a4fdf62d9b8df3392277d3607 tools: gpio: fix building from the top level with O=
08341a4ca59bf93aab2ce3e9e8b2736bab5cd429 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fc5141ba6a527264ffd47a5dc5797c8b01f12051 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
10559c823b5ed170da609236a68c92b1652b9bc2 perf: Update cgroup time when rotating multiplexed events
e2b4ae601f4aa64340ca8fd19541fe76a9f64ec1 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d0e5a35a21a068e8e853e17dd86170651ee14273 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
004c29afa3a69cf275f7bb4de61a641d809fcb80 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0008015a98ffc9f3a11432427ec7fec0e1c3a13a scsi: libiscsi: Validate the task named by a management response
a5f1e10dcb036531f9cc2302d7dd5e3874f27f32 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4c6101e7efcf6d8bc7aa8ab58775c7e7f5401c3e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6d5ad9d6a2506b5ffe3ae9c0d8c84e414aaa9408 tracing: Fix the shift out of bounds in the log2 histogram modifier
8ac282f9dd3fcbe7ef639d92a40e26038a1f9073 tracing: Check operator stack capacity before pushing
7311c65fc3e8329d26c6f2c9b81c1564e9394c16 tracing: Do not initialize tracefs work if tracing is disabled
4cc860130353e99bad497b330e10f12adbac9a1f tracing: Fix hist trigger timestamps for buffered events
9d8c7ab11b0a0b448c434e7824834d7e2d5f814f wifi: p54: validate firmware record lengths
5a84376103fc7d4e1a557342e5bd16f930d23183 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7742901bebf0a249596476f4116e3ed6c511bf99 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b4f2c78f625573fcc25551956123672492cb9c29 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
758c5c1366492db4847aec67cf7a63fd7bc16eac dm cache: fix demotion stats in passthrough mode
0ee74b1f3118d45c79134e256fe053156af5623a dm cache: fix issue with background work locking
65e5acc3bd214bbcb7acd418919307a89a5ec7e8 dm-crypt: fix a tiny race condition in crypt_dec_pending
3a02c57a72bcbb61b4336d624a191ca9e4738504 dm-ebs: fix incorrect device offset check in ebs_ctr()
e56a0e7b80f0c1cd9abd843dab9bae44c24d0f7d net/iucv: fix the recvmsg window update
d66d290a6a565bec892bcbb7a6e5dc25933cb3d7 xfs: fix capability check in xfs
a9b2108fc986300ab63cd648ffcbe2c9c4ebd4c1 tipc: protect node reset trace dump with node lock
971cc3eb04699d77ba4adf309f2a0305c9fc2c9a sctp: validate chunk length in the inqueue parser
b0d11b39b5a4a813fdb3a8dfdde9aaccb34b1abe page_pool: keep frag_offset aligned for odd-sized requests
c0ad30576ba982d8bd5f1f25fb891a8fcfa70305 s390/ctcm: Prevent XID null dereference
34e80e1f37c14a9dfcf2d934a9bd07eb84f1c42f s390/pci: Fix leak of uninitialized kernel data in SCLP report
09a06cf14e6519544223f0391c9dfdc78a973f79 ipv4: avoid divide by zero in fib_rebalance
75c6b016a7c002be8d137f66edd3cf064a54496e drm/amdgpu: Fix VCE 3 ring align_mask
8939f11e0dd0b847a186431b0c375bef92b3841d mm/huge_memory: initialise workingset state before folio split
a6d2f8ff37baa06196166756784a3bca8c03be26 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6230d95a92898ac92ba6f9c97ac70c778cd07965 mm, madvise: fix potential workingset node list_lru leaks
e6d215614f8c9a7862a9c80059a7e7b31dfb494c net: bridge: mcast: don't truncate the port group walk on teardown
17859a2a47596da30d7e25221aee76b07954ed1e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9dcf98ffd5004e2d11be5829c62163975524f5a7 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
efd0797ac87dbcc31f6fc2b1e6d4f4d59a2c14c5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c8bfbe17ea83b1cb3749f9e7ac3dc051140b53f8 net/sched: cls_flower: validate mask pointer after nla_next()
e50e09f1a02bd6ac31d5cbc80c287e2653f9060d smb: client: fix heap overflow in cifs_do_set_acl()
a16c8ca40113a3de5eb69c8862bbb11081c81e96 smb: client: fix multiuser mount with krb5
ff371397d6281d16e6ecd3b3a4d6293f30e86a0c scsi: st: Fix use-after-free race between st_remove() and st_open()
8b36e41c6696cb60e3ec6d71c3e867b10c991583 perf: Track the perf mlock gift separately
a0387e2fad6515c3fa2cd521f4267d9e8675587b eventfs: fix SRCU read lock leak in eventfs_iterate()
b89de8d04033f20e8a0d74c21c6512a8affaef55 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
8ac033853c13c350113ad86734426549b0a51b61 watch_queue: Fix note pool publication race in watch_queue_set_size()
c903403b747628c4b5cfcddce16f82938cdf07bb ntfs3: free the sbi after a grace period
824cfc3fbe50b4c16e2639dcd743c1010e993568 ext4: free the sbi after a grace period
c08a670a2c4115055ccbdf9b52e35b214a2b611e scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0653bc78e05d7daf2c166717a79d70e51981061b drm/exec: don't immediately add prelocked obj to array of locked objs
f0b9ea58a287df43570d3bba7d6afea90be8f91a exit: move core of do_wait() into helper
b71f4ab1385d7a795467b39a1e4b570fa548fc75 pid_namespace: make zap_pid_ns_processes() freezable
a03733b7b919be707a04fed64ab5c42a819bbf1a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
397abe12665bff1d23ad2c33a028f85f9601027a tracing: Keep the predicate limit separate from program capacity
92d7e2de592bdb7c4bd6e881419e0f145efed302 dm-integrity: require stable writes for internal hash modes
05820503276b1cc5783c77db6cf27ae16dd8e6be io_uring/cancel: don't spin on local work the task can't run
823a5e667d80239ac92404c56cd0625bbff290e7 vsock/virtio: validate packet source for connected sockets
505b099823171a93dbeb0b8dae366a1605672919 ipv4: udp: Create exceptions before socket matching
6a2e68e29bab2545b73bd29a21158c93eb9d1be6 gtp: disable BH before calling udp_tunnel_xmit_skb()
79bdda2e1230d2d6d496a05ede3cf816488f0605 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fcff811d2c76bc5c654405190201b2a9732cd6eb futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c3a27f7672d9d4c7fbba3c3ecabcbaeaf52dd328 drm/i915/dmc: Harden DMC firmware payload parsing
80354872d102a518c668a97bf9f7ee8f3b1e34ec drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
2406435d1442235abf500a7c00833b9f044b5371 dm-integrity: fix infinite loop on discard with large tag size
41d719f9426328775122ce34ff8669ce725f6ac4 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fa0a48feedb6f825fbf592e80f7633a66cd41965 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
7593ebfb3846cc501c5132a5556e7643c6e8b69c net: bonding: update the slave array for broadcast mode
3c245afba48837d452352d0c6bd78fa1f4de3104 bonding: do not set usable_slaves for broadcast mode

--===============4608791718316949702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115a74e9bd75-a988bb27e2c6.txt

d41b9735881a3b80012e5911051a06e8e3bd1205 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2bd56a2de8312909c2ead326943a811fb425e3ed i2c: qcom-geni: Restore the source-clock selection policy
44f272f6cba06cd4ecc952089f9e9f87349a185c soc/tegra: fuse: Add missing newline to APBMISC error message
cea6e3e7a9903a37c72e342cd56e05378946058d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
f93a54e83e3f1e3898b71eb9976f829316f13e27 power: supply: Fix maintenance charge table kernel-doc
a6f95263d9f3316ce515f1c9804c5616661ce3c2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
43bc7d5707bbbf75e56db849b987193d6e866ec6 soc/tegra: pmc: Fix uninitialised clock rate
95fec47cdbf747b81ab22affd7252dda6050ad0c Drivers: hv: Avoid infinite retry loop in init_vp_index()
bc8ca0f4769627ae7d04e7ffdbd20de4f27a9bf9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3195546a377c2d8d176d837e8baad5ce15d11195 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d68d5e430b311ad701ab1cddb90b61bdb270406a pinctrl: qcom: nord: fix GPIO interrupt target width
a723b4dd99f48d04fefab70f547dfa51bd377953 pinctrl: qcom: hawi: Fix intr_target_width
6b662f6e6a562af3d68a414846fbbd803b1b58e1 pinctrl: qcom: qcs8300: Fix intr_target_width
51f935a7e9284e6a97867f4388ebe7b4b0bc0f3b ARM: configs: sama5: enable current Microchip KSZ DSA symbols
096e20372476cc42f0ad4782d59a83963c89b05d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c8b8326aa547733485e2dec50c5fd08818a3d95e pinctrl: qcom: spmi-gpio: make direction changes exclusive
35f1cce2ff382bfe54d88a3daa4934d55fbf32f3 tools/power turbostat: Warn, but don't Err on out-dated perf systems
3513b9d7cc35af529dfd5614ada0e79b46885906 tools/power turbostat: Fix fd_perf leak on reset
0bea622befdf151e860d00863a8b7a5c3e0a372a tools/power turbostat: Fix CWF PMT off-by-one
429bcb67630dc371d40dbfa029d52c1c9a4bb099 tools/power turbostat: Fix PMT error path fd handling
74784f1ead3553c257907d21d2770f2ed3d802d4 tools/power turbostat: Fix add_counter issue if > 24 counters.
57ff289505fb09f5b08adbca325b2345ea7723c7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
45388e50d14bc161873b14b9a05d4b8b8822fca6 power: supply: core: prevent unregistering a power supply while a callback runs
21ddf976f204eddab88a52ec434ad2505dbd4076 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4f2321b30670c55ea114108f3f896200a27cfae3 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6a987992c78e2e04f71e685d1c589f8ea2151fa2 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ac9132f3c0f26cfffa6f1c1806f70aeb9595b12d gpio: nct6694: Mark the GPIO controller as sleeping
44d1ca05d6094a5d75c671a0545249186d790b8d vsock: treat TCP_CLOSING as once-established
91ece3efa064f0b3b3c67b9b045d9eeb4a034e43 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
20de4c4393643a412af8dc935a40d8fb2e76fe34 accel/amdxdna: Fix Kconfig invalid configuration
f92aa855f017b9f3b705c7c7be74832f36e3cae0 ASoC: Intel: avs: Reset the stream unless it is already prepared
5764664840732c7a312fc1a09c8dfcfff47c2d28 ASoC: stm32: spdifrx: fix synchronization state check
565a1a2f50dee7d582fe9306f20fc0f22a8544a8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
784a5b8b91b5dd4413aeccce9a1dae43dc31c627 ASoC: cs42l52: Fix the NG Type Switch bit
f31f55e4823bff5358453b87d3db93b46849b0d5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
40cc9bf395c83e3cf0d03b0c268e3f9e4d4ed954 ASoC: max98371: Fix the Speaker DHT Min Volume bits
26beeefbce5d00456ff60526d15a801d831d26ee ASoC: wm8978: Fix the 128x oversampling switch bits
f98e96f937a8212bf6c72c7efcceb007b396fd61 ASoC: nau8822: Fix the 128x oversampling switch bits
a87481103d4f057bacf9be97923b8c3df5367976 regmap: Drop map lock during cache init and exit
06935da5de83aa8b98841563894857e7d2f80e47 netlink: reset skb headers before unicast and multicast filtering
dd47a6c920083b069f00f0920e4566915a6aec46 accel/rocket: clear rdev on device init failure
374b28a462392b6d6de7785b64d59dc4f65649c7 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
b993de8eb8931469c3a59e965bc561611ceb04b2 net/mlx5: HWS, fix flow meter offset within its bulk
e01b5d143e241be1d9ea8d17491d7cf828583843 ASoC: amd: yc: disable MSI on resume
b6499d19ade1f1e4a1e6b739abc8c815297c98b8 drm/xe: skip eviction of a BO with no resource
cd3e2918c247db631d88cdd704596d9d27e5513e drm/xe/oa: Zero OA buffer at allocation
c6ab64c4786a0e291f5762177c93337c53aa3beb spi: tegra114: assert CS GPIO for every transfer in a message
c01068a1944be05ceea3e8e5d3f29337a7707bf2 nios2: fix __wsum type degradation in csum_fold()
67defb87a0a6c32fe23306dbe74ab095ab6e26db scsi: st: Save the visited block for the partition the drive is in
7563650522732041ccfb2e4593878b5ea98d498c scsi: target: Disable interrupts while holding delayed_cmd_lock
6caa2b3edb7da4f50a38e16561b75fcae21d4099 scsi: target: iscsi: Fix race in discovery auth updates
ae89744c5ebf299bf55ac7581768fbd9f119a903 sched/core: Call wakeup_preempt() for queued tasks during class change
2557eb2d8bfd0a2f70cd0f204d84b779afc9af1d entry: Account the deferred hrtimer rearm as hardirq context for lockdep
7cadb8d82ee437145d1f0116c42ad639df402f35 iommupt/kunit: Use if_changed_rule for the kunit
eabb519d45fc8c1f6ea7703fa328ce0fc58f2436 drm/panthor: fix immortalis condition
2bc426a32bfb78868c7f76d9547132837b6b5284 ocfs2/dlm: Protect the recovery list during debugfs reads
460dbf84952120cbfc80b417d3e38e49d66c97b9 samples: pidfd: fix userprogs typo
3d3a7390e24cee5eb2dc9b542a3ac7bd7c194b27 exit: fix lost-update race on the child_subreaper bitfields
2259809e5b7043c4ba20af7b14ba3e471cf55521 pipe: preserve existing fasync readers on writer setup failure
75a6278ddb38e085c4ef2b5259087d0b70872e55 tracing: Fix empty symbol names in simple_ring_buffer undef check
9f533ae516089ecc044433c37091e7c9ec7852e0 tracing: Fix simple_ring_buffer undef check on parisc
17c424d9d28de66b6b3be57e6b3c80199bb4bc34 tracing: Fix simple_ring_buffer undef check on sparc64
ef398f6715f41fd225d056d9d6e42463a16ae429 ring-buffer: Skip si_mem_available() for persistent and remote buffers
dc6c7cf2090a3f1432ab33782233e61cce1d0b2e tracing: probes: error if BTF is required but unavailable
08b95ef36a64c3ae4490794bed3c35d0c3354e85 scsi: libsas: Fix SMP IO deadlock during HA resume
078deff25f8a849ecd1c3fe17b1e473b1cf44f28 netlink: avoid hashing the network namespace pointer
06ef5b084b150c538bc84148e5d710eee012413c net: hisilicon: hisi_femac: Move setting of netops to fix crash
1c2f9c3a63baabfb965a23a00f026f3ddcaadb24 net: hisilicon: hip04_eth: Move setting of netops to fix crash
d2eca3a54f415081711cd102d0db733de5abf170 net: ethernet: actions: Move setting of netops to fix crash
bfb1ca89e9f6efa26c8a4a5b9de46541a222abc9 net: mv643xx: move setting of netops to fix crash
cfc11024fc061bf36044b40de9ecab57ed0a537d net: au1000: move setting of netops to fix crash
c51b13299b4d45226efb09e532fb33e7109f78d7 net: ethoc: move setting of netops to fix crash
5293e376e9d6cdb945db11f71821bb57d415631d net: ethernet: aeroflex: move setting of netops to fix crash
e7694aab7ad002480ed9d534bd8d6bc28b798d8a net: ti: icssm-prueth: Move setting of netops to fix crash
7939ad3b4db9eadf45a64f0524f38337a9494672 net: bcmgenet: unshare the skb before writing the control block
8ee0e03663826a76507048d58466b29321a57656 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
890c3bf08e0fc09eff788a6cfeded7d21b4d3e9d gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6c1e035d881579a6e4ed1ce5feabb13d23e80a82 gpio: mxc: fix race between chained IRQ handler install and probe completion
df6395fe5d4cb02a165aa5a0a4daa88d44550bb0 gpio: mxc: fix both_edges bit operations
31a797762ca7c3322198323ea505273be74f5bca gpio: mxc: fix wakeup_pads bit operations
04228a1d47b876c993b6c92f8b5b0b99ed461378 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
21596ceb6374989e3ecadcf58e15d05f1e371026 ring-buffer: Use subbuf_order in available memory estimation
affc6d572935282ef9ab1e0b790cbc31e5ad8bca net: stmmac: dwmac1000: clear the RGMII status interrupt
cfc707a0a49f48ae6e82c047c164dbe472390685 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
f5f0028764de322a3d04eda0d3b6389ca9847446 perf: Fix perf_pmu_migrate_context() leaving events behind
792acd173da0884f0172c68cb473f42cf93c647e printk: Postpone kthread startup
938ff9c0e85864063d97a226a570afb2170e2b45 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
581fb47389fc458f6f50c99cb95d7f3a14e6f37c PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0efe927053f7eabd1e8658cbda96ee3d78bd1765 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a8caee0e623ca5d56e829032f9ec073c09e4d224 firewire: core: fix race condition in split transaction handling
69f9de644f9c7dad2c5ce5eb3ff85722b98db94b 9p: free the session after a grace period
134451cf95cb6aa04b725fbfa04e878d072756f5 accel/rocket: search every core slot when a core is removed
c137756469d5bcc79e97beb406ae4d14b9585463 accel/rocket: search every core slot when looking up a scheduler
7cd3019e8924c516fcff41cd58cd0d8007e4a31f afs: free the super info after a grace period
5e1322787c5e424a570e87c8c2c25e37552cbe3b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a761789d657a5dae1e120bb1179fcef12f795772 ASoC: SOF: sof-client: Use event-handler mutex consistently
fb296391f685d82dbb93621a970fb234cea45280 autofs: ignore notification errors from a replaced pipe
0fa258819abba48d6a31aadf4b37f19fdf0a62de bootconfig: give the footer size static_assert a message
6560c3d9a6925e3747d9ad8463e16010c31ba715 unicode: free the map after a grace period
9e73a6754457ffed8399b835552013b9363e51d1 watch_queue: Fix note pool publication race in watch_queue_set_size()
f45ee1ff6358a22d7e22a4c53cb3148ea97b10d9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
184382f9852d433af21de96c334ecf43b8414ed8 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
c9716f956216eb74ab0aad7f633586edd49e0322 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
472589eacdf10b5f9bd10b333957ed5291b2544b fsnotify: prevent mark additions during connector teardown
7deb5770840339fe88755bf27b92f74edc26ee87 pid_namespace: make zap_pid_ns_processes() freezable
87d29b8b849738d52fe820d495fa0aa2d5a1ec82 ext4: free the sbi after a grace period
45fcfd5d9c10e0aa977ed5b9bd445707e01bb107 eventfs: Free the eventfs_inode after an rcu grace period too
c0620b648321fff654173d238d4a85298ea16d05 ipc: drop the mqueue mount with kern_unmount() on setup failure
7abecef26a9be8f9de70659a3092250461a52072 ntfs3: free the sbi after a grace period
bd71d33923b9d6216bcee44331dd37142b0a8441 namespace: a mount that copy_tree() leaves out can't take over a lock
92c9171f95eef37cc1c9f758ff1ce4784a9021a9 namei: test for a negative dentry the way traverse_mounts() does
2855ddc6844f527e375e78afb55ec2a5182f23b3 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
414e60bbca2e3f0a06b48ee4c8f8ed88b19c2289 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9b016f25f7178103dbf46d0378112ba2ada1eb11 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
5c0757b065fbd140d8fbd05dc2c2146b713dfa68 mshv_vtl: Check per-CPU register page before mmap
2e012e431aa271ef3c84206f48854f539c03bff0 net/sched: fix use-after-free in __tcf_action_put()
ca14c289ed9ffed6cc64290d039e923e5720a8bf net: rds: fix uninitialized trans dereference in CM event handler
db531fa89c775ed0d73014bce61667f17b86853a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1d7a731ddb163b006472c0b60c22a85150e59de1 power: sequencing: qcom-wcn: power off WLAN at probe
e3318dd73b2356be995b333072d5ba4f6ade9074 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
fd56ac95ec31a05b66e8938debfa847f49c0e993 sctp: revalidate output stream after association connect wait
2777f6637da02da84c9c1ff92f413ce0f0995084 spi: imx: fix slab corruption from undersized DMA bounce buffers
8163c6fdd510b13521a3c5dd20effc7151bc7d64 tools/power turbostat: Read complete CPU lists
425976fc4886e9e028ec646b56885549b174a7fa tools: gpio: fix building from the top level with O=
deb336ae7c7b341591a6862cf6fcfeca97c77dfd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8861491f8501516429e0e6c9d7a056480047227c gpio: shared: fix use-after-free bug when adding shared proxies
7f9eb6aaf9a3ab7fa2b7dcc38660c27db12d4ec1 gpio: shared: gracefully handle no-device lookup of shared GPIOs
bb39720dbd05ae1a0b1a7c9448a75d0bc809b520 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1875de656370c89b99a150d220df876288ee0344 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
47e105bdc863f2b320f9c05c80a63d3b83312700 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
5c9a86256c559046e67a811976b733e1fb848931 perf: Track the perf mlock gift separately
329e1a230741c07190f192c39848a265a86631e1 perf: Update cgroup time when rotating multiplexed events
ae670c1a24fb5ffb167f26358cf47a5f0abbd670 ring-buffer: Do not show buffer_meta for CPUs without a buffer
7469b3585ef5f65840d467d2caa811a9098c84b9 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
68e6ab180cfb6dfa79652f41ed7899a6d4cf5438 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
7a755f6d47b811d3abd93c1642ce5e63894540b8 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
18a0e3733ce38718688e813e5e2d1106bd4830e5 scsi: st: Fix use-after-free race between st_remove() and st_open()
15791e57f57f7050014d08cfe239d4aa1e6b94b0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
35b60549a956237488c89a2d85352e026e7d55b7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d79343ae3223b3f7f74b55e79f8a1371fa3f4b1a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f721487523d45941aed4b0ac8d829b0461a7d860 scsi: libiscsi: Validate the task named by a management response
4c8b5e5b9776ad08138d79b14238c5742b32911b drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
1f1750d474643c40baf7af3ca5e54b5ef04142a8 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
c65ea712a6918a9307709eb56a4922b1f9bc90c7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
123e1d47db26da2387c8ec0e0083a21656ac8195 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
42bd6e453846492bd51ba24951b3f04df7318a79 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
253555a9baccefffe1f6e5f2fe54363c7c01ebb9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
64a6d40156ae98caafc922c6d79fe202b0acd836 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
5d9c2d3e67f1ec6116b1ce7f9d304795eac9c65a drm/amdgpu: fix sched entity leak in ttm buffer entity init
6467c4cc83b94850bfea614e9f98276edf9a7c3f drm/amdgpu: keep the eviction fence until the last handle is closed
ba76082b1b812ede2e15ada175c5c625bef225b6 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
7a10cd79c4d9a90334fece32fef3a8e5b1a9727b drm/exec: don't immediately add prelocked obj to array of locked objs
326ceaa896972413c152981ea6661c2610ca4991 drm/i915/cx0_phy: Fix ARL-S host bridge detection
2fbd099b4e7c8c4ff70033c5bb950cdbb20838e2 drm/i915/dmc: Add sanity check for DMC load address
49e59f9bcc946032eeaf43d8244d6a8a22df390d drm/xe: Bump LRU for external objects on exec and rebind
135e998dd1e66b8854db7bd356b6563baf8b9d51 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
633f586329bfd9843bf8acf86c95353f4c16e22d sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
3e6672f0a5a51c697a37d69410a95e3f2fb85d31 sched_ext: idle: Respect task affinity in restricted CPU selection
2f8b49b415cdce85d7274f30d7662888870a96f5 sched_ext: Propagate every bypass depth change to the descendants
e0298fcb8555cde915a5376a59948f7aa3bf469b tracing: Fix the shift out of bounds in the log2 histogram modifier
68ecc9510bb82dd78585c02bd5357f34ee16b153 tracing: Keep the predicate limit separate from program capacity
5f6175281ec2227c1d9082700bb00c30d4730d16 tracing: Take trace_types_lock when dropping the buffer_meta reference
75e894f92417390f0ef44fd350f2d3634c784876 tracing: Check operator stack capacity before pushing
7539c61f522ff693d9565a0411386c2236e776cd tracing: Do not initialize tracefs work if tracing is disabled
b1547c6ba93b8863010aa324cd20c441f886f23e tracing: Fix crash in print_graph_function_event()
89e90b16aadd6e66bd0323bc8dfc76a62e756b57 tracing: Fix hist trigger timestamps for buffered events
135a0cdac6c96146b52e67b2813fdea19d3026d6 tracing: Fix ignored return value of resize_buffer_duplicate_size()
8c4f962f368d5e17481f3c2c5a43028953e137a5 wifi: p54: validate firmware record lengths
a8e45471afa230c1431c26c8e99ec24377e3b514 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
39aa489e85752f9de214edb0f85e4d578e57af29 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
71154fc2e351fcfae18bc2c0278bb2aa131d4e03 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bcd2ba4cc245f7e63e05ed0af37a6d96a201f23f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
88a51743cd8094b76fd910f53f718747c7729cc8 cifs: don't update i_size in cifs_do_truncate without a cached handle
96fb82b38a555443c88dc5235f15552b3f0b2c74 dm cache: fix demotion stats in passthrough mode
104f09e02038b0fc6bbb718b3976af029e15c1d0 dm cache: fix issue with background work locking
4f16bb982b27b9f5a15301f622c318001fe521f8 dm-crypt: fix a tiny race condition in crypt_dec_pending
2fe1e2fe3170d85d8d5f3165aa8bbd4ba536d0af dm-ebs: fix incorrect device offset check in ebs_ctr()
251b44b424920df9204e88a81fb3f78fa48ddd99 dm-integrity: fix infinite loop on discard with large tag size
74e4ecc08c3d1addb5d1933e1faf7df296b932ec dm-integrity: require stable writes for internal hash modes
a585901bb8cd2cd60d678be8a56ca6a4e1a6946c mac802154: fix data race and NULL deref on local->assoc_dev
fe7393a627db2d093e8c0cae69d619b30fefae5f net/iucv: fix the recvmsg window update
6353e5cd8c43d6e805cacbfbfecf4103571a7ff8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
7809ac0161c7c5f52ed348fb1ec683b2b454a83e xfs: fix capability check in xfs
fca6b33b8a607581eb63d499db7cb33a87411e79 xfs: fix zoned write iomap flags assignments
64a55488a3685a2ab1ca8cf36ba54c213fa365ab netlink: specs: fix the conntrack filter type
a1b9b87f45ea6004fa8f4e75e752a0111a85e555 netlink: specs: add missing mask attributes for conntrack dump
3005459e0ddfcef0f555b6e81f672f2c49a1c0aa io_uring/cancel: don't spin on local work the task can't run
3c2928f1ed1959f5b4cc8e725470e24c1933fd02 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
bc48075278e4669705dec8103a495c99a4113137 workqueue: Annotate cb_lock nesting when draining a dead BH pool
fa8c78c0e49aa11fae116fd841e41aa8f2d68751 tipc: protect node reset trace dump with node lock
e1ef306ba20eb13099ca4463527890df67619405 selinux: fix BPF token permission checks
9ac57e4c62e93c287b36080e5da3645690549990 sctp: validate chunk length in the inqueue parser
dca1b51693c81eaf77e50980be373e01ae857394 page_pool: keep frag_offset aligned for odd-sized requests
8a2f7a4ad1d81612fa65bfa4d392ba1bb2f5eeab s390/ctcm: Prevent XID null dereference
cf348ec613f75b9774291e47b804fd7010835a6c s390/pai: Handle multiple PMU stop callback invocations
126a7c227d8543e13903dd5622640c1f0fcc5a16 s390/pci: Fix leak of uninitialized kernel data in SCLP report
e9bf92de436ba55f33eaa55d7008e68551123cfd vsock/virtio: validate packet source for connected sockets
90c423b62ec9be08177f74b07a47937ca8d2035b vsock/vmci: validate packet source for connected sockets
d5520e815c4b1427104ce1428ee23821f2aa824d ipv4: avoid divide by zero in fib_rebalance
ad50f41e4f047ef40caf1375ecc8dc578989cf00 drm/amdgpu: Fix VCE 3 ring align_mask
d6e08ec2fff45e0ec69f11010851650d7c6282b9 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
76acfb84973bd316c9fffbdfc631f3cfb1cfa4cc drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
d1d6b859e89dd274cd0fae77503cdf91be8310c0 drm/amdgpu/userq: actually validate userq BOs
05f7a2f712f8b287a98ee61a7c2c6b72dad2fc6d drm/i915/dmc: Harden DMC firmware payload parsing
b45e8c24608c992d1e2cea047eb5bcbfa537f86b net: bridge: mcast: don't truncate the port group walk on teardown
7afab9846120c3edf13aac06ef42637f978bc5f7 net: ntb_netdev: Fix statistics races
c962695467d3ab9738a6508279827ec33a7d2bdf net: psp: do not inherit the Rx association on clone
ab057f271ef60ff8163818badc3de75c480eca07 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
03bb4338c3a7c3fc4decf699a35753f0891aab2a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
015fffa48e96ca8d73a627445341ccff86b02251 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bb187146c7e5c666874784e4f3fc1bc5126e6e92 net/sched: cls_flower: validate mask pointer after nla_next()
ffa66fdc7d35b890606767c4d2c7ac26b4d90a99 smb: client: fix data corruption with concurrent writes and O_TRUNC
596b4062e6c75bdd85a7f2b7f2087a872dc420ac smb: client: fix heap overflow in cifs_do_set_acl()
23ee613f831b0008367ec556640f3479e743ea6a smb: client: fix multiuser mount with krb5
9efbd764ab80fa86d2258550877a74d78a25e855 smb: client: reject SetEA requests that do not fit the request buffer
ad096ce2923cf852d060cff659816390b097f81a ntfs: handle signal interruption in fallocate
5e87da8ba8d3d647d89c754912e45c1f1a3bfc2e ntfs: fix FITRIM range alignment
0a9122cada749447dfb6d67aa3fed4ee1982231c ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
2c4d5de1b68272a17a1cd18ab0e6628c61d80a44 ntfs: fix undefined behavior in mft/index record size calculation
357061da006f28b34029ad3ef714a0fd13240e5d genirq/proc: Fix missing CPU header in /proc/interrupts
62ebf3310eeb18ab582ab3b08adfd21d1252037f drm/amdgpu: Remove the bo list mutex
2d9d24385201f476a2f754495b71bbac5ba6ea7b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
396ba6f04da3fd1fb5a3d1c9535bef3f967f4e59 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
f0f18075e45d47bef7ff2eb9512ee4f0c7e5f9c7 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
3d2ef2b9f4c084ab498494d26495a82f7e15407b workqueue: Fix unbound pool lifetime for pending pwqs
5c581a59bcce34ac48ec4f4aea71973b47563de5 ntfs: use pagecache_isize_extended() on size extension
f0b0738ba95731eeafd11352c74f8b48951f67dc ntfs: take invalidate_lock in ntfs_setattr_size()
c5434e86d6c5324990017ea043bc821d115132c8 ntfs: fix resident conversion in ntfs_new_attr_flags
7dc2c524608039d1b082a0087f7aa0751edd4ffb ntfs: move attribute payload before shrinking its record
dedb4aa2c3a9588a3a22f6cbe6b2554239d19fda ntfs: fix memmove overlap in ntfs_new_attr_flags
924fe47419fff470039f791afe67c96e599d949f smb: client: drain outstanding I/O before truncating on O_TRUNC open
3c172eede0d6b889ead876f45cc843070209208f Linux 7.2.13
a988bb27e2c6ab46cbe7be56581281e4ea41c630 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs

--===============4608791718316949702==--
