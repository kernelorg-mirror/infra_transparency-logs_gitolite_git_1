Content-Type: multipart/mixed; boundary="===============6031981751236516565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 13:07:42 -0000
Message-Id: <179276086286.955666.10985169047899988385@gitolite.kernel.org>

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 67005c27a8583c72e39c52ab0ea844d5e8a9b310
    new: 4b7099405ce0e3b84b932a0018a5af64c4bd7bc0
    log: revlist-67005c27a858-4b7099405ce0.txt
  - ref: refs/heads/queue/5.15
    old: 05b1f8717d96b32f4e4c732c39c1bd810629ddb8
    new: d280a799c931173af1c8c1146ce1dc3317c2bada
    log: revlist-05b1f8717d96-d280a799c931.txt
  - ref: refs/heads/queue/6.1
    old: a3f3ac3626c2f02f879cdce765c9c75813494006
    new: 604321553d25c621910b5a896cd70b4f97433a4c
    log: revlist-a3f3ac3626c2-604321553d25.txt
  - ref: refs/heads/queue/6.12
    old: db9d48be4ae5d6fd0bcc4b90008575ab9c03860b
    new: 70033fd83cf108a0e72e879fedcc544fae250e7b
    log: revlist-db9d48be4ae5-70033fd83cf1.txt
  - ref: refs/heads/queue/6.18
    old: 8124a5cf60c38eb8773a9215c91a5d87b004b5cc
    new: ca9045acd5e588b5ae97f0e02c40a42be42847bc
    log: revlist-8124a5cf60c3-ca9045acd5e5.txt
  - ref: refs/heads/queue/6.6
    old: fec8416abfe91bfd64b263100796528f8d3ac57b
    new: 717e3940794bec6cd796f1b5bb84b74b6e272253
    log: revlist-fec8416abfe9-717e3940794b.txt
  - ref: refs/heads/queue/7.2
    old: 8483cadded11f5bb53f942fb9b1cf7c25d5519c8
    new: f39e94f0d7a653c85541179d34bf2d8f8eb08c02
    log: revlist-8483cadded11-f39e94f0d7a6.txt
  - ref: refs/heads/queue/7.3
    old: 03922842e036d1f8bc8a5ab6cb54cd33d0d3a6b3
    new: c74636ae03c6e86b2605a2c5aee687201a72e6bb
    log: |
         c74636ae03c6e86b2605a2c5aee687201a72e6bb genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67005c27a858-4b7099405ce0.txt

4c8c0b913de357470ed516b966d851a721200d87 tls: device: fix out-of-bounds write in tls_append_frag()
9a9b4980331799288f423a6684eede47fe6a0668 apparmor: fix out-of-bounds write when null terminating a label vec
90166e746dadedaa2c6191b62af89ab15c01c953 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
66d576208ba71e48e75af75e2615c92b4143eeba device property: fix infinite loop in fwnode_for_each_child_node()
9b17e382e7ce09efd6efaed4b43b854e98b791e8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1c6b8a2d600da8b5be272e34b5fd1b42e008dd65 ceph: bound copied dentry name length in NFS export get_name
e1d436e73eb6d3152949e916a373192197657206 ceph: bound num_export_targets array for mds info v2/v3
7b06a8550e61f33f2c5290d68db283dbadb626c0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
66cc48a062c1ffed4ae4beb4f68dedd64a55aa8c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8292eb3aa4a2b75c7651ca035e854a6aad1a3835 ocfs2: validate dx_root extent list fields during block read
f7076a3d0251e1880ae576f65c7c53ddbfabe0b3 ocfs2: validate directory-index entry counts when reading metadata
0534bb74b557d70718900681342774cc5aedd757 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
fe5c0c2a963fd671180eff7df12bedee09a80b07 nvme-tcp: fix host memory disclosure on R2T for a read command
85e009a283a7317a0bfa75fc3d8a95debbddebf9 nvme-tcp: Do not reset transport on data digest errors
e2853f94af9c8bc4efa1d6e56ce386abc1833149 nvme-tcp: reject a read that transferred too few bytes
4c9f9d3a3864aa110ecd1c1ade27533f46e2232d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
21a2af5799c5f17fc6b17181995f6b5b091704aa staging: rtl8723bs: fix spacing around operators
fc43bc7573a6df6ea942261004dbc43e01e8add3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
980bcd1df69ab3642a527bfb4d1284f0dfe43e95 ftrace: Take trace_array reference before accessing its ftrace_ops
d058c16ef3e9dc84b5a76c44607194f5cffea39c kprobes: Protect kprobe_blacklist with RCU
b6c4ed7e0e892d74aae68e74545328f542222bfe nvme: add missing SRCU grace period in error path
7097b0d064a8cff3f9ebf50e7b7b83215aa61d6e KVM: s390: Zero initialize data structures for inject_pfault_token
0b209f76783b46a8d48bd0131bf8c98ca43df319 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d2f783b137af2abd0c7f192a99bbf38d5bbf9c5b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f2a436fd5d0c608b405157c81d7b37d81dffe7c5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
23ba20a5380c20857ccbb1ec083c56bcdd027826 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8dd618714c4a0d989039278038c77c02cfcbcdb3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ee05907b368d44b47a6554dc5992f4f451ada4fb tick/broadcast: Plug clockevents replacement race
056e2db0099b9f1ecec634da1c3f15b596c45707 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d7460f6bb41d17c0f0e20c5180aa26d83ece500e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
563647360f362ef82bbea6a333ac0830c5e2d39d genetlink: pin family module during policy dump
4040b07d770cc38025c5dbba390bf76703966723 io_uring/rw: end write accounting from ->ki_complete
dd07277b8d337a3017cd607e40cc6df8f3934aae smb: client: reject userspace cifs.idmap descriptions
a02c4f787958a4a82e9b0d4946aab7f4f2cbc5f2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
95866bf04fbcb48283513c24ad177ac83c04e2df wifi: libipw: reject TKIP frames without a full MIC
45ad8370edaf69608af9e0189304e833699e4028 smb: client: fix potential OOB read in smb3_enum_snapshots()
025ef4adc100f57b1c6c485fbff5f089e0d51651 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
413ae38c6b2cd9216e0df16aad1de694bf463e74 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9906f1050542e937f0b27600e597fed8374c63dc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
39ef30f5290cdebf8075eeb5b1c65b28e21cee10 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
423622f21b7e4f6389b2dc53e79be260f9d29d8a fuse: fix invalidate lock leak on setattr writeback failure
f946fab2a532a3551b1cddb744878384498e33d7 usb: xhci: bail out of setup if the controller is inaccessible
f95c66f80275f09d075d030ac5b4cc1f7d17985b gtp: serialize PDP context updates
50ab8eb65df5a8f73f2d72550e039eb8996bcd0d KEYS: trusted: Fix TPM teardown ordering
fc4d2a745d94b98905722426c9027501d3ea8064 zram: fixup read_block_state()
7b30b0e9a662b9a0d4a97c714d4b5882f34d7c4d zram: fix out-of-bounds access in read_block_state()
f95a6fe1fab907e120d53ac0ccd9746f43022369 nfsd: release path refs on follow_down() error
535fd89a307e25bde2f19d3e9fcabf8ffd76571b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ee0867e3eccd367a6f51dfa37e2944290079fe04 nfsd: fix clock domain mismatch in clients_still_reclaiming()
194f8b2ee5b6ba0ab45fdcec0597e145532900d5 nfsd: gate nfs2 setacl by argp->mask
7f24346abc1bc1a833ad391fba9047e18d1de853 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d983f5566e76d442bf7c88e958a44fe3c48322c3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
220d3cd2405d4b6a61129da6dee321b3388a4382 kernel/params.c: Use kstrtobool() instead of strtobool()
4031daaa475b1d04dd5be3686ab280ea58fe42e5 params: Do not go over the limit when getting the string length
a75db1e02dbabe84b04c4d967a73837969d13bb3 params: Use size_add() for kmalloc()
f58b2e534d4d9cb1f0384b8a4a236965311c62d0 params: Sort headers
f17ff8970a4be5b241d7e30f83f945e6530b86e2 params: Fix multi-line comment style
774708ff882590cba1bc45649c06a278496c2e62 params: fix charp corruption on allocation failure
973391e58df8cdfbc0242c4d7a2a821f6c71e6ff dmaengine: Add devm_dma_request_chan()
58b6fa2a028c30a74fc18c75a7ce0a4525fc906e i2c: mxs: fix DMA channel leak on probe error
a63f00c88dd9c68763725e71ab3e8ecb70346ed2 lockd: fix swapped arguments in nlmsvc_match_ip()
049c4c208eeeb2256bef299397587818e00ade54 power: supply: rt9455: Convert to i2c's .probe_new()
316ded3ad6bf0d6397602d3e3b9c20a0682e66e0 power: supply: rt9455: quiesce delayed work before teardown
de283ab1fa9ee0b9f9d053588f4ae38df78f0f08 i2c: core: Introduce i2c_client_get_device_id helper function
2b5f4b5dcedd0a3de89714df03e7854e7f3849b5 power: supply: max17040: Convert to i2c's .probe_new()
8a8452313994224ee0baab298144373dae357857 power: supply: max17040: drop incorrect I2C functionality check
20b2a640ef84f821bb13da1c2fdddfb77d12a48a mmc: via-sdmmc: cancel card-detect work on remove
b998c78938d7f8824beda77aa255138549637a86 workqueue: Add resource managed version of delayed work init
cba86dd80e2484ab82f6d0e669f6b8d47e1e1ce2 power: supply: bq24257: fix use-after-free on remove
00926e06bbcccd0d36f65f5e3dbe93cc3fb0401c power: supply: ucs1002: fix use-after-free on remove
b0de42c7e564ec013a81669a5aa849357d4b9e26 net/smc: fix socket refcount leak in smc_switch_conns()
31feca217a7ffe6d823894de6bddd26fc199b161 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f0a15b1980dbe3d309abd43f8d22de1dda8b86a5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
47670aac2f2045833a60daf52f8750e523b4f281 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f3ee6cb8665a3fc0944ea1625df9078a7cc49394 i3c: master: Do not treat master device as a duplicate target
f8b230b3fa1fedaf7fb46695f7ac17328fb07d21 i3c: master: Fix use-after-free of master->this
de30739ca830d6559a0f35ce997bd9d2419eee10 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
54d0e0e91154534d36b065984fda1248dbb71756 spi: bcm63xx: disable clock on resume failure
14224369d00d829045d07a0ce210bcf0ea573aa6 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
17cf942f4eaf49281b9b4fa9a08c28cb02a9d0e8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8c076068f4bf65730a13186c1aa7a4e03220d69b ftrace: Synchronize the initialization of ftrace_ops
9fb5c36a0e10beff1a212d22134b00c1b9454a92 arm64: mm: Fix the lockless page-table walk in show_pte()
9071bcd6545f98e56ff07a460927d010e7e8edfa ALSA: parisc: Fix assignment in if condition
43a32208bba545c5275b14e1f3ce306ae83354a4 ALSA: harmony: initialize locks before requesting IRQ
b12c58c11a59f7e702334228cbadefd8ab5918af KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1063189ae39be4f9dcd97a06f0f4363c7a447bb0 KVM: s390: Fix length check __import_wp_info()
90d95aa73c6601f23e74439b0f84cb39c1726045 media: saa7164: fix cleanup on resource allocation failure
75039947bc770f1d05829ea475df76c4790d87ff media: zoran: Avoid freeing a registered video_device twice
bf85c0038116a9c81042948a0fef387b57b48082 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
546e5ac50e84a3a55d414b0b00a45f4d7eade611 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
00cc61266d5b064a989022599af53a9d49a27dc1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4847e0e4b81cf56b75a3f4262ce3c78b83e91738 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d5f32506af09cd7509e566d95f225784382a2787 f2fs: return writeback error from collapse range
5f697279d056ec9bde58b3a11864436cd1944fac f2fs: limit recovery filename logging to stored length
e9ec82f5b3efd27f35d83724fe82924c9b127e0e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
c1a537ac900aa98e9fc5281aeb6152e441b8116c drm/msm/dsi: rename dual DSI to bonded DSI
34851b68b15f675d7f038606b30f50773624bf6e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a1b50d84d92f2ed15f51ba9029c3c0d653ee679c ipmr: account multicast table and route memory
e985606081e6bc9113e8a5922752e1d75bba550c net/sched: act_api: release all action references on NEWACTION failure
0d4fb187ff5c470fa9edf7a0e0c6708d7c9509ea ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d1ca28f7fdf551c83166dfc123ea2fd8512877ff devm-helpers: Add resource managed version of work init
5fa8457256a877c30e3a3267dec7266822df3bd4 hwmon: (gpio-fan) Fix use-after-free in alarm work
595e5f15b103e92dace6743189c912f03e6e70e5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
53737fb2f44dc242087386a356707f0a2641e592 watchdog: rtd119x: Use devm_clk_get_enabled() helper
6969bb97c15502493c0fe983ad34519cbb4eb9fd watchdog: rtd119x: Avoid division by zero
69baaa8e67451999799a2b8680e1d32d3a1faba4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fb698c58b1f9c09528954aa3c2f98ae36091946c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
0fb715933ddd8fe96fa059adb2f633cdfe159d1f tcp: prevent collapsing skbs across boundary in rtx queue
c1b23ebdd818b03854b91c32e2ff4bc5be1c5952 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d7664e867faed593ccaf7eda9f74b305267c5ea0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1632ac3705db0eba5957af19560bcd400ce1a1ce mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
20950cbf8595a65fee0de3fd4880abc193773ec1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
55e3b381da0fb79f40d1d81f82359c1872ee4672 smb3: make query_on_disk_id open context consistent and move to common code
9c9547ad1215c61b0643f5674ddcf05a6b84b83a smb: client: fix create context out-of-bounds reads
7eba788c33b8206356789453f6ba03c8fa08ed65 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7e5bd928294a8aab022789a70b114e146f6b2cd0 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f77c68f0089109d923dd1efbffc32cf8ba7291ba drm/nouveau: switch over to the new pin interface
ba37f0b43214068616da5d2b489675538e524a81 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
cee4fe03c5e5d930d3e2e6f71f3147b94245e66e net: ipconfig: Remove outdated comment and indent code block
a7e2246d007407bb0175e1b3bd787b06fc5f3e70 net: ipconfig: bound DHCP option construction
71ca61fa731e22c5781477c58e2efdedf29db047 pinctrl: sunxi: Refactor register/offset calculation
0299de456ff3c22d5ad140a608a767ec86fd051a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
03454d1ef20950e4e840d27c3d68585bd03466b1 pinctrl: sunxi: keep a shadow copy of the data register output latches
da7edf56167c6b1c455db840dfe6daf0e09620e5 net: ena: fix MMIO read buffer leak on probe failure
d6cc86ae09452664511a7ca1ef5fa57c9dfbd3dc smb: client: use finish_no_open() for non-regular inodes
be2ddcb6dc952677acf01724b78056ef9b046f6d tools/thermal/tmon: Fix compilation warning for wrong format
e088d2bd6a88d5227c6e8f2e561330c284812a22 smb: client: validate POSIX create context length
1e744010abcb5ad73de2136ad0a01c6d18d4d2e0 Bluetooth: mgmt: fix race in read_unconf_index_list()
5abec9e607762db5b750abb9d9afaf2e971f3a55 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9b035909bd86914776cab37ae34698c728d743c7 HID: core: remove #ifdef CONFIG_PM from hid_driver
7c6de6224a7b101a92d954bd98c46da4bff4f743 HID: hid-alps: use default remove for hid device
b523942cf6d07090430ff5d78dbc104e9a87ac58 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
39a3c7a6da28728f11c467f9d9c061d79aacf013 HID: alps: unregister DualPoint Stick input device on remove
a32c15e54da14beb22af1e2b54a39ba6ec8c6580 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f5a119ffa1b63ad9d2dfade6899c326a5fff4d23 smb/client: pass cifs_open_info_data to SMB2_open()
facf2b443ab10f49e2438238e2634387f89ca828 smb: client: close handle after create-context parsing failure
6a0d41b5f78a1d6119b36439be861cf88e6bc2be smb: client: close completed creates on compound wait errors
ecefd9e064f856b999977a93ca452667aa6bea61 audit: fix exe mark UAF in kill_rules()
b2f37452bd0456cdd253ab8a6998f1df678a6600 of/irq: Fix remaining refcount leaks in of_irq_init()
c7b8fc4addd4f15b60664b8cc245db74097e6d13 of/overlay: put property on deadprops only after changeset add succeeds
647d7ac4cf0b4b580d923cfef1b24ca8327907e7 netfilter: nft_flow_offload: drop flowtable reference on init error path
7d096f56d271b3cfa076bf192f5b8bd43f3c6f59 net/packet: prevent TX_RING byte count overflow
15b92d3952758d56dcb6ee6ffd57700161a67e81 rtc: spear: initialize IRQ state before requesting alarm IRQ
0e2a2d2fa7443567e90ff92fc90b71eff6de5f13 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7f465cf6811ef462503d4f417889eea6b9ffa8ef wifi: cfg80211: avoid double free if updating BSS fails
45efad7e9dce05dbc7cf83ad75626ee060b7af5e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b74b3a2bb05c81297b14cefb84b3723b5b3677f1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1b41bf89e181387e2a18441b4436b337c1451d8f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1d0e6ab9c2ddeb7e6c28d1dc9a4163d534627e47 vxlan: use one headroom snapshot for neighbour replies
e0f9774d0668c40e525c9b96cc408678428837af of/irq: add missing of_node_put() for interrupt parent node
a69d5e6846509823dc744fe37509f5da15680e86 vt: skip screen update for DEC alignment test on backgroup consoles
16dd1223d042641f22088fe332e2eb8adf818772 ALSA: caiaq: unregister the input device when probe fails
9545e72a9b9d260ac010b524485939cc7a5cd4e0 ALSA: line6: reject oversized playback packets
f7b5813d258d7d303fb09ccc375cf2aa0a840302 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9230d6da3439739ed9c98ea78c8667d31a1b4868 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bd6147a7c0328c27f94af002a375886d4e29ab6d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
21a684b333f4d9f38e2b27034cc157576448c3e2 nvmet: preserve device path on allocation failure
34f979a97e76e1923f1ebe340b50903b328da34e of/overlay: don't leak fragment references when changeset init fails
bb7df442fd299599e643fe1b4ba383d760815673 of/overlay: don't create "//" paths for fragments targeting the root
de67fa41f3fb2a9fe1a8a40659c60376d8bb8c53 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d805565953d275dbb2d713bd950582dda6fc7a30 wifi: ath11k: reset ar->num_stations on hardware start
5e9206de6970ddbf59ff4db0634a91b8d64ead7c wifi: cfg80211: preserve hidden-group beacon IE ownership
41ec6c12a170c3a889499ac5d86df86a5e385319 ASoC: codecs: rt274: Fix format setting for 44100 rate
d18dc69995307c1dc0931dca06106fcf933cd86f Bluetooth: hci_core: free the HCI ID if naming fails
82f02f16cd7559a488cdb95c00a5790e51cdb065 Bluetooth: btintel: validate DDC record lengths
569735a5ee36f3e81a10443555736ad5d2acc7ce netfilter: ipset: do not update comments from kernel-side adds
7dface3ff784822ed2042e8dbaa1b27ec59a96cd net: systemport: Fix RUNT MIB counter register offset calculation
21be00892b3301ff32b84ba8de8a4deb71b4dc25 tipc: prevent GCM nonce reuse on peer key changes
fa26826c431907f20e641fb0e8880b0b476914ce net/sched: fq_codel: match the no-drop threshold to the packet size
edec399a6e77f99c80264c6bcaedf918cafefa62 net/sched: sch_codel: match the no-drop threshold to the packet size
6d32008f79ba65121c089b8d16f3102b58956fcf tcp: refresh TS.Recent for accepted old ACKs
1d124314fbce5eb557df26c9064d590677be1df5 ipvs: fix missing counter decrement in lblc
3f4cc33c1b53ac75295ba1ba73a2cb68a555888c ipvs: do not create invisible templates
14553334dcf66b21f34c01f317c1d2ef832a11f0 ipvs: filter some flags received in the backup server
8366ac0830441e1acbeb744ae8b54cbb26a26679 netfilter: nf_tables: avoid skb access on nf_stolen
bd196faf23211a382e38456e37b2fdfa3e0ef3fd net: add and use skb_get_hash_net
0b158596418f885fd039647b49a9127c93e8dc8f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4c1506752d728d8550fcf81c9d51c72ae0a04c1 i2c: at91: release DMA channels when probe defers
ec3853929f2ba6a005ff830536177df36c077236 PCI: Accept AtomicOps already enabled by the hypervisor
697d249d4b16957610385ea746fa1932d9ab12a3 drm/radeon: Read the VRAM VBIOS signature with readb()
ced60c8d911e0d2cfe8e8fe97e01e0ba217ecc5c kgdboc: Fix tty driver reference leak in configure_kgdboc()
cf88933a39ec5587dab86b85b12d64c82d12b773 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3559cc113ecde31d3f727f70a1acb5505f45056e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
91a8aca1f83e666fa12112ca4de847e220fe26ff Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
09ac7e4918a82ba6f8486cb7f2330782387c53b6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ec7f99a28ef72d0af9acc541b86880e00694503f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
442703eba5e85c0685e5b440366d575c41d8131d USB: cdc-acm: fix racy TIOCMIWAIT implementation
809ad26a27465258825584da61ebbd027dc17ae8 USB: serial: fix port tear down use-after-free
5e1a329ece483d11128dfb034aff9c7dad52adda usb: storage: sierra_ms: reject short SWoC info transfers
a8b584e279df3e850906554a814d7ae38afda100 usb: hub: use shorter 120ms post resume hold for SS root hubs
99c548195f481ecc270c809cfcf99b3692e191b9 usb: ohci-da8xx: disable controller wakeup on cleanup
730b405d4aab2556964a2e9f1a6c655fe377236d usb: ohci-s3c2410: disable controller wakeup on removal
8e83f9bfea98f395f368a244f27c78750cc04a40 usb: ohci-st: disable controller wakeup on removal
91c17678b2c10b920d63f2dc5db3c8d8062f39ef usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d3bbf2b4fc9dc03818bdd8a6bb89a6ca816b341b usb: gadget: aspeed-vhub: cancel wake work on device removal
205e1fded8bc8f8b3e8a2fbeae66305004b3a273 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
32902159b80b2cf148dae6d5ea5f2c3c7192db20 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aa82c40c4e606bef6901283af214ef1ee1708dc8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5ee03f15cd1006fb435218de8fa07736a6dc9f97 usb: typec: ucsi: Get the connector fwnode based on reg value
d952b97e14a1f2f877db7775af6efd3d60e232a5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
47cd8e907b9e7cce16092b474d546ddc2c465e5f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8a474df1cdabb8b47bb1ecf121a078c48786daa8 tty: amiserial: fix broken TIOCMIWAIT
b7f2835f5884ff146b4237813b9a2795ac02547d tty: vcc: zero-initialize control packet in vcc_send_ctl()
d9070673c5aedfff2dd3af89394135435bc0373a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
17db10a077b6ede93e61938e1d653148d4876bf2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a283bbb707394dedf4aed8f80a1feceacfcc1536 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
cdadcdbfcb4185b14d7ef82fa92fcf0608200961 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d9ace1c71723e7c4b3ff5affd75d3d5c35690435 ALSA: ua101: reject mismatched capture/playback packet sizes
b6e8613de11128be2cd083f0cb9a2ee825a1d58b Bluetooth: RFCOMM: Fix initial port reference race
47e8ef0fdb92fdb2e14fe8070864ff28ce86fc09 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f1a1c0d54891aa2d596c4979525bf927c924ef9a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
679a47db2de65db2eb223848ca17045a89b5631c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
23e6f32c69a7d9ada4cd4ce8a55a4dc6b8ade865 ipvs: bound LBLCR and LBLC cache growth
97afde05e5b2eb1c810fdd83603580ab58834780 kprobes: Skip disarmed probes when checking optkprobe overlap
9b04261dad3ad92626b8b790e2733182a8e07a4f nvme-multipath: fix underflow in ANA log bounds checks
958e7f8b28fd875dfdb28a5c445316f1da895202 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8b9a1cbd6878a544f0c712f1df55c8d9bdaf1903 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c114a90c7f6b3702cba24dc85bb497f50ee347f5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
418c11fd6e91e31db624cab604e1fe49e50c226e wifi: iwlegacy: 3945: free EEPROM data on remove
0c58594c345d9ad4be356385af34ddc18e9ceae9 wifi: mac80211: drain PS delivery work during station teardown
f4ae5e1b6562d3c372a956ce2ebe110acd4c3414 wifi: mac80211: release mesh path quota on failed additions
b99ea20ccb04f7d022728273522deb70bd0fb2a0 wifi: mac80211: handle empty FILS association request payload
0991c44c17cd4c493b2382fe941a2eaa564b532a USB: serial: cp210x: add Corsair AX1500i Power Supply
4d0233543872d11be7c970ee3134e03471c9d3ac USB: serial: quatech2: fix baud rate overflow
960384c869aa35dd35efecac5b83f2ff7134e9f6 USB: serial: ssu100: fix baud rate overflow
0dfbe2b5bf8b75562a72b1e922eabff9b2e77c74 USB: serial: fix dynamic id driver deregistration race
523174c2dda28d69713b9285d3fe1ff53c7f5359 USB: serial: option: add support for SIMCom SIM8260C
5977094d39c06f47d693ae27037e3ecf8a3a504e USB: serial: option: add Quectel EG060W
d5ffcfffa67662409af974612a8615fb4452a8a1 USB: serial: option: add Compal EXM-G1x support
a7a4876b33c474739fa7cbb2b3cbd453be1e2068 USB: serial: option: add Quectel RG660QB
5569c21c426aaa4710337085ea687d1cc53bc2b3 USB: serial: option: add Compal EXC-T1 support
1c3f4e7843e26b814e4be49e12f4e8ceed109c0f thunderbolt: Reject oversized XDomain properties responses
29a9d915a7bfa9609686899911bd276bc7caa9e5 iio: accel: kxcjk-1013: reject duplicate event disable
4986a214d8087dd3af4cf681ea4b289a7c941983 iio: accel: sca3000: fix frequency divider condition check
c54a00ff1fbf66b6aecba69846a1b52235d9a93c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
eb4b8bf0e550a2e427ea7d12d815d23c9aa54d1d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f5b59b2a9bfa97e93b64501a998f92052b4c63b0 iio: gyro: adis16136: fix unprotected debugfs reads
67d38ff3570b4fe23c80d98a95667bc86c1ab2ce iio: imu: adis16400: fix unprotected debugfs reads
70efcf5d1d55acf0d399f9530163829764259575 iio: imu: adis16480: fix unprotected debugfs reads
d53ec50572286b7dcb1046b1935bffa1886b7117 iio: light: gp2ap020a00f: drain irq_work after free_irq
33372fe4058b56a000cc78d5a3d6acfe844f9f35 iio: proximity: isl29501: Fix return type of isl29501_register_write
364a5eab76ecc1e733b28d1c93f5efce6669c998 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5009a485f9dbb736c19536a5ed8415c44c1a084d loop: Fix use-after-free issues
2e289d65282eea147ef0dded11a1413988bcfb24 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f89559145ceac53cf5a9fa8f4aa7ffb4c5f8f92f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
84910ce678f9e99faf87b20818abeceefc8c6c84 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
02cc3395806c46f701cd4abc0518d53224d35fa6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6fce805dcee72c884439f2aa0c5e41cd9294dd20 SUNRPC: fix gssx_dec_option_array error path bugs
8b19b9c062e037e7f703ca96cae1870797c7884c SUNRPC: reject duplicate CREDS_VALUE options
b4a4e022197644c65c5e2b9128fc33a540903ebb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
620d920200b07f0a83ba197cad0ba5a75b528840 page_pool: always add GFP_NOWARN for ATOMIC allocations
fb15e36b123f6e3d286f3ff6e79fe8aa31eccc7a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4cf5057ed61f4a22e12228cd31ff9aa1dcc97e2d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ac2eccae5fe9faf542f9c2f4376b1956e1ae83a9 wifi: wl12xx: Drop if with an always false condition
2f9615b1dc5d16996ef487c5de2f0482cb049a18 wifi: wlcore: Convert to platform remove callback returning void
3b14fa54aaca95ffcda6acc68f3f2fdb7ebc8fbb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d1df00e4e3b493d8d37e1a66394bc2d54f66acaa RDMA/hns: Fix WQ_MEM_RECLAIM warning
d4356ec3825ece8175a9ed08436377004dddf1a5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
8aa2b7ba80faa6455e874bffd475e0e6498d10cf vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
20042ebcd5947d05a486d0d9fb7f568854f5a3b3 iommu: disable SVA when CONFIG_X86 is set
ea67dde486e9d0e1210471b6bc7364cddd788cec ALSA: seq: Clear variable event pointer on read
d52d2544c4f77b7e5dcd806222c9e31f1c8c764a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
dd13494e67f844de66eb9e901a626fa84d584b30 net: usb: qmi_wwan: add Quectel EG120K-EA
6b5562fe556192a0c8317311f20c0f9f798de46e usb: typec: tcpm: fix debug accessory mode detection for sink ports
8ce943855527ce2bbcf81b7f8fad47d8f83d744c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f4e1551bb689034ea1c85782b939027d757bd184 xen/netfront: drop RX packets with a short Ethernet header
75ba17fc212895a41384bbef6d0c005707afb57d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f570af9b9bbba1f2105c2299ced89b2c0beaf92c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
aa09a3da1ff81b2ea820ebf7e82fdc612c13b984 soc: qcom: geni-se: Correct QUP Core ICC vote constants
bd8ab9c2cbc2e4812d641a162b9b49fed2a5a659 tty: fix saved termios reset race
2accb04d7e01e526cb61e8f50bdc31d53f28ee28 perf: Require kernel access for text poke events
12498ea394568c7aacf7a29ebeae745e77e8ff9b ALSA: seq: Serialize compat port-info ioctls
612bd442cb0d74aaf0100cc127f507a45dff0ba5 arm64: errata: Factor out broken AMU const counter cap
daa2aac779c1a155df2bddac98bbd8ff36b595d5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0581a8646182d87f2be275a2bc8d40ba01846ea8 fsverity: add dependency on 64K or smaller pages
e6b74d1fbb23bb67868f36d48185a6a530b1bc8a drm/amd/pm/si: Fix updating clock limits on AC/DC
9a8ca7de9e3986c3f437ca2fc5d29e326644f1bf drm/amdgpu: reset VI ASIC on MacBookPro15,1
28429e2279341357f53331ff0a1359a3dec7a8b6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2059eb3735e26eb56809f48ed4155e106bf8b375 drm/amdgpu: fix ACP MFD device leak on init failure
f2081cb03ae85cdae9d186b6155445ad61cba587 drm/amdgpu/gfx6: fix firmware leak on teardown
ec79634451664059e95707ce6e4304abce7e78a9 usb: octeon-hcd: fix the FIFO-flush timeout computation
376ce6f75498ea92eac4cfd7a3fbe51517db0469 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
deb4ec858374e03d40b4e96036e29b60feb8365c usb: ohci-spear: disable controller wakeup on removal
4a596cac3a6bd352e2c10863bb817d84f2a7bbb5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a07596eea104306108bc8c9491b4449e322b6add usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3e52c027c432377ac83fa7ec4a883a7f41c3a091 tty: tty_port: restore TTY_IO_ERROR on activation failure
ba4ba31a2bfbd864e7ee2ecc580487fbca64a818 tty: abort break signalling on hangup
33f74c74f3a7b93fb01aa78a223a91dc3c154b2a tty: serial: max3100: shut down timer before freeing port
7d4970629242112a4d82bacadf5377b14b3cc9b4 Input: s6sy761 - fix resume ordering and restore sensing
09252f4b3b402d80302c61ffe4079f14478d07d4 tty: vt: fix memory leak in vc_allocate()
c3bc49fc7b78376e90f27181d8f33dae2c3ca345 serial: fix TIOCMIWAIT race
c8c58b99bf8883ec56f6d802a9327f24bcd6e090 drm/amd/display: Mark DCE 6.4 as not APU
aa5580889c809f06f6a81388774a4bd9be50b945 wifi: mac80211: keep fallback association elements alive
3fe03e2c8d7841402cdaa711d829e13b4f7caada thunderbolt: Fix KASAN reported use-after-free when request is canceled
620e48a9dba9aa51bbfdec7e6f4e9233146520b9 USB: serial: fix ioctl hangup race
d9b65b6d1023ae9872ecfed6d43277e231455996 mtd: block2mtd: Fix divide error when erase_size is zero
3602583da44cd806e5148364bd73021d29e0fedc mtd: spinand: Enable QE on all dies
978ea77ac2cf3e6ebafb6c4572157e1996455821 wifi: mac80211: account proxy paths against the mesh path limit
86c10d0e5ea80302b5a8a827f9fe4208139bfdbe USB: serial: clean up core error labels
52e658c9f20ae4558a6a69ff9668540cb95f8e2f USB: serial: fix driver deregistration order
8fc7381828bc32ed5db5264ce961d8d8fd3c088d bnxt_en: fix DMA mapping length for padded small packets
48c07711618df7e74b6c296362c3d95749d0d044 tty: introduce and use tty_port_tty_vhangup() helper
8348b9d18dc724a628dc1d7cc367cd82aaae5b2c tty: port: fix tty_port_tty_vhangup() race
029248aab73be4c26e6fbe3ec1e26eebf0ff2b0c wifi: mac80211: keep paired old chanctx alive
4c4d4b9470b3409879a65bfc9311ab3a64ceb768 wifi: mac80211: count only matching reservations in reserved switch
678b78c0c8d8ec46ad5791cafa26b8d0dcd2de21 fs: Free any excess xarray nodes in clear_inode()
e996a8096a08a4c1cf1a8f2993d3491195066ec8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
391e60441c379b07090000faa1d2ae0fdfb05a0d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ea56ff62fbfaac59d12268adbefad3a61e078267 wifi: mac80211: set info->band for 802.3 encap offload frames
3704d7b5c454dd7271a14ac4b6ad0a0f7eb81de3 iio: adc: aspeed: propagate reset deassert errors
773c02dc85c2a2385e6f4a29efdd15b46e69650e iio: adc: max1363: sign-extend bipolar differential channel reads
a49350864fd305e8b5e0fd9cc1868a7df2419f7c HID: core: introduce hid_safe_input_report()
3ed4efe252a05739dc4236b7608193f14b39b327 HID: uhid: convert to hid_safe_input_report()
18d727ccd13c4fdbd8d14aa87048d2300128c743 crypto: drbg - Fix ineffective sanity check
03d545e0adf9c4b6ee2d17b01adba6cbe96c30d3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e103dc5eb9b8e42691a897be04bec1db19cd69a0 dm ioctl: don't let data_start run past the buffer
3523a8c272fa5be27046c3bea673de05b41022b8 wireguard: noise: reject response consumption after intermediate initiation
06ae5ed473a564fb617f83da2b23b2411322f211 workqueue: Fix NULL current_pwq deref in chained work check
5829c5493ba936c1dbbf0240c64bb8ebfb6107ae xen/netfront: don't leak the skb when xennet_fill_frags() fails
e85211b11a8169da78b6a5510197eea2af633ec5 strparser: make sure __strp_recv isn't running before tearing down the parser
63db97083de148225e1431e3ea4e5516dad6d4ad tipc: destroy topsrv workqueues before closing connections
6accd16144fb3fbb7d4f9194066287c608a1b03e tipc: hold a reference to nodes found by link name
5ddefa74951afb16f73423f8d5f9985602dfb187 Revert "wifi: libertas: reject short monitor TX frames"
c6d2170f25ad2fb6180f8f631ae963c36efe7e0b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
953b0977a44bc734af86db07701ec1368083acf0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
73cbd0b48bed0881dd609e575b7f0940eb75ba14 ibmveth: h_free logical LAN on open-fail after register
1ae93e0a765d05b0375af612dfa445f688a8e04f keys: finalize persistent keyring timeout after link attempt
d512ca1952e3facfe57d459546c19f629eb43c5e KEYS: Fix add_key() race with keyring restriction
a7c3d1c73c17ff91a126f3ff92423c9abf93a71f memstick: core: wait for request completion before freeing card
0422fb4fbccb71142f274a64574ed9b8ee890be5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
43ef5b52f11cc98f0d3e6a2a6c2784c9f40bad6d dm-crypt: reject the lmk IV mode with AEAD ciphers
f242a269ae43ca65082dd46debebe9a6987da18b dm-snap: reject the transient exception store for snapshot-merge
edfc074d13e0e6d72e85565d1d804779a092d685 mmc: cavium-octeon: destroy slot platform devices on remove
c4b3e0c1ff2b88e513c586b584c99dcd52fb6139 mmc: cavium-thunderx: destroy slot platform devices on remove
3015f0ffe54df20a9dfb74b7f881b3c02479ab9b mmc: mtk-sd: Cancel request timeout work on remove
8715432e112efe008d895501e0f47e4bd28dcf1e mmc: sdhci-sprd: disable runtime PM on remove
e51cf545a8484d8d7480cdf56b6c505ef7b8dd04 net/packet: guard the ll header push in packet_rcv_spkt()
8555e2f3b20d1a9f0d101240124d0ca8b126d8d2 net/smc: protect clcsock lifetime in smc_getname
3b2e03ca9ac1472f434ee3a2dbb1d482d44a6d4e net: usb: ax88179_178a: fix rx frame length for non-last packets
b75892bb34ebc8f1c9823fc10f5f7887b1a5d4f6 openvswitch: fix soft lockup in the netlink flow dump
1653e162367bdb5bf034f0550b6afedad00d7940 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c3bbd27d85911a7100c8b304786965ae9f2e8b28 scsi: qedi: Initialize callback state before registration
1c291ee2bbdd45d83acb156d278a1fc2ffb5c2a0 Bluetooth: hci_sock: Serialize dead-device detachment
d6310effeb6e0a84bca4b0562d4ccd84917292f3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
61c0ce97d7a7ac846615d1b561b3d85621741300 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4d3f152f0b8234d48e8df2105b6f7b0d55c022aa drm/i915/gem: Prevent overstepping exec array boundary
197e2e6074b8fc25f0dc633ff179a3b89e615d45 drm/amdgpu: make Mac FB workaround generic
bfa0bbc87c1780e5f8cef14db7a5b78b2e039d92 fs: refuse fspick() on internal superblocks
7b2917a63aa781d37115d5db3cf84f1c157b6b33 namespace: check a submount for references right before unmounting it
e29b56fee9a0b29291d7ed6551eb871c9895498d dcache: don't put a mountpoint on a dentry that's being removed
0b4a4ecd5a57d80b176b0a10095cb5c1eff8db59 namespace: refuse an automount below a mount that is in no namespace
5876909c53e51c6ffeed27f28972c3b94b93daa3 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6a5dd6f610e8fecc464c37de154e9a3f1362dc52 drm/aspeed: Balance the display clock enable on teardown
0fed2ef0981d7194e6e611113580a429d4ca4fec drm/vc4: Free the BO cache size list on teardown
5b9f1770ff8f49970a398a852ad242c60216f0c7 net/sched: em_text: reject unterminated algo before autoload
0970d9e5ca683deabbd3f9c0daff74362cc19f03 cxgb4/ch_ktls: disable softirqs around tid_list erases
b35b83285fbbb37fa0bdb4fc3f84637f75bbd039 nvmet: use the local P2P device on metadata allocation failure
967e1ca5143d38e5af7eb47df490e420e3acd90c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5cdb240c9f3a793f5dce4fb8d4ca0127aaddb399 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1c67f53c6fa919f321b98c9ba718be2d092b396b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b82516002a17fd61b2a33e4b017c15134204a6cd net/mlx5e: Order ICOSQ cc update after CQ doorbell
39dd723d05f7132a1104f00315bf402ddfba7c21 net: openvswitch: validate transport header presence in set_ipv6_addr
57427327869eeb33e3fa5e71bfcc7d943ec5035f can: fix unique skb identifier regression under RPS
2d01d0ddb392471bb7f2436098a799893036f0d1 drm/amd/display: Don't replace a sink mode that shares the native totals
ee68ba7e1f664d4ce611de647236c3088a7c2e93 HID: hid-steam: Fix cleanup in probe()
d0e3e70ff41f546c1f79a14e3bad426e0404d9d9 HID: hid-steam: Make client_opened a counter
83eaed1b388a6ca668a92332b602555ddc253cdb HID: steam: Fully unregister controller when hidraw is opened
c4908763844aab5718aa331c491b983594b23574 HID: steam: Rearrange teardown sequence
686ee8bad289ddf2d1d3a1eb2f3ddc7d388845d8 HID: steam: Refactor registration
8d4e02e50ebebc4b9a263b01410e60efa6111556 HID: steam: Clean up locking
12b0e24d044f1dd3820ef20d3ad08efa3debb481 tracing: Set the trace clock before registering the histogram trigger
d9416e278ac8aa87afea07ce753f8456fcdf2c97 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6ae43fc9b99755d03af32563c33bfe69890a0528 selinux: fix data race on AVC latest_notif
fe98ee18f2a3d8554b32e05ff2a9c1a4269be857 EDAC/amd64: Mask UMC chip select to the four implemented selects
e885079cd4ac2a41100cff2085b9f7c834b12131 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d23abda9e45f0d058c48ff5ef317d688201b5224 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
063461ee686574629559b7eb991cd67e5601d5c8 netfilter: nf_tables: fix bidirectional offload regression
6a499d729196cc8edd8278d4c386d7a16244ae5c net: bridge: avoid recursive multicast port cleanup
da88b60bbd3b56a8bcbbb062272bf106f2f5c492 net: team: Remove unused team_mode_op, port_enabled
653b8c6375ff10cd4942f8beaf17011050d1cdb7 net: team: Rename port_disabled team mode op to port_tx_disabled
d10f964dbb4ff526856f25cb8766227ca040acc6 net: team: fix NULL pointer dereference in team_xmit during mode change
54a330b38e05b8a7e101561e11b992448826c836 net: team: stop reusing skb after queue override
8673ece52548b6d8f769375a613b7b34c2fe7352 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
cffff39675de1d9982f8d5b9d36813239cc8b88b drm/vmwgfx: validate pitch coming from userspace
a2bd87b2869c6ec95b477adb5860e3570b21de22 namespace: don't inherit MNT_UMOUNT in clone_mnt()
254db3cf88c610eda911ae6a97bd3afe8e1f0a50 namespace: check the mounts before reading their parents in pivot_root()
844dadfd9c8b71bfc2cdc0d5a05a54a64d243d86 highmem: round down the address passed to kunmap_flush_on_unmap()
7c80e3853c230f99653f7c051283b59b0feb40ff dm: fix reading free memory in do_resume
ced2c16d05734c7740ea23e0744038b22e988377 pmdomain: rockchip: fix clock leak on domain probe failure
a09fc01045fec3766106cbfd65f9e9f534cc37bb pmdomain: rockchip: don't ignore clock lookup errors on attach
9170d2d535ff12f304727344887f88b8098f9600 pmdomain: rockchip: propagate subdomain add errors
4106f3533bfd176db673203bcb9bf27f65b45b25 optee: register TEE devices only once fully initialized
963d6af671c4dead51023bd65cc37eacd9df8620 scsi: ch: Do not keep references to data transfer element devices
09d2eb3bafd23c2392f92abe1b1ad914c6f8955c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
30ccbd627ab230c5e53c82dc35017d1bac331fa9 drm/i915/gt: Unmask interrupts only when ACTIVE is true
c9f85b139d41753ad494a63baae249412a774de7 namespace: unhash a dentry before detaching the mounts on it
a0a1afe31bb1687b1ad44d04969c0d0c283b6be2 namespace: don't copy an unmounted mount tree
c105e89f613fd9a239d2ef406897eb35343432ca fcntl: refuse F_SET_RW_HINT on an immutable inode
5c882667adb5d9abdd6b6dc471f268c730b2445c namespace: handle mount locking for automounts correctly
707dbd1a9da7558950b80629518e35708e3bfc18 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
0e6e9b01c2a845c86b8c250488ee5fdb86b5709e netfilter: nf_tables: fix crash when nf_trace is enabled
40f79ada612f3e8fafbe860d389c05bed4a063ef xfrm: prevent policy_hthresh.work from racing with netns teardown
c14bbe036778ad447045e341046bc6585a8276bd xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
78c15efaaccde5236db83494992b2a5c1866c64e xfs: improve the code that checks recovered bmap intent items
053c1bdfd445d958378e3d121a9b4b30362dcbf9 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
cd6c03ceaa2e4ee647bfe2851e0eaf6e156b026e xfs: improve the code that checks recovered rmap intent items
df7624fcb6b08e91acd67f595dad6bf8972ec5e2 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
9a19337d7c911d672e41a295cb537639e9126ea0 xfs: improve the code that checks recovered refcount intent items
f6cbaebfdb6613909cff13029cdf2448586d8806 xfs: don't nest icloglock inside ic_callback_lock
71d51d7709e44962f5cbd4f85313ebc4aff13fb1 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
d9ba7d07661f7b9489b7ed91d38215f59873df52 xfs: log items should have a xlog pointer, not a mount
267b0ed8dc248d86759792fbb3df5f211e0e597e xfs: aborting inodes on shutdown may need buffer lock
11eb29c957e01bdeee1e1973034f67171f26d94d xfs: remove xfs_buf_t typedef
02fc1cec5720aef4b02de74fe760614fead8a5c5 xfs: fix super block buf log item UAF during force shutdown
532e92aac9d880be65561b0fc5e68bc5ca4c87d1 xfs: fix intermittent hang during quotacheck
335ea22252a6a7eac345883e314b4548decc5da4 xfs: buffer pins need to hold a buffer reference
30147990ae474f05f0a94d8fe1e8c890f0db782a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
6f70b3e86052e86475f1f0d1a7b9d9b6d4cc8d9e xfs: catch stale AGF/AGF metadata
717f630fb4bc69939fc04506cb03c3602c1fc397 xfs: rearrange code in xfs_buf_item.c
fc0524ceb71930f96ca65a54d1589fa6305ff022 xfs: factor out stale buffer item completion
52cebd0fb7d766b2419c1fb6e5310976507d2f33 xfs: fix unmount hang with unflushable inodes stuck in the AIL
5710cbb47baa647b89990fdf05f57c2a58e40640 KVM: x86: Use active memslots for the per-vCPU MMIO cache
88680b1eebc927aed23fad7b6136e0418e787323 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
0fb9929e7de7e4d8c3fa35012c0b62af3beab155 skmsg: Skip zero length skb in sk_msg_recvmsg
d358e2bbf1bdc3490ec3933a7824c20cb975a7b7 bpf: fix potential 32-bit overflow when accessing ARRAY map element
bd040a44b220c7f7a1b35a9d3c90effc176dbcf7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
154500cbf243eca52efa9040c30c1a9d1a140a18 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1f62a0f43c00436be4008e613950a89b894884a8 vsock: treat TCP_CLOSING as once-established
f75fb3ad94bcf686ba5edfef6da76c3074227e92 ASoC: stm32: spdifrx: fix synchronization state check
3492696a5eaf8c0950e19e468dfc52af50fde2c8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c382fa2c9bb12757a51c1cf8ab2bffe3e30e3689 ASoC: cs42l52: Fix the NG Type Switch bit
e4963ffdcaa2f862446df979bf7ab41d68c4feca ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d5eea561b2923b8658fb8af3b15e13d238998129 ASoC: max98371: Fix the Speaker DHT Min Volume bits
06fffbc0a23919bf0464c7c7ecffd599c2a6aa8b ASoC: wm8978: Fix the 128x oversampling switch bits
8b3b6961d338c422c94bdd0e512c030e2fe366c5 ASoC: nau8822: Fix the 128x oversampling switch bits
035dcd101241314830485246bb25963538a9ec55 netlink: remove netlink_broadcast_filtered
d217f17e46aae5ec4f63e5abffec42882e76168c netlink: Reverse the patch which removed filtering
a5d154734f8f903e4f56df6a619ab5ce9422004a netlink: reset skb headers before unicast and multicast filtering
2a770e52bc3d7484726c0daea2dd24b156b5bdf6 nios2: fix __wsum type degradation in csum_fold()
9e3f69973fa9e17ab460cdca55502e9df0b09421 scsi: st: Save the visited block for the partition the drive is in
9220b2d6638197d5c014d02456af46d51e4ca391 scsi: target: iscsi: Fix race in discovery auth updates
03f3eea24e0c6e03a7362bfdc37735a1a728c118 ocfs2/dlm: Protect the recovery list during debugfs reads
babf3cffdfeba4d37f79f257265c86d4f3c0b36d samples: pidfd: fix userprogs typo
d7ffae3a4fa7df2a60dac55952914af70a4def52 clone: add CLONE_AUTOREAP
d13c6c328aab2834865ef563fe46252ab8ea6b11 exit: fix lost-update race on the child_subreaper bitfields
755cb51e2787f552f15f06c1f371130c80724070 pipe: preserve existing fasync readers on writer setup failure
7a5b5c8c8c35a42b9c0aa68a139d385a67f309e9 net: initialize net->net_cookie at netns setup
32f916fb001e1daf67b328ac53b0604008354b4f netlink: avoid hashing the network namespace pointer
dc57b4b103fcdfe1e916afdacb652effd6fa596e autofs: ignore notification errors from a replaced pipe
fa28b9e1c74b2f8c8e336dc379eab0c976fba570 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
54a049d2afb84ba0eecd5f925b2369285b5b5679 fsnotify: prevent mark additions during connector teardown
91761a7c1305a56f84da016b5383fea7e653db07 net/sched: fix use-after-free in __tcf_action_put()
cf863124ea95a338639d1f5e626f45a8a373bb2f net: rds: fix uninitialized trans dereference in CM event handler
43c44fedacf57ec53ac68c3aad26f9f16d482073 sctp: revalidate output stream after association connect wait
af95c8ff7b651e5c028868f7a69ae104945f1dd0 tools: gpio: fix building from the top level with O=
e05f858a1ca5f98f021d5eba540d18816fdf8eec i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a9a988d43094c629a5a3e45e99c8daee18a22cd6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
18204cebc02857f31f8b400c25582c4269eddd5a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
cf19fba806e55a77dfe7642aef7768de30ae0c42 scsi: libiscsi: Validate the task named by a management response
c7ddb8cb5582638a13c14fd0a91d0e48b6e11fd1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2b015fdf7a3fe7ff956afbb671c36c5c8b5303e2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9ee77cf0b267ae7097000ed5e66cca45b0277a2a tracing: Fix the shift out of bounds in the log2 histogram modifier
ccc482df2208d3ee017728ade1e97e58ac2b611e wifi: p54: validate firmware record lengths
fda50812bb5418f33f9d62005ef1b0febc5aa75c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ba3fb1f85d134e7dd11fbf416b8c43126a7929c3 dm cache: fix demotion stats in passthrough mode
5732f56a515d4f7f5d1d2978f25298369e1f4396 dm cache: fix issue with background work locking
73d90f17ff6b3c68424cee0f78194275cbd1252a dm-crypt: fix a tiny race condition in crypt_dec_pending
3471dd7d1c3418aff5bb508671a21e112ae40c4b dm-ebs: fix incorrect device offset check in ebs_ctr()
d6ac1affb65939a909341b224b8845a840b255d9 tipc: protect node reset trace dump with node lock
02ac6f586bbe518749551337a3698ed712045345 sctp: validate chunk length in the inqueue parser
b7a3759a57276fd166b367515c12cb4fbf9128d9 s390/ctcm: Prevent XID null dereference
d55376c8df78cb069c935911896472d17f38b8e4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
595daaf848efc31e8be83c2bd658fa7528b2f9fe ipv4: avoid divide by zero in fib_rebalance
33ddb6e354c75d405bc2ca25e67cb6c54194ef2c bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
d08665d8dd904eac5f4064e2ec67aa25552ba1b1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
69bf432e813772e62fa874e32fd788d8714aa24f drm/amdgpu: Fix VCE 3 ring align_mask
90339be4daba386f530b67a3dc3cae0cf1d6c117 security/keys: fix missed RCU read section on lookup
8a65ccd4597f17d20daa0678df6e0684a8537db5 net/sched: cls_u32: skip hash tables in u32_bind_class()
e8ce4b79bf70f0ad70fd765e1e7ee178964ef1b5 OPP: Fix race between OPP addition and lookup
85f5e82a54379775c0c3092690b03eed58f2111a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4b7099405ce0e3b84b932a0018a5af64c4bd7bc0 net/sched: cls_flower: validate mask pointer after nla_next()

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b1f8717d96-d280a799c931.txt

