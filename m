Content-Type: multipart/mixed; boundary="===============9044957884127463475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 06:56:53 -0000
Message-Id: <179178821370.270231.4010391668547211074@gitolite.kernel.org>

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dc7e15ca131c83cab4f3a8dc4418ed6c5a78dc77
    new: e3a122d4f8b53c9e764d63e63e9039c59d95f6bb
    log: revlist-dc7e15ca131c-e3a122d4f8b5.txt
  - ref: refs/heads/queue/5.15
    old: 637b1e339f41c19a6afffe4b0a5848b3d264c908
    new: 740dc40dfd8ae3fa21a2bacf919100b111346ed5
    log: revlist-637b1e339f41-740dc40dfd8a.txt
  - ref: refs/heads/queue/6.1
    old: eb2877d4d84425deb880942bf3d7bcfbe053d4a1
    new: d3d14384be090c3685f63d05abc1641678620574
    log: revlist-eb2877d4d844-d3d14384be09.txt
  - ref: refs/heads/queue/6.12
    old: 43d9018d9ebfdd1fc54e358483064734b87db00e
    new: e6566cbfb1f94296baa56087b956df474f3ca770
    log: revlist-43d9018d9ebf-e6566cbfb1f9.txt
  - ref: refs/heads/queue/6.18
    old: 430ed82f921aa543f2cad164cfb4b4683a3cae07
    new: 078edfac5b713e86a4c01bf917742785b0293ef1
    log: revlist-430ed82f921a-078edfac5b71.txt
  - ref: refs/heads/queue/6.6
    old: bd3e589b479d1c82b09819f9f95a8db6d53d165d
    new: fe6c18e327987507e7dc7aff9f428b24a82fb0c7
    log: revlist-bd3e589b479d-fe6c18e32798.txt
  - ref: refs/heads/queue/7.2
    old: 4270b2cb4ec8c8a954028e6edb89414404ae3612
    new: 62b1b220c59c902b16ec3603f9efab548a689bb3
    log: revlist-4270b2cb4ec8-62b1b220c59c.txt

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7e15ca131c-e3a122d4f8b5.txt

a8d886147b290431f0567b3313a52781c6cbc5b8 tls: device: fix out-of-bounds write in tls_append_frag()
d5b2e29091df502cdb5011226eceed85b57a3d27 apparmor: fix out-of-bounds write when null terminating a label vec
903bff4ed7779964baab86bb23201e12fa8c1ed5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ca85fd15790f5b6e198779caff52c212957781d9 device property: fix infinite loop in fwnode_for_each_child_node()
c47d3e854795dd9aac611cc15b777655367359e4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
275afb4e5f67481f7a816d0e779c03ed912ec5b9 ceph: bound copied dentry name length in NFS export get_name
faa7a468815356f05c0590141c7d475aae93fea9 ceph: bound num_export_targets array for mds info v2/v3
913f003201f2e8975e272d6d83389aa8b3a0437c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c91a4a09d60e3941773ba31bc1ec447431e4c32c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
174a3265d6eb361a0d01c5aa88fd1dc2748cf474 ocfs2: validate dx_root extent list fields during block read
6b2ffba04df796e7661ebda47f7094c6b04c9bdb ocfs2: validate directory-index entry counts when reading metadata
89a48cfcc7cbc86cba31b87745da890c2258004d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
5d75d8527f69c093d510eed2dcb6a7fa048ee67c nvme-tcp: fix host memory disclosure on R2T for a read command
6cbde045512616f6ea0d4143c4bada73fc392fbc nvme-tcp: Do not reset transport on data digest errors
8ffa4099130b36fcc83db608df792b87dc5bfcb3 nvme-tcp: reject a read that transferred too few bytes
7b61398f020689e5325165ce28c64a129e954593 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f0a692fa385dd886b155e8d6e395265657cf3a07 staging: rtl8723bs: fix spacing around operators
d061fcada303adb0cddad523377b7f6c219f9c3a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b26d902b124d450cec26603107f4b6128e831eb0 ftrace: Take trace_array reference before accessing its ftrace_ops
6ba2d3d9b23ed3b90c03ac20f714d5affafc6262 kprobes: Protect kprobe_blacklist with RCU
1385e9abb2121110ce9dc832c4e530ff85f185a4 nvme: add missing SRCU grace period in error path
a02b3b042d61e9a3357e7370eb08994a0ac6ef36 KVM: s390: Zero initialize data structures for inject_pfault_token
59addd178ec20f125159d0a4d09a952d92e0c334 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cc9d78bac7d9d53bb7422182355abf90e69fb47e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2542bb7bf8b36c2bf8fef02f324515f3f7f91074 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
00256c1e3328f820a3298f09b5f5b80578f8f678 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
19883535b0a0f1daa0da9235c6191f0a242c38f3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ba705badf6a3ed1300d2a0aa8abe02c45035dd36 tick/broadcast: Plug clockevents replacement race
cdc346051705784c466ddc8955d2c5a2c2ec9ffb Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c2a700a64bbbcee229cc1c49ff6c31bc395c712f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f304697e0ee905f55dd6505895719132383ad5a5 genetlink: pin family module during policy dump
95cf1a1e57908c8c228eac577354131e834f251e io_uring/rw: end write accounting from ->ki_complete
05fefd0fd6e6ad27a06341f2882101162ecc1ae9 smb: client: reject userspace cifs.idmap descriptions
e05ae37a9393c2ee87d509204192af124e04b0a4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bd413134e125012461e0b6b1a813759b0aa88daf wifi: libipw: reject TKIP frames without a full MIC
4249aceed0b658054182b66e0d87053d61078b63 smb: client: fix potential OOB read in smb3_enum_snapshots()
958bd3426793f09292ae3cc82c4aede5d8bbb38c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
96c80effe98e3bc1403103b22f5a7b4ab854f0cd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ad7a3be762aa9f3bb9f4c34870ce251262a272cd vlan: require the MAC header to be present in __vlan_insert_inner_tag()
76606724cec348a12ca4b4ee09b6506d7fd731ed fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0e9bf51f148891f285ebb9aeec174ef2f2a4f27d fuse: fix invalidate lock leak on setattr writeback failure
0dc11ff8aaba32cac86183bef666fa0e6bf6b612 usb: xhci: bail out of setup if the controller is inaccessible
03e171616de3cfaba723098a9f697d7ed42fa616 gtp: serialize PDP context updates
d7ca1c526b0075d337c310a6ce7f5bcd4947bdcc KEYS: trusted: Fix TPM teardown ordering
409b58b355fc587013905bff6b368a7a35eb9671 zram: fixup read_block_state()
7faf00d6291beeb6ff40a50a9ac100657ebc5127 zram: fix out-of-bounds access in read_block_state()
7c823861e33536d50be54b1f44d7aad67a6a1a4c nfsd: release path refs on follow_down() error
9607da0ac62b74a0611331954bc28ee1af3ab12c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
83a294b24ba87812c1916a693edba9598f0c1c9c nfsd: fix clock domain mismatch in clients_still_reclaiming()
0e4b874f045b996ae3210a0fbbaa6367c9525656 nfsd: gate nfs2 setacl by argp->mask
529eec4f844ad8b96d5031fdae01e53841f96ace cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b29b1c4b5af25086e9f89c814339a2592230d503 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5ce9b358699d6f79bcca12f8aa37a036314f7060 kernel/params.c: Use kstrtobool() instead of strtobool()
71dc512f6f6938f771ccdb1f29562e6a94c26111 params: Do not go over the limit when getting the string length
5e954f009a6f06415647f88fa9b394bd0ea19a86 params: Use size_add() for kmalloc()
f541b2aa29c0a57448d4cb1d88bf074b76f576d6 params: Sort headers
5d1d46fa4280ee99a5232a6dd89350edf5b3b247 params: Fix multi-line comment style
b6ce2c26da336caa20824edd6a3699cfb1a13dd3 params: fix charp corruption on allocation failure
4803a2609c3cea29bf2a7018c164b447cb2b135e dmaengine: Add devm_dma_request_chan()
b51972fc564481fa07709ebfdaa7b12db90ec677 i2c: mxs: fix DMA channel leak on probe error
d5b419d762568d04af0e290a07e2f999187cf973 lockd: fix swapped arguments in nlmsvc_match_ip()
e932e6b8389a76367a3e496c11810f60642a9a25 power: supply: rt9455: Convert to i2c's .probe_new()
72713e2c38f4bb6fe78d9319b0d30f966b844a55 power: supply: rt9455: quiesce delayed work before teardown
295dae11bff73410dc24b71bb7a7072d5f5113ae i2c: core: Introduce i2c_client_get_device_id helper function
9535713ec27d437216223b1a936c645bd2b470fb power: supply: max17040: Convert to i2c's .probe_new()
4eda56e3560ff0a53c8c9305a2fd6710c0992f98 power: supply: max17040: drop incorrect I2C functionality check
fa53d04cd965fcc2eb90465f25ccab7c8003ef6f mmc: via-sdmmc: cancel card-detect work on remove
2e1e15ccfce2cbf1ab5ff4f77dc69a3efcc12d86 workqueue: Add resource managed version of delayed work init
e10a562881e5839169bcb62b33bd0c3f955ebb53 power: supply: bq24257: fix use-after-free on remove
df884954a74df0c6433be6aaa47a67f3d47495c2 power: supply: ucs1002: fix use-after-free on remove
1124ff528939bee43ec19b1e8df5d0b47ad4a513 net/smc: fix socket refcount leak in smc_switch_conns()
c952f10233ccdc66eae5379eb9ea552eb283b6c2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0c0fefb0f776e384cd69da0af046914aa98c0e2a ALSA: pcxhr: use __func__ to get funcion's name in an output message
2c9249acf8cc23a4d4ae0b9a42418b1286f9ec29 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7b0dce5f60d4aa0abc068c9d5c276d3180f18c76 i3c: master: Do not treat master device as a duplicate target
d03b2b6c66c480f2516cb5d6ebd3517aa940573d i3c: master: Fix use-after-free of master->this
64fec2080713575fc491ac3d85a212482210f3d0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
105ba1916b9b79fffa91f5cbe1d6e6b1adaca5a0 spi: bcm63xx: disable clock on resume failure
b967cf49ef7e27853bb83f5ced7e92a61908a1bd staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
ecc046453a519871b17486e223200237bec66cdf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
eee464950f61c6d61eccbf80493f216d2ee59aa4 ftrace: Synchronize the initialization of ftrace_ops
4b5035ffa8d53dcec928e3ec36eb0b2aadc7feed arm64: mm: Fix the lockless page-table walk in show_pte()
9b5269f45c19a1f0a828ae7690307fd8f94e30aa ALSA: parisc: Fix assignment in if condition
93a1c774536787d1bfc8ae8968207b90f05fd36a ALSA: harmony: initialize locks before requesting IRQ
c7ca4d29897bc5c1a20df15073acca2ec36cf202 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
52838905b9a6cdb2902cfb8131b18cbe8500cb50 KVM: s390: Fix length check __import_wp_info()
3e4e92a47cda1f2583dc0b13bfe2240e53845a74 media: saa7164: fix cleanup on resource allocation failure
0fb790214e1e55e3823084582cdff7a0c08a1532 media: zoran: Avoid freeing a registered video_device twice
be19980d8e504f54155083f72acc579d5e54c12d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8c98c04f5b6c67fc7dd420ab8a3748fd4bdad661 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f5e9081427ed65214f07d2ad7640670d22bf15cc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9d1a4c6d31d379b41cb108b7588bd18ba40f5e9f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f1370bc6bed56dfbebdfa17b2e9b37cf75630609 f2fs: return writeback error from collapse range
e357d9195a5a2af0c1f93c3b9b9760df4b6e66b5 f2fs: limit recovery filename logging to stored length
ab8de79fa8ca0db483a83f8ea36a547751cdad4b drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
87c9e8ed211bab0550239e86eb72d0df34671284 drm/msm/dsi: rename dual DSI to bonded DSI
69e995df43a993f16319bbdef5bea0d6de68889d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a62c4490929652c0f9993072011bf55263187f4a ipmr: account multicast table and route memory
6e814c62d638870757226ce1cdda9d20a39c8eeb net/sched: act_api: release all action references on NEWACTION failure
30f353f74f54be27d87d4211b507f4cdc6fc002c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
68c9e60fb78576cc1e01bf42c9b611856bb53743 devm-helpers: Add resource managed version of work init
7e7370a825f31c5881d07b073abbbd97c78290ee hwmon: (gpio-fan) Fix use-after-free in alarm work
8fc1587f1670e8ab91332fc8066b01aa171149db smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ca1bf6201d51db5c2e6a75292ab4cd37b925406a watchdog: rtd119x: Use devm_clk_get_enabled() helper
12f135118b9837b5ffe8488ebaf7532e874c62f6 watchdog: rtd119x: Avoid division by zero
127fd40da1abd73def6d6ee5460945e80180f2a2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
83caa89ddc4d8dcba35ef9d39c05581f35e0edc1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f593e81486d7aab156ccd470756126f6fbb7cdc5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
bb55ea0b4b056ec9e7930480036048328f21bb8d tcp: prevent collapsing skbs across boundary in rtx queue
bdb62e2b12959c6116212a4d8127f93260ec21f3 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
80fc869e49fb02197e62d70ba21f264b6be8f8e9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
fbe593fe93065ab132c948b2277d408f6fdf223d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ce639b47dfd08b3478846fad2d62e9e0b401c6a2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d7d4b68e495bcf1e3e9991d2b0c13524b1560772 smb3: make query_on_disk_id open context consistent and move to common code
1564aa833310e70f9e1e6bfc46887494ddcd77ed smb: client: fix create context out-of-bounds reads
1188ab9a2ff6f104950e0dc754792983b12a9542 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c46f699b5d3615b2bbc506fb1004f95441f92693 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
eadc60e361e73c2cd1616d52999cf394ed094eda drm/nouveau: switch over to the new pin interface
e1370381f7ae246e485a9569dc11c45572255a8d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
5c83b486d0c478284de44dbd0ca3f4c2576014b1 net: ipconfig: Remove outdated comment and indent code block
dab6233ab21731172e195f252cd9dbd96bbe0c4e net: ipconfig: bound DHCP option construction
c7ca4035ee641faac0b84781b1d4d66ce03cdbd0 pinctrl: sunxi: Refactor register/offset calculation
b5e51b02edd9f0262ba89fa0eb550b3d2f47b53d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
31e35c0767c9a5afab0deb06bfbf229ac5f8284d pinctrl: sunxi: keep a shadow copy of the data register output latches
c044a64fa1ca2c2c5d75065afc2a387bc5bc4fae net: ena: fix MMIO read buffer leak on probe failure
9f354a6834eb3ef73e67597728dd106ca86ce0e4 smb: client: use finish_no_open() for non-regular inodes
27a0e4e75d2d11d20cf302872d0a8869742465c8 tools/thermal/tmon: Fix compilation warning for wrong format
49e59410f2f09560961af8d772db84300f35a0be smb: client: validate POSIX create context length
63b9cc25b93c817260ca97038a2438c2878325ef Bluetooth: mgmt: fix race in read_unconf_index_list()
ba2c62d566295473469ba63bd7941f001d5afe50 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3e656a89f23e35e1c969fca560a13e2e2ec168d9 HID: core: remove #ifdef CONFIG_PM from hid_driver
cce38a3bbb84590db750c34805ab73cd6c4ffa64 HID: hid-alps: use default remove for hid device
d1f727a805fa94ad415c2e8a68ba93713752cfa1 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d9042d33602d6893f27b40059969252289afd798 HID: alps: unregister DualPoint Stick input device on remove
b27f28b50f812907b07f5b3cc231b7852ab6b7df smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a2d310f8022715566bb3a029e857c04b4c906117 smb/client: pass cifs_open_info_data to SMB2_open()
9b923b81cf20d380fe682abd8e06c930aed767a5 smb: client: close handle after create-context parsing failure
e5c1c82e168b557573ee67c0280180f47c9a66f2 smb: client: close completed creates on compound wait errors
598c29cfab4adc310f29fe58c6a71e3235c51bcf audit: fix exe mark UAF in kill_rules()
9566a5557eacca9d3d720afdffdc7c2e3da89061 of/irq: Fix remaining refcount leaks in of_irq_init()
4930584ea5074d77aaea33e3bc2db977475b146a of/overlay: put property on deadprops only after changeset add succeeds
e34e7d51c3f29b9d5d3664716fa37be0aca0c920 netfilter: nft_flow_offload: drop flowtable reference on init error path
665f4e87dd9861decf2adc98ef7f1c88135ebddb net/packet: prevent TX_RING byte count overflow
50c4d98d48826ee5a4ad7bfb032130682d53e020 rtc: spear: initialize IRQ state before requesting alarm IRQ
a6f146d3dac224f0bbe5da770cde9dbfdf76cdcd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2af68d533182a972e42aea5d524106d27025b857 wifi: cfg80211: avoid double free if updating BSS fails
460c35e8c551b8847540388ccbbd8379d4590382 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
df7d3da66287dd53697771bdfe9e34025ba11f7d openvswitch: add nf_ct_is_confirmed check before assigning the helper
7c6a9bb2ae315cf49a852a413a0c1babc0ed891e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c8861094e32a0fe39caa9cde8e6b43be2f3c5295 vxlan: use one headroom snapshot for neighbour replies
01a46f8e804390f847831c73a08ab4d34ef48b4d of/irq: add missing of_node_put() for interrupt parent node
5c1db8d989eed9abfb98780892c6fde55d0f5856 vt: skip screen update for DEC alignment test on backgroup consoles
60ce06d8979445ebb2e23a57ee30d1d4d8b6f2f4 ALSA: caiaq: unregister the input device when probe fails
b5cbedd8a0126fc9764746c3b45b0fcdf9dee45c ALSA: line6: reject oversized playback packets
19e89bc59f67c1731d877fb73eb0abb15c2a6d43 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d3f7d613a3ff3423675c0b02f220ee80f10a40be scsi: qla2xxx: Initialize NVMe abort_work once at submission
04331a0985fe46366721644c6e8a1c364f3175f6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d07cb2701fb56beda56d0fef1cedf76c67dca437 nvmet: preserve device path on allocation failure
bb5fa6a2996912007243de78dd56c281dec85fad of/overlay: don't leak fragment references when changeset init fails
6ec4d41842b728e70519acb5898d923aacdb0137 of/overlay: don't create "//" paths for fragments targeting the root
2a82b20516b9d666f9b7cd59f2a13c11cba347ce ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a65b6190ca7e2bddab9e4982bd4c79454118c961 wifi: ath11k: reset ar->num_stations on hardware start
bfe468adaf427dcab2f9131c83c0a5ce86d4bb7d wifi: ath9k: reject short WMI command responses
cbdf9acd2d3bdb39e9b9c1f4052e15e8b07ba745 wifi: cfg80211: preserve hidden-group beacon IE ownership
aea75c605500d5f780ab8c461554c3a172f436fe ASoC: codecs: rt274: Fix format setting for 44100 rate
f2bf6233f2a2a9103d1614d9a38bf99ea78cfc97 Bluetooth: hci_core: free the HCI ID if naming fails
7402825225528e9512b05021939f6ab318bc79ad Bluetooth: btintel: validate DDC record lengths
572a5a75c2c06f4ca2d92b242449c8786b52b2e5 netfilter: ipset: do not update comments from kernel-side adds
cfe8522391e57702f7e1eb58c31ac98e58bbe2f6 net: systemport: Fix RUNT MIB counter register offset calculation
933f36d34ecfd2da975673222de02a10fe70c1f3 tipc: prevent GCM nonce reuse on peer key changes
b9827fc677fc2abc036835ed31c1e8c5be9277f6 net/sched: fq_codel: match the no-drop threshold to the packet size
d927b5d239733be93851c61055692d0646dc65d0 net/sched: sch_codel: match the no-drop threshold to the packet size
909bcb115dc15ec55ecf702f039be3ed8686f649 tcp: refresh TS.Recent for accepted old ACKs
2804f133b86c3d38704f47332c6677eeaf62ba2a ipvs: fix missing counter decrement in lblc
02b633723c4bc6f09c07a85f666661c29c381c1a ipvs: do not create invisible templates
155fb762e43af3fd967a761b295575615e719a55 ipvs: filter some flags received in the backup server
243d9db8ebd8eb5d3db4256a52ab220e0947de61 netfilter: nf_tables: avoid skb access on nf_stolen
0d2291890e67f80a1d0d7c7bb42e48696ba15f4d net: add and use skb_get_hash_net
92f3cd94756767917bf16afc8768ed1a90ae5fc1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c8a0fb9857c340a79fde49af4c962f2792186cca i2c: at91: release DMA channels when probe defers
c27fd8778bc2c21c67cf5d7a4d0bd97dbf47d5c8 PCI: Accept AtomicOps already enabled by the hypervisor
8191a678d917f04ceb1e2d1fb54486ba3644111f drm/radeon: Read the VRAM VBIOS signature with readb()
ff179490fb51b5a19ec23686b5d59a9fa83a9eea kgdboc: Fix tty driver reference leak in configure_kgdboc()
8240fbbc1f1a07bba05c7b952179f12e0a96a897 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e6fd717d7458479370ca84e1794e809cda7cb163 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1dd516f2f5b6735424c13ca17b205c79e2b04c36 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
73a3c92f7549b72cbf12c39bdc3f06467b49b380 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4051ab30a43985d887671bd812f9c47533e17a04 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c1fea75a40c7e8fbd8ac4141934c9a836ef5b00a USB: cdc-acm: fix racy TIOCMIWAIT implementation
d93bf390dd6c27c254e07dba09a2c2f06e945972 USB: serial: fix port tear down use-after-free
e7ad1199d8ecbf1f5feaa99392701bc687807f29 usb: storage: sierra_ms: reject short SWoC info transfers
86aff3a2f1a212aded56fec7deb30a89d46c8cf4 usb: hub: use shorter 120ms post resume hold for SS root hubs
27f86aa57945d61065c63abbe3c001cffa9f0404 usb: ohci-da8xx: disable controller wakeup on cleanup
4698275032665bc518c384ef08e5fc66e1440113 usb: ohci-s3c2410: disable controller wakeup on removal
5bb2adce8bfbf722764f800574b3db4ff904bdaa usb: ohci-st: disable controller wakeup on removal
7aac2d4f1504c006ee81f171065d63ad8318f0e5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
42d4002ab730665ad119b5f5b6f5e899bc591706 usb: gadget: aspeed-vhub: cancel wake work on device removal
65116d06b8a7da77232d9e0b679c2435c469d317 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d287c7fb181240a9b3558cd4eb857fbcadb4f4ea usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
abcad174b8d66d0b1aa7fc57f7945fc814498c28 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3b4ab156391bd87ce90867ce21f2dd912104454a usb: typec: ucsi: Get the connector fwnode based on reg value
5cf1be24e34ec7e6f7588e22c3d25bbdeaa62d65 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d60c323c1202cc4acb34d77a676f7d64183a111e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1885c4aac0922050a0771159c4e593ccc26ab50c tty: amiserial: fix broken TIOCMIWAIT
af55b8a9703f5766767086a0c4456f2c2fd8a1bc tty: vcc: zero-initialize control packet in vcc_send_ctl()
8620a687f3371a2e803c7a61155e16f5879a5f99 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bd1bef1a19f0d424f0e69ed3961e98e0752b04c4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7098b0408dc673bf5cfa13de79b71571bf0bac77 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f8458ee20bf8ccb41d5928cca899c73992b06f55 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
547179b5264bf1af469902d6aa411cfafd7b0e93 ALSA: ua101: reject mismatched capture/playback packet sizes
7a922980c7e2eb896dd5f462faef57c63cae5dbe Bluetooth: RFCOMM: Fix initial port reference race
fd8605857a56b520d24df493548bd98b51b6f4ae Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8cfac7985b6aa7d0791c0a7ca59fe0e752577c9a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
54de0d5d0f81b68134f3388201db95409b993ab4 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3ba29af2aca005fb17b69c045978ba5cb232c180 ipvs: bound LBLCR and LBLC cache growth
df1a8a7e020b5c8a8e4e954a4ca4ea71418ce6bf kprobes: Skip disarmed probes when checking optkprobe overlap
fb5745c27c24e93ea3b83187dff814d92cedf4fb nvme-multipath: fix underflow in ANA log bounds checks
da330f712b7606fb5c4e76fb1b0c21bcd7d67cf9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
aa7d3a6a38b64dcb84cd5cfd33f7817c68761a14 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6b180d56d901f5a35148e6c02c6a3d96e2b29785 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cfcc929ab0083fba7fbe98f5efb2d0a36972faf5 wifi: iwlegacy: 3945: free EEPROM data on remove
21d4878e61d2291ebdd6e799a05d3b3de6ead050 wifi: mac80211: drain PS delivery work during station teardown
5a6fe385edc6f5f473918a23a844d8402637b628 wifi: mac80211: release mesh path quota on failed additions
3241ee9ff894ee0cf202dc42baf24e9f7c72106b wifi: mac80211: handle empty FILS association request payload
66beab62b4082a6d21760be7af32aae9426ba5eb USB: serial: cp210x: add Corsair AX1500i Power Supply
d6e09ba0087306dda4c85996b117c3a4e56fa5b0 USB: serial: quatech2: fix baud rate overflow
dc78d1087305cc88167d6efe5658389869d4ee4c USB: serial: ssu100: fix baud rate overflow
38c3b603e14237939bb17d8accad2870da7a897b USB: serial: fix dynamic id driver deregistration race
cb7e2c065102db4d2489facc620a2f3ee7b115e6 USB: serial: option: add support for SIMCom SIM8260C
dea121764b4d2475127a26c0f44e0eeaf03411b2 USB: serial: option: add Quectel EG060W
d51fc010b210417650056178437462e7e3ea6db5 USB: serial: option: add Compal EXM-G1x support
28e4bc4b651922f61dd761e2661784e6c479d948 USB: serial: option: add Quectel RG660QB
064435e50bfaac81c00b594362fad22bc1267e02 USB: serial: option: add Compal EXC-T1 support
615d8465553376910aa1a4a0b5601bed17d2e966 thunderbolt: Reject oversized XDomain properties responses
46ec9b944f0330bfd578aa40b88b5ce05f6d4129 iio: accel: kxcjk-1013: reject duplicate event disable
ceb2e20b53896ae2d7486cc38fbfacd4c471f5df iio: accel: sca3000: fix frequency divider condition check
4dc0161383836b14f4d8e8ebdd60aa3e85b6990a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cb041cf9625c0adc6a97121e4b223d89b9a72e8e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
98817480626d484ae6c9a3cc6e251683433475b2 iio: gyro: adis16136: fix unprotected debugfs reads
90904cca9e0f3712fd0a52c750b2e8ed8e555a1f iio: imu: adis16400: fix unprotected debugfs reads
710fe509d97d2122d47763760d0fa2b34b227856 iio: imu: adis16480: fix unprotected debugfs reads
2129d7d5fa5fa3538ae1d592de70b988a60769d1 iio: light: gp2ap020a00f: drain irq_work after free_irq
768e38beefb8e144fc26703a9d4ac07a57b5152f iio: proximity: isl29501: Fix return type of isl29501_register_write
83cd3a5ee8e89b5c05519e94bdac9b2c676fc23f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0198d71197f3f7ed7f2cd6fa881172f9d7977e17 loop: Fix use-after-free issues
a6bfc84fe69231ea86ffe3487f7282c13d7691b0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1696516a7214c8964c5dc36f35e6583c2b576d20 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6c4f81e7950fbbd9f81fe2bcb42c9e6035bf914b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
792e8ecbd4a0e31146f735befac1894e78534bba drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d4610a19c75a683c7b5148dd3e07e3eba286893d SUNRPC: fix gssx_dec_option_array error path bugs
de132b81c0583ccd65d84c015fc89c6f33a9cc5b SUNRPC: reject duplicate CREDS_VALUE options
349acaf3bee0a996a29e651aad5418af2ae5bcef vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8a1437ac924f39774f6c7f138a20d187d13b7474 page_pool: always add GFP_NOWARN for ATOMIC allocations
0e4afe6011f7e4503e335a1547344d03246bd53d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
30ab9a95c408633edb27b02272c9f5a5ab0b2f41 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
aed6a13edd551f054fee5b6e035fedeefd44de45 net: phy: aquantia: fix system interface type not updated in forced mode
c0938e2197523b9c56299778c5622088d917265b wifi: wl12xx: Drop if with an always false condition
8d6e4f90a259fc3e75915dc04b2adf44fc19f4a0 wifi: wlcore: Convert to platform remove callback returning void
566a3606b94f69dbeaa722c4b693222d157fcb4e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
155c07e1da54d50c27244e24ebd2dc0dded175c9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ab0a41fbe0fdb46e58eab5673b4505ddf433c7b8 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
de0ddd73713d46231fc342d00502627c739efc50 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
cef8d7de75fc50062ddae29a52971bd7d84127a0 iommu: disable SVA when CONFIG_X86 is set
e34f1c5659db95d9925dbe7c88da623f2bc40e18 ALSA: seq: Clear variable event pointer on read
f78d607730630c798a3072eb10580137867d554a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
256b71f574dc6d7e6a4fe4e2da4f55e255bcf31d net: usb: qmi_wwan: add Quectel EG120K-EA
c2c6a64043c6cea89c3463b934aebab45f43ced0 usb: gadget: at91_udc: Convert to platform remove callback returning void
793fb39e906702a1bcfec7112a28da9f703259b8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3119bc166cad9f4c46716738ffe3f8152cd4f6b4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
29f81d22eb50b9d892ffd611ce8e28e39c01e318 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a6ce9d24e3547a1781e67544dfe8ba183ee317c5 xen/netfront: drop RX packets with a short Ethernet header
f92b3ce6e03ebd004506395fc9e335e53c285450 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0ef6a92b4edd314f63cae25476f419285b0f4712 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7ea072966836ffda3809ba11f0c33de15cef3c48 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4fcd3565650608af9c632ad79b7517b46433a486 tty: fix saved termios reset race
10a01a1eb37674d6b66877f45848dbbec3680e75 perf: Require kernel access for text poke events
0ba183768e8ec7e46f0b0a6c6dce308ba4085d77 ALSA: seq: Serialize compat port-info ioctls
0c96daaec013d4d78e7c58ce72325b3c6a54c4b5 arm64: errata: Factor out broken AMU const counter cap
ec4bc77e2d1b4e574e5c368af1ff7123119c5182 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d1e5cb005cb74d497d9b9ec658a71cf458bece4c fsverity: add dependency on 64K or smaller pages
2ba9b3ba152fff6cb3b515b6acffde85b4b16137 drm/amd/pm/si: Fix updating clock limits on AC/DC
3606fb67569c433b8fec0487653894dfc1a77f64 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ecf6e0b1c66752c5875ae24740859924d216e7d6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c27a39db2d9228204704b56499d2f8cd48abee42 drm/amdgpu: fix ACP MFD device leak on init failure
12b996c19cc038601af81a50e6cbc4036f1e04a0 drm/amdgpu/gfx6: fix firmware leak on teardown
01bc9fe794ff04d656dc7d6995f8c85cd151a692 usb: octeon-hcd: fix the FIFO-flush timeout computation
7c6f36bdec65d1409b5c140bdd85765892c0f7a1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
be8ee5a80b0f563e4e762018ecfde5a7d6385b7e usb: ohci-spear: disable controller wakeup on removal
7471c893ea463b1d5b94f6b20b9134a6ec20c124 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6898e2b4d8c452f84dadbe4ba479552ebfdef88b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d360b0e579cae3772de3e70848e7a295b4c45c33 tty: tty_port: restore TTY_IO_ERROR on activation failure
cd5f4fac158bdf44928ecaa81a7d4d8ca38e3cd5 tty: abort break signalling on hangup
c625eee1fbe20c23489ae62a0d2b664e6beabe0c tty: serial: max3100: shut down timer before freeing port
ff5f904d44be5ecb603d3038de6d4ee2623dd125 Input: s6sy761 - fix resume ordering and restore sensing
5ab5859021f310d5389c9b606740d63b56f7ed91 tty: vt: fix memory leak in vc_allocate()
ac21291c1c2f72c14a847bb22805500e498c2c49 serial: fix TIOCMIWAIT race
e4fb8fd1fba862768f7dd71d02a2b0c5a1afeb15 drm/amd/display: Mark DCE 6.4 as not APU
accf177a63bf119c23da9725fb74eb2bb9005467 wifi: mac80211: keep fallback association elements alive
beb877d459d6a2f9272f4158857b655a9ff060a6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
29154078349e412943bce4c75df6991df137f5a9 USB: serial: fix ioctl hangup race
4da3b858f37660ee8aa174ce361b1b31ae249fae mtd: block2mtd: Fix divide error when erase_size is zero
55e7928e4ce5722397da128fc70fe0e57d84ddbf mtd: spinand: Enable QE on all dies
12e7f2d877223eab49ea9e88a44a196d4ba973ef wifi: mac80211: account proxy paths against the mesh path limit
27b3a44b0ee9bc9dcda753f8b5029c747820bb27 USB: serial: clean up core error labels
ff75ce064dfe213254895d1176a089546c48b13d USB: serial: fix driver deregistration order
8c6eb254c992fdd2096b64c13c7d693738145d49 ipv4: free inet_opt and ireq_opt after an RCU grace period
8d4bc09e0f918ab0a6f0e06784950c6d5913f2e0 bnxt_en: fix DMA mapping length for padded small packets
a4513b21ec45d016beb7d68375da02c68e31fda6 tty: introduce and use tty_port_tty_vhangup() helper
149320f6b137b7dfd56512cf44c8b4bb08559541 tty: port: fix tty_port_tty_vhangup() race
67c51fcbed7503825bf1714dd949226886396716 wifi: mac80211: keep paired old chanctx alive
1c62e6a34f5b80cbccd46234c735c07af2a08a0b wifi: mac80211: count only matching reservations in reserved switch
ed89b9301d58b55b9d0612fb949043ebb8c452e3 fs: Free any excess xarray nodes in clear_inode()
daea2226d62568d2cafca63d3bb96aef0def30aa mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ea68fa8da51ca7d052225d2f1a3dd5c058f9f2e3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bb74c1a44c09e593d521c2312c1e76bf728f796e wifi: mac80211: set info->band for 802.3 encap offload frames
46ba2afef8c4d3f04cae3d7c139aeaccad82aa81 iio: adc: aspeed: propagate reset deassert errors
1c9056f4c3ccfcf44bf918e8355d2e0f1a7deb02 iio: adc: max1363: sign-extend bipolar differential channel reads
601dc6295d1dbcfd778b51ba9f0269b632b23241 HID: core: introduce hid_safe_input_report()
2cc9ee9824702e67fcb6ea150b39aedd852ff58d HID: uhid: convert to hid_safe_input_report()
e3a122d4f8b53c9e764d63e63e9039c59d95f6bb crypto: drbg - Fix ineffective sanity check

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637b1e339f41-740dc40dfd8a.txt

