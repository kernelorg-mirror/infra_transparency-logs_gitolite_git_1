Content-Type: multipart/mixed; boundary="===============5216446450301781668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 08 Mar 2025 18:24:40 -0000
Message-Id: <174145828010.4143003.6260128522681479115@gitolite.kernel.org>

--===============5216446450301781668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: 4c6416d7c5c8176390e84e15d1d7ad0e6a7ea908
    new: 22858daf2a4cd318300b49dd2762383f54f99882
    log: revlist-4c6416d7c5c8-22858daf2a4c.txt
  - ref: refs/tags/v6.6.78-rt52-rc1
    old: 0000000000000000000000000000000000000000
    new: 3f7915b9cfb36ec33ecf9393d629c861c118614c

--===============5216446450301781668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6416d7c5c8-22858daf2a4c.txt

cd1547b49b2c882dd9e2d832b5afb3d8f18d02c2 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f28fa7625536f5c6e282cdc0b669ad863cda928f RDMA/bnxt_re: Fix the locking while accessing the QP table
fa7f96589f171ef3ab913f931c852264772fa8d6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7583dd5928b6e2390139d02a955037bc58d832f6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ca2a2cad4efbdcd7e8fe8a2a80e1aaa8849e8875 net: dsa: microchip: Fix LAN937X set_ageing_time function
363f502cbfc035a49aea64cbba28a22d85ad25ff RDMA/hns: Refactor mtr find
2049fb6c8bd75a93df833a06918e087ff2bc8a91 RDMA/hns: Remove unused parameters and variables
2746888be48cb95248bce8e151080e514265c41a RDMA/hns: Fix mapping error of zero-hop WQE buffer
be4293e108e20bc4af3ef27dcb1aac65c764060d RDMA/hns: Fix warning storm caused by invalid input in IO path
48f63e4e64a5122aa2b9b648631be1589b85e248 RDMA/hns: Fix missing flush CQE for DWQE
6d01d9f66ae147dbbac4fa5043d9283bdf36b956 net: stmmac: don't create a MDIO bus if unnecessary
c6870f86bde6803693c340e905ea26c544786d1a net: stmmac: restructure the error path of stmmac_probe_config_dt()
2af69905180b3fea12f9c1db374b153a06977021 net: fix memory leak in tcp_conn_request()
77b1e00fe97e12243616fbb905e36ec349d3b09e ip_tunnel: annotate data-races around t->parms.link
ae0710c5cc74dc0eeddf9feb2bf24c05492f358f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3b1a7fb74ab1804e0dde0a02c16df949e8809a8b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7e9aa1a065dc1409c4081384bc5decbbe8c22291 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
36eff8669b74d0edc9acec1da6724a5cfe94d781 net: Fix netns for ip_tunnel_init_flow()
f647d72245aadce30618f4c8fd3803904418dbec netrom: check buffer length before accessing it
43e589ab372f0e6452c28a7759111b1f2993f99d net/mlx5: DR, select MSIX vector 0 for completion queue creation
e66a99b9177bf57f4370d93e201228b8c294aac0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
3e45dd1622a2c1a83c11bf42fdd8c1810123d6c0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c9b344ada5fdda9db8382a68cd82da873f6c4e58 drm/i915/dg1: Fix power gate sequence.
4f49349c1963e507aa37c1ec05178faeb0103959 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0c896816aa193e6459fc947747e5753c06b395b9 net: llc: reset skb->transport_header
930f2f96734e2675853bc48809778a5770a810e9 ALSA: usb-audio: US16x08: Initialize array before use
d5ea3a4d02d882179bf14b642582aaca36f3f216 eth: bcmsysport: fix call balance of priv->clk handling routines
313474b108977ecb3cc00499dc7ce7b5639244de net: mv643xx_eth: fix an OF node reference leak
0cd3bde081cd3452c875fa1e5c55834c670d6e05 net: wwan: t7xx: Fix FSM command timeout issue
b238f61cc394d5fef27b26d7d9aa383ebfddabb0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9eea3703c882876e5713071d51a510fecd3471d5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
95ccf006bbc8b59044313b8c309dcf29c546abd4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad91a2dacbf8c26a446658cdd55e8324dfeff1e7 net: restrict SO_REUSEPORT to inet sockets
23f2e7a13fa48f906c1c851f8f948e28ff6b4637 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7aa78d0d8546d8ce5a764add3f55d72e707c18f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
a693b87692b4d7c50f4fc08a996678d60534a9da af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
17e8fa894345e8d2c7a7642482267b275c3d4553 ila: serialize calls to nf_register_net_hooks()
d6b130fabfe197935346fe9f1e50a0947b2b1be7 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
86772872f9f5097cd03d0e1c6813238bd38c250b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
037ea0f28f9acfa2cecd8aec0e77097afb26e25d wifi: mac80211: wake the queues in case of failure in resume
d0fafe701c6aca785cc8685f9f76fdc73e662f47 drm/amdkfd: Correct the migration DMA map direction
35916b2f96505a18dc7242a115611b718d9de725 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0d5e2d476000cfc79d137ec28e7410a0b1979e02 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7523dd63ab22129b1acbcbadef56fc7894eb68ed ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
325370be06761d3d71df082933aae87f3a4104f1 sound: usb: enable DSD output for ddHiFi TC44C
73a30cb3e9802ef4c6eb36ae0ab63c04017f7a69 sound: usb: format: don't warn that raw DSD is unsupported
f53b37313ab630fff194652475a1f6e8d6b32078 bpf: fix potential error return
2f75da8294bf1aa69cce19a9de578d4ee06212e3 ksmbd: retry iterate_dir in smb2_query_dir
1d7ee876b8b96efc14e177a7fe8d45ac25d68849 ksmbd: set ATTR_CTIME flags when setting mtime
c6b1d01e7a9cc47a25d3798fba3837724d71192d smb: client: destroy cfid_put_wq on module exit
d8ecb248c199cde2eb9dce864e16b7f31b3a6173 net: usb: qmi_wwan: add Telit FE910C04 compositions
bef333418368c58690b501894324c09124e4614f Bluetooth: hci_core: Fix sleeping function called from invalid context
d8f3f7d30f65d514c75b25feaeb83c3fefcf7c39 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f2b94ee08ec66c5b1cb13e6289ee3bbef35c1cdb ARC: build: Try to guess GCC variant of cross compiler
c3b5a7d6a13baa7e5d6deadb929da20809b345e8 seq_buf: Make DECLARE_SEQ_BUF() usable
36e1b6890f228ccfc867031ecedffe50958b25e4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
f93e9ae0ba5ebfb11466ce5370be9e9a85bc093d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
bc6962f2dbaf1676c8cbb8b04522f26a186bf416 modpost: fix the missed iteration for the max bit in do_input()
199f0452873741fa4b8d4d88958e929030b2f92b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
396964d45ca5dc035f5247f90ec800016744661a ALSA: seq: Check UMP support for midi_version change
7d1f59defa9ec7f076c8da5d660dcc2a6be81262 ALSA hda/realtek: Add quirk for Framework F111:000C
d2392b79d8af3714ea8878b71c66dc49d3110f44 ALSA: seq: oss: Fix races at processing SysEx messages
2e3d203b1adede46bbba049e497765d67865be18 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
edc8ece96c11c89de82e400488b44772b0efb157 kcov: mark in_softirq_really() as __always_inline
c9818b61d0a859ecec77ec3253b418dc89e5e695 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b92667f755749cf10d9ef1088865c555ae83ffb7 RDMA/uverbs: Prevent integer overflow issue
8c6fd5803b988a5e78c9b9e42c70a936d7cfc6ec pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b32c3b748d29eb1fcc9463f903b3540dccd5c887 sky2: Add device ID 11ab:4373 for Marvell 88E8075
271f031f4c31c07e2a85a1ba2b4c8e734909a477 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7b977f8c26b65c7788da19a150434171c1df953d drm: adv7511: Drop dsi single lane support
79fcfc900abe967330f873e5dd702d3b43618be4 dt-bindings: display: adi,adv7533: Drop single lane support
1f49aaf55652580ae63ab83d67211fe6a55d83dc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b071576f891ee5be970df75499d9d5892815f8a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
771d66f2bd8c4dba1286a9163ab982cecd825718 gve: guard XSK operations on the existence of queues
cbe9eb2c39d09f3c8574febcfa39d8c09d0c7cb5 gve: guard XDP xmit NDO on existence of xdp queues
424abdec35ec4d6cc7f34f3f9fe60a9f37ff0e33 mm/readahead: fix large folio support in async readahead
86d946f3f9992aaa12abcfd09f925446c2cd42a2 mm/kmemleak: fix sleeping function called from invalid context at print message
1ff2302e8aeac7f2eedb551d7a89617283b5c6b2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
53fe947f67c93a5334aed3a7259fcc8a204f8bb6 mptcp: fix TCP options overflow.
27c843e7644725203e3be7a0260f0d4fac51f906 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f61e663d78ff9def3eabad63ae2d64a80513cb82 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
3de1b50f055dc2ca7072a526cdda21f691c22dd9 RDMA/bnxt_re: Fix max SGEs for the Work Request
9722973ad03833ec4f693883f7f353ef128eb4d6 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
1acb10106df3062d221af9b3124de4d968ee34d2 Linux 6.6.70
c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
4ddb7f966f3d06fcf1ba5ee298af6714b593584b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fdebee5c5c2bdba49dc225331548e42b79e44204 memblock: use numa_valid_node() helper to check for invalid node ID
6b32ff20d16aef514c3b15efd5abe7d193ca8956 jbd2: increase IO priority for writing revoke records
a71e465f69be5be990c0d0eb1dbf22b2bf931183 jbd2: flush filesystem device before updating tail sequence
6002bec5354f86d1a2df21468f68e3ec03ede9da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14f0e64c2f1179d16012216ffd9e6ca4640df8a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
71f4123cf2c793b5ced7c74b06a44786dc2033ad dm array: fix cursor index when skipping across block boundaries
dc1d7afceb982e8f666e70a582e6b5aa806de063 exfat: fix the infinite loop in exfat_readdir()
1e92afe80197fd274d582b7972350b054110124c exfat: fix the infinite loop in __exfat_free_cluster()
26423e18cd6f709ca4fe7194c29c11658cd0cdd0 ovl: do not encode lower fh with upper sb_writers held
a3f8a2b13a277d942c810d2ccc654d5bc824a430 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a1a541fbfa7e97c1100144db34b57553d7164ce5 ovl: support encoding fid from inode with no alias
1bf7e414cac303c9aec1be67872e19be8b64980c erofs: handle overlapped pclusters out of crafted images properly
14f030a807dd493df577893d4d86562fbc9cbf18 erofs: fix PSI memstall accounting
6754f5473dabd008c3b1234f1f1475f2f936afdb ASoC: rt722: add delay time to wait for the calibration procedure
3d736856e245487a10b721772735763598cba89e ASoC: mediatek: disable buffer pre-allocation
6c37547a6eeb34564dfbd14e975615c9cae636c4 selftests/alsa: Fix circular dependency involving global-timer
45ae076dac49a26924c8113adfefe656f8839d03 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
41d2e3be0f28fa2f98ced3fc8675c8bb3094638c net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2c9204e21b5573c56724cc4f4c2c779ab65fa39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91f89fe177a48d33ec85fd686e5495b25a32c4f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e54beb9aed2a90dddf4c5d68fcfc9a01f3e40a61 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8fbf80c4ff5641420956614b6142b0d67fc88d9 net: libwx: fix firmware mailbox abnormal return
24b85a8b0310e0144da9ab30be42e87e6476638a btrfs: avoid NULL pointer dereference if no valid extent tree
b7e540c52137ab850c5e055e0f7f70e2306b7aed pds_core: limit loop over fw name list
70163207b57b886a1bae46b96cac536da9ccf4f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d3884f303b0b39f41c48b67bbbf438092622464 cxgb4: Avoid removal of uninserted tid
0677b13dd9b0b65a8428d6dc2dec96ccdad5db28 ice: fix incorrect PHY settings for 100 GB/s
30254c85b814e445c866372be8a8320fa4f7403a igc: field get conversion
a78e04e0236bb011edbeb1e78d41e1162f570ae0 igc: return early when failing to read EECD register
7397fa36d67697e0ae531530d1791a3b02a53b26 tls: Fix tls_sw_sendmsg error handling
ba9f7c16ec879c83bb4f80406773a911aace8267 ipvlan: Fix use-after-free in ipvlan_get_iflink().
eff2cd6f53a5ac6f131de6612a1e095c74d8990d eth: gve: use appropriate helper to set xdp_features
9ba06f078f33c73356aa8fa28fb461ab57632aba Bluetooth: hci_sync: Fix not setting Random Address when required
327bd191bb441854451fb7f406756a9d80c43829 Bluetooth: MGMT: Fix Add Device to responding before completing
b455f050709af2d77611bc3daa3c001ffe1a3896 Bluetooth: btnxpuart: Fix driver sending truncated data
52a6d4f16e5bb3a8c2366283ff93b03970f8695b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b0b415f1a29d8e502fc9c9b2416859a6b9b7d910 riscv: Fix early ftrace nop patching
85e4923bcbcdb5c16d55833799ddeed571f1bc9a memblock tests: fix implicit declaration of function 'numa_valid_node'
e026530e20e7f4c069d776f28663782a27381d96 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
281855205a7c86df8c358ff0476edcc34d71d9a0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1e3f5638c96bcaa00819d2d06ebaeb71ce7c4dd0 netfilter: nf_tables: imbalance in flowtable binding
d5807dd1328bbc86e059c5de80d1bbee9d58ca3d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27202e2e8721c3b23831563c36ed5ac7818641ba sched: sch_cake: add bounds checks to host bulk flow fairness counts
235419f0956e8c60e597aa1619ded8bda7460bb4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
229cc10284373fbe754e623b7033dca7e7470ec8 net/mlx5: Fix variable not being completed when function returns
7083b93e9755d60f0c2bcaa9d064308108280534 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
acefaa6993eb0b0d8c3acbfd3ebe48c8932d6367 drm/mediatek: stop selecting foreign drivers
9db527726634594f2a185210cf7601cd4290b725 drm/mediatek: Fix YCbCr422 color format issue for DP
5352901f0bf1f51f3e6d56984db35d8fc2953a5d drm/mediatek: Fix mode valid issue for dp
5b195e6f8bdeee40040a0590df1fbc14151fefe4 drm/mediatek: Add return value check when reading DPCD
271ae0edbfc942795c162e6cf20d2bc02bd7fde4 ksmbd: fix a missing return value check bug
7673030efe0f8ca1056d3849d61784c6caa052af afs: Fix the maximum cell name length
5cc621085e2b7a9b1905a98f8e5a86bb4aea2016 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
65b31b9d992c0fb0685c51a0cf09993832734fc4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
387f5b8ad3ffbc8ee1c8ba67cca6082c57d6609e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a4a7ac3d266008018f05fae53060fcb331151a14 riscv: mm: Fix the out of bound issue of vmemmap address
6b305e98de0d225ccebfb225730a9f560d28ecb0 dm thin: make get_first_thin use rcu-safe list first function
086136ad70c559ddb5ca9001525a5f03dfb36496 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a57ce97c1978c65d102581282e040b1fb4af82ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0e394fd6b887e84da17e38aaa6c1c104f9c86c2 mptcp: sysctl: sched: avoid using current->nsproxy
ad673e514b2793b8d5902f6ba6ab7e890dea23d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc9d0e3cfd16f66fbf0862857c6b391c8613ca9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ec30c54f339c640aa7e49d7e9f7bbed6bd42bf6 sctp: sysctl: auth_enable: avoid using current->nsproxy
55627918febdf9d71107a1e68d1528dc591c9a15 sctp: sysctl: udp_port: avoid using current->nsproxy
284a221f8fa503628432c7bb5108277c688c6ffa sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
59d28c133e716fca29d0c73f5e8824025910cf53 ksmbd: Implement new SMB3 POSIX type
ae9ab63a268be99a27a4720ca24f6be801744fee drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2512434f4cfaa6100b8aa439ee1da2333c7daeb thermal: of: fix OF node leak in of_thermal_zone_find()
5fe671caedc22c1105524a18ac7c53e464570109 smb: client: sync the root session and superblock context passwords before automounting
f48f060a4b36b5e96628f6c3fb1540f1e8dedb69 riscv: Fix sleeping in invalid context in die()
b239a3867d5878ce36e33e9b8c84f420d4f1d527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
55ee64816bd5998990df6d34f21c0336ad62ee96 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fa6bc7263061016b9d09231d227963e183d47fe2 drm/amdkfd: fixed page fault when enable MES shader debugger
3ce08bab01050d2a1c11703eef817e266056bea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e3ed5a14aac70418fdba2193f7843e951644b517 io_uring/timeout: fix multishot updates
8dddc12d03248755d9f709bc1eb9e3ea2bf1b322 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12caa73a28f0ae147ec0356b45091edf2462462b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2dcb6368adf5c1fb29309833400a2f80900833fc USB: serial: option: add MeiG Smart SRM815
8166f38c809992b1cc09883f9a9249706be75c1e USB: serial: option: add Neoway N723-EA support
4c04529c77d5ae2894694ca69ab47ebceaac44a8 staging: iio: ad9834: Correct phase range check
e5c87f33b514d9e6cdc68aef3461be60f30100a2 staging: iio: ad9832: Correct phase range check
138655dd9ebef65f47ff6fbef3ae70786503e4f2 usb-storage: Add max sectors quirk for Nokia 208
05da04bbf3b9a5c27cce27fbce4fc9f2c155c25d USB: serial: cp210x: add Phoenix Contact UPS Device
c995c81b2a30561a967534002a985668bfb2f1f8 usb: dwc3: gadget: fix writing NYET threshold
b02cf1d27e460ab2b3e1c8c9ce472d562cad2e8d topology: Keep the cpumask unchanged when printing cpumap
25692750c0259c5b65afec467d97201a485e8a00 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
12f950a6a1c14d1b531bd0915516ac5ce7056bf1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0231ecfb1f7ad8e4b054387c74accffcc5593603 tty: serial: 8250: Fix another runtime PM usage counter underflow
0c50f00cc29948184af05bda31392fff5821f4f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a3a872214188e4268d31581ed0cd44508e038cf x86/fpu: Ensure shadow stack is active before "getting" registers
7c3f7c3caa35c733f6a1ccdaa02c4051dc48c471 usb: dwc3-am62: Disable autosuspend during remove
77af0434807bce39b7f3361bb2961071840333d8 USB: usblp: return error when setting unsupported protocol
730016e0b963e86e5bd15b6c82402c3a32853eeb USB: core: Disable LPM only for non-suspended ports
953dea074bc5d6e50be39daf04f49a7bb54b8750 usb: fix reference leak in usb_new_device()
43c204b22dd894a7f41b0ecf80f1cf3446604a79 usb: gadget: midi2: Reverse-select at the right place
dcd4de31bd01a7189c24e3cafe40649c9c42b9af usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1e7ced99da9fabe5fd7eb31a921e51bc9bcafcf usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
88cdfe9f15d5afc1856f4bdcc52c0e647b189133 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ea6a1498742430eb2effce0d1439ff29ef37dd7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea57f0bbe225d189c1cb338a74c83fa559575e3b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
fefb88a4da961a0b9c2473cbdcfce1a942fcfa9a iio: pressure: zpa2326: fix information leak in triggered buffer
74058395b2c63c8a438cf199d09094b640f8c7f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a15ea87d4337479c9446b5d71616f4668337afed iio: light: vcnl4035: fix information leak in triggered buffer
cde312e257b59ecaa0fad3af9ec7e2370bb24639 iio: imu: kmx61: fix information leak in triggered buffer
5a95fbbecec7a34bbad5dcc3156700b8711d53c4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
455df95eb8f24a37abc549d6738fc8ee07eb623b iio: adc: ti-ads8688: fix information leak in triggered buffer
2df664d7b4f2550a8df894b4cbf3128ba6344381 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f110a6d71bd84a758a4c430dfffd5731091b3247 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
09e067e3c83e0695d338e8a26916e3c2bc44be02 iio: adc: at91: call input_free_device() on allocated iio_dev
91dd568e3ff92ba70f10c38dcd3e888fb9db7b88 iio: inkern: call iio_device_put() only on mapped devices
6a96af5f309dd15061b82aa5a341f86f1d27e2ea iio: adc: ad7124: Disable all channels at probe time
03753bfacbc6039fce7cc7585287589b87895199 riscv: kprobes: Fix incorrect address calculation
8efff2aa2d95dc437ab67c5b4a9f1d3f367baa10 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a4b01371512ea7a3875e815094ae70eb7721ec08 ARM: dts: imxrt1050: Fix clocks for mmc
53e25b10a28edaf8c2a1d3916fd8929501a50dfc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
be3eed59ac01f429ac10aaa46e26f653bcf581ab block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b613a038fdd718f4158481e4fe6c8cbd32d4f364 arm64: dts: rockchip: add hevc power domain clock to rk3328
b1e6351c16b4703a2ba08c66cb928ae2108757e2 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
66e533f0b250a2f848602ba935c0bfc40a55a592 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2717b5e55a9fb099a20eac6ab997e90261de72ae workqueue: Add rcu lock check at the end of work item execution
6dc676743a7a8d292b2cc39016ba8f92d4c0ef49 workqueue: Update lock debugging code
1fd2a57dcb4de3cb40844a29c71b5d7b46a84334 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1abe0a34aea6cf5fd3177e76c3dc85bb7f99f9fc pgtable: fix s390 ptdesc field comments
5cfaddaa4bdbbf795085eff1fc52f6820e116bcb fs/Kconfig: make hugetlbfs a menuconfig
ec500230d39a36e91c5aadbf4e73ff909a233446 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
56b274473d6e7e7375f2d0a2b4aca11d67c6b52f mm: hugetlb: independent PMD page table shared count
08a2117e83e5f78cd224be8485d90db1110e6517 riscv: Fix text patching when IPI are used
ac7f5641e9887354a0fc6f48190533af084bb0dc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
c2e4205116126ab79bfa17a5e8dd73698e3f7299 Linux 6.6.72
950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
c5af094731107e676c97605e383f73a88734c653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b02e70be498b138e9c21701c2f33f4018ca7cd5e bpf: Fix bpf_sk_select_reuseport() memory leak
ea966b6698785fb9cd0fdb867acd91b222e4723f openvswitch: fix lockup on tx to unregistering netdev with carrier
7cde21f52042aa2e29a654458166b873d2ae66b3 pktgen: Avoid out-of-bounds access in get_imix_entries
1e222169f718507feba58411e8668604c53f6fb0 net: add exit_batch_rtnl() method
3d1c0c5500f5ff728a9a93a79b0a8af98faeea39 gtp: use exit_batch_rtnl() method
d756c8ac3029108a1fcd06eb3f9589b5cec53282 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bb11f992f5a475bc68ef959f17a55306f0328495 gtp: Destroy device along with udp socket's netns dismantle.
325f2762fac7a46a25777c61f2f3a96364d1b8e1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e8438cb84d0b7a5a50f7fa1c15e906edccbf9b09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8a0097db0544b658c159ac787319737712063a23 net: fec: handle page_pool_dev_alloc_pages error
ba8fdf7cff09fc7dd671fefa30d2e850309cc4e8 net/mlx5: Fix RDMA TX steering prio
473bc285378f49aa27e5b3e95a6d5ed12995d654 net/mlx5: Clear port select structure when fail to create
87c4417a902151cfe4363166245a3671a08c256c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cdb3f2b62e2d9dd778695d242df31f0c541c2c03 net/mlx5e: Rely on reqid in IPsec tunnel mode
ff5b9e9be6455b4864d2a64115c1559dd63b57b0 net/mlx5e: Always start IPsec sequence number from 1
5faf45beb7018626d1a0be143ae918382e622590 drm/vmwgfx: Add new keep_resv BO param
63195bae1cbf78f1d392b1bc9ae4b03c82d0ebf3 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8fe0931d9b20a3c2862e728b88b994a61e08e0 soc: ti: pruss: Fix pruss APIs
b9b63c9cc1e04862e54cd100b7e1171275b74f50 hwmon: (tmp513) Fix division of negative numbers
f3311576789e61b71f5c1af326794bbebd26f903 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
573f036ba2198259d1e6b10ac3cbbfa04bd995f4 i2c: mux: demux-pinctrl: check initial mux selection, too
6152c2c612a7850047cdcfa273ed5ac135acc2a6 i2c: rcar: fix NACK handling when being a target
1ea68070338518a1d31ce71e6abfe1b30001b27a smb: client: fix double free of TCP_Server_Info::hostname
2e41e98c4e79edae338f2662dbdf74ac2245d183 mac802154: check local interfaces before deleting sdata list
c598398815ee6b859db1dab4648acafa0a9ce9f1 hfs: Sanity check the root record
62861a5d4dd60e06b4c86d67e35219efc2428833 fs: fix missing declaration of init_files
3f81514078fc40a7456eba97bf5669e87e248222 kheaders: Ignore silly-rename files
933689000dff37b855a8d4ffc67d3c43ed8a17e4 cachefiles: Parse the "secctx" immediately
8df41b7fb46d17c5adbf8c768b483dfcdc5abe87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8cc32fc86e47660a69aab74949b4f48ae1d2e9d1 selftests: tc-testing: reduce rshift value
4aaa1003a3f4acddc876cb86924b54bcb47b3fcd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
91371922704c8d82049ef7c2ad974d0a2cd1174d iomap: avoid avoid truncating 64-bit offset to 32 bits
bd6a4b4aed756719541f198980b4bba925d0dd47 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c9c1a2b48bb579a973a7e88a16092ccff72ca3d RDMA/bnxt_re: Fix to export port num to ib_query_qp
002b2efb11304e6472a78944024e13511e5035f7 nvmet: propagate npwg topology
ee37f3a538fc3cc7b517426076a5b493fde575ce x86/asm: Make serialize() always_inline
4c8b783c9d164843ff569e63cc9952728a7ca2fe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
571d3f6045cd3a6d9f6aec33b678f3ffe97582ef zram: fix potential UAF of zram table
5cfe4b1d0cfb7303444d479ab66d5ad3ed92ad28 i2c: atr: Fix client detach
890507bc19b984ec37d95fde1c79d5bc2c93b348 mptcp: be sure to send ack when mptcp-level window re-opens
d09d17c104a9cf2b3ed942fcda2154a6937baee8 mptcp: fix spurious wake-up on under memory pressure
75deec40a7743e5717f9e1da74324f1e57f340ab selftests: mptcp: avoid spurious errors on disconnect
a3a3c1aa5126d114060088b3aa5bd98f16383090 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
58e586c30d0b6f5dc0174a41026f2b0a48c9aab6 vsock/bpf: return early if transport is not assigned
d88b249e14bd0ee1e46bbe4f456e22e01b8c68de vsock/virtio: discard packets if the transport changes
dd93823fdd0e8139675eb0054fe592833069cb6c vsock/virtio: cancel close work in the destructor
8a15c81063b9c6b145d98ef52dc6c42bc44308e0 vsock: reset socket state when de-assigning the transport
bc9c49341f9728c31fe248c5fbba32d2e81a092b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c5418187b97780749688d6133d2a43c37e46604e nouveau/fence: handle cross device fences properly
09528bb1a4123e2a234eac2bc45a0e51e78dab43 filemap: avoid truncating 64-bit offset to 32 bits
a5a2ee8144c3897d37403a69118c3e3dc5713958 fs/proc: fix softlockup in __read_vmcore (part 2)
b0111650ee596219bb5defa0ce1a1308e6e77ccf gpio: xilinx: Convert gpio_lock to raw spinlock
926ad31b76b8e229b412536e77cdf828a5cae9c6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
61ecbceae2ee9a3bd03b78202631a47bed28e932 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
61c684dbfeb08aec30fd6f5e3efecbf9cb7b7b90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c84ff2e788fce0099ee3e71a3ed258b1ca1a223 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a5cbbea145b400e40540c34816d16d36e0374fbc hrtimers: Handle CPU state correctly on hotplug
65622de7c440881bbc36ee7b8a9076d971f6242f drm/i915/fb: Relax clear color alignment to 64 bytes
0cc84b6636be1a7d77b9a28d529b111c0f93d30a drm/amdgpu: always sync the GFX pipe on ctx switch
bcb9678b1c4f70b9545655b6d41bdb6d0462f281 Revert "PCI: Use preserve_config in place of pci_flags"
c39d275efbe94e9a6fb92a58619323c1b5f2b519 iio: imu: inv_icm42600: fix spi burst write not supported
08ac5fdb9c6dc34d0ed4bc64ce3c5c3d411b3b53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1364a29b71c7837770f1902c49e7a6e234d72c92 block: fix uaf for flush rq while iterating tags
ec3e32de2d8ac66221fb98295abbd27892e15d30 ocfs2: fix deadlock in ocfs2_get_system_file_inode
955a355e179f0d9694eea797ce9171e23589882b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
48d66c26b3ea530f7517dcfc87d107a524d4cca9 Merge tag 'v6.6.69' into v6.6-rt
59c880666bf03a1f5d667a3601897838b3b2e531 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
5ebb6da805d38f5a7e85a075fcfcd420d11b2b55 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
c087b39518ee4c633741c7476436fbfdcbaff706 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
98bb39edc14d62f86056962fd629da7aaa682e0b fair.c: fix mis-merge
f16aec9eb8ac26f1402864cd444e5c9a36804067 misc:  fix missing hunks from previous mis-merge
8c2d14b592dd692d08159da246ef70a9c893e1ed Merge tag 'v6.6.74' into v6.6-rt
b8c892b7816074585ff45397712c6310ba5ae26b Linux 6.6.74-rt48
bb60f107c96bd80ec10b1529853a2645762670ac ASoC: wm8994: Add depends on MFD core
ed0d02b7e14760cc25a93e9551c3366caa572118 ASoC: samsung: Add missing selects for MFD_WM8994
06bfc95f817bafac7f93bb075e334905d24b0ab4 seccomp: Stub for !CONFIG_SECCOMP
44c485f0fcb254b07ba9d04a70089c78faae222c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
758abba3dd413dc5de2016f8588403294263a30a drm/amd/display: Use HW lock mgr for PSR1
b25bf1d7f5ff3f85dd66b73aa432d2b4ad3c9855 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2148a41dc8ff324278b078343826ddaa88382d50 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
85af156e158c4cbe606432a4ee719d7048da74dd hwmon: (drivetemp) Set scsi command timeout to 10s
509a928e815e2b50b6ef6c9ad7353a58b366d097 ASoC: samsung: Add missing depends on I2C
2364dc21ba5a97c6f76b55a514b8ec9d062c5551 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
cd9f7bf6cad8b2d3876105ce3c9fc63460a046f6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
52da02521ede55fb86546c3fffd9377b3261b91f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7998e7efd1d557af118ac96f48ebc569b929b555 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4dd57d1f0e9844311c635a7fb39abce4f2ac5a61 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3bd97ebf7e4fcdc3c5c0d95ad68c7e503274c8d9 libfs: Re-arrange locking in offset_iterate_dir()
fc90bbcc08da47a4635455b4e946717d5c26258b libfs: Define a minimum directory offset
307f68e49ddafa89f8d0c3fdbdb396cb01ee8373 libfs: Add simple_offset_empty()
3e716f31ff8b681f35927c95e12fc3874ed7dea7 libfs: Fix simple_offset_rename_exchange()
753828d6775e9b2cff8d2b865beae65817fcc5eb libfs: Add simple_offset_rename() API
2b6da3fa94cd19dce63f9821f4dd8bccbf8dc10b shmem: Fix shmem_rename2()
a01bb1c5cac90074d2ec3e71ffa6463419523023 libfs: Return ENOSPC when the directory offset range is exhausted
6b1de53b1a0a559611217515f262ba8c1779fb30 Revert "libfs: Add simple_offset_empty()"
0f03dd06e5d18ac46d9ee739740940f4c601f70f libfs: Replace simple_offset end-of-directory detection
850e696f362729a163fb6af21a54cde565b71f75 libfs: Use d_children list to iterate simple_offset directories
5ddcc9e92d54548219985ce4de88618fb53e14ec smb: client: handle lack of EA support in smb2_query_path_info()
f4168299e553f17aa2ba4016e77a9c38da40eb1d net: sched: fix ets qdisc OOB Indexing
a99bacb35c1416355eef957560e8fcac3a665549 block: fix integer overflow in BLKSECDISCARD
854d0d361e451a6b5f7bde2b86d634a8b6f80f3e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7d6405c13b0d8a8367cd8df63f118b619a3f0dd2 cachestat: fix page cache statistics permission checking
c981c32c38af80737a2fedc16e270546d139ccdd vfio/platform: check the bounds of read/write syscalls
6e35f560daebe40264c95e9a1ab03110d4997df6 ext4: fix access to uninitialised lock in fc replay path
e0500e4373cd3d5eace1f1712444ab830b82c114 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
088bde862f8d3d0fc52e40e66a0484a246837087 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6377838560c03b36e1153a42ef727533def9b68f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
3d8f4dc8c78ffd77a4106614977c1e51531690f7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cca07b29f7af4f778ee3bc5cbd036bf97c820b4c ALSA: usb-audio: Add delay quirk for USB Audio Device
80327feb234c336ea554166f0e02c9c3a9ee9eae Input: xpad - add support for Nacon Pro Compact
dc8c9c171ef3285ac62589c6faef0bf4d5e6b29b Input: atkbd - map F23 key to support default copilot shortcut
7ea7e327a19988d6dcf97b60492691456499825b Input: xpad - add unofficial Xbox 360 wireless receiver clone
723aa536831c5169ca9edafd8921911bf7e1b316 Input: xpad - add QH Electronics VID/PID
c009f186558274f81d74f76c9a66c4923f91bfbd Input: xpad - improve name of 8BitDo controller 2dc8:3106
7c477b26d39ed72ff3e996613d8191350f423f42 Input: xpad - add support for Nacon Evol-X Xbox One Controller
35b144b393db1477fc2281e3082a3ae87d23f3ec Input: xpad - add support for wooting two he (arm)
431fb709db434565b5e7cee82a11bd681a794fd3 drm/v3d: Assign job pointer to NULL before signaling the fence
d51b7d37f14e76db7a1a13046ed87198c0407fcb Linux 6.6.75
9055078501709ae008e4a1ccf0c978d99541c70b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5ee9c048089ff64d9ec8642b2513de172ecc145d dlm: fix srcu_read_lock() return type to int
684ce13e3f1a45b9ba0af0946b90ad568010d7ae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7e8ea8e80a469742993b1aa006b44ef8911001a0 afs: Fix directory format encoding struct
a5e157074798181699bf858e80871229aad21292 afs: Fix cleanup of immediately failed async calls
5aa2d3a8872673793a84405a18132bf68efdb04c fs: fix proc_handler for sysctl_nr_open
b1e537fa23079c85efcd55b721c84d60a2752f39 block: retry call probe after request_module in blk_request_module
d208d2c52b652913b5eefc8ca434b0d6b757f68f nbd: don't allow reconnect after disconnect
df62fac30c060c350f62793bfd20118abe75e4c2 pstore/blk: trivial typo fixes
48ef61d25e7998873bac69de1152daf84bfe4226 nvme: Add error check for xa_store in nvme_get_effects_log
136f70dc96b8424a928dc50a0d7429d87a8aef6b selftests/powerpc: Fix argument order to timer_sub()
525dc0f60469fb315d900d7ebcc30a01384e9ad9 nvme: Add error path for xa_store in nvme_init_effects
a6cfeb1c28502039af07d66364f031856c095cb9 partitions: ldm: remove the initial kernel-doc notation
e1951c169377afb398aa3da294f26e2693a67e9c select: Fix unbalanced user_access_end()
db996ed1990153f8af88fae216dae550a2623044 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
c89b19e9628164fc6681744c9637bcf971a10b02 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c0dbecb204cfb91999d0b785048be4a95bbc8c9c perf/core: Save raw sample data conditionally based on sample type
32fe5c4c3e553ae83f6c45242b50c79cfd74cd5a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cbef443cab0e677097bdacf0ca0acf9e60a53c19 sched/topology: Rename 'DIE' domain to 'PKG'
046cf2bacea6b47f4289bc73dfbcb35d47308da3 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ccfdd3e19c790c90e4928a11ff38c6c2be383d26 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d453d03a5e717ae476cd36ac15bbe53fbd53dc2a drm/msm/dp: set safe_to_exit_level before printing it
f029961b2d4782f60290677eb9433c5b9ded0e1b drm/etnaviv: Fix page property being used for non writecombine buffers
ed3d3883476423f337aac0f22c521819b3f1e970 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d0c34936c3bb34e1bdbff7f5bc5e4af839fb45ca drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
6a30634a2e0f1dd3c6b39fd0f114c32893a9907a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
556178977bfe9f5ad76d64cbe20b16ba0fa82881 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0b12c1f8c557ce383dbe8b801ef014fff2041a8e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
a56ec21a29725daecc8f41df4ff32ee4273f10eb drm/rockchip: vop2: Set YUV/RGB overlay mode
66eeb05b7f7db9c9c42773c47408c8b9cc7efe07 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
674bb131f70b4439224423cab433f746a922c4cc drm/rockchip: vop2: Fix the windows switch between different layers
b126c585fa3a3efd9bda089355d3b3ac6f19019b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b7a2cc4952d14e57c12552ecc487e25654d4a9dc drm/rockchip: move output interface related definition to rockchip_drm_drv.h
26862f0223ef656cd49b2f30a71bb9de98258e6b drm/rockchip: vop2: include rockchip_drm_drv.h
753c018fce5a3da194b988cc6e47021dbf33d01c drm/amdgpu/vcn: reset fw_shared under SRIOV
eb6ffa0192ba83ece1a318b956265519c5c7dcec OPP: add index check to assert to avoid buffer overflow in _read_freq()
84ff05c9bd577157baed711a4f0b41206593978b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
396c05f170da851e14ac2f2d70fdc96893190d1b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4ec5e1495ffe04ce655f5664fa13ddb441e68e53 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
ab3077fe61b8b2c66f0f0ca1d695d8f83219deda drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d44b7452a58dccb9dea31ffbda6e5956510cd6cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d69ded4b4fd391132c60c3bb6fb9869a11024971 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
41b72c3401a3d476704b418fee35cf378124f515 drm/msm: Check return value of of_dma_configure()
e576f132cb423d218e8bed44315252be0325aff9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c9d24e47419bd27383311ee9f927bd4fa4398716 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
20412f04bce862e4912c456b0d5f106aeea3bc55 genirq: Make handle_enforce_irqctx() unconditionally available
4c9caf86d04dcb10e9fd8cd9db8eb79b5bfcc4d8 ipmi: ipmb: Add check devm_kasprintf() returned value
f4b764d99183e5e1bb3b3448a14cd805978f4f9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b304e1f7edc5b0a34260564b37904127e570d284 wifi: rtlwifi: do not complete firmware loading needlessly
d8a376b7b5f599472920620fc7b84bcda6c92aa8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
20893ffe7a48dccc41a0715a9c401b9f65fc5f7f wifi: rtlwifi: wait for firmware loading before releasing memory
82a843e949f7fa7da1494c9bf93baf3596363212 wifi: rtlwifi: fix init_sw_vars leak when probe fails
568460c3c935ee51a85e0a8b2d448224df50289a wifi: rtlwifi: usb: fix workqueue leak when probe fails
e95f9c408ff8311f75eeabc8acf34a66670d8815 wifi: wcn36xx: fix channel survey memory allocation size
ab18d76f7852c590d5c97a786b1c7e2bbedaccd5 net_sched: sch_sfq: annotate data-races around q->perturb_period
58ae7465f0e7113d45aa88a66bf2d203c71c195e net_sched: sch_sfq: handle bigger packets
833e9a1c27b82024db7ff5038a51651f48f05e5e net_sched: sch_sfq: don't allow 1 packet limit
6bb87d8823d4f2271c49dd7aca8b5f91c0d10851 spi: zynq-qspi: Add check for clk_enable()
9c6702260557c0183d8417c79a37777a3d3e58e8 rxrpc: Fix handling of received connection abort
0523ac72a8d8944424a8e0dcd0a0e48f1ad7be31 dt-bindings: mmc: controller: clarify the address-cells description
2321288c43570296bed35457159942d986edd18b serial: sc16is7xx: use device_property APIs when configuring irda mode
8b84c2cee295d4c0a683382ae7c1c10beef731d1 clk: si5351: allow PLLs to be adjusted without reset
914ef7d1a702c510d0b59151a9623f9d20c69d2a of: remove internal arguments from of_property_for_each_u32()
1ffbe3a0b816f67bdbe6b33c1f9efaa92cd04d45 clk: fix an OF node reference leak in of_clk_get_parent_name()
43c47210dae3f6680ee50d1368c9f2870d83bfaa dt-bindings: leds: class-multicolor: Fix path to color definitions
465d01ef6962b82b1f0ad1f3e58b398dbd35c1c1 wifi: rtlwifi: remove unused check_buddy_priv
c37901c0c8eb5eeadcc3ee7b98c2d6e5df31f561 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
624cea89a0865a2bc3e00182a6b0f954a94328b4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c2fe1678e04dc3cb6efcb7575d3cd79b4c3d3fe2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2d259ac7e0c5149f4c3a783e19fb0333c9a52cc4 HID: multitouch: fix support for Goodix PID 0x01e9
3afc51492ad9c8353b8af8529f121c3406979618 regulator: dt-bindings: mt6315: Drop regulator-compatible property
19958067c4be4e9ce7b9acc0b30102a4b33a106e wifi: brcmfmac: add missing header include for brcmf_dbg
45f1432e74d1be60a15e692b272db062e756a073 ACPI: fan: cleanup resources in the error path of .probe()
97294d480d4bab765179047458a9c12d5c984223 cpupower: fix TSC MHz calculation
7fd7fd629a3314e84e051b7c26b6a6952ffc3299 dt-bindings: mfd: bd71815: Fix rsense and typos
d01e6a67595068741373f71759d5ff5e30faa116 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fdaa6b3c7e365f242fa919c0ccdcfae922208946 inetpeer: remove create argument of inet_getpeer_v[46]()
cb8449c34910a73dcdfd089bbb42b76f9fdd1ccc inetpeer: remove create argument of inet_getpeer()
e22c073471b5ed89d817ffb47e0cb322d282ef0d inetpeer: update inetpeer timestamp in inet_getpeer()
280fb099c1ddef78c13d248cb55e9ad099d2661c inetpeer: do not get a refcount in inet_getpeer()
0f06dd950d045241ef59254bf0640ab1ca5bbd14 pwm: stm32-lp: Add check for clk_enable()
50bcea7af9240b678caf37c5f68087f42924ff9c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e657dc10c4d4877f7d514019d9f4a3a07b74b778 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
f66aed661bf2c9600ab644fa7bca9addbd53db92 gpio: pca953x: Fully convert to device managed resources
b38f66273f89b5851fb8b667d0503f7a0eb7392d gpio: pca953x: log an error when failing to get the reset GPIO
f757327c4ce69f9d654aa43889c8c14035090d14 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3319bebda6df3ec2bc664972c0a8d4796ecf1875 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a32da24ef8cccf4b390d16574fef9dbdd23eca8e clk: imx8mp: Fix clkout1/2 support
184a564e6000b41582f160a5be9a9b5aabe22ac1 team: prevent adding a device which is already a team device lower
11f5bdeff93e7a1da338c0531d51b196742b84ae dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e121a4f42b4d70001eb97935e540a8d8793a6459 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
32d90424651b9d41fb55ce821c729de74f3bdcaa clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
d54308079d0513f2a884bacae1b1a8fa4c0a1834 regulator: of: Implement the unwind path of of_regulator_match()
7705d8a7f2c26c80973c81093db07c6022b2b30e ax25: rcu protect dev->ax25_ptr
7ec98ebb38dc612f4692d1041db072f72da30832 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2851acb600d66ba3ebba209864367c8025a5326c ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eb47144d9111cfb544d8210f2c81eeb9440b1f0a wifi: ath12k: fix tx power, max reg power update to firmware
1efa37f8b5480f39db6f5f774f6c9fcc453a3185 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ae730deded66150204c494282969bfa98dc3ae67 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
68834217baaf5b102f07b2516cf9b286028ddaa6 HID: fix generic desktop D-Pad controls
c2c3949cebef39064f7d82db7d26442cbc7974e5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
d6c5f73c31f04aef01119cbc962452c106d4a091 mfd: syscon: Remove extern from function prototypes
b45fd493da1870fbdacf1271b0f81a4aa7c79a3c mfd: syscon: Add of_syscon_register_regmap() API
4bbe56ed428d07861ce419ee2999573393287611 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
e30d21ed451d615296b6b53e57c2eb50852d06ce mfd: syscon: Fix race in device_node_get_regmap()
9450b3c3c4ff26e03090d95dc653246cce9cddfc samples/landlock: Fix possible NULL dereference in parse_path()
849fb90ccc3d6669b0d7701c216d86208442fa9d wifi: wlcore: fix unbalanced pm_runtime calls
a4ba608bd4277d95640697c771771c8b5efb919f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d36e48a4d81c647df8a76cc58fd4d2442ba10744 wifi: mac80211: prohibit deactivating all links
69226421a5bcfed211442354311e90d43237c19c wifi: mac80211: fix tid removal during mesh forwarding
43b67fb2fea350a6c5549ecb9561b012522049d6 wifi: mac80211: Fix common size calculation for ML element
cf21ef3d430847ba864bbc9b2774fffcc03ce321 wifi: mac80211: don't flush non-uploaded STAs
d0edcd0d18d700d76c61c091a24568b8b8c3b387 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
d433ccd98736fefeeac03ed961acad5543481953 net/smc: fix data error when recvmsg with MSG_PEEK flag
39bb3d56f1c351e76bb18895d0e73796e653d5c1 landlock: Handle weird files
824813ea30a5e096b0f2f1b1432c5e518aec1e1d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b823e541dcc1776f39960ac4b7e0536ca1e92cba wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
987e8224da662fbfaccdee158ba8cb2c6cb306f2 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7a249ebfc80e0adc611bbb0da4fee992b76230c8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
72eabd4c1986ba4fffd165fa75711bf4f23acd99 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
9d19f26ecf26c079ea4dad6aecd5c052b1ed2f9b wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
c71d2db21f1532128b6ee110bcfad8fe6ef47dc3 wifi: mt76: mt7915: improve hardware restart reliability
1e474cbe5db60793ef6628e3191db9e48c6c4f48 wifi: mt76: mt7915: fix omac index assignment after hardware reset
59e4ebeb43f2814135d7ab8f83e3148e36bb61b6 wifi: mt76: mt7915: fix register mapping
0d6961b573655d1632c9124cdc7f8cddbc240149 wifi: mt76: mt7996: fix register mapping
566b749f0d64543b8ab530c756e7dae555b0ed07 wifi: mt76: mt7996: add max mpdu len capability
b20cda1df8ba6a266bbf6afea20ab02353b5cdba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b9288a136a0a713c8de298da75a59c1ef6e90483 wifi: mt76: mt7996: fix HE Phy capability
7fd26afa1da98a4e5f5d21d388a2d19723bede04 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5f97a0b96e14da5b9774e0e46282624c8b548800 wifi: mt76: mt7996: fix ldpc setting
dc343336b7c06340f6c7532bf3d94ffcd3bbed7a cpufreq: ACPI: Fix max-frequency computation
e75ae3db46b552dd04f54b29c53290b140b78690 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2c23036b53a0feb47e08d13c971e71055f8e4f20 selftests: harness: fix printing of mismatch values in __EXPECT()
1138cf80bbbf42efce1066381bab2b15f6517c28 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1c73ffb62422415c8b9d5e51349ed5bbd0f60636 wifi: cfg80211: adjust allocation of colocated AP data
5960f4d87398e4683b701f1c5cd1d767dc61a9e9 inet: ipmr: fix data-races
b8e33f0a3c86795f6d7542df953616d9c6da4581 clk: analogbits: Fix incorrect calculation of vco rate delta
c7efca80bdecaff7aac710a0cd508670181e0366 pwm: stm32: Add check for clk_enable()
627f67b6d0999361abcfd5514f731070da93f6fd selftests/landlock: Fix error message
6ce38b5a6a49e65bad163162a54cb3f104c40b48 net: let net.core.dev_weight always be non-zero
cf7d4b9ca534cad4a86c774a5b97193be5526394 net/mlxfw: Drop hard coded max FW flash image size
f9ad8c9289219d0966688141938772566c91cd52 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2f29127e94ae9fdc7497331003d6860e9551cdf3 net: avoid race between device unregistration and ethnl ops
7e2bd8c13b07e29a247c023c7444df23f9a79fd8 net: sched: Disallow replacing of child qdisc from one parent to another
6f8277b97ad4caca66c3cd879987c5b178217cb9 netfilter: nf_tables: de-constify set commit ops function argument
b7e81ae38643490b1775385cd200ede088ad463a netfilter: nft_set_rbtree: rename gc deactivate+erase function
c80fcb6caa9bfca2486e2b66b54786089f203afc netfilter: nft_set_rbtree: prefer sync gc to async worker
d9aaae892d467a15c5eca7ef40f9f93075b5c9fc netfilter: nf_tables: fix set size with rbtree backend
e3c1a0e4ba0a0b56adbf743748bb70ba8dd76096 netfilter: nft_flow_offload: update tcp state flags under lock
88fd5db8c0073bd91d18391feb5741aeb0a2b475 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
617d7308bd3865545291624924cf6caa3d51aeb0 tcp_cubic: fix incorrect HyStart round start detection
352daa50946c3bbb662432e8daf54d6760796589 net/rose: prevent integer overflows in rose_setsockopt()
3676e57417390c2facae30407f4b71fe68c7abc1 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8d0c37831e28d7d322124043c31df2a300b584f6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ccb01198f01d9d085689f7e66d402877b6d49d31 libbpf: Fix segfault due to libelf functions not setting errno
557065f0a493aeab7ecbe1e818229d628bcad201 ASoC: sun4i-spdif: Add clock multiplier settings
e2a5487487bd91c06c2cf90d9783b025bc192b44 selftests/bpf: Fix fill_link_info selftest on powerpc
3885a4d4a5195a6519fc8db5fc47f889503e2cfd crypto: caam - use JobR's space to access page 0 regs
4f2582dacad498beb2759f4755d51860b862563a perf header: Fix one memory leakage in process_bpf_btf()
bce9da3aca14dc6ab85ef1a55a40281d5b9c8702 perf header: Fix one memory leakage in process_bpf_prog_info()
c7d067a47bf811548143522b6b2b2d1ff9e4357c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dd95e117530e6784131a4cecae2073a79a107dd4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1ee00cc23cc855a53f5c16a0561edbf3be0f5e73 perf expr: Initialize is_test value in expr__ctx_new()
3c7f63d94087a4c363e398d160e0a7e388700bfb ktest.pl: Remove unused declarations in run_bisect_test function
3392fa605d7c5708c5fbe02e4fbdac547c3b7352 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a4cc472ea0d810b0f158b11ec9a2774149cba29b crypto: hisilicon/sec2 - optimize the error return process
2309cf3f5e9dcf24f6313cbae5d7dd8230223a5e crypto: hisilicon/sec2 - fix for aead icv error
cfb531141bda4be3b20fe8886cc8eec94a641355 crypto: hisilicon/sec2 - fix for aead invalid authsize
78f2ac97823cb88cfb4d388b2eceb9f9eda53124 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7bd0bb51bd92930769a349d35bcc459c29aeaddf ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
19f17a762ebda04e1bf9265f30b1b63fe8103683 ALSA: seq: Make dependency on UMP clearer
e6e97a24de83b381e23e0cc488a0f314451d8916 padata: fix sysfs store callback check
8487f93db8550af32c9b612ee83008100ca5cf67 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4318e26fe4f43542bb10b9f79a259a3342e2a2f4 perf machine: Don't ignore _etext when not a text symbol
d43c2447032c02fe2263567933dee2a39163b474 perf namespaces: Introduce nsinfo__set_in_pidns()
125066c32953855c24882b235e5e74447aa643ba perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b5a41d42396ea9a7245dfe88e149f68c9887209f ASoC: Intel: avs: Prefix SKL/APL-specific members
b9db15cf2d690ab2aeac3de8867078ad35092fbd ASoC: Intel: avs: Abstract IPC handling
5e6f12d554ae3491644501685d20e14403f40b67 ASoC: Intel: avs: Do not readq() u32 registers
49bc44a51d72e0837086e8080426198fac0841ba ASoC: Intel: avs: Fix theoretical infinite loop
2e09336f352f8c233379427b8610f7b85da82d0a perf report: Fix misleading help message about --demangle
3872b4eec88a61874a488ffd5e5fcd865ae01eb6 pinctrl: stm32: Add check for clk_enable()
01220c10a7f48014381b3d9879ce5732744f25fc pinctrl: amd: Take suspend type into consideration which pins are non-wake
eeef8e65041a031bd8a747a392c14b76a123a12c bpf: Send signals asynchronously if !preemptible
670ef7b2900b38792c357b2db0fadf2881d3d239 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
40f8b565d595aab0bd19536060b4335821086265 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
55f75ce472aece6a3899563ce035129db81fe3a8 perf lock: Fix parse_lock_type which only retrieve one lock flag
bbccae982e9fa1d7abcb23a5ec81cb0ec883f7de padata: fix UAF in padata_reorder
b5981c99467121792a70a3dd2eddf84cb3fafa08 padata: add pd get/put refcnt helper
6f45ef616775b0ce7889b0f6077fc8d681ab30bc padata: avoid UAF for reorder_work
3f901c35e1a1b3ed1b528a17ffdb941aa0294458 smb: client: fix oops due to unset link speed
7f298125b3651ccb5c3267980667ae58f8f49fe8 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5908e04d73883484168c62a6da660a64a8a58bcd soc: atmel: fix device_node release in atmel_soc_device_init()
4aa4a0045753fb3ec7291487a255e2c594cfe0bc ARM: at91: pm: change BU Power Switch to automatic mode
ac8f8cc0b2b236cec56d3b5c2947b01e2a30c1cd arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
8bea7ece086b1e0f9c8518a0fcb9b5779ce83f45 arm64: dts: mt8183: set DMIC one-wire mode on Damu
5a10685c816f66af44f0fcc3b98742c8c5f54531 arm64: dts: mediatek: mt8516: fix GICv2 range
8c9cda5a2074af0b55846b97de42ab1cb56809a8 arm64: dts: mediatek: mt8516: fix wdt irq type
a17b2390322ae0bde42000ff659050bb80ca0081 arm64: dts: mediatek: mt8516: add i2c clock-div property
434b724ce471135bcc8eff1eb6d98db7e66866a2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
410b99a3d062a8b78d66daba83d92e0728a12f88 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
47b3acbf31e01e1e74c15db503e97571eca16185 RDMA/mlx4: Avoid false error about access to uninitialized gids array
de8d88b68d0cfd41152a7a63d6aec0ed3e1b837a rdma/cxgb4: Prevent potential integer overflow on 32bit
206d385b1237f8e436f431b50942891323905970 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
32ddffac4201ffd49c6ae6deaf9bb8826f92f2c0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a4a7aea0c4fb10400d0088f4484b3a4c0304c45e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
8fad7737a92e7d9d6bf14252020f21e34defba3e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2495b1f85dd9423a3b68d9164beb587ac17d4671 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
08f2d1bcc0227c3940ec1d3a6ac8e900c4f1ba87 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4b14695a7bdaf09d9ec015f28ea197746aaab866 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b94b27e715cb94451be2571342ec206839866d19 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4064a22702d37de6d4f88e3e2482ad6e28c7ea2f ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c62ceade98a0f453f3a1a542c5702a069bdc778d ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
a332e101fcbfe141728bdfe5e3f052f199cc1a07 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
5dfd5a88823cfab94226697ed8f78ddc8edb81d9 RDMA/rxe: Improve newline in printing messages
3a01e2dc9f010051a536c97a6235405ba311e4e0 RDMA/rxe: Fix mismatched max_msg_sz
90cc73be437ca6adc24e9040a8f610e5a59cedc8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3013bcfc0c2bc043e0e009536002c74f522aaa68 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
eb9a5a953b64ba455eaf5b04e969603cfb48baa0 RDMA/srp: Fix error handling in srp_add_port
2fbfacbbf6ee9237464556a439b059b279118f6e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
cac3340a2fe449be739954cab6c80b565c77fe61 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5607d1e7944f6b0a6978d6b0b62c0eeb2c1aa3c5 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c144423cb07e4e227a8572d5742ca2b36ada770d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d13b39e072f888b5d802b82c78a01e3ba8dd16b7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
367e43d89b9103f3819794d006fb8c6486ea99fe arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0aff49ed0d2acf47e14c8a809db95bff336bdce8 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
9316d15e7d4e69717f04c4dc8bd05f537ee49183 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
823536e1128b92d1ff9979f734ac8dee28fc5745 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
74f3061e03303a3dae258132de6851e2ad6203e4 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
a0753f8993cfe2fd0757dd56e52f949d1779eb6b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
585081791387d001b61146028408a9de7ccd48fe arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e466bb7f544e58979ba81d8f5edc0ec58f73a78 arm64: dts: qcom: msm8994: Describe USB interrupts
f23f69f0f22480e6ad51b75ad2e5cbaba676cc08 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
db975f5e7cb26e3490ac192299fe064c4cd99733 arm64: dts: qcom: msm8916: correct sleep clock frequency
b7c8c08640d1985cac694ab8db0d47c8f54429b8 arm64: dts: qcom: msm8939: correct sleep clock frequency
d68ef84ca10d3b3d8332981af5bfe0265d7e33b7 arm64: dts: qcom: msm8994: correct sleep clock frequency
a2e31fadc52ec63162c87c748a6113bbf62337a6 arm64: dts: qcom: qcs404: correct sleep clock frequency
29bb336761ed36bf356c03d6e262e0822f302056 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c38070e3b8a3371d90538e5e87eb40e321feafd7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
4ba4d5c19ea9a0ebca0d3b6e4459ba3e6adfb9de arm64: dts: qcom: sc7280: correct sleep clock frequency
36cded5e139dfda81ca227a5901ef40bbc3506d9 arm64: dts: qcom: sdx75: correct sleep clock frequency
dd951e7b04bc44941888764b442babb81e563723 arm64: dts: qcom: sm4450: correct sleep clock frequency
78b611083305d726e418059a908eaa90ed5604b8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4fed5d47fe8da123a1f518cfbea7ae642a47d889 arm64: dts: qcom: sm6375: correct sleep clock frequency
c1574f607d83f9750215b5900e592cd8be432dec arm64: dts: qcom: sm8250: correct sleep clock frequency
a3bc622b2046620b7d594e7e072ad4e38d9c5a8f arm64: dts: qcom: sm8350: correct sleep clock frequency
6919d6d65c712651e26bb661c78507d7bab1a9f1 arm64: dts: qcom: sm8450: correct sleep clock frequency
7e16a59c767231dd6b4c05b3e2716c11fc6a408a ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b3b30a524c46d1b8b35e99d83cd9396840b9fd1c ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
64100cdc3df3152db09e2b4ea376b03c5502db26 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a5e386065e5a67273ab5de5d4809a3bfe5e707ff arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
94526fbf58c4d54b111ef79dca9bd40113aa5af6 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
e746da4b0cd6541f1aefe57cb24cc0d51e61dbe3 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6c59ba194002a4b482a40f01c3debee5c0dd619d ARM: omap1: Fix up the Retu IRQ on Nokia 770
4fa6d6e521ed0aea092c554b0a0722f049457572 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
4d1dccadf21ba6f8856798d4f4b36ba21d0b6ff8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d92cbcfb10cf77a5524656b0879502fab27b4cfb arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
0da37d9875809e40d859305822569a9d96a4e275 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
0789f1224758c47d7d6ae76b737f16b5d6142901 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
78e69e507f8974ee3fb5fbca75680c2001cab4c9 arm64: dts: qcom: Add SM7125 device tree
1f11e59d464cce3041f016fd56fa6a6e08a230f0 arm64: dts: qcom: sc7180: change labels to lower-case
e3ec2298c34eadbf05b92e588baa92b16898991b arm64: dts: qcom: sc7180: fix psci power domain node names
df5c93e0c0a0a114f745eca641698393aa26b43c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
30fb7a297f1652a9c1846da6075ab74bc18fb67c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
64f51b68e296005567e80098b9abc92df5a5890b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c7e2f0ee4301d512d73786f815f7f6aea148f19d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ad28a017b542b08dfc7aafeaa56d6b5c233a4502 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fb6f0553f8dcca826f08d352a5020cf95f2a8751 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b2c5d45b05d26ffa82636af3f431a4daa96fed6c ARM: dts: mediatek: mt7623: fix IR nodename
35f444b3104ad0486d13dc7637298a5c7398239b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e713ca2e652696928442c53c36730391ce3dc135 arm64: tegra: Fix DMA ID for SPI2
c30508bb0b4b64780dc219190d54cab13cc3f8ef i3c: dw: Add hot-join support.
60d2fb033a999bb644f8e8606ff4a1b82de36c6f i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6ea9e3895f8c19a4a9c67811930da0d6319b933e RDMA/mlx5: Fix indirect mkey ODP page count
c14c6d0a6aa4a14877963cd3e409bd197cb29883 of: reserved-memory: Do not make kmemleak ignore freed address
07f8ce734df7b624fdd04fc0b010260e8918f657 efi: sysfb_efi: fix W=1 warnings when EFI is not set
45e567800492088bc52c9abac35524b4d332a8f8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
38ac76fc06bc6826a3e4b12a98efbe98432380a9 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e2d565d93d07c5696b0b7bcaaab7df3aa8572600 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
eb06c7bbf1724306ed322543e5700ea999b55e8b media: rc: iguanair: handle timeouts
dfccddd5874fcb2f0715c8e02ce633139425d295 media: lmedm04: Handle errors for lme2510_int_read
c0f94441a1de03c5f5740420fbfea2fb494351b7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
88d08ca77266872aa1172470e5057a27fc7a1605 media: marvell: Add check for clk_enable()
0e4300717701eb973697290d28e6dff1abb52c7c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c4c35f6958de8fa250b99563fdfdd6cf86533a95 media: i2c: imx412: Add missing newline to prints
11c7649c9ec3dcaf0a7760551ad30747d9e02d81 media: i2c: ov9282: Correct the exposure offset
79bf1c4773ba2280c386799d28a3f2aac4b602c4 media: mipi-csis: Add check for clk_enable()
6981619d56a6710cefbf403b612a99f1baf698d0 media: camif-core: Add check for clk_enable()
ada9f380e799269f0949919b9b0503feb6daf850 media: uvcvideo: Propagate buf->error to userspace
2d95397b17929227507456afa91e0b38edc2f11d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3ec44b69e48f537cd3f1689b64162b95f5c4cbff mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4ca60562c0d2f39c9ea802f375ac736d0c1ea229 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7f6802ca6d1349928e916cb95386b6a1321e86e6 media: nxp: imx8-isi: fix v4l2-compliance test errors
09ab93b4b6b2faecf0ed1a0999f92228e19df2a9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
aba54e4583f662c6dc2a0ab263cfd7f192d66300 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d3f69add24e651664b1949ec5482e1fe3f80468 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
2c54b9fca1755e80a343ccfde0652dc5ea4744b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c64da8e0ad764e08c724e43a5517df0a1be2d114 PCI: imx6: Simplify clock handling by using clk_bulk*() function
2a12efc567a270a155e3b886258297abd79cdea0 PCI: imx6: Skip controller_id generation logic for i.MX7D
48349476ae1372e4b389e848de0f4ae5033ae709 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c994716d33911cf287cb98d15973cdcdf2cfe8ef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
495dcb00d4fec18b6d8873380003c4a94e2e028a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5565240c648d28398b4ff952d7ac712074d339d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e6e5acf4c7dead000aea3492b01fc7f008c6a04 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
724dc6daebb103ed13c9a7d39026d3524030a1dc buffer: make folio_create_empty_buffers() return a buffer_head
61a8a1917a4b2ca56bb21f78377a4d7c3c6244ca nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8e1b9201c9a24638cf09c6e1c9f224157328010b nilfs2: protect access to buffers with no active references
91c9ec5a208d2760a57a5895edd04ede70f94ade module: Extend the preempt disabled section in dereference_symbol_descriptor().
f4b9bc823b0cfdebfed479c0e87d6939c7562e87 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
fe616b82bc46982f60c2f95fe0f3023d7de6598b serial: 8250: Adjust the timeout for FIFO mode
cedab40478283219b01247c1543deb72e3556de6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
34c3ea55d1a7588781776d6e4b7f41d524f75c8d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d49ab6857d98266010f3446c9c2063014db5b654 LoongArch: Fix warnings during S3 suspend
9e0f793ee9616db8f66985fdb98f65f2821d0f85 tools/bootconfig: Fix the wrong format specifier
68a5e8b9125b672b08b79e15d1089b819c0a9e33 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0f47b08786de5b02cedcadc88dad77ed4b1e671 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6e1b2cac24b2a4d1dd472071021bf00c26450eb xfrm: delete intermediate secpath entry in packet offload mode
9adefa7b9559d0f21034a5d5ec1b55840c9348b9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
20f0f55e6d686eae7934e28358ea446e36cff77f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
40e25a3c0063935763717877bb2a814c081509ff ubifs: skip dumping tnc tree when zroot is null
c0f6111bb525d86f3a6befb1f29771684b372cad regulator: core: Add missing newline character
b5a8bc47aa0a4aa8bca5466dfa2d12dbb5b3cd0c net: hns3: fix oops when unload drivers paralleling
d5a17441bb38ca558fae0a80664cb7b1222787bf gpio: mxc: remove dead code after switch to DT-only
d063bec046a04c26bcabf90f36289c77ae51413f net: fec: implement TSO descriptor cleanup
b379b3162ff55a70464c6a934ae9bf0497478a62 ipmr: do not call mr_mfc_uses_dev() for unres entries
02794e35ab0db32ad72d46afb5f02133b46d977b PM: hibernate: Add error handling for syscore_suspend()
5385c1d1c08fd79064b613a0658c4235299ddb50 iavf: allow changing VLAN state without calling PF
51c128ba038cf1b79d605cbee325919b45ab95a5 net: rose: fix timer races against user threads
b91034314ad24a5dcdd4739035e9f787a9030a9e net: netdevsim: try to close UDP port harness races
a84d511165d6ba7f331b90ae6b6ce180ec534daa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c411f9a5fdc9158e8f7c57eac961d3df3eb4d8ca net: davicom: fix UAF in dm9000_drv_remove
2a6d1e1d022bf1b3dce34b7d25d3783f59006561 ptp: Properly handle compat ioctls
80083bd4c214ae15a5a906330ace6266548610de net: stmmac: Limit the number of MTL queues to hardware capability
6d3693d402a81043d6231fcb31e2bf6acb4cb4ef net: stmmac: Limit FIFO size by hardware capability
d2cd915aea83c6e8993ee239492076c36ffba6e1 perf trace: Fix runtime error of index out of bounds
3924c153761c4dd44f1ef1b5c94a7313f90f8336 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
77ad90dd18aec27700a69239938eda597ef7d8e7 vsock: Allow retrying on connect() failure
5e6e723675e54ced5200bcc367e2526badc4070c bgmac: reduce max frame size to support just MTU 1500
b01e7ceb35dcb7ffad413da657b78c3340a09039 tcp: correct handling of extreme memory squeeze
b1bc4a35a04cbeb85b6ef5911ec015baa424989f net: xdp: Disallow attaching device-bound programs in generic mode
f59acc3f9441ff662d203e6c4e7c1c5298badb37 net: sh_eth: Fix missing rtnl lock in suspend/resume path
62289ebb2554e18de45d57cca23ecd5d27f24c66 net: hsr: fix fill_frame_info() regression vs VLAN packets
9dc841e89ae01c362e99fa8287d9b5b75cc37d0a genksyms: fix memory leak when the same symbol is added from source
4517f37bf54e2e790bcff4c4aec25c4f6c5dd8d2 genksyms: fix memory leak when the same symbol is read from *.symref file
d073828fe0f5cd9531bb918ab0b5a7b920b1bfdb hostfs: convert hostfs to use the new mount API
86ec56b25476758f708328b2eeed68918567efd0 hostfs: fix string handling in __dentry_name()
1fbe93dd7e6a0dab59a5fce99f16703f7d52ed81 hostfs: Add const qualifier to host_root in hostfs_fill_super()
be80de30b347dc2eae35dd5f7905ad9c9167dc08 hostfs: fix the host directory parse when mounting.
b730c68ea282175b617d762ae2f8fcd778f474ad RISC-V: Mark riscv_v_init() as __init
730071ea1ea76ca970eddb0dba9652fbe3dceb0e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
563ba1701bc1a87085de2d4d451c8435d061f6db io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
32cc06a68d3a305efd7833d7307f8845ec19ab71 cifs: Validate EAs for WSL reparse points
089d1c188a5a448776a50f69e3e8fe5dc012f683 cifs: Fix getting and setting SACLs over SMB1
13dc6f1692e002a732b00d13f6b48f354446c4cd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
26341c1bb7666c0e09a0f92c91567855e1e7fbe3 kconfig: require a space after '#' for valid input
94d9ee3b85d204ceeb0e7ca1221d1316888328f1 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
487852a55a4817421907a2957718848efa4b6a85 kconfig: deduplicate code in conf_read_simple()
582e70f1eddfaa49c7ccbf4336166e9b6138ead0 kconfig: WERROR unmet symbol dependency
29f5ee6c9774eccd75583d40b3c9c12c72ef54fc kconfig: fix memory leak in sym_warn_unmet_dep()
97517cba767177cb4b66e1b32010125b01e4a8af hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aa420dee339299e04c7edac70f71864c66f05503 hexagon: Fix unbalanced spinlock in die()
0bf2adad03e1dee3a923d53bccecef13e3d58902 f2fs: Introduce linear search for dentries
18edc1d03ca0d2bf10054bc3dacad5778f908228 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
225b88642aef6558550ccde63e06cc5438bb2b8d Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
cbfb30ae17d45b92bc9e5fb119a4a6a81433c5cb kbuild: switch from lz4c to lz4 for compression
82e491e085719068179ff6a5466b7387cc4bbf32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
bab3e9f342e0385a65ff0e5372a43954f1b5343b selftests/rseq: Fix handling of glibc without rseq support
fe215b8dd76c836bc4680edf58e05e34155d29cb ktest.pl: Check kernelrelease return in get_version
5e75091a93b93ed161c62172474e43e14ec64209 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3c706829ceb6e347bd4ddfd17f1d3048acd69da2 net: usb: rtl8150: enable basic endpoint checking
b649f0d5bc256f691c7d234c3986685d54053de1 usb: xhci: Fix NULL pointer dereference on certain command aborts
9e490b665ca3b012afc9a1fdab3ab69feee6d667 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0e7fc92a0572d9be2ad1633de81dedfad69f3d84 usb: gadget: f_tcm: Fix Get/SetInterface return value
0962220d7a986c4e00cfc6f35563542a67ff4a69 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
876b1bf63b6f40107d3d5e685127f4b9ba1469fd usb: dwc3: core: Defer the probe until USB power supply ready
76bae35d44f325e17f55d1a099703040ddc1dc47 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6f10f641b489a89cbb858fa26a3e5b90fcca8396 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
7f6c72b8ef8130760710e337dc8fbe7263954884 mptcp: consolidate suboption status
0263fb2e7b7b88075a5d86e74c4384ee4400828d mptcp: handle fastopen disconnect correctly
b32d60a852bb3952886625d0c3b1c9a88c3ceb7c remoteproc: core: Fix ida_free call while not allocated
6c36dcd662ec5276782838660f8533a7cb26be49 media: uvcvideo: Fix double free in error path
cd3bbcb6b3a7caa5ce67de76723b6d8531fb7f64 pps: Fix a use-after-free
16907219ad6763f401700e1b57b2da4f3e07f047 usb: gadget: f_tcm: Don't free command immediately
dfde3d63afbaae664c4d36e53cfb4045d5374561 staging: media: max96712: fix kernel oops when removing module
1b2af918bb714937a8be6cb637f528585461cd98 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
49b8241c5aaf9226a8e194e81e0fbf6c2bf5d7b0 btrfs: output the reason for open_ctree() failure
cefbf9f892ceaebba2f45c5713f4e9608f7bc266 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9b7f5ef4bacea93383c18f5f0c6b77236526d9a9 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
ef3ce4bf49dcd49fcd5e08743c4048abaca32811 Linux 6.6.76
fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
451e7dd28f497bf59f85ab195ee00eeee70626fe Merge tag 'v6.6.76' into v6.6-rt
eb0ecea9c61288d4af1a6e54237b969d74ee9ad4 Linux 6.6.76-rt49
0bd959757b3003428bc56983fbe57d7179185c8d Merge tag 'v6.6.77' into v6.6-rt
90e0048f6ba56b29e19506a9a213790cc953fdf6 Linux 6.6.77-rt50
927b930f117bbae730a853c1dc43da8afe8380fa btrfs: fix assertion failure when splitting ordered extent after transaction abort
8f5cff471039caa2b088060c074c2bf2081bcb01 btrfs: fix use-after-free when attempting to join an aborted transaction
4227ce0c5e3fd2c2effeb6ae23d7de1a6a2f8508 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
dc5da273051e5667f2f3676ef96834c9b1e11dd2 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
52c0b3cb6f031dd2ad69eb45a552e3d8563aaa16 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
726d36347b0f8c6c118f5c41d6652220a14dabb7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3c884b6bd823b077e0580b8dd182200a0ec45c9f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7380819963f56da8c03ae518b772535ae9231906 sched: Don't try to catch up excess steal time.
5fbad86fae1e1262f1a8cea0bfd561d88bed15b8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737ae6ddec9c44903f0a3e6670526b1e2c586f9c x86/amd_nb: Restrict init function to AMD-based systems
f9403655931228354bc40d83e1362516406daa73 drm/virtio: New fence for every plane update
4acf6bab775dbd22a9a799030a808a7305e01d63 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f2196ad7c0b30d1d3b31206d7738712d32d8294e drm/connector: add mutex to protect ELD from concurrent access
ad8870a64714266716fff373205dfc75676662e0 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
d698cbfef632f28386d474a0a41d74f460069b13 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ac7d01ab10f4cb54906f08c5f66d29f0b45cb39c drm/amd/display: use eld_mutex to protect access to connector->eld
0493070d7ceeda0abe54df86081a07ce2eca939f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
83e4ac9f87f148806404e0015687402a5378edb8 drm/radeon: use eld_mutex to protect access to connector->eld
300c6efc95fb80efd2f9b1d5f9cba98a937d348e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
662c20e449dcfc970fa03c851a27233d129e59aa drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
df6fc38a37d462caa5b4682c20f9bb4c10d22149 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
3da5be16af9280775af4a42d9c7f6a6e8485adf4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a4487883121244889675f1aa85e249f7712d3ce drm/bridge: it6505: fix HDCP Bstatus check
810b6f6aea598bcf7937eeed1645dfe92890397c drm/bridge: it6505: fix HDCP encryption when R0 ready
a51b9affe5d607d64fff743ecb88c50638559f03 drm/bridge: it6505: fix HDCP CTS compare V matching
4723df76ac9ebd16aca64b0cefdc91ffd87c5d2e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
96fae5bd1589731592d30b3953a90a77ef3928a6 safesetid: check size of policy writes
19d452a94632d04dafe96b10f10dd8516f00f85c wifi: rtw89: add crystal_cap check to avoid setting as overflow value
0b41f8c8416730851d0a65b6a03cf593c33432aa tun: fix group permission check
9211e3220738eeba8c073c81d428f4db47738fd4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
093286c33409bf38896f2dab0c0bb6ca388afb33 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe1c021eb03dae0dc9dce55e81f77a60e419a27a tomoyo: don't emit warning in tomoyo_write_control()
6aa0de131f533270df36a9fc809fdf398ed77b37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8a68e1c374faa03a4443455f2c74f585bc50e4d5 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
9955d4064d59601e4893206bbeff7add384cf8cd HID: Wacom: Add PCI Wacom device support
c2813471b6635663354617c706d69c6bcf9c6b40 net/mlx5: use do_aux_work for PHC overflow checks
c9480e9f2d10135476101619bcbd1c49c15d595f wifi: brcmfmac: Check the return value of of_property_read_string_index()
d32136e5ba2bac58e210b820d12c5f3c27ec46e7 wifi: iwlwifi: avoid memory leak
1b00ccd73312630f43253e3aacc4d74e368ae96b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c09a05b3a3941578a588b49e12c55e84f2ae75cb APEI: GHES: Have GHES honor the panic= setting
4ebbcb9bc794e5be647ee28fdf14eb1ae0659405 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f0fd471cc03e3fd83908dc30c563b00c296f413 net: wwan: iosm: Fix hibernation by re-binding the driver around it
b4f6aa16663fdc190282ebc927a5a9bf87681af6 mmc: sdhci-msm: Correctly set the load for the regulator
44b4b97439a550b39be57ed183321ce898624558 tipc: re-order conditions in tipc_crypto_key_rcv()
decefd41316b559511322fd8c7bec0eadccb35bd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e2612a5437a0d1b2e99fd32eadd40d91d1b7fcb9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
cae133ab8df35804c6655bdb7d5924048334be3d iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d9aa993ae5ba491c08b3716d061ccaf6c002b842 iommu/arm-smmu-v3: Clean up more on probe failure
f9c7cc44758f4930b41285a6d54afa8cbd9762b4 platform/x86: int3472: Check for adev == NULL
79b8c7c93beb4f5882c9ee5b9ba73354fa4bc9ee ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a9e33a054cacc1e8447e88f7ea33f49a1de22ae3 ASoC: amd: Add ACPI dependency to fix build error
530a91be13af986a9eeca4a7195e0c380ff7ce5e Input: allocate keycode for phone linking
b8261bfaebbbae5e643e9ec36d8d1cf82e268818 platform/x86: acer-wmi: Ignore AC events
15d60c13b704f770ba45c58477380d4577cebfa3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
59e21c4613b0a46f46eb124984928df46d88ad57 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba3cf83f4a5063edb6ee150633e641954ce30478 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b9d93eda1214985d1b3d00a0f9d4306282a5b189 KVM: e500: always restore irqs
67515088591e902c05d3f75aa4aaa8ecdc6e0cce net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ba32f06e15c6dfda46ab73887e57be62388d5bde net/ncsi: fix locking in Get MAC Address handling
79578630329597434a3ca53bbdbc614a8172bb5d nvme: handle connectivity loss in nvme_set_queue_count
5848c712c82a1c08a476183f95051976ab5d4971 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e31e65661c54ce5017d96917bd6281f4b0bbcc0e gpu: drm_dp_cec: fix broken CEC adapter properties check
ac1728cf370bec2e74fe6a2adf05b4629980d2b3 ice: put Rx buffers after being done with current frame
40a29e84995d277eebe9f469a3b752bfbf4152f9 nvme-fc: use ctrl state getter
fcb2be1b3c2de20a6ac2d3c1dcbcd9757f3e0bb9 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
14a28eb9bdac9444cffa20cda28b3801a5858a0a ice: Add check for devm_kzalloc()
858e1feac50d57855ea2c9cd9a787c96382055d9 vmxnet3: Fix tx queue race condition with XDP
66c96550fe243353fa99bdb962bb10dfbae4d25b tg3: Disable tg3 PCIe AER on system reboot
eaf4268850ddd9e17c291f8591a9ea20ef17923b udp: gso: do not drop small packets when PMTU reduces
f7627c81983c70009b72e73af595a0e34ecc83eb rxrpc: Fix the rxrpc_connection attend queue handling
2d1637afc4eb6097550af25ec674a742a3ea79f1 gpio: pca953x: Improve interrupt support
a86f51724a107a19aaa2c9c18d3f29afece84b8f net: atlantic: fix warning during hot unplug
e0384efd45f615603e6869205b72040c209e69cc net: rose: lock the socket in rose_bind()
242f7584da3ad041a9db809d33d27a8be8eccc29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b960062afa89ec654953c0171b93fa9890c67aa7 x86/xen: add FRAME_END to xen_hypercall_hvm()
db4ae28790858adee422767f2ba7a5066836f736 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1f8e3f4a4b8b90ad274dfbc66fc7d55cb582f4d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e8390a47a3430f7bfbea93080bb045f4b5f71ee1 tun: revert fix group permission check
d2f275112c3aef84badce1510706f7f15a7bde82 net: sched: Fix truncation of offloaded action statistics
7770b2211d63ec508ebf700b56a7a879603b3cde rxrpc: Fix call state set to not include the SERVER_SECURING state
96616a37a0f68886a1700cc0483ed06ddf806916 cpufreq: s3c64xx: Fix compilation warning
1abeeb91991046f7d26a28ebbc3ed324ac7fa373 leds: lp8860: Write full EEPROM, not only half of it
af5128c9ebd7fdc846795e2bf3e8027e040bf3fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc962f508a0366dbe8a99b2e031de078286cf26b drm/modeset: Handle tiled displays in pan_display_atomic.
7a5f926b37378974d3cfc79cd5257f891fab11bf smb: client: fix order of arguments of tracepoints
3c0866372ab89afa998dec2b799a31df4428629f smb: client: change lease epoch type from unsigned int to __u16
44d85a423b56bdaadec2c47a88f20e6f055e6ab9 s390/futex: Fix FUTEX_OP_ANDN implementation
0be6beead8c4abf9c1daea6fc4d26fef9968215f m68k: vga: Fix I/O defines
553fbae0effd2a32429970a1da69ad5632e44253 fs/proc: do_task_stat: Fix ESP not readable during coredump
d17ca8f2dfcf423c439859995910a20e38b86f00 binfmt_flat: Fix integer overflow bug on 32 bit systems
6f796f08856e7ff89552d219af9d8e5d79eb9f8f KVM: arm64: timer: Always evaluate the need for a soft timer
f12f0457748c10cb118eeae7ee7edf3390e80fcc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b7ced74c7e93e1a07723ef8bbd87f3f644f5746e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
125da53b3c0c9d7f58353aea0076e9efd6498ba7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fcd06731f59f1cc327148545756d00936723d85b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82f59d64e6297f270311b16b5dcf65be406d1ea3 ksmbd: fix integer overflows on 32 bit systems
12457cf8e004cc249284568d890c5264de1e755d drm/amd/pm: Mark MM activity as unsupported
f4c931e9d203b2e08a801a530e3935711dd0481a drm/amdkfd: only flush the validate MES contex
dcc3f2c06d80da39eee742b51ddf0781affb260c Revert "drm/amd/display: Use HW lock mgr for PSR1"
cce94ba65bbdfe2c4e6724663b4c25f24835562e drm/i915/guc: Debug print LRC state entries only if the context is pinned
dc4a876538e6570aec7b5e49084a3514845b11cc drm/i915: Fix page cleanup on DMA remap failure
065385499ccfe1d197f939e9b35cfd2bc6e95204 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c48f7a360f3c17c8fa8bde81eb592f0b5d616fca drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
245d48c1ba3e7a1779c2f4cbc6f581ddc8a78e22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aa91d54016141d0a141f486ae498549023677ee8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61ff966c6481707ab15b52ba5cd801f598fbb467 clk: sunxi-ng: a100: enable MMC clock reparenting
30f605e8b8de07711e4db2551b9fd4e163214aa1 media: i2c: ds90ub960: Fix UB9702 refclk register access
c242fd39dc20e893b5c5f38832bee819ad16c844 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9b6c92663afee67bda8afeaa234cb74515f7e8e4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
08b77ed7cfaac62bba51ac7a0487409ec9fcbc84 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3ad28517385e2821e8e43388d6a0b3e1ba0bc3ab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
ebe1322167c1818af4181b2d80e814c840adac78 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
118c66164fbee6658b667e161a42a4e7dcabf7bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b6c5237ab7af82c9f1d8d772dbf309bb4aadfdbb clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
20210b5c775d2d96f706591c64bc2ad975c37eaf clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a1fa3dda6bf0b7ecd95fa8f9125e5486b699a81f clk: mediatek: mt2701-bdp: add missing dummy clk
6f4868e6b2887b55531bc8e0a4106ef0150e6326 clk: mediatek: mt2701-img: add missing dummy clk
fc60e9357f15372698da373ee76de8f52d22aac2 clk: mediatek: mt2701-mm: add missing dummy clk
993121481b5a87829f1e8163f47158b72679f309 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b480d2b5dcc909a212ce614c187c6b463c043624 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da6b450a17fc0e5af5857f8cd5549e9ef75bb39 perf bench: Fix undefined behavior in cmpworker()
0176c4af3f712af11e46fb1a487f7ff300b0e4fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
fe44f5f5887cb7aac9cf4acc26f7e22b681a0060 of: Correct child specifier used as input of the 2nd nexus node
b9f177d535e83a6d2202ff710d5fc9dbea25bee3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcf0fb1a4600bae55f4b8417e12fac404ddc5e3c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d02b61a0a6e1da37c968625a43a89cb481ce700 HID: hid-sensor-hub: don't use stale platform-data on remove
5fb45870eba0b213d54bae99d3b00c1e8296a3cb wifi: rtlwifi: rtl8821ae: Fix media status report
3877fc67bd3d5566cc12763bce39710ceb74a97d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7b279f966c3ef30e3148a6980715416b46fa8bab wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
2955a92db595cfde073fd9c9e2cbe37251172cfd wifi: rtw88: sdio: Fix disconnection after beacon loss
9875dc6ef9b5afa9455bfa08c68ff11a72aa8caf wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
bbe8e62f31cd097fc2a3d14c735fcbeda870e3b2 usb: gadget: f_tcm: Translate error to sense
9ec6b25b7c7ad21541b00353977535c24b757c8a usb: gadget: f_tcm: Decrement command ref count on cleanup
d0d36fb2fea521c072380ad6f9c02d1a04795209 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ae7045a20d327ebf713a6fbfea47c39ff0ef83b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
18bf6f5cce3172cb303c3f0551aa9443d5ed74f8 usbnet: ipheth: fix possible overflow in DPE length check
8fb062178e1ce180e2cfdc9abc83a1b9fea381ca usbnet: ipheth: use static NDP16 location in URB
92f2a8094f1fd880ef132bf8050236f2c7bf2260 usbnet: ipheth: check that DPE points past NCM header
e94fb338b52348062e8ff42854c238ca71c1f72a usbnet: ipheth: refactor NCM datagram loop
ed9866898e19f976b8a539fd931445a8fe8d81dc usbnet: ipheth: break up NCM header size computation
22475242ddb70e35c9148234be9a3aa9fb8efff9 usbnet: ipheth: fix DPE OoB read
d4bbd291c9fe015b387d931538b5787d698061dc usbnet: ipheth: document scope of NCM implementation
1f4580e049cc1b604b62ae14499941a35da419b9 ASoC: acp: Support microphone from Lenovo Go S
47470acd719d45c4c8c418c07962f74cc995652b soc: qcom: socinfo: Avoid out of bounds read of serial number
3b49a756b70ba1eb95414c23a3b150d6a615b132 serial: sh-sci: Drop __initdata macro for port_cfg
92f59f8b45bff9274238a8af99f9624b115b6b19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f34beba6525c1c70c0a1295e264ee0b311126a MIPS: Loongson64: remove ROM Size unit in boardinfo
cfa6d9424c0e22bff263c997ee83a7260a99518c LoongArch: Extend the maximum number of watchpoints
4a39092680739271adbe7afeb521bd47606e7657 powerpc/pseries/eeh: Fix get PE state translation
179a3e8740a3c1959c8b77fe7acba09cdd5f8e77 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
53be273d8deff8dd22d4dfb31821aec4d8c40035 dm-crypt: track tag_offset in convert_context
0b0c4d1de598a70c033ba21fdc55e3be8799c8fe mips/math-emu: fix emulation of the prefx instruction
84671b0630ccb46ae9f1f99a45c7d63ffcd6a474 block: don't revert iter for -EIOCBQUEUED
a80f82d31ca67f064693d776d86dc60524ca2cee Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
125c6cb709344ed7dfb858253b513f3a4a624109 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3cef733e15cd8357bef2d713890a8d4884a990cc ALSA: hda: Fix headset detection failure due to unstable sort
ce5bcb5732794c757fc68c023a6975a1f9d9e882 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8852e056e297df1d8635ee7504e780d3184e45d0 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
97bc165a0686f044aa5b879da98faed780650702 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9db27ba3a127d3d082673d3d0bbc37e54b758d47 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42385f9c4c67186a98a432b44a1878584118d26c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7bfa83ee25a68214903dc3a6b431eb8ab0a81850 scsi: st: Don't set pos_unknown just after device recognition
217230bc8796a922d5b15a9a94ec4414b2d2b3e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7f1e0af181982642bc918ca816e18077bbdadacb scsi: ufs: qcom: Fix crypto key eviction
7df68980e8b7a90cff8c5c6ae3c8d2934aaa4e66 scsi: storvsc: Set correct data length for sending SCSI command without payload
3ae5615f48cd95c98f8067ded6075ec90e897ec1 kbuild: Move -Wenum-enum-conversion to W=2
6a42d63783878ebe4de8481e168dc12880ee0a93 rust: init: use explicit ABI to clean warning in future compilers
e5fe2d01dd97dae89656d227648b97301b2ad835 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9a6550bbe419c04c71f7eac3504f26a226d15734 ubi: Add a check for ubi_num
1995976dc590ac1189a71b78f4f003fdfd8dd64f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5538b1b2eeb786327d5ef035ea249941640a795d ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
425d3f99fd5cd661e5bbbb20b95dc1f773682ca6 arm64: dts: qcom: sm6115: Fix MPSS memory length
55c42a2df0b6442bed4df065b92d52bbc381c926 arm64: dts: qcom: sm6115: Fix CDSP memory length
d4a06764feda94bda5076e5f8da731bf81f83fb6 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
601e6204cc02e05ee2223ced8da8425aa1f3f129 arm64: dts: qcom: sm6350: Fix ADSP memory length
f2d430edb3af89bfeabbb0da1b33195f89656593 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c3ada3f57ac0f13b6e8dd732aa2e5dc2eb938d3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
7aa20f255751a03622445c04f1b141f3d2bb4c2f arm64: dts: qcom: sm6375: Fix ADSP memory length
91ed86aa8c8a2626c8b64a4548d1dd6a2b41e0df arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a77d7958c3ab1ae110c70ffb9c7187d78b6f3101 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
18a384670b3f0296e9e6f95132cab5637bc39567 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
62692dd301ee9aa3484ffba4257434f6cba9b7ca arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e7f3016bd6f5fecdd8a7254d53ca1283ff384c20 arm64: dts: qcom: sm8350: Fix MPSS memory length
29e2abea06fab043547af8a1b73a64ed9e3053b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b57466d4638cbd395a6672e2e2a2307ff8d9f6ad arm64: dts: qcom: sm8450: Fix MPSS memory length
27145756466f6ebe3935cdf74ea6da34a155b7de arm64: dts: qcom: sm8550: Fix CDSP memory length
a0f741013a785547b3062bbc884a58e4dd096af5 arm64: dts: qcom: sm8550: Fix MPSS memory length
cb8612851892792fa427d91d273c6bd9f6bd99ea arm64: dts: qcom: sm8550: correct MDSS interconnects
73142af4e3bf6050d0272dc0567913e494e3b50c crypto: qce - fix priority to be less than ARMv8 CE
b8cf1649c31daa79cb9d8c4f03d3a02bc9d2446f arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
705f566f91ca832965efa9c9482a62f70b7a3eb5 arm64: tegra: Disable Tegra234 sce-fabric node
3a525fcaa1bb76c35e3cbfbd26751e221a379dab pwm: microchip-core: fix incorrect comparison with max period
1af7697727d0a7d65e369f305eddd3f8158f4cf7 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
970e92cac159b9ab81a38010e14e2330f6797522 xfs: Add error handling for xfs_reflink_cancel_cow_range
df6c8203f2cb61e6228c7d4c3ccf0b35cf13ac88 ACPI: PRM: Remove unnecessary strict handler address checks
50365a6304a57266e8f4d3078060743c3b7a1e0d tpm: Change to kvalloc() in eventlog/acpi.c
0796fa13788c860eca4164857f07d41932e39ba6 rv: Reset per-task monitors also for idle tasks
7753ef5ba2a60033f6cc5bf19196d8d17b0fd120 kfence: skip __GFP_THISNODE allocations on NUMA systems
1d447317022e6ed739a7aa3800b20d26e1b9adda media: ccs: Clean up parsed CCS static data on parse failure
8eb80b9c9bdf3e20c1253d202afa2a01c4331645 iio: light: as73211: fix channel handling in only-color triggered buffer
56eefe1f2fb799d8288d124bbf80050f7a40f5a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
88792f3992cb90163fd56c1b1275746da74ce256 soc: qcom: smem_state: fix missing of_node_put in error path
4ab7185ad5a6b8d1fb48b8700abe12e37c05b3a5 media: mmp: Bring back registration of the device
3e4a43a965a8cc6634ec3187e6e5a3ebbfee92f2 media: mc: fix endpoint iteration
25abffee5ceb6691ecd4f089be2bb28842e2d2fd media: imx296: Add standby delay during probe
747c04b1aac96449cf72f0f38c2dac1d9883c218 media: ov5640: fix get_light_freq on auto
08cb112ca61b953b0cedbd837c35f259ab522d9e media: ccs: Fix CCS static data parsing for large block sizes
68b645edc412d0bc22053ef1e2e66fb5062dfc03 media: ccs: Fix cleanup order in ccs_probe()
474d7baf91d37bc411fa60de5bbf03c9dd82e18a media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
45e2ad4e1253e45389fb114d664ed9cf955fa4f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
c3c9300062b623eac3642aeb6abe15063d0ce073 media: i2c: ds90ub960: Fix UB9702 VC map
1eb8e73eb4a3ec5eea279bd89ba0c36025d43187 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
0b5e0445bc8384c18bd35cb9fe87f6258c6271d9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
53107a8f17df9208674ade29c957d863c0fddebf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5448ac02e9c05127929d1a416ca6b627691b8b84 media: uvcvideo: Support partial control reads
aed5248fe9e1e8ee41e303efd3b4261e3a98a471 media: uvcvideo: Remove redundant NULL assignment
19b22dadd487b58ae4c7b737dd73a9b69629cf91 mm: kmemleak: fix upper boundary check for physical address objects
d5e6e3000309359eae2a17117aa6e3c44897bf6c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
37b71cec0bda7cb304585728d5dce2dc9fceb80e crypto: qce - fix goto jump in error path
e914b2f795b6995bb0e7db45caa4a912dca09e65 crypto: qce - unregister previously registered algos in error path
12f428f5974865c4171a5e088aea7221d5e020c5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0ba8ea28918b7658ff9fc2590f4da3223e715180 nvmem: core: improve range check for nvmem_cell_write()
cb091f37cc1c8407d765e4c1bf06537edd2f1a87 nvmem: imx-ocotp-ele: simplify read beyond device check
bb2b7ba5faaa74193e9d8aeaaba8e0128d3aa54a nvmem: imx-ocotp-ele: fix reading from non zero offset
a9206d8a512ef9458d92dff05ab14855824af0d9 nvmem: imx-ocotp-ele: set word length to 1
b86f1d51731e621e83305dc9564ae14c9ef752bf io_uring: fix multishots with selected buffers
130675a21942d60cb53bfc9e39ca4833e16b1182 io_uring/net: don't retry connect operation on EPOLLERR
a94592ec30ff67dc36c424327f1e0a9ceeeb9bd3 io_uring: fix io_req_prep_async with provided buffers
644636ee7eb2a75975ded30ebf794bc4c229ae33 io_uring/rw: commit provided buffer state on async
03844b1908114680ca35fa0a0aba3d906a6d78af vfio/platform: check the bounds of read/write syscalls
7a9b86bd22610a3d8497f615a8d2d9f7ea975eca selftests: mptcp: connect: -f: no reconnect
e5d289c972ebb336a303204f5b400aa48420fc9b pnfs/flexfiles: retry getting layout segment for reads
e763392da6b1107526c974925ae9263778a76709 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6833b38984d1e9f20dd80f9ec9050c10d687f30 ocfs2: handle a symlink read error correctly
f2bd0f1ab47822fe5bd699c8458b896c4b2edea1 nilfs2: fix possible int overflows in nilfs_fiemap()
88f4311d1d5ee759bf1354f537b6be93336dc53c mailbox: tegra-hsp: Clear mailbox before using message
172cdfc3a5ea20289c58fb73dadc6fd4a8784a4e NFC: nci: Add bounds checking in nci_hci_create_pipe()
069a8680af14512e5fbe030c497c4403cec18392 i3c: master: Fix missing 'ret' assignment in set_speed()
221e874ea5bf3ed4625a97069efbc09fc66fd004 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5d19ca5d259114b5b1230761b980e6e59d458df9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3df72111c39f7e4c5029c9ff720b56ec2e05b764 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
24bcf8f6f9c03f8a2315b8a5229f8cda22a4b019 misc: fastrpc: Deregister device nodes properly in error scenarios
e563ccd6be3c921db76a0868ddf021f2ae486c84 misc: fastrpc: Fix registered buffer page address
c0464bad0e85fcd5d47e4297d1e410097c979e55 misc: fastrpc: Fix copy buffer page size
ab9f2ec09f1740d9bc837ee4d1e2d4425e87a598 net/ncsi: wait for the last response to Deselect Package before configuring channel
78a73c6fe0d85aa075470d69efbe123dd2614956 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
82aa8d362a2ae310e1d764359f7c392d4ff2b43c maple_tree: simplify split calculation
d86c6f80972e1ecefe5ba4060236fb9a86089f5c scripts/gdb: fix aarch64 userspace detection in get_current_task
ee8c4c39a8f97467d63adfe03bcd45139d8c8b53 tracing/osnoise: Fix resetting of tracepoints
d5eae440f718284c9633316aab7fbd516943d265 rtla/osnoise: Distinguish missing workload option
83b74901bdc9b58739193b8ee6989254391b6ba7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41955b6c268154f81e34f9b61cf8156eec0730c0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5a9eb34972cb60b64b61a2d4a6fa05b6b342ac58 rtla: Add trace_instance_stop
094809f6aff488f9f3f3dd821724ff3e210f7661 rtla/timerlat_hist: Stop timerlat tracer on signal
52ad6195bdb9b453d6d96f3284d284df9c435bf4 rtla/timerlat_top: Stop timerlat tracer on signal
0228e5a6672dcf1f29ec1caf396466c28432dfa0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
81846070cba17125a866e8023c01d3465b153339 ptp: Ensure info->enable callback is always set
ec8aa93c30f487b29781627a825cb660faed6e56 rtc: zynqmp: Fix optional clock name property
96c40135d8a8e226fbedf4f6f86b8b2c3c785242 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34e7a2360c1ca99e9cada7266016159a3e0da3f0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b85a1561989973339eb221b2a1434fd7bf082127 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2cc0f0e1b976a05ce6a1395a0f55f07e9fc64791 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
94459962b862d81891376ca883abaf19eecca943 ocfs2: check dir i_size in ocfs2_find_entry
b4e355e70e12aac855950323eb9f45f1586a5e5e Revert "btrfs: avoid monopolizing a core when activating a swap file"
893b28374aba25f78a34befb184624eebb468ab6 btrfs: avoid monopolizing a core when activating a swap file
785408bbafcfa24c9fc5b251f03fd0780ce182bd cachefiles: Fix NULL pointer dereference in object->file
de3b8d41d2547452c4cafb146d003fa4689fbaf2 mptcp: pm: only set fullmesh for subflow endp
a772014594644de89f309a65c1a4308ff1fde6f4 mptcp: prevent excessive coalescing on receive
690c7fa03ebb167916b280a02f4bce3784a78580 selftests: mptcp: join: fix AF_INET6 variable
d113f9723f2bfd9c6feeb899b8ddbee6b8a6e01f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ea0e7b3d7b8f2f0fc9db491ff22a0abe120801c tty: xilinx_uartps: split sysrq handling
4fc0f9eadda8ee5ca4eabdcc87d9f59fc25001cd KVM: x86: Make x2APIC ID 100% readonly
e8ad068c6ab84e92359686e841451149bbc3d220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4407146cf3fcfe8883f6123b89f861a11cc4e4df Linux 6.6.78
9482e14a166e40c11a49ef6a596c6076d387201c Merge tag 'v6.6.78' into v6.6-rt
fc36cda2eb1ed7af3b76422cb3326224b230e5fb Linux 6.6.78-rt51
0bcbed80d485ea9b0f3a6025480fec43b41f0d32 netfilter: nft_counter: Use u64_stats_t for statistic.
22858daf2a4cd318300b49dd2762383f54f99882 Linux 6.6.78-rt52-rc1

--===============5216446450301781668==--