5625844cafecb14245346d3c6be844cc33dd0c77 tls: device: fix out-of-bounds write in tls_append_frag()
9f1a3006dc3d21d64dd3012a6056799418f04be6 apparmor: fix out-of-bounds write when null terminating a label vec
5adfbbec33a51737eb39b70cac311f05cb22a2a2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3c5a3c072d0f489f3d0e3cc3fb58283637c775dd device property: fix infinite loop in fwnode_for_each_child_node()
f5f5e5c5e50796e45e7a051f0c4bdfb3a56e5e60 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b2365692171dee37b3b5a5c83f579facad7a622f ceph: bound copied dentry name length in NFS export get_name
5b47912cffa7ec5734f247d59c8fadadad1fefab smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d1ebfeb6dfd5c5fb995152d88436c61ec1d2ffb2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
407342a9b5ef6e8fa2bf214fd9b7ea1ae59f3a9d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
37df06b5631d1878aa1a5dd0cd931b44adfaac1d ocfs2: validate dx_root extent list fields during block read
e98cd7ecfdf42c47893f4493ea5638cc972380e1 ocfs2: validate directory-index entry counts when reading metadata
150e976b0c8feb3ce8d47db25c7bd5bc554e9424 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e682d20ee83ab47c8bab373def6b9e1f5776dbe2 nvme-tcp: fix host memory disclosure on R2T for a read command
ac5760c216f766449f357aa58b6ab1b6621c22e3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
fdef62df8ff84648b68bb09f238e19a4af96edd9 usb: storage: realtek_cr: fix use-after-free on disconnect
d8d245057376ea2a9265ccbc65874e8b7999e31f staging: rtl8723bs: fix spacing around operators
f9da8e3a19edc5c7caf68c040ada8263805854f8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8d3979004d6316cd99007b80543d8a34dbe2d108 ftrace: Take trace_array reference before accessing its ftrace_ops
066bd8f43f73b83982c14c28061788e35066506d kprobes: Protect kprobe_blacklist with RCU
84834a599cd9771870e40b941185cda4438c0c5e nvme: add missing SRCU grace period in error path
4f93c01042f835279a7da64a03e04e6f436d699d KVM: s390: Zero initialize data structures for inject_pfault_token
ace01c62581f7201215c1ff7c68fa8f0ba280ba3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
87db40a9d727168fe74c2c405c74c5557d1de465 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4f525d43f73d8f2b282b6544135a58c8f2ca088d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
af5174f5c131f27ba0e04725fbc22e0e7263ec04 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
195aa330ec3ec655072dd8d4a4d1519ed993beef f2fs: embed f2fs_gc_kthread in f2fs_sb_info
758ac8aa49c10babe24c8e0746b3427e7dd6ea0b tick/broadcast: Plug clockevents replacement race
8646f15bc6d2498a9fc2493b4198a2f34cff541b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8dcd04cf9363057f58201082a8d16a9c3ed6f167 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ca69be4aeed491c78a88ecbc57c1f7882db2f495 genetlink: pin family module during policy dump
eb2ecec227dc7ed4d302741216db660c42cf1eb4 io_uring/rw: end write accounting from ->ki_complete
4ec966cf40f54cd846b1b45a6990e969b2ee56be net: bridge: use option bits for CFM/MRP frame handlers
236fde0993d28516f026f41f8650798113e4707c smb: client: reject userspace cifs.idmap descriptions
a5f20bb9b3504f1bd758381530caba906a89a11a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dfd6cef855a8d81d5ad5b9d0df3910ccaa80760b smb: client: fix heap overflow in DACL owner/group rewrite
67c071127a4e457bb123ddb5d049d887452f9dcb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
01f59d6f0965549b6b41d6e55f6514f8716dd10b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
73187454ce4f63d7ceeef2b97c394918a664faac wifi: libipw: reject TKIP frames without a full MIC
8f3044d4579fa744f2d84ed20b63b11dc44bc269 smb: client: fix potential OOB read in smb3_enum_snapshots()
7ca05c3032acdc3063b205a2352a669b1c6d007c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a16cefe8c1c2b26967663ab1e0816880a7f149a9 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3a084f7bfd3488a9bd5f5bfbc015759731eb07de vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c84d11733aa3b9531c6e08177daec1d05025d7b4 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1538950c6904bd2c3a1e61bda38aaca058f23601 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
27d7e52dcede485ccb815f42c68c703edb58dc41 usb: xhci: bail out of setup if the controller is inaccessible
f9c8e06e6dbc20b0a35f254a3e8f4a1dfb200686 gtp: serialize PDP context updates
b19a1b39055f7f0b4ed200c153230f971f5327dc KEYS: trusted: Fix TPM teardown ordering
4ab4b320e19e39dcff448f8bd42803cb3eb76278 zram: fixup read_block_state()
55e27cbaec877161bbcb7c44d564b159005b880a zram: fix out-of-bounds access in read_block_state()
525c2660cade026519de363ab6003e890002b496 nfsd: release path refs on follow_down() error
e5c3f200540a5971c720f84041122348fa983c62 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0a1f46e2a20d1c82f72949e67ab4c6ae58658990 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
613e92058391d2376e3809b90fe259b64e21122f nfsd: fix clock domain mismatch in clients_still_reclaiming()
10cf06b63de95dadca433e11850d8b1324c27f05 nfsd: gate nfs2 setacl by argp->mask
3c349b7e53249c8c8dc75d42c09d0f0bd55b287b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
31bf32be13fb57cbf1a1b2eb3986a0bda61ad0f1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3d5338ef4c9618bb4fb92e9d2a9a4272068ce467 kernel/params.c: Use kstrtobool() instead of strtobool()
80754eaef674c7e15cb33dd89e8edb0dfbbceeb3 params: Do not go over the limit when getting the string length
a554e8d6d4542235b0b5156ca643cf034772dca5 params: Use size_add() for kmalloc()
9a77898209284816af7cf53023649fa20d0d9280 params: Sort headers
6122370b954bfa87213016234beb30f066fa5fe7 params: Fix multi-line comment style
c1953db7ab7d91a52940bf25b1f73466e63c0e46 params: fix charp corruption on allocation failure
4214e116b454e425c1ff2b1c8fc231daa7c2ca3a dmaengine: Add devm_dma_request_chan()
7ed6667e1ba1b95bc16b787738df3fe30279b904 i2c: mxs: fix DMA channel leak on probe error
88e9e27da8c0a4e50aacd0ada5d23f9af1f610b8 lockd: fix swapped arguments in nlmsvc_match_ip()
4cd06cf769c23dedb173238a2e5b7145618032da power: supply: rt9455: Convert to i2c's .probe_new()
b1f4c18576f6053996309cc425c33a24ab62996b power: supply: rt9455: quiesce delayed work before teardown
e6c9338abee6858579e970524dc94b064fd0c024 i2c: core: Introduce i2c_client_get_device_id helper function
4c2ad4f13e8ed0474233f6964f088b88e052d165 power: supply: max17040: Convert to i2c's .probe_new()
119145c13946426925ed9a0f1d1c12ff1bee9b7f power: supply: max17040: drop incorrect I2C functionality check
20e0a796948aec0b5e575d8d875060c053853389 mmc: via-sdmmc: cancel card-detect work on remove
123bdc5347629b2749b2944c202a89a95ea5cf77 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5258904620b06646f83007a3971ee782ee8979ed i3c: master: Do not treat master device as a duplicate target
abb88663f2d736e1d3641c7986799861a0e0fcd8 i3c: master: Fix use-after-free of master->this
fe85a0efce21b5a61b258f3a66b6b5c81913f7a3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
753c01fa91c5a96813d5578966bb257f79c650a4 spi: bcm63xx: disable clock on resume failure
f4ab2632df7985666d0dc2a54cc6e05d4e0ae024 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ad65ee0281b7c6a1b18d4e4e2196f9719d8d651e ftrace: Synchronize the initialization of ftrace_ops
bccd4e18bed611795f4bf07fd202a4b2e4167cf9 arm64: allow pte_offset_map() to fail
5e93b19d1abe1844d00d1bcfc58bbbba5f8eb853 arm64: mm: Fix the lockless page-table walk in show_pte()
4867f327c4acbfde08a22ab0f3a56c4dd9e40c2c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f9a58438a433684f64debb52a0db9a6dac179a49 media: rkvdec: Propagate platform_get_irq() errors
f14d49773fbaa63b48e6f94cd08aefe63e5f30fb media: saa7164: fix cleanup on resource allocation failure
9273803374a4a598da6f3e51556dcec9b4c29641 media: zoran: Avoid freeing a registered video_device twice
def6efb90284ac45be4395258b691ce93038c54c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6b893ccf7fdc34af044e5105d94fd81eab7d2c9d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4d57b97bec5dd60b5261c9e3fff1f590ffa7a956 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bcccb87d1b6fae8cac4b86027e0f0d062b73da21 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1d997696461fd350f2bf162480435556fc256282 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2940997b8926a5507cdb19683482dedb20c888ac f2fs: limit recovery filename logging to stored length
080eb4db06a5a063e5f5bafeac0a0f9340fa44e8 f2fs: fix dentry folio leak in find_in_level
69a59d252aeb4e918dfc3d7fd573936840d2f10f ipmr: account multicast table and route memory
91ba6b8b13f2befce55079f82660fa07024656de net/sched: act_api: release all action references on NEWACTION failure
92256a9c006b98315c883eaef0815119a3740267 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4f98259b11c9513222f5536470f1f94304e8681a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cf6c8b935fe07799d2c70b901df30de4699aacf7 smb: client: fix cifsFileInfo reference leak in deferred close
3996db43b72140f5c8a372e9568b8769e247989d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0d398bbbfb168ade899aeb9c1a6abd5a7a5923ba ALSA: virtio: reset device before deleting virtqueues
f12e89b8c16b2092e10a5894716a7e948b565732 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2336533bef4174e8df892315f524f8b84d94696f watchdog: rtd119x: Use devm_clk_get_enabled() helper
d11a5a7e0ab64c7a85122635a718acc417b30a25 watchdog: rtd119x: Avoid division by zero
e234278e8c141532695e52038179ed2cd539e744 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
57114bd71eb93a5ff4eaf34b0eaa5c3a2577cb62 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6bc397e58016b4bcc7c1c228f71405e4867a462b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
95d7b6d0c09b87f60d40ae62eab7c6c42a4ee2d4 bna: prevent IOC timer rearm during teardown
9401c6dcfe2bc77b365d84c1c1d16ae2a5b1e970 tcp: prevent collapsing skbs across boundary in rtx queue
dd9fdae8d277f79f0aae4e3a2d8495a37c7b7a7e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c6d46ce5d766a62c09d7a32c3b84099a8751f374 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
2830f980b15f242930318b7c76634c1ce7f1a559 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
701eb4416576b4c73ed1a22c2ea41cc51148483b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0116854a0662c666f279b2c969feb423ecf8225e smb3: make query_on_disk_id open context consistent and move to common code
1278cb617bd5d72497c74f62bbb89da56b7c3a88 smb: client: fix create context out-of-bounds reads
79a3cb772fe3377cb31b0bab9263e07bb28cfaa4 net: ipconfig: Remove outdated comment and indent code block
237fc5583d684e92a1d07abc2c9f4eedcd04689a net: ipconfig: bound DHCP option construction
d5c70cefba4694c1fadcaa843c7fbbd48ee1d65b pinctrl: sunxi: Refactor register/offset calculation
7e6034d7d40995d89cc78df6b8946730ce8a04c9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
cc71fd7c046d41c21a31ffb0f196415a7917dfe0 pinctrl: sunxi: keep a shadow copy of the data register output latches
641d9be913376e3080f48362f958add6736fea95 net: ena: Remove autopolling mode
8ba674ecb383babb1e2af33b4497a09d565b2dcc net: ena: fix MMIO read buffer leak on probe failure
d0f38af8bcd4e48c99d5d27cbef50fcfec4ec97f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c093b143cf2bebd075f0aedab0e65bff9890ad1d netfilter: nf_tables: skip expired catchall elements on insert and delete
a8f8aa2c5426ae9deb9f66cc4f0d0b755611ccab smb: client: use finish_no_open() for non-regular inodes
3f326f7bbb8d23e6e15b308d88962544e45825d9 smb: client: validate POSIX create context length
72ed00cc0d9170dbba503b879f3eca3aee0ed286 Bluetooth: mgmt: fix race in read_unconf_index_list()
8c8aa600b7ae62ec24ea3bb32db1427538e4c4cb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d4b348befa1807ea216340c5d0711b60bd4bfed9 HID: core: remove #ifdef CONFIG_PM from hid_driver
adaa5e3553fe759164457eada770df747b1758a5 HID: hid-alps: use default remove for hid device
202cae3e8b2ec32e837c705846ed8ce6ae68d273 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
23d4b1ca43f55227798bce1caf13aa832357c816 HID: alps: unregister DualPoint Stick input device on remove
0164b2f97fea371f2fa8f3527342c812bc168a41 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
167ede73433fe42f92eb5f0b1e5e25f210cb82a2 smb/client: pass cifs_open_info_data to SMB2_open()
e0bcd4ee77308bfb9d5db9b986baa842a083d933 smb: client: close handle after create-context parsing failure
4469d7f10fff1e84cad5d6defa488b5b567cb71f smb: client: close completed creates on compound wait errors
979261bfde80f2be6d0b616e8a2fb9c3991940d8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
28ef09656f1777cf1af17996de4cbaf534714333 audit: fix exe mark UAF in kill_rules()
91f03bfb22603da389aa60a2f1a9135128af59e7 of/irq: Fix remaining refcount leaks in of_irq_init()
e60cdd215529ebed414cb34561763f0970c1453c of/overlay: put property on deadprops only after changeset add succeeds
174aa9aa00acff150b47225013f0436c9dab7650 of/overlay: only treat a positive changeset id as registered
a526ffd7620ed38f67271e99fb0705f94a5e5e39 netfilter: nft_flow_offload: drop flowtable reference on init error path
0266742e60b73609de968e37d9984a8be4fd1508 net/packet: prevent TX_RING byte count overflow
385c483085daf1193c68cdcdc5d956e24c208099 rtc: spear: initialize IRQ state before requesting alarm IRQ
e1ac083cbb56f0a0733d35ad2c79e9ddd72210c9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
82bf15f557ef24fb3a069ea5347dd2f35e3c2733 wifi: cfg80211: avoid double free if updating BSS fails
0de7d24c8040ebed34a83d627258b2c18afa5528 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
12b8e943c93d5642c20dc35234912a38e29b33d4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
32454bcd57d7de79866cb740492c7e09b5e19928 openvswitch: add nf_ct_is_confirmed check before assigning the helper
f86d21a2cbeea08a70c23a4b14324f79767bc9a2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e29d11858f74a9739e118c68f4456cc5e5ed3adb vxlan: use one headroom snapshot for neighbour replies
8953632810ccb1151f0b504b1f0864dbe1455b5d of/irq: add missing of_node_put() for interrupt parent node
c6034f7db496898e3839fba0a5ad44dda51cfbf1 vt: skip screen update for DEC alignment test on backgroup consoles
31eeda195610c941b1c734f931c14e69a21a2e34 ALSA: caiaq: unregister the input device when probe fails
f18faaaf593cf46a2bed96a9a6adc52c07a25d56 ALSA: line6: reject oversized playback packets
d447e369999517c77e7961c613d9e847cbae4404 perf/core: Fix WARN in perf_sigtrap()
07ff84890ff749686473df1bb8be1a52ad6d36bd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e8b4f7f22954cec6eafbdec6540980f3746e581a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2182c740ef2bba2267dd1bb70bcb5ad8dd30fa98 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4cbfab747470ef92212aaa614bf506a115014652 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
44d6f3947237f69bf8f7456b654b613e24b2d503 mtd: core: clear out unregistered devices a bit more
3094b16ec1330057aebedc8dc15b45508e7c086b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
11228866b22ee64fcc37d1467a86f4f8938a93b1 mtd: core: Fix refcount error in del_mtd_device()
1bbfd54bcfad5d2304f1af3be1626bed2636b620 mtd: use refcount to prevent corruption
114461cbdf88b04d7e56b53e9a602697696039c8 mtd: call external _get and _put in right order
fa88e00dec826e451072c0bdc3b5ce9561072750 mtd: core: call _get_device() with the master MTD
74ef75d3332af39bae7583e00bbceabc8c7dc6c0 nvmet: preserve device path on allocation failure
401156bbe6c6cf153f228381c99532415e45b1d9 of/overlay: don't leak fragment references when changeset init fails
2638f2f5217752d808c794acc2721cab8760fc93 of/overlay: don't create "//" paths for fragments targeting the root
65d7361b61c86235780eeb0f6ce1834554e3fcf9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c80bed43554a7368a584b530d9a74dc2cded522b wifi: ath11k: reset ar->num_stations on hardware start
0ebc44e83b449f87df53df181416d8d921f1270a wifi: cfg80211: preserve hidden-group beacon IE ownership
0aea67527f89c68cc2939bdf7bd9391f7c4a7dd6 ASoC: codecs: rt274: Fix format setting for 44100 rate
c0c5520663d01a30e1a7991318a99004748f71a7 Bluetooth: hci_core: free the HCI ID if naming fails
67ac662e16aaa072c1abc15e011415f873ec377a Bluetooth: btintel: validate DDC record lengths
d336eb9d0555f1a428b2d404cbd865d3ed654c3b mctp: Add refcounts to mctp_dev
026924bff1a5758264f10ba9a4d1f164d98fe269 net/mctp: publish the mctp_dev only after it is initialised
6c50f29404a0d33ced86b2cd85e70181f86e5b3f net/sched: cls_api: reclaim an empty proto on the error path
0393d7f2f2de70be318ec219ef2e2b4f9197846d netfilter: ipset: do not update comments from kernel-side adds
cb53e616e665ee60909be69c48aa79ec77979f0d net: systemport: Fix RUNT MIB counter register offset calculation
dbeaeb248e4b70a8d3168a2ac3267ce1afabfe62 tipc: prevent GCM nonce reuse on peer key changes
702f14b3661fc2a04599b4855642767c10d05b40 net/sched: fq_codel: match the no-drop threshold to the packet size
8b7324db407abfa13ee56f8afdd08c62180514cc net/sched: sch_codel: match the no-drop threshold to the packet size
ab070c7cd699c1ac73d200619fba6c5f46c8571b tcp: refresh TS.Recent for accepted old ACKs
dcdff36437810d21c55eb227c349baf697760456 ipvs: fix missing counter decrement in lblc
327df8186f286ad262c550bd0b1b8371546be1b0 ipvs: do not create invisible templates
2af8f83d5b7216300804a9e01daa57799134dd16 ipvs: filter some flags received in the backup server
6405c30b121e02420a3e8ba09f778ac1e0c3767a netfilter: nf_tables: avoid skb access on nf_stolen
05ad1b63a96b83f00f5c09e3dff626164ab5a4e2 net: add and use skb_get_hash_net
dc3718076182758a5c9a29e5ef341484940d8087 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b70c04ec04973f67de95e2b27db488d240ad2c5a i2c: at91: release DMA channels when probe defers
0c1283fbcfcb3290d00a52a7fd0ce1e5a6f76080 perf: Fix race between perf_event_exit_task() and perf_pending_task()
165601c8295e601434695f075da065f2e5eae6e1 PCI: Accept AtomicOps already enabled by the hypervisor
abc630ddc49ac5fccc5b27fbeafa404e25d54dfc drm/radeon: Read the VRAM VBIOS signature with readb()
54290493d30b814b7978d39113fc813dc842be09 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7ac31fc436ac73bda91f293244d5d5e3f239f7a9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c11800bbbd7d0c7157949d32643baefa415d9789 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
76b12e27b43e75ba5b2b8993be68120f9ed1fc3b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
14831edec5973b620b2e7be52d596c6ea08f81f0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f982993ab384bc3f2fa4519dfa9a75d00f2cf31f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2a9b6a2f1e88b1c7b1ef236c7cca04cfdf4d3e35 USB: cdc-acm: fix racy TIOCMIWAIT implementation
2c76070d7cdb4441f52085e7a7e403d8afeee142 USB: serial: fix port tear down use-after-free
10292005d0c06df63463bb41f0b26e9a70efaf42 usb: storage: sierra_ms: reject short SWoC info transfers
a274ff099c466fff12f12a5f3b2ac1c35f4cf175 usb: hub: use shorter 120ms post resume hold for SS root hubs
07d1a9203cbbc91e834099ab6a610b75f6dc60a8 usb: ohci-da8xx: disable controller wakeup on cleanup
fde7ae36c5c2d41c7308799cf3357d67b4b0d7f4 usb: ohci-s3c2410: disable controller wakeup on removal
fd4608b6f88d732935cd963c1d349d0c2cea7e40 usb: ohci-st: disable controller wakeup on removal
c1b12ad3b47893db78e9617f9efc85e7cacdc64a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b0b3646e5a88fb962525a9c0ac40bf1d2b3a6d81 usb: gadget: aspeed-vhub: cancel wake work on device removal
3bd4fed8391739b6b2b470452ff8a44cbf46fa2f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d6edd935cd14cd836320cc02217b5ae6094373ca usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e2021e8d1d7808c42fa4ee8d5f7f3d7074a5c573 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a85ca94a3e827bbd0f3a1654ebc491e14e0f6730 usb: typec: tcpm: recover after failure to start the frs ams
076015ba4bf5390baf00fa9bda2a38d7d9d803ab usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ed38f52150f1df83f3e7506a139584b874711b3c usb: typec: ucsi: Get the connector fwnode based on reg value
ce001173454529c887e546e9c4bfcb1825fd06ba usb: typec: ucsi: displayport: Current CAM OOB index fixup
c0b3b934e63c0ee47926f23efd2136de7f7a6095 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c63d33d3b7afea965c923bee965c71bc56172ba4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
10c2bad9b86cb79f19727855fdfde5aed879774d tty: amiserial: fix broken TIOCMIWAIT
95f010a790d1561d45c7dfc44898e76d965d85d9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
cdb564f5ad1b654fb1d314137ed759679527e2aa tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
13e8b94d804d32ac7161389dbc80044a93f40e44 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4aaccac1c404d470ccb3a25e0078d9f2729c5dff serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
af4c657698d6c0247df2ba959ceb05d6ab89130d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6b50d55f1353b9f5148df34cef3d98b03253ff2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
541eccd99270efb27f83cdd95449cc329ed12307 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
db1c0f6a39d0633334e166251707dc06e8397e63 ALSA: ua101: reject mismatched capture/playback packet sizes
90145d9c62c0f59bb15c07f140e4ad933144207e Bluetooth: RFCOMM: Fix initial port reference race
709330bffb91201b19927667f4242e1d00caf175 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1a51f4c7a4e601bf81e71fd335906fabb71f569e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9d33ca1c10ca9cac40bf75a7af31aa72724546d2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ccf6a07cf4fb3f9f9b1789097d57f1675b2954b0 ipvs: bound LBLCR and LBLC cache growth
043de1eebde911efb9370f838ff71dc8bdabc172 kprobes: Skip disarmed probes when checking optkprobe overlap
3d1485bcb53f81c9419ffea8a14217bb1401ca12 nvme-multipath: fix underflow in ANA log bounds checks
2e00fea32eacc831b315815e4f87712831413183 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3682ac12866d075fa6d1e62af38c66fbc250f96d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0ed59fdc86a35d87c787dbf9270b34ca2a8df2d9 mtd: spinand: fix zero oobavail when no ECC engine is used
c3ca1bc8227d2d01aa933197c85015acfe605dfe wifi: cw1200: fix TX padding OOB read leaking heap data to device
5694072909bc86fbe30e49824ff1b629f3561151 wifi: iwlegacy: 3945: free EEPROM data on remove
44a118c0b83a1f4f31369978d291d3114df45679 wifi: mac80211: drain PS delivery work during station teardown
2f0234b2328c11ced74862506ac6304746e08592 wifi: mac80211: minstrel_ht: validate fixed rate index
933856a48da6a0333b5b947b90f730e8cdf018a3 wifi: mac80211: release mesh path quota on failed additions
331533697ecbe26962112e9e32c582a7d3391924 wifi: mac80211: handle empty FILS association request payload
09dee4c0a12b7532e6d94c9294bf60392971d4cc USB: serial: cp210x: add Corsair AX1500i Power Supply
47af80cf43cb5e722a819c5201f77c4dae414f5b USB: serial: quatech2: fix baud rate overflow
6e32ae427d91cf8568275baa3df08f82aca6b3b5 USB: serial: ssu100: fix baud rate overflow
4564cc66bfb46a8740d3f211b2f96e5b11bdc445 USB: serial: fix dynamic id driver deregistration race
530fcb4ab58b8f974068dd060d239742d62b553e USB: serial: option: add support for SIMCom SIM8260C
ead762a60215aea7407200199b43aa277fcf1942 USB: serial: option: add Quectel EG060W
1057f518d3377aba3429e80916bde5e402907576 USB: serial: option: add Compal EXM-G1x support
06771667c8488c17a0ba707e88858f531e05df2d USB: serial: option: add Quectel RG660QB
201d9e56aa8ef155bb928239086aab6b489749a3 USB: serial: option: add Compal EXC-T1 support
41efa5671ab649c4c6228256beeefe01878197ae thunderbolt: Reject oversized XDomain properties responses
f5fad351d17f9b17debb3ff62182827674eceb26 iio: accel: kxcjk-1013: reject duplicate event disable
f512c935582da15775decaaab00587b991e62887 iio: accel: sca3000: fix frequency divider condition check
cb21f10061f54742aecab4224d20702d30068d20 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c584afc91f8760d357dc751fc699bfb2a52f45cb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
96de26259a53640f95a73f7c9dcf248b7c8873f5 iio: gyro: adis16136: fix unprotected debugfs reads
4faf1b01db70f33620decd93e7b5125238919ac6 iio: imu: adis16400: fix unprotected debugfs reads
3bb883c788b9b4f82bdca69ec6d2d55ba87ebd4d iio: imu: adis16480: fix unprotected debugfs reads
90ea1704258afc105904f0141d7218fe8f5ef34b iio: light: gp2ap020a00f: drain irq_work after free_irq
1d65b7f3af194e2f02bab3be71322b1869989a90 iio: proximity: isl29501: Fix return type of isl29501_register_write
f1351fb8ba3b2fd66d38326d7eb92c52b63e4cd3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
789e9a1b91d384f514fb1f76ca08dea066183228 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
9a7f97c28edb4107fa2c40fb8b38d340710699df iio: trigger: cancel reenable_work before freeing trigger
18d3a7bf50eea06d314401de68f1cddf90c6026d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0d16f472f593bddb45d3f709128a2e3d3ff3b907 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
83479de89abce667d7f7d0eb15c6e431661af6ab Input: exc3000 - properly stop timer on shutdown
831f6c5962a8f6d82bd084663ed2944e69c52d34 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5c8caac9047ccf06c24c5bd1b1961aeea4c2a240 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1f97e760bc86966d3481feea76ca8d4e34f5dd9c SUNRPC: fix gssx_dec_option_array error path bugs
fe25181eb761cce4d936a675e907f6b7d6dd5702 SUNRPC: reject duplicate CREDS_VALUE options
c4bd0faf1f5dbba3eeb0c4a828275926f1079c3c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
122e393ffb96a4dcf5518a21017410ef09fbafd6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ea2a7490296c082590392aa60179fefc02d298ce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d1a09291f6ae6e8fe397aca95661623c7b329c47 wifi: wl12xx: Drop if with an always false condition
19f1b5a2f5dddad9124ecacea3b6d76a5df5ee2a wifi: wlcore: Convert to platform remove callback returning void
9d455774edc3ce22fbf92b5b5b1027ad4282483f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ab2ff664227dd2495fbb4be75f56b1e188d47c30 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3948cad9098170464dd4a6aa94747a46d76411e2 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5ac3add2cd05726571de818d4a5d6ec500622301 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
bec512c7fea5092d6c0c906f3c9c6199857d36ee net: usb: qmi_wwan: add Quectel EG120K-EA
70b3873f27d7f62c12f8c61e7b3f9a06dfebdc8e serial: imx: Convert to platform remove callback returning void
4e7067830e16b1bdf6cddb0339c4978e718cb3e5 serial: imx: serialize imx_uart_ports[] lifetime
52214f12c7c19e6d7f42eed25594ec2f1c91eb55 usb: gadget: at91_udc: Convert to platform remove callback returning void
a2c601f23025d7896a1f0262b742fb251db100ef usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
14a59032a6ead30f5aaa2840e3f1285d0f12e3c2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6a048683517bbb344a56328b13e5b16e7a59046d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4ab8d8d4183cbccf1acd4e7efe586420012da701 xen/netfront: drop RX packets with a short Ethernet header
92f7ae4aac72d98cd220ee121520db6eecd7f79f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
43d3bc0c1c88a6f26a3365c780c06b42b6de8a3d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0c00568f94df0c8f49b3cd140657b95f809fcaa4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b86967eb034c9e6f89bf26d61bed170d36aab303 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
800bc1ef4551c1aa3937627c49c43177c227bce2 tty: fix saved termios reset race
0fd9b1bb43f9473c83a0a943b1a10cff8e774a1f perf: Require kernel access for text poke events
1ea4d5fcaafe252edbc94d92d4e31e5516993563 ALSA: seq: Serialize compat port-info ioctls
6ebd51e7a6d979791905fca58c5106de6754c245 arm64: errata: Factor out broken AMU const counter cap
3144ff70887d07c4fe24aa69fdf159afc8020ea9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
dd099545739f6c1453ed598d24a560036ac90535 iio: buffer: serialize buffer teardown with mode claims
e6fde80973e6d46189e37f939febc5a4e8b41b34 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1e11ae1642ab439583550017717159679cf17d2b fsverity: add dependency on 64K or smaller pages
f4c2630b9dbe99869b8b2cd4d7e0d8414a7f2029 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eabd71f85313234388d24ca45d47f35fe87263bc drm/amd/pm/si: Fix updating clock limits on AC/DC
6b1c0f43f81b665cc20decdbec78893fc1e7f3dd drm/amdgpu: reset VI ASIC on MacBookPro15,1
fc7415a553ffd2b659f42ae1684271f4669561dc drm/amdgpu: reset VI ASIC on MacBookPro14,3
cf53b30f5200bcb2d30a11d207e944dca3add649 drm/amdgpu: fix for coding style issues
6c592062ce384aeb3ebe5d335c504e0f6cafb165 drm/amdgpu: fix ACP MFD device leak on init failure
03ecee098bd8b05bee9666be1a78c4adca71b2c9 drm/amdgpu/gfx6: fix firmware leak on teardown
19656e3d43235948302c38b818d14a684171f5f8 usb: octeon-hcd: fix the FIFO-flush timeout computation
2e2accbb8c5555b5aed48df20314f0ff01d7f6fd usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b512d62c6ad69955a754f4b7e9c36b28eb882bee usb: ohci-spear: disable controller wakeup on removal
fb75247cb94ba562ca155827be4a57d26ab0ea58 USB: dwc2: shut down wakeup timer before freeing HCD state
0dbff297d1b0a5cd61c21a754476bb4c3afc804f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
894d9b9b9e24c975de0e25f27815e4409f59e929 tty: tty_port: restore TTY_IO_ERROR on activation failure
cea7fbbc5343f1d35a7ab6ab08b17206284304d8 tty: reformat kernel-doc in tty_io.c
af2ae883b65817b83ed65b2d8026730b3d41f600 tty: abort break signalling on hangup
d70df94d44058be505d71d9715a2018a59f46451 tty: serial: max3100: shut down timer before freeing port
5d4d275f1ca805cbde3c1adf7ce6d663fa4dfd9d Input: s6sy761 - fix resume ordering and restore sensing
5334bf6747aa4147ed03e1c6a4b386079cf747f5 tty: vt: fix memory leak in vc_allocate()
fa416b0f9661bebb65b933758b577d6c3ff742db serial: fix TIOCMIWAIT race
2f00c8a19311bdde29786b3934e5968d2df19582 drm/amd/display: Mark DCE 6.4 as not APU
0ba7e51d06edd042c41ae5e2fdebe033de7fbbb7 wifi: mac80211: shut down RX BA session timer on teardown
a6395bd43faedce282492c5a44f38a59b1331f0f wifi: mac80211: keep fallback association elements alive
ed46b855b18d2270d05c9d36302bf962a5d051b8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e458744ad6c01ff304945b312162d7013acedc10 USB: serial: fix ioctl hangup race
93d53743c4c271885c4573ed1703ef5a1030db16 mtd: block2mtd: Fix divide error when erase_size is zero
88de5616809232886bf0ce066414b18d79e0a07c mtd: spinand: Enable QE on all dies
74051d1d05ba381f6a022b788ccd5622dd5f2c93 wifi: mac80211: account proxy paths against the mesh path limit
0592225c825e9248f1db4d83620404573d4de594 USB: serial: clean up core error labels
bafbe1ed642f95efe1c3b61f9a28441ed2f458be USB: serial: fix driver deregistration order
e5e742ee7fcc48db280352767a82d5a8efa2c65a bnxt_en: fix DMA mapping length for padded small packets
0bbe6b0e3f3338b421db01ef7a0ee2cae02a00a8 tty: introduce and use tty_port_tty_vhangup() helper
398d877c25fecbcdf989f0043542c6ddaad4211a tty: port: fix tty_port_tty_vhangup() race
814673c1a981fe40aae583d62cb1313a9a98b724 wifi: mac80211: keep paired old chanctx alive
6acb9a15cd7abff81417262208757d77f925c860 wifi: mac80211: count only matching reservations in reserved switch
284510aa7504f8e7499c8560a202025f21bbf75f fs: Free any excess xarray nodes in clear_inode()
6b0874aa05792c7c28f34ce576d625b789f437fc mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
cf645ef0092ab124942ba0926f6fbdbf6063745f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f42ca8e5dd7c69a650fd9100df66cd5c3998e4d2 wifi: mac80211: set info->band for 802.3 encap offload frames
58ae339a9c7df169ae8069eaef31f237412585ac smb: client: discard post-EOF pagecache when extending a file via zero range
d4816a77b13842511c472f550435aa8f7e1788da iio: adc: aspeed: propagate reset deassert errors
357930cf384014f9e70e095e303634bc7cde909b iio: adc: max1363: sign-extend bipolar differential channel reads
a06302c80f7b9048c31ed5d993e39d93e368a52e HID: core: introduce hid_safe_input_report()
dbf2485bb3e275d7bb0b2aae62d41779af73d242 HID: uhid: convert to hid_safe_input_report()
10d8bb88d2c50cb802ddfb3637d6d1beeca42f10 crypto: drbg - Fix ineffective sanity check
accf9bc45104272212596a8dabb38d40219a9b7a ipv4: stop PMTU walk when nexthop group shrinks
26a601dd5c8302c9f936c026d7e54fe54f11e258 ipv4: stop route notification sizing when nexthop group shrinks
19bc13c511b0b34d06c6b0bac538c23fd84d1201 ipv4: do not warn on route notification size race
d364a9f2aa98f399b6928f4862331416c776fdd6 ipv6: do not warn on route notification size race
05f725f7110111069e4aa52fd4500acb372978e6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
76b67f6c64dadc88438336441f7a25a4403566b3 dm ioctl: don't let data_start run past the buffer
234b03bac9307eb1e8af668b3e4eaf3ede22e433 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3dcdc01330d2af36c7c9f07f570ef91c54b2dbd0 wireguard: noise: reject response consumption after intermediate initiation
510c417071d191b7be57f1182425f20a6cea727b workqueue: Fix NULL current_pwq deref in chained work check
094849f2b03b8a7bfb092bd2823915f60faf016e xen/netfront: don't leak the skb when xennet_fill_frags() fails
627949146c5131095b66bbe709493189881dd682 strparser: make sure __strp_recv isn't running before tearing down the parser
aa65981fcd9fa8bf07316d614312c75f486926d5 tipc: destroy topsrv workqueues before closing connections
51e53f793b1d91f204ef71d4b61cca14fe3f133a tipc: hold a reference to nodes found by link name
2fc18316ac941a67c5d16972e40980189dcb8f2b Revert "wifi: libertas: reject short monitor TX frames"
848fbf9748fb42a9bd6729466a988bf266c744b4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
10cb3a1aad878c7e07828ebb5699cdf1539f125b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5b5d6756f245912c392806c0164628c436bd39a1 gpio: xilinx: fix runtime PM leak on request error path
ec3d8dd2da50d2b03c6cec24bbb9b927a2e5807e ibmveth: h_free logical LAN on open-fail after register
dc07028ccfede3ad99e02f54f2e7bbd6591ec77b keys: finalize persistent keyring timeout after link attempt
f455bc6fd23e674b4894dd529a4c3d4369163358 KEYS: Fix add_key() race with keyring restriction
ca224db54b80b1fd26bc83c2c02bdac10b0bb872 memstick: core: wait for request completion before freeing card
7b292200e455cf9869cb90eee2dc015e7a14b9c8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b44e80173260b44aa96d5386c4c855b0cd077533 dm-crypt: reject the lmk IV mode with AEAD ciphers
3fffbd1dbacc99c1014b743b05e61020e3aad5ee dm-snap: reject the transient exception store for snapshot-merge
5cf63ea673799a5a44825df68a4b339f1fb0d73e mmc: cavium-octeon: destroy slot platform devices on remove
4fc32c1b76954fa7718ee3891a55adb68517ab53 mmc: cavium-thunderx: destroy slot platform devices on remove
beb0bb6c946f83ba61e729d115be7294cfe04364 mmc: mtk-sd: Cancel request timeout work on remove
f57fb42a7eeb5a07e250e7e64bb179a418e10bda mmc: sdhci-sprd: disable runtime PM on remove
f6fd2470b566ed38d47fe74bce454e793af9f510 net/packet: guard the ll header push in packet_rcv_spkt()
a6961653a35107cb06a03bf4985467415d10a313 net/smc: protect clcsock lifetime in smc_getname
b49cebe693a1a3b919c41ac03f83639ad2ecde24 net: bridge: avoid recursive multicast port cleanup
571c6040633e9641350e9f31c9ae71f1f14892dd net: usb: ax88179_178a: fix rx frame length for non-last packets
65820a9487f25d3f3a44b32ddb7602370854597f nvme: fix swapped ZRASF zone state values for full and read only
5069dc7af64e12110fb2d7578fff425d7dcf538f openvswitch: fix soft lockup in the netlink flow dump
05faf66c9ce5b756f9a5491b3b9c39eb1c8f9e74 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2767828c1b7e564cfe0aa6c7e4ca7abe7ee00a24 scsi: qedi: Initialize callback state before registration
2f60fed0a4744d267f7a8ac04688fb1bf8de2ea5 Bluetooth: hci_sock: Serialize dead-device detachment
37cb15df83ea3ed6db55fec98f90e48696ccf51b Bluetooth: RFCOMM: free the skb when the DLC has no owner
5ec219c4e8473f8dd64adfecbb8456f4009847e5 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0dca7de4c751802a215e3ae98173912675fd770c drm/gud: don't keep a connector without a CRTC as connector_state
74382ec5ab6bb2c2968eb3c2c63002cb3ee9f8f8 drm/i915/gem: Prevent overstepping exec array boundary
abecfeb3150556d325cd811e54e07ce8944dcfff drm/vc4: drain the hangcheck timer and works on V3D unbind
252479a80dd8eb6da34b83571b9a175cf023988b drm/amdgpu: make Mac FB workaround generic
f68de4c4e3346094f7b2a991869a5a74b2a87457 fs: refuse fspick() on internal superblocks
812e39cb957b5c637e6cfa7ea04d615f12ba25a8 namespace: check a submount for references right before unmounting it
585a59e1745735e07aae2746017a2f7eb59f4327 dcache: don't put a mountpoint on a dentry that's being removed
47fc0d740a0ff8881d584c3f50cafc725863cb7f namespace: refuse an automount below a mount that is in no namespace
86bb5c52c9ad005e74974453f20425e3aad25d45 drm/dp: don't mark the AUX backlight enabled when enabling failed
21db62a094de53a8354d03a3243ff2cacce6d284 gpio: exar: initialize the ID before registering its cleanup
11ab7bfaa61bda6a611ab55b33aa417b67a51aa3 drm/aspeed: Balance the display clock enable on teardown
551146dce096ce7e9a02e94413e586caf3816bf5 drm/vc4: Free the BO cache size list on teardown
b0d3c419e1f59fa22e55c1b62c9cff155d88729a net/sched: em_text: reject unterminated algo before autoload
ed547376b5a0ad9d5c5bc8de5dbab2342d4f0882 cxgb4/ch_ktls: disable softirqs around tid_list erases
9db2a5bbaf2ef164e093235c670877ef4c49a6f4 nvmet: use the local P2P device on metadata allocation failure
f7aade126fd77f48f0be1bd7399d40b1ce2652f7 ASoC: adau1372: allow sleepy powerdown GPIOs
6f3eb848f72a55a4147c4f786513cde55b836847 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
5a472c66b21d4d3a79a50a1c109eef2b23879a53 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
ddecd2ba5379f1bfa08e7d867609843717ba6d23 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1a54fa4aef8c540e8a2e6f001b6ad1fc8a085ddf flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d6c9ca671f0ca4254f23d13bb6e14143ea703409 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7bc8ee3fe876f985fd09f832071b2352272f4744 net: openvswitch: validate transport header presence in set_ipv6_addr
75e3a543b77ff5db0cd658d41f65bc87cdd4b2fe mtd: fix use-after-free in mtd release
18ba76a14818b8f59d62c1fdd78221c77fabb777 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
876cbbff2e733759080e49072e8c160a07be3e77 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
5270651f8669a496c44b7c41ce4004053a9f3df8 mtd: fix double free and WARN_ON in add_mtd_device() error paths
2885679c68615a599cdae40231092da0d03c3f5a dlm: validate length in dlm_search_rsb_tree
1d11d49e1d9eee0461e423d255b7ce5c65a886c6 openvswitch: defer tunnel netdev_put to RCU release
98c43f674d01230e8916df5c18e264c663781423 openvswitch: vport: fix self-deadlock on release of tunnel ports
e588a4444d5cd41f96323a804bda7e28651a5244 netfilter: nf_tables: release flowtable after rcu grace period on error
140d1c4e6119b3e04816cc9c04a43778955917ec cifs: fix underflow in parse_server_interfaces()
30c3c26ccc2f519f0cef939b713553ecae4b811f smb3: fix for slab out of bounds on mount to ksmbd
b18187cbe700e60761e6deca3e2c2a95e284c685 smb: client: reject short Next offsets in parse_server_interfaces()
4ab4a28922ffb2202a0985da252d580d017fe5ab ipv6: use RCU in ip6_xmit()
a12ee9229a2a25802c27eaa78354ec06579f478d can: fix unique skb identifier regression under RPS
de5187a6484ecf73291dad46120372700494cecb drm/amd/display: Don't replace a sink mode that shares the native totals
5947778730e3cadb1cde1699cd70c12b2c532554 HID: hid-steam: Fix cleanup in probe()
f9d0be510a0716e608298a7ce7745f265c93d726 HID: hid-steam: Make client_opened a counter
70e034dcb1640d93d41a2fb05ae4133ac219d6d9 HID: steam: Fully unregister controller when hidraw is opened
8608e89684ff9ca2dbdd14b28ac7cc34cf9cbff6 HID: steam: Rearrange teardown sequence
f25a992b3517888ff060a5cf2ae36cac433f997d HID: steam: Refactor registration
dee1afdd428a2cc2ae972b856f7ed63d3f5b02a7 HID: steam: Clean up locking
048458b8e58798da14a0d19803a89542d9d90a80 tracing: Set the trace clock before registering the histogram trigger
25f3659fcfadea5b0adc5c82d47d0e10271a39a5 ip6_gre: remove obsolete ERSPAN PMTU update
70757911d64fe6d6818535db3c13e7e3df5533c1 selinux: fix data race on AVC latest_notif
e16aa73967836cd1d1a7f1dea6aafd3ac9f71889 EDAC/amd64: Mask UMC chip select to the four implemented selects
5bc927b1a08ee8e8ccc68ad635589c2f12d605d3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
2a76002a1d55bb4bfe3b5be96ec91b93cc62bee6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5e70848015e29a7bcec06789e55cde84bae16f29 netfilter: nf_tables: fix bidirectional offload regression
6b50a4a5959c1a4ae0f9a6103f671bd6777e7185 net: team: Remove unused team_mode_op, port_enabled
a48a1acb55133f3b9620aadf844fa6d52a95f3c5 net: team: Rename port_disabled team mode op to port_tx_disabled
6b9b94228c7745fe09406a7572d7db7826013a90 net: team: fix NULL pointer dereference in team_xmit during mode change
40a607025177c3066e8f488f6fac6796a4f30a9c net: team: stop reusing skb after queue override
055640bcf8ade2695aa6ee7fcd0cacab0a2f3d98 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1ba61d06b6fef5974ed227d7935277449ec79456 drm/vmwgfx: validate pitch coming from userspace
e6ff04e6ed1fb820b5f7b08be3dc3f310e2ec7ad namespace: don't inherit MNT_UMOUNT in clone_mnt()
3ece26bd39a0cf6d06487f15fb71aa0357068a3c namespace: check the mounts before reading their parents in pivot_root()
36942d1b83756b4df8f439d055f47d762c735b5e dm: fix reading free memory in do_resume
35005609c9f115faf642ec91494ede2fdb5975a3 pmdomain: rockchip: fix clock leak on domain probe failure
2b8ca2af8a961f5119dc4115cf19f88a301fe431 pmdomain: rockchip: don't ignore clock lookup errors on attach
304ea84aad2929ea53441f93c9b76659015fec59 pmdomain: rockchip: propagate subdomain add errors
95e51784e90ecf91ad02335cefbef3080e223171 optee: register TEE devices only once fully initialized
18beb020eb04673f4265a128cbde36c0c99207ee scsi: ch: Do not keep references to data transfer element devices
3c7b22482a7361c37bc04a8796f472ab803d5292 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
161ffee2863583f48fc5cb272fcd688ee3eae1ae drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8e120ceb2eee4813b37b5df17815e63163739a1e drm/i915/gt: Unmask interrupts only when ACTIVE is true
1a660c3efd7453edf338e08c31d5d116eb23526e namespace: unhash a dentry before detaching the mounts on it
6b5f7442032582491143e509676364c38237233a namespace: don't copy an unmounted mount tree
6ffde85cd9c9a5db05ae0f1cf50f3361e4c9baea namespace: check the target before walking it in do_mount_setattr()
fd1c14929c667c4cb7d39b7f4342ae789c4dd25a fcntl: refuse F_SET_RW_HINT on an immutable inode
276539ea7f9b2c80607c0774a61bc3f4475eccb5 namespace: handle mount locking for automounts correctly
4785feb57c81fb6f04be13e2ff19de3c0dbeb82a netfilter: nf_tables: fix crash when nf_trace is enabled
35c4d7f1a98c073f9a6957aad234a541340d1222 tty: finish kernel-doc of tty_struct members
fe9c03a1628f11fe3f005cf6af69c105b3b4a578 tty: add break_wait kernel-doc
09bb35f1e1a3efb7fb7ecb0f5e63928a7a556487 xfrm: prevent policy_hthresh.work from racing with netns teardown
49879e6f0495ca4cd1940967e932520190d0a303 xfs: log items should have a xlog pointer, not a mount
ef37fd6d071253d483c37e76bb9bf0faf2720d3e xfs: aborting inodes on shutdown may need buffer lock
283e9f3b8fa9e8a22563c6591d992403aa3fc5cd xfs: fix super block buf log item UAF during force shutdown
8924ffa70a1e50b7da33b5fa3c665aba9b50239e xfs: buffer pins need to hold a buffer reference
abe2a84bf0a7e519120dc137fd38155cf5ac2942 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
3b8200a529a11aa52380a1bbd550de8c0bd4df5a xfs: catch stale AGF/AGF metadata
a50b79ec50b3fd269542a4b00adfaeb357928c4f xfs: rearrange code in xfs_buf_item.c
202a9216a16e3bf853d8ff2b98eaed3598cc99c4 xfs: factor out stale buffer item completion
e623a834d0657cb4bbc0101a00d627258029162a xfs: fix unmount hang with unflushable inodes stuck in the AIL
f212066728a52e0b1e53336c8de4a4ecd328b5b4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1ad25d36a0ee125948fc86db808fbf03bd4246d6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a728009dbea56487a1f1f5c5b5ea76d0813ef783 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7453b67c32c3be61d247492d699604eab291481e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
aaf735eebb9e6d0a60e6f78df9220e71d4cb9b40 Drivers: hv: Don't reset VMBus connection state on error/exit paths
32ee4683c4be71e6148a5463f029b6210caa5557 vsock: treat TCP_CLOSING as once-established
49ac36d8ed0b4c06445c277511c0f71239b27c9f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
24b7fb11467e443484722546b8bb4a515297eede ASoC: stm32: spdifrx: fix synchronization state check
7eaa215845f80d36f666560576007d6be37bfd0d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
91d5b0517a1538a7efda1f99ef8a2272e520f6a9 ASoC: cs42l52: Fix the NG Type Switch bit
ebc69a43f202a9f8f884e9a91cdd90ac60c46708 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
27bf256bb7f8a1e9d6cc983d3bf1a2cafc7535e6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ea217366787ab8fb4911b6d81872f0fb5a527d56 ASoC: wm8978: Fix the 128x oversampling switch bits
ef19df7e243dee6623262a9aff580d7eb8fa3b06 ASoC: nau8822: Fix the 128x oversampling switch bits
df2e549dae4339d9a7470e5237dadb60355777cb netlink: remove netlink_broadcast_filtered
b824c3032836bd4c16a5a25af8bc6d013357713c netlink: Reverse the patch which removed filtering
77c8e769a6745a8d22cb86179ddfb67ea03a76fb netlink: reset skb headers before unicast and multicast filtering
fad1b59b73bdde0a273cda35f74c34e299d13c37 nios2: fix __wsum type degradation in csum_fold()
ecb5a4eb0ab9379f78c8efff89822328263f3bd4 scsi: st: Save the visited block for the partition the drive is in
e05fd7d8b04fd77beae8a23fb33a1d7dbc8e2c44 scsi: target: iscsi: Fix race in discovery auth updates
a3df384c4745f86af9af0785db01bf2125ca3878 ocfs2/dlm: Protect the recovery list during debugfs reads
dc0e019cbb7cbc7d82575ca583db1030a4afda79 samples: pidfd: fix userprogs typo
c79e5fc18a81a04f4570c889f2f821deb95c8259 clone: add CLONE_AUTOREAP
cc4b6307aa1f8b40a154b9715d4900893a958306 exit: fix lost-update race on the child_subreaper bitfields
3a528dedd4e24bbf8e3a3e7d95b6f2df7d17db63 pipe: preserve existing fasync readers on writer setup failure
6b67880bd3d05dde4b5be48aa653afcb68f140d6 netlink: avoid hashing the network namespace pointer
da43b5ed92d094456104c4d67f96ee43348b8f45 autofs: ignore notification errors from a replaced pipe
0b970ab1de46184f05b58ec75bbb3fd78938c2ef KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aea7797c4841d892eaebefab3548c211803c6f0b fsnotify: prevent mark additions during connector teardown
4718d79c0b66442047580f880b6db790cba9fc6f net/sched: fix use-after-free in __tcf_action_put()
914fe38d1be86c0f62e5a536c52ece42a780be4f net: rds: fix uninitialized trans dereference in CM event handler
329b01e76ed26a650a6dad780858a35b31783f55 sctp: revalidate output stream after association connect wait
e0a17f4329d33c13216c54b4597908af58b097d9 tools: gpio: fix building from the top level with O=
67399ef5fbe61fa648ada9f34d4cdf4404dbb26b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
35d4991eb1ac7ebd5912682bfc0573c641586433 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e69351f5e82ea7da160bc185d1c18b41806beeb0 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c38bcef2097cfa7b011163d7240d6c190254ce5a scsi: libiscsi: Validate the task named by a management response
b0404e5127ae061b69e1190604534250f2e1be48 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7387bfe26caa5384b6924dce94f0cf793cd7a869 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9ba03ebe84c3cb3870de432c3892fde3967783b1 tracing: Fix the shift out of bounds in the log2 histogram modifier
f1a6fbde501b21e935c71d6dd4a5f35846fe63a6 tracing: Fix hist trigger timestamps for buffered events
59d63b3bbaa23058eb391fad32e44d4b3dc79d3b wifi: p54: validate firmware record lengths
905c383bcff0c5e7c76414b3ff706deed1d5f3ba tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5d5b462a786600c847a05ca92c44c3a357618182 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6e1420c5f4e0f7f4fa0053629bf351cecd2c6be7 dm cache: fix demotion stats in passthrough mode
8194056e4573fdaf2156f6b3ac58ed69c6f54ca7 dm cache: fix issue with background work locking
2998dc10aa7afdd481bed4a0af165ab33b1a242f dm-crypt: fix a tiny race condition in crypt_dec_pending
51734a6560646747afc6335a9bc6f2036a39aaf6 dm-ebs: fix incorrect device offset check in ebs_ctr()
4935fd97aab871563e31a8c194fb852feb7aff4a net/iucv: fix the recvmsg window update
98d33c0411fae637f397be84a2e5db94bfa0a55d tipc: protect node reset trace dump with node lock
07a2f0ea128a82aabd9e7e531f6091687cb46f1f sctp: validate chunk length in the inqueue parser
26c4ba2abad726711689f7d04350a78af55a621b page_pool: keep frag_offset aligned for odd-sized requests
5effd359fc0fe332cf9e65c201bad5664b69e61a s390/ctcm: Prevent XID null dereference
54832f9c3ff0eb63929e56af14aa3b82c7de94be s390/pci: Fix leak of uninitialized kernel data in SCLP report
c248c20b258c7072d1b3ecd5e39280c2f03614e2 ipv4: avoid divide by zero in fib_rebalance
33f7f1ced338f3c6fb9e4d1e58ffb19a558cb722 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
5794d5a028cdd25ca7c4038969b175075f52e75e drm/amdgpu: Fix VCE 3 ring align_mask
09f104fbbe9298a34ac66742de20b4463f56aa49 security/keys: fix missed RCU read section on lookup
460ba9917b150ec5465799dd77747b84b8cedcfe net/sched: cls_u32: skip hash tables in u32_bind_class()
a1efccdc8e1516dd38c25576d58f062f55446a9c OPP: Fix race between OPP addition and lookup
d1a177d9faae2590af36d4e00a4a59d313f62616 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b2baa091d01ab78ab7d3525e091247a4e3f607bf net: bridge: mcast: don't truncate the port group walk on teardown
d280a799c931173af1c8c1146ce1dc3317c2bada net/sched: cls_flower: validate mask pointer after nla_next()

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f3ac3626c2-604321553d25.txt