8b6c066b31a4d41753738bd8dd35cc4e44a6952f tls: device: fix out-of-bounds write in tls_append_frag()
ccd3d675426e5efd671a12fcf34c906789b4ddfa apparmor: fix out-of-bounds write when null terminating a label vec
981ac199ea52e84988ff4c6d09380fe8221ed2d7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
abe7fa8cbe6be069089c990b6474e92381342457 device property: fix infinite loop in fwnode_for_each_child_node()
5b57fcbb431b802bcb464d7eb182f656658a7a4e nfsd: fix nfsd_file leak on inter-server COPY setup failure
42825f669a8051095930073a6ae0a08daef96edf ceph: bound copied dentry name length in NFS export get_name
2271dae98439c1e9680649d9d00738d96686152a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3c2678251e79a2d40355d733b855c50fbbd32964 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
210c05416a3d617cb0c5680532c4fe6724f32d82 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e65235b29de1e92d25c1fa919d03e707301aaad1 ocfs2: validate dx_root extent list fields during block read
8985e15cc2acd2590557e82c1b6d2f517d213143 ocfs2: validate directory-index entry counts when reading metadata
134393ab58a85bb6dd1d80d5262289d70fb1335c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d715fa5af5c48f4d9a759962f85f26300a69eda6 nvme-tcp: fix host memory disclosure on R2T for a read command
b9c6eefdd336643185de5d52d2f7712bd525a7da wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a6527cc5bdd4ee42227f5b1385ae4537ff537a52 usb: storage: realtek_cr: fix use-after-free on disconnect
b0ad1bde8f437e7592f20d8264b2f5d5eefdd0da staging: rtl8723bs: fix spacing around operators
a537a61d143884a8ed8bcc8c3c61cbf2ab844904 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5d85e47d7bab9b665ed9d4db83c5c241b3a16788 ftrace: Take trace_array reference before accessing its ftrace_ops
06698cd4ea819f2cc863c2d3958813cd957b9706 kprobes: Protect kprobe_blacklist with RCU
456d3d492ea546b0787daad00bd5b9eabe8db5bd nvme: add missing SRCU grace period in error path
35591dca7ce15893fed5a29f7cfef67287f3f8f0 KVM: s390: Zero initialize data structures for inject_pfault_token
5607f2f64ef2ae9045f6c67709f4830960141af0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5eb3dc035837813c6454d7da958ba304b763dd51 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a7708d392a14a047f454421184fa0d2055d4f006 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d5e77a4f8b04834619e7d71270be52a64835f766 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
30df56a8d9878b9b541f6715d4dfddf4daf87d38 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8912779dba06c534914bbac5040982c1e3e7a3a0 tick/broadcast: Plug clockevents replacement race
74b5c010d14dacb32ae2ed304420622a1da967b2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0def9b8ae333b868932774928decf993c3deabe2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bfd4812e480cf673ffb4a676563a813a4a17f567 genetlink: pin family module during policy dump
1d79b153a192f7344785b0196d83bed2de53b1de io_uring/rw: end write accounting from ->ki_complete
19d36e071450c6604229b2c59cb6e5123b3b83d2 net: bridge: use option bits for CFM/MRP frame handlers
55dac003516e9b1aa177072ed7d42c401de7741f smb: client: reject userspace cifs.idmap descriptions
1f5fb4a2ceffaae62fd736f859d087badbaca6e1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6da713757dd1e3eef12c8177e4a877a65488c298 smb: client: fix heap overflow in DACL owner/group rewrite
f666eedda692c597c419a572995ba104de01a272 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fc83c075e78057078ababa8cc3829b0e28495e09 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7c04c7c2a8f7e1eb8bf892386676bd19946f7d24 wifi: libipw: reject TKIP frames without a full MIC
dd711bcdeae5b147f327928e3f75fd217fef5130 smb: client: fix potential OOB read in smb3_enum_snapshots()
031ba56ffe1929d2006249b58518121c9be5d665 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8c36fb971c7733ea51ac24b22ed26c0700492040 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3ca28409e83afde83a87b7b9808f51b7fe22710c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
aa481da1df8ece2ef36fa7effe3194939636c2d0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6d53603822e7d4befc8b82d8b364c3738303e5eb perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
cd87498f47362e445da5e0baad3b1fcd44a55547 usb: xhci: bail out of setup if the controller is inaccessible
f0fc7d85d611613c6e44b3275f8b7db5eb57f899 gtp: serialize PDP context updates
011fc970bffdca2fa532ab97d91dd541a033bebb KEYS: trusted: Fix TPM teardown ordering
558defd2511dfe5bb9064c24f44094e438b9bf56 zram: fixup read_block_state()
6af89e4d4d855d564192bd7fd25c03ebd67c3637 zram: fix out-of-bounds access in read_block_state()
699b8322d915ef947d7ec70fd7ef69da5a6c189d nfsd: release path refs on follow_down() error
a67e6b3304510ba578c4b90162f0809499d5b9ef nfsd: size fh_verify server sockaddr slot by xpt_locallen
0c434a7312466ca0d5d232725bcc7c4aec2b911b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4eaadcf9b5bd45d74fcf9f19bb8f050758445136 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0b3d6cee67bf10cf9a845928db660698b346c465 nfsd: gate nfs2 setacl by argp->mask
15b328691bdeef5b32db56cd8162c3d068f1ea52 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ea6cae933aa8c2bc590eebd9a0047f355151f00c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f0929fd80ee07d5446ee8b3d4ae33bb58182a4ef kernel/params.c: Use kstrtobool() instead of strtobool()
0ccb0da00f22610a522cc0add7980658ca08f074 params: Do not go over the limit when getting the string length
0b6ba2a3cc6bf88e25a1691e63c04280a0d8291d params: Use size_add() for kmalloc()
129048c2494104a4db896f3a529f729ddcf070be params: Sort headers
4f8de43241ee7ce06d5a8a7439fa9d19e5c4f167 params: Fix multi-line comment style
8b0adc8314ef5e32cfe1fb12e99ae905c8b8907b params: fix charp corruption on allocation failure
fdcd58bcdbe0df8095e4e8acca2e8183c2802c08 dmaengine: Add devm_dma_request_chan()
610f67c4746152650f027bdc16c26a95864a3ca8 i2c: mxs: fix DMA channel leak on probe error
b396f34f638f86558f738db07c0ae8aae6eeeceb lockd: fix swapped arguments in nlmsvc_match_ip()
68858047b66b5864a80408f77c499f7e893790d5 power: supply: rt9455: Convert to i2c's .probe_new()
a5fa0d6379909c65b20937eb889d03f293895ef6 power: supply: rt9455: quiesce delayed work before teardown
4e9ba6487d59f6dde5ca7f2545264eb95c140c18 i2c: core: Introduce i2c_client_get_device_id helper function
505fabdd40613400514ab7e9cdcb872a18dcdc70 power: supply: max17040: Convert to i2c's .probe_new()
c345141834667a89affeccf62114f765c41ebca4 power: supply: max17040: drop incorrect I2C functionality check
e4582de30e437fc97b2ece08c496253dc3ed03e5 mmc: via-sdmmc: cancel card-detect work on remove
d58bc2f158995c0bcb07ce8b791b8b464de90ed8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
1f2d631e11121e4df3eda9090484f2f7e58a7bfa i3c: master: Do not treat master device as a duplicate target
45886aeb57dff9ac30ce2ac35fadd5aeb2f67382 i3c: master: Fix use-after-free of master->this
34cbb1ce489dbc3623e828b890d8b3a436740e19 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5f109462ea816d484e3774fe45ff6ba2122f8bdd spi: bcm63xx: disable clock on resume failure
52b6932d407c10eb3b22268824db51741a8cde85 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0051579bb9c6f14b35ae7ee305a1a93a31bc090a ftrace: Synchronize the initialization of ftrace_ops
894d543de2b5f58b77858c4017d21a42596189bc arm64: allow pte_offset_map() to fail
001c4374e1443417a5806339fb39b481d1e30a5a arm64: mm: Fix the lockless page-table walk in show_pte()
d4dd03bb8aea81b66de6ea91b8d2df22b479ab72 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
236db8ca8f90bd7697d260c6f62b99a1882c5245 media: rkvdec: Propagate platform_get_irq() errors
fae57c22cc17b63ff08d0fb3c87b07fdc91762ea media: saa7164: fix cleanup on resource allocation failure
d9dc392ce54478abcf49e7d86cdd00d50681dc67 media: zoran: Avoid freeing a registered video_device twice
f259b76542a4e01a6a4fde4ac4522735b791fe1c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2045dcae6ccb31b8168296355b936e5a2c2b4fb1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
88dc77fcd584de2fad0471b5ba0c5a5c5df48ae4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
204b442a64226ef37f01c09b58fdc4a23435ec25 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
60f31c1f8a76aed756073503eec9f61b354b011d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2ad1da7db0e6a849b273020beff5447e3bc5ee42 f2fs: limit recovery filename logging to stored length
43602c66e8dd4c55617fa0b370a1aab627fd27d9 f2fs: fix dentry folio leak in find_in_level
a73f12747ec877bda21f4a63cf4a6eafde91e89f ipmr: account multicast table and route memory
79f9247684b4d21b81e3deadefd4262474b866de net/sched: act_api: release all action references on NEWACTION failure
fb4749e4bc5020866ab4e605f8a802e288b9b45d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2f920476b159e1c8efdfe3ff6ba9146ea328d775 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c3bd9903a148a3e0b7afaeb154b7f215689f48d0 smb: client: fix cifsFileInfo reference leak in deferred close
a79dd58ac02e99b23c0631668e43b5d309b454b5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c4f06ff1b46eaaa6d9ec8188969939c0a7c8482b ALSA: virtio: reset device before deleting virtqueues
8f2b5290184aec0ae749b4ef7edc82ab5cf6e1df btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d27fe43fe22c66ecda37bacec176d37459efd77c watchdog: rtd119x: Use devm_clk_get_enabled() helper
bdb43a0f0d4d140c509fc9d767f95e7f1de9e2de watchdog: rtd119x: Avoid division by zero
19fc948d5ee9785fb2d8103ca1079e3d4e6d8ebf hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ee565f16165e2a7ad69b0410fb8301d67ad182db wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
25ba21919cef862cc0704b7fa92c9c62e4fabc42 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
da75bc1838d45a1aff3da73a28594b70f3c1aa81 bna: prevent IOC timer rearm during teardown
8a578e484b37c8297d175fcdb5393e1a504c5f42 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
dad27611f21eae66f0774e6cc3ee470698c2ffa8 tcp: prevent collapsing skbs across boundary in rtx queue
fb164f4871b50ebbcd7de64868c52e87cdb1eb57 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7b805c1d2b89da9b38e048395db6331bcc999050 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
86ecd7d4a073db4c98c28b24d3d94def5087d9ca mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
52bc513eb7d629b2935594f18629ad694b3297b4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
68b3fd1b475184b937d94f506a646d6be9a37917 smb3: make query_on_disk_id open context consistent and move to common code
4770d92e4c1051ed31c8d4146ee642b6378e02ba smb: client: fix create context out-of-bounds reads
1a81af6ea9e3b0fce375443f775fbf7c44809975 net: ipconfig: Remove outdated comment and indent code block
39d7245fb816dbaf8c9d1795f3b0f55b08c451c4 net: ipconfig: bound DHCP option construction
b73ae1b9718f510d2634480bdcd06b05d8423703 pinctrl: sunxi: Refactor register/offset calculation
89e6a15c7871ec507efa11aa6bca07ed3f70fbdc pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f66aa28a46c2b552b4f1f54ef09b8b4c1ec8c13c pinctrl: sunxi: keep a shadow copy of the data register output latches
953901da5ea33a506a3587e8ce0a88321c4d7c88 net: ena: Remove autopolling mode
fd68ec810d980ab06319e330429291a985c3833a net: ena: fix MMIO read buffer leak on probe failure
4fb2d67573de7a46e9f55c278d648c2f6f912251 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a63f1ba76ce64c2f24f395a94aed674cdf6ce606 netfilter: nf_tables: skip expired catchall elements on insert and delete
bfa166af01fbb4eedde5adecb9424249d96751e7 smb: client: use finish_no_open() for non-regular inodes
13a63647b7c006fe5b841c426638592c7655c509 smb: client: validate POSIX create context length
287b7c476a3deaa13edded1c1f3ef530bb383607 Bluetooth: mgmt: fix race in read_unconf_index_list()
c6600030b44b9c7a3022d409f76d770280c6fe6e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f15124552755dfd9ddc966b521ebe2554569d319 HID: core: remove #ifdef CONFIG_PM from hid_driver
740a55028eac948018d819bf2f66551f327a9b88 HID: hid-alps: use default remove for hid device
edbae77d58229b78b889cfcc9eeb6ecc298e315d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
820b021341ac7b0fa40dcdb4821959221554f139 HID: alps: unregister DualPoint Stick input device on remove
1b895e61ab0076b58fd87ca3e75baf02a42c485c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2c5bd624e9eb0fcb419ac99aea6ecaf3a2b9aac6 smb/client: pass cifs_open_info_data to SMB2_open()
bf67929a7e72f318a2476f8e582bacb465b96cad smb: client: close handle after create-context parsing failure
7da43fa2f9cd6069b9ecb1aadcf6062a44f1c7b1 smb: client: close completed creates on compound wait errors
fc04f5de04d108922577e91f58499cd831307172 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
aef2f96b24fa44c9e4a72e974ec4110e8b87d18b audit: fix exe mark UAF in kill_rules()
40e548ba98220dcf2eff6605464d92c5d704d8f9 of/irq: Fix remaining refcount leaks in of_irq_init()
a558cf9c7867cecb2c5346ad3bb41baf9baf04e9 of/overlay: put property on deadprops only after changeset add succeeds
d0c50248aeccd6192ab519b74a76c59b0a787cbe of/overlay: only treat a positive changeset id as registered
faf07b61c42805a248fb8dc624ec417ff13be7d1 netfilter: nft_flow_offload: drop flowtable reference on init error path
0c506084f6d7995859bb63b76d2cea028a805ca5 net/packet: prevent TX_RING byte count overflow
369a15309ff676378004bddd69b2958eb7dbe18a rtc: spear: initialize IRQ state before requesting alarm IRQ
d32b55b07b0b9e8cdc6c8c115bfa52bb175c7631 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f1f94bf16828e0f4114bfa5404e55c88ab509e72 wifi: cfg80211: avoid double free if updating BSS fails
cf5034ed94e6fbac0ea6acb08b762cd3ed55eff3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7e7a71c7cc0ac5d49d60084687b11e307eb64310 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
25ebd8d86369a304a5093a1cb9303db40afdb02c openvswitch: add nf_ct_is_confirmed check before assigning the helper
d45f0244fdc682325581438cbe9c262d3f4a86ee rds_tcp: close NULL deref window in rds_tcp_set_callbacks
974f2d949c0618a1de0fd5d89789636dbe1fcf87 vxlan: use one headroom snapshot for neighbour replies
b83b1b6c5ea8a28e290553aa26b2cec026e5fd64 of/irq: add missing of_node_put() for interrupt parent node
3b478d37506416525d161d7844dec9a2a2461569 vt: skip screen update for DEC alignment test on backgroup consoles
9e2151355b3297ca6389bedc5cd043474569af1e ALSA: caiaq: unregister the input device when probe fails
55fb8a3cc0451dd30d4eca89990e9b8f18a1f33d ALSA: line6: reject oversized playback packets
1fa8b3f5fe0301a57169c8fa91f63cd31f29f73b perf/core: Fix WARN in perf_sigtrap()
1c5dea25b80bad25d2b13058ade218331843d9af watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
82c15d54d5619e39bde717e16e2228e376eb10fb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3a8a54163c2bceeb3989e37c456087776e2e02a8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
99f4598ec2f7e7a56478ca7c1d721bce8105f1c7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
fcd44d69e5206580f7a50dd1c91a639abbd51d3f mtd: core: clear out unregistered devices a bit more
06272279fe6c5b3eaeeb483fa71129d0312ac8e5 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
b12ffa65c891abdca9930b2776d64c0f4ffd24b4 mtd: core: Fix refcount error in del_mtd_device()
7f249e3ec2ff01dd848759656af31289990d5f17 mtd: use refcount to prevent corruption
df383cd5c780af10cb3bd7d06eb63946f782e8f9 mtd: call external _get and _put in right order
b5857dd0770f2f8be80994c38615716d845bda6b mtd: core: call _get_device() with the master MTD
a939e21a574a67ee8d9c68747a788dea9e98d244 nvmet: preserve device path on allocation failure
6a78051906aba4480cd5a88385034aae12bc7d45 of/overlay: don't leak fragment references when changeset init fails
5d6923c794b25871a6e569be4762a28350d96dbe of/overlay: don't create "//" paths for fragments targeting the root
760b19e04c3db0e2cbe16fe1fddfd39231c171dd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f84a1df0a712aed9197577c81e540d23121674eb wifi: ath11k: reset ar->num_stations on hardware start
ff2c9fb1472da431720602dcbe42c93763afbd96 wifi: ath9k: reject short WMI command responses
13a965fad03e2b4ae44c5750e03c6aa640833f9d wifi: cfg80211: preserve hidden-group beacon IE ownership
02ed491fafe7f0d3274296e13945af331bb3b0d1 ASoC: codecs: rt274: Fix format setting for 44100 rate
f5bbc7b7369f3bd6f8275d1e724adb044d656ae6 Bluetooth: hci_core: free the HCI ID if naming fails
9d7edca1663caeb139d531f75500f3dc20d28c2e Bluetooth: btintel: validate DDC record lengths
47b7719a3096569514a9b8e9263bf45bd557b828 mctp: Add refcounts to mctp_dev
55909b9d3de753034e58ae2a33a65a820eaa7697 net/mctp: publish the mctp_dev only after it is initialised
445d5e127e25862e23c4dd7f42918999b101973a net/sched: cls_api: reclaim an empty proto on the error path
4baed1d49cb41ca603f468aecdb4c474376086e4 netfilter: ipset: do not update comments from kernel-side adds
bfa8ed80a45c11bcbc9c477c0d3765968acf1d7a net: systemport: Fix RUNT MIB counter register offset calculation
cbdd43aac7fbf4fc2066b7896310b95bf36b983d tipc: prevent GCM nonce reuse on peer key changes
64d6f4db634a8c24a30dac437c9811bade6c35a0 net/sched: fq_codel: match the no-drop threshold to the packet size
e685d8ef0c4620e7d27bb449c7824b536c968cb4 net/sched: sch_codel: match the no-drop threshold to the packet size
61f9d19109489728c850f54b91b0b3e5a39c32a7 tcp: refresh TS.Recent for accepted old ACKs
8193950dd64f735b1997e03e38786a6795ee76e9 ipvs: fix missing counter decrement in lblc
609dd14ceb4bb2c6cea050f23693986a936c81be ipvs: do not create invisible templates
218dc927d1201a0a8d5891207897fd0d7f24b5b2 ipvs: filter some flags received in the backup server
2ff20d687d7d1b3c8db2b4582698e8402bcf95a8 netfilter: nf_tables: avoid skb access on nf_stolen
95ff93b4f3496197b78284c1b1b0659faca1c394 net: add and use skb_get_hash_net
b35ab8eb6b3eba05141c110a0122900283854dcc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e5565876e0b02af65e88d0951d1286d8e041c62e i2c: at91: release DMA channels when probe defers
9d96e74661305ea60ca549ba562a40b3e9bfaa5d perf: Fix race between perf_event_exit_task() and perf_pending_task()
973e5ac1f3534c4814997f697722301d5aba6e4c PCI: Accept AtomicOps already enabled by the hypervisor
16df1873957ffd3aba3fa5086442d12a779acb19 drm/radeon: Read the VRAM VBIOS signature with readb()
3ab7c67378f8289800a457e18ab57e72eb427fc1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fed4e759ec7689b5d3f566869ff8a915c44bd848 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
891235cf8bc07e6b4220467560eab8f6cd2f2879 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9ceab9bb9ed46117ca6d30ea07efcb6d4f7850b9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f7f0f70f9d761b255fb8d114241e2ce3b17febd0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
99afd3c9c151da7ede622cc47586864a52cc37f9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8f6218f0fa127d220c71e14ce52297a02d73c1db USB: cdc-acm: fix racy TIOCMIWAIT implementation
c0d9e86864c7d85c9cf99a195b7abce5afba3979 USB: serial: fix port tear down use-after-free
ef3e75e61b54217c54320752925d977a8fe71fab usb: storage: sierra_ms: reject short SWoC info transfers
59501838e293499958183da8ce9140a071359074 usb: hub: use shorter 120ms post resume hold for SS root hubs
097fb0c108831509a66e526c411167261e481155 usb: ohci-da8xx: disable controller wakeup on cleanup
07ad65fa5b69a24dfa2ee04f211eaebd66398eeb usb: ohci-s3c2410: disable controller wakeup on removal
35036c3820ccc9c9f3c4621fdc34cd20b42cb521 usb: ohci-st: disable controller wakeup on removal
534aaadbd12a1839f7bc781143ebc2b00d9511ec usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a1bec77bdf36f09dc6629fe3ac5df590f8c8a0d2 usb: gadget: aspeed-vhub: cancel wake work on device removal
0557a2c0efbbf23d4cde8bea052bc24e4c0ded74 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3d6745247a5c2277a8de767e4b6f80fb95bb4b19 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
613b2108524d2003228046f6d0d4e966d1faa884 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
86a4664fe01778a4a6213eb661564ee96488b669 usb: typec: tcpm: recover after failure to start the frs ams
d018f4a7ad12b6ce0ade8be4a166ceb1688b6478 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9f67cd3f1fa1fc278aa96e76ef7e0c74782ce650 usb: typec: ucsi: Get the connector fwnode based on reg value
d81f6c8740560b201e0b68eb78336a60129a0bb2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
12ea8f337fc8732e333658d1aeb2e2ee84471e6f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
db4542015108f3d511965acd15bd2293e6ba6a0d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
454cb3b6b1ceef55a58e0561d80ba08d1d1033c4 tty: amiserial: fix broken TIOCMIWAIT
66034eb192588c8ebc1aa8bece3573e09f543638 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5ce81c1f924fe1fbc4479c8f8ef6534016b7c672 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2cc9791f63054602e186b6941551f8c8913f0531 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1739e11b0b483dfef837b7bd9b24217f9a4a81ac serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
50624d726b4d9ca667aebb680069c7f003cd2562 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c60a95bfc2bfb9a42a14ce0e33a60cba38a81944 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7970e5745338b0e6b47981ea1947155f5a7269e1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7d0988ffdb1e2f8cb3111a436c6333765ee3173a ALSA: ua101: reject mismatched capture/playback packet sizes
7661a52fcc51ea4fb84b197953eef25ccf50fa68 Bluetooth: RFCOMM: Fix initial port reference race
8fa4fb8dbb84fada0afad5721cca21b80ee136fe Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
69909443ee01e604ca44a0a0a70d7c808f99321c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e92aa00085572a9b98019ef02baf0307937f4ad2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fb7c89f02eb80c9fc7fd554312a6ebc509a6721f ipvs: bound LBLCR and LBLC cache growth
5e8e52ca21850a2751e1706f749eab8ec16d647d kprobes: Skip disarmed probes when checking optkprobe overlap
1d8772a1f5f81b055ac33d34d7528a4531a358db nvme-multipath: fix underflow in ANA log bounds checks
b9f12a9eb77d1b9d74c61714bc876633e66ebd55 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b0585ed0eff9fab86c4fc9b03ab730fa9b1a3959 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c5880465ee7a762924477a8936d2efd28d0705df mtd: spinand: fix zero oobavail when no ECC engine is used
cc6c1a2e41aade8f97624e3da436bd14b5474f76 wifi: cw1200: fix TX padding OOB read leaking heap data to device
81a301c896f03e4ecda4cbc2bc289ba0554ce4b0 wifi: iwlegacy: 3945: free EEPROM data on remove
c8d1122a212158c29500c03673f354ccd3409a33 wifi: mac80211: drain PS delivery work during station teardown
9bd41301b36ce381e37e09e5e5690fb8d9e2f34b wifi: mac80211: minstrel_ht: validate fixed rate index
ec1f7e8f46cb20a988f696290609a33c1b1ab191 wifi: mac80211: release mesh path quota on failed additions
33d314723e57db6816957e0557b759dc0e426ec7 wifi: mac80211: handle empty FILS association request payload
96ef092c8631892d46991470455931be3c466f59 USB: serial: cp210x: add Corsair AX1500i Power Supply
dc4519c6973480eb3074710dd91771b6b5b424c7 USB: serial: quatech2: fix baud rate overflow
02c05c303ee9325446d54520582168c481d7b8f5 USB: serial: ssu100: fix baud rate overflow
58a4a43c441bd2032766ee36c6c37b8c6741e8de USB: serial: fix dynamic id driver deregistration race
e11386cfb9fe5f938ffa95ea9c24eecd779cc516 USB: serial: option: add support for SIMCom SIM8260C
99bca7934ca61d3dc39d6a06ea2dcf8382ce3db3 USB: serial: option: add Quectel EG060W
cec33aa539309ee0247819665db74d428aa5cd6e USB: serial: option: add Compal EXM-G1x support
b75780bfa18717510271d4265da573650209e178 USB: serial: option: add Quectel RG660QB
6b0263a00d044779f0aa966fc21451c5d45396d5 USB: serial: option: add Compal EXC-T1 support
f248c7af61945ef841945bee54beb37fd1135f72 thunderbolt: Reject oversized XDomain properties responses
09e7532aaaccec4f4c6ecd2f9a5f9718f31c75df iio: accel: kxcjk-1013: reject duplicate event disable
9378c41ac04d95a765c848d1521b9415bd61c150 iio: accel: sca3000: fix frequency divider condition check
f1737021e7558e7d7187e8b894b6aa898ef36583 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d4d8ca319cbd9402a85826c7a9655c58d275dee8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d827602b4cf94e84cc524014eeec2d48305ae12b iio: gyro: adis16136: fix unprotected debugfs reads
8b41dde349d1e03f633393d6f91de033f7529b8f iio: imu: adis16400: fix unprotected debugfs reads
b3e0baaf3a9931d80fcaa49a25c437dced634718 iio: imu: adis16480: fix unprotected debugfs reads
fcbdf61edd8a009ca0add86ed06131808a6e9a17 iio: light: gp2ap020a00f: drain irq_work after free_irq
5b314edda1dee16a2b1ff16e5eff2c8cec636d59 iio: proximity: isl29501: Fix return type of isl29501_register_write
97391605440cdf32b0890e28efb5c20f6eba997c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2fdc8bb4c01edbac838bb049631bd16e5812fcab iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
39c7b922b63d13f3b7abc5cb571e5c82e0b6c366 iio: trigger: cancel reenable_work before freeing trigger
efb03947a10369900d2a05fd2065da725de236ef net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
7660eb37763c597e1e77daff515862e2819b9335 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8b282b7a832f22da141f1fe15bb466210d6c9fff Input: exc3000 - properly stop timer on shutdown
9b5a15954fd1589176e999bf96a7314c1a10e142 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c459ecb505cf25ebcfa775c5af897fd8257af2a1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f0b3b23713ab6d96effdd1ba206b215c07bb0655 SUNRPC: fix gssx_dec_option_array error path bugs
6864496c4c88193a3d874e5cf83fb9905f4ebbb9 SUNRPC: reject duplicate CREDS_VALUE options
97ee85001f310f76e4e232e3b757f16c2d8c83c7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e4ada012cedc69fdfd0e8985931591b9f31bd22c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
31a16f0c50c38c0a656e10bf66cbd1b756d82ff5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6a44caef14684c64bd6b45feb7d961d49bbf3ea1 net: phy: aquantia: fix system interface type not updated in forced mode
09d75f5fd4d635884a12489d38b1caffdef35fc6 wifi: wl12xx: Drop if with an always false condition
67586ceec9742939d762d3f52b5f9f16e0f1fa1b wifi: wlcore: Convert to platform remove callback returning void
95998165cdfa49b4a7f4aca0f607da33e9c63454 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
023ab263131b7fbdfbc1b3be843c8cd56277e543 RDMA/hns: Fix WQ_MEM_RECLAIM warning
20f988dc02a6e9a464340c53d0690954ee361867 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3fad8358fa15fa83c14973cf9ad5de0afb0ef424 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
27bb2e2243ef6176c74be8175d5fea3e81487465 net: usb: qmi_wwan: add Quectel EG120K-EA
94dc4e85cbb42e0518c7cfe84c5dd08cad1a11ef serial: imx: Convert to platform remove callback returning void
ec588ada66a267002c75f69273e09bc10499abec serial: imx: serialize imx_uart_ports[] lifetime
6b4adb6885290a5563aab89ca9835a8249fa0ec1 usb: gadget: at91_udc: Convert to platform remove callback returning void
d6557f187b9a3ef7b09f8cf4dd2614636b536ea5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f465e735330a4b921fcc55eed2b9400c45785e6d usb: typec: tcpm: fix debug accessory mode detection for sink ports
425bb99cf7c9ab673a0a2a7a9a561d9b6a589a82 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2f881e6569ee06e01873bd12ae8a3f5dff6247da xen/netfront: drop RX packets with a short Ethernet header
3900061aaf399ebbf8c4c54e0e1d826557e1c1be smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e556221019ee29468ed6b534436484ef9f28b8ea drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b682fb0bd260d9bb28ba56b8072eca461b12fe49 soc: qcom: geni-se: Correct QUP Core ICC vote constants
56f11542003ad32b8e27fbfe9c86d64fae3c1579 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c5f7260c4e1448248de14a7a45aa619709aed3a1 tty: fix saved termios reset race
eeadb08d1c61aff941607d52b472fec5e6b932e6 perf: Require kernel access for text poke events
c9742e2990c932f1b9c5febaecc194bf5f749da7 ALSA: seq: Serialize compat port-info ioctls
5faab3448416fdf0f3ea6485914d013f293a70ba arm64: errata: Factor out broken AMU const counter cap
46ed8955e6cb4042f5b7ec560153a1c69db271ca arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ee3d3a87150d7bba2744b46e097f928260aa4993 iio: buffer: serialize buffer teardown with mode claims
fd8dd6c9a86db06b781c853087af034e763d711c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
fb49b782990a6c95123801037be6a1086ca1c28b fsverity: add dependency on 64K or smaller pages
c62dee35854af86f24f3f27c16eb32c8453b3be1 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ad7ecd2c8b7612b4d2d9a62928407c1df21d9326 drm/amd/pm/si: Fix updating clock limits on AC/DC
268a239097b02d96619dc3775c76f49705a2881b drm/amdgpu: reset VI ASIC on MacBookPro15,1
83a47f514cb85421194455183a14a9da4695d06e drm/amdgpu: reset VI ASIC on MacBookPro14,3
65708a139538175d084b82a8235301e2c60eb184 drm/amdgpu: fix for coding style issues
e474b54dade38d865007be7acc2a0da3ff447ea1 drm/amdgpu: fix ACP MFD device leak on init failure
31ec0adc0826ffb0b0dd1ff2eb24693637b39810 drm/amdgpu/gfx6: fix firmware leak on teardown
6638b21723b9a254555d25c2a61f874c08577523 usb: octeon-hcd: fix the FIFO-flush timeout computation
88a1985aa771c5a95320e7566aaefa816cf121a4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
662c551cf3b6b1cb2e9f4b0102d64024aee96445 usb: ohci-spear: disable controller wakeup on removal
2f993a5c1c2ce8fddffbd44cdddc484c59f659a1 USB: dwc2: shut down wakeup timer before freeing HCD state
c8ac95fa89d112662e928774aa1e84c31f064170 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a580f60cf356b3940cc35c357a079f9ad1527482 tty: tty_port: restore TTY_IO_ERROR on activation failure
d9647e924657459ab1ea65b9b6463a8b274530dd tty: reformat kernel-doc in tty_io.c
1367ffb60afba42d9f2107f79c120a955f66457f tty: abort break signalling on hangup
5ad049b27cc661638c0a1f9e15d8c75edd819b24 tty: serial: max3100: shut down timer before freeing port
fe446008d1d3e56ec1cd03cd92c4c501e8ec6bb6 Input: s6sy761 - fix resume ordering and restore sensing
aa959c4a7b69ae7f91e49e8f520f5c5a55c51574 tty: vt: fix memory leak in vc_allocate()
08cc722a43a2087d011555b43fb8124bdce77487 serial: fix TIOCMIWAIT race
05fe6b393abd8537bd3020c2f168848c6cfa4a06 drm/amd/display: Mark DCE 6.4 as not APU
e81617e6d1f03d9b2f1ff02be15b9fc148d7a221 wifi: mac80211: shut down RX BA session timer on teardown
08df6e6cea562fe0ca725d05b0f8960d8eeb4638 wifi: mac80211: keep fallback association elements alive
24a1f6be2834a9ba4c53f8019a8032bf640035a3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
686c141b73cfe39f0bae261ac016fce176bfd6ec USB: serial: fix ioctl hangup race
f128c9000d964d9af14428a5d76412df6316b69a mtd: block2mtd: Fix divide error when erase_size is zero
3161dbc1f6cc04744dd5d7ca9d275bf62d2866ad mtd: spinand: Enable QE on all dies
ad7c4045a0c39f4226fd16f08ff472320333a4e3 wifi: mac80211: account proxy paths against the mesh path limit
48df919aef0c30153e76ab94c54817b31d63f434 USB: serial: clean up core error labels
3ca7eacbcf3353a64473f11ef69e8b69389e91e1 USB: serial: fix driver deregistration order
698ae425659dbcba6028c60c66a721085d72974c ipv4: free inet_opt and ireq_opt after an RCU grace period
206fb2f8c4f734f675c1cb05ce382e2aefc3ebab bnxt_en: fix DMA mapping length for padded small packets
d7de1e6c8f6f9ad78b70c78c5fb038bd47fe54dd tty: introduce and use tty_port_tty_vhangup() helper
d49e92cf08ce3178de4a25f69cebeb8db1b48469 tty: port: fix tty_port_tty_vhangup() race
a947e3ecf7ea388edbd02fc4a4af2cc4fae5d0f9 wifi: mac80211: keep paired old chanctx alive
f4bef198a0fd6727bcf8aa37bc69d99fd8c898f6 wifi: mac80211: count only matching reservations in reserved switch
ded776375e6cf4253cfe9d6289dce96e906d6857 fs: Free any excess xarray nodes in clear_inode()
7e6a5d709cf4efd676a0d16c663847817c76d762 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1bb9a950828a8f904e0f2bf08854d0588daba1ed KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6543e73bac62953c1ffdcab82e9d9740ce9ee858 wifi: mac80211: set info->band for 802.3 encap offload frames
b9c12f190a0620f8eb009c6c21225dcd6da9fc88 smb: client: discard post-EOF pagecache when extending a file via zero range
1f022fb07da6d6417a4c63e42cc3e24b284c761a iio: adc: aspeed: propagate reset deassert errors
7489a34a84442f8fe6dd5e27590dba5566a39e94 iio: adc: max1363: sign-extend bipolar differential channel reads
c9f6b51d930f66b9979adfe83a3410c9f7d81b9e HID: core: introduce hid_safe_input_report()
5b6e11e2758799b96bf31fc87639c5780c55a78a HID: uhid: convert to hid_safe_input_report()
11f9d5f9971370af49f8b69702ff30f2e21435c4 crypto: drbg - Fix ineffective sanity check
cc4f3735a37d03b8cee08f996dbf8a5c1167b58b ipv4: stop PMTU walk when nexthop group shrinks
3cdf8039730bdfb88ba796e7c3701bb4f8f78ea5 ipv4: stop route notification sizing when nexthop group shrinks
36c22ced4cb3cd1cb1017e3eedbcc615d0a0e92e ipv4: do not warn on route notification size race
740dc40dfd8ae3fa21a2bacf919100b111346ed5 ipv6: do not warn on route notification size race

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2877d4d844-d3d14384be09.txt