a70899eadd8eb74a893a3906bf6277d1babc088e net: mctp: unshare packets when reassembling
45da95cc6f1c8edaf7ed0b24e9cf999026a8f03b ksmbd: fix null pointer dereference in alloc_preauth_hash()
885fd7a21abd5e33d3f4e4f25190b4e0883b3220 LoongArch: BPF: Don't override subprog's return value
427e48de118642e3c5a1bc48569a7c2976ca020a ibmveth: Always stop tx queues during close
ae5480e9f7b8db6b1028506404fdb96947e5a236 net: ibmveth: make veth_pool_store stop hanging
455ee4d5cdc8ea17c7b4a1ab3c031caed2624a74 net: decrease cached dst counters in dst_release
b6f5103c58c751d807f7ef669f7510667ae1b6eb fs/9p: fix NULL pointer dereference on mkdir
251c4a3a0b53f30ed82fd5303dd5da8bf82a20c6 ax25: Remove broken autobind
bfac86de6cd4c47535e3508ccc2bd8af3f521f8d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9e7242a519e11a15f1dee1b60fb7c153dc48d727 f2fs: convert f2fs_handle_page_eio() to use folio
24a3176ee6fc8316dc849bbada3d8e6a64e0c471 f2fs: fix potential deadloop in prepare_compress_overwrite()
c226897bd8ad7fc433a8bacf55aee02ba7ea265b perf: Fix hang while freeing sigtrap event
2688b88b369ce608ac1d7064b57aa33b237ced0a smb: client: fix UAF in decryption with multichannel
c057ad889d410b9166dcf4a5a4cef9c10951e5ec fs/ntfs3: Keep write operations atomic
478705aced88ed8e00699073e717ecd36781343f bpf: Fix kmemleak warning for percpu hashmap
c78800a7a0b98c66cb2d904b19a65904813c98f0 spi: fsl-qspi: use devm function instead of driver remove
66551fed3cb5a0a33da4c6cbbd155abc9fb9773b drm/amdkfd: debugfs hang_hws skip GPU with MES
5d231a1e80e6d4789d0a6800d64ad63fb53b1c63 btrfs: harden block_group::bg_list against list_del() races
7c6f3b9eb95c3b5ddcdc27b04cb0c3d077ca013a sfc: fix NULL dereferences in ef100_process_design_param()
7d2080d404f9b284082783f7d3a7e344960defd9 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
5d3cce4f435f3bb80fd866acef8a3dc78afa8708 um: fix time-travel syscall scheduling hack
7da809e8968c90058c2329e4f64acdef7733ee50 ksmbd: Fix UAF in __close_file_table_ids
90a35a046239380f4b9baa6040cba68c613281a9 ksmbd: prevent rename with empty string
c5cbed4334dba95fcc9706a488683da16dda805d KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
f0c20e2341a7f3c6a35692cc24fe08ea8e3ab625 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
99b383c2858b553eb55ff037d35c7a58111b461c net: mctp: Don't access ifa_index when missing
edb7fd306838751e0818b4ef2118851e2bb1c6e2 kasan: use unchecked __memset internally
d96b58c33864d74fa185555b3c7c0c128719bb27 kasan: avoid sleepable page allocation from atomic context
bb8b5d1eb098c81fe0808cbb60f5216c59aa2293 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
3fab36094c3a3734d49a38166f2cbbe692ed75ad clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
35c0ce15065253111809e9f1761b1256eaa10883 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
a7f160efc8ecb2fcc6b06aff9e3b2ed0ca972223 wifi: iwlwifi: dbg-tlv: fix DRAM data init
e049639f5ad10fe68dddb389dad1796ca09cf35c wifi: iwlwifi: fix debug actions order
223294974f32ddb73a6deed6d51feaf8a76344c8 virtio: break and reset virtio devices on device_shutdown()
c9ba2edf2107e8b3f3850f5ea86dc8b45a3a5ccc PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
c516cf79a21abf9af41d757d720e4ad1e02d9c64 spi-rockchip: Fix register out of bounds access
e38a772e21cc8f2954b5a48b136cfcda0d83f7a4 wifi: iwlwifi: don't warn when if there is a FW error
a19d4cdc18766ebeb8b3cb156bbdc357e2aed3b0 ice: fix Tx scheduler error handling in XDP callback
b200ab61f0e693f58c919f77f88c18b8b8612713 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e35a4740ece2f18a772843c76f45160ef8848e36 ublk: santizize the arguments from userspace when adding a device
2a2526c23b49f26949502d701c7d640fabcbd7c7 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
21ff9bf94974f09d3a4427eff600974b211e1f29 sched/rt: Fix race in push_rt_task
2e2c45ced72448703418b46ba33a14b0f07da63b smb: client: fix potential deadlock when reconnecting channels
a4c09c8838e54f9459882cf30e575abfa6d2bcff bnxt: properly flush XDP redirect lists
b7f13a71677deef47542154de0b3149c42abdb26 bridge: mcast: Fix use-after-free during router port configuration
475d7189ad89674189d1bb7f9df811cbb16f9ded riscv: save the SR_SUM status over switches
996701e2ee112a5540e5a123d56b18e4a4d988a5 net: dsa: b53: do not enable EEE on bcm63xx
5fdd5d133c1d8a95ba7487dcc5dd13630479169c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
49eeb7e6a4e11d3e20b44d590e8fc8b48702f808 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
cbffffbef39865a5ab0f94d4af0f0e1df1698b1d bus: mhi: ep: Update read pointer only after buffer is written
a3fad442d712bb6ce0925c1d3449b2ae6f964303 HID: nintendo: avoid bluetooth suspend/resume stalls
24a99ac4e14a8fd6374fb2833f88013077584d83 rxrpc: Fix recv-recv race of completed call
aa4caa745353cd820edd4d91d2545f0c84cccdc2 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
306dbcedc9ffec1d82d127d686af2736f26e3f28 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
fcb02674a813090157916d36b6d6d852c4e19f25 iio: common: st_sensors: Fix use of uninitialize device structs
6f7121bc489c98cfaebdef70d918362be403d56a rxrpc: Fix bug due to prealloc collision
eac12a0536e049b42ad346db7724f0633a11be25 RDMA/hns: Fix double destruction of rsv_qp
71b969a96175979e5f547a47588b4f4d366aa5e8 net/mlx5e: Provide intermediate pointer to access IPsec struct
2e7c384520e74d80b5c272b7bf301c7ff2ee00c4 net/mlx5e: Remove skb secpath if xfrm state is not found
cce804ab546b6c6495fe119ee07a6b9d73d6d0ca xen: fix UAF in dmabuf_exp_from_pages()
a9a734f25e2231701b042acab3c0f3c0bc73de3b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
ebe9a698dea963642050214189491887622c4c99 fs/ntfs3: cancle set bad inode after removing name fails
f2c8bee3c2da51a520cfd74ba3d9ee0bf9a825b3 rv: Use strings in da monitors tracepoints
f9876922a722bc538debb64db28984e5dad246e1 exfat: remove unnecessary arguments from exfat_find_dir_entry()
69d9c6117944c0a22c7a2ae7531419ce6e48ae8b exfat: add cluster chain loop check for dir
f2b936acf2a0ff9cf44f2e7281b9b1511ed41112 drm/amd/pm: fix null pointer access
2e220bc0187e122a94c7f25c11ead6e858220da6 loop: Avoid updating block size under exclusive owner
f81bcac563806737f90994b6a4ec7f62bf191b15 pagemap: add filemap_grab_folio()
b4c34652d09994816775607349e8f8262278ca2d highmem: add memcpy_to_folio() and memcpy_from_folio()
19f4682ccee128b3c1c414cfc43c1736883f4eff hfs: fix general protection fault in hfs_find_init()
47fe7cab1fa370fa436f6e41bf522d0b57b0c2ba habanalabs: remove support to export dmabuf from handle
fe435b883b01b286118c4f5a6683d12c48f2c580 habanalabs: helper function to validate export params
1130576a83c6fc1ad800ed67f9f110eed70d16fd habanalabs: fix dma-buf release handling if dma_buf_fd() fails
4112f26e32d6ce841f0c04d8e6ea39d932412d7a habanalabs: fix UAF in export_dmabuf()
be1dfe8aa1543944bddbd67b8b02b1aab12650bc net/smc: fix UAF on smcsk after smc_listen_out()
7b1333dbbc82da8e6c07371fde03d1bb32db9857 net/sched: Fix backlog accounting in qdisc_dequeue_internal
7f710755d3376f3e3736593c1037f68b99ea7238 drm/amd/display: fix a Null pointer dereference vulnerability
881f6b50ca29008c790da669a6e52e002e4ad2f8 ksmbd: fix refcount leak causing resource not released
e49af734fb008a48f955b78836ef5bffd1967555 s390/ism: Introduce struct ism_dmb
0ab02f700f84b4c76c7a90ff51925207104dde80 s390/ism: fix concurrency management in ism_cmd()
6f1350b5daaae278aa391f1b7472ea9e4c765d4c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
17887405b28884002f153bd302e2765521e7199d mm/smaps: fix race between smaps_hugetlb_range and migration
c496d61fa73f564124e1483a36c723a1609c0984 LoongArch: Optimize module load time by optimizing PLT/GOT counting
332232abad8ce6b75518fb58a19507245b0c873d xfrm: Duplicate SPI Handling
48b66da636b24fc55433b4287081b2b7033ab622 bnxt_en: Fix memory corruption when FW resources change during ifdown
039147364b47ff5a8779a29ac47af924f72bb817 trace/fgraph: Fix the warning caused by missing unregister notifier
96ce5b60494f58b540408c6733730781663e5ae4 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
072cd2c1179f38168cf601da647446dab8605d07 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
cdda8937efab667137258b2a96bf8feadd85d7c0 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
b23dd1b5e75a106ceff2b114666be682c00d2f6e mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
df52d4069bbc1ce86e0f051ce751cfbe125fdf02 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4f62911154368e330958a202beea2669cc00474f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c9fdcd95f8632c284592350dab8615b63f6e8416 wifi: wilc1000: avoid buffer overflow in WID string configuration
699d593e759789d670b1a1d1d3516fd5f1334c37 Bluetooth: MGMT: Fix possible UAFs
ad9c2216ccb34169a36b7eeb4d251acd6efae9a6 x86/mce: use is_copy_from_user() to determine copy-from-user context
79bb57575be2a4c798f1c46f0281c4f3245e676c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
751667a8ebfb32dc8f71f20f48c34a83fa4880bf i915: Move list_count() to list.h as list_count_nodes() for broader use
5f6d1a1fe394eef8c79ae82e9142afdec932b8a7 ptp: Add a upper bound on max_vclocks
fd360efe3152b32d5591e5d862a8411ee66b8754 RISC-V: KVM: Write hgatp register with valid mode bits
2241a934c6c4f2a1c7b20a3693c16c199a4e6fd0 tty: n_gsm: introduce macro for minimal unit size
5a6d5c22a39f5bc7856eb56b6d46259b28aea156 tty: n_gsm: add parameters used with parameter negotiation
387019a40d9c44d4560899217351f5a9a7cb2257 tty: n_gsm: Don't block input queue by waiting MSC
a28da739388f1bdbc692c14a956d6450af9fa99e tcp_metrics: use dst_dev_net_rcu()
7bbb56eadb5c899130c6b6396c9794c458581b47 f2fs: Use a folio in f2fs_truncate_partial_cluster()
cbf717db3527742ed26306a5673a53b519118cdb f2fs: fix to avoid overflow while left shift operation
50e7d21899965379239619446c51fa3c229b94b9 crypto: hisilicon/qm - request reserved interrupt for virtual function
a4e48e11fc13c23411deb094241a076fe954bb30 f2fs: fix to truncate first page in error path of f2fs_truncate()
f1a6f95533c4d461db91c0bf2b419c23b8d47d3d ipv6: use RCU in ip6_output()
0d9a73073249d31aa04e944332f8408fbc49ed2c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
63a75eba5dbfae1f5f27d0f24e9269f262698e67 xen/events: reduce externally visible helper functions
9eaca7f0e42909b6bb15104007e77edce395318a xen/events: remove some simple helpers from events_base.c
27e026f6ddac47b7dd3e72d8bf8275a0241fbe80 xen/events: drop xen_allocate_irqs_dynamic()
c45f4f7402a43506ea8ee608237399e768babdbf xen/events: modify internal [un]bind interfaces
7fedb64529fe3e1c6669647d83e73ba924d41066 xen/events: Return -EEXIST for bound VIRQs
072d77617a9ba3b54150aab57ed1a45b3f3907d1 net: use dst_dev_rcu() in sk_setup_caps()
7a8cf6875619423f5ba83df3e66b4b0aa365af7f of: Move of_device_(add|register|unregister) to of_platform.h
44c1936f42f9d55c38d6cff322ed57998af8c088 of: Move of_device_get_match_data() declaration
22a11a950bd76a0e5a4bc0abded54ac49744f59b mailbox: Explicitly include correct DT includes
bc02a3fbe4fd21ec2576a59009a937ef404bc2e0 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d8b18bab86649edf48db17397d8825e8b0e1f1d5 mailbox: zynqmp: Move of_match structure closer to usage
13fd13db34a9eaef352c41e683653cbebdf3e192 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
23666a670836e698d925b7cd488bf86465bde202 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
505f40176d29b4baafe22cfbfa50901b2b1bfaf3 cifs: client: fix memory leak in smb3_fs_context_parse_param
66f4704263f78a9c26de2380b35fb246de96518f drm/amdgpu: Show vram vendor only if available
d52ada20236b1beaee43ebc4f90be5671afb8acb drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
d24f4fed94cf967bade7702a3932d32ade554110 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
7aa72d493a7f091875bb929ff931305b493d5a20 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a44fb3fb2c899efce09922b5312e3e5d21e8d3ef smb: client: fix potential UAF in smb2_close_cached_fid()
1d5a522b9401760a36383a9bc04f4c220e4242cb net: stmmac: Prevent DSA tags from breaking COE
a2776b6883e7aed7db0c06b71304422a6ea44799 net: stmmac: Correctly handle Rx checksum offload errors
dd2e391dab256a5dcb28a27373c090b1243aa32a ASoC: Intel: avs: Do not share the name pointer between components
ac1fcc83ee3564e152156ef0605d491f18642fd5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
5de4d71c23109334299f8110fe8d1e2c6b6a1952 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
74b1a4a2a9d4bf923b07f15f942c468e3d1c5d2f mlx5: Fix default values in create CQ
62b1437a1671b0abafb281ba94038dcbd4081cfb cifs: fix memory leak in smb3_fs_context_parse_param error path
ce0cf5e19bcd8d20bf0c99c34a429b05f9fb0b5b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
9e8697e6f24fc7c1e03c0daeb5da868042438d75 lan966x: Fix sleeping in atomic context
e3366620e7115a092b4638fe05f82d453e449fb0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
0d184289fa5df32847ed5d2e8339f5e9067bc1a8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
f2b36f0ef038e4a9bd12f84a992dbc3b2e3b9ddd bpf: Fix stackmap overflow check in __bpf_get_stackid()
b1a7a464e7c48d7c80a2d622e82bb5ce1dd68e94 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7f593604f85a7b952a191e349db4d4af9228c497 scsi: qla2xxx: Clear cmds after chip reset
4ba9e6152a47a7416c9de9b62caf4c762e59730d staging: most: remove broken i2c driver
7e8ba19ceb15b35fa28c85346f205dca8a713b17 ksmbd: vfs: fix race on m_flags in vfs_cache
36c704b121d0b0bf83f3766af56ae36b745053bd Input: alps - fix use-after-free bugs caused by dev3_register_work
9288857992fbd0b2a8b526854032691f6cfb88ad svcrdma: bound check rq_pages index in inline path
2aa8b5a9cec62265cbe7086f87255c292aed5313 Input: lkkbd - disable pending work before freeing device
697bc4507b5bba5ed1248a859e1eb3e0b62060ac usb: gadget: ffs: remove ENTER() macro
380440ff1b7aad011affe39dc0342232c920b27d usb: gadget: Support already-mapped DMA SGs
4461c6ce8fd36884d95077756646524a10213c05 usb: gadget: functionfs: Factorize wait-for-endpoint code
7ab76eb47b19f2027307b483cb4eaa3f5f454801 functionfs, gadgetfs: use simple_recursive_removal()
bca1a466062e2c602132399d17b18c40266a5a2e functionfs: fix the open/removal races
384135b1673974ada72eafe209d42d37cadc2b72 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
144bfbd00987756559293e582a24ad0360d9cb53 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
29dbfc359db58e586967a9e263fb6de738ff2c42 net: dsa: properly keep track of conduit reference
68ef172a10c6fe5eb45239ac79f86643fffde40c btrfs: fix NULL dereference on root when tracing inode eviction
e3a3bd373c386a528f6c012f63882632a9937cfa phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
eca1c0ed5ea950f55551be9dad5d03d738e6c69a iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
e8ff74130a921cd26971b8d42a8be82129c03ad0 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ba6632bcccb2d6e43d85893d50bb41a126ec076b wifi: mac80211: don't WARN for connections on invalid channels
7ae3969724f6c00ec04e7a91e861d38418b17624 wifi: rtw88: debugfs: support multiple adapters debugging
e0bec4dcb8988c10786a5185ec8da343d1d1eb7b wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
3f5d2b988243cbde3bc046d08fd40f9033a0eeb8 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
7022cce5dc18482ad9359e1e773add7d584b0f2d fs/ntfs3: handle attr_set_size() errors when truncating files
8e147a3a2307fa3f1ce98183b583b5ba953eb9dd PCI: endpoint: Add missing NULL check for alloc_workqueue()
86a006474c0339cb12f6c1a218a6978448ad4170 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
53ec4514840aebd03550853bb3e93c9f30dd2258 drm/msm: Recover HW before retire hung submit
5f7c0af707e9f7a5daa780df6baedf6b2103a469 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5b8c62fed0c3bbddf39255e26be41f7fff2129da pNFS: Fix a deadlock when returning a delegation during open()
2de9cc6ba9db03e8cfe070f9090fe675ae933c4e rxrpc: Fix data-race warning and potential load/store tearing
bfce752e412146ab2b93675ac96e4dd221379fba of: unittest: Fix memory leak in unittest_data_add()
7beddec7789e1ac02e0c4dd069f1b58e63d69683 tracing: Add recursion protection in kernel stack trace recording
3956abce2d31979d9212c191ba8744854ef4f6e8 bonding: fix use-after-free due to enslave fail after slave array update
2cf4080d8f22152daae3e87e4d94697d8cb67f59 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
751e91a1eae05faa6a354c6bf294ab1051fc7b87 ALSA: usb-audio: Prevent excessive number of frames
ef4ba4c537b8fe2c0b013d7c6533216ebca0d8ce drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
4204bf18a7e61d583d9234db8876092415bc4de8 btrfs: reject new transactions if the fs is fully read-only
a9996e353a8b1f5d1cf4763bbd40dd9ea649af85 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
c2b149159433b6d8a34b73b0a780f8ceb968db66 tcp: secure_seq: add back ports to TS offset
f14a18fa9b7742d77ce30ead175a1d83b31fcb1e net: add xmit recursion limit to tunnel xmit functions
f6c2759ea429512943157887b2056064d81b8c98 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2cfd165f32cb7b46dc0465cd878e352c262a7559 nfc: nci: complete pending data exchange on device close
c2c96bf2a1b24111c5c5a42d008f79d6ba9849fb PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
545d925dd474e989531832637eb1bbceec3338ec sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a1d97d349dd43bbc91580307e46ab155724e3c2d blktrace: fix __this_cpu_read/write in preemptible context
d164cba06a34d9f9600a65e168dfdfdb7f6f4011 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ce963b74a74427806089c63b55cf3089fb71ae3a net/rds: Fix circular locking dependency in rds_tcp_tune
3a25614bea3d4fbec424344cbac9d3d1c6b2316b btrfs: log new dentries when logging parent dir of a conflicting inode
7a886ec2946153d58a14621b183891a17be37b47 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
066a93f73062445b6e48a143c5eb3a5824c98f05 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fee481c23162fb7064f54aafb5861bec51164c13 ksmbd: fix OOB write in QUERY_INFO for compound requests
fb20b07b2eba8c0ad8f320729f6b4beeb4351cf7 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
7a0788498906cb5b244ef29f5f88d15213cda73c drm/amdgpu: prevent immediate PASID reuse case
0a995085dae935dd194421a18889f9e5b33074a2 hwmon: (pmbus/core) Protect regulator operations with mutex
09970c753506961a7264e597a8c66ad56b765886 team: fix header_ops type confusion with non-Ethernet ports
f5e51bfd302d3533f600301d52a92e774598378f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7a185ce29233292ab4e2b77e78debb0e4ec71627 nvmet: move async event work off nvmet-wq
ca2bd0a4483c274b18c0b96a6ba297098789995e spi: spi-dw-dma: fix print error log when wait finish transaction
d77c1dcfbf293ced53226c7aafcf3b877ff43286 s390/mm: Add missing secure storage access fixups for donated memory
102b6e86536c9e555241575284e5c1525c64a36f KVM: SEV: Use long-term pin when registering encrypted memory regions
2f8e8743930e61b8d219c42c3c4b547d75ba0865 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0ae00f0d1bb0d499d2dac300defd6781c77bb2c1 usb: gadget: f_hid: don't call cdev_init while cdev in use
0fb1c91af71a91f361e4fb4ff12b21b18f942cf7 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
82a85f3ced39e5438a9e111e0217238cc1ce37f1 xfrm: hold dev ref until after transport_finish NF_HOOK
283ab79453e3811c7ac9b6018227b3aa2eeb2943 net/sched: sch_netem: fix out-of-bounds access in packet corruption
abf0a0257a8692f1359f8ad62abe8b258b6b5c5c crypto: af_alg - limit RX SG extraction by receive buffer budget
0ca542c073b39bd44c23cb99bcc978fd2cca98e0 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
cce963f55ae198551ae25e5189acfe31372cc26c ksmbd: validate response sizes in ipc_validate_msg()
89fd4182a5ba8a74d533a49ff24d2b62ceeec149 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
a48793fd504fa7d4efbc6e6cc57d451593d8f9fc usb: gadget: f_subset: Fix net_device lifecycle with device_move
8adba5b26731852803ab4b6c015683822917322a usb: gadget: f_eem: Fix net_device lifecycle with device_move
d31e246fc41f638a552ec975d3d0d53c16c80fc7 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
289f4dfc5d21351f846badc3d4e17f7e197a43f4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
16db478a0d8138e2dec1feded361267189972f9b Bluetooth: hci_event: move wake reason storage into validated event handlers
9ce51809fa41e55ef3dbb8d42f3d3d67acf304b2 bpf: Fix incorrect pruning due to atomic fetch precision tracking
56723149688702b9ec4f3ae0be3162fd0836563c bpf: Reject sleepable kprobe_multi programs at attach time
d99ca9483fba42ec24b9b715b1f50657b10dedd4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6450bcb1eedf2fab30d1182980b2f250e24b5179 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
535c7b5c3c1c4661457093d11a4c9120986ff8e5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e0faa13fe07aa214b44617f3c4bd629a5eb332dc mpls: add seqcount to protect the platform_label{,s} pair
2608df632e155fde437be61ed84f809f8970ccf0 HID: core: Add reserved item tag for main items
e38e4757cd9b5bec9d3bd65ab6e534e510422be5 HID: rate-limit hid_warn to prevent log flooding
a070132abe65979ee5f50bf6083c65e9dcd6f68f HID: core: Mitigate potential OOB by removing bogus memset()
bc414b8f31b0d42787f07984272cb66dd44caad2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
796364c537f75c3ba96eebe1e677d302b54d40f3 net: ioam6: fix OOB and missing lock
9827c658c5b8186715611c3d65326bccf99534d3 xfrm: Wait for RCU readers during policy netns exit
dcec87d3506420292853d8ddfb4c23fed1f7efb2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b817631385e64ad92f69944f068c16bf26e40603 xfrm: account XFRMA_IF_ID in aevent size calculation
530eceeaa65532ab9fc9a62ae6a845dc9fb0ac68 btrfs: fix zero size inode with non-zero size after log replay
6c369a8b274a485bb78abf7e8e23b23399bedfde Bluetooth: hci_sync: annotate data-races around hdev->req_status
4babac380fae548dea84c50b2ccccd79ef8b556d ALSA: mixer: oss: Add card disconnect checkpoints
9a69b039262002ba3ea17ff56ea39bbdd5e1dba6 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bc5f9bb7dc328e3a09de2e8c3cdc15cfb05b7150 xfs: remove xfs_attr_leaf_hasname
6c070c77af56dbcffd99f351145c661dfb683a62 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
faba7b2d1308293936b1dba5e5c91a95a84f2e02 usb: dwc3: gadget: Move vbus draw to workqueue context
318e577832f8ceff94cf1ea8c8a890ebe2071c24 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
cc6ecf8c7fd2c44d33834b7196cf1040de75c14b ASoC: qcom: q6asm: handle the responses after closing
2be728d250346a708cd11f04c15123f05049518f ASoC: qcom: q6asm: drop DSP responses for closed data streams
0131b3156d9d3370a4885d788ca2c89cd02fc6dd wifi: rtw89: pci: validate sequence number of TX release report
e3ce90e002dfc5ce55a30e54164332c1e8dd85f2 cifs: Fix locking usage for tcon fields
efea5648f30c544deec4b8a264a76ca9947bed38 team: avoid NETDEV_CHANGEMTU event when unregistering slave
2298cc610f6d951c24bb098885e104de0ce56974 smb: client: prevent races in ->query_interfaces()
9530cf61efef3b396e65f41059ad861efe3d4959 kcm: fix zero-frag skb in frag_list on partial sendmsg error
5815aa3a5881a1ae5acfa1eee25e54b6bb50c2d3 vhost: move vdpa group bound check to vhost_vdpa
cb5188cbc4cc367f28f8aac4ca81e871259dff95 9p/xen: protect xen_9pfs_front_free against concurrent calls
02e8a220957ddbaf20bc8bcc7aa4967cba4ff17c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
d8819264062b58a1ba45fc8edfe5446a17546f07 iommu/amd: move wait_on_sem() out of spinlock
6cd5b6624fb0a11552340e8ee9f5628e53469037 arch: turn off -Werror for architectures with known warnings
3a70a3eca7c9693b1ea64fbe16bc0ec1a8d00f8e alpha: fix user-space corruption during memory compaction
3d7d97c91b3215724f280fd22649fa11b65c7476 md-cluster: fix NULL pointer dereference in process_metadata_update
d7212df49e595a7c29e152db7dfce2ab75ac5cd5 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
28bb79abd1f72d898ecf0321f13601c38b7811e6 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9672c2387f196edd805848192ffb071e3ce5bea7 media: hantro: Disable multicore support
c8e2c642edfaa78496369da35ec21c097b173173 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8b679af55e43cb209e3cb3840c5d0460c2d7d642 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
85daea0904413c460e2513f31465df657aee4559 btrfs: reserve enough transaction items for qgroup ioctls
1ebf7d1796cf2bbf7a34348979e9637a632ca371 perf/x86/intel/uncore: Fix die ID init and look up bugs
034857c2b876bcf7e8ec3fcc6532d88774c10f8f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e9f477ae8c186cf11ce101bcb0c06a3649178d6f i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b690e03a71f537eb7e30395479826a741d1c5878 scsi: qla2xxx: Completely fix fcport double free
d97870eedf55e73f0ef4509fdabc62774f0215a0 ceph: fix memory leaks in ceph_mdsc_build_path()
553f273b6e298c728ecf8d168cd846c143bbb6c1 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
d484ff951343d078cad9e233d86537d418bf37f1 ASoC: amd: acp: Refactor dai format implementation
bed10f7ad2cd38713fab7b6fcd689d0489436e62 ASoC: amd: acp: Refactor i2s clocks programming sequence
5634c495fb09f0d584543a834cde7d24cffbc61c ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
72f5a62efef68f81f3c4e629d63c732d15b13e71 bonding: fix type confusion in bond_setup_by_slave()
edb7a9cdb29c4246360557dc6e2d85bc823369f9 ksmbd: validate inherited ACE SID length
745ebe64abf92199f9f3d4773c7b1f6ec5837674 ata: libata-scsi: avoid Non-NCQ command starvation
1cffd82fd0b8b6dcf4719af2ce5cabb4471b9ac6 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
ee4acd11e76dd903262d18a547a6c8f04a9befef HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
956da5fd98ba66a8a7434229c179360e1c642bfd apparmor: Fix & Optimize table creation from possibly unaligned memory
c0bc728348e994c4d13d53600eaa687385646797 iommu/vt-d: Clear Present bit before tearing down PASID entry
c48cb412557891e1b45430099e5edbd5c5042283 ext4: drop extent cache when splitting extent fails
60d853cd65f55f6d7ae82e492fbb08055755b8a3 ipvs: do not keep dest_dst if dev is going down
f46f919b6a89eb270ec71095307edb95ba7911b7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
0831a9b1091e3e14c0c0aa3cde24058a8c55acdd net: stmmac: fix oops when split header is enabled
6fdf0f48ceedf3658d8af321c3985b194244c97f ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
00f4e121988ba031c7aed058ff1717e180d62046 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b60880ff55e7437df770eeef94100a7635042ab7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
658b1a1ad2b811df9048f39967559ce8113baf51 ext4: convert bd_bitmap_page to bd_bitmap_folio
3981d0af4deaa74c86977275de1ea9f84af805d5 ext4: convert bd_buddy_page to bd_buddy_folio
7dc0814aeae0818fb341876e31e7015ff4260798 ext4: fix e4b bitmap inconsistency reports
a0acccb3adc6fdc743963e14bd0808b6ecc58b2e iommu/vt-d: Clear Present bit before tearing down context entry
ca3667886c5f9b789abc873cd879c39c6f4b0977 hwrng: core - use RCU and work_struct to fix race condition
44970e1b97c53ae8290cc1133ed3de4859e9cb82 rcu: Fix rcu_read_unlock() deadloop due to softirq
5946593b43a25ebd2cb403510095cf8ee99644c7 gfs2: fix memory leaks in gfs2_fill_super error path
8d5da2ea89eb7f83a192beca7da1ef516c842a96 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a2ccba29eeeb9adc95dcafddddd39f25f1e44f01 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
b45990cf8769d955e719b5944258dc1c0fc9687b rxrpc: Fix memory leaks in rxkad_verify_response()
e1757ab6d0df9538d029c614c1753d173baa64e1 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
35e425cc09363c75989ebe7f46a203272d256858 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
46d8247e5c107f1e1f4e2ab24d04a65437cc9ed9 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
eb21f199e2983ff07c6d7c3e5b20eb4499d38485 spi: microchip-core-qspi: control built-in cs manually
88f13c7f7ef677b04e6e7ba5c2bdc9789dda89db ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
9f5b273e5c00874e49957ec60f47a0df365d7c2c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
04d8bbd3f26f38b0ae7f9efcd4013f69aa51b65c spi: mpc52xx: Convert to platform remove callback returning void
b68d3f2cd810bdb65e15fee09ef3c2355f5f3eeb spi: mpc52xx: switch to use modern name
685672f32f31f724b418e6b6ce1db0ca7ab1a23c spi: mpc52xx: fix controller deregistration
f44c1131a104db343ac68db1b52ed39d8daa6378 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
27ca07d2b6c3272dad4cdb3d2d696e62acf7ef81 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
eda09c021a7255aba43bf03684a59b8708f5cc4f drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
afe6305bb5c41b6b6c6cc137e43af77ec9b9a72d spi: rspi: Convert to platform remove callback returning void
f2f4f75078daf061ed58f9f690230ae109fa4db6 spi: rspi: fix controller deregistration
2ff928e413360ec190dc4db7e451e05d5dff0f51 spi: fsl-spi: Convert to platform remove callback returning void
cd218f603c3c4c21a1c03e9c7a097a07e26262cb spi: fsl-spi: switch to use modern name
c07237752e569676140a609183d964a8b78c3a1c spi: fsl: fix controller deregistration
92ca63802445e1e673931dfe51bd675d1657ca99 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
359514bbcbcee3538bb7181ef3c41a95be205ed0 spi: mpc52xx: fix use-after-free on registration failure
db4f0e2b8699e0347b17ffe8c2ca2f66e36cb83d AppArmor: Allow apparmor to handle unaligned dfa tables
22a2099680e03a31bbf16478a4868adc68a2240d selinux: allow multiple opens of /sys/fs/selinux/policy
2dbc5bd4a47a065b7759055c23673ddd6358b783 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
ebe71626cfeb9da39a9334f22e66c55021f1b337 netfilter: nf_tables: use list_del_rcu for netlink hooks
5f27af18bf0099faa918c5f3b7969b5f4673a4a4 Revert "net/smc: Introduce TCP ULP support"
937b36dc366887f8f75aa63c3af402d53b215d55 crypto: jitter - replace LFSR with SHA3-256
c6375b64ec913255a253736acbc456da74937cd3 crypto: jitterentropy - replace long-held spinlock with mutex
95095a235df051b625c0e7e46d175f894de49117 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
659fcf8453adaab0917259c5279844f80f9e7627 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
31bc7c266c674c31edd12e9750a3079cce4cc570 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
3a60d3c352e08184337aef5abb94af9788a41e71 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
79f6e128b8ae4b8ca757e5e54e6ded89323c623c sched/psi: fix race between file release and pressure write
3ed00521a28c1c60151b4b7e5860287355808c74 netfilter: nat: use kfree_rcu to release ops
d56654f34a42f40c7f55a57aedf16e4e815defd8 ice: fix double-free of tx_buf skb
a196c6f3bf1962e75ef8eea23765ed645d085c7a erofs: unify lcn as u64 for 32-bit platforms
dee2b93391be173525ea2802b113aba5039c2e03 f2fs: fix data loss caused by incorrect use of nat_entry flag
d9b1a9e7c27765104dcff321922fe9060c8bfbd4 f2fs: avoid reading already updated pages during GC
aba18cfbcf001cac7a0b40bea24f7dd3cbec441d greybus: raw: fix use-after-free on cdev close
c8a366ce6919d8831c1d1f17de907e12914dbb20 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
786edeade9b379956410d838f6c5f491c149dd79 iommu/amd: Fix clone_alias() to use the original device's devid
0f01e43e1efa3233c999e21bd7299e9ac15e5f06 sctp: disable BH before calling udp_tunnel_xmit_skb()
3137079830610db2536ca8ad01ac2aa59f61d2ef bpf: Fix OOB in pcpu_init_value
b2f10413d0ff5e354f87c7ffba1d06d8bb3f95bb bpf: Fix RCU stall in bpf_fd_array_map_clear()
f7d22561a38cc6f1ce66e9fc783e755dd2a56a1d wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
000fabc46b1509ac836b429e80560bd280256be5 powerpc/64s: Fix unmap race with PMD migration entries
4854c77d247b3e56eab2bd9742467b995501000b btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
87e07d3c1ad6ab65815b6f3c35f394ffc6b62451 fs/mbcache: cancel shrink work before destroying the cache
16a23f6643e2f58a97bc80c25fa67c97276afed4 sctp: validate embedded INIT chunk and address list lengths in cookie
401b119ff53896ae473cf97fef3ee781bc9d792b net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
ff5dd4538a890e6f479eac8b15d4ea1261e93886 net/mlx5: Add generic getters for other functions caps
4e2a4f5c56a96f6cb58b7dff3e858d4871f2f6ac net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
06f5d59f3d617a552bb4c7867cea654b250cda57 net: phy: clean the sfp upstream if phy probing fails
58657e7c438ac6002194ae086be3e882ebbd5cc2 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
63d60ab713e1bbca1192e6b345440222cd76da16 gpio: mvebu: fix NULL pointer dereference in suspend/resume
0331c8fcc339cf599b68a19b766448b3659864cc wifi: fix leak if split 6 GHz scanning fails
4ba3e9621a3c175da1286b6b88f33e24df6152f0 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3080278e9c99a5a7b152c080b5e979aaccf37bd0 netfilter: nft_ct: bail out on template ct in get eval
31bea8abb65df50dd8f8ad77157dfa9ec1b35f2c erofs: fix use-after-free on sbi->sync_decompress
62095c2225793a870455ee53b8cda83acec28782 btrfs: only release the dirty pages io tree after successful writes
bd225edee73cdbe02bc06f33dbff7e0a50483367 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
61b626e0a2f47762a73dd8eae75eb06c9a3536af net: mana: Guard mana_remove against double invocation
4bfb16a24ef74525e631886d3bb550a0908c2474 drm/amd/display: Add interface to enable DPIA trace
f2e7d9bba40735b98745c8107052a7561625abc6 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
1ce8d451ef0db393915e5021ac710551c3bebba6 wifi: mt76: mt7921: Place upper limit on station AID
ce2b4db91d13a1d17afbb68a82270b028dece9fd drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f470c12020cd00fd0e91909e7a182c68844c2be2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
3a21efa68f45d77de1faa8cd0ecfbdbf78ab066f f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
25e62fd31f64cd415b8c12c68db33cae8ae7cfb9 drm/amdkfd: Add upper bound check for num_of_nodes
94b840099e6cd7cd66aa9e1fc090741c68b9cf67 drm/msm: always recover the gpu
bebb35dd91de137315e8b3af6f8d354948a57819 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
515a6e8c088993ff22c40622c799835580d5dded fbdev: omap2: fix use-after-free in omapfb_mmap
4eb045fc20f5629d9971100ef7e802e7a646cc5e gcov: use atomic counter updates to fix concurrent access crashes
fff17e730cb94fbe9de23b3dea77b2b49e9c65c6 fbdev: fix use-after-free in store_modes()
5330da0266a8709a90c07f1d4086d272d5a3f7e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
588832c50822a635b293a79792e716bc4792d71d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
986ef9ede1b420db7d95ce03bcf0728048ceb9c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8f451d364740550a574a7a231d662efde4a45657 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bff6f0adef0a73c18b04a0da361783850f3aa642 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8b9e7a0e93ca723c95ae3ddf0e49dd86031ded80 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a8c2a3d2841c04df702df249f3efc81ae84a1e66 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
57dfdb1245379d746944b1dc054d04abdb3e9fef drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
45b460f7ac79873ad0572abd1546d1d330cc3bc3 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
e700f0f6e0b29f48fa9291a991df1ecd10c17a86 KVM: SEV: Ignore Port I/O requests of length '0'
3a35d37c1915592b58f885d9d15d6051241c09df usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
61ab9a365462b6a1e542f07724c9e2a148a31510 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
fcbffe94ec2d963968eb173f30fe2931b68649aa usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
9148de0baa2cfa3abfe848b9e2be3a19087c1d3e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
64c969abb47ba44a87834dacbffa994da10bc445 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
2da11f2e21c9d73d6a0e1ced868cabefd08bb588 netfilter: nf_tables: fix dst corruption in same register operation
3a62ed286bec53ea30f95990cd05b3e6baed2464 blk-mq: pop cached request if it is usable
b15d2422c77392186a3533ea724b5030fea6c9de bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c6c216df8aaddda168da9259acd43abb20b72ee4 hwmon: (lm90) Stop work before releasing hwmon device
f944a4ae5f43948761d1222ab1b0bd273be77878 netfilter: bridge: eb_tables: close module init race
fc5aa85377cd06223f6f5606e527bb2f4c7e1782 netfilter: ebtables: move to two-stage removal scheme
18d72ffad7d5fe2bee4171db84d9c39619febd99 ksmbd: validate SID in parent security descriptor during ACL inheritance
9b16ed630790d949e0b4fc709a4d12a1c2d070f7 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
647bcf50eced6ba95f36bcdf2996db9552c91a5e erofs: fix metabuf leak in inode xattr initialization
3ab78962d4ef17b864f6034df1797cc745e10104 test_kprobes: clear kprobes between test runs
092303312f04a14676d340cacef7009180b2f800 hwmon: (lm90) Add lock protection to lm90_alert
c822a22ea54f7112c793a960272173557991e831 crypto: qat - protect service table iterations with service_lock
0dad79b9d6b3f8b5410bfa634ec701886592b181 nvmet: return DHCHAP status codes from nvmet_setup_auth()
b0ea02d35291a58bfca7429b770ef597a05a9a57 nvmet-auth: validate reply message payload bounds against transfer length
407fd1a62f1d63d696fe6ae61355bf87a8c552c0 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
78dec716ac480756b17c1a9fafbf492dc3499c4d USB: iowarrior: fix use-after-free on disconnect race
0759f41239173a682ca2fb6fd4163a05797a0b99 usb: gadget: function: Simplify diagnostic messaging in printer
6f8365959d94f783b0c057928f4d39bf7211156d usb: gadget: f_printer: take kref only for successful open
7c2a56afa8a0321fb5f86acd58a1d676cf188f67 usb: free iso schedules on failed submit
36a1f65ffd17e63926a7a625643cccbbfe1c6af1 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e4d96f6ff380ad1a2fae67e3688f1e6cc5c2241d ksmbd: validate NTLMv2 response before updating session key
78c3eaae20b233b7617c122336ab2caeb4b3a0d5 ksmbd: use opener credentials for ADS I/O
d98632e2c31452ab337454d5c40b9715aa063192 ksmbd: use opener credentials for delete-on-close
46c44cb5b42c743017becab0dd4b77b9beae316c ksmbd: prevent path traversal bypass by restricting caseless retry
03de9c7e08144950201293ccc967b354496b7b1d netpoll: fix a use-after-free on shutdown path
a6e47dd501a331d680f8c1472d108250b4709e68 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
354b106b7591792761a5ee754bbbe4bc0c3ccc2b ALSA: hda/cs35l41: Fix firmware load work teardown
09ff28b164f04dba2d9eab2eb6b3fe74fb29d8c7 perf/core: Detach event groups during remove_on_exec
e2a7ef02d9b1d58a394a4b7e8ab59b45602d923b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0f8d488aec02bdb08de66d9db9b0d6ac9879a4b9 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2164dc5ed1669719069a39b8c66882c5deb7a3d7 ksmbd: bound DACL dedup walk to copied ACEs
2d2453cc2505ac0cf6cc0924f80dd0f7f607821c drm/amdgpu: fix aperture mapping leak
9cfbf1edd51b0f35c0f2ceec540f07b9a5ab0b68 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7df36691ae28d1f84e6ed6d996884c86af885f74 media: vivid: fix cleanup bugs in vivid_init()
e14ccf85b75575e52558c6084c54287c757c9fd8 drm/vc4: Shut down BO cache timer before teardown
e511d9a671c9c1fad0d88a42e1a0d5ae9149d183 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
166894bb92bd7e6fe3c26f09e7d7f3b826605ec3 drm/amdgpu: Use dbg level for VBIOS check messages
db08d4921de5a29b17974d8c52844f3771817c32 drm/amdgpu: Add wrapper for freeing vbios memory
d36c0cfc914a089f7aae723116d682240a4860c8 drm/amdgpu: Release VFCT ACPI table reference
438b9fc2603565aff5de6c4e2a362d0ed383be2c drm/i915/mst: limit DP MST ESI service loop
8de2590dbdd00e59813300ab9f1a4b6f7850d1ee drm/i915/gt: Fix NULL deref on sched_engine alloc failure
37b9a23ede02a9e93bb4aa81250c9d6a2cce4323 drm/i915/bios: range check LFP Data Block panel_type2
87d32edb4a0be4a89375cb481856b0355f29493d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
982f507203216d1fc31a1fafc485eeefc4667206 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5566137be029c4a2caee0db991057bb02892763f drm/amdgpu: Fix context pstate override handling
dba62fea1f1bd29532586e1509078f0c751f348d net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
1819e9301be1606075a0c7863d43c3c30b460cec drm/vc4: hvs/v3d: Fix null dereference in unbind
d84ee9489ce6b545ba26de69dd8137005c1a5062 cifs: prevent readdir from changing file size due to stale directory metadata
77d3d6408cd09af65a77fbbceb53dffea745c751 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
1245481001c80d7751d4fbb23ee50975310f1bbb tipc: serialize udp bearer replicast list updates
696ab39acded68760edbd6a43caf610493fe18e8 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
4fe299bb61bdf165d6eaa824af86e5c804dd8858 scsi: core: wake eh reliably when using scsi_schedule_eh
fd0df814aab0102fb46193aad90c01be09a60415 bpf: Fix UAF in sock clone early bailouts
bc10337f7077f0e12abce9068da5cdaddc47ffec firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b529ed638cfeeee412668e10930ea57d6b22eb34 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8432137bae89eb761d424519c31604f550f07d1c wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
3ff15a377c3b1f98eff791a267c604beeae7e0f7 wifi: mac80211: refactor populating mesh related fields in sinfo
a195bb27a0998ac963e4643e30375d732657c8a3 wifi: cfg80211: add link_station_info structure to support MLO statistics
ae3309c464dc2221c8e21a9bfeda7c5d5cea67e6 wifi: mac80211: defer link RX stats percpu free to RCU
92f0ae811fcd82f8ed15b732e70f937b96b62bae RDMA/irdma: Prevent user-triggered null deref on QP create
0e49cd67a8f392196284981b7a58f379c20a40a0 xfrm: fix stale skb->prev after async crypto steals a GSO segment
ba817fe51a1566b9fa5ff020198ca5b99895bece LoongArch: Fix address space mismatch in kexec command line lookup
b84aa102d5d11def6e86e73004b9c8ca2ec406b4 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
fd715af8e38235902d0372b905e7d1039c657845 drm/vc4: Prevent shader BO mappings from becoming writable
0063241136d28698d8585badc29f37e07d4607f5 ovl: check access to copy_file_range source with src mounter creds
ac64f55d01f1d9918bce47b81b812083187b7949 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
60ae3c7120f80a840953c3b673d39665df16c857 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
b17bf8f112ebb76ccf45acb5d2e5aafb5bfe2cff wifi: ieee80211: validate MLE common info length
55e89edb2e51c7db5f1e02c13aa85da8096d90ba pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
5d347200eb6a85c5e27be74ef39c44ca3dbf6c49 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d4c1272b86507192e862953391d954117d134ace riscv: probes: save original sp in rethook trampoline
e87c6c2c2beddfdc32950282228c6938d02c6b7b dm-verity: fix buffer overflow in FEC calculation
50a914f5211bd935f148ffde5c0f25a190d41aab dm ioctl: a small code cleanup in list_version_get_info
752dffecc8fb99f553d5f0d7f8a4e20ed7767091 dm: avoid spaces before function arguments or in favour of tabs
988772c1ac4e1c693c29fcea92acc8d90e3c64c3 dm-ioctl: fix a possible overflow in list_version_get_info
33d6331d87a47b4250c5ae49cdcf11aa6b9c9206 nvmet: Introduce nvmet_req_transfer_len()
4203d07ebc99e0112ed9ef9c4d39736b929c2c76 nvmet-auth: reject short AUTH_RECEIVE buffers
3f175cf577fcb25535399b80c1d3540d597b1f0c ACPI: battery: Pass battery hook pointer to hook callbacks
bb249f69e3c18898020950bb157e25a4598df6c0 platform/x86: dell-smbios: Move request functions for reuse
0f2bfb76f4705c848a71cda68aecdd1485aec8ab platform/x86: dell-laptop: fix missing cleanups in init error path
45c1cf69551975da063b99e7689c437d58f5c2cf dmaengine: dw-edma-pcie: Reject devices without driver data
614284f5972dc3f1d7bda98d0cc76393290583d3 ocfs2: correct l_next_free_rec in online check
a9112a469eaee205575892142e1da5aa12969016 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
abfa4fe489e7453946f85ee5e513b785ae706b47 ocfs2: add extra consistency checks for chain allocator dinodes
e8a07ad67b7ee54b85d0dc47a95593bfafa23484 ocfs2: validate i_refcount_loc when refcount flag is set
fad003454ae92c2a2d08be9b642713183c680d85 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9d54c69dbd0a9e1b010a361784040649b1112765 mtd: maps: vmu-flash: fix fault in unaligned fixup
38a8815e1a6db255d9034e039594f4965b3c0ef3 fs: Remove NTFS classic
4beb4a78f633c102f159c1574c9c28c642ca91ed mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4149a24fbf9bb008a9fcc316e6bfffe0e8eb908d netfilter: nft_fib: reject fib expression on the netdev egress hook
372b64bea433aedfd436b5d5a277df1ba0044248 netfilter: nft_lookup: fix catchall element handling with inverted lookups
48b27ac39bf83d20e947bfff0cb30f3fbd1861e4 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
d8684114f14284bda1ea542b904052b9ff0bfd0b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2c9bf805f48f5f409681a59ad68420085b283251 net/liquidio: drop cached VF pci_dev LUT
6271c56fa80cd5619b04571d09c93b7887f15995 Bluetooth: 6lowpan: avoid untracked enable work
ed2cbd24ecaf2d1a5ae4a3d337c4a1de999e4e90 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
e6f1404df763a6b025a2ada236f1c10d52d84faf net/mlx5e: Fix publication race for priv->channel_stats[]
68dadcf442a0b054a4ebde2d8fbf6d9557a2b080 afs: Fix reinitialisation of the inode, in particular ->lock_work
6410bf2fb166e04944bc654bafb85d81ef60166b fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
04468d2622656015de453868e3fa2bffb39af8b2 xen/pvcalls: bound backend response req_id before indexing rsp[]
39bca8e00b09b662b74de9cdca199bcb3be3981e ksmbd: reject undersized DACLs before parsing ACEs
33fb96cef4690050b98c3196422b95d8e5c699fb sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7d53872aa9bba5ddd82fc2274310d609e6d2e508 sctp: add INIT verification after cookie unpacking
36fb4195a9c9c43684a44569b637c5cfd0ef2425 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
342d81a711b90e81350b00af90d3abf67805917c net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
b5f63c8789389c59363901f6d576775f22b8277f netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ca2060fb03c9f13383565c9a72b11bf82e52837a md/raid5: avoid R5_Overlap races while breaking stripe batches
75901d744007c036f61ee244270eb6fa25b23f6a bpf: Guard conntrack opts error writes
427301138eb33be559af410ae01db8fec73fa8da md/raid10: fix writes_pending and barrier reference leaks on discard failures
5b3906d6c15c8fddb0517213b2a47f782f20804b md/raid10: Handle bio_split() errors
943931e608bf8778971b29e4b0a40d8e28ca85c6 md/raid10: fix writes_pending leak on write request failures
6807318476d3fe907e6c3391722573a66a4337f6 md/raid1: fix writes_pending and barrier reference leaks on write failures
5639c8f31ef83a7b2b25938ee3d644541639339e nfs: use nfsi->rwsem to protect traversal of the file lock list
3e1fe6332268ccf8e42d8c282a623385b436063f soundwire: fix bug in sdw_add_element_group_count found by syzkaller
c61e99175e472945bff4cc0661cf346889628426 RDMA/irdma: Replace waitqueue and flag with completion
5f5f956f9d58b35ad0915838db39c13d96501016 sockmap: Fix use-after-free in udp_bpf_recvmsg()
8f0ebf784404d15dff5385b0486edd032429597c ALSA: seq: fifo: Use guard() for locking
ddfb6452eab75e5ed01bcbaa566b53299142b85c ALSA: seq: Clean up fifo locking with guard
cde4dfb85e6a73c9003c9c5438386b0c11219194 ALSA: seq: avoid stale FIFO cells during resize
53299d511b2dec8e8aaba196cd419cd271d2fde5 bnxt: fix head underflow on XDP head-grow
af52e541bd6195f789ca7f97b1cc44ca6f545fd2 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
3e7b3f0004982cb3797b2104387ada8a4d99ccbc ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2662de28300d38963f0b1a72db6836525d203727 ASoC: topology: Check PCM and DAI name strings before use
1ca8257dce45e8ae0f5a90c749d8c3d5edc53e09 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
3daadbf1ea9bade2460ea9058bcc5002220cc45e ext4: fix kernel BUG in ext4_write_inline_data_end
088f5145ee0099a015fee8dc7e1ba45acf2f0186 ixgbe: do not configure xps for XDP queues
444537f0c6acad7a04f9d3b2f60cef1dfe61ac58 btrfs: fix deadlock cloning inline extent when using flushoncommit
d0f86199498e027bb690be6b389ea341bded495a RDMA/siw: Introduce siw_destroy_cep_sock
0f63ec073febea0b25690ef8107d662512481a8b RDMA/siw: Fix endpoint/socket association handling
c3ff3c5c18aa960f6ed670aa651535901d904023 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
bcb152f3a86c92031b88db0a79ac441c65f90356 ocfs2: validate fast symlink target during inode read
0654edb4e6ef5ed3ac686685be6e1d55e84109e9 vhost: correct misleading printing information
17885d96370a8b372beda05aee431a9e02f248bd vhost: move smp_rmb() into vhost_get_avail_idx()
2713a269538d709fde2f7f5ffc0e2d4835fd33ee vhost: fix vhost_get_avail_idx for a non empty ring
7389b698f26d3de813b03da2ae83b6c3b902a9f1 nvmet-tcp: fix page fragment cache leak in error path
a384d6c13ad02fe6896c783805b32f9843bc452a ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
68f7917581e41b61e4255c9cb0a7d2e788309b8d RDMA/hns: Fix log flood after cmd_mbox failure
038f8c6c479e6fb855b3b3c454abda9a2ea10a64 seq_buf: Add seq_buf_do_printk() helper
c1ee1bf9bb37ff65b463df4623669b1c77b3eb4c tracing: Move readpos from seq_buf to trace_seq
a9cb882e44346fc4b7c6591c9a8fba49410f8e79 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
06d49fcb296bf0a807dfc0d2beaee4fd7cc4d03c tracing: Bound synthetic-field strings with seq_buf
eebcf76c8a9fbf1ba7e464da0af53c90e94cdcc8 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
724cd01b4452bc96b81b1d97d4df15f4967fd42d dlm: fix add msg handle in send_queue ordered
009f25eedb08e3aefef9c3f34686ccd1b31827e0 OPP: Fix race between OPP addition and lookup
28c2b764aca73f1980de6efde19984cb08fd435c wifi: ath11k: cancel SSR work items during PCI shutdown
ef7a3095047c5feea8ff32d9bd165bf9af35bfd4 drm/radeon: fix integer overflow in radeon_align_pitch()
51e4fa6647ff618aa2c6962a43d50f055af5df28 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c149119446b7873826b14d8c8ad81074554128f8 s390/zcrypt: Close speculative mem read possibility
21971d9fc63a2088f31d9d72e04ae5f79eec63b0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
db4b50a0af167b17c86cb6db1f127267462de5e6 Bluetooth: ISO: hold sk properly in iso_conn_ready
ba7f677ba5be210fc59d9d1783456b878822e7ef net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
1371a87a8c89238f7b9d07f56b77e39a299460f6 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
99a93ad1941a27899f194dc797deb15f9ec41f6b btrfs: skip global block reserve accounting for rescue mounts
3d695c3f543028197ac54da5c5ce518e7301cb24 mm/ptdump: always stabilise against page table freeing using init_mm
da1879472be8fc14365b16700708d3c454354fa7 mm/page_table_check: skip special zero mappings
2e8924fc2c9d0c7162f96fa8cff00855a5f83045 selftests: tls: add getsockopt test
f7db9f8834868f9f1e10fa9a4fd12d1153a292b9 selftests: tls: add test with a partially invalid iov
871899d9d87ddebfd418e027dff3f688b51d772e selftests: tls: add rekey tests
5fb66c08b823680f888bfa6166799228029f5bd5 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
5b5b594c4c0cee379af330eacddca382ca43c83e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9efa63c3f4f990313609b8b17bf4c108b96ad9ff watchdog: at91sam9_wdt: prevent timer rearm during teardown
f78d5629feacceb5a84027ae3d161448864866ef s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
06f2f100040afcb717e778d43aa88f9df8fbea19 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b1b8a14652983f2ff418252418cc1b7818033cf4 net: sched: cls_api: add skip_sw counter
6822e544802fc1ac1573aeca4056f49fb5392d30 net: sched: cls_api: add filter counter
3f9bad75d5d4ac00c494a45609ec47556bee98c3 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
b482d0bc1978b3ff37afd1ff5b68203f3b1e685c net: sched: refine software bypass handling in tc_run
bb96e7ffb37710fa185cbbe784f9bb96d6cdb2f2 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b0bc42217cd39f95b11dce877ac571ee7ae6f9e0 vhost_iotlb: bound map allocation in add_range
f3465bf7b18f0da249ecaeb7a867343162b4ad68 bpf: Fix netns reference imbalance in conntrack kfuncs
b287b2ad6c401769ff8cfa8eb4b2f2b3d46a90d3 btrfs: lzo: reject inline extents without valid headers
0ab7bec977527c5b1429f5ea0108255a6d4c568c soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
2845b36cfdf9b260f25554984dcdfb5cb046cf4c gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ae25c216f12f45226f6e5dc9a8909af62109ed57 l2tp: fix tunnel and session refcount leak on seq_file release
4fa3d61b55aabdb01ba4706f051f4aa93bf0edf6 net, sched: Make tc-related drop reason more flexible
c86bc594aa9767258097e179f5b1d3e247e875ca net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
11f62927663f646954f166b6a2be9ef84bbab31a net: sched: Move drop_reason to struct tc_skb_cb
b286fc2668e9342ff0680f60dcf04bb9de1150e0 net: sched: Add initial TC error skb drop reasons
0d6ff5a7f5775295297e180ab05829f5bbf07356 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
c459ed928ca1a10f89d146c0214d5d6e92452d84 ipvs: revalidate ihl to prevent out-of-bounds access
ba4379b9fd5715e81e1ce41b37f1bf96e9c71594 scsi: core: pair EH runtime PM get and put
191b7c99fcdda7e2bae220d82d2c062d02d27709 ASoC: tas2562: Validate values for volume writes
7e8c01385fd47a42e71e610faa16f1b9a17fd6de s390/vfio_ccw: Limit the number of channel program segments
bc10200c73f4ba119e91b03a4177b0b0eb078db7 drm/amdgpu: reject oversized IBs with per-ring packet limits
a9c8e3330a704ccacddbbbb1559a6657d3b73242 mptcp: avoid combining some incoming suboptions
c48cbf879175c49f6186e3b75e619452b7e71f78 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
fe110acb4c152ef98f72e88ec045d1920bdd703e ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1fe3962852274cc95ac5d55e56c46a5e89354660 coresight: ete: Always save state on power down
5c94a3b123446a50155424d43d0537e70b3daef7 ALSA: seq: oss: Serialize readq reset state with q->lock
d2dd392c6fd99e9b606000bf93473088c9160e49 octeontx2-af: npc: Fix size of entry2cntr_map
33a1df0d928b0b3292b460fd0c39232e8741f055 btrfs: lzo: reject compressed segment that overflows the compressed input
b03600359d08608c05105c98713296a3d661b917 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
c7b97267f45206d6de78075047fa2da12bbad4d5 netfilter: make nftables drops visible in net dropmonitor
716000669e25bd1fb394783c2b6eee631c1f44dc netfilter: synproxy: drop packets if timestamp adjustment fails
2a1c7cbf9df26903c79571b7278a9ff63ae5f93c netfilter: synproxy: adjust duplicate timestamp options
85707dcd6d64cc2ebb888ac93b216241eaf3c0a4 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
d58f7e1939913725b4e2b8e9078186aa92ff7ff6 EDAC/igen6: Fix call trace due to missing release()
74af8efb77905b4467037664117fd2e99a9bf3ca media: atomisp: gc2235: fix UAF and memory leak
d59a521f184d0873224b5d3ee92621f4a760f656 scsi: hisi_sas: Add slave_destroy interface for v3 hw
380e8191ee090010f9380817268d3ef10ced9bdb soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
eea7ec0208892f4b7aa79aa27f8fcff05603a353 soc: xilinx: Shutdown and free rx mailbox channel
3c54c8874db41f3879d7e75cb5de2a187ffefdba netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e780a600db53a92e642e54b7e1cb532072fa6441 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e568ba856ba9c2a517407df8abe5aa3c1dbd503b hwmon: (sht3x) Fix unaligned accesses
ec502f34a33f03ab0691516146e8fd9109dc4b10 dmaengine: idxd: fix double free of wq, engine, and group structs
60a0e774339be86a7637efb8d1f11b010a224aa9 s390/appldata: remove power management callbacks
ecc7e8e3ea3bf31d1e48492c764d586aec8ddebf s390/cpum_sf: move functions from header file to source file
b45a5546f1d0636d0f57e498d8680023535226c9 s390/mm: do not include <asm-generic/io.h> directly
13c43de9d7b133e179e99332f315342553f121dd s390: include linux/io.h instead of asm/io.h
ee3057db08ffa5203168628e0c6b8f050b04a2e0 s390/dasd: Fix undersized format-check buffer
fd8c1bebd2f76bcb598296291c362b058d50f619 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
160ea127720bbd9129a4c5112d23bdf489076c43 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b41df16967b7afc900faca333274857cad408c02 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a7411708a3969333a4f2c2401ba8ff0515f59d61 drm/amdkfd: Add bounds check for CRAT subtype length
bc5a7c1354fc86635288232a04f2cc4d0cdd2580 selinux: reject a permission value exceeding the class permission count
bf989e338fa161394bb42d284acf70839bb4429f Bluetooth: ISO: zero the sockaddr before returning it in getname
960e0c0178fb4882937d124a497cf63bbdddc723 fbdev: Wrap user-invoked calls to fb_set_var() in helper
be61a80026528870c9cf484315e161e0275f74c1 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
902e64ec7da5d40ad2a39b10551d467c00b993f5 crypto: virtio - Drop sign/verify operations
208aff5b259f81cf76730ee578904829f9b4334a crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
fa16dfed7f5139cc2c411a37fa40e5e3a1939bfa crypto: virtio - Drop superfluous [as]kcipher_req pointer
f4784e6b0e7d143c98b09d5879cf291df385921a crypto: virtio - bound the akcipher result length
ea5bd17fdf143b987724f95d1106b76304f15672 netfilter: nf_tables: don't queue packet path object notifications
12735534c90cad7820fc9e6047409c6d37e47e9e net/packet: defer vmalloc TX_RING free until skbs finish
ce1683bfe7b5e132ea9cc502d13a191a0ea07e3b tcp: clamp route advmss to TCP_MIN_MSS
f437cd3c97d38c7ec129e0c7756e6d0dc50b9a9d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5d4c2346aee706f2695bb3ad27163e845e047392 tipc: avoid busy looping in tipc_exit_net()
4e4f21c8b36a84fe375973a20ee97b9760eeca77 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
721965b0355ab062e98776f0dd21e15b3f0362ec NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
ba18a3b393a7f5eac85290fb57e4fbf2513a2327 ntb: Store original DMA address for future release
665d822356ff5ffadf7d25e39ab5017791a71922 tap: Keep hdr_len in tap_get_user()
679fd4fb7d633ecf75eac2287b3e57403cb9eaee net: tap: fix wrong transport_header when sending VLAN-tagged frame
146dda8f528692feb1ab27c140ceaedb232dab73 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
a6f1d69fbf4a0b847ea65cea8628fc26e64860f6 drm/amdgpu: Fix UVD dpb min size calculation for H264
70f38e14a013a7e4fefc79231c7e131cb7ef432b vlan: fix skb_under_panic and races when toggling HW VLAN offload
f4cb33b29dd5cb6623552057ec845621a23da9f1 wifi: mt76: mt7915: set correct background radar capability
a5b6123a57d431e4eb7366aea5b9442fc1cd9ffe wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
f2d11db46310274d7f6d4a8e791573afa703ff10 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
ad4ce6c7f4dfcf7eb935d289b301685fc8289a72 mfd: sm501: Remove #ifdef guards for PM related functions
993b5f6375f741c44b61fa49f9b887cc0b8432fe mfd: sm501: Convert to platform remove callback returning void
552926d5f8a358367f6f311e89b1a8c6c0d364ca mfd: sm501: Fix potential memory leaks during remove
2f8516d37f66b791a8c102ca44f89d9305268e09 net/smc: stop killed, freed and out_of_sync sharing a byte
7720214a89a6f4f8d2c62219cc202ee1f9b53068 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e5776a3085fac26f2fa1fdbb6f55c43a7db60b5a net: thunderbolt: Mark the connection down when bringing it up fails
e8a0fce87d8b98e7e3acacf8d97387231b48c433 net: ravb: serialize PTP clock teardown
bade4e69370d2076711853bbf9a3d13b42b35624 net: l2tp: do not propagate multicast notification errors
0383cf61913ed9ba3c22012f95b3d3d517a15772 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
1df320258c0248faa26a6219089a958c3d993cbe platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a41ac009e09f913f588b501ca5fe53ec23be5b75 platform/x86: int1092: Fix potential memory leak in sar_probe()
87097b0adf91e42dff4266ad705a5e459c0b1c32 iommu: Add max_pasids field in struct iommu_device
d0954327e8ee10308cd9b8e4c6a6b51a79d64fc7 iommu/vt-d: Force requesting ACS when tboot is enabled
964dd817ecddbffaea4baeda6b964e3c4f0bc007 iommu/msm: Unwind probe state on registration failure
7f55bb027d043027a8cd1f029da71e184cc9bb01 power: supply: max17040: propagate register read errors
dcc3302066845c2101ae38fdeb31eda54edd770f power: supply: lp8788-charger: Convert to platform remove callback returning void
0cda53d57de27b0a8de4c72217a0e9d38fe4ab76 power: supply: lp8788: Use devm_power_supply_register() helper
affa571c380c448920afe3d4cde9729358515825 power: supply: lp8788-charger: fix use-after-free on remove
6d4468494f86f88447ad9f12f5818a23a2d24750 power: supply: charger-manager: Convert to platform remove callback returning void
8578a4fb7f0f16b84a929a3f17213035cb0057ab power: supply: charger-manager: register regulators before exposing sysfs
61bdd22cf27aa2d4aaeaffc9468cd043b9ee6d88 lockd: fix NULL dereference on lockowner allocation failure
da26a2817c8652b20cada260f3c13cb949d7ce64 sched/core: Make core-sched flips wait for in-flight selections
05d7c3a115cbb445e9d6cc340f90916b1f5e62b2 svcrdma: Allocate new transports on device's NUMA node
3a1fcd610bf74e7729931751b33d7d6ef8a0bb1f svcrdma: Refactor the creation of listener CMA ID
c83d49c4a2dcc86a71cd82e0c79a44e58ce6a9ff sunrpc: xprtrdma: Use ERR_CAST() to return
2c86c233967b2632c6ff1b3d663062552739c04b svcrdma: Use svc_xprt_put to free listener on create failure
e9d41aad32afcb0641e23f15cdffc09125d3d85c svcrdma: Reject inline replies that overflow the pull-up buffer
d28b30263cd48b9dcfa355bc342e64d501c8ad65 svcrdma: Handle ADDR_CHANGE CM event properly
53ccdf3a635ef082c655c36fef6d57ad6cdff13f svcrdma: Reject connection when transport allocation fails
4858e9a8ace1b7ff36ac2368c41caf00689a6954 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
5bd21b18143328798ddc495a5322266b0bff3fc3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c1b3ef1cc349bf7e520326163ffabcb19f061372 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e3ea288f9980b47e5b74de087358971423b5f7d0 SUNRPC: Fix crasher in unwrap_integ_data()
9bf46851a03e6041043492cc83d2b7c0025ef2b1 SUNRPC: Rename automatic variables in unwrap_priv_data()
23eb1c3c0bda37bfb0f7eb374e49699ce47caec9 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
aef8efecc81c41d422611ec917973b2916704e32 SUNRPC: svcauth_gss: enforce krb5 token minimum length
1f8f9630c5c7ac2226ffee752a1c50edcd22dfa0 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
5152f8dcff82266e3da7a6a620d1c3e1e62e3ef2 ip: orphan prefetched skbs before multicast forwarding
b31e8c47ca98172c10eebba8ef22908864b1c9fa dm: correct block comments format.
2211cacb39a2957ea8ed8981686198e779694036 dm array: validate array block headers on read
cdcab94158ec3528f22487052b33133dc0fd0678 fbdev: Don't re-validate info->state in fb_ops implementations
1544122dfbd35f23f7aa5dfbf246069bc2dd737a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
c740e2faebddf9028adc6038d28de4c6c7908576 fbdev: Add initializer macros for struct fb_ops
7ba919f0e197f82aca05e9cdfa28c73e350d3898 fbdev/ssd1307fb: Generate deferred I/O ops
a9c24d12d35e5bcc79eefec37393ad3a40075d77 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
b5980f0844afaed85cfdd678fb409a42818e39a0 ext2: Fix lost inode updates for IS_SYNC inodes
b60d853696d7c0cde8e7c476f5f806ecf64e6070 HID: mcp2221: fix OOB write in mcp2221_raw_event()
119e1892432fc19d31cac3d25201a0e50df013f2 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
8e546623e26d5a5ff0d48c57a92e5d5f87aa7043 smb: client: reject a tree connect response whose byte count is too small
105463e72814c30d118a0f839807cfde5e668e30 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
bf4a6ed4695f9de64638d414a0795225398526e8 btrfs: fix extent map leak in NOCOW direct I/O write
85685907ceafce37e099a81d79c5193d4cda7eb6 btrfs: rename ret to err in btrfs_recover_relocation()
12928852891586d620743938ab61b762dd9e77bb btrfs: rename ret to ret2 in btrfs_recover_relocation()
17386c84f481c53478cac3ece6215c9108c950b9 btrfs: rename err to ret in btrfs_recover_relocation()
dbf99b6bbb9a4dcaabb04a171f74dee9e7da80b0 btrfs: drop recovered reloc root refs on recovery failure
a1a5005ea2fcc55ff206ac09d2abd1822dc5fe01 ceph: do not repeat ceph_trim_dentries() if no progress possible
d5785b935a0e2e7df64e884eaa5d7ed7029fa820 ceph: cap delegated inode count in ceph_parse_deleg_inos()
8dcb619728de33993c6d2776e246573cee87bb03 ceph: fix UAF in check_new_map() on session freed during unlock
e03107f9eaaaabbac607e77743a6d38d8aa35981 NFSD: Prevent client use-after-free during delegation revoke
b4ddfd615507a87f09cd26d40b5daad497806289 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5ed2951eda4cdb60c861b54cfb77294e547f7abe nfsd: gate nfs3 setacl by argp->mask
cd45b1345836e691169642a135bc07eb54cabf38 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f689e38db6c3df21021044329e9471d8cbaf10f4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9f2d9ea2f40b54e60f421a1df373aafd371c2ada nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4bb8c4859907349f65c25d3e5cafc4a646132b8a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
813b5a03fb588280c1fe2b8c5fd5fb954f23171d NFSD: check truncate permission under inode lock
bc3f412bdeb7c85df5a845db630bf895c06b965a zram: fix out-of-bounds access in writeback_store()
e97f0e6aec64b6acef377074e116e9aad57b2514 mm/filemap: skip to create PMD-sized page cache if needed
9163faebbc9707ae5dc5c27db009dad7be072046 ice: Don't process extts if PTP is disabled
de49487b27a4f202b221aa877cee13625457fc34 mm/shmem: disable PMD-sized page cache if needed
4f09a0e6ad7ff17ef8d25fa93832afed5529cd74 RDMA/hns: Fix soft lockup under heavy CEQE load
af58b180e12831172a71791b8ee0dbc9f898149f serial: sc16is7xx: fix TX fifo corruption
6aebfa8e3c392f87897d871120b555caa6856a8d drm/amd/display: Check link_index before accessing dc->links[]
77c7bd539765f5151a104b968cc19b949fb88c48 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
84b1bd203c3573fa7392827e44c2784471b99513 btrfs: avoid NULL pointer dereference if no valid extent tree
1d9bf166cc2242ce6648f97cc5ef99c0d46abd0b btrfs: avoid NULL pointer dereference if no valid csum tree
8b855e8072136034a4fe602229b87ce7d70f3cc8 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
7e6a1856a4bf0b65042b0c340afcadfadae2c3c5 netfilter: nf_tables: clone set on flush only
515ce6f75d3778ef50f771515652b7293dff4bab ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f00671a8a4417edc6af1c4e26ff723deb4109b2a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1eeb48907e8c2ae6ab06fd1838ea71b86bb1c7bf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2a8359f7e0d497a9112467fefa72558b10edc0ef erofs: fix inline data read failure for ztailpacking pclusters
00093a2794bd09e47bebf290dfa82883f9449281 f2fs: fix fsck inconsistency caused by FGGC of node block
b5eb81d92942f90852d407c1c57534424d114497 greybus: raw: fix use-after-free if write is called after disconnect
226863b80a3b4e9923edf1a358d6ab9dd42a1674 netfilter: revalidate bridge ports
197b72e21d942d9e4fc75c93cfc29a4e9769e4a4 cgroup/rstat: validate cpu before css_rstat_cpu() access
9eaf4d72e5b097939ca4794eaae654298f2c23aa LoongArch: Move jump_label_init() before parse_early_param()
e781b6171f92bf4ca5a3fba6be2e15d94693dfa5 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
8686fd754f3c185e4288190effcc34777bc73a5a Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
da8fd9366bdedb63f8ae68d107b169f8895d7760 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
4b6e77831d25ff2fd94095c312e107a5852e2d8a net: watchdog: fix refcount tracking races
4870ca7cc29891c2dcb0ece8c1d23ad45ee62c93 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
7da838b4ce03b4dbef714454a4bb37100a8497c2 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
f43850c23489615963edc34aa37ace3332e148bc s390/vfio_ccw: Ensure first IDAW remains constant
899ca82ccfa489d2492ac51f7974395f574afb07 HID: nintendo: register input device after capabilities are set
204e8c83064462b5495e8cb3312e22c3da15f5c3 svcrdma: Validate Read chunk positions before reconstruction
42a3e68fccfbc5122e4b66636e7f70b18c45d7c5 svcrdma: Reject Read lists that exceed the page budget
417749ae008e76dfc9b9e6310b54e38f70272eb2 bpf: Disable preemption in __bpf_get_stack
f1cdbf3c3db5c660e74ec2fe4f5fe5369a246569 mm/mglru: fix and remove redundant unevictable folio handling
6f34d6fcaa61996916edc6051d983c449c4169b7 mm: use stack_depot for recording kmemleak's backtrace
63183de0a61d4748fa0be1ef9073cd62475e7944 kmemleak: drop (age <increasing>) from leak record
2a7088cecf7cd8c508d8e442a5e0c9fabce182cd mm/kmemleak: avoid soft lockup when scanning task stacks
97c6e672ca2f4cdfd934d3b2816ace9f59aa88b5 apparmor: make aa_set_current_onexec return void
5dd02f3661d826240798b6ad6f4225a516b2801d apparmor: fix cred UAF caused by begin_current_label_crit_section()
b7442704360b0ac5e3fbbba69c9d508e05fd6391 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
388f663adaf6add3232910b1871dfd8c4f720186 ksmbd: zero pipe read compound padding
37af376dfee06d617eba8cc0d2c74234a32ea828 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e2fed6117151610ef7fe34156efd869fc7d17c36 PCI: Allow per function PCI slots to fix slot reset on s390
0b272fc3a462fa0ce1491949cd78f18ba806e741 bpf: Disable preemption in bpf_get_stackid
e73a156c2e570b76fe898f91c9605d538394a4ad drm/nouveau: unsubscribe the channel-kill event before the fence context
5713fb80bf62818a8bfac5edd898bed79572b613 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
b37d7841ed6220df2698c305ee19aab6a553488e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
447e9eb18415624f881e36b5ff5e335927a6d2fb drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bfedc57cd34587d5aa8144eb73d3ff140a541bac drm/amdgpu: force complete the KIQ ring fences on reset
c0f43af727ea21be94fa53193b4ea6b8b5cd7df7 f2fs: fix to clear dirty flag on folio in error path
99ab8d8e92d5e0148334cd423a5e9081a6244409 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e8c4b6c0624476d63282f91e11024cf1035e4b15 f2fs: fix to migrate all curseg types during free_segment_range
12696abfb8dd9a9af511157e5d1d694b0be29094 f2fs: convert to use sysfs_emit
1acabc0430e639f5963e519eff79f6e79f2d6ce9 scsi: block: ioprio: Clean up interface definition
d1f9316f37118b7550cb540e513101561e3b8795 f2fs: use new ioprio Macro to get ckpt thread ioprio level
715da1772b95e2bb8f636cebb4f8c1985b854cd5 f2fs: avoid NULL checkpoint thread access in sysfs
81d80b624827bd2711a422568cc8365f768b7537 f2fs: validate MOVE_RANGE destination size
c9b219e6e761bedc64d22e7cecad70d8fe8f5871 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
110a824892aebe233d873dadac19a64950336e69 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
841a5383d98fbc2df88aff4f968775c6501559e4 iio: light: ltrf216a: Return floating point values
a90bf883fefc913bd0caf47537978506a8b94c75 iio: light: ltrf216a: fix runtime PM reference leak in error path
ef718cf882c1ce9d809e8a6a8bb4b31b73b7f9c1 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2474a8cad1e6d9086ac6a136a73a3e56fb622302 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
c2620ff2c29ddc4b40446b25891a7058e879785f s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3a9e33d49010abda753376f832cdce9a1a2f6c4f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
38318c4407569295cf5c13a162662b82e443aa7e powerpc/kexec_file: Prevent kexec range truncation
e2eed1a71fec23cdc4a1ad0e01212d37c4a98008 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
25fb14afc12c9184c9bc6deddd0bc78a911e48db dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6adc24593647329a5b06b27168f479fccd2cbd62 dma-direct: return struct page from dma_direct_alloc_from_pool()
44758a0ea3a9e32d177183581832e2775c7af170 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
df74bd58c22350ebcf16a66069339714b6bbb48a tracing: Take trace_array reference when opening options file
53fcfd973aabee078cd2298f9358ca3bb8bcbe06 Compiler Attributes: Add __counted_by macro
ea577e56c1aa4f94c291d159221a5abb5840fed3 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
721a77a7673c37d19dd39ec15a3269621c612590 usb: gadget: f_midi: initialize work in f_midi_alloc()
31dc3a293af13b32c118757381c53674ce5de020 NFSD: Prevent client use-after-free during close_lru reaping
de7d44b82509c2fe4fc9336aa17a55e5e56590d0 HID: sony: clean up device list on probe failure
c2f705f145fb53856fbdb23f5f9bb154e381a55a netfilter: nf_tables: skip double clone set expressions on element insert
8f2a1061b17d460d28294fcae1a1a80e68ec9bda samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
11a355e2d490cdbdb454ea2b64cec72d19afa8ff net/sched: fq: add overflow bounds to quantum and initial quantum
f4b5ba88b3ac262a98b8c442c4491f33976d52b8 net/sched: act_ife: Only operate on Ethernet frames
aff7ca273e832ac3af6b08ac31a7de02b6942654 octeontx2-vf: fix workqueue and netdev race in probe/remove
dadee6baa0727d67f952e188e2543a7159d214fd Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c44d7932f9bdbf1f5bfaa3e414fcb1a76eae0b77 net: add getsockopt_iter callback to proto_ops
cb07f2837d20dfcf16e06a3d8657f9bac1686201 Bluetooth: L2CAP: convert to getsockopt_iter
d4faf227bf0f781628bf2b84ef37740817bf8185 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
a103fcc51b46da6d01bbbd22ec4be38b92b0f4fa Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8428290837af8852c57be2352f33634e7aed16c4 net/sched: account classifier filter allocations to memcg
93eb7ed5ea58c90c9972d8257c5548b097bb89c4 NFSv4.1: zero referring call lists before decoding
9f3dd82b7b3083e81a3f0fe215cf6bac14e1e739 vxlan: fix reading neigh ha
3dccb4a0cee84c66479e40719df6df906eb0118a net: bridge: arp/nd proxy: fix reading neigh ha
901500e6f4be29bc104b73c4dd6a06fd95aa15a8 net_sched: sch_fifo: implement lockless __fifo_dump()
5a105a45d33de95b7e46b6375a716de0370a61be net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f774a742ee9761c220693428ed477923f1e0e0ac ip6mr: do not clone dst in ip6mr_cache_report()
3b93c2fec7016bc54532bbd08cc386a1f42068cc net: qlcnic: validate unified ROM sections before loading
e785e85041a9c72ad48fd276f3b53fcef959c081 ALSA: mtpav: shut down output timer before card teardown
bf49160bf415126527c591c12f7d154f480933ae smb: client: fix request buffer leak in smb2_new_read_req()
ea8ee3c0dfea6808e5661c9d60c0cc16d603a20c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f7e50146799e44d1977ff5e9da032a960a230bb3 vsock: don't check the listener's sk_err in vsock_accept()
fcfeaffa5b062ffca60ebcac43b48912a4ddcf13 fuse: check for NULL root inode in fuse_fill_super_submount
c6b7e77331f3c9f9631307d8127bfb848096549d bpf, xdp: move offload check into dev_xdp_install()
7269bce4bdf99125d066364c86a56250f1ccc119 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d6027007412fd43e1491d26bece5047d1f373f1b NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3e1e45010be25325fd2c3ff2dccb7634c12bc90f pnfs/blocklayout: Fix device leaks on parse failure
d68e27e67e5d60217c39d89bbd49bc5d01ff9cc0 smb/server: fix session leak in ksmbd_session_register()
28e13dcc1cacbc4363acf161e1669269db1e6a9f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
579b24f53f56ad7253d692d3aadaa9f121dfd590 ksmbd: detach blocked lock requests before freeing
2a76775dc665f7372f7398633d64af34c1c0c5a5 ksmbd: safely discard unregistered deferred locks
1465293bbf48c3c7f32a3845dceef0b0a7cc1f26 erofs: fix interlaced ztailpacking pclusters
abee16e2c7a154aeb920e375e1c8d6250848285e ksmbd: defer publishing granted locks to prevent UAF/double-free race
006941eb053cef64fb3f6e60dbc48a6f34c135aa smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
0ddde728df2a73780db26e6fbdc1ed5945682a60 ksmbd: serialize oplock close with pending break ownership
5599d00156c05081b5b2dbaf60eef54c05c59c22 ksmbd: free preauth sessions on connection teardown
aed6086b4907838e66346043ed06fbd57b4b8637 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
cb203f9d2bfa4dfed4b334f3b954dbd2c6b01676 apparmor: fix deadlock in complain-mode change_hat
bd7bfe67a4d6e74061c82d803e7e59c98dd17dc8 blk-cgroup: delay freeing policy data after rcu grace period
8855e6b7a9b517214526cc003c1a41a306b4d3a0 blk-iocost: clear delay state when freeing policy data
09b535448436f16404962a48d9c41325bc1c55c0 blk-iolatency: clear delay state when freeing policy data
b190ada7547ac3711e3c527263d214f6eef68066 null_blk: free zones array on device power-off
6501a3453b75aa27adb71f3af05e79314cc03e9f fs/ntfs3: fix integer overflow in MFT cluster validation
1fff1f34d618b04ef4f6e14e9f41409d47f5462c ocfs2: validate DIO orphan slot during inode read
d0d583d18b60685cc9f96fa753c2e8a9a1d62a4b ocfs2: validate orphan slot during inode read
b9aca01f930374fa58b27e1740d4ffba2cd8c2c6 nvmet: fix max_qid race between configfs and controller allocation
d59b2087a1ac9a5cc78b29539ecae6c41e72cb30 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
f1dc75d44d7e2b4a1530ee814d82b12f47cf7402 firewire: core: fix memory leak in error path of build_tree()
e754d2ea6f6f8d01883ea38f54d764e8bb92e0ef nvme-apple: Destroy the admin queue on removal
7dd10b54f5f711928c234e5f41758a0431b222d9 amt: Don't support cross-netns setup.
8ba099bbebd0a7be97570a345d679b652ed04fb9 NFS: Return a delegation the client fails to record
b931117ee193911919773995e8c3368e446d81bc fs: dlm: use listen sock as dlm running indicator
6831258587d74bbc44e370c155d08f4d9d221082 fs: dlm: remove socket shutdown handling
ed54c24631ee76cbc5db40639672a5a06a513c72 fs: dlm: cleanup listen sock handling
f8f39c99db0caf6e1e09d272d807a63445463055 net: Introduce sk_use_task_frag in struct sock.
b2077ff23008e27afa6ed0d730739d0b10c3f2fe Treewide: Stop corrupting socket's task_frag
a8e20583c81676440f2287726da767ca29760ff0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f6177822f3c1e7208b07c0a2dd4c75b49890c958 bpf: Fix mmap_lock leak in irq_work path
bc761473c6fb31bd810ebbe812463c3b4332b674 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
15740d9b0b217af43cc2bc85277725a2c00fcec1 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
795902e915d2545cd43c638eb429974acdf4b4a3 btrfs: check if root is readonly when setting posix acl
7557898812f50516d111be4dd710aeef9174c695 btrfs: always wait for ordered extents to avoid OE races
b72be9c9116728b42a59f56d02d7d835d7db74b0 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
16b2c226d5ffc528ef6d7c4acf0e5e9d2934f0ad scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5e653a2a966261d23f791dce034d968467409ceb coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1bc90af9e1050988a536f86a4bd30322bc6f696c drm/amd/display: Resize MST HDCP per-connector arrays to 32
7396053bf3d8abc8407f09dd745bc1b77f68c228 bpf: Clear buf on error in __bpf_get_task_stack
e64d7f636cfc23fd04793a3393e5c2ba1a928a9d ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5a773b490d722150e0bd96cad875f7b3a2f56569 ocfs2/cluster: keep heartbeat local node stable
61421d4164ee3b9bb6b0dde685233dd9302d9c48 ocfs2: o2hb: quiesce negotiate handlers and timeout work
6dc17a2cf283d655e1efa5992e5210ac62c47501 RDMA/erdma: Hold QP references for AE and CM processing
f20bc69281ca0e0a097dccfffbe07024add6c6f1 thermal: hwmon: Remove hwmon class device along with its parent
c289cff8b103a83dcc0634ccb90d849cec507826 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
fd02b86084dc2e727009b94773efe6016ae24ad5 HID: steam: Reject short reads
8629f5b139d140ce0e817af192315f1d0e6aff0e HID: logitech-hidpp: Fix FF device cleanup on init failure
7ed3548be84869f89357ee722dd31e03bd395ef2 tty: make tty_class a static const structure
a2b2b7fd962297c21c3f2956166cb14516385fc6 tty: skip cdev_del() when no cdev is registered
1b475856db45fab4685c1be363018ccf35aa38b4 serial: core: clear freed pointers on uart_register_driver() failure
54eda43f44e4c8068f7149577ece5cc81864ffd0 serial: core: do fallible allocations before the console can be registered
abafd37ce864688cef13dbc0894e0f143720498d wifi: cfg80211: stop PMSR before P2P and NAN teardown
c5b61384a74530c57bd1124c081def4dd6f3589e wifi: brcmfmac: fix P2P action frame handling without device vif
fecfc8ad6d61c32d6c97223189fd1e952c4a9094 wifi: nl80211: clean up color-change beacon data on errors
5ab8e712f005ad532bd8bea33beed258d021cd50 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
d86db7c327bb3ade0e5e348085f67150ab23c932 bpf, x86: Fix trampoline stack size for 128-bit arguments
85a56d9d7e98f3abab47d9f95ac5e8988c746f5a wifi: mt76: cancel reset and rc work on device unregister
b6fa42204ac788d589893bdf90a4b556ed50fa02 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
a51bd970f8aafbc27a07884a6b1153593334e650 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7177b469a09d0cc368a5d9acebe0346bce61990c wifi: mt76: mt7915: unwind state on add_interface failure
51a06fdfd8c0a9fdf3dce674a91c5143e5f65981 wifi: mt76: fix non-AQL packet accounting for MLO stations
9919825552ecb1705b62276bfc4454d008b6805c misc: sgi-gru: remove interrupt-context page-table walks
a00b0901720f3076697f17b69e3cef742cceb95c md/raid1: create serial pool adding rdev to array with serialize_policy=1
94fd0c629b31f1cf14f40780298f93b8c7373409 x86/ftrace: Remove SYSTEM_BOOTING exceptions
cb3e6adfcc1ba8683e00dc5931a0723fa10b9a8d bpf: Retire the struct_ops map kvalue->refcnt.
3e211ec8260fc1cfb6610d7f23cdf6d7a9c3412e bpf: Fix potential UAF when reading bpf link info
857416d9ff9faec4b8f4843f53b925eb82ad94df wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
dd59ffb7554bb8fe7248decd33710904f52d7fef wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
02412bed1c469cc66253386a31f301399f306004 spi: davinci: switch to managed controller allocation
596eb3e1ed6018058b8e21bc6fbccb57d3c3dbc6 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
fba5438cab6318865831690534f5cd5e17b11a6e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
798973d0efd3352684bf2fb6573532311e6ae0a6 PCI: Initialize temporary device in new_id_store()
21dfc0278e8eeef3e77c455a1489b1e7b686096e PCI: Make pci_match_one_device() match on ID instead of device
05a87f8e2b00b4d8580eb18f5031a849b393128c PCI: Fix dyn_id add TOCTOU
43b3448720086e5c2c532a2dec82cba16a8c727b PCI: Fix UAF when probe runs concurrent to dyn ID removal
7c4c9b8047b9a973ec9936559ce84f1cc4361eaf spi: oc-tiny: switch to managed controller allocation
8801b5976b957fce0b9e199af8f4f15de342480c scsi: ufs: core: Validate string descriptors
4b86527aa1baba9faa6e8f50cfd8758e0df70db1 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
e8e69fda47c515eb0ac49716722f6657a2206fff bpf: Fix WARNING in bpf_tracing_link_release
1c4d105bf798eaa835a36e2f4f52021fab3e4762 RDMA/erdma: complete object teardown when the destroy command fails
458187c9d0b08538a049788f3dd5a35e35f647e9 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
898d2133ed3dc5426c94a875e80a0184045d4966 bpf: Zero queue and stack outputs on lock failure
31a1e394b9660d475342804a3c815bbf375db74d dmaengine: dw-edma: Terminate all descriptors without callbacks
17f3fa469eeb09b659ac6f8b3785d493b0ff9cf8 drm/sched: Use struct for drm_sched_init() params
1e99923dba6765f130d0a595e5ce0d4066632ecf drm/msm: Only fini scheduler after successful init
95354d2f60f5b3b4c9be4f8366a669b34baf6a61 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d12376e902f19b3fca0fffe0a18176528c7fc4f3 firmware: arm_scmi: Fix SCMI device destroy lifetimes
3b5609dfed1cdc1b971eab34b413f0610fe6afd5 firmware: arm_scmi: Publish channel state before callbacks
d9ab69c2efec7180f89b701e7ea7114b455b450d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
cb9b4dc098b4bd069754a9727ede81e8f3118a84 RDMA/rvt: Return NULL after port allocation failure
61e586d2e8da14152ae317a589f613c27480e893 esp: do not unref managed frag pages in esp_ssg_unref()
c073de653cfdd775a558d9bf434d19f28e4d073f platform/x86: asus-wmi: fix resource leaks on probe failure
f9ccd2a1bc1c57d6f8d51056b04d7f9065dea336 usb: gadget: uac: validate rate list length before storing
73007ab648a2fc8895a66e2f0422eb7a565eea23 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
54c2fa03e6fe80c0f45480199d35f8f1f59e4571 platform/x86: lg-laptop: Fix LED resource handling
258b4ba4be1a61f1ff204682c322aca333f9a254 platform/x86: dell-wmi-base: Fix handling of ultra performance key
48c20bc07be9ae8978fa11f7aa5e9b5c15b0ccfe time/namespace: Validate nanosecond field in proc_timens_set_offset()
e0beecb6b574e609f254ca5bef41bc7ca149c002 cgroup/cpuset: introduce cpuset-v1.c
109a297a4d24dd9d364c54086f128e15faa8bbb8 cgroup/cpuset: move common code to cpuset-internal.h
50c7a9a409f4f3a2ef64ee335001131c6ee4aaa9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
f99057a359492318e4177a3cc0d08757ba43dcea crypto: keembay - Fix AEAD unregister count in error path
87113a2fc2f414d5d263177e86c3515c682c59f6 hwrng: core - fix rng list on registration error
fc30df573c87c108101c336ec3907f1915ae2dc8 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
428076a0efe64bf814537068d0ace46a7376d490 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1d0454d1ce634a3094300570c55896c0fc63d2b9 bpf: Copy per-CPU map value padding in copy_map_value_long()
d43de7a4b9c9ff6df2020c08e72b45356d326487 drm/amd/display: Fix dangling pointer in CRTC reset function
e279788d2604be3312a5cec2c0dc5c95e200fda7 drm/amd/display: Fix dangling pointer in plane reset function
990fc8927a2c29f009af0be7d1adece1692229f3 cxl/mbox: Clamp mailbox output allocation to the payload size
ed765167ea83ff6c3dd6fda914a2a672f4060ee0 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
536a4334f3a879ef3e660deb69e7d0f8db92ef79 nvdimm: virtio_pmem: refcount requests for token lifetime
3777efcf5f60446266570e013d90f3ab9f0d585e i3c: master: Fix recursive locking during device registration
420c574885296d8df61f1d70a94538adcc280371 iommu/arm-smmu-v3: Manage teardown with devm
5da0e94d1c1f52c28221f6d5d6c851c20178fc2f svcrdma: Reject Write/Reply chunks with segcount 0
6126e402b9df06c7eaf781102e2c51bec160da98 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
28b0e2080c5980655b80384285dafb9e748f84e1 ACPI: bus: Introduce acpi_bus_get_primary_device()
ded30df0b63df8fa9d6778bdcd2294999467a9db powerpc/xive: add error return value to xive_smp_probe()
79d01fc848defeacdb6bb56ad3246203245e93c0 powerpc/xive: propagate IPI init errors to prevent use-after-free
7e64d398d1ce7b9bdb51692a36625dcaaef0fe1f ext4: fix circular lock dependency in ext4_ext_migrate
1f6319978176f65b2c871778a344d3dc4b37ba9c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
53d098dbb3a3f5738ebac13c7f344e53b5d3db94 ksmbd: fix maximum allowed access checks
93fda6a5c341920011a9dfbcf73ffef3ba8cd440 ksmbd: preserve VFS inherited POSIX ACL mask
50d5b7b9eba46eb3458a3ee7165ccf47ec9107eb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
54f9e2c2e33aea083d1cc81b8b9daa136ed9a931 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f54f64f0b639a739aff17582e92b3b19d11129ab wifi: iwlwifi: mvm: fix a possible underflow
30b1681e72c3351ac4c106c8a05ae6963f4ade40 wifi: iwlwifi: mvm: validate TX_CMD response layout
bfdf24e8407cebbd81670dcc8a5782482522e19d smb/client: flush dirty data before punching a hole
9c3ccd04d7abb787d084e9eef2c1b8ef07d0fdcd wifi: iwlwifi: pcie: null RX pointers after free
c4d98affeb1ff8014a1dd5fb465c15e40c5e5eac wifi: mac80211: ibss: wait for in-flight TX on disconnect
75ded2908b765cc2a513fcd9b5b6f3df048321d9 perf: Fix addr_filter_ranges lifetime
b00f2e423f1189a3076f4f36a55fbde9ec967abd drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
15bcd01e71534a99b3df6c077de535666d2d574d exfat: resolve memory leak from exfat_create_upcase_table()
1fdbf973661daa3405e469d07e2392f6f3630173 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9a7ce50ed3d45e5f704a332b50056a712da92be1 cifs: get rid of dns resolve worker
90238f5b39109ab9bdae680308093bbb5c6e7434 smb: client: fix races in cifsd thread creation
70016ec709515416be13103da2d9eb4f70a6126c nvme-fc: Do not cancel requests in io target before it is initialized
e6f2aeaf0469c764792954fcd0576326069e4f0c drm/amdkfd: fix SMI event cross-process information leak
9ac12e183e0ce6b073109cf44fb9d6596a362150 drm/amdgpu: Add vbios attribute only if supported
6e07052916a3ce22bf63ecd9fc873812f9d5b32c drm/amd: Use attribute groups for PSP flashing attributes
af790f37a94d6ef38b226614f8ae4a4ea2fdb528 drm/amdgpu: fix buffer overflow during vBIOS update
c2dcb048f44b33f8404c5d9332309d8e78644b6b RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
dc697b46da5491b542b16ff0be8a9d3a349c9495 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
18ceb1c7c18ceb3c546d112bfa7c5ef9d70f49c7 driver core: Avoid warning when removing a device while its supplier is unbinding
2fa6de294c5024b556a2bf4b2230e13832702c6c tty: serial: 8250: protect against NULL uart->port.dev in register
ac3819b9a4ff481c0020ad1f2ef8e43889747896 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
5fe3f6335652bd28b8cc4fcfb13cbd4da4df28e1 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5c9be1e3f2729e13e82880fe849b7e53a4c9121f wifi: rtw89: phy: check length before parsing PHY status IE
35db20b9ff8fdaa110d203b3c6320fd8a26f4726 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
eec67fdfd113e3eb624c1f879c9dddb27f08e0ca PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
1367f7900150a98dd931ba0dec661400387b9619 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
53add73ca07827e71f2c4db184a61490afd9c90e spi: spi-qcom-qspi: Support pinctrl sleep states
e9a5f6c2f7ff97250b7d9d7db5272538edb2f231 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d6be00f7913f9963238cfde0060bfe08a2d7dc5c wifi: cfg80211: reject duplicate wiphy cipher suite entries
2d65b4240eb3b029fc3301d49325afd2df5ad312 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6d1c9ace6187f9efb0a8774d8fd6b78ddee3e7f8 f2fs: accurately adjust free_sections during free_segment_range
fdffaca8d2852166d24bba49659611fbf01eebb6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
93a29f6696b8d1728ee084bb4ffffc527b60df1e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f6d4db2f0a2a47cb0bbd1736b62b779160e25b9f smb: client: fail DACL rewrite when the new DACL exceeds 64K
2b58668f7a8dd837c923c41975bbca4ca215765a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9eacd780ba59e7faaae57b9566eccde3be79ccfc mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
baa2a6e563d861af7b07b5712f0a75b249078f10 perf: RISC-V: store available counter mask as bitmap
1223ecfad97e623fb858322c852e5de3c15bfdc2 ipv6: flowlabel: cap duplicate leases per socket
88d848fea7b591ef64a841f299f720661cc7b082 ieee802154: hwsim: serialize pib updates to fix double-free
c0e6371df2e8dd6982b1b124e40e4191f5315126 netfilter: cttimeout: prevent UAF during module unload
6e0223e562de7bb10838bbfcde2fb0ad00276b78 powerpc: Remove initialisation of readpos
fd16c612facdac89d31134c192bc686d78378d7d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
cf42e31dea52a6b4be7e5e3e507a6a1755225a25 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2228349482e78382d78aeb433533c392b284415b mptcp: move the OoO check back into __mptcp_try_fallback()
1a303643107e5948419034a830d04c7ea54665db power: supply: Fix maintenance charge table kernel-doc
6fb1b623eb59a9111cc01b10b942ec480104c05b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b4a5a6410f17247137582111bf422d43b3d6d429 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e83f1bb92b1a168ea1cabce3f578cf274744e070 Drivers: hv: Don't reset VMBus connection state on error/exit paths
629d7b0790be08ace7a5c9948900320036435a45 vsock: treat TCP_CLOSING as once-established
a412e81ce28578f85c3cde8769a2d2de44771225 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
fc954dada0c5c0f11e6aec8bb0d20666bf4ffed5 ASoC: Intel: avs: Reset the stream unless it is already prepared
4df88e64ff73d6914c9d09e6842ba0941f84e195 ASoC: stm32: spdifrx: fix synchronization state check
bd16e8f8c8de61eb4efc12d7c6b7a143e2bfe526 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a7d9424c5ff7e636580e8904cec4f9463abaaea0 ASoC: cs42l52: Fix the NG Type Switch bit
e2b22dd67d0b0cb61b7476d5fcf4d50a6a3a6141 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f64cf967547bc209d147fcf8ee60be02c5afbbdd ASoC: max98371: Fix the Speaker DHT Min Volume bits
0fab1860441d9987ee660f056f859511452ef12c ASoC: wm8978: Fix the 128x oversampling switch bits
5a7be8e7a78cd51721981c18ea3b1f863e6b6b89 ASoC: nau8822: Fix the 128x oversampling switch bits
784a524ca6535ae9f71ee494f3598f65fdfe8255 spi: tegra114: assert CS GPIO for every transfer in a message
3ece3a7c3f97767aba99a95438c8fa8cb22751c2 nios2: fix __wsum type degradation in csum_fold()
063085cf9da1737806ed4a0ee5032210c46ca6b4 scsi: st: Save the visited block for the partition the drive is in
7cd84dadc216fd8fbdce4df32f5593706f58977f scsi: target: iscsi: Fix race in discovery auth updates
106b5101322bd140013026ed7623da28e101b377 ocfs2/dlm: Protect the recovery list during debugfs reads
97bbb6bff70cdc03179a6f5d66a6e89ef4ad3b46 samples: pidfd: fix userprogs typo
94e0877f5cd67c7f43435e529e80427378de8e03 pipe: preserve existing fasync readers on writer setup failure
6169733a75d10ab721547a3cc4bf3a0e0f663714 scsi: libsas: Fix SMP IO deadlock during HA resume
8096d7f693df1aed7707d05c0361bf86c19766dd netlink: avoid hashing the network namespace pointer
8ae5a24d9bb7c5ebe76159a2909584a754399474 net: bcmgenet: unshare the skb before writing the control block
9ffc8733f0f84668150bfae867f11d6c29b5d4f9 gpio: mxc: enable pad wakeup on i.MX8x platforms
0d007c26274f660e3ea6d8f87d3ff193458e4d4a gpio: mxc: use lock guards for the generic GPIO chip lock
ac608835391e9cfaa7d991968f36e5de1b35f91a gpio: mxc: fix both_edges bit operations
88e8450728b3f00a2b7fe308668bedf5f0a97714 gpio: mxc: use BIT() macro
426e6add95905b97fd0853b9a55293dce5b97311 gpio: mxc: fix wakeup_pads bit operations
00b5a427690edaacd0493b6f0ab9e0e95615d8a0 autofs: ignore notification errors from a replaced pipe
19d42702da5a175a9b638de106647a0775869844 unicode: free the map after a grace period
91b3221ae0d26be8d6f75722811985bac99f680e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eb12830c4d29fc38952da706807616345e785d7e fsnotify: prevent mark additions during connector teardown
8110f3fbb282e6bcb77a757828d28ba95fb45257 net/sched: fix use-after-free in __tcf_action_put()
6fa2780c89be5a7f95b2306892a00c629f033539 net: rds: fix uninitialized trans dereference in CM event handler
5c3ee112246d4109af8d3fb8ccce2a09307122c1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3dbfb9b312feb2b4f945e18386f1d0bc1c3b8b15 sctp: revalidate output stream after association connect wait
416b57f31d9ac2277226897655296fb5cb23ceec tools: gpio: fix building from the top level with O=
ca9933306c59646d83ad1513812bd8c061722e89 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4b7a814e53da7d508d4d57a7f2609e26a100cc5d scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a08a7417145508686674025b4ba9f9cc11a0492c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d923ac23b8d1bda1d56f4e4e4a95a9696c873ff9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
77ae332b1fb684987b1897e78a809b8bfcdf31c5 scsi: libiscsi: Validate the task named by a management response
8ac7fdecb2bf004314e01735cf9334e68701e04e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
86bfe11473feb84e58a3154b92a095de8c01848d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e5c29206b76958e05af19cc8554cd122febe63b9 tracing: Fix the shift out of bounds in the log2 histogram modifier
5016c4b7508615157ec43704e24de7037339fc6a tracing: Do not initialize tracefs work if tracing is disabled
09bbfa5abb9bb488394ed5b27cd73e08ea03dae2 tracing: Fix hist trigger timestamps for buffered events
8edfe63ede3f15c12afb909e5010de54858050ef wifi: p54: validate firmware record lengths
17d18df40070fd31280734790780e0eabf343fd5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
bda47250afe4450df44db34eb1e99ccd23e91d87 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
219774713b814d80c8c42c4e9f556d8dfbcc7b7e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
61303044fb93600019d50e81246feeea4011645a dm cache: fix demotion stats in passthrough mode
915f3446203418fcff0965bd5cecc5699937700f dm cache: fix issue with background work locking
e6f63aef81c0e36a4d9672c0127ea793e93491d9 dm-crypt: fix a tiny race condition in crypt_dec_pending
188520a0311bf4ee21688e9c87cef137758daba8 dm-ebs: fix incorrect device offset check in ebs_ctr()
298eaa0a89783ce7a7c932f91c238e94ec0d1062 net/iucv: fix the recvmsg window update
71fc2d9cb424744dfa664fac686d40338d6fd6fa xfs: fix capability check in xfs
b9a951a16b937ea7e38b0ca4ceefb450b01795a8 tipc: protect node reset trace dump with node lock
6370dd25018fc437b05ddeb72f5cee80062f26dc sctp: validate chunk length in the inqueue parser
d98c339cd098c5840aafed99978d9551eeb0b08a page_pool: keep frag_offset aligned for odd-sized requests
8a78f22554168d9f88165b60ab62e012c93bd356 s390/ctcm: Prevent XID null dereference
4adc6d6176f2cd3a652a418fa5c78b800a18d34f s390/pci: Fix leak of uninitialized kernel data in SCLP report
1281d3f00f9c53136405086a1fd66cefc8c2c46f ipv4: avoid divide by zero in fib_rebalance
b8081038ce75bb351c11e570ce69ea3c7a7fe524 drm/amdgpu: Fix VCE 3 ring align_mask
2f969e7e4aa5b7cd3b0967706d1a077fb14cc1ac mm/huge_memory: initialise workingset state before folio split
4869a007721d3b105bd36cf5dd794f8615d03474 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5287f4c8c90161f4bbb3f965ca633921b74f4c6f mm, madvise: fix potential workingset node list_lru leaks
8bbbc9544cc0255ee3b3461d315167b9efe8cba2 net: bridge: mcast: don't truncate the port group walk on teardown
2dcc7f7afe90dcf42b12b8bf4245f886316f6860 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
41a99865baee81c62d36c45f022c4b6d33bdf3ae ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ff7e307862aaf9a0096b0878ef08ea3d59ee585b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
28699fd3d24ab01af29f45ec651b84b907b908f5 net/sched: cls_flower: validate mask pointer after nla_next()
604321553d25c621910b5a896cd70b4f97433a4c smb: client: fix multiuser mount with krb5

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9d48be4ae5-70033fd83cf1.txt