bdd4158a6b5ef450cefa545c5265a41f8287c81d apparmor: fix out-of-bounds write when null terminating a label vec
d6a821af543c01203dc20e86a2020089c3373ea7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
02379c31b44b2bb1037d36d823d56486fefaa742 ceph: bound copied dentry name length in NFS export get_name
0eb3c9763fa19bf810552db865b7e75619c6af28 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7246f6226c91a86d3cc38c53a18bfa10251e7aee HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ac6a5dec468c8089c7dd4134c78e87b0c79d1242 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
89a8d8b8546db617a5d03ce49a94694c67640173 ocfs2: validate dx_root extent list fields during block read
06e693fe3cacd743c8e637c2a538c55c36d65fb6 ocfs2: validate directory-index entry counts when reading metadata
afb932e7aa06e96f5a88c99cfd1eee0be985c1fc wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c86b7e1e768e5090521f78098a76625b09308eeb usb: storage: realtek_cr: fix use-after-free on disconnect
946dad7459c08428011a5c16ef5fc574da2d9cc3 staging: rtl8723bs: fix spacing around operators
f2df1d3fc08695d2d18e78caa052d8663c50518a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
997ccb9e8eeb8af697f7d49383869246368a9fed ftrace: Take trace_array reference before accessing its ftrace_ops
40b0147da66727367ab4dfe5c9900527525e2cbd nvme: add missing SRCU grace period in error path
e21fbe75e89c3939c3c3a0c0cb5449e8b81fdf27 KVM: s390: Zero initialize data structures for inject_pfault_token
35ec4062cca360063156bb62708ba64d22fa6d5e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2aba31b9436b453570ef8da823295f06c5b2ed91 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9a0e59071f961e9eba01c9dc6cbf0757299612a9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
297f557ee9d0e17c5ec44beeca5e708613791c66 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
27ae44150bbca19f66b2b1598ec6b6896d6fdc14 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cb1e2573f407899e668c5f270e0839c9fd425281 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d79093fc4003fbda0b0c258a3e1bcd70a640b032 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a058694e3f2fccaefb732bfc82daa4ae960dcf93 genetlink: pin family module during policy dump
7302c50230781e2ce789123b37d0d81221ddd93d io_uring/rw: end write accounting from ->ki_complete
758850cef0e82c5a11460693bd3ad95e7963f5c4 net: bridge: use option bits for CFM/MRP frame handlers
9ef3f4dc860b0f92e019a7f40fdee9285e447e97 landlock: Fix use-after-free of the source's parent directory
e3ce750eb1878743f25cbd3a6076e819b4ff7397 smb: client: fix heap overflow in DACL owner/group rewrite
6e12628e69519de8be3ff51a6a3849055e816d50 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
9001571355349658ffa993921fcd90a73ebcc2c9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
51af4f2af67ddc569b4e16dd7bb7a833e1b7f410 exec: Cleanup POSIX timers right after de_thread()
4e796a155fe99c2289bbdcc8b276a84075fab99b wifi: libipw: reject TKIP frames without a full MIC
d7f32025d53d29a69d16f8a2a918dedb9bd9e63e smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ef31f3c1d66a7cf9214e424bad5b457a44efe758 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
da34788ef84058c3f191efc497f6f1560ce545e9 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
24a1d71e0ae892f8689cf60fa47b2e7533b67e85 pinctrl: sunxi: keep a shadow copy of the data register output latches
6e7233a655103aeaab06b2ccf15e53895667a804 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7f3cc31b2a187519e566107949244c23e820971f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a9998f6392415a228e3dcbfe57ddbe9dcea056dc usb: xhci: bail out of setup if the controller is inaccessible
6ff39d25f1064fb9f9c53c032102209d1d67214e gtp: serialize PDP context updates
3e0ac3e5b8f763e6a4714146ee0c7a1e001f307a KEYS: trusted: Fix TPM teardown ordering
6032f9a321e714f33ae327e38a0c2619d8aeb9d5 zram: fixup read_block_state()
38c944b53838efc36e6e91637fae56addeed8d0e zram: fix out-of-bounds access in read_block_state()
06490c29252980dcc73c02953091aae6baeaba79 nfsd: release path refs on follow_down() error
6ad63f88abd43abfc17d20b6810629d22f9ab2aa nfsd: size fh_verify server sockaddr slot by xpt_locallen
55bd5c10840e4cb9231cc4e78ef3ad12d31b2498 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d96c322c47223bf840226e6b5d029cc08a7ada67 nfsd: fix clock domain mismatch in clients_still_reclaiming()
aa3e0845dc1581ab8ccb92e3f6bff435dcf7f76a nfsd: gate nfs2 setacl by argp->mask
82a02ad76e399ab75a51e14399e4e75cdf596d9d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0ed169bf5b5954ac2fc0c19d5d8c1e8bc86a8379 kasan: fix lockdep report invalid wait context
ab4c1c2cb892bf2ffecd894ea8ee0c4a3f23d9da kasan: fix cache shrink race with CPU hotplug
8650bc5fed365f15784c938d12bbc6e08fe64f42 ACPI: TAD: Rearrange RT data validation checking
fc551e34d53555eb16d9e6811e4c32cee17ca851 ACPI: TAD: Split three functions to untangle runtime PM handling
741f08637bf0479fa0b1c6591066f64398f0c5e7 ACPI: TAD: Add locking around AML evaluations
aee1e4ef23e64b0f36527650ada8a2205321c307 kernel/params.c: Use kstrtobool() instead of strtobool()
459887c3f36be6ab1c9d8a2f9f85f9b1516eb3e0 params: Do not go over the limit when getting the string length
9c72b31b87d83f2c1c0edd0532a01a9c96761ea6 params: Use size_add() for kmalloc()
44e996b50650e6983cd26cc0bd87ae086accca0f params: Sort headers
b5ac86268e714b2ffafd9043e44e06fd13237e34 params: Fix multi-line comment style
cdbc06428308a1520a3bbb79e5ff7009e441455c params: fix charp corruption on allocation failure
2f248b83473f199afaaa562a2a1ded18429262fe dmaengine: Add devm_dma_request_chan()
9934546c5d3b52dbf1c00532b76c15d78327d132 i2c: mxs: fix DMA channel leak on probe error
bd50fbc3aa147ed7312497a5f4a73acb9b4ce7a0 lockd: fix swapped arguments in nlmsvc_match_ip()
b6b931e88a8f70f586cd797fd8b4a1c0e60b9373 power: supply: rt9455: Convert to i2c's .probe_new()
9649fe205a1b193e3a7748a15fe0213d72127fe7 power: supply: rt9455: quiesce delayed work before teardown
a666e1c43bc2ac8dea3f322a44b9cc90143e5fa8 i2c: core: Introduce i2c_client_get_device_id helper function
2930e86d715f5e3222c80d828d27d0de47a26558 power: supply: max17040: Convert to i2c's .probe_new()
cd4e069eaa04150ba3cbc32819902cdb3052ecb8 power: supply: max17040: drop incorrect I2C functionality check
894f83e5d2dcff504eeac6ba4250211802b0a73d mmc: via-sdmmc: cancel card-detect work on remove
4a5c7a37f3f5836aae6a5c5e2282d86e9f4e4687 hwrng: stm32 - Fix runtime PM cleanup on registration failure
de980131938d2ba6654c6df4a9e33e2275c832e1 i3c: master: Do not treat master device as a duplicate target
35a8e6ae8c4fb341a71ef64331f7e1f7de8f08ca i3c: master: Fix use-after-free of master->this
d23c92d810f458d666b9a189ca0a81f02f898b32 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f24f845df42846f687e491f83d3cd44f4d34a8eb spi: bcm63xx: switch to use modern name
c85fa17add4b62bbd27132d5fbdf05ac4fe85b09 spi: bcm63xx: disable clock on resume failure
89a045d4b5a8174d1071c3e490f52d414b2de78b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d8e25112cca1d6676a6409af33942a0caf403c43 ftrace: Synchronize the initialization of ftrace_ops
3461ff6b0efc21f8fb48914419abcd0a6c865d14 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
d742dd0b8d10975ea2b5f4bf9afa184b5440b1c3 arm64: allow pte_offset_map() to fail
bfd9694be06b78ae6ce6d3dde4d1c7daa83f05e1 arm64: mm: Fix the lockless page-table walk in show_pte()
afdbd9ef56c336af3e09a2db4c38c05a7f38cc4f nvme-fabrics: fix DHCHAP secret leak on parse failure
a17d1565441d22a585b6a48fd8d96f581f76f954 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
0cb9905596274554196d9bdd1d8873a0909f7288 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
2f0ad12a0693cd7db2cc23fd0f2bea846308aab0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
94f1ec90b1142e81804a7b4ceb7bbddcd29f71ca media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
dfcbb999d70b2d03dabc05e0196d57e96b6fecaf media: rkvdec: Propagate platform_get_irq() errors
d42346eac269f347e4bdb984f50b158448aa0d47 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
16ee9e90a7166582c17f1c1d2c0a83ba71ab545e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9b2da54e5ca8a8416735c411d51fc67273d4a94b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
77e833c0508c405709bad68a302ee6ea5fc1af5f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
980fb90b4e9ce32dda9b8d10130fc642889cb51d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
698e62adaef4bc3fb17317e65d89714bff5afccf f2fs: limit recovery filename logging to stored length
9d45ee2fd10b0494104a358ced072a18e3202c63 f2fs: fix dentry folio leak in find_in_level
14d1e7faede399739a3f12390e1b4bee6693ad10 drm/sysfb: simpledrm: Improve stride validation
daad0fbe1c79930904e0b45e00bf19c9ab526dc0 ipmr: account multicast table and route memory
073a8215a0f116df68028c4873df21f8cfa9ed19 virtio-mmio: Remove virtqueue list from mmio device
372ade9ecdfd6352e17516b0ecaa1d41accdab47 virtio_mmio: disable IRQ wake before free_irq
63bc524d49d0ffea71485caacfa49f0241e9a03e net/sched: act_api: release all action references on NEWACTION failure
32df56fc177041fd7490e9260cb23cd97f40249b net: mana: Reserve extra CQ slot for the fence completion CQE
ef10f1fa473b33b2b8855cfc0c5fb1d81dcda951 erofs: preserve LZMA decoders on resize failure
3f2127a84167f36aea37750bf7bda58cc73366e2 mptcp: userspace pm: use a single point of exit
c42b4df46950f85bb0cf7c719c31b9686150bd1d mptcp: pm: drop match in userspace_pm_append_new_local_addr
7d3f3eb66a941cede7fd0cedf523825360277367 sock: add sock_kmemdup helper
e518175656825a19dc7f85a34b89fb302e9ee40e mptcp: use sock_kmemdup for address entry
b4e64434637aa65957f6bc48fa393e832bd37f8c mptcp: pm: userspace: fix address ID overflow
63a56339fd2e32d95da9fa4429a46f68a8778812 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6459dbd4318eb81b234c2191011489e8a62d566f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
050a7085cd087b8dcf127dfa49db422c04cbda19 smb: client: fix cifsFileInfo reference leak in deferred close
0ad9208cb52f4029e361b6055a4f9ff7cbef5a26 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6967136c48821e470d40b9c8160652ed0f4bc4ec mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
5bf9d6076f319d8bbb9a9a614eb00ec36f8e263d watchdog: rtd119x: Use devm_clk_get_enabled() helper
ace27b63db5efd5e6d719bfc66fbae91a8db5da9 watchdog: rtd119x: Avoid division by zero
4fc64a3ef32f507fa1a992cbe67032c94e9a1a15 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
622ba3467442d9fed6be5a97faa2ad24b75dcb05 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
aedfd4030a77d3c2107744a59302159a64932c4d smb/client: send lease break ACKs thru correct session for multiuser mounts
5d84001c37b201f3e30f49771d97799dab18cb58 bna: prevent IOC timer rearm during teardown
d59842467478b96c43f13aad37e2cc50910eb3c7 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
050f4748e2bfae5fae254900248042def73f1d0a tcp: prevent collapsing skbs across boundary in rtx queue
4a2d579b0fc84e011ff55628bbab6e21e4dfd5fb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6c080f525b1d8290380d37419e77f44a0f92afa3 tracing/user_events: Don't destroy fields when event removal fails
77a7e81cc36510cbd819da16b324d059edb1b442 mm/kmemleak: simplify kmemleak_cond_resched() usage
a8947f472eaa346f437a7cd02615e3093ff2e026 mm/kmemleak: fix UAF bug in kmemleak_scan()
0288a0fbb32b13f1f2123bf42be5f04ca0732602 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3d8eeb93663f9213cba6866f67b35ae3a9ed9e1e mm/hugetlb: preserve mremap address delta when skipping page tables
31ddd4cf9ddd97459f64f2b597345851b9aed89a openvswitch: prepare for stolen verdict coming from conntrack and nat engine
a615002c66bfb77bd47bee56e5aa4b4c7361bf9b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b1eba2ac6e3c1742a96f17b2de637febb3adbd9b smb3: make query_on_disk_id open context consistent and move to common code
39a5613a59e836bc35ef2697aa02f1d287967733 smb: client: fix create context out-of-bounds reads
1181b136eb0514fdee62462149cb449bd794bfcb PCI: Fix Resizable BAR restore order
25ef771cd80d8df9ad93ae09ed9361e666e13f64 PCI: Fix BAR resize for devices on a root bus
3496d046946bc1ca8e6635ddaee0e0518c77b95a net: ipconfig: Remove outdated comment and indent code block
f9c280405382a22a9643d7905842fde94eec6962 net: ipconfig: bound DHCP option construction
ce678bf398ae53622e522bea344ef0221722e60e net: ena: Remove autopolling mode
54bbf60a66d16d694c7ce0abb522a7a84f36d04e net: ena: fix MMIO read buffer leak on probe failure
25d3e22fec63780f630f152adfebc0d67cd5f47e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
7c4ec78434a380c1687274e6b4acbc7c09f0d0aa netfilter: nf_tables: skip expired catchall elements on insert and delete
18a4054c5ecbeb93c604da45efd60acb9ae205af perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e2373c654fcf0678881ed0e265b4c1627ea97691 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
8655238349fbae0afeb8397c4e46ef2f3bd54be6 smb: client: use finish_no_open() for non-regular inodes
72dbd1d00557a086761ca694e3ec8c39a9085ce5 Bluetooth: mgmt: fix race in read_unconf_index_list()
786a2c06d633fc93e4b003faa98946001b884c8e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e54a23df642f6eed429578229797587559939d79 HID: core: remove #ifdef CONFIG_PM from hid_driver
d0d08928ad8b855ebe828079581cb7bceafb936a HID: hid-alps: use default remove for hid device
29b56225cf655dec76caff4ce86d42a0fc7e5b0c HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4bad118e714da9bb33426690d81d9fa6ef74ce12 HID: alps: unregister DualPoint Stick input device on remove
131a0a77fa900a6b218b1bf7b81db40c78fee5a8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
73b1a37fd68d78dc8b9e7dfab872a7caecb7c73b smb/client: pass cifs_open_info_data to SMB2_open()
3b2eecb459cf9c45774782df28ac7066aeaf6eaa smb: client: close handle after create-context parsing failure
99c879c5dd03f6d0039fbdd3a6cd862f1ddd9db8 smb: client: close completed creates on compound wait errors
0bc426f40915708fc57327077aaaca8e36bc59af xfs: fix cursor and pointer handling when recovering iunlink buckets
a55ac321939bd69b61abaacdbf9ad13caead5f64 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
806065bb2f1d6bdbb84d5653b72860cf56db9fd5 audit: fix exe mark UAF in kill_rules()
70d0165c0c5895e418d11abb3d3150aa6980a42e kprobes: Skip disarmed probes when checking optkprobe overlap
82f3253b0749a82643369b878b9745c3d5cf500c of/irq: Fix remaining refcount leaks in of_irq_init()
0cc29fdd0e0622f0ef6f7c0ca9d75b82ba3b7865 of/overlay: put property on deadprops only after changeset add succeeds
3bec3eec1ed64cba694fd98169502d94c6ab7ead of/overlay: only treat a positive changeset id as registered
de1017ae9d11f61c475a59c1291cedc96e967eb4 netfilter: nft_flow_offload: drop flowtable reference on init error path
f4b210cf58c4bd0743a6863367391ebc2d379c87 net/packet: prevent TX_RING byte count overflow
f6aaefd1d88ccb91777537741025bceb5260bc11 rtc: spear: initialize IRQ state before requesting alarm IRQ
9e7e63e8178850fab9240637f899d2c346ac9e7c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f23b48677938a69f4625fc47ef9a98212e7c7b86 bpf: Fail bpf_timer_cancel when callback is being cancelled
32ae19dbe894e28df3e000b02b5c1d5b3f739a24 bpf: Defer work in bpf_timer_cancel_and_free
b39f4d11d4689ed06ca43b5d1afb9bc41a78658b ocfs2: Avoid touching renamed directory if parent does not change
f2c94fd0d7f84e345c1050e87c031ebcf4a0ac41 net/mlx5e: Fix netif state handling
2c764123cce0925af245fa815a687f551ff57174 net: ena: Add validation for completion descriptors consistency
b8378cf7c1034844766cffeb17ef373e286f9cb6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5f0336ff9ea4cc88e8d0b569c37789d3b0b0a47f wifi: cfg80211: avoid double free if updating BSS fails
4e743f00d82b8fea48ed17d49d7f05b1ac2eefb0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ac7220e00c472b688f3e1809bfa7b62d7be5511b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
238460a84ebac72f9de36a74b87e7c8e94e2e645 vxlan: use one headroom snapshot for neighbour replies
db45354c3b82d83f6ca58dcc3e130395f3629ca1 drm/amd/display: Validate function returns
21903c97f0fd2c54a89cae4281c66a4bc1f26b8a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c401a58f33c8a90cf94dd7e34966cdc8bcc5e2a2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
fb8ed42785c99a22352fc5033f9bd69d8e5979f4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1c49eca31221d8b09ab9ffeca7b468e7fbe8b2a0 kvm: s390: Reject memory region operations for ucontrol VMs
51433f9acd6c7d485108aafdeaf00af24b548413 media: av7110: fix a spectre vulnerability
812e409df81eebd55eac815e1d2016f51199fc84 ethtool: fail closed if we can't get max channel used in indirection tables
494b5785ff8f5c7b236204e62c04e76a7466ba6a nvme-fabrics: use reserved tag for reg read/write command
05e4c0b84f9f19c2924b64395835dcd0e0846b25 of/irq: add missing of_node_put() for interrupt parent node
0c32e3b4e2a47c784499bdef85517e56a77dc01f vt: skip screen update for DEC alignment test on backgroup consoles
a7a59b290b189b4964caf0421cfb3cd85ec69537 ALSA: caiaq: unregister the input device when probe fails
43b3cfc9d39155e59af7e7d1793e76be3843c5c9 ALSA: line6: reject oversized playback packets
00f911c325f3a1f46cc927682a8932a590995842 mm/secretmem: properly account locked pages
af0afb726e67b067b5d520ec1c13757b1fb48d11 perf/core: Fix WARN in perf_sigtrap()
064fccc130972cca273de1f522d4675d3fa486c5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d844dd1d7fb5269df2195a4d4fd461e69c9a8926 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
4b19bfba3ebde3b7b73bff9770b9638fac59d84e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cb05e1fff31098240abad942d0824b7d12538609 perf/x86/amd/lbr: Fix kernel address leakage
36b90bbbe9554e761a7fe4b1afc14a6f09aaa8b3 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
7aa3211926cdf4a528a76e79f63b5a97db55a60a scsi: qla2xxx: Initialize NVMe abort_work once at submission
1178274bdb47f25ac0e338d3fd6840d2bc0682ef scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2ebe97653ccee704bb896281129a4c527e41b200 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9a8ea1363e89ab8ba3139101cdfe749448a69a00 mtd: use refcount to prevent corruption
6e5c6aa47add9f877d0052e26a1b52afedfc46ce mtd: call external _get and _put in right order
1bcea0d2f1fc86d73308c204dae439bbe7055498 mtd: core: call _get_device() with the master MTD
e0fdf460fddb657f8a93618e17fb2823736de2d2 nvmet: preserve device path on allocation failure
17b54c37881e6c6bbe095535b8eb4e1fee716c83 of/overlay: don't leak fragment references when changeset init fails
323085b487d0f5944e016db2177df6f194d9055f of/overlay: don't create "//" paths for fragments targeting the root
ace15188d40afd0a120dbde7890658681b000814 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f754f95006973c529b9cecb7d61739c4a4f15418 wifi: wfx: validate MIB read length before copying to caller
0cdb8c18083302ae5f862b8f8de069cbe4ad0a9e ASoC: tegra: Fix ASRC Stream6 input threshold control
66c61ba304f70467ca66309c6955b9e87ce80335 wifi: ath11k: reset ar->num_stations on hardware start
56cdb901f3f6f3387537bfdaf12a1b08e1c64a82 wifi: ath9k: reject short WMI command responses
c9f7a770a9fa37345fd116ba681c47df9f3ffc3a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
464bc47bac4baf91a4031b03539a341b2850c460 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a24420eec18e5a4234429c56830734d30a9b441b wifi: cfg80211: preserve hidden-group beacon IE ownership
a09979278717dc6e1a192f1ace3996f6d9bb61c9 ASoC: codecs: rt286: Revert delay value for jack setup
d3eb972b020d4c4508716d9a609f472a3ed17bc2 ASoC: codecs: rt274: Fix format setting for 44100 rate
f4c5695104d2c7ee4a24b4f16e7f33ffb308ea73 Bluetooth: hci_core: free the HCI ID if naming fails
152bae604aaabb1db657754be09dba20b86a0d3e Bluetooth: btintel: validate DDC record lengths
14656879a5988328e00f9b7b5377ef11be859410 net/mctp: publish the mctp_dev only after it is initialised
a8efb319257be7e7297c3cb7d35b92047d9c07c1 net/sched: cls_api: reclaim an empty proto on the error path
7aa7265cf933344891e8260eaba89419deff25ae netfilter: ipset: do not update comments from kernel-side adds
539b9e86c74d4362cd17bec52b88def12e9fe7a6 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
851e6f7c872c54c1e4cf93578674c18fa6651ff0 net: systemport: Fix RUNT MIB counter register offset calculation
245c889979cff20c6da790a6cc34994679a5180b octeontx2-af: mcs: Fix SC resource cleanup loop
99fff5d593c15c9ca20b2ee5d7aad2b7515bf8a1 tipc: prevent GCM nonce reuse on peer key changes
ab38958f2c16ec63ad13ff4161024264077bf740 net/sched: fq_codel: match the no-drop threshold to the packet size
dfc1b90d0acbf535c4af52486d1054080460f739 net/sched: sch_codel: match the no-drop threshold to the packet size
ea9c8ec51704f56ce5e6db96f7e4a66dd2200a0b net: bcmgenet: fix NULL dereference in set_coalesce before first open
ab35808415992a6955bb8c0c888eed229e80df18 tcp: refresh TS.Recent for accepted old ACKs
27894ce2b9a417189fd2d2334d490c01899d7250 ipvs: fix missing counter decrement in lblc
a84839945f30461825244fa559963eccbca1d776 ipvs: do not create invisible templates
68167b98e834074dfe9404eaf8af281e62401316 ipvs: filter some flags received in the backup server
2fabe766f631ea49ae44cc9736c19555789bf6da netfilter: bpf: reject invalid NAT manipulation types
9a1c2bfe63b7c8654e3d0e8021865dbb925905ba net: sparx5: make ports inherit the switch base mac address type
98c3cdee028a2c9c5187b8c9051cf2aade97fe97 net: add and use skb_get_hash_net
24fcde9be17e1d97c41af83c09f22261d728cb0c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
23a9e22a46e8da0b63eee33965b3e7ab0f127eba i2c: at91: release DMA channels when probe defers
a10a3dde4edaf287533d885f26d12908880ea0a9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
16579a83fc31d8f03718806a7d22e5e820e8d4aa PCI: Accept AtomicOps already enabled by the hypervisor
4fca90875e68771765ff9b5a3a2fa977d8262e7f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1464292241bc58efd49645fde956997edc45eb45 drm/amd/pm/si: Fix updating clock limits on AC/DC
f9fb8fe3ec9e94b826eb3a8388df264e916b0baf drm/amdgpu/gfx6: fix firmware leak on teardown
eccfc964164da6e562be60bd71f083ea88d53e78 drm/radeon: Read the VRAM VBIOS signature with readb()
0ea449ec493d09fbad8138c34a7ff896ce07f2bc drm/amdgpu: fix IP instance memory leak on kobject add failure
34e3948bf7b178fd6ac0f96c6071b57a22518cbc drm/amdgpu: fix ACP MFD device leak on init failure
b9e0dd82af4de2df57a5c9adc01e99402ce16004 binder: fix is_failure flag for superseded transaction cleanup
da46062bcde742de3c4813e08aec9b797e424660 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f874047aa49968adc4e9b093828f9cb509f178a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b1413f8631e5c16923bc918ce2b2b99c570f0607 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1b4da641b7d31e5e25e8baa1ccfaa67e0a129552 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
803b77c51c7fdfc7499e3ab337acb941f4d1cf17 Input: s6sy761 - fix resume ordering and restore sensing
6a909d06a18dabc5d0ee978497176adf52cec2e6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dbe12ea3b677f438b95884de4fa4c19b3d7712b4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
8674e91e8fa0c53e40c1e1f3639ed9034c4941c4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7195bb850f444fe08b89c4192742d89fc2f69d76 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ab0a4f4aece127b1036533e28fa4cc8a27d1126b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
7309f7af5b46ef1bbcce6dad9563468a38585618 USB: serial: fix port tear down use-after-free
41c5fe08f89db560291351611c6f703ff17088fe usb: storage: sierra_ms: reject short SWoC info transfers
20a5485fce473de275e7ff15f8b4ab6c5640705c usb: hub: use shorter 120ms post resume hold for SS root hubs
a3c895fbbd202388ffdb15166fff8feaf6824e6e usb: octeon-hcd: fix the FIFO-flush timeout computation
4b5f3c91bd16548c7859994a33d9171d1f735731 usb: ohci-da8xx: disable controller wakeup on cleanup
78795220ced77563b2c7c84004bc03f8240ac0f8 usb: ohci-s3c2410: disable controller wakeup on removal
6d3baa326738bb24de8fc78e155e1cc2a1f1f6dc usb: ohci-st: disable controller wakeup on removal
6810c2b5366c28bac7dc4b76fe94ccb28ca9827b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
51bea532e61e1f8635acbbf38ba3e2ecac24c456 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a2d93a9e3152b179db694bb2aa7a5c802a8c0f79 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
ce95e43da979d8ffadcc0970137eec1498a4048c usb: gadget: aspeed-vhub: cancel wake work on device removal
56df5306c10dabb03fca46421617a9078d87b518 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d0a1051105c4e508d6037cda3cffc6d149fb23e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d8cef8f9b4529b13e89b3cba81e8ec62e50604a5 usb: chipidea: tegra: disable runtime PM on resume failure
cb9788dac3b8d3aca42601abd6500c8b4aed404a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
422d3c41e59b90b5e1aaa52099e050724af83dc3 usb: typec: tcpm: recover after failure to start the frs ams
f57bf2a0e2a6b530d64fd416c1be65163827f452 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
52992e69e7015df68eb6eaaadfab6c424358e69e usb: typec: ucsi: Get the connector fwnode based on reg value
93aacf6486c66cacef65c7e8d2c27eebf730c1f5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
96470e12811b3528545c610823e1d57ecb2f5e3a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9e9ceb299b4cd6491e4a41ef1ef4d97111e223bb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
46bd138b2c19de89cec6e24ef736a524ee877ced tty: vt: fix memory leak in vc_allocate()
60cb8479b9dd08a3bd2a36b9ee83b91b5164dd91 tty: amiserial: fix broken TIOCMIWAIT
fa78a916781a35042a1f80e35a420e061981c22b tty: vcc: zero-initialize control packet in vcc_send_ctl()
79f58a5c6f62edb2bea0d08a2ec8e52639fa44fa tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d52e2c192688fb2c461be7ce9b30fddf19ad39ef tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
29ebbe0447995448f7ce33e70cf3c9bc719a575c tty: abort break signalling on hangup
abd4b69d512b420b32177e4db0bbc46690a35dda serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3f61ce0444acee02b3706e16e436489f243f50ba serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b873fb6354787e37895d0711672136e0e61ec299 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e4b430c755db9606602385a83948745937dec0db ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f764e2b60c79c7aeb37c3189b0f8211a4f3a19bb ALSA: seq: Serialize compat port-info ioctls
e66367f130463a1183872a511e623364bad4ced3 ALSA: ua101: reject mismatched capture/playback packet sizes
8e1047ed8b626a902ba45d790affa64a57498d45 Bluetooth: RFCOMM: Fix initial port reference race
13ea9ee4a8eb1de34f913b84e28a3c498346284f Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1154c673c70cf3c109035cf559b1ff819f9e2db9 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
63e5491fd3f84b4d9b61ba5389a4066164bf26f4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a6d281fc0794191de74ded85dc1639332d2fdef6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9621bde3c5134c469521c8592ccff11582ea3f26 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dd97bc72105c967777e20265fcc63d2cea7dd4c3 ipvs: bound LBLCR and LBLC cache growth
c2e6b29cea55ca148804a5b4f0815c45154d9192 nvme-multipath: fix underflow in ANA log bounds checks
6bde1dc6390cbc5de96f39656735ad1843ab654d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4bf599b74b975c24499028cd91fbcf5795d4e334 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
62665508e0b4f6e0da159397918eab729132d094 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e0bdd3007030b186bebff25bebf96acc9d55ba3e mtd: spinand: fix zero oobavail when no ECC engine is used
a50fdb99697397b46e30d22f7c298db575478780 wifi: cw1200: fix TX padding OOB read leaking heap data to device
6a83766ae46f7508cfffade19297c0055471ab86 wifi: iwlegacy: 3945: free EEPROM data on remove
01caca91b4caf29d7a7664e29e63b98f9bbd0664 wifi: mac80211: drain PS delivery work during station teardown
9a37987ec3bf916222a779e6f376acc5128616e1 wifi: mac80211: minstrel_ht: validate fixed rate index
ebd10172b39eb352e2d04a9240a2d8253dd883b7 wifi: mac80211: release mesh path quota on failed additions
2785f98d1e46b306b115ae50f07b86500e71a7d2 wifi: mac80211: handle empty FILS association request payload
f49c07e5d062d58937a0cc7f6498176bdacd02ca USB: serial: cp210x: add Corsair AX1500i Power Supply
263503695ca2b809e6b9cb7b828d70c93e910f17 USB: serial: quatech2: fix baud rate overflow
1e1a64630399b488f0e1aa65620d6c54ff86b161 USB: serial: ssu100: fix baud rate overflow
bf99f87d4bff3f6f3ed403600cfb3671fe8678d4 USB: serial: fix dynamic id driver deregistration race
bf0575ad09494a491db4570928e139ae34e651d4 USB: serial: fix driver deregistration order
cbfb34f90fd8c211802eb9bc555b094cc03e4cf6 USB: serial: option: add support for SIMCom SIM8260C
7b151149f4a216b9569e67a55bd8de97d127fade USB: serial: option: add Quectel EG060W
011a327825d43dea130c74a6b38163b8b8f3fc08 USB: serial: option: add Compal EXM-G1x support
57e9ee2f2120de3b67d6823c49a0a2756e9fae52 USB: serial: option: add Quectel RG660QB
92555bc5ea914b6b61c6fbc9daacfcb5b098fd97 USB: serial: option: add Compal EXC-T1 support
e39d9f20982a7f57989230cd4ea753f8a05d3558 thunderbolt: Fix KASAN reported use-after-free when request is canceled
77b525a25568c93185dc3f73af2ad698b462c037 thunderbolt: Disable CL states for the Anker Prime TB5 dock
eb88dbf6ef3f778a0e632d82643c6db487a7ec64 thunderbolt: Reject oversized XDomain properties responses
466f648305e8d3aa6ea8106addd0eaf0976fcea9 iio: accel: kxcjk-1013: reject duplicate event disable
dc2c712a976c3c42ab49b874abc8bcdb1b5982df iio: accel: sca3000: fix frequency divider condition check
237ea8937ffdd227660edffe032fab639d72bbc6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
49cf032ea39c111224ad26d40c85e0e1346e76f2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f82ea39091fc7a3041b6610ca8091e5fe3b227f5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7120ca9633312b0fb5201e4b85230eebe837d651 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c4948b589c8c881e0cfcc9ac1afa861a1906f88b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d2c18c52a18cd3e8b1743df5c3357f27a8737251 iio: gyro: adis16136: fix unprotected debugfs reads
fd0154af56da1c7bdbb3d3a4e0804c3f33a2df85 iio: imu: adis16400: fix unprotected debugfs reads
f352e66b8737bf875f89b32e2ecb4b90e84b333d iio: imu: adis16480: fix unprotected debugfs reads
fa00f4a0aaaeed5028d921aec5e473132331c87b iio: light: gp2ap020a00f: drain irq_work after free_irq
2d0b9401aad6cff8a63cf19c170f42ea80c8ba84 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
046b64deb58ccc1c6a39eba1dca79caef864eee5 iio: proximity: isl29501: Fix return type of isl29501_register_write
f08153dbd8629c12914678b0703fd5258aa3e28b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4a025cc6a213d4b3da2e3ebb40e35b21578e2349 iio: proximity: sx9324: Correct proximity channel resolution
89869885d462757d404ee751e162ed57a2dfd6d9 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2dd3ae185c1e1dbcf07b1ae83e2b312ae17d2cf7 iio: trigger: cancel reenable_work before freeing trigger
05debf1ab98092d8a2ad66bae153afcc00306f68 jfs: fix array-index-out-of-bounds read in add_missing_indices
a9f39b4793c432cf0d4df3f636f6f12ebb220ec5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2f3566d063b36fce7c94820e2a6adce17edefb9b SUNRPC: fix gssx_dec_option_array error path bugs
ab210d35f0fdb45a4c851294efe157c1968dda86 SUNRPC: reject duplicate CREDS_VALUE options
d469996769f2ae836fd540007405d38fa0d18371 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7bdb280e4a992ae9edb1af4c3ea2326ed9feacf8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
497b9d8f412783cd7bc56fde43964c579b19b2e8 tcp: introduce icsk->icsk_keepalive_timer
88222c94269fbec647a38427265b3f61bcb4ae8e mptcp: prevent race between disconnect() and rtx
948411d2e387e106c0f75146376db7cb54d241c8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fa8508bf842dd715a93cdb08d1979f235e4a0729 net: phy: aquantia: fix system interface type not updated in forced mode
028e8e61cdd61959b6c0d70f39b883bdbb841fe2 wifi: wlcore: Convert to platform remove callback returning void
58e89764151b048490626fe72aa3bec2c43cefb8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8bc4e9a3e57282fcab6acf0d1928fcf4dd684f78 net: usb: qmi_wwan: add Quectel EG120K-EA
378394fb5149b432386d272a4cd2bc7e38d73bca serial: imx: Convert to platform remove callback returning void
3d3f5646e66c2aa09f6d8d32cb845356504c0f78 serial: imx: serialize imx_uart_ports[] lifetime
75d89296f8e4a66d8878f0677f446fda1714edbf usb: gadget: at91_udc: Convert to platform remove callback returning void
79728be306007cd75385c9fa96d242f25539214b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5ef57c41b3f36ce7e47adfcf185ce2ead86c35bd USB: gadget: ffs: fix mm lifetime handling
f29eb19d6dfbef797105c474258e4d7f11ba7f9b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7a225427c6e2392547d2461810d1c5af8fa5bef4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f2f9d76b98892fbf5b1c744ae5cbb654f37bcd19 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
afb4222cfd0854e8d60dcbd8f1cfdcc4c2ef843e xen/netfront: drop RX packets with a short Ethernet header
44dd85391c60b9c9cc9e41a29e2e2df7916dd7b8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
fd2807358e34c8c60576e8e16d77ccf51f6c664c bpf: Fix accesses to uninit stack slots
3b2ec963d214d1af4dfac6ccd6b3e0b40263ef2f soc: qcom: geni-se: Correct QUP Core ICC vote constants
27cc6ec13b89c3ce0cdd03412de3a2b4c9875291 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1ddb05f6b1d081a18d3ff4d4ebdd12c47842ef0c tty: fix saved termios reset race
c5c2e2837a3e85e6572fc57b9cc6301cd514bf86 perf: Require kernel access for text poke events
71138db154fe3b22b7f0d42ea57be63f6eaa6696 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
dbd71da20782c97f7a6cefc25ce210f7f5394bff Bluetooth: hci_conn: Only do ACL connections sequentially
4ec08438f8c74c08d66b7266436a1eed44077295 Bluetooth: hci_sync: Fix inquiry cache use-after-free
86a185e0c328ad54b5008fa37274000f48613d32 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
498fe5381d33e42888fbea8a2d75f06ad334e69f arm64: errata: Factor out broken AMU const counter cap
adedfeea1d659d30a304ec30c809d385693e489e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c02a08a037a8b8c825a6c52508a5c1a026ed4961 iio: buffer: serialize buffer teardown with mode claims
6b197f5637ea00257e824d4193b66a2ec2794b03 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
2a5f5c4eb57ef4651619581563dd935f27b2747d fsverity: add dependency on 64K or smaller pages
42fe9f3255cda6ec9defebb3b8b50e1f256e1a5a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3a1dc3ae47578b8048e8e0131535a007c57c95b9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e56575d275b9c5112820d2b7d3d523063b5c16a0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
60efce2c9c2ae42f88ad1d338350066fbf36a987 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
864aa1c8dbb96b3af17fc31cb8fb5136c5e78735 usb: ohci-spear: disable controller wakeup on removal
b57b49292c9968105daa1dbcb930de07e8db2885 USB: dwc2: shut down wakeup timer before freeing HCD state
683a4744e960404135319ce6334a0a594bd4f5e8 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b2d61a686f27126a3fe65fa130ebd1cadcfc8691 tty: tty_port: restore TTY_IO_ERROR on activation failure
16d4a174b8dfd91f96227dc5a8f95f9e79fb2499 tty: serial: max3100: shut down timer before freeing port
0a9a90f67263d8f4dad9e3d1616912feb1c2a99c serial: fix TIOCMIWAIT race
438f45b8ddf7cfc01ee0683ff2d2e7d224913a9a drm/amd/display: Mark DCE 6.4 as not APU
0085e7aa88342d6ce011700119e63793c14ce1f8 mtd: spinand: fix NULL pointer dereference with no ECC engine
c9aada25030dda7acda3ed4b1566a1b605e7c5f3 wifi: mac80211: shut down RX BA session timer on teardown
27a87c99d4b58c98ba107262c07cabf5ca9aa728 wifi: mac80211: keep fallback association elements alive
ae7890771e2a89ef96f615aff9d95f743f523a54 USB: serial: return errors from break handling
9152051662355614578727d097c3fb49b41a28dd USB: serial: report unsupported break signalling
4b7b43e9673398f9ec33a6f45269c7b93009a675 USB: serial: fix ioctl hangup race
ef271536bc7046a17618af7d1346c408e1b1b9f6 mtd: block2mtd: Fix divide error when erase_size is zero
e235f904618a5b35f042d13f8a56c6e095fdc583 mtd: spinand: Enable QE on all dies
203059748704eeed558ff967de18cac7fa0f5533 wifi: mac80211: account proxy paths against the mesh path limit
55dab786973fda675607efd283d2e36d338b39bb ipv4: free inet_opt and ireq_opt after an RCU grace period
539606f5099d652bfaa34966aad0a6c6c3c83cf2 bnxt_en: fix DMA mapping length for padded small packets
2ca370e808fbe035ae67a49f99bb1417a59f0bfa tty: port: fix tty_port_tty_vhangup() race
f7b2cb975dce8536e2d4b90e23416c047d31ff38 wifi: mac80211: keep paired old chanctx alive
ba3df9364f663c8881a46eed78dc05a79a7dcbb4 wifi: mac80211: count only matching reservations in reserved switch
c21be551466278c8daffbb17ab8c365cef2531b3 fs: Free any excess xarray nodes in clear_inode()
ccdf5c796a8c33327824ba502c89dbc860925335 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c885f364149a7736f37d43a999f54834836f80d5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2dd817b2325b7cfc00cf00372f4d344b2a9f84e5 wifi: mac80211: set info->band for 802.3 encap offload frames
e25f5f49ce9e2f74a52f2782d57cf798f43ce5b4 smb: client: discard post-EOF pagecache when extending a file via zero range
f87937e58436956e8152bfb1e1ebb5a9b6236cab iio: adc: ad_sigma_delta: fix use-after-free on unbind
30d1c99419fbae7f52d5807492fef5d690b62c79 iio: adc: aspeed: Simplify with dev_err_probe
94d713f5e9ca3c2bf60f566ccf4cda9bd53dcc38 iio: adc: aspeed: propagate reset deassert errors
94df8bdaf54be01adcad0fe45206215a90c84aff iio: adc: max1363: sign-extend bipolar differential channel reads
ef2038121ac76ed729076c1a706c79085550b040 iio: adc: axp288: Add TS bias override for Haier HV103H
3b1c631b89fea4966f99bc1327d7ca536e2cc5cd iio: adc: stm32-adc: fix possible division by zero in processed channel
bbc5110655815e73d85789f8cced5e5cddbc44e7 iio: cdc: ad7150: fix OF matching and publish module aliases
86b738d9e6fc4c98477a1ef3ed35db2550875832 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
7c3e6367708a1dddd221cb19b0e4c445759a64c7 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
ffc6c69b3fee670b9665fafa2411a103218bcb2c fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
423e9dcee5f943e1fb96a8617b359dfb85e5c271 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a31fc4887f2d2637ab15d04833d3ab5c794e6886 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
a3e20d298f592d4d52a21d771e44a54df4b1cfd1 HID: core: introduce hid_safe_input_report()
2ccc29c76dd63b9047c61bb8bf08caea283da99e HID: uhid: convert to hid_safe_input_report()
32c0670a0699056b3a1cbd20048437798b25218f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a72d7517ad6b9d47604bd3a1dc7108cb5a072393 mm/damon/core: fix unconditionally skip last region
b0fd47fec794fd475d8b4a3e2e75fc930451c297 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ac5689bdcf966f2d3c7f74ccdfa7f45154809e1e netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
299954224b0365a0e309801ddae0bc334121544b crypto: drbg - Fix ineffective sanity check
4b7bab58fa031ab66572a5f2a3a860dd7ecbc783 ipv4: stop PMTU walk when nexthop group shrinks
b6b4c05abc89e2b755cc455840479475bced7a39 ipv4: stop route notification sizing when nexthop group shrinks
7e4896b87653a3c2b65db1a1320203803a86684b ipv4: do not warn on route notification size race
d3d14384be090c3685f63d05abc1641678620574 ipv6: do not warn on route notification size race

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d9018d9ebf-e6566cbfb1f9.txt