30d2a6ee5b815b0f65524dc512aac9eea11bf101 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
82d168ae32f2d881e5217fed38ac13477c329c2d rose: disconnect orphaned STATE_2 sockets when device is gone
46a27076a8db91577ce48c917a25b9e264b57f45 rose: release netdev ref and destroy orphaned incoming sockets
3143dd71d7242a3c06be303814e12bbe16e32ab5 rose: clear neighbour pointer in rose_kill_by_device()
b88b4c1a736f77ab5229c541b28a118f0a3c8f77 rose: don't free fd-owned sockets when reaping in the heartbeat
c6db0e5e8decef1041c9517fab4b5ba67643f07a rose: keep the route needed for routing loop detection
63a7aebf422b2cf56052db4a49de1dd8c6551f7f rose: guard rose_transmit_link() against a NULL neighbour
d1f5ed75efb79deec5f40c7801e3f7b9be253573 rose: use timer_shutdown_sync() for t0timer teardown
695a9d14838d5511a2924a9d8bc4df9b7aa1806a rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
2999aebaeec701ac4ad4aa4c568f1dc902345fbc rose: hold a reference on incoming sockets queued for accept()
346754f9976f50a84471534e29372073103dc84c ax25: bound REJ-driven fast retransmits with the existing N2 counter
0fe8c1067e973a6058ae2afb88ec8820eb755b66 rose: purge rose_neigh->queue on final teardown
b93d7c2e719e9c0c04a6b4a00b8959b30e38bcdf mptcp: move the OoO check back into __mptcp_try_fallback()
e7c593f56d6dfbc207b98929683787dfcf434a6f fat: stop reading directory entries past the end-of-directory marker
d824fa5e0280b912ec56cd6ee5813d7256414ca2 soc/tegra: fuse: Add missing newline to APBMISC error message
8d0fd25ca3aad29c1bdf3da827831f87beb1b8f7 power: supply: Fix maintenance charge table kernel-doc
3a7b0081ed2e371c5d3c65c2420893329bfa4e12 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
bc2ea72cc37150cb51d3ee416883864a40135404 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2eeb698b46696c5c5f0219d154c5fe7e22f560d2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
9e814c927087fcd10981ddd38c30997dd3b8847a Drivers: hv: Don't reset VMBus connection state on error/exit paths
08be3c37df50b9ccd087a3e7cfd4797159aee497 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
ded7166e71050c61838e25ffbdc218b4095bab6b tools/power turbostat: Fix fd_perf leak on reset
ae9dd3b4933fc6d5eadb12e2da948fd3f661dbca tools/power turbostat: Fix add_counter issue if > 24 counters.
d3cce2f29a52940c689682fda8d63582b7e34e9c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c936723dd9fe9d633e9500104a857313943261e2 power: supply: core: unexport power_supply_property_is_writeable()
290c682a9cd827488cfbf94eeb4c9fa75afaee99 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
197e87457e8a54e713814d763d4f76fda5e2f0fa power: supply: core: rename psy_has_property() to psy_desc_has_property()
4a1624f4369c5ee61ce82ccb8fc3cd6819f05093 power: supply: core: introduce power_supply_has_property()
c0b9bd764cfa3e8092111bc775b15b9207cadec0 power: supply: sysfs: prepare for power supply extensions
976f621f9f4ca815ab410203895b7747c72f9ee4 power: supply: core: implement extension API
83246277943b12c6aa25b7054ca42a9309ecd4f2 power: supply: core: prevent unregistering a power supply while a callback runs
9cb8b5d2824618767bf03369815c3268ff077410 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
36d9cf51dcf1aab4d50f8da4eeb8d6c0c6cd678a drm/vc4: hdmi: Move packet RAM enable to PM runtime
b80a10d13b84ce15837c1bbefc289ea4ee8a93a5 vsock: treat TCP_CLOSING as once-established
33c4bd43a40b0e4549bec33db9d7e66d5f5b795a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b8f4aa422753a8e10f9e083072976f848fc0e01b ASoC: Intel: avs: Reset the stream unless it is already prepared
51b38e1c99760fbdb48755f19b0bdb7f4f4ab07a ASoC: stm32: spdifrx: fix synchronization state check
a64d98194d261713118cd7fcec0140e2361a2264 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d857b2ccd7ea7e6c40fd52a3c99992384efb2220 ASoC: cs42l52: Fix the NG Type Switch bit
c5f70ddb3cb0c675a44935a6be88bfede136934c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d9258f68b4ec0e3f791fe0dd58ed2803865b2503 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8b3bdd2eb9d40eb24b1ad24931e7c70aa283eea9 ASoC: wm8978: Fix the 128x oversampling switch bits
c36dbb7225019108569fef6491b9792c12866a9a ASoC: nau8822: Fix the 128x oversampling switch bits
baa417f60170f38f8d79aa692d34fe862ef26b1e regcache: Add ->populate() callback to separate from ->init()
c67f60489a593d9a2ebcacefb3d022d0b6833c9f regcache: Do not overwrite error code when finalizing cache after error
982ab5841b3cffbf338c2a1e99c5f3b1cbe07c2a regmap: Drop map lock during cache init and exit
7f31061127e1b4741e7ce8cb7949f304d68177bd netlink: reset skb headers before unicast and multicast filtering
f7cbf64167b36a7fb8b74d6b520c7852aceb549c spi: tegra114: assert CS GPIO for every transfer in a message
3df165b319e0f39db5c593c683b1274d7acc3888 nios2: fix __wsum type degradation in csum_fold()
d13b802e0dc04b1ae1fe724b9c2e7ab66bc4926d scsi: st: Save the visited block for the partition the drive is in
b3a6f7185e708201f3e85388660a461ebe629cda scsi: target: iscsi: Fix race in discovery auth updates
c779ee3784fe64b2b18b70368d8034c4b7a93863 ocfs2/dlm: Protect the recovery list during debugfs reads
b5599b64c7faf526a1e50cec2c670a8a126cd7a7 samples: pidfd: fix userprogs typo
1e9afc5bb86818409cd03bf7e7bde6239d3da88b pipe: preserve existing fasync readers on writer setup failure
269b6e6742209be9c424e7cc5f87c53b614f27e0 tracing: probes: error if BTF is required but unavailable
e1076e957556bec33ee8df3d078bb638b1230697 scsi: libsas: Fix SMP IO deadlock during HA resume
552baad32c3cae0994f9646c4d451d638e728b6b netlink: avoid hashing the network namespace pointer
c739e6cbfddeca5e3e52a07ea65c06d1b806d4c1 net: bcmgenet: unshare the skb before writing the control block
3bf7641ee755fc2e556e4ca657edcd4909ec16d5 net/ipv6: Introduce payload_len helpers
4ddb57f257278b96d17b03080f33efa5e042c656 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
a654a846fca625e577ff633f4c6368f5bf683a50 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
8480adac4aa0f2f9a8ec579259f7e10c9d1d84d2 gpio: mxc: use lock guards for the generic GPIO chip lock
67c6eb0c2de4b2bbf1d412e565bc8c6a2acc06d6 gpio: mxc: fix both_edges bit operations
026f9b2deb7565696b6dc1463ccb582e636831b9 gpio: mxc: use BIT() macro
b3bcd003f15c85801114077130067e3b136249c5 gpio: mxc: fix wakeup_pads bit operations
57280052a7f0dd74727e94415e388e0ad1d7f689 perf: Fix perf_pmu_migrate_context() leaving events behind
f9576fa4847b49da6f8bcea7fb5774508d75024f printk: Postpone kthread startup
8996817d7e8096ac1276266521f4048e16ee0d38 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
dca38d8baa2c9f18a75a5a08ba314aa969cc03d6 afs: free the super info after a grace period
08f7575c48fe675cf3eb4032828353635655562f autofs: ignore notification errors from a replaced pipe
64990f14861460d3c7f41c3cb9efc98f6cf95f20 unicode: free the map after a grace period
7d9837616eaafaad2f45d74caf2b5bd025026a2e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
e687cfddbf68b2ed4c9825e0cbeedfe366d04ca2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9409f1f85cb81eb9c58d5a71f0b1692dfa7a76a3 fsnotify: prevent mark additions during connector teardown
5164f28a21de29f2b814b599a85b88f8b22a8c35 pid_namespace: make zap_pid_ns_processes() freezable
b3a23066c2be59d57d9d470dea4f254bba09508c eventfs: Free the eventfs_inode after an rcu grace period too
aee925576072300000ea1d20bcd1b30e5a9b54de namei: test for a negative dentry the way traverse_mounts() does
ee1ac48c72cb4b2a75947450995cb3c21d6a91bc net/sched: fix use-after-free in __tcf_action_put()
a1da01dd5539f3c6a94747bceb1706d119c0bbf8 net: rds: fix uninitialized trans dereference in CM event handler
2b0c8907fa9195c1ee0056e1a4043294ecac2312 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b31ec79d81645d890dcdc2f3905ea4688851b067 sctp: revalidate output stream after association connect wait
ed8b2ef074b5923c542b8c2ba01588d2966f0b98 tools: gpio: fix building from the top level with O=
66666a19b94acdfeed5e2feff08c919dcb5b0b90 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
77593d909babe44c01ae96fc69466b423f93a8fd i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3f0f54e9fc4b1b17f35bdba52b411a513b40e7ab perf: Update cgroup time when rotating multiplexed events
a566b3d6c3554028e1ec16efaba13a318bb74bbb ring-buffer: Do not show buffer_meta for CPUs without a buffer
6581d6c6cede077159c12b48bbb970a8ae735c7c ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
810c1129bfd8563eb2e56f58440afa1c19ceb86c ring-buffer: Fix false warning in ring_buffer_map_get_reader()
151aaa4bde7a36ab0e3e5f26b3fa58b84ea33b28 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
f9f5c3f71aa97c9f3e4d84f528205cf508683514 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
bb6c3df40443a80a3c83373267e2dc5bc4cf0830 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
20e5029c2470f515e565c8376f778c401f3ff9f2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7b5c9f7a0171c5ddba59036344b0cc5fe9331a21 scsi: libiscsi: Validate the task named by a management response
172ac2824faea54fc5402d4575dcd30638da4bd3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5a077ca605791cb027cc2d072cf2c20af87062e2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
28cbb790d5d5fb53ad5b396b381d9bcfd687818b drm/exec: don't immediately add prelocked obj to array of locked objs
60ecbbf048d8879dd6de07e82549233e5805cc27 tracing: Fix the shift out of bounds in the log2 histogram modifier
6665ae1a42cca57ab3072a30499428333caeab58 tracing: Take trace_types_lock when dropping the buffer_meta reference
71719cb429885acd0a822d2240bc95212cb9df02 tracing: Check operator stack capacity before pushing
c1a3ac5a0a9a7f309c56c2469fa8dd098aff29d5 tracing: Do not initialize tracefs work if tracing is disabled
17e8e5c617a9689a1277bcc2e7f8f60bb63803bc tracing: Fix hist trigger timestamps for buffered events
d8279b96585758a24df5ced4bb17f0e245805e0a wifi: p54: validate firmware record lengths
edb6c008d0a0658b5ca163e7b05f42e077abfb93 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ff5514f7f80d24138fb8ed9c8b6e0cfec57cda4b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a294a4cafa38c70a5be48f91522b72e78d78bbb2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
57e728f10740f2a40f8788c031e5a515e57d8e3c dm cache: fix demotion stats in passthrough mode
6c5b7d7752032db26dea31090566e9c910686406 dm cache: fix issue with background work locking
0c2f6b91fc0cfd3643a210cc9e6fb8bf9ba863fe dm-crypt: fix a tiny race condition in crypt_dec_pending
c00bedde53a378ca653f12912468d2c3abd18e31 dm-ebs: fix incorrect device offset check in ebs_ctr()
0c80f8dcf7a8b0fa803d9c3ee17d4227a6d94b0c dm-integrity: fix infinite loop on discard with large tag size
09f141ac1c59f52e0a60ae264827779b24840950 dm-integrity: require stable writes for internal hash modes
5abb3849ed51b6bc19096c85530a67da8c421088 mac802154: fix data race and NULL deref on local->assoc_dev
cb8c86c609103a91175edf4dd387daf049c1e911 net/iucv: fix the recvmsg window update
47799c4d5d29c1f1c68ea0d519225f781e54304f xfs: fix capability check in xfs
d7531d5e3cb4404ec2a5709fe792f05611456733 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f5afea53ff8a58f70271181f835a524978cd1f20 tipc: protect node reset trace dump with node lock
7fcb6a536629de2abc5fe833266fc0866feae556 sctp: validate chunk length in the inqueue parser
5bb7b54a114043bbf28435ab77f39e5c812eb2e7 page_pool: keep frag_offset aligned for odd-sized requests
2ed3ab11b86f7f7b6db4f2bcc4cd630dac2f7672 s390/ctcm: Prevent XID null dereference
b712110a73d630d78333f5098f569388f4ae15aa s390/pci: Fix leak of uninitialized kernel data in SCLP report
e9d0f736390b2aaa2e8274b07399b12d6056b0a8 ipv4: avoid divide by zero in fib_rebalance
2ec06993c53359509606278c017c38d7d812446c drm/amdgpu: Fix VCE 3 ring align_mask
47c6dfa4002e54655fe9f91e2e30b41498021399 mm, madvise: fix potential workingset node list_lru leaks
6e85501578af7e727b06e161fc33c81973804c03 mm/huge_memory: initialise workingset state before folio split
2c57dd43fe2c62a2f2b8eb8918e5ca324b4f5c6e Revert "s390/mm: Add missing secure storage access fixups for donated memory"
92a5cd75ff0d0e1762963db5f503efc48b4bdb58 netfilter: nft_byteorder: remove multi-register support
bb8732cd62e1da06cefa7546df817408371ae9a2 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
51ea1f72167e7a078e55b97eb7d91f96293496ae KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f34ebad4a2d78c9a5e9b5f834075f6b2f4b07790 fs: get rid of __FMODE_NONOTIFY kludge
23df76e1868578540aabd1ea6d4a6652056d7c36 net: bridge: mcast: don't truncate the port group walk on teardown
5a4e4dcd4060db92883aa527ae128c62452cf313 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bb40460ee0ed59ab7741cb92689ebee16f332e0c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
35e58c63ead0823f57122c8f0700edf2400e4184 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
12e3f45055e18777c8cece4048484c7ba0cf35e2 net/sched: cls_flower: validate mask pointer after nla_next()
feb279fb3742e6b3b443507aa7a69c7ce0a39228 smb: client: fix heap overflow in cifs_do_set_acl()
70033fd83cf108a0e72e879fedcc544fae250e7b smb: client: fix multiuser mount with krb5

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8124a5cf60c3-ca9045acd5e5.txt