c083eadf4450d16f7e2eb2607bd6f64b5ef7139d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2de785380750526b32e2df8c2cabce3a53bf802c smb: client: fix cifsFileInfo reference leak in deferred close
efbd8d7549f43b2f94adcd7d4b869e5824890966 KVM: arm64: nv: Fix life cycle of the nested_mmus array
1800896661cefc588386b5015cb1a1ccec09bbc8 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
5092c18fde5ea372cd88f708ff6e533b223012a6 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
fb063229374feb375ebb494513e96433613bb41d smb: client: use finish_no_open() for non-regular inodes
b26d01b7b653870caab5d48ca569001227859835 xfs: don't let memory failures leak blocks and kill repairs
63b70d17cd0534f3b888f1dc8f7b6591578c2f0b RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3e724087863626c3871338dd8cd5d2f73eeba5f9 bpf, xdp: move offload check into dev_xdp_install()
75ee704e4034fea05c6a2dbaaeb0cddceb8d8b13 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f54dd787c01e78e9e8099c9ff482e214bd451877 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6209078e97266d06bb2f328ead0973063938f5e3 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
5f36bfe266b70d7b4f34d57e337d89301ce7c138 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
f1fb055ee1923009c0f724c35026eecebfebebc5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
40ad1e4ca316dc1fbbd9798081c554c1e1683051 smb/client: pass cifs_open_info_data to SMB2_open()
53d3a01cb6ca06e0e1d7d763dcf6bbb3275edb73 smb: client: close handle after create-context parsing failure
011aeb41c0f574e3f63503027ec8655b7a8923a4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
3d88eb65a4f8f85e5335920bb3a491d20bd08a04 Bluetooth: ISO: release unused CIS holds after channel attach
75989d85a85ab6d84906bed8db5000ab24f1a5f7 smb: client: close completed creates on compound wait errors
c8e05b635d3b3af8c2cf130f6b08455a36446b30 xfs: fix cursor and pointer handling when recovering iunlink buckets
7304dfa21db707109eb82b6b44764b9a23edc41b neighbour: Skip default parms when resumed in neightbl_dump_info().
8743e6e1de5ff710efaccd8f3c1044e5f4618632 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
73c78122b2a52db749068786891f79211402606d audit: fix exe mark UAF in kill_rules()
1dc54a26ad115f9fc2e0cfb9b6c237b1155ed309 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3622cfa64444ee2f25d68e1af63e4e60377d4448 kprobes: Skip disarmed probes when checking optkprobe overlap
5cd690b65a7cacac0073fe9425d433b8f4970428 of/irq: Fix remaining refcount leaks in of_irq_init()
022b4f094f44db422799d4daffbbd61fca6cd0c8 of/overlay: put property on deadprops only after changeset add succeeds
ce79f7d76d0a8416dfead850eaad0a4c295aea44 of/overlay: only treat a positive changeset id as registered
dbe622f2f6641a1ce2d574395e2fb8d6dd3a25a8 net: fix checksum offsets in skb_splice_from_iter()
6bbd99c09a759a028e8935a9984ee8340911d8bb netfilter: nft_flow_offload: drop flowtable reference on init error path
def2689d0553bd5f191fe181b1f2d81774a32b22 net/packet: prevent TX_RING byte count overflow
fce6a4ed25f9fcb6b3ddc55c44e5630494511a2e rtc: ac100: Assign .num before accessing .hws
64b99c38e75999c5b0cea09d74d08cb7bbc0dd9d rtc: spear: initialize IRQ state before requesting alarm IRQ
617f99c90837ced5fe2837a948a423f77d32787e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a6b5e053b9963c5ef2afd4d06a8d523c082bee13 tpm: Disable TPM on null key name mismatch
12e3cedb49fd56f83abdfeb7da171ab6c69602ce virt: vmgenid: set driver_data before registering notification handlers
46f0262d6b63720b267c64a861959805e197e329 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5f6734ce5c1e40ea91586651c6434a75c514af6e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b338341514a506e100d263cbd5e80887c968e038 vt: skip screen update for DEC alignment test on backgroup consoles
47c628b6655361799ce77d5f688c6e67ada555cb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
cc1d7d93adcc33889dc1ab4689b447d7f02851cc ALSA: caiaq: unregister the input device when probe fails
1f6d0f4265a8b62b7925b06c383e61874f7e17aa ALSA: line6: reject oversized playback packets
6ff622b68acb4e0f441df8b3cef74bb62ab41e02 mm/secretmem: properly account locked pages
f9406cb0c606626474e3efc72f434252e5263465 perf/core: Fix WARN in perf_sigtrap()
7b89fb1ddb6c5976a7b9bbf4918e17fbacc76000 random: vDSO: avoid call to memset() when zeroing reserved parameter
17bd3f84dfc2b9052c01d784f5a16b163b6dce33 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
fd923be45498ee465afca3b263f33c85bcabb5a4 iio: accel: kionix-kx022a: Fix array boundary check
623d520890b2df67256e3efa0a36e2013e1ecc16 mtd: core: call _get_device() with the master MTD
fad79547d07d0a923185c0b7b1a7c38002904e3a nvmet: preserve device path on allocation failure
4cc25f1de6cf77c51f0a62b226eed2cd7a0ad86a random: fix vgetrandom_opaque_params kernel-doc
188500bbb62994d28234c69948cf0d780fb0f081 of/overlay: don't leak fragment references when changeset init fails
169e0c3b077f2ea269dee2f936baaba0d3f813e3 of/overlay: don't create "//" paths for fragments targeting the root
9ead6930eef00ae8f626664904b92566942825fe ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e28d04aa739cd6bf8e2c405d18ced34c2fb5321b wifi: wfx: validate MIB read length before copying to caller
461e06710784007c089195dafdb372bbc1de625e ASoC: tegra: Fix ASRC Stream6 input threshold control
7c58ed231af0842dc0ceef8fe8803027e4e5e756 wifi: ath11k: reset ar->num_stations on hardware start
2197046dbefec600e84bfeb9a4601078272645d2 wifi: ath9k: reject short WMI command responses
68bacbaf4523e49a1784b507de3c09a7e0aee239 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
a614b675756ba60a9bab181ff0313f4ad402de75 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e0fd5d48807426d83e8fab333b673f503b1593d0 rtc: Switch back to struct platform_driver::remove()
5a1581866a2449ea1747b01142a324eb1a9845d7 rtc: ac100: Fix clock provider use-after-free on probe failure
10ac2169888e637f3a3420bc3d70c1303372c9bd rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e1cfb22415a325d3615a383c115b21fe381dbf4c wifi: cfg80211: preserve hidden-group beacon IE ownership
81f8a29788d16786ccfb4701b8656c15d7467342 wifi: mac80211: Add multicast to unicast support for 802.3 path
d82becb0d4dc097c90cceb7d1197ae953bc2237d wifi: mac80211: Add 802.3 multicast encapsulation offload support
c7dd256dc840af4f8de98442d7fbc49e3684639b wifi: mac80211: prevent AP VLAN tx from other interfaces
dc002c34e5bd5a4d598eda55088ddf9dcb4e8f69 ASoC: codecs: rt286: Revert delay value for jack setup
7436c0ef2a00ab615a95e9074ae26218252b933f ASoC: codecs: rt274: Fix format setting for 44100 rate
77e4041dd3def5dada3cf954d722d0fd9ac807f8 Bluetooth: hci_core: free the HCI ID if naming fails
f90ba5e1ad844e1e50bdef16dec343ef0167f24f Bluetooth: btintel: validate DDC record lengths
933474df1c8357aa7b181d32661f236a8394357d net/mctp: publish the mctp_dev only after it is initialised
08c46c64d91ce71aef8d4035e8d9905845ddcca8 net/sched: cls_api: reclaim an empty proto on the error path
e03c4d7d08d80b9ad40979fc200e12d3ef84b1b9 ipv6: fix prefix route expiry in modify_prefix_route()
578a6d3c34630974d32e9e1f5320a9a9fdc4f9a5 netfilter: ipset: do not update comments from kernel-side adds
4b81fb2ab213a91490ec0611bf4bdca4b0d27500 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
77166af2bc5c611b271c7caac59b78ad4ba75b49 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c9700303d964194dce0753c2f235247606e2cd31 net: systemport: Fix RUNT MIB counter register offset calculation
dcb9d4c6cdb126585c9b077df3d939d234f7b6f6 net/mlx5: LAG, Refactor lag logic
5ebaa72a4b46eab870251884a8cbe403d21e576a net/mlx5: Fix slab-out-of-bounds when handling team device events
6e22f1fe47662ae7118c4a92228e7a236df460ac octeontx2-af: mcs: Fix SC resource cleanup loop
ac8aa6a4cf04c462040d997f9e279bfe0ab1e4ae tipc: prevent GCM nonce reuse on peer key changes
e8eb86f46d05caeb458142a5bd91e787b59d22b6 memcg: convert memcg->socket_pressure to u64
ea796c1297f9b83dda120a7601e93f84090994b6 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
b1fddfcd624e36cc700222a24824462698875b0b net: Clean up __sk_mem_raise_allocated().
6f642fcfaed3cfdda45d55dba86169973d6a2ba0 net-memcg: Introduce mem_cgroup_from_sk().
cc644fcc87a8b73f9102d5eab63c57b2090ed2d5 net-memcg: Introduce mem_cgroup_sk_enabled().
25bb0236b85727f4d53a69dd06521a9ffe93881a net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f771f902a37f55b257d49a56eb550be28223a5e2 net/sched: fq_codel: match the no-drop threshold to the packet size
f14e9e471b5e82b6288da69b75bb2a159b78607f net/sched: sch_codel: match the no-drop threshold to the packet size
f107f6545b012cc5a9cb648549f8414d064db5a3 virtio_blk: set the zone write granularity
a4b25f1d580f7ef824c438fdd414f9b2e94c0c62 net: bcmgenet: fix NULL dereference in set_coalesce before first open
839b23f1f5adae0faa43974d7e1c276b9e6996ca net: cap skb->queue_mapping when the tx queue is picked
376cdb41b73014e2569c1c7a2bb3f50ef35e09d2 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0e955a2df16c012d1011b11df9d77ce8e7f1912c tcp: refresh TS.Recent for accepted old ACKs
647647c9965198a10b8d32d9a995e14650c300db ipvs: fix missing counter decrement in lblc
1e9a17397ae871aa0752559cbfed3b098ea15d77 ipvs: do not create invisible templates
05359eda4e86e0e64fb4aa55af37e00df93892ef ipvs: filter some flags received in the backup server
ce9b9d434606ee864f0a130e7d36fc023a9e86c2 netfilter: bpf: reject invalid NAT manipulation types
def6d8f018a8824511777bcffcf1513af4441b0f netfilter: conntrack: remove skb argument from nf_ct_refresh
b76f4bd02403148ff2cc931672dcbc3f7e4f75f6 netfilter: conntrack: rework offload nf_conn timeout extension logic
ceed6d7438a480c8a77260fb300acebb423f8b65 netfilter: flowtable: generalize pending status bit
7c8a019b94c96184e1afbe5a22e44412b154cf9b net: microchip: vcap: stop scanning after deleting key field
ca198f21f4b7624d5145078e824911aea8d6580c net: sparx5: make ports inherit the switch base mac address type
f8aea469e2a3a498158ac34880f97de47ea92dac net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
68d284dc9004773fae4ce7dd48cac7df58c25978 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f6a17b624cac601df264a7ae21d2c19cd585d0ac xdp, xsk: constify read-only arguments of some static inline helpers
063230f25e9f9cd27c89efbdf782804ae2748e81 net: mvneta: clear XDP pfmemalloc flag between frames
2c6168cc713ccfa978d84e39ad0fa9ef4bb888f9 i2c: at91: release DMA channels when probe defers
483dd2ad7ddca1cc4ac95f50021891b84d6646b8 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1e3dbfdb05b585992f8e2b034c2b92a2dbeb0175 ALSA: core: Define auto-cleanup for snd_card_free()
57b818cd4efd0130441606ab436df131d2562ace ALSA: ice1712: Fix the error handling via auto-cleanup at probe
40033ae8cc36ea9c499752932b05a234baa300a2 PCI: Accept AtomicOps already enabled by the hypervisor
a94b6f88f1b7e48f37452fb15237f50baf03af5e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c11694b93a48b79415ee395865745640163b0363 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0828c0027d7fe37f40193192d31ad551d530783e drm/amd/pm/si: Fix updating clock limits on AC/DC
9096a0adeb79996e524ec9e87cbc8229ac3a5290 drm/amdgpu/gfx6: fix firmware leak on teardown
8880015a9b50fbf12b493ff55759dd8277c3bf1a drm/radeon: Read the VRAM VBIOS signature with readb()
1ef6a4c0b028e0d00b06acf4c995f907bdcec01a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
7b010cbb4db8ad1153513505b85b2e748e49ff6b drm/mediatek: Fix ovl adaptor platform device leak
e248c8a50a9d80627ae0a0d173beb2d6e9fc532e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c6c8eb3acaced819bb3dd2e3982328c7b855dd88 drm/amdgpu: fix IP instance memory leak on kobject add failure
bd420b8cfe5c83998c1a13b8d4392750664abec9 drm/amdgpu: fix ACP MFD device leak on init failure
04a12dbc9518855f08eb481438bc9f3ccc3b940c binder: fix is_failure flag for superseded transaction cleanup
594813e11d15b7bfbe342406a114ad99b7d000c2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a00b152cb35c0738544947f489e0ae2c7e582d03 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d83e4186a5784a409ccb332165a53d56c4a53be6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
92e2c1c48d79445d0b4238b2561c13aeb8e02bb6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1ff3fd1c06101e8fd7c6a083a3e3e1a964583e9c Input: s6sy761 - fix resume ordering and restore sensing
db3553fafb47385997ff979ae3fcc5dad6ab29bb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
acd702cb53ffd07d81d0cd1eb6d25afba830d572 Input: synaptics - limit T440p InterTouch quirk to LEN0036
136c2e223a5f57cc771ea019df2323514ae9f3fc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f8f7b625ef55c02523fcaff4d8e3b215dd0e7d90 soc: qcom: geni-se: Correct QUP Core ICC vote constants
47cf86e97a556bdd6caec5b496fab38ebf788d62 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1efc7967717d7dbd0ed373b18172a9673129a9bb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
4bc6038454e90c952253d58477b985d4a89be7fd USB: serial: fix port tear down use-after-free
8bc34acf38873fbe421992169711ee9a8d4f20f9 usb: storage: sierra_ms: reject short SWoC info transfers
3181829b458b99014e51f59e812308762a765d38 usb: hub: use shorter 120ms post resume hold for SS root hubs
8fb09c9772011b42b37de86a61be814e433b978d usb: octeon-hcd: fix the FIFO-flush timeout computation
8d26d4f18fe7ad2108a7425397b6a46fd57a6f26 usb: ohci-da8xx: disable controller wakeup on cleanup
f0f0b7f67b65e540be0909e9fa596cdd898e95f3 usb: ohci-s3c2410: disable controller wakeup on removal
00c49af7a96e9a0f41221574559f4db66809c48a usb: ohci-st: disable controller wakeup on removal
f0250efa7d51af8870aabe6b802650c0757c714d usb: gadget: midi2: Fix the jack descriptor array sizes
ad558d7834a643fc596c468dee1a202dbc65a668 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
273ee62c623f883198742afa80a2f5c6ef9af893 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
88b4e590654ec8c2f7f0a0592ac24433fc33c9b0 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
72a54fe53beba8a8ae5d38d04b5364af4ec8db12 usb: gadget: aspeed-vhub: cancel wake work on device removal
063243110669ed04554c9440219e43da939e8cf2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ec32d9495196b26507e3a47431c4fbdf8dee3683 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4acd50c85ba7fb19123f68e49f7900e85285cf06 usb: chipidea: tegra: disable runtime PM on resume failure
31ef724dd9099c1f6a4249f3f41f106b8e935132 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c805a88f44015a8703ca9eb83978740d9cb106b7 usb: typec: tcpm: recover after failure to start the frs ams
ced868fc7a7c1f3125518c8147d2aa5d11b36d5e usb: typec: tipd: don't send GAID when probe fails in APP mode
bfcdceaf6904a21d83cfeff93891f2cd661af677 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6c7ddb7a95230e0d641c84929cfefb351b896259 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
e83b62dc86a645e3ea91e4e57f8c2a0032ebbc05 usb: typec: ucsi: Get the connector fwnode based on reg value
9f3250cfa4d0956f3a46c513097334d892d8af05 usb: typec: ucsi: displayport: Current CAM OOB index fixup
293c741c05c496bdbd48c9c490af3c6f1aa50940 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ffe7ca2c74f2518fc0b0b5565338087a495d2afd usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
76654717ed87e77078eb55c4989b30cd31c3d62c tty: vt: fix memory leak in vc_allocate()
179fcabb455c4ba167a853d743d5fb0710331a75 tty: amiserial: fix broken TIOCMIWAIT
33715d35e82229cf1498f9afe8a38aed158ee1a2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
981fa2ae0626a4238198743c4b2bedfa19f20dbf tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e9313eddf86853a64de0e0cba9ee9b00353e8d68 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0f2dbab990785dd26c3afe2776e4e83309c83027 tty: abort break signalling on hangup
c3d61673066507c72e694001cdd9ebbefe911910 tty: serial: max3100: shut down timer before freeing port
fc7d100c8ab8decf9c642e1beae2750625af4252 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5d75e31d1e249e681932fd7647652127494b480e serial: fix TIOCMIWAIT race
dfa3081de255b9bd83d9231172ce0939c9b916e2 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b1e35e4a526674baaab69731e0bb0c2ee6bdc220 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e1ecdad42aaa0de1e71c167a78ab9fef4a8bd43e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
edff1bd229168edccedf78f061dd02aef6179673 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
32d4e3802000490bf14d5d078472b1136110f134 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3654e110a75e9c66ba5381f0ed6480a25e17675a ASoC: codecs: max98363: fix uninitialized stream_config->type
014778e7367664b6c85133a1fc16fba9260a3fc3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
8ff7c5edbd825a3973360cf635c4d3dd26d23000 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
392715134a81f9a0f6660bca4bfa9bfb2d6276e4 ALSA: seq: Serialize compat port-info ioctls
5e65c380b98bdeea0a5193fda92f4a6644b00f75 ALSA: ua101: reject mismatched capture/playback packet sizes
df1adfc72165dcdc5309757c03458c441ff549fc EDAC/altera: Fix memory leak on dci allocation failure
02bf3d5102b8807333f730ea5cac42653da9a246 i2c: xiic: don't clobber msg->len to signal block-read completion
7d8e5b5de489c77f51fef937c9b3b4e9a95217d8 Bluetooth: RFCOMM: Fix initial port reference race
e1b59447fd6c275aaaab1bf1cc27790a3180e073 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6ce76a0502021699f9fea830cf498807b71c10e0 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
445603daa115025e343e037303b362714f60533f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1c5036849847929be8aa64640b88f602111059a8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cd947bee706deadeb05615f27f8ad25371b942f6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9783f23dc72e9b33c800d514290041a3685def4a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a4567437a481c3060f6e196425c79b549ebfc6ec Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
499a51874d2e8de23fc051d7ef2b2e92f8590435 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
1bae9387c44a862a91f25c910f0693802a703c2c io_uring: fix task_work add use-after-free with SQPOLL
6634eb18af81f3089f1eb663b07a5987c5403d61 ipvs: bound LBLCR and LBLC cache growth
9ee6238056b1b7a19bc1635211a2c6121afe6064 HID: multitouch: stop the release timer from being rearmed on remove
a85880f8146848bbc2ed566142a0dde4c49ad9cb net: extend IPv6 exthdr detection of tunneled packets
c1cacf7ebb86627c5c68da3410af959841bc9563 tpm: fix off-by-four bounds check in tpm2_get_random()
f85d298d456b79b797c31aecdba30aa14a043b59 nvme-multipath: fix underflow in ANA log bounds checks
d5a13939328f9a9fee6ac35e3ebf120f2d30541f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
480c8abe86576c9763b9138de590d6d5fd09ef30 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3b1ac25c163c80d254526cdc00a601997433285f mtd: block2mtd: Fix divide error when erase_size is zero
904aa125161db5a28719b2ffced86f5ddbf40937 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8a1a20455c20999e5043d4dc90acf3bb8cac0125 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b16c22b2328c7e1fce5e6f89653c429274f4d740 mtd: spinand: fix zero oobavail when no ECC engine is used
11b4f3acb7aad228bd06ba31f6a55e49722b81eb KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
078221616681550dc990bca9e6f96416670da668 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
8aef32554e004e97a313aa59f92cd1b28038eedb wifi: cw1200: fix TX padding OOB read leaking heap data to device
d794830902ee5dff10fbeb38ec3d8c6c83189fda wifi: iwlegacy: 3945: free EEPROM data on remove
32c1d8dd9d925dc30c5da2595f21b82dfca6e1a3 wifi: mac80211: keep paired old chanctx alive
efa9e9dfdb8c2d832ab9730c23e95328b3307666 wifi: mac80211: drain PS delivery work during station teardown
ec927ff2163c40786d242f7cd07cdc5a8b84ae6e wifi: mac80211: account proxy paths against the mesh path limit
cee87d82fc70ffbc6af6dcb6c3403e276a1b6d83 wifi: mac80211: keep fallback association elements alive
59ab05c2e09f9b1987028e443248d177c507d4af wifi: mac80211: minstrel_ht: validate fixed rate index
ab92642d86e6051a5b5feef6b06ce8f3aef6a08d wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a1d74264abcc08da3b26917e8b6d0580ccce8958 wifi: mac80211: release mesh path quota on failed additions
4d66762f41b0362b55796cd3156731c1807ebf9d wifi: mac80211: fix mesh fast xmit path deletion UAF
b46a5da4541864597da95acb120e35d74aeef7e8 wifi: mac80211: handle empty FILS association request payload
283ab835d381703e24144927c10fb6bbb84f5dfe USB: serial: cp210x: add Corsair AX1500i Power Supply
c4bd756c322abe38dcac5b52c93106f03e7d3865 USB: serial: quatech2: fix baud rate overflow
ef79118cbabcca27a01210823da267f301d88c3f USB: serial: ssu100: fix baud rate overflow
a5029882988879719a13a8be946f934f5ac852ca USB: serial: fix dynamic id driver deregistration race
ce7c2e5247434da47842895bcc3ffef63d81bdca USB: serial: fix driver deregistration order
b8d006c2fe2a491c671433ab8a19de5612f7595d USB: serial: fix ioctl hangup race
e5b52fa79f223ac8f59c530e9b135bbe965ab221 USB: serial: option: add support for SIMCom SIM8260C
d090c9967b13460a7f56c72f284f067d79269a7b USB: serial: option: add Quectel EG060W
4b555f4eb0d6d29912c4fb10b76e970af6721df9 USB: serial: option: add Compal EXM-G1x support
550dd20ebab76757a693619156b457990575863b USB: serial: option: add Quectel RG660QB
c3b713a8c599f8a7419019987b765d70d6733d4f USB: serial: option: add Compal EXC-T1 support
65075bec4479e352cad3b9dce2cee030c9aeb7e4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ecc7c6f9484111909ae1066bbee968c427324a7c thunderbolt: Disable CL states for the Anker Prime TB5 dock
8e6aebdcf0d6a00fcc8219d2dce2c6ba98a3a6f5 thunderbolt: Reject oversized XDomain properties responses
014b5f186e6c0ab68c0fecb0a6ede66c9a38bb47 smb: client: discard post-EOF pagecache when extending a file via zero range
53a1b0b644da88a8d43ce6e2135e4ab689c095bc smb: client: discard post-EOF pagecache when extending a file via copy range
2240cc550a563b7bef42842ee4b329708ef15111 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d00895feb4508fe6482dd5a5f85c761e17a13b33 iio: accel: kxcjk-1013: reject duplicate event disable
8310ca68f265a9d5c592bbf849489a062456ed6b iio: accel: sca3000: fix frequency divider condition check
fb93df8a36d33668c3c38490302316a3fa61757e iio: adc: pac1934: check ACPI label duplication
bb04bc944a30012d5933aa2bea9bb96d1546ba47 iio: adc: stm32-adc: fix check on internal channel availability
44bacdc4666538fd41b3fb4cc142273d63e16dbe iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e9100c3b6d0db1b592e38e5425c6e4a97efaaef9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
22916adba773177dcfa0b2597d6f52cb25793ad1 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c1d94adc389ab889595072d7fd19a871c7c44462 iio: admv1013: initialize callback mutex before registering notifier
886b79503565bddc70c36bcc367fab2645a7880f iio: buffer: serialize buffer teardown with mode claims
2839110d601b48714daa2c6ac5f8f41a7124dd54 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
44f31563da1a95cc17b5d9799517da0aaf870c4b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9b4be9849bb2115f22579617fe254659ea490148 iio: gyro: adis16136: fix unprotected debugfs reads
4fb66f658a01b2aadff6739e9c4e9648a1fa596c iio: health: max30102: fix NULL dereference in interrupt handler
c92495df4472e648fb5a84ea60a3246538b5b876 iio: imu: adis16400: fix unprotected debugfs reads
0fe19d60039764e3dcda389d20e2f516a3c84be1 iio: imu: adis16480: fix unprotected debugfs reads
5f5de7f625041717f5348a2576cf782214fd2a43 iio: light: gp2ap020a00f: drain irq_work after free_irq
cd670319daa08aef7cdd9f9d09b2020288e5ba43 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b4624d1e42634634a2543113c109ad1fe9074d59 iio: proximity: aw96103: validate firmware data length
891e637acb110b82d14b544ed62943d4d13cd34f iio: proximity: isl29501: Fix return type of isl29501_register_write
af2aa77105221a310edfd06e0963b320f3c82c3d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
755fe65747c2461a8b5fc61ef6ead8bde7b60684 iio: proximity: sx9324: Correct proximity channel resolution
f1b56da0492ddcd0c1ad8956c8aecf15eaae605f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
33201c47db15950abbca20ce1219014c42a0ba96 iio: trigger: cancel reenable_work before freeing trigger
dccf0b93e29c3662d2a3a5273ddcf3812639dc6a ipv6: use RCU in ip6_output()
4d69050fcdac5dfdcfd4abcd2e739b0fb0641c88 jfs: fix array-index-out-of-bounds read in add_missing_indices
6f8c42018b8bfba582f33567a14f27a8f45acbfb KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6b4a89307bbe8bebe78beaf56a81c6165746543f svcrdma: Use svc_xprt_put to free listener on create failure
b3fe472184b09f986887bbfb755b4abf31e9894f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6f2fed6d5ab11adc3086f92555d5095ffae05f1d console: introduce console_lock guard()s
c9082558b8d7830baff89f470cc1a1bcf8066b13 tty/vt: use guard()s
ac7fd8e551cd31df2defcf45e91222b2910606a8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
577f5cc67c79ba69fba8bac134f916bab0e80aee mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5d862f1868cb091a2218b34fcabc6afeb14e7279 mptcp: prevent race between disconnect() and rtx
7b8f439abe2e1ce8a2f414d479c33d77557ea9ff net: phy: aquantia: fix system interface type not updated in forced mode
f5ac34e9ec268881d69ed43fa6b5264786bb3dac pfcp: fix socket lifetime on netdevice registration failure
c4c9be7a11a65889dfc8c8e2471a62e5d8320e43 netfs: clear post-EOF pagecache when extending a file via write
02bdb3e5908c16f523a2bbf9cb1023dd82ac2dab mm: shmem: remove __shmem_huge_global_enabled()
85c32b8d398184e4a3a5a4ab1b21ba94dc29b66a mm: factor out the order calculation into a new helper
478188cb5b80902eb970ba8bf30d14b946304c27 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
7d9a45bfedb057b2c4314532a5e05bebc45b70b4 mm: shmem: ignore sysfs configs for shmem forced collapse
1507850f305689675b137dcf2f86ee2d28191e44 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
31d6fb387e00605de43c03f4bb34224f0af06bcf cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
4d80e9bd3fa2232b9a348530845139bf28e094bf net: usb: qmi_wwan: add Quectel EG120K-EA
1535038710d7a56de032432394d786f517ee65e4 xen/netfront: drop RX packets with a short Ethernet header
6cfb3252a94d8979609559dfc61121ec218f0366 fs,fsverity: reject size changes on fsverity files in setattr_prepare
a74e846950bb440b147e507b4a7f3020a828245d fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
16bdce7e7b94bb57e514892d27dc3dfd91e4a017 drm/amd/display: Fix fast updates on DCE 8.1
d23a740b8ae34d852b61a8c4f243a96de5c24448 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
39f6b093efd1c08519c73cb8831b4b6576b3c4d1 tty: fix saved termios reset race
dd37500a1b5cff1f85bc4e28c56b53c53108a1e6 perf: Remove unnecessary parameter of security check
8009b34a8b31b7812365a4c60878568e4b692a1b perf/core: Check kernel access when kernel callchains are requested
5ac0aec162fbf92bcaedc579f8717759b3933c4e perf: Require kernel access for text poke events
206098fa55cc4c24af81e3e0f0dc970922361a77 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b0fcf8256e976fe6aabec40f661585aa0fe9207f arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
727e58afca1bf450da51ca44b75d3b231f4a1b5d arm64/fpsimd: signal: Consistently read FPSIMD context
df82465591fc07542e3cd600f8f93b1b8bdcfa0a arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f64b608f6b2258d7c1e6873895127e11be74e1e5 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
000f8bbce47894f13c22d20e7dad66a53e5541ee Bluetooth: Serialize SMP remote OOB data access
1c2b1fd6683ec9c7f0e9a0036140a358087699b8 arm64: errata: Factor out broken AMU const counter cap
9b2f52b768f1fa62e7f6ca2320cca1b6654a7d41 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
02da6198289ec34daf23fed1f19ea06054f81e92 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b2e5db982676baa52df50ebc22667315ea007ac7 fsverity: add dependency on 64K or smaller pages
7c1c777fb8f93753cfea9cf3caee773c893a787a drm/amdgpu: reset VI ASIC on MacBookPro15,1
12cd7dda96a1d25cff957b5c99a48c810fb06e08 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a905847b315b0f36a523c871bd579cb19517b013 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b3c9b04647d9c47f63c25b8377bc0a3f9b791fc2 usb: ohci-spear: disable controller wakeup on removal
322e0bb2f04a6989506fe05380aaf2680292cef7 USB: dwc2: shut down wakeup timer before freeing HCD state
05a2e8cf657bd3eeb9a828bc9a5d3376b0ed5c1b drm/amd/display: Preserve eDP mode on initial ASSR failure
98e0f440877317c96fae6f2ef22c96ba496c0d02 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
103362b2afccc961caed47cbe7ea6973d4cd3572 tty: introduce tty_port_tty guard()
d44602426f5b12964ca04ab2099581aff6537d33 tty: tty_port: use guard()s
2b44e94d8b0056907207eb6fe109ed1e15402cab tty: tty_port: restore TTY_IO_ERROR on activation failure
c4e886b64f12be3c5aa5f00c59a1bc6002e7c8f0 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
81400cf5212c3a2b079c7ea66939321cb9f471f5 perf: Replace perf_event_header__init_id with full header init
c70621d08c7d722c3d28e0974c26c3762bfbea55 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2632890703306b856e68f82d10cd60ac1e353c93 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
b81554c0afc1f45128aaf7f8f54a64108a1fe1b8 i2c: xiic: preserve PEC byte length in SMBus block read setup
021e5c02eefdca6f3ac0d3929cef3154b23fb6e7 drm/amd/display: Mark DCE 6.4 as not APU
b01707100c0b944450f0b1430a2183ac18d38a07 mtd: spinand: fix NULL pointer dereference with no ECC engine
504f22a91d3ab7b8cdb5189f61b8613952333441 wifi: mac80211: shut down RX BA session timer on teardown
043d9b8e29b88340f38adfff05670a266909bb32 mtd: spinand: Enable QE on all dies
9b4a655883b595677757728768ca2cc397fd0ba1 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2f2894656c15c653eb1a032cebdf9f19b4405413 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
fcc38654d42dee709524392375745f977cf30291 ipv4: free inet_opt and ireq_opt after an RCU grace period
adba171bb89e2cb49ccf9c5cf8c7dd05d5e7f5ae bnxt_en: fix DMA mapping length for padded small packets
5babcccd4763fe0bccfe5727329e1487a5be73e8 tty: port: fix tty_port_tty_vhangup() race
a19bbef1a59634c7efec9ef32da0c00d86fcb528 wifi: mac80211: count only matching reservations in reserved switch
439c119e794c1e012b3f8ee35d0ec7fca6f95730 fs: Free any excess xarray nodes in clear_inode()
939e28fc5118008555d1d8042ad710fbed788126 net/mlx5e: Prevent stale XSK buffer release on refill retry
baf56e03300d5e7a1352f37566ef0b0db54c5988 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a4f0608d1952fbcb2200a22431a7ea0e85d7c3d9 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e787adb738955bd93812a2193633992f7ebc677b net: mana: Skip WQ object destruction for uninitialized RXQ
0b00a079919379d6aa98fe9632345e248cfcb4b1 net: mana: remove double CQ cleanup in mana_create_rxq error path
894c26fe6b4e5cdf72acb9faac8ff6036552b78e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a59d751053d2eb758e8d910dc007d5e011bbc5bc wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
0f2c179152da02dcdbc45feac60b0f01ac022267 wifi: mac80211: set info->band for 802.3 encap offload frames
f1cd193b751db909825c663366eadbb78d996721 iio: accel: kx022a: Use cleanup.h helpers
54fe96c1f7c4a070e773944eca108517ff9887d3 iio: accel: kionix-kx022a: Prevent memory leak and fix state
ef4285af76356bc5f594787ceaae1f3d4d7cfd9f iio: adc: ad_sigma_delta: fix use-after-free on unbind
b12c73d64ea12c21b9a913e69f01d4a4b4ddaf5f iio: adc: aspeed: Simplify with dev_err_probe
779731d774382ec5e49105eebf8858d2e403dd64 iio: adc: aspeed: propagate reset deassert errors
b86bbf3a55e71662cff816d32f4466e263d55a24 iio: adc: max1363: sign-extend bipolar differential channel reads
6b6db7fcaf0ffce3ce6faf778bf0087eca6e06d9 iio: adc: axp288: Add TS bias override for Haier HV103H
4785809587339afc4287d382136ce5b96f02f50a iio: adc: stm32-adc: fix possible division by zero in processed channel
6df0a2ac9561dc7e3edbe0a75a0576c2d25e1ab5 smb: client: only require read lease for size-extending preallocate
0614ddf679cc6235b97fe464075abe1ce731ac58 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
03daa519d69431d1a9b9e6e89110683feed68e9c iio: cdc: ad7150: fix OF matching and publish module aliases
10faa8a0b5e948204716755aed06904e8541a859 iio: bu27034: simplify using guard(mutex)
ff717c2e25322a81d3a5dd3dd6f7a19efe5980b4 iio: light: rohm-bu27034: Fix infinite delay on error
9aa3e6111c900f034a0b51f910d559d8b532ac34 iio: light: rohm-bu27034: Fix error return
6d9c252d4d9355c732c2f22e55a53b8f7eede987 tools: ynl-gen: use names of constants in generated limits
8827de6617d7693cc5ce728ef06ad962b43960fc tools: ynl-gen: support limits using definitions
3461709afe3fc78406c9009f085bfc5e9bcd4937 tools: ynl: add scope qualifier for definitions
45190c1396de21d1a1c0565e9546e5b0cfe5e232 doc/netlink: netlink-raw: Add max check
271a3a11f7915ce9be0479de93640578fb641ad2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
eb6729cf0c94b8b2ba857df9d17e6e5826121ef6 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
26fd07fd0bc37a045a6190808e638f9b895d6df5 f2fs: fix to reset all pinned status during fggc
0bacea0fc84a0740541ae345a73c1a3ee89cf05e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
05013f2729faf65d5d5d4cc7241377c2ebba9ebd mm/damon/core: fix unconditionally skip last region
5072f574c14ab3b4ec759795fbe14d7c06bdec9d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
f0a07b94777682e9a1b8edc6a412df5807ceed79 wifi: ath12k: fix reusing m3 memory
a5f90f9534fc93a8bf354f276b75de5d6d5dd9c5 crypto: drbg - Fix ineffective sanity check
c3ef8d8ca40d9bc7cbeeed7245e6946cabb76039 ipv4: validate checksum_start before completing checksum
1fb487b100cba784d16dded87c8d5300ea6f95ef ipv4: stop PMTU walk when nexthop group shrinks
0d0d1ff9bdfe597b35312a0c76e7cb9f63e752cf ipv4: stop exception dump when nexthop group shrinks
6b0accf9e1a3f85550881686997cb223ac1b75e3 ipv4: stop route notification sizing when nexthop group shrinks
c541f80d821dd47b9d4f11224fcfc2d7fa4bb8aa ipv4: do not warn on route notification size race
e631ef7a26413a03795bd195940bdba070d3e50c ipv6: do not warn on route notification size race
aeb2409b9df84cc9e9e1d46556dad86808c45783 Input: ati_remote2 - fix type confusion in device attribute handlers
e6566cbfb1f94296baa56087b956df474f3ca770 Input: xpad - add support for Corsair Novablade Pro

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430ed82f921a-078edfac5b71.txt

5e2ec3f818481f09803e0bacba933dfd6fb9b83c bnxt_en: fix DMA mapping length for padded small packets
fa313ab16d0377be3a778f1d28fd19e4186e8d84 fs: Free any excess xarray nodes in clear_inode()
2218c9964c4c994ecb803005300786d1077f7e14 net/mlx5e: Prevent stale XSK buffer release on refill retry
95c28c486692a6af119a89f7c05921ee7d98c24b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4d120e1ba425986b972047352c36cc54edc186a4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2e70264ea9329588807081547cf00ae68ffe2617 net: mana: Skip WQ object destruction for uninitialized RXQ
af5dd68e59d365c673f2f03d686d056b12aebd5d netfs: zero the tail of a short DIO/unbuffered read
8260277394cbba1ed44a4c6f3789767b238167ac nfsd: split nfsd4_copy into transient and durable async copy objects
f32b0a4dd46c992147efd6bb04f8fa8f7179955d doc/netlink: netlink-raw: Add max check
5e569b872b820fa92bfa8171c2d988e7d1702ae4 ynl: fix schema check errors
8303ee38d7d89539ccb89b9259404f9c8d545be4 accel/amdxdna: Bound the sync_bo flush range to the BO size
1c4ee299f7ce8dd9679b0665286b3d40e5dcd864 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
02bf00488e908a597e75bf292156e38415d3936e f2fs: fix to reset all pinned status during fggc
5e06bbd8d897a18a3068c1547b7f833b65569354 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
405b81db03b955986b206aebc51af96516460a48 crypto: drbg - Fix ineffective sanity check
3c06ce579b7191503ae83f6f1b11ea7feb4364c6 ipv6: Fix redirect exception creation for UDP/RAW sockets
cb158b971e5e4baaac6d1361c8f169526bae4f0d ipv4: validate checksum_start before completing checksum
0c33f1d1cb44dd30a51564603fbab585211f7a67 rust_binder: reschedule node refcount update on thread exit
9f735ce7d7b70b8a73545a42d3c3df9ad8e2a892 ipv4: stop PMTU walk when nexthop group shrinks
1af46ed5bf53a05fac43a72a3eac3351a5067ac3 ipv4: stop exception dump when nexthop group shrinks
af67f3e1f39dd1645877cff6f707d7987e882cce ipv4: stop route notification sizing when nexthop group shrinks
5a84d04b0df67373909061711a07460463ce7229 ipv4: do not warn on route notification size race
4d123c9ef68c70197b9b4e78e0c7d3e8b54616f5 ipv6: do not warn on route notification size race
9d00c2d77857065608b4943757889ce99f427966 Input: ati_remote2 - fix type confusion in device attribute handlers
96a736588db175e21c014dc1ff4b9d99702d2129 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
078edfac5b713e86a4c01bf917742785b0293ef1 Input: xpad - add support for Corsair Novablade Pro

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3e589b479d-fe6c18e32798.txt