a5c48e2fc08c6086a03447b78be918a785963624 drm/ttm: fix swapped-out resources never leaving their bulk_move range
bd4ddb5964ebd85f90c29bbfa56f1964a06c01be ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
5925aa935de715c7a8a15958f3124e04ab233b63 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
f7481c66ff207d021203e8163cf20635d4ce8a1c ALSA: ctxfi: Use correct DAIO type for da_desc
3092f55d06091f1d5000bc73cb181241c724dc4e ACPI: scan: Register platform devices for fixed event buttons
433e3a7e36b736bb4146198c35ee933ef409746a ax25: bound REJ-driven fast retransmits with the existing N2 counter
a8341e5bd6c8fc013c27f0d6beb177170845878f rose: purge rose_neigh->queue on final teardown
d354a7ab9f97f62fa15a308cfdee400cb1266924 i2c: qcom-geni: Restore the source-clock selection policy
76e96b6290edba1a2282d7bd3b8e4f5f9d065e8c kho: free phys_bits bitmaps using free_page() in __kho_abort()
0b5425d3bfb0582479c1611dbe8c0205f0385b13 soc/tegra: fuse: Add missing newline to APBMISC error message
8dfb318f79556171d9d4bbd7e9bf724f7672b9cd ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
164ff49cd797ce82b79ad43d0c0034d401ffa7eb power: supply: Fix maintenance charge table kernel-doc
a0fb97955425db0b4fb628a8fd7df0b2fdac3cf2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
31068412e2881f1d340bd8b212a39836314da3a5 Drivers: hv: Avoid infinite retry loop in init_vp_index()
02364e6c0629ec0c6523096bd4676af6aba9eafd x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
e4bb9c9d46bfdf0402c739f84b83d1bf8da85afa Drivers: hv: Don't reset VMBus connection state on error/exit paths
18cd44c77ebca7c10af30b8ac541b529b40570ad pinctrl: qcom: qcs8300: Fix intr_target_width
c65227646b93fe13ba333942cce47115574b603b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6201473f5180b1f207540f5f95d843bb1c86ac9d tools/power turbostat: Fix fd_perf leak on reset
e3921140f87f485bfa0f9b882ad4b69fd7dedf44 tools/power turbostat: Fix CWF PMT off-by-one
12707cd1a7a339d1ea4560ce5736a3e28488fbe2 tools/power turbostat: Fix PMT error path fd handling
db8ded4321abf8438da27505b828acbd8ca5bb04 tools/power turbostat: Fix add_counter issue if > 24 counters.
29624dec9f58c46979661e75982bd0cd75d7337d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4eb92a1b929b9707aab180b8286b1bd9478c15ee power: supply: core: prevent unregistering a power supply while a callback runs
ff8347088a470a9a43da48ea096fed2675bedc4f pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4260c25ee6f0c143a8a534169ae72b3eb16eaf18 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
a13544fbd6cf2cfddd954acf67b99d75dc58c9b6 drm/vc4: hdmi: Move packet RAM enable to PM runtime
c2b1640b45ba4da685d6eef8fe0dcd6602401291 gpio: nct6694: Mark the GPIO controller as sleeping
009b0d2706b33826627a51959f68e4b3eb1c2790 vsock: treat TCP_CLOSING as once-established
7f6ab0b09e4a208f084c38dc0caa085d638fb439 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
071fee74ca1672f4a8218c0244df0947de14f8e2 ASoC: Intel: avs: Reset the stream unless it is already prepared
a944fb136fe865a71fbea870d4f4d7c5c5d52244 ASoC: stm32: spdifrx: fix synchronization state check
3932a0c53f52b699f70b9687d374d2ba93a61746 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5e97ad4605509cfb6999b4a42120718becb8c6e5 ASoC: cs42l52: Fix the NG Type Switch bit
7c7dbc309c40a4ce35f374bf2423bd98d8304416 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1b175d54669d09c1cd553a7fdc1850ef9b4e98f1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
eeca414353a636d893b643cd224d471c2e037939 ASoC: wm8978: Fix the 128x oversampling switch bits
43be5feb538ae9e9ca2c7ecd85267322fb08a0dc ASoC: nau8822: Fix the 128x oversampling switch bits
688721776b7fa16c64ddbf61be3391a9d9a61de9 regcache: Add ->populate() callback to separate from ->init()
98774d6aedf28382b1608800a7408e9344969292 regcache: Do not overwrite error code when finalizing cache after error
5246d530f3e27e396d78a1e8511173d0e9bc28e2 regmap: Drop map lock during cache init and exit
ebf9d43a5b47b9e53ded93447dd75b71972e5325 netlink: reset skb headers before unicast and multicast filtering
c64c31b9018bf7f2c7c8b1ccb50f39b56b47fa8d accel/rocket: clear rdev on device init failure
3bb5804174d71b41d492d0710d89e1330ff23753 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
058ffa6178176faa4700e0a435e0cad7c7cca7f9 net/mlx5: HWS, fix flow meter offset within its bulk
13ac08d0c14d097142f739a4f455a30d682cf9fd ASoC: amd: yc: disable MSI on resume
b57c180c0a4cceb013b5de1b420b6175f2b540e3 drm/xe: skip eviction of a BO with no resource
dbd9398d84664a71e128ff29cc6cf9561766b74b drm/xe/oa: Zero OA buffer at allocation
f7ad367d480035140385779a571349c00fbe4b4a spi: tegra114: assert CS GPIO for every transfer in a message
e46e4056f38cebcdc4975650a1efa594f31344fd nios2: fix __wsum type degradation in csum_fold()
200e5c07e848ef8f776ac2cf6018bab93ed41dc3 scsi: st: Save the visited block for the partition the drive is in
e8e609a542b44144e1e911a9bd2d28e37330c40c scsi: target: iscsi: Fix race in discovery auth updates
eb3a22726bfd86e2569c2eb6f3a23b6234ce7052 drm/panthor: fix immortalis condition
7044c0d1e6a53975a8413ac84bd8cea7c0132b50 ocfs2/dlm: Protect the recovery list during debugfs reads
9a421109a2d4844a6f9567e39e88d69ce7624b35 samples: pidfd: fix userprogs typo
d980e1656f058b854214cc8572dd2f9962e8200a pipe: preserve existing fasync readers on writer setup failure
26c4cc3b49f4b5c88ba2ae24c9d1005a7454e730 tracing: probes: error if BTF is required but unavailable
64a1bc2c886063baba241ce8f5d40771815d5e49 scsi: libsas: Fix SMP IO deadlock during HA resume
481172cbe04077a8d81955dcddc5dc338ade122c netlink: avoid hashing the network namespace pointer
c865532534119267e1532430f3d97d35ab1bf2dd net: bcmgenet: unshare the skb before writing the control block
57179d9944f1a4834171de1327bd060c1379b5fc net/ipv6: Introduce payload_len helpers
aa535c41e84ae741aa1d73d259f23e0e5035a1fc calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
86edb31472e0a7bcfeb4a82357b44ea87ab842bd gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
fe3fc8348022216c8d95729407967d8f365fc140 gpio: mxc: fix race between chained IRQ handler install and probe completion
a1200b992d64db54fd02e4d7e6aa4970f9a92074 gpio: mxc: fix both_edges bit operations
a1f478493a24b7e592f65e98ac76b07a2f29a894 gpio: mxc: use BIT() macro
1274e50c3fd708577394083837e7e6a389902d42 gpio: mxc: fix wakeup_pads bit operations
9398f9dd74e9347cb37ab5d1f4eb335691583d63 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
9fe6e4c430138339aabe5c25c1b788a355218559 perf: Fix perf_pmu_migrate_context() leaving events behind
31d9a7d0832451394ccbba4baf9c20610d555e86 printk: Postpone kthread startup
c38baad3a2616dfff078a6e5851776c8ff62fa95 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d3714c829cf64463a2559c0e6b21f3776fffbbaa accel/rocket: search every core slot when a core is removed
7d0c772de77fbfb9c2926e7bea30a17c9d8f0528 afs: free the super info after a grace period
3409dbdab8f8bda6756783c94810ade9402a4716 autofs: ignore notification errors from a replaced pipe
fad6174bd42c62e9010d3c2f06c2df8727e9564e bootconfig: give the footer size static_assert a message
dfd78bdb774e40a0698b1f56c112d8d7a0588ab1 unicode: free the map after a grace period
36e821ee1bfa0f9867c3a62af5c3886dd503c02e watch_queue: Fix note pool publication race in watch_queue_set_size()
4302de8333260afb8bcddbd16bde96d99cdca009 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
12e4acfc30009d3cd84085ed96c28e95f885ea2b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7ebfd5c6709cdbc503f5a912d4751a40e8bec37f fsnotify: prevent mark additions during connector teardown
367c36af66539c04d87c3212bc9b9d2fbd09416d pid_namespace: make zap_pid_ns_processes() freezable
4096b91bdba8dc4a2005697542625d0451937872 eventfs: Free the eventfs_inode after an rcu grace period too
a879544dec39e03712efc7314c07ad6ea3dc509e namei: test for a negative dentry the way traverse_mounts() does
7da6f03dacf01e945552f93da654428cc023084d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
00bb8a3e3c6054ad7f544f3e117cb753b0ab3788 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
6133bd873efebea1d41bee713e19b8a05e15244d net/sched: fix use-after-free in __tcf_action_put()
faa4a86e2218a2a388994c29ccabc2b3894a6f30 net: rds: fix uninitialized trans dereference in CM event handler
c0ee38fe722e64d0e51f1a4758c9c92fdcc0bed5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
df0957346a6d9f9e0f463734ecaaba7d53bdecab sctp: revalidate output stream after association connect wait
4f7eb39a28b50750235e49d5757af99454e62aff tools: gpio: fix building from the top level with O=
73740c692849757b6ec9bc75c35d56b3573f1b61 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
4b418b7cf05fc2cc6a4b422f1527b60ac786a1c3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
77c5e10cdb373cac6262c9297e83e0e1c59e4ef7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8f0f53cb061cb5b8cae91d912aef27e17b67606b perf: Track the perf mlock gift separately
dc95793b8d3de59abbfda531fe8096ba92ea0687 perf: Update cgroup time when rotating multiplexed events
fa5b74c88fe5028a733def4501ffe026412aaaf0 ring-buffer: Do not show buffer_meta for CPUs without a buffer
41cd13f34b5e66d047d2d8587cbfc1e9a73fd9cf ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a4f2d96aab048333c0650f7e190d11b8cd44340e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
723c15f012a598d2199d3e9ddd27f30b2a43358f scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
41bb5e331a5577ab85fa960af71cd13129779921 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ae37105172b308221fe9365e22836fbaa900080e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0c89a9a243c226160342073bd5eba118342d2d17 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7493db553ff19eb87c18e8dfb9b28f53d3c7287d scsi: libiscsi: Validate the task named by a management response
cebdd78ac48c983446464a5a9860c1b4be0c1b23 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
263fe857ced080e467f415d2cf1cbc340ba9c043 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6b9449dd94d215176d5c5a2afe19155d4464dfe4 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f7899fe802e4ea3d7f4796bc1f32fa3570c803a8 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
4e5e980b4c437f69118368bbd3e1211861c8d7e0 drm/exec: don't immediately add prelocked obj to array of locked objs
fd36f49a9f6a62cddf3f485225165cf07160d6df drm/i915/cx0_phy: Fix ARL-S host bridge detection
a71b9d6fab7bdbd8246c5890ceaf113134266918 drm/i915/dmc: Add sanity check for DMC load address
b942806f8e7f0f0ad958a8d81131364af46b8c5f drm/xe: Bump LRU for external objects on exec and rebind
1d5af0c0c04bc6c97a544334987063e3731bc93d tracing: Fix the shift out of bounds in the log2 histogram modifier
ead4047d5fa08049304c903e692d7b2d23866ce0 tracing: Take trace_types_lock when dropping the buffer_meta reference
4f6209cf7e82b7e9fd4d3c97d873fde3e3c0d0b4 tracing: Check operator stack capacity before pushing
81e1d3b511baaed838d044dab192ad136824fd72 tracing: Do not initialize tracefs work if tracing is disabled
c6288fdece17b417fd0219f2768993444732f1bf tracing: Fix hist trigger timestamps for buffered events
89fa1df2d9350b3a0bb0ed3afd328bae2be9baf2 wifi: p54: validate firmware record lengths
d70f6543d6e4720f266664f4bd18fc603582cf62 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5d491ee0c3bbf68c7278efe46c9cb8b3012a902e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3d6b5f9ebc64ad9b9d31fb3780ce216eedd882b2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9d7df80e2efca4d4a7fba9d9a5813377d676b221 cifs: don't update i_size in cifs_do_truncate without a cached handle
3857e8cff8b53207c53a33703c8d8d5524e4a636 dm cache: fix demotion stats in passthrough mode
d79a55dceae406a7d95a6d036b687304b403c836 dm cache: fix issue with background work locking
709ad8a3b069e3463bf0bdc9dfa044b561923d24 dm-crypt: fix a tiny race condition in crypt_dec_pending
52d0d40532ef36ae4e8ac1c2be34d910488800a2 dm-ebs: fix incorrect device offset check in ebs_ctr()
12387f9f7f32b0a33fc497a9e82e97e04839636e dm-integrity: fix infinite loop on discard with large tag size
b3b7840d8f91f695d9c965a8575c03830e7a07c7 dm-integrity: require stable writes for internal hash modes
8e5a70ffc6de5e7585502d89ce047ab645961779 mac802154: fix data race and NULL deref on local->assoc_dev
8a734de19c8c4e4a86b37c40307fb6b2426b6d73 net/iucv: fix the recvmsg window update
c20e197591c55d4e0f145aef335d02371e3e40a8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
eb1faad555b31c3d46319f96400649a7db87b3f2 xfs: fix capability check in xfs
b4b958d032831ae361ecd99d2cd3eaabe850c9ed xfs: fix zoned write iomap flags assignments
6c9e14bf7722e16e4c0b051d13cc69e4b659dabf netlink: specs: fix the conntrack filter type
e2aa40d8509357b498416164ef1cfda94df2776d netlink: specs: add missing mask attributes for conntrack dump
f04552ae6c0f5a520b4bdee0227ab48c468f6f4b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f0975222bb64f8b298ff4d8d4e4018f9a5751efe workqueue: Annotate cb_lock nesting when draining a dead BH pool
c7690c84f6697bd6f7faa4d95cc94d15144cc428 tipc: protect node reset trace dump with node lock
3203ede0a26715e3c7a7ba9226656677efc51a23 sctp: validate chunk length in the inqueue parser
07bd85b1e2b0add33248762f678745a2f7666abd page_pool: keep frag_offset aligned for odd-sized requests
5ae04196eca423a3993ad61f08579c9da54d5748 s390/ctcm: Prevent XID null dereference
332564137cd9ca33a69d14615849adcb0ea72e82 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a1b153b0f0afa2efb0a31fdfa2e6e618d4f0fef9 ipv4: avoid divide by zero in fib_rebalance
3f8e817f13b3a868d49814226c728779dc6958a3 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
4698a670cb70de7bd2de546c627385ce0043b808 drm/amdgpu: Fix VCE 3 ring align_mask
aa4b0d12359aad9481a07f9cc3507c98ce95601b ACPI: tiny-power-button: Convert the driver to a platform one
7557e4d223dbcfdeec16086e187e827154357659 netfilter: nft_byteorder: remove multi-register support
89b780de1725d66d8fa690f92d727e9bb2b31d8d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
36f2e4980f49083f9f5934477afdab09d88a51ca KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
700a22c1d703b883ccfb8258183db3196043479a drm/amdgpu: keep the eviction fence until the last handle is closed
ed112aaac714f13ee3425cc26574b008aedbdac1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
54445bec519d05bc267209ed5c5fabf21326edb7 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
36af0b8de0d10d5f73a2818e02d46b456b1f6aa0 ext4: free the sbi after a grace period
df10235ce32c70df3dd430ee71e0050f6d09dc1d net: bridge: mcast: don't truncate the port group walk on teardown
b802467855fc2bde81f1df18ea37b5c81239cd3b net: psp: do not inherit the Rx association on clone
5f3bc62eb267f9d8ff0208ae3c037da6f6cbd333 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6d2f87ffb0daf30d8e369465c791db5b09de23a0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2f4f1b49740a33f8eb208c845942887b3e04bdd3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d9565664e6e2c58d011b1f9d2629a1eed566135d net/sched: cls_flower: validate mask pointer after nla_next()
e8fa5ee69b5ba8ac1645631681aab4339f6d69e7 smb: client: fix heap overflow in cifs_do_set_acl()
fe7715bc33a317ef7c7ca94f8a676e85a03d822a smb: client: fix multiuser mount with krb5
7d1b49b1e11c5325b2885aab2de27d51a273d9fc scsi: st: Fix use-after-free race between st_remove() and st_open()
ba8f319fc9f20cbc58086a2481746be42c40f59b ntfs3: fix use-after-free of sbi->options in cmp_fnames
fc8cd0657dcf9d82760185ff09f98cc41c898673 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
f7d212247b817009e9d471f1713e2b9b6e5c21c2 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
1dff51df8e278caa108c1ea386158446457c8c0a ntfs3: free the sbi after a grace period
840fe484efd032d7abc4de1173b211cb4c0b0617 drm/i915/dmc: Harden DMC firmware payload parsing
2eba860f5a03d5c1abfa99cbecc6f1f2bc08643c sched_ext: idle: Respect task affinity in restricted CPU selection
32bead60746e3f17bd141d9b21532812a7843e59 tracing: Fix ignored return value of resize_buffer_duplicate_size()
05d9ec0a82094736acde0b03b49491191de97549 tracing: Keep the predicate limit separate from program capacity
7cbdf871ac2b23d13f5fa9a82712c11fff0b5a7c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d21df1dc959a27c189a645842010b10d805985d0 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
2890dac155ac012aae479cacd88093476cb050ed tracing: Fix fully-qualified variable reference printing in histograms
cd3ad2ae953d9a76df06152d05f37b8d2cd819d7 tracing: Use __free() for expr_str() buffer
5e722a69557c8c40113c4423e9292513d067e6ef tracing: Bound histogram expression strings with seq_buf
2b4279e0e2a8511d24b92d50027a0e71a8ec1381 tracing: Fix NULL dereference when copying keys for a field variable
8b36505e0ab8c6c84e24f04fc9f77acd8ba3674b smb/client: refresh allocation size after duplicate extents
66f9b86b66f9c7672aa53921403cb511512e7513 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
29f6ffe062774916d08f66601940676c49a94e71 io_uring/cancel: move request/task cancelation logic into cancel.c
fb2f42ea00e960f5ebc055d7228b2ef439630a8f io_uring/cancel: move __io_uring_cancel() into cancel.c
7da9a991fb24366e62677bc900e6b9cd0e64f126 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
235e40c818b109aaadc5aad144567e691688fd8d io_uring/cancel: don't spin on local work the task can't run
2ec7dbf77a2d804d2c292890a33a890309b4bc67 workqueue: release pwq pools by pool type
74be7299df4ccb27c5d47f8c12bb089539eb7a93 workqueue: Fix unbound pool lifetime for pending pwqs
1991fa7c83d005c8741ae69ac300cb788cad258b virtio: set skb owner of virtio_transport_reset_no_sock() reply
cb935f67b1488b2594d197943079b7afc2a0561c vsock/virtio: validate packet source for connected sockets
941f9bdcedd77ddac882e137eb3ee54f642659ed ipv4: udp: Create exceptions before socket matching
2d9e30d93840a57bf8161ef0f067d3f8fbb792dc vsock/vmci: validate packet source for connected sockets
390dc5c1808bd4b18f34195bc651701a49cbb00d smb: client: fix data corruption with concurrent writes and O_TRUNC
1672be4c35a0c80f2e7494d9ed063c001198df2e ice: remove legacy Rx and construct SKB
5e29a6db2e805879a187308682d14eff9d8f94d7 ice: drop page splitting and recycling
ea02a7d12209825c406aa7555320742f678f9198 ice: switch to Page Pool
2ea88795529c17c210f3a11c4c1f8fd0494131e4 ice: fix broken Rx on VFs
ca9045acd5e588b5ae97f0e02c40a42be42847bc ice: fix crash in ethtool offline loopback test

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec8416abfe9-717e3940794b.txt

4126a25d273fc4af658967892fc5d4d627b777a7 blk-mq: pop cached request if it is usable
0602e1cc3bb5751bf4f51164b7ae8ae081863d47 blk-mq: reinsert cached request to the list
6720c22512c43a413302eb8e5ba239cfb387e9bd mptcp: move the OoO check back into __mptcp_try_fallback()
92fc3f81d2acea82bf030c949704dded10a99d05 ext4: fallback to complex scan if aligned scan doesn't work
4472c14fddf3afd7d994d1cd540beac18401b125 power: supply: Fix maintenance charge table kernel-doc
37b91af2dd54902988fc4807f812d4bbad761f0e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9b05b55a70df08d4d3c512a670ef571f673613d9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
8fc598ff0beac37d8737dfe4bca08d3cebc720e8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
22644ebb5299b751e97848d2f01e4d49c03d03c5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
044f19f3784d884f7d0ab34d9a8295b12d345a6e power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4786a129fd7c3c4ebf21336a28ad4c2f4d97add0 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
a2f2e9e27cb1fe326647d67ec549d5c6366fe3ef vsock: treat TCP_CLOSING as once-established
6ac0b9b34222a82f7c486b85729fda8023aaf2b9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1cad64952d6f166f183ac5e69c15d932bdeb990f ASoC: Intel: avs: Reset the stream unless it is already prepared
00c29f150780397a417790c844651b8a2997c173 ASoC: stm32: spdifrx: fix synchronization state check
8b87d029625ed01c249e29f94b6f19ac91fe0ff3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4026784eee66379593d6e059cc1087c75c0924ce ASoC: cs42l52: Fix the NG Type Switch bit
a702267407c4efd0e94db02574d58439b16ce0a8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1a1ce2830b72d33d2bac520e83aa1ce337f1b53c ASoC: max98371: Fix the Speaker DHT Min Volume bits
e09b5d00ec82b0cc22621a9906e84cf212e9b432 ASoC: wm8978: Fix the 128x oversampling switch bits
b75089e9f2828860da2a21290329b1cb509b6220 ASoC: nau8822: Fix the 128x oversampling switch bits
c2c2d2b3dd641935bd65daef4ed64b060a45f4d0 netlink: reset skb headers before unicast and multicast filtering
abe11c5d708b6a578a0a89d129784b56ce15af4a spi: tegra114: assert CS GPIO for every transfer in a message
4f27aff5959ec32435b93d10c1662c03bd3e5bb5 nios2: fix __wsum type degradation in csum_fold()
c4efc4486afde3bb7923fd19101744bd4fb00dcd scsi: st: Save the visited block for the partition the drive is in
99521dc6cb29c1224340dd6bd443b3bf1dff89af scsi: target: iscsi: Fix race in discovery auth updates
ee70d8c99231f3bca8db6bf206f9c63d38df71a2 ocfs2/dlm: Protect the recovery list during debugfs reads
0c8646c328b4c0f9c66e54114409f17d1ff3fd62 samples: pidfd: fix userprogs typo
a3d4c20b0c46c4318cd2f19a61a5f52e02a9609e pipe: preserve existing fasync readers on writer setup failure
da9777574fb47c4b90f53bec9f2636b993a7efd8 tracing: probes: error if BTF is required but unavailable
4930f936e26d51e153d6481d5bf2ded863c8ac81 scsi: libsas: Fix SMP IO deadlock during HA resume
0698ab7268de83df2c24915f012a16fde2df4b3a netlink: avoid hashing the network namespace pointer
4007b85f1b41654338a417406a941675e3520d26 net: bcmgenet: unshare the skb before writing the control block
9ee3cc69b1ba1f6bd80f8e4b15942e356853bdd7 net/ipv6: Introduce payload_len helpers
33bb4f9ae934ca6518a89cb577b2b6254e60a1d9 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
14a0f906d48c315c7cfa97eceb34f069801803f7 gpio: mxc: use lock guards for the generic GPIO chip lock
afbd08effd37614c40ea2aa00f73f5ebe75b083d gpio: mxc: fix both_edges bit operations
232cc040f2959ae8898eb26b93b888e732aef3f9 gpio: mxc: use BIT() macro
c4266db5251f0c3e06c4cfca69168a6f8d788976 gpio: mxc: fix wakeup_pads bit operations
41b3f2b02e2ca2307ea4fe635efb47c92609da87 perf: Fix perf_pmu_migrate_context() leaving events behind
b8a551933878fe4edec98c97696f7116bbcd4d3a autofs: ignore notification errors from a replaced pipe
1aa61060eb907bf29fcc675b247afb71c9916135 unicode: free the map after a grace period
1610c6f3b6f9736416f4a4d7f7811bb439598e76 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
01fea400e376d825a25909215ee8d1fb66227b66 fsnotify: prevent mark additions during connector teardown
e0955e6b860d0461096f308df58527a1b0edc614 eventfs: Free the eventfs_inode after an rcu grace period too
dd40ca3b77308f6402fc19654b74c757c60bb39b net/sched: fix use-after-free in __tcf_action_put()
c2b4af55fbaaa2ccfefb4270ed18d8fd87200c92 net: rds: fix uninitialized trans dereference in CM event handler
fdd45ce61f7a6a3a5a432ccabdca2646002efc43 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
26082304bdaef094c5f582ff26e8d54247fee03f sctp: revalidate output stream after association connect wait
ca73bc3a3261fb20042af509e0ce93d624e7a8d5 tools: gpio: fix building from the top level with O=
bb26e8737b0c23172e218e12dbe688eca535f2e3 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
2513b1ca28469da8cb59b8e428633d9a6a29ab4c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b01bd0e4e141c57324438c5331ab3317eee83400 perf: Update cgroup time when rotating multiplexed events
def2b9d9df1e5bcfc0c4726c5549009ab08ed4e8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
08f83f03a6053b92382da9ac649e854e38cd5144 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f6af3114adbb0440e30aa21b03ac56868c494e82 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b0a0725180294c5187662c9a4d96617b23c0dd7c scsi: libiscsi: Validate the task named by a management response
abc587405eccd8bd889e751ed6a8cb97f4de3fd6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
24cd995482a8398c9054630ee63c899a70c7231f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c041d7b176bc0457b7745eabd4dd9825238d0358 tracing: Fix the shift out of bounds in the log2 histogram modifier
9d76717c5cafe65b81c5eddd6e7d0c67e49c8037 tracing: Check operator stack capacity before pushing
75609d98bceb82dbbbffcb8dcc78600c4d5774e9 tracing: Do not initialize tracefs work if tracing is disabled
0d1517a93f09433368f0c1aea94d69b81db46af9 tracing: Fix hist trigger timestamps for buffered events
484c463a840f61481ee090b5ce87bf33bfed9f64 wifi: p54: validate firmware record lengths
eeabc972f6b2471208cceb371dfd2f83bb768134 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ee1fd5c2229d16c066d9e5a7fa3b8eb70add4d45 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
47cb97e6602d1cc04c2af257073d9bc2a91038be cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1bcbfdb5c45e6a481fd7c3a3d4f9406576a8870e dm cache: fix demotion stats in passthrough mode
44dea67134a53d756a767faa78570a68472d5a27 dm cache: fix issue with background work locking
618f1d3c645888b8a8c3aed04465eaa2d4b08310 dm-crypt: fix a tiny race condition in crypt_dec_pending
b2692dee9fa616361b134069a21eb550d7cc8ac3 dm-ebs: fix incorrect device offset check in ebs_ctr()
1ea0eef4987849b4aca0a88e73ed3e1bc35a12cb net/iucv: fix the recvmsg window update
d26422f777bde2c90c410adfeceaae0698440f93 xfs: fix capability check in xfs
4b637d765f57759c4a3be984f57072c7544691a0 tipc: protect node reset trace dump with node lock
b3250166e316a5b56ba8124921a828123bdd0dde sctp: validate chunk length in the inqueue parser
68630040c9df53fce786848124f4f273fbf18ce1 page_pool: keep frag_offset aligned for odd-sized requests
bbdc1859cb9af748116cb3620c61cd1f738ab2d7 s390/ctcm: Prevent XID null dereference
1822cd81e499fb104e2c4b0a969f0a46888c29dc s390/pci: Fix leak of uninitialized kernel data in SCLP report
01e5cc6e8dc9705426448ab11c6a670c77de7856 ipv4: avoid divide by zero in fib_rebalance
4bef1590a7f7c88e3c693a57ce71f2b948f4fd38 drm/amdgpu: Fix VCE 3 ring align_mask
faf1a4775850da0555a67d2c8bed313a53679f5a mm/huge_memory: initialise workingset state before folio split
520cfa99ddc0e3a33c2e8669f5d238591f9b0548 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
19b40da244e66e126ff36114b71b86b3a7fd1fb0 mm, madvise: fix potential workingset node list_lru leaks
372ed477384b07db6a9f545d0bfccbe52528764c net: bridge: mcast: don't truncate the port group walk on teardown
d07e5b82b20824caacdf59ef45e2e07b53feb711 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8810c1d8c8df57aab0960e7a364762543f752cef ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1c0f33a651dccfcf20d71b81d688081b00fad7bf ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
79b3c4026a60eb40ad13c0407b48a5bd003589f9 net/sched: cls_flower: validate mask pointer after nla_next()
0cba4eb24423f87fb5243cb7e19d4edd509e4451 smb: client: fix heap overflow in cifs_do_set_acl()
717e3940794bec6cd796f1b5bb84b74b6e272253 smb: client: fix multiuser mount with krb5