441ce35f289db73050a2c0be12da16f7e4d465be dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ce384b96ba693b4deafd2a250d859bfa21b2cdc3 dma-direct: return struct page from dma_direct_alloc_from_pool()
f22faf9656c52fcb041e31482165cddfac83f37d xfrm: prevent policy_hthresh.work from racing with netns teardown
683ae33022e22bbb06526d413a7923589ff76679 ocfs2: Avoid touching renamed directory if parent does not change
28df840a64f030d40575c3c1f59f6a5f9822fd93 net/mlx5e: Fix netif state handling
9e93aea688db5a34aabb562be2e00f77bce70720 net: ena: Add validation for completion descriptors consistency
e8941227d3d9e3e0cedf6d952711814f4fc88e1f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1a224b406b3adfd0b68a05efa062d935058bcc1c apparmor: fix out-of-bounds write when null terminating a label vec
ee20cdda29694a0cf9734a7054d94e604240f635 xen/balloon: improve accuracy of initial balloon target for dom0
eb80933eaf8976854e010b1138a3880f49c3ad6c x86/xen: fix init of balloon stats again
3a340d37b4a4e1f3efe5caeb9553e0617db294ee nfsd: fix nfsd_file leak on inter-server COPY setup failure
9149562ac671f567a9807f3bb657820cb9ce3796 ceph: properly decrypt filenames in vmalloc() buffers
01386695a827ae7a068761a556b213fd8a9db03e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
448a6fe7470d6e39d90632f4f5e11740ba2f5793 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0dc4a1bf9afd624fe83575114150932229b83387 HID: universal-pidff: stop the device when force-feedback init fails
2961c1b9f4bc52a37deea5e478d78bed79ea5352 ocfs2: validate dx_root extent list fields during block read
5cf4054b8daf8d35c56f812d026def565140847f ocfs2: validate directory-index entry counts when reading metadata
c7dc69d6a6853210efb19fe0275ee1130976ac65 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c26df5202694e35f70f63755c28618f77ba4d913 udf: Fix data loss when converting inline inodes to out of line
de3e178096e5041b81e2e8c246cb6cd9b5e059fc usb: storage: realtek_cr: fix use-after-free on disconnect
59e828d95d5e29b42d74e759026fe083c0293b45 staging: rtl8723bs: fix spacing around operators
18dd7260a035f82c313f33959cd0093b31030abb staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
de4312183857d2998403db120391aaa7f9bb6946 ftrace: Take trace_array reference before accessing its ftrace_ops
55eef3a6cf0dcd5bf5b29c9f79c43f556299fe93 nvme: add missing SRCU grace period in error path
a56d90fd6dfa15acabed4fc0bd5dcc37e8c7b40e KVM: s390: Zero initialize data structures for inject_pfault_token
8712006bfd5b8e5f6c0f9df45d23c48a9b303253 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
34e3ce93eb76e6e65810191f91aacc16f06a58cc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
de134fb5aa879dd9f459007bddd65465cdc11ca7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b0c8d6651c10a4d52f4d2b5437ab4ddfa2ba794d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0501fbf62f73324ab0e0beaede83436487a503f3 f2fs: validate MOVE_RANGE destination size
d6941626c78d93d67621e01f7a7b515e28992ef4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d185778ea0d62d616d785e8101d2f4067b25aa46 tracing: Fix memory corruption from a "STACKTRACE" histogram key
5791fc554325e4ef1e3e1d8a9e8360fba0ff1554 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
51c60f82c0d812b5b9dc33b938a0dc077c471f17 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
08ddc34bbadceadcc468463571c05432dcc183f6 genetlink: pin family module during policy dump
5a91f48ec520628dbfc90e9565cc59e15e3fbddd io_uring/rw: end write accounting from ->ki_complete
e5ef51462e4248def3d26885842f7c2d0af5909c net: bridge: use option bits for CFM/MRP frame handlers
97594a7d3238296ee9491507aa26fc5f4b9efb4e ieee802154: cc2520: fix FIFOP work use-after-free
7d4ed6f7da0331d1da55d402120dde12bfc38665 landlock: Fix use-after-free of the source's parent directory
6ccc221822131b80e917516d1f61baf049d906aa ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f803de18199dc1501fa85b17c33f1e4836cf7c39 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c6f37169f27b43f3f6c52b9c505c8cbd6a6f0b56 wifi: libipw: reject TKIP frames without a full MIC
738e951fca547fca6ac009c5fb0eae99d6d402f0 smb: mark the new channel addition log as informational log with cifs_info
9973c3f760a970c548523de89e38ed2feffa52d4 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c86e4651b937ff1efd15fe345804b1c41166b350 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
59c4699b200c5b6051246693a80c985a2eb2c21e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
786621df48e75c663e01c5a8d6c8abcb76b72a33 pinctrl: sunxi: keep a shadow copy of the data register output latches
2de99c191d0d2aa6173b25c3b15616b488015c2b drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d86ffa3ef2439462e72d2fe0e1e699c7671225b2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
75c5d8c1536ad172581f72e04c4682e451070c13 kvm: s390: Reject memory region operations for ucontrol VMs
d7f2c28dec4811709a571e09df705a2b63403c64 media: av7110: fix a spectre vulnerability
cda448669a112e65890bf0f40de938b701a288a8 ethtool: fail closed if we can't get max channel used in indirection tables
9d06b9e801a495ca93b15fad9ce3a8ccd3fd22e3 KEYS: trusted: Fix TPM teardown ordering
63f46e89b5439ad0b2a3713b1908927db028d084 zram: fixup read_block_state()
4fd077e19d93253ef65a3c991c76794e1ae7e1d7 zram: fix out-of-bounds access in read_block_state()
59a3871493815731693dfce7f2290a928d94a6c9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
5795d87f8e336246a1c302b003429b1069cfe99f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
904c80144e1768006c3b1fa3849463a144481533 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2f329583b8828c98d96f1b33b2b556142e8d3cfb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8785f9ebd46ae15512dbbe2c7f7ede1189375c7d cpufreq: apple-soc: Fix OPP table cleanup
b520fda9b964cfa7574657d190cabcd97a42a9f5 ACPI: TAD: Rearrange RT data validation checking
cd7a1a794618c27a1f63155af016e6910d5e4fe8 ACPI: TAD: Split three functions to untangle runtime PM handling
64ba56b18d4c9f74bfa35ac9cc657c5cadcee50d ACPI: TAD: Add locking around AML evaluations
03e5577f5c97c7301f97cbe663f6e3bce146b387 params: Do not go over the limit when getting the string length
045fca3089e205d1bcabfe5dd36e525697a0e60f params: Use size_add() for kmalloc()
b45ec8682459879f129d22091d689356314212fc params: Sort headers
758bcfc06ed59023c208f2f95d61d5a24cf861a7 params: Fix multi-line comment style
629884f2049c14b4275c52b224f774311f67d1d3 params: fix charp corruption on allocation failure
32a41e2a5604b79093ee0916fc65f521676a3671 ASoC: codecs: aw88261: reduce log spam
c5ecef8f403381788de7b1b8cd665bafdd8abbda ASoC: codecs: aw88261: only check PLL and clock state at power-up
d1d07d41f55c4151912822a89e3bfba6d71aa6d7 dmaengine: Add devm_dma_request_chan()
3c1414fe75e20b299f6722891a2fd954420d4f66 i2c: mxs: fix DMA channel leak on probe error
d99f61a67e0a0f580f63bc1b1301d9472d6ea8b5 lockd: fix swapped arguments in nlmsvc_match_ip()
db9481a1b31b27a990da97e2e9846ea8e187c6cf mmc: via-sdmmc: cancel card-detect work on remove
a4fa9e9749f37d54079c5b61bb7596d96e7cd17c platform/x86: ISST: Validate parameter for core power state
514fae7317c52cc5e5da464ee4f08aedc4a4b38e platform/x86: ISST: Validate max level for set feature
d92272ab55be377b838a94d1f06e14ef67b96d88 power: supply: qcom_battmgr: fix use-after-free
6350212939323b150d898dcfb17abf4514ecbc33 hwrng: stm32 - Fix runtime PM cleanup on registration failure
43065cb13f0726f2867169f9d598904c390a0d58 i3c: master: Do not treat master device as a duplicate target
c281199f2bef725c66943b50ba6698d91e9922ea i3c: master: Fix use-after-free of master->this
64644409947883bc62cac5d949d836b6bca0c4be wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
68e024db76ff57604902dcf4d7c09051fea2c10e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bcfdf528746a3605005a5abdd2ec144f0615a2e3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a3f4551a5c498ba5a344fdccc4b2c86f96ecd339 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
33246484aaba255dc5f3f7a23096c57349e550e0 ftrace: Synchronize the initialization of ftrace_ops
5252a65574a851fe620d8e3295967a46a486abfe rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
1af0ad7f8131b4a47f154833a733a3c17f579974 nvme-fabrics: fix DHCHAP secret leak on parse failure
977d60de2ae802fc417e69a9d2e36b046398506f clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ffa7c2d50c1f518aef8b21f99a2e7457af71204a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
36dc17bb531521591aa6b04db79cfaca69e23fcb media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
08679e5559d71f826907ff2aa1c576561800125a media: rkvdec: Propagate platform_get_irq() errors
5a73a7d4a5dc9a49057f1885a960ef25fa351dfd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e66a6316df9cb877dfa6c5e28e3b72bb3f478efc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5d083c7b20f32f752dfa78c52167b20d7189c112 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6ab3f84edb0493eef7d3246c5ed5fa081e328b82 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4473cd118b603ad6aa89874dab44bac5ad3acde8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dff351a9439f985dbceb7defa905b0807a182527 f2fs: limit recovery filename logging to stored length
ba5d3483cfe0b68207c58e34c3a037771b278e71 f2fs: fix dentry folio leak in find_in_level
f914f906fdfd2c7ee288340577800db704383b00 drm/sysfb: simpledrm: Improve panel-size validation
83e145c57956fcd49da6c490b19d2290ea01cccb drm/sysfb: simpledrm: Improve stride validation
95aba5bb2a11b7cfa68f234bbb16824cfab39d0a drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
bebd00b0ed05d4545e8e36cbce63540b16f1cb78 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
dfd0715b7cc17b71e442d10f964bcc17d7ed828b ipmr: account multicast table and route memory
12e433b99a005b6f67dcba6b5de4ae63be95faf9 virtio-mmio: Remove virtqueue list from mmio device
98b82317c4d6d2e3bc3a600630791be031366b7b virtio_mmio: disable IRQ wake before free_irq
90eccdcc4d35e59bc584ea578f4e6f5a38802088 net/sched: act_api: release all action references on NEWACTION failure
cd02d8e03a8123ff8f9cf2058303059eb7287096 erofs: preserve LZMA decoders on resize failure
6bf4fcebe82e9a7acd55ac6b33358fb14639b87e erofs: add sysfs feature entry for xattr prefixes
7dc82e903503c97046ac5ce5f9a59d7c5ed987c6 mptcp: pm: drop match in userspace_pm_append_new_local_addr
d0315de4add7d7e686dd5d323a99f1e7ee523e80 sock: add sock_kmemdup helper
75636867b56880e6d833e8971b7c1f1527f26867 mptcp: use sock_kmemdup for address entry
6833a81b36505927e38a445fff05711c77a4acb5 mptcp: pm: userspace: fix address ID overflow
af10a99cef0734cc661ad650c93bc9435f327f98 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f509250637ccbc45bcfdf2d642cec79b24a6fe75 mptcp: do not reschedule the RTX timer for fallback sockets
42fd44c9d42caec426657beb595857038abdf8e1 smb: client: fix cifsFileInfo reference leak in deferred close
803c2ab1f312b3d2f96e03e7ea81a645c92b85ee btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4275d65079dc8282a0bb2f39031ba69c8b7d1529 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1e832f777822874ed01ff5889f528bccaa56868f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
afbb1c8709128e4ff27a29bcc1e1015cfa9ecb0f smb/client: send lease break ACKs thru correct session for multiuser mounts
2510668c1d3b214b18ec131ba1e051ceb4c97ca1 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
ec45868bb6e987e20b07a2676e1c1639fce5c1d6 bna: prevent IOC timer rearm during teardown
3a4a9908f5e93fc2100d2bffe8c73ac74c6e2e6e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e6b83799bee94eadb27215c8bacbcbd313e670cf tcp: prevent collapsing skbs across boundary in rtx queue
b4a3f8070c7f8d89fe52b29fbbd86aab80dfa270 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
217d5038cfc20d5a018ac66de36eafad72551f93 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
7d303b184b5034cba0215e1b73d605100466431c drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
5406763cbaa77efa3265248820d59111de52bb27 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
41fd9f27e3e01fcbf920a7bbd46b3a9f7a2884b3 mm/hugetlb: preserve mremap address delta when skipping page tables
3311dbf49b34ca8dbdcf6d7d805e6798e5914e0a net/sched: act_ct: fix helper UAF due to extensions realloc
5c05f26c5b8e7c74f662786c7c1c2a97b1db00c8 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
451b1fee8495d032ae0309bdf4e7875eef07f899 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
2e58f94c5d36d6e412a8295167df36e58bfd24d1 net: openvswitch: conntrack: remove 'add_helper' dead code
5a3a0d6d41fd9513ccadaec77acc959e913db650 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
81b5ddcd02a6f2870502c28bb9396a3108525163 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
0bf133f53c3b4ebaad89cf36426837feb173927b RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
2bf68b81b0690baed375468abbac09d282d1145c super: make iterate_supers_type() deletion-safe
a52f3bc3252ad00b4f31557a986f7310879c41a4 PCI: Fix Resizable BAR restore order
62803a16d26fcd36c4853f9b8f10044aefabe350 PCI: Fix BAR resize for devices on a root bus
dc6c0a6caa603957f91cdffb3f59d67225535157 net: ipconfig: Remove outdated comment and indent code block
c15edecc8f54b12e2f6e6d1286365a7a64e8762b net: ipconfig: bound DHCP option construction
0630ea5e29dddf4e8cf1d1fcccdc1749b6d007c9 perf: Supply task information to sched_task()
9efa80690181407139417260b064aa342e1a88cf perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
e9ad5b2a60e0418c0e581849cacb8e58c0ed78de perf/core: Allow list_del during perf_event_overflow()
d57c0991b0604b04ebc6f66a0b40f5d77d12bc0b perf/core: Run sched_task() for PMUs with only CPU-wide events
42548e83f6f193198591d758612770ea3dc032a3 net: ena: Remove autopolling mode
ddaee8bceb4cc3604d80fe843bf42be279a013d2 net: ena: fix MMIO read buffer leak on probe failure
8e0e0e38a2ccc5145281b5cddb2f327fa937fd74 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
6c53d4b4479b21996fbcea4e3be993dc803ee430 netfilter: nf_tables: skip expired catchall elements on insert and delete
eb3d7b068d6de734b812741066603d5cd80caf4a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
732b93bc72d3ac0211406dfe988f231a32833c1d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
40c2cc8e220d8d4f8074ad2e829fc5cac1238082 smb: client: use finish_no_open() for non-regular inodes
35f320f105693ba0934487ce4f12e9b9cb746680 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
cdc0e23ca176be4d5f890c0ae1d1a66db56c5a52 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
28e9d4fc0d694f0b5f0bdf00b5697a3e59190217 bpf, xdp: move offload check into dev_xdp_install()
a0bf6565842aad979c3a00682f289f023026120c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
51ea0fe3150ac3902f5610ea7a1bf300e0abbfb5 HID: core: remove #ifdef CONFIG_PM from hid_driver
1532b4bb413b6d45e4062099d30ad19ca57850de HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5913ab2fac614083a914f336bce896e929833718 HID: alps: unregister DualPoint Stick input device on remove
03f60de111d683f5fe40d401381951c32de243cf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cd38ce8bfbd7d1c6a3a4a0ca5a3a9f01c365182a smb/client: pass cifs_open_info_data to SMB2_open()
da2e521f4cd16cb128c6f88cf4453fd2573a4124 smb: client: close handle after create-context parsing failure
6078480901f87534f875d35949093531ce336599 smb: client: close completed creates on compound wait errors
28c800ad7c8a97765263986588d814289684b70f xfs: fix cursor and pointer handling when recovering iunlink buckets
fc03284b916c0086a9239fb6c546df29c2849fd7 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b198f014ec7c765f1c24703fa336e92b4fc022cd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
878a0724462bfedcbe3899eaca312887d0d22fa6 audit: fix exe mark UAF in kill_rules()
fa1b2d63302ed7092723ed498b34396d51a96250 kprobes: Skip disarmed probes when checking optkprobe overlap
58c5641a5056497e04b65aff4dc52594b404db55 of/irq: Fix remaining refcount leaks in of_irq_init()
fb2474e42300aaffcd066ffe050e596a4053bc5e of/overlay: put property on deadprops only after changeset add succeeds
4289ebb8aaec29b62b4fd33bdd4d6e4a58df2d21 of/overlay: only treat a positive changeset id as registered
c054a092b626df7eed66b8fda00a8cce63116180 net: fix checksum offsets in skb_splice_from_iter()
f423132546e042aa3eae234c3f5cf30ddfe4ad42 netfilter: nft_flow_offload: drop flowtable reference on init error path
bf9d39b3ecadc3c1df6e8e24513c5a9d892002a3 net/packet: prevent TX_RING byte count overflow
d2a36e71cdb3d8337a081d550125889c6c7ecec1 rtc: ac100: Assign .num before accessing .hws
85077dee1e7001ce253a5cb455c32cbc3b20c42b rtc: spear: initialize IRQ state before requesting alarm IRQ
cb5dca98acadf17eb7536bc184be4f41220cec50 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
00aeb6d24e7ebf67bc329ef886e7aeabbfedce36 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ce4c3f2e73ae0001ba81994d4490f13f7aa62d17 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
8eaee14c444f58e91d369523ef0a2d5ac2944a46 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b7df26cc814c6984d22ef2fd334d77bf8c6f122d wifi: cfg80211: avoid double free if updating BSS fails
a1f2560f97d3446366aee57b9037b294a38908f1 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
58958c70a2834a6a2ce7139372ac8c2b21aa76f1 vt: skip screen update for DEC alignment test on backgroup consoles
e360c336961d4b6076c0ce908e4f9c024795606b ALSA: caiaq: unregister the input device when probe fails
3c545fd79ffcd418624b0d2efe3e2bf5e9261870 ALSA: line6: reject oversized playback packets
3209d8bec1576a1e9bfe4c5a0d1ed1deff2bf2a7 mm/secretmem: properly account locked pages
7b25926ecede61f532694e4aecf5bf9643279e21 perf/core: Fix WARN in perf_sigtrap()
61218966bfee38189c16b4687dc7318db733682a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
1244a80eb78188b1e927e3a659e0ad70a7668731 iio: accel: kionix-kx022a: Fix array boundary check
79e8253ae6214b165c7b2dbd58950dba1c7588d6 mtd: core: call _get_device() with the master MTD
0376599057cf0ed88c1f4c12cc20fb3b108cda18 nvmet: preserve device path on allocation failure
03124f9532b8d5029f219f8e86f6c8c8ac951ce3 of/overlay: don't leak fragment references when changeset init fails
d4e9cabb118d6f5153536e59d447b7f9ccdb4877 of/overlay: don't create "//" paths for fragments targeting the root
9fc49b9e21220d409975cb9192463fb34d0d1d9a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d181a36a9f54794430d0b01826ceb3a95e1b243a wifi: wfx: validate MIB read length before copying to caller
6ac7ca9d4d2c87097ceaf03a109efd9737445117 ASoC: tegra: Fix ASRC Stream6 input threshold control
b564e8867eb11d4f6d773929858d1f8c85e91f6e wifi: ath11k: reset ar->num_stations on hardware start
fb28f31eaa05f7090fccab85bcd00cc6f5b9beb0 wifi: ath9k: reject short WMI command responses
a45b88020d8316a7484432962c423529851308c5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a0c17ca39b8b58a4c773f2dd6326704e35c041c7 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
bdadc67bead032aed22a94cd55d5c4b65ee70710 wifi: cfg80211: preserve hidden-group beacon IE ownership
9e4e95df08af0f4d19f4c75f6b7ec8364db85102 wifi: mac80211: Add multicast to unicast support for 802.3 path
671e263929c9548ac367b3324a8200fa1e199c41 wifi: mac80211: Add 802.3 multicast encapsulation offload support
767ea808ed352a74355feee27c59c997d803df87 wifi: mac80211: prevent AP VLAN tx from other interfaces
ec5b09a09ab1a84d2567a458c824216f7b12ffe7 ASoC: codecs: rt286: Revert delay value for jack setup
3a8be8e042b5bd94509e093b52b60f8b64bf80b9 ASoC: codecs: rt274: Fix format setting for 44100 rate
de093e90d98e44e44f7d00d51e41ec8ad110de36 Bluetooth: hci_core: free the HCI ID if naming fails
44349bd81acbbc7a5ef9e8ee897a9c64a0dcbdb7 Bluetooth: btintel: validate DDC record lengths
aa7c75cd984c70fd857a6845036942160ddf8649 net/mctp: publish the mctp_dev only after it is initialised
33edd89b774512d4dff8cdc044c2b902549eb7ed net/sched: cls_api: reclaim an empty proto on the error path
4d83b0c08008e55de328c1b3e1673dd7d719dad7 ipv6: fix prefix route expiry in modify_prefix_route()
1e7e1f6146dc9f19c6db9c67f4494be7089be029 netfilter: ipset: do not update comments from kernel-side adds
7dac17ec49c44e17a5187fcdf2ad71a7e27159ea Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0967f118d198cc17771f256c4996e01f538eba06 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8eedad4bf7c57617dd32224e6b53607f64bd3f71 net: systemport: Fix RUNT MIB counter register offset calculation
e0ea857e6fc6c06ab0d1bb020118f79066262a4e octeontx2-af: mcs: Fix SC resource cleanup loop
7d54d46973588e2ca50ffbe6cea23248ea0b8836 tipc: prevent GCM nonce reuse on peer key changes
e51bb58ae275613d530f38c28fc5a1f9d04fbd64 net/sched: fq_codel: match the no-drop threshold to the packet size
1305d86e989219888154388367d3a7b3b438492c net/sched: sch_codel: match the no-drop threshold to the packet size
ded2bcef90d851acc3747f3440ae2eff25f5eef2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
0474da8c590f01a0c3cf693da53f508b7d9cf863 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b6ffea4a3ca1bc43c93ea692604ec4b8617a76c9 tcp: refresh TS.Recent for accepted old ACKs
5ff22889cc7943fc79ad176633e05fcca7fed42c ipvs: fix missing counter decrement in lblc
dcd9606b6109eaae37a75e0fece1d61d162636bc ipvs: do not create invisible templates
bb23ae13097ece438e970586e43a7f85e4fdb278 ipvs: filter some flags received in the backup server
5a38f1fd9e6d1b68a58bcf53aec17b0c4638d72c netfilter: bpf: reject invalid NAT manipulation types
737bf7b67ec6aa680e93ca8a052842980b8e97f7 netfilter: conntrack: remove skb argument from nf_ct_refresh
90787fe0e324cea11d3e1e94c13de02edb0328b2 netfilter: conntrack: rework offload nf_conn timeout extension logic
93d3a1f05c20e313771a8d8a20a49be35363812c netfilter: flowtable: generalize pending status bit
488358a3d861f441def86f727800023cf3b6a87f net: microchip: vcap: stop scanning after deleting key field
d1c4fe3680a724ae43e8fab2da456599d49069b8 net: sparx5: make ports inherit the switch base mac address type
f72a5583f191e8f88cba5123b061e6d543e758ce net: add and use skb_get_hash_net
19d8636060b88275bba5b0ae443eaf0bd8ef1d7e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a8ed568bc2a6a71ca82781c32eb53d2be7b1ba5c i2c: at91: release DMA channels when probe defers
cf938b5dc8ab8ba362b12f7546455d4d4d16fecd perf: Fix race between perf_event_exit_task() and perf_pending_task()
10d6a84c0e2ec4951635398744333227c6e9e79d ALSA: core: Define auto-cleanup for snd_card_free()
8ffca08aabe36b8c2a3f8058f6098d302505c21a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
67afff193abcee71fdb12f85aa3e88f36e9dace4 PCI: Accept AtomicOps already enabled by the hypervisor
7339f3df5e752a11a7b57ef559b938510f7f2efe drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
98a9179b50cf0a1893be0621d87b3e2b3316d03b drm/amd/pm/si: Fix updating clock limits on AC/DC
cc53425226d8eb8b1db6139a012c235015e43ccc drm/amdgpu/gfx6: fix firmware leak on teardown
cce54f110ed4a27294d1848db08df18ce50c6fa3 drm/radeon: Read the VRAM VBIOS signature with readb()
ec67adbd6a5dac25361b1fcae446bcfaf961ffe8 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
854d11d07d065d5024b6f68a0ab43e658c3125f9 drm/mediatek: Fix ovl adaptor platform device leak
b2dae2803803c0b93cf0994e51323be20cf4d595 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
02cb958dc536974214e1469c76438cadc6492d4e drm/amdgpu: fix IP instance memory leak on kobject add failure
23f64f417e7f6cd9c9f3d1d184a5b9c220e8d1de drm/amdgpu: fix ACP MFD device leak on init failure
938838126d432218a404ae4ab79bd116d76d7ef5 binder: fix is_failure flag for superseded transaction cleanup
6c7c39a9d7b4e829259d40af40d350992ecd3918 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f41b73b81382489ac4da882988487f8fd6a8dbc7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d9167de1c2a113cf993626918707e04f0566cd4c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
828da43794cb3b21239afb5e26c074accd99ade1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cac8f2da7d35d65c7d128634faa35da9ec897963 Input: s6sy761 - fix resume ordering and restore sensing
24e32881699e9e0208a7b173820f5397dcae3294 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8cac7cc8660c8bc072344f2a08167f068cff0aaf Input: synaptics - limit T440p InterTouch quirk to LEN0036
c9c98219154fbd30bfd5d445bc0e96389a8db02e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9f1e322846a9d17c43dfc0b19bde04b2f7092255 soc: qcom: geni-se: Correct QUP Core ICC vote constants
acf07a193ff938df256b96e5092b56e32efc1eec USB: cdc-acm: fix racy TIOCMIWAIT implementation
002ddc22e3d3d23006a0c68e85a5cdc9e73ec44b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2270be8e5797c975767e8c8e08504688acfa8901 USB: serial: fix port tear down use-after-free
6119f3fad69573e0daf7f4156a0958596518242b usb: storage: sierra_ms: reject short SWoC info transfers
776fe963e941aca81f7cc1f55feddf9301a34072 usb: hub: use shorter 120ms post resume hold for SS root hubs
145bedfd63d7d9b4e8b06ef3990442ddf1c3f301 usb: octeon-hcd: fix the FIFO-flush timeout computation
39d42c1ef6785d91c22b43a5aff32634f4ea1f16 usb: ohci-da8xx: disable controller wakeup on cleanup
ecb915e89e6b62ce81b6bb767d5096615e5292c0 usb: ohci-s3c2410: disable controller wakeup on removal
bf35f589b055957a73c97c6ceceaa03c8a296603 usb: ohci-st: disable controller wakeup on removal
cf430458e772b4469f733e5e6ede463b40033f7a usb: gadget: midi2: Fix the jack descriptor array sizes
623cc583b880b46b0487f4bd9770de956fad424b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
630a096d95705875f3461faabb90b4103ea89a92 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
2dec404e37ecf20c399455d095b290ebb0f819fa usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d694f3e8b54724571424fa5efa14fddb3cef26d6 usb: gadget: aspeed-vhub: cancel wake work on device removal
b02204dfae0070dcb013d3816b45aa42099c7490 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
501e9a30229cd9a2420c3bd93ba3426e1e83742e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0f36fc67d84f4f01eb47ee00c6c931ba00c881e3 usb: chipidea: tegra: disable runtime PM on resume failure
24343c3870ed072eefb99e56a7b8c26e86b316b8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fe4c2d773ec76264c370ca548ce4eeb44c8f63d7 usb: typec: tcpm: recover after failure to start the frs ams
259d3998b3edc5ab3cbeb011cd38d297260c87ca usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
482869566aa2aab684c3ef28064ca3ae5b10aeb9 usb: typec: ucsi: Get the connector fwnode based on reg value
f36a1435e729619c0e3aa853eced0a488f0ea136 usb: typec: ucsi: displayport: Current CAM OOB index fixup
fb699e2290b27825ae645cbad21fba752a6c8c4c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9e577964719e4e1bfd87a723386fdd9ba146f2d3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
88a14a315d429093cd71d2c7a106567b0cf5a36b tty: vt: fix memory leak in vc_allocate()
3fd47779e8fbe89ed6d66f50e467993a05541335 tty: amiserial: fix broken TIOCMIWAIT
5e3e924e20b057a2c53cace4fc939d77cd80bc97 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3492ac2e994678f862c2a8d618f1860cfc37448d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b5208b7de9d98d75e619cf810b0454f36342938d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
13f62279c542997767167a334ed41d593198299c tty: abort break signalling on hangup
b6df49754c2e2f9d44d8fd01e86ae965b9703dca serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ab4011d0edd66e61bbecba696ad704a0d233d519 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b98499105be47fd0bbc3b3412aa512015bb3c157 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4d669750957f0f9f6159862a2fec6a4e3c0a11f8 ASoC: codecs: max98363: fix uninitialized stream_config->type
ad255cabf3bad285aaf229c7fa29f8ecfa121526 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
a1745469e5a0f787bd2786e51852c0a76cca9860 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6a96c1126c0fd3b3a10c37215284f43199bf6c3a ALSA: seq: Serialize compat port-info ioctls
96f6159a82b7ada6db8762f78d0ff9f1b663a1c9 ALSA: ua101: reject mismatched capture/playback packet sizes
785cb68eeb7ceff767eae457b2ef00f7381310d1 i2c: xiic: don't clobber msg->len to signal block-read completion
ce1cdc443d84b4e355bf1bb4774082fa9d384d19 Bluetooth: RFCOMM: Fix initial port reference race
c399f87a4d9845fd66340b48165baf6ff1072003 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8c2acf473c0d743f0900681116a278733035568b Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b010f8256d00849dd2678f5e9c42d78e7dd54314 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4aeb66320e3323dafa500454c5dc572cc6e618b7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
04daf208f95f46503aa8bb6c7d3cbdeefbbbba50 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
20676c0bcb83d3c4ff3671da33773fe4a9354c90 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
97f994cfa973372d8893909c05d70913eb64e52d ipvs: bound LBLCR and LBLC cache growth
7efeee0595b87b8589e332c46a9dc7941747b220 HID: multitouch: stop the release timer from being rearmed on remove
a1b8af00b50acd8a49a023d159b8fc46d39490d7 net: extend IPv6 exthdr detection of tunneled packets
0a32c7b25139ca4b2307a697ee65b521ca0aad40 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
69e25b88866388a032358d7376378d295b718a94 nvme-multipath: fix underflow in ANA log bounds checks
1dba9c311c1bb5a59846d7fd5f7f12c1f0763e69 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
cc92254fa6f126ab120fd02143164abeb443e4d5 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a9cf28109037d0276783351a2345090cd1d29433 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
68edafa1f4e8954310efca1ad3b6fa94fa972966 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2389b5886140772866a642ae19f7a2d82f2dc82a mtd: spinand: fix zero oobavail when no ECC engine is used
e41e2772a27dbbcfaa933b6afa1f7833e9dbae1b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a5447c73a1f5af53ed828bfd9fa75ae5eec3f1a5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
fdf2caa83051b271ef896d64e9837698a01c6870 wifi: iwlegacy: 3945: free EEPROM data on remove
8ba71eb9a1a799679220640d71c9456f5b3d2297 wifi: mac80211: drain PS delivery work during station teardown
6865d26491da6d59a1410a9d9e7bec51ce2e940f wifi: mac80211: account proxy paths against the mesh path limit
2d72bea9acdcdcfa852eb54dec558d2232b20e24 wifi: mac80211: minstrel_ht: validate fixed rate index
c086a347a505848e6e1684159f13fb95e7931b66 wifi: mac80211: release mesh path quota on failed additions
ce3bbef4dc327d80bb55a8659bddaa6ee2e533c2 wifi: mac80211: fix mesh fast xmit path deletion UAF
0b11096d3a43b294d1971dff164cfd3983169202 wifi: mac80211: handle empty FILS association request payload
2d6bcaa90cc3d2b100e8b883d3f0d2ecc16c83c0 USB: serial: cp210x: add Corsair AX1500i Power Supply
b996a7a02ed8ea5180227e8dc5a7c6c6c4fa0e1e USB: serial: quatech2: fix baud rate overflow
e2950e205460fae47cdb16bde75d84c393280089 USB: serial: ssu100: fix baud rate overflow
17240b520a7235f0efce28a243f604e4cb29ecc6 USB: serial: fix dynamic id driver deregistration race
a2bbd32600eb8a6f88bb9eb1b5e86eb44cdcb1ee USB: serial: fix driver deregistration order
af2937588c6e08ce40c94ff15f18c5787648c6cf USB: serial: fix ioctl hangup race
31fb59b6a717206eb20dd6b2b5d5638a9b62731e USB: serial: option: add support for SIMCom SIM8260C
b57e1071122c3779ba26ba8d8f4328856e5d04e1 USB: serial: option: add Quectel EG060W
dbca7eb8dc424cdb431b5baf324f0243e2baddd5 USB: serial: option: add Compal EXM-G1x support
62de4fae2ad81cf09a4bff6d6c183220a203200c USB: serial: option: add Quectel RG660QB
4c106eca8b070c92790621ec25fc523aef7c7955 USB: serial: option: add Compal EXC-T1 support
18355b7b228e925f1f931a24129337a44e90ace5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ec32378b6be826adbfc129219ea54f6c1885728f thunderbolt: Disable CL states for the Anker Prime TB5 dock
788d05cf49be18d241503f78c49a4127744d54d7 thunderbolt: Reject oversized XDomain properties responses
1fcf0b981d3a2d9a9f713128eb3eeec61a8586f6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3f2e3fa3583e630a7f904c8719372c388d18e024 iio: accel: kxcjk-1013: reject duplicate event disable
123a26436b9bd499fd59181e8e83bacbc77c65c8 iio: accel: sca3000: fix frequency divider condition check
d70c24a8a10ada8aea5fd1d2cfd81acbb4fd89e8 iio: adc: stm32-adc: fix check on internal channel availability
4371bf3a0a680d5b0ab3933c9b0416fd16864d33 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d034dcb33d9d3a307cd1f3fee998abfa8002802c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5809fc24b57bed4192146aa3e012343586996f08 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e00beafea1ef5c25e95aa069a4ca2c37eac1d882 iio: buffer: serialize buffer teardown with mode claims
52fe65d65db673f0c2e0e2fb73443b31ba6fbb4e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e8b74b42cb1c6d30a131258985af6ebd694b3ec6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a8ae0f565e7eae03c92d3a89765b0f446a37e7e0 iio: gyro: adis16136: fix unprotected debugfs reads
64440244ccd9ae76c35f515623496e92a52ef1c3 iio: imu: adis16400: fix unprotected debugfs reads
287a4e18567a83235ebe967b359da9302041d284 iio: imu: adis16480: fix unprotected debugfs reads
25a953b8e622129f1e0d55a6d194156a39dfd32e iio: light: gp2ap020a00f: drain irq_work after free_irq
8cd90b44c6261d9dd1edb8ecc65c95069c5e0a24 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
16f13b1234d9f1b96639f5f43924992c3949a728 iio: proximity: isl29501: Fix return type of isl29501_register_write
aee7cfa4bdf4891239e33eef3690573bc537536b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
67ef955b4f468f465d3c0663aa7a9753cb29ad57 iio: proximity: sx9324: Correct proximity channel resolution
ae9347ca52305d42601e8eb1cfda12ec915005b3 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
813a75d9b8cdb4e5302f076d3efb193cfe5641e4 iio: trigger: cancel reenable_work before freeing trigger
25db8bb01cdb055a410eb85e34ede2196b4749de jfs: fix array-index-out-of-bounds read in add_missing_indices
cdf430200c465d28bd259d7a7e0a6c26542bf411 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
7e2700fec16b7e0abe5b6e94da0a7d8f1a4f7d7c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c67766821637e01018e531809e1a25e68d13ef04 SUNRPC: fix gssx_dec_option_array error path bugs
da900e1e1c145e5bf1b48e5b03c5fc0bfb85426d SUNRPC: reject duplicate CREDS_VALUE options
fd9e9a32dba487cddfc661ec9890e0ca1e9f9f8b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7d56e3430e0bc12dfc7d38a3d093b4c29e413839 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
24068bec0dad623a4d1f2e6e28094954d76fd352 tcp: introduce icsk->icsk_keepalive_timer
e6051de5e49f1a027142f775e49fffc28f58d71a mptcp: prevent race between disconnect() and rtx
1d9d3f6dcd2c0d1c0bb98bf4979c44a20e0083c0 net: phy: aquantia: fix system interface type not updated in forced mode
097ad81c6d2eec89d7b0b74fd395a1246ab42b18 wifi: wlcore: Convert to platform remove callback returning void
540b4be1768bc71cb3a4f836560f297a3fd0d909 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b94fdf6e203a401caa19e0257a170098cc0c1487 net: usb: qmi_wwan: add Quectel EG120K-EA
e670f6f4962abb978bc80e6d7c7b8e056786cf7e serial: imx: Convert to platform remove callback returning void
e856ddf2dbb1b887961d4916c7a52ea3d0d6e83b serial: imx: serialize imx_uart_ports[] lifetime
294f740d1ca2486cbd9507769196501f44e004d7 usb: gadget: at91_udc: Convert to platform remove callback returning void
30c11018b663ce2cf3892efde9d080363344afa4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ae9f555d366580b6c3df7d95d3a9ed00cd8f3d9a USB: gadget: ffs: fix mm lifetime handling
9a1cdd30567502e9ddfe11fd363a118ac07dc4d9 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5454c9c8fc45f8ee1156b06be7524e0097bf5ab8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
535bf870023040666f10fdd82627a59ea56795c2 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
44e6374b07b1b68207e9ce68a427d5523b219799 xen/netfront: drop RX packets with a short Ethernet header
de567729c8880015dcf9842507193ad3017c16d8 fs,fsverity: reject size changes on fsverity files in setattr_prepare
8ad563274c797e87398445e239342b284d98df67 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
3788f2d6fae67ccadbcddc0105c50160bad791f0 drm/amd/display: Fix fast updates on DCE 8.1
51304b1ea6bb7f5de74fdefda6f7a71871e9d273 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2c1051c17bd02b70ab78936d150cc61d5c5a7946 tty: fix saved termios reset race
9b6ec24d537a742a47faba3c2594529d5f4f1542 perf: Require kernel access for text poke events
62fa0253b746c5464e36d0110ebf881c3c47f072 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
9c0505a9aa6bbfad049a99d47748fac3c71d9dda Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a7ccd263218261cf7e854874da2a3e6f3db0025b Bluetooth: Serialize SMP remote OOB data access
8433496ffaf23812410b172bac232eb8cd34817c arm64: errata: Factor out broken AMU const counter cap
1a0b779060c3c8a7c18963b9a297733b865d888d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
dc8178850dbd239dbc88ddf816ff3d4ea11e7d7d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
201b0bf724cc57fbf09c000e3e8d07549d2ef72a fsverity: add dependency on 64K or smaller pages
dda95bd61666f3b6d2589e895152773ac407ce98 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e1f2ec5c444dc04fd127fbe4c81d83d81838faee drm/amdgpu: reset VI ASIC on MacBookPro15,1
9eba54cd60fc3bbc56503cf1099a61195de42efe drm/amdgpu: reset VI ASIC on MacBookPro14,3
d129f82068c146a9ff3c7b6a53a0535442df3c27 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6d483be383769e7683cde7f13049a42cc9ce0f93 usb: ohci-spear: disable controller wakeup on removal
047aca6a5f75f38218301ce6f0e195b3726c465b USB: dwc2: shut down wakeup timer before freeing HCD state
b44aff2627882de42e8a7342e57934beb870be32 drm/amd/display: Preserve eDP mode on initial ASSR failure
4161f6df09db6b1f6d33d01b9cec7fd0224d460d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ea45d4ea1e85100aad01d21152a461d19fefac38 tty: tty_port: restore TTY_IO_ERROR on activation failure
d23b8ac623cbd1d979f21eaedfbaf045f35ad2f1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
04869128302064f2867a37a3ae72d4a2c8bccae8 tty: serial: max3100: shut down timer before freeing port
dd95893f6ab9840deee8e5936121bd2019b44d5a serial: fix TIOCMIWAIT race
69c7127ad9b247ea9e0f43f9fa6fe8a3bc9b9c75 serial: ma35d1: Convert to platform remove callback returning void
414c055fa1dc85c874c727ab84574e499d03f49c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e03b1f14592658f9829398963859fb32e629942d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
dcf5e3b9896ffb0f1a4a535d1b2eb8c5e3fd6d6c i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
6e2e6a7a92c712daaf05b5ebdbfc475dd12a4103 i2c: xiic: preserve PEC byte length in SMBus block read setup
f2e278d1eeda98f42da23fa5d90ff1bdff279530 drm/amd/display: Mark DCE 6.4 as not APU
b73df25ec6989d512cfbd68a7b9412b0fb7d238c AppArmor: Allow apparmor to handle unaligned dfa tables
ac3f151587c93bb09148c1192233cb7b017b310b apparmor: Fix & Optimize table creation from possibly unaligned memory
316e2db2439509734478908f3a8b5d56d0fa3d03 mtd: spinand: fix NULL pointer dereference with no ECC engine
fdd95b3a798a20fc28c1fbbd53c7c7c07e4abf13 wifi: mac80211: shut down RX BA session timer on teardown
7fdd7124194dc8c2c6f176329a1eee030a048b18 wifi: mac80211: keep fallback association elements alive
a7170dd72217923d8d8fd3647c1a6f38f918d7ea mtd: block2mtd: Convert to bdev_open_by_dev/path()
3eb20b6260250366a896600f5a623dbeda2346dd block2mtd: prevent direct access of bd_inode
36dd0e2402ec5789c8c07da0dde179c9567110d3 mtd: block2mtd: Fix divide error when erase_size is zero
9976ef86238f260c0a3ecd468b9b37bfe6c79772 mtd: spinand: Enable QE on all dies
e78d7b24a934e07509d5369bb6ae3015c28b9dfd ipv4: free inet_opt and ireq_opt after an RCU grace period
893ca0332f09daf14fa5d9626c32263ca63713b2 bnxt_en: fix DMA mapping length for padded small packets
1ed3737c34e9015a3820e3c1422487478236965e tty: port: fix tty_port_tty_vhangup() race
1865f10d344ceb837976839b2384cca506e26a15 ASoC: SOF: topology: Parse DAI type token for dspless mode
2222e52db0dc21e251d92b8a18a754b86be2fc43 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
f35945d557ec5b9bbc9db06ff86e18ab30c56dbe erofs: avoid infinite loops due to corrupted subpage compact indexes
f69db94c1e68d34fff458b978cb37dd00a17367f erofs: unify lcn as u64 for 32-bit platforms
1aebafd1903bef0bd095624c641a86e1841823e3 fbdev: hyperv_fb: Simplify hvfb_putmem
0663b1e9f15b2cc3f128937b50dc1d30e2127f36 fbdev: hyperv_fb: Allow graceful removal of framebuffer
941162a9b1ef7bad375e2d1725de1d5714542a5c firmware: arm_scmi: Publish channel state before callbacks
3ac1c6140dc7200afc9d9abae91588fa1a0de677 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
6bc84b34fcf5d5be875808b5139c7700dd93bb19 gpio: rockchip: teardown bugs and resource leaks
61935b0f3e2a262f7008df8f362bcaed1b91152f gpio: rockchip: fix generic IRQ chip leak on remove
7c3bcc0d7a9da139522e3c372521c4605e34496f jbd2: check need_resched() when skipping busy checkpoint buffers
1e486da5e74b837f9c8b92e64cb03e73e201899b jbd2: bound shrinker scans by examined checkpoint buffers
9a5ce20a0b0d7ce08d0f25ccf66e4162f4ffd9f8 wifi: mac80211: keep paired old chanctx alive
ab5d5d1b483c351059b456bfca99dda1ab19c504 wifi: mac80211: count only matching reservations in reserved switch
0f636acf3635f7bff93e09665f7d2ef8584cb2f0 iio: core: add accessors 'masklength'
86608aec9a21c13b8f6a24cb9ab1d9c81a1467c2 iio: health: max30102: fix NULL dereference in interrupt handler
f478e48462d29f7c68b3f4c9fffd4232360e0b37 fs: Free any excess xarray nodes in clear_inode()
93c2115a4c5d2862563bd54cf18f3ffbb44ec4fa net/mlx5e: Prevent stale XSK buffer release on refill retry
1139038f31e5e8a628bd0d92675abb20b6ef38c9 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0ae74d03752badc912b5bdca25d3bdc9a02dae9b net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
b7491d2d84d19fd2025634ff36d1a1341220bb49 net: mana: Skip WQ object destruction for uninitialized RXQ
02ce2c9c5dc2a239cce7ac568d02abdfe2bb2e31 net: mana: remove double CQ cleanup in mana_create_rxq error path
b7817b933da73ad5914bacaf9ffdcef04790eb6a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
eacce52e0d74928334dbb046b450df2687d4fca9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0b754ee526c63e91a58cca7b39d0608f933e666d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
78c60832a46bfa7dfc6bdc8e828577ba34a14104 wifi: mac80211: set info->band for 802.3 encap offload frames
1f60c24e91c5b0f871d89ef3729c2a1c687d7ee6 smb: client: discard post-EOF pagecache when extending a file via zero range
1e8788b517d1c5f222b3a467a955476427276541 iio: adc: ad_sigma_delta: fix use-after-free on unbind
778d2777a164a326df3d3c202c4b82c6142db796 iio: adc: aspeed: Simplify with dev_err_probe
3bd922d15c34a9ac36a7a890ffe0cb4f8cedf48e iio: adc: aspeed: propagate reset deassert errors
d3e2c3e1ba1df3d052324a8540e91a58b5b913ef iio: adc: max1363: sign-extend bipolar differential channel reads
8d1c0b818a63f837ba57b6c6694a09f73ce64319 iio: adc: axp288: Add TS bias override for Haier HV103H
b69fc2e6538b6cdfb7e2ece37dd7bc78a389581b iio: adc: stm32-adc: fix possible division by zero in processed channel
96a53327a2124964ceb3be242addc36ffe6d2152 smb: client: only require read lease for size-extending preallocate
65b22501e8bd8e218528eaef205830f062e30881 iio: cdc: ad7150: fix OF matching and publish module aliases
851a3e50f6730526e051017459da026ca95a7519 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ad506e4006e5eb1cb64946c98c87cded5eb5ac41 HID: core: introduce hid_safe_input_report()
e07deaef36106f2851df122d724a42989b848eb1 HID: uhid: convert to hid_safe_input_report()
b99df7d1cf519e5ead8919b62164b1ec03b9bf96 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f6ea72eff9d3d18889c38d3c75d545a9d4c483df f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ee74a1ec3c31a52ca5aff34868fc0354c252f486 f2fs: fix to reset all pinned status during fggc
6ae9388694d89d57e209000017971bf71c4061c9 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6b8aeaf541ecc4e90143447c53d2e5986a83ceb1 mm/damon/core: fix unconditionally skip last region
e78b24f33e6e89bae482497b4e498a0af4bf5dfb Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ec737527480d66e744e191404b996ad35d9dd90d netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
2f04dc550cbd0315661c337102945bf0d14bd31b crypto: drbg - Fix ineffective sanity check
59eb7f2c46df0f9a7f90bfb0a9a008713b2f6342 ipv4: stop PMTU walk when nexthop group shrinks
bea7c6f5c8c43feb821a039dca0f76e118db6ba0 ipv4: stop route notification sizing when nexthop group shrinks
fc54f033d361491f4d6119e4053e19e4cc28b4ac ipv4: do not warn on route notification size race
db886b97c49865a5d4fffab8c5deee67a2d8d9e0 ipv6: do not warn on route notification size race
fe6c18e327987507e7dc7aff9f428b24a82fb0c7 Input: xpad - add support for Corsair Novablade Pro

--===============9044957884127463475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4270b2cb4ec8-62b1b220c59c.txt

3a39d90919dec846d89afb70ef6e70677cc735c0 bnxt_en: fix DMA mapping length for padded small packets
bb5111393b90f49685059121c342c9a25b6240c9 fs: Free any excess xarray nodes in clear_inode()
bc14dbc9a631f87d978dcb53646baa77976e44b1 net/mlx5e: Prevent stale XSK buffer release on refill retry
d464e5988807511806d27354baabd3299a398a40 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0b2963340727e57aab06e84ab43bd9f36883d918 nfsd: split nfsd4_copy into transient and durable async copy objects
e02a4c34bbd7f3762422847c5e6d712ff31dcb94 ipv6: Fix redirect exception creation for UDP/RAW sockets
4061ffb47c7ba8797d8f2408557ec57cffcb2597 ipv4: udp: Create exceptions before socket matching
d816b19e742a6e1282e2895752f84d9a78e6119a ipv6: udp: Create exceptions before socket matching
41d866c3cf93ccc8c837d964a2f0e6fc9958c36c ipv4: validate checksum_start before completing checksum
bd26d324fef319a73250fb4b9d2164c96af4bbc4 rust_binder: reschedule node refcount update on thread exit
1193e163ab1354e6ac9bf8f7f8fda808668bb060 ipv4: stop PMTU walk when nexthop group shrinks
ae15245cfdcc8663274a9257e421a0e2e2ae4e00 ipv4: stop exception dump when nexthop group shrinks
8371d1bc0ca77e9c59bf9e57ba4de16bcf68144f ipv4: stop route notification sizing when nexthop group shrinks
f86153537d0b4a05272920a52df5a1c17c42847c ipv4: do not warn on route notification size race
b5a6f20aa1884c6612d6a9b2f803099605d9ff40 ipv6: do not warn on route notification size race
7d336f3e5173fdcc42499298523deeb33cec9a07 Input: ati_remote2 - fix type confusion in device attribute handlers
5a08c58a34f5c1d747275c097ec989c1af19f492 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
62b1b220c59c902b16ec3603f9efab548a689bb3 Input: xpad - add support for Corsair Novablade Pro

--===============9044957884127463475==--