--===============6031981751236516565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8483cadded11-f39e94f0d7a6.txt

a0f1adfd8574cacb025bb5b0bc4b142965030614 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2ca42c7a2ca134883c77a3912aa6d9ef53e2cd03 i2c: qcom-geni: Restore the source-clock selection policy
71e388f428e350dbee6f98c31b0713383d23b535 soc/tegra: fuse: Add missing newline to APBMISC error message
c4a7e8b37ca23e70b94e43e8f668b72241ec7e13 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
8bedbd54921ed989b8b78fa4490a46f6a8e5fee6 power: supply: Fix maintenance charge table kernel-doc
ac4e8c9728079698f2a9914707e82f9af22e7e19 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a9668b4fde3d9e895008d51ee808ab322f5e1860 soc/tegra: pmc: Fix uninitialised clock rate
3124d845c5ddc3041341fabd37caf0ae174da963 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ee2b02ceb0c6e7533be6f6a1717647d69b159ad8 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
86cd2eb7d3446e78c7dfc29008555f141bb9be9e Drivers: hv: Don't reset VMBus connection state on error/exit paths
db7d7b374d3f3b8cc754f7ef6f0d5de729f679c8 pinctrl: qcom: nord: fix GPIO interrupt target width
dc58c9b99d56e36cedb87c05e7cc0d35b61d8dee pinctrl: qcom: hawi: Fix intr_target_width
4ac3510fe34ad3d11228d684baa0478e943d5e24 pinctrl: qcom: qcs8300: Fix intr_target_width
8f35ca29a21e1e53310f07c58978075d745bfea4 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
1ea7797a6dd4fc2618ed02f8748caaef8f6ff7d4 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
76a85e1510044cc360479b6649611a61a69207f4 pinctrl: qcom: spmi-gpio: make direction changes exclusive
a396b16780fcb781944274fb3570941001eba411 tools/power turbostat: Warn, but don't Err on out-dated perf systems
b3ce6ee1d3ed18fba71e51ad21e9b8b1572a4bed tools/power turbostat: Fix fd_perf leak on reset
fd329da5f428cb26ed79e33abb32066ee735c73b tools/power turbostat: Fix CWF PMT off-by-one
af2cc3cd57e53771987af5007c0a3ea9248ea222 tools/power turbostat: Fix PMT error path fd handling
1e062b7c85576a6c21f214f76eff4077239020e3 tools/power turbostat: Fix add_counter issue if > 24 counters.
9a6aba0b365e12017827471e94725412fc7e5f09 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1df9355cc7f4d4ebe7233c48ad040a1fede6ddee power: supply: core: prevent unregistering a power supply while a callback runs
0528d547a601c41c59ab44b8aa887d850993e34f pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
cc6cdbb88352f14f2203e8c5285f5e8bb484d86b pinctrl: sunxi: dt: do not accumulate npins across probe attempts
3d80a0b54bf74e0cf458209da828f3a43d293d00 drm/vc4: hdmi: Move packet RAM enable to PM runtime
b2f72d4c2af7cdbf05118e56321e6081b950dd5c gpio: nct6694: Mark the GPIO controller as sleeping
6bb244997876c25f2348290e4e91e6e4c3066826 vsock: treat TCP_CLOSING as once-established
e513cf63fa88f201b0cbb1fe23c45c00e88f013a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
624054807c8fe07b2bc056968a9e8f58f9ff3baf accel/amdxdna: Fix Kconfig invalid configuration
55a57df830bdc62a1dffc71b664fc5fe7c988c67 ASoC: Intel: avs: Reset the stream unless it is already prepared
dcd4a9a7b20ba9b550d3464205c0abc960dba64e ASoC: stm32: spdifrx: fix synchronization state check
e64bec130ac56d38792cc28e350790037e040071 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
33466dcd27375b6ff1b78560fe2fb03e153b4b34 ASoC: cs42l52: Fix the NG Type Switch bit
15b90028cfa6294d97f14636dee666e9af4544a1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e5e2ff4e6739f0f06aaf93d5826dd0f09303c4f0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6b001d94ce4282e9baad69f65f81d8b123d9ab92 ASoC: wm8978: Fix the 128x oversampling switch bits
51053e7faf52ed257f05552126e11ace495f8726 ASoC: nau8822: Fix the 128x oversampling switch bits
39285afa3c8d54108466b6c06047be0b77519cf0 regmap: Drop map lock during cache init and exit
c8b98332b2d09b43a4ad385151244a9af8526c58 netlink: reset skb headers before unicast and multicast filtering
ac504740849678379da1ef0ad2f9f9bc22595503 accel/rocket: clear rdev on device init failure
a45dfea9fa9ecc34d1a5bf07f3e4edea18541ea9 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
a677e9ce2d36a64b802d7fdec9d7ef3d7ad10d31 net/mlx5: HWS, fix flow meter offset within its bulk
e9c70b8366b68ccbb0f4ccb24bbf16532e081dea ASoC: amd: yc: disable MSI on resume
aaeaade6c95b2ff323d88100e68623fbcbe1b31f drm/xe: skip eviction of a BO with no resource
cc2f4e977b5bacc9ebad814e27994f4c5b4d7521 drm/xe/oa: Zero OA buffer at allocation
21200b7fcdc8a5fe29a3a0a3774ce7e973c98022 spi: tegra114: assert CS GPIO for every transfer in a message
4919be8fb68256249a8aae020655495d121d37a6 nios2: fix __wsum type degradation in csum_fold()
53538aa702a9ca6dba0347020324613fe260f442 scsi: st: Save the visited block for the partition the drive is in
a48aac3fcc69746e36231bf5d7b65748aa7fcade scsi: target: Disable interrupts while holding delayed_cmd_lock
3eee3bf384941b5acc3c26e8350685314f859a0e scsi: target: iscsi: Fix race in discovery auth updates
3568d574011a165ed8a0187cd6ff7611daf52576 sched/core: Call wakeup_preempt() for queued tasks during class change
9dc0a098b0426a50eca390727f9c6c18d0bed829 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
d7dfa87333252e1c99a4fb52479033bc316a85e6 iommupt/kunit: Use if_changed_rule for the kunit
3a7d92aaeb2204613bbbd43e52eab42846c73d61 drm/panthor: fix immortalis condition
d7d113e1627167d65960e912a25d4f3f8b8190d2 ocfs2/dlm: Protect the recovery list during debugfs reads
f600adc75fa99d757f2efe58c099dde25442acc3 samples: pidfd: fix userprogs typo
9385b0dade6d5e261092a6fa832a7626afa4fce6 exit: fix lost-update race on the child_subreaper bitfields
34b4921afa496bd0accd32a9e824f0b7863a29f4 pipe: preserve existing fasync readers on writer setup failure
a6f8e84e1c2687d9caa12a8c374b43dfc3beb697 fs: add switch_fs_struct()
38a68f72cc47f7d330a989de0918c84bcfb75ced fs: notice when init abandons fs sharing
5918a13634bd5eed93a0bc0cc066035460ed752a fs: add scoped_with_init_fs()
796602f7ed866cc07326cf9bcc56fc573ab00d6e fs: add real_fs to track task's actual fs_struct
10ff87ca8cda0078b6a003180e686211891bfc34 fs: make userspace_init_fs a dynamically-initialized pointer
42fc5ad55f89ab0e4ed12255be0e65e6dc81629e fs: add umh argument to struct kernel_clone_args
887e511f40b2d8f040cebfa8ff8e66d43de21335 fs: pass flags to copy_fs()
04803196559fcd8cb3ee445d4d200787b1ad59ff fs: let idle threads share init_fs
9bdfa0f99a619b62c0bbd3ac2e2a98b4cee17797 tracing: Fix empty symbol names in simple_ring_buffer undef check
3ce327f316ee5ae2ecef05992eda794602baf78a tracing: Fix simple_ring_buffer undef check on parisc
c9e073058575c6e90277a1643368a2b1cbbe1c1d tracing: Fix simple_ring_buffer undef check on sparc64
9aac7d769e2e3fe19866a2aeb5ef716a4c119eb0 ring-buffer: Skip si_mem_available() for persistent and remote buffers
ac8d928137511090d5f69460d1e18ab4a14c03de tracing: probes: error if BTF is required but unavailable
3d3af54af520b1e0cc6a8587976c75eaba98b0aa scsi: libsas: Fix SMP IO deadlock during HA resume
9ace21040524b33f009229eedf357672275dd7cd netlink: avoid hashing the network namespace pointer
644b3bb464f9230b31f8a12a8479debdaa31fe1c net: hisilicon: hisi_femac: Move setting of netops to fix crash
cc825e2de7a829270f67642b70367bf4b9d0bff3 net: hisilicon: hip04_eth: Move setting of netops to fix crash
5cb897b951985db06c9065c39b7a2ef0e06ae448 net: ethernet: actions: Move setting of netops to fix crash
d5bfa9453a08330b87796cda528388ae3f01339b net: mv643xx: move setting of netops to fix crash
787aad87ff618d55457afa8d7bf6317edddac76a net: au1000: move setting of netops to fix crash
8072302508df0d04a2c182ba90e8cdb63acde77a net: ethoc: move setting of netops to fix crash
75d6b41f5b58b9853da10a097baf50799d7fbc4d net: ethernet: aeroflex: move setting of netops to fix crash
def199c64c0b4785b2bf402d45e2445cdfb0affc net: ti: icssm-prueth: Move setting of netops to fix crash
42caf8292f8b9a80baf45e5e2fa950e610f6e78a net: bcmgenet: unshare the skb before writing the control block
fbf65a18b27d67e2b738888d8a8eefd45fca8c87 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7001b7729f42e11985f040e4c764dea801a54e30 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e79c3dc8ba63e967a96c83da0286acdc210af991 gpio: mxc: fix race between chained IRQ handler install and probe completion
3c10099c3758ab87fa5a6dd7ea9999b0642fdd8f gpio: mxc: fix both_edges bit operations
18f3662e089a7e38d42c5a580c026ec5584f5bac gpio: mxc: fix wakeup_pads bit operations
1de5a5d198eb628bebbdea9e03575018c4e363d3 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
80306198f8279ee1bd8e8d0b8fa7211358ef7909 ring-buffer: Use subbuf_order in available memory estimation
fb61d791831500340a766d376b15f8006e42df4f net: stmmac: dwmac1000: clear the RGMII status interrupt
833ba8199214ee25df25c6591b3fff475c846792 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
8aab2c5385fbd1490584857ec83aed2c577dcb4b sched/fair: Add cgroup_mode switch
a9e932c25249137eff82929cf606e6a5dd12cb73 sched/fair: Add cgroup_mode: up
26a9c575efde6b8a4b04f2b3b01064d0b6b37834 sched/eevdf: Move to a single runqueue
f17f680125ecec8163c64ec948858268285351de sched/fair: Avoid overflow in place_entity()
b95b4b2aba2fac9f3dbfc99793d77d7308fbc563 perf: Fix perf_pmu_migrate_context() leaving events behind
6d89e1974933fe3fd0d5f5f809056974cc10f0db printk: Postpone kthread startup
9789878a3a53e75d10d862013f439f83dc818e30 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
1da009b61aa6c4902ed60d195e3cf8fbcf3967e9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5dd3c414ba9b33f9cb311bf213bae69d16afa230 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
1b7d659db89933ba37a68d1645cfad3fec72bb3d firewire: core: fix race condition in split transaction handling
4f2be551792bbfd065dc615d6acb021f178010e0 9p: free the session after a grace period
7a07c2d41874ccb1f66eb619a366e180a621f87a accel/rocket: search every core slot when a core is removed
e72996e3eab20cb22593687855b52040d50a4920 accel/rocket: search every core slot when looking up a scheduler
c12a311ee736945703611768887a5bd2a7dfc059 afs: free the super info after a grace period
38d7cdf33948f539eb268b803df001c341fa68ee ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
96c77b90ec11ed7439090aad40be032d7fb19ee7 ASoC: SOF: sof-client: Use event-handler mutex consistently
a5b69f33178bab63bffd54ddac3d7b09b4f68e00 autofs: ignore notification errors from a replaced pipe
e3c04a375d7a04f60c78424aed8dbc66b1cf088c bootconfig: give the footer size static_assert a message
0b14360a14a0f7b387b7fc4f2fde8339df87e8c4 unicode: free the map after a grace period
29c0dfd9ae02b19e480cb246ec9367b7004c6592 watch_queue: Fix note pool publication race in watch_queue_set_size()
a026479708e1fb8c83fc61821a402eeba66e286d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a7bc01d3751b1aacb3a0ecc123bf7b681dafa8f5 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
49a856999689f4352b20351b8f6542e514f4b5e9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c5980d5c3262a7f9705f85d30d3dd9e0d48e5ecc fsnotify: prevent mark additions during connector teardown
1af49cd32c8b81d2b29c689446fad1f05d87e751 pid_namespace: make zap_pid_ns_processes() freezable
e481a38cb6131251bb09c4350d1179228d33d8fd ext4: free the sbi after a grace period
ee0fafb3218e4d54b8c8a0baa18a3b763e66abba eventfs: Free the eventfs_inode after an rcu grace period too
6d53b74bc9d910c4b65a3c8a0dac35694778ec5c ipc: drop the mqueue mount with kern_unmount() on setup failure
a2a16f9c737fb4c998515590b0a8b46e6fc9c928 ntfs3: free the sbi after a grace period
88929caf453601c6db4de59ee66aa0a9c580e7bf namespace: a mount that copy_tree() leaves out can't take over a lock
33f7daf5a06d01f7ffa556a38ce60643924d999b namei: test for a negative dentry the way traverse_mounts() does
7854ef3190febcd31a2686416fbb3df5ab2c348b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e2c9fb5df92e8a889ca1ef00788d876689b54a54 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
84d92150495b953cd80e5c24e5f6bacf753a2061 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
342bc5c71bdfd824b94bbea59ad23fe9121d478b mshv_vtl: Check per-CPU register page before mmap
f349b06373215c1ddd54b56a62efce5aef653e28 net/sched: fix use-after-free in __tcf_action_put()
3ac7d7a9c1d06e00bc95d0988a8caf7698d8a6f8 net: rds: fix uninitialized trans dereference in CM event handler
0c22b24f926753abad136414cbd278cced2db072 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a0e9c0ac0713ccff74fe8f5393164a093770932a power: sequencing: qcom-wcn: power off WLAN at probe
3814c63d00308655d145ba10233bb51f047f5077 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
971217a75096d42fd2985ec06048380c3855e1ab sctp: revalidate output stream after association connect wait
b2386e0c845c28b89f8e692a407269c84306c1e9 spi: imx: fix slab corruption from undersized DMA bounce buffers
45072bc3dfce62d4a50d8139e7296e3ddfa3e9b1 tools/power turbostat: Read complete CPU lists
9e3be6941cea9e92fe3cd0255a8d447d878e220c tools: gpio: fix building from the top level with O=
e3aaf29bf29617514b1fd36e223110980c88ea1a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
23100735ce25df57be1a3f8d741a5e53a4f4cf0d gpio: shared: fix use-after-free bug when adding shared proxies
0667c93aa32e5ef8df8e07374b880f4461b5e582 gpio: shared: gracefully handle no-device lookup of shared GPIOs
8682a99ff75cbc031458866ed9f74ec28673d974 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c82b6fe3c30114626a5db691ea7578559276fb80 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c480a2a0800da5b4dccc3afc55d6bfea246bb88c i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
e14a6031827c618f0e6bf043c40afd3b8f829182 perf: Track the perf mlock gift separately
3e9d8c8a137a21243ad8a81255f127661fdb5d11 perf: Update cgroup time when rotating multiplexed events
e0f1da879ee564b42fea726994461173af3770c1 ring-buffer: Do not show buffer_meta for CPUs without a buffer
042e5c628cc61db7b5d0cf5d7f9481364eb1d29c ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
8189ed7bf512ab07fbd52744fdf4b99690f2b0e0 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
b3d3666e99d70b1789cc44b5af23d71ccf4865d6 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
9746fd36d86cfb699943cf2ebafc517797a0d90f scsi: st: Fix use-after-free race between st_remove() and st_open()
fd81f7a7383285a57303482a9e6b2dc13a3d17df scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1468a0e9b365aaed42f93a86a45b9180cc59f75f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9d1bcefa1649e3484e7b542436726087941d9c1c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a524cbaa9b8d1675bd454316e562ddb8fd112b38 scsi: libiscsi: Validate the task named by a management response
bc74513ac5d5d27fc65a7417cbf2459d56cfb814 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
f76a708dc3466b6b0a39bf7e3e52179ca2d6a4f5 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
a3c555e8843cd2847bbff82ffcda051f82a320da drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a7211fef467c54a369b712db5965ee542d593b1d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
edc75dbe92a491d9199bd0b239c48b6691b7ae37 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
2fa9566588dc3bce5d164b091689824ea5b782d7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b77c64cc9a3845582806992afbe43a0a435f660a drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
fe0a1092a68d38d2455ee91a6e726cf2dd74a111 drm/amdgpu: fix sched entity leak in ttm buffer entity init
fa33de8aeb17f1efa8319e87a8fe0d2011620c4d drm/amdgpu: keep the eviction fence until the last handle is closed
b3849aaf40a33603301c6100be25f52835c5e5dc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
c6de5eda73dcf1765eb48233d7dfadc5e33f2482 drm/exec: don't immediately add prelocked obj to array of locked objs
476c20f3fa9ca13b5f3251707a5460976b45f500 drm/i915/cx0_phy: Fix ARL-S host bridge detection
9abca62f9c7bae602b9814dbe3c5aa964d6264c3 drm/i915/dmc: Add sanity check for DMC load address
9fae4df8f5a30b3dd9430412509a7111ee90d64b drm/xe: Bump LRU for external objects on exec and rebind
5954bc0a115ff6653864b7c4f3328c7c5f0ced85 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
4d2216a55683c5e38f5cc5edfc2af54169a003d9 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
38d95373fa3eba4379810e084bf467798ef6dcdb sched_ext: idle: Respect task affinity in restricted CPU selection
35c1a95a67690f8722b7558ce5c444fdbca66898 sched_ext: Propagate every bypass depth change to the descendants
ee8822cc798e31b5bf71ebe42ae418bf1da123a9 tracing: Fix the shift out of bounds in the log2 histogram modifier
f5b445342a4d77294d76d8700594fe3285e17ace tracing: Keep the predicate limit separate from program capacity
84bb9501e71cf48791ecf48409128189cf4dedd5 tracing: Take trace_types_lock when dropping the buffer_meta reference
1fafc8433e826512188da17f4b15f12b5daa4645 tracing: Check operator stack capacity before pushing
8f03a3fe046a45ad5854aa53fd2895c708463623 tracing: Do not initialize tracefs work if tracing is disabled
f6eb12c39f246d91ae5eb073dc6f6c641704a3ba tracing: Fix crash in print_graph_function_event()
eb5e4ceeb523b39d44fac6800baa411b4369d03c tracing: Fix hist trigger timestamps for buffered events
f4ee20ff5096f5645f913b74b2e3ad5c174421c3 tracing: Fix ignored return value of resize_buffer_duplicate_size()
cfdb7616cad5e00a89e3231297042209b6e07b17 wifi: p54: validate firmware record lengths
9aefb526bea552cfc0e3e6325fa295950974bcda tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a5a4ef8b022de5b527e4dc8f8e00dbf323ae64e5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9058caa67e325ee7b7925057d7c02eb08eca8462 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e8eab27149b7e0ae334d5d92328686e165d60fbd cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
191abeba5096d7a2fae69a9cee87e6f01f8655fb cifs: don't update i_size in cifs_do_truncate without a cached handle
138a9856a36969c69015b03739b7490ac7459f05 dm cache: fix demotion stats in passthrough mode
8bca83143cbe9ee32412fc09f1d7f9ebea60a6af dm cache: fix issue with background work locking
8e6e94d77b184eac33670cbfc4cb2363e8e39821 dm-crypt: fix a tiny race condition in crypt_dec_pending
b2c3e1f12dc2d19437fa6cfff174b8faa7f29fa6 dm-ebs: fix incorrect device offset check in ebs_ctr()
8ee44e6eaf21a93704193b204c6132140f16518b dm-integrity: fix infinite loop on discard with large tag size
65ad9cea05c5fc135678221fadd4d48ed5c5fea8 dm-integrity: require stable writes for internal hash modes
38e4eeb706ef9a7089a80574cd78f7a3756f0c52 mac802154: fix data race and NULL deref on local->assoc_dev
ff959880db84e2b0573ee419a0bbf0d032bdaa82 net/iucv: fix the recvmsg window update
c3671afee9ffdf30160f9bc01246ab5d4a9d7764 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c09a4bfff68b1c107181db5b5edba41174490aa2 xfs: fix capability check in xfs
4b115eb03b06e7f3995f1e0203d033effbadb982 xfs: fix zoned write iomap flags assignments
05c17dea03e5e5aac95a83f67c7fb63523fef1e7 netlink: specs: fix the conntrack filter type
978edff6474ab3aebc5bc176eb1de597dad3cc24 netlink: specs: add missing mask attributes for conntrack dump
70febae0bcf5700635a16ccc26d53f50cd551650 io_uring/cancel: don't spin on local work the task can't run
7a3bef93cc3fcbe23ecf305218c7131ed2b1a9be workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1957c25d14255848486032292ba2a75260bc8eab workqueue: Annotate cb_lock nesting when draining a dead BH pool
f8a78eabedcb4d4a08cf79ad2b30fbffaa6ddde3 tipc: protect node reset trace dump with node lock
4a450212fde3a3b670c7300dfc6134dac50690a5 selinux: fix BPF token permission checks
f41c4212901fb51003f22e6554729917ff4a5a7f sctp: validate chunk length in the inqueue parser
578f33220fb1d9fe91b72a64e36a5b2ff91bb7ee page_pool: keep frag_offset aligned for odd-sized requests
404bdf58b7780db3e137d5a48825699f356a571c s390/ctcm: Prevent XID null dereference
beba2b08897919f9fa569c825a6fa00c5cd90de5 s390/pai: Handle multiple PMU stop callback invocations
d3e07d90d4ed59b750bd3640a086503c4db2e6bd s390/pci: Fix leak of uninitialized kernel data in SCLP report
09eac76b66185b3c6016b55a1c35f9fae7abcce0 vsock/virtio: validate packet source for connected sockets
e84b09019ee8eb251f37bdd4e8aedf629ed20de1 vsock/vmci: validate packet source for connected sockets
1cb3175f7a4131951682deed5619d06c41fec6f0 ipv4: avoid divide by zero in fib_rebalance
90982ed96cda9223e96c2b791854eb0b386c400d drm/amdgpu: Fix VCE 3 ring align_mask
4cc3b65dba97811595a6a22c87ce6b8e4424cbd8 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
10d96b1ba8d44dacb2181bbf1a7aaf7ec7fa340f drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
6613c820dc0d533f53276a3583b9fd587663d4bc drm/amdgpu/userq: actually validate userq BOs
e804fa60a636fcef0e40b62a386b787fb98749e7 drm/i915/dmc: Harden DMC firmware payload parsing
d924908744a5f352f2eba46730d08bbaa700b2cc net: bridge: mcast: don't truncate the port group walk on teardown
be6a99e21bb124ae506860e492619a80d9e0f46e net: ntb_netdev: Fix statistics races
676a0861446799baea18abcc8bc74403be6f97da net: psp: do not inherit the Rx association on clone
d2bc4729c5af73bdc585aee71fde20aeaa8891b0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
36c343643fb8daaa648a2f3063711727c76035ef ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2474b70be530440ac470e064dc7f596668082468 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cc0ae1d1c14d4dfcf225c8f81f37081e6ebfb9ac net/sched: cls_flower: validate mask pointer after nla_next()
76408878a9e016d52476a544daee6c74057ca11b smb: client: fix data corruption with concurrent writes and O_TRUNC
52f2063bc57b6556e228c86c44fdc45464f10c91 smb: client: fix heap overflow in cifs_do_set_acl()
1cfe0e1bda3aa9d674322a8950eaa49b23bfdaf3 smb: client: fix multiuser mount with krb5
fe85f65eae50c9baa22360bf61d328988632668d smb: client: reject SetEA requests that do not fit the request buffer
c93228a17eb5fba6db6557b121ba5f1d4a254138 ntfs: handle signal interruption in fallocate
7d461b75cab070bb766d4e23256f401d9bb8f80d ntfs: fix FITRIM range alignment
e44d4bec486ff7dabf917b68393f3c768eb7a423 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
9159e7792245f52f4cd7f6134cf40a2ef37f4bbb ntfs: fix undefined behavior in mft/index record size calculation
9cb5a41403411d40526320d95b21de552a132a96 genirq/proc: Fix missing CPU header in /proc/interrupts
0d1df34f3cf1d89f17371da104a9ee8f4169a2a5 drm/amdgpu: Remove the bo list mutex
a2cf3363787be7fb993dabb220113dba85d99769 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4f7b81c2013cb7a775a8f5ad7eee7fdc6a4efae7 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
9fae70a859341b1fe1b74f4efb44f85af5136b14 tracing: Use __free() for expr_str() buffer
c6271e429a88cb0190bbf653e4e93e0174b6ba5a tracing: Bound histogram expression strings with seq_buf
99d0ac654e14efafaffe2e370432c2b65a2534d3 tracing: Fix NULL dereference when copying keys for a field variable
6bd834ed4795fac9ed5b033866e2ac7446615201 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
725f46d14b2c62afdd516a13fa21dbc00e7a0acf workqueue: Fix unbound pool lifetime for pending pwqs
f82d1b35dbd36163c174956f5764660f2d22003f ntfs: use pagecache_isize_extended() on size extension
f37a1d58b9f05125426f919f5d0e707da893bd50 ntfs: take invalidate_lock in ntfs_setattr_size()
f47ef7b57473c98edd3a2c0fa20a498adae53c81 ntfs: fix resident conversion in ntfs_new_attr_flags
5e95f5e4bb265817f94207097142a82290c382ac ntfs: move attribute payload before shrinking its record
f39e94f0d7a653c85541179d34bf2d8f8eb08c02 ntfs: fix memmove overlap in ntfs_new_attr_flags

--===============6031981751236516565==--
