Content-Type: multipart/mixed; boundary="===============7158964667620300415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 16:41:37 -0000
Message-Id: <173661369769.858238.4050278539367333043@gitolite.kernel.org>

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0bdedf48c69f900e5282124eb3b3d54864af3bea
    new: 87cf23fd328f4150093dd98dc8f5025ceee61edc
    log: revlist-0bdedf48c69f-87cf23fd328f.txt
  - ref: refs/heads/queue/5.15
    old: f373f1325e3fc717349c627746d395f09fec2a56
    new: e4c78ffbfd9ca2f42102866023420d496e7f9ca0
    log: revlist-f373f1325e3f-e4c78ffbfd9c.txt
  - ref: refs/heads/queue/5.4
    old: 95ab7ca03c5f8473063f0e4df0afc97bb46e2b32
    new: 1444c2523c70ffe0c8efee471a1f0324a1715b35
    log: revlist-95ab7ca03c5f-1444c2523c70.txt
  - ref: refs/heads/queue/6.1
    old: 0a690c7e8c1140cf62da364e0e8dddc39aae3413
    new: f053f1d6f55dccf5c684ad7df0bf4e019e038e4d
    log: revlist-0a690c7e8c11-f053f1d6f55d.txt
  - ref: refs/heads/queue/6.12
    old: a38a051645f36b08ec5b48474c66294923966155
    new: 3cf4f506881e5fc4c93d99d45213d3ea60042a59
    log: revlist-a38a051645f3-3cf4f506881e.txt
  - ref: refs/heads/queue/6.6
    old: a7c1e3c6728db5302c7a048127d7aa8db5b65862
    new: d53f727a608fb1972ae55fed88626356dd432094
    log: revlist-a7c1e3c6728d-d53f727a608f.txt

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdedf48c69f-87cf23fd328f.txt

e2c280625925f7a6982068ae16dbbbaf5012d713 ceph: give up on paths longer than PATH_MAX
098863784295bf97b26e0afceaa6226401a647a9 jbd2: flush filesystem device before updating tail sequence
e1af5ac837a1d2ebb727c7f3219aa5de26fb5da6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b1c55180b681ec19c5c924b219b880ea6d00d36d dm array: fix unreleased btree blocks on closing a faulty array cursor
02b2e302051d344ecfc07cbc6cf84ceba11f888d dm array: fix cursor index when skipping across block boundaries
e98f89aa9621860960ccdd2e8c193e3d41f40c5b exfat: fix the infinite loop in exfat_readdir()
fbc4430656f674880ab98d2eb88ceb707c9e2c85 ASoC: mediatek: disable buffer pre-allocation
528e3ce3018f01ea471f377994baf016fc71d1b6 netfilter: nft_dynset: honor stateful expressions in set definition
b5e1ea3532c681f0c82873dca6b28c18ec02d849 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
434a1c918cd5427700968b36178d6b6ecf9e51b1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4898bcb4c4cce364ce842cfaf74c8db2e9ce5685 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4b77bedb71ac3da507bb4e73b3b4dc95ff786c02 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
13307a5966efde427a5c509b2943a6a34f7d6d3b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0bfc4b70cb3ef6dd8688e2dbc4b4e6c24ca07e88 cxgb4: Avoid removal of uninserted tid
9c627f5d9cdca3918a5bed2416371815a2417232 tls: Fix tls_sw_sendmsg error handling
31b78fd5a35268cd51ec519f633ba28494184065 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
4ff5539d8fdd10bc098e7e1b5c22487f45d99b8a netfilter: nf_tables: imbalance in flowtable binding
f5dbf83bc766cf09844a7f5ece6329d90c656370 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
83b151461c9266de9c1854e96d0267d20ab18852 afs: Fix the maximum cell name length
980d3748f475f6d50e309748723da3f725883539 dm thin: make get_first_thin use rcu-safe list first function
5406cd14a535a09524b9760252cca2ffef83429f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
08677e3146137e4083328650c3fce11d282009a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9c8b271dd75d86abeb3272f067594f80d50c5f5a sctp: sysctl: auth_enable: avoid using current->nsproxy
87cf23fd328f4150093dd98dc8f5025ceee61edc drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f373f1325e3f-e4c78ffbfd9c.txt

d3773b42b8ce4bf24be75275976c3891e26bcf37 ceph: give up on paths longer than PATH_MAX
13104d3d91c7a364c99621665cd3cb545ee8862d jbd2: flush filesystem device before updating tail sequence
2ded3537b407b4f6cd1046b7fed38d970f8de69a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
378f3558e69b28f9a48b514a0988ca65d17cb581 dm array: fix unreleased btree blocks on closing a faulty array cursor
2fd1dcf5ad15b5bc2776565c804bc6c873faeac1 dm array: fix cursor index when skipping across block boundaries
eb49ef8aecfbcefb6ee3fd88eca358ad1a66568b exfat: fix the infinite loop in exfat_readdir()
ae47230929d8c8824405f11ab58745d3aac9c0bc exfat: fix the infinite loop in __exfat_free_cluster()
8ab29323c04b8599fa1fc4f1c5b625012838db0f ASoC: mediatek: disable buffer pre-allocation
c6f6f1a5e2904290b0da2f09e24794232c790df4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7e48748e9d0b663c6399b5f5833b79e5bd00393e net: 802: LLC+SNAP OID:PID lookup on start of skb data
59d607aeb3ef66ea7bf1f28d2f786eb9ec5b865b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8f4b08033fe4564e04c977a095b8e1930128ede9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
38f72e520dde05ff3881dd644ef31edee32bbea8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c2e1a9875db13c83b3edbb32d6ecaf6e3c77da7b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4030df65f74a004781f1d99fa19df099bb7f647f cxgb4: Avoid removal of uninserted tid
ab37d748a75c208620477a021901ba712f113e48 tls: Fix tls_sw_sendmsg error handling
d50d676c896ac64299337950b69f302301a28b9d net: hns3: fix missing features due to dev->features configuration too early
e74dceee78b87bedd0e4bbb60cce0923e62afb0b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c96a64301698906835347aafb36fbb8e5674eae9 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
dd9f71e67d7ead1f48ebec95429cdfe72430e7cd net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
02724ea78b4fbb041cf6ff88de6918cbd3b238be netfilter: nf_tables: imbalance in flowtable binding
28366c43e739f1d91462bf3377038d76de6be86e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
68bc62bad3a1cecbbeacc49358de5b1000587e5a drm/mediatek: Add support for 180-degree rotation in the display driver
5f5772df0f94dcb54779fc7b3d8c42e1f976d72a ksmbd: fix a missing return value check bug
2e3fdde8c33ccfdfd9407e622bb74a3571355f20 afs: Fix the maximum cell name length
628aef77d70d3a3081a706efd5f4ec484d6b8fd9 dm thin: make get_first_thin use rcu-safe list first function
4c9919be986a092cf52b02eba7e566c8d9e4b73e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9c5ee2fd27ac0e21e59d2259f36714f15f7a8ade sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b7249c62a24a9274341519946decb90c25be7425 sctp: sysctl: rto_min/max: avoid using current->nsproxy
10dcb19c7b26bc211ac5cdbb23978166dbaebefb sctp: sysctl: auth_enable: avoid using current->nsproxy
50b37e28d2bca865cd402702c4f3c759383bd5fd sctp: sysctl: udp_port: avoid using current->nsproxy
194f911877086e2f3228e8aaa932d8b6bbfa1bd7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e4c78ffbfd9ca2f42102866023420d496e7f9ca0 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ab7ca03c5f-1444c2523c70.txt

45eecde9a8153ddacdb4d89a36f60a310f14c5dc jbd2: flush filesystem device before updating tail sequence
8347936f86377867d1f90ca297d58145b41eccb9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e60c0e2c47e8dec9fa1809a62cf80cf22ed67868 dm array: fix unreleased btree blocks on closing a faulty array cursor
7d6c23883617b843b83740b2ba379cd41eb77be1 dm array: fix cursor index when skipping across block boundaries
a02401d11ea5e00827487e0ef4546680bceaeaa5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1b90ee2ec3cdea23cc12b70385cacc8d7cdc385c net: 802: LLC+SNAP OID:PID lookup on start of skb data
97a745376100fbba0feb17430971c6dcd128903b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
75c8956e548c386a104d2805ccc0e6bc652b01f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3b578e46d611b2e024e2ae943daca4a45e37c179 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
aaf9a09f297e398e79b4d2d097b157a038f39df1 tls: Fix tls_sw_sendmsg error handling
5ef31169005db3a7ac4fb715c3e38305f9c8a1d3 dm thin: make get_first_thin use rcu-safe list first function
5803942f613a635ab9a8c6867b77a61e2f2d3744 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
71f8a9fd8fea9eeee829ab9ed5334f1f1bd5ff57 sctp: sysctl: auth_enable: avoid using current->nsproxy
1444c2523c70ffe0c8efee471a1f0324a1715b35 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a690c7e8c11-f053f1d6f55d.txt

ca19554fa00eff75d8bd3ab5bc5ad265eb7aae11 ceph: give up on paths longer than PATH_MAX
5bcf333729960f6d3d488926e72b498ecdb5ea11 bpf, sockmap: Fix race between element replace and close()
1389389c00bda6f4b5ec02aaf8c7b6ce059ddaa9 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
def77246fe3eaff050f128e88423e253d4120c2c jbd2: increase IO priority for writing revoke records
192e76cbeba0e6cf433d023679d4581dad6ac57f jbd2: flush filesystem device before updating tail sequence
e96ad2fc1d088ac5acb0fad4242b517fe7c09002 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e59c1a735438391fb7f4873dc6ad5bc16895985a dm array: fix unreleased btree blocks on closing a faulty array cursor
8e047867a1fe97459b9d1c78e8c539de4380d1db dm array: fix cursor index when skipping across block boundaries
0882653a485ade58e926cb83582363d6cbc533bc exfat: fix the infinite loop in exfat_readdir()
37f0f547ea38c9aa877325940de4a2538558f72d exfat: fix the infinite loop in __exfat_free_cluster()
2627b62b044ba8d40dc7ee446bea4f1e896118f1 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
10742ec873a559175073484c9e3e3440de10b141 ASoC: mediatek: disable buffer pre-allocation
d9e45db9eb9ccc3ce957366d60c51008e68f9e57 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b2f0f92be4d13f96ccc7aea00bfa69d956d97417 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f4108b45d3d3502ad055f0bf1396734a719440ad tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8ce877d667c430dc4b36e9098aa131b84035f0ba tcp/dccp: allow a connection when sk_max_ack_backlog is zero
78a8424571a814b1d499b9c795cefc358f5d0877 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
317b40b824c4b6aec4856844a43b5045a0e70fd1 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1d0d632e05259c10aa635ef71953542b4027e289 cxgb4: Avoid removal of uninserted tid
795f0ca7fc1be203ea82e583f0ec8453d44a4db6 ice: fix incorrect PHY settings for 100 GB/s
6a395ffc2c429df6d02f605d03430bd8693ae870 tls: Fix tls_sw_sendmsg error handling
1b17f5b99592cac0642d93126bad0521689c9754 Bluetooth: hci_sync: Fix not setting Random Address when required
5cef97e54576c999dfd83bd8931df341e1d9b4db tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
328e3ef4290423411f64785505f165cf1c482e5b net: hns3: fix missing features due to dev->features configuration too early
7e892dab6088014906586b2948b7ddc7ce42b2ac net: hns3: Resolved the issue that the debugfs query result is inconsistent.
dda4c91a147758fa1eca0543e736945cda358bf1 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
86e398cbecd3cb42f28e6bea427f1d0aed15254d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
39da8a859726274b39b484e9b40769500d15b75b netfilter: nf_tables: imbalance in flowtable binding
93f41aa571b941bca3386415a3e6d4c1a83b50df netfilter: conntrack: clamp maximum hashtable size to INT_MAX
736a385e79378e7cd6e39cdeb1f62529d52409c5 sched: sch_cake: add bounds checks to host bulk flow fairness counts
5b39fd296a4d390d672b01844d76af890bd9ccd3 net/mlx5: Fix variable not being completed when function returns
018a486edbfe3bff0054e2182c49fef7c1827322 drm/mediatek: stop selecting foreign drivers
14cfdaef2b01a001f2a9dbf09281a2ed7311e695 drm/mediatek: Fix YCbCr422 color format issue for DP
1e7a559d92ff6f40a45ee901249e1a39ef010d7c drm/mediatek: Fix mode valid issue for dp
16ff1e24014d37e1f90d8a6f64493cbc8d3a4533 drm/mediatek: Add return value check when reading DPCD
a8a10599ecf2c69eafba5ce59f07f4025945c099 ksmbd: fix a missing return value check bug
1b780d1ce69a9b58223126dd66981358f922f6f1 afs: Fix the maximum cell name length
d8543a2e70dd2d34558967cd7e7f63f266816aa1 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
fec520526aa61a0f6b52d50f64f1b4f96c823f0f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
99528becd8116eea5b2b965ddd54a6bc7e694e0d dm thin: make get_first_thin use rcu-safe list first function
2ec8bb99542a68e24afe90043e17c7edda2fb15d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
70d8bfebeda17021ebd5858b297605ffec5e5522 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d396a70e07b3afd8c618ad3c5ec2d49892538e6a sctp: sysctl: rto_min/max: avoid using current->nsproxy
f08df24368afcd87609487c3a4136524110266b0 sctp: sysctl: auth_enable: avoid using current->nsproxy
e58dc228ee43fb34fd283fead3ccfcf10be233ad sctp: sysctl: udp_port: avoid using current->nsproxy
5389a6a636a86e0dc5eb2a80643a129f09ecea4b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f053f1d6f55dccf5c684ad7df0bf4e019e038e4d drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38a051645f3-3cf4f506881e.txt

50f9abe84fdea267fd3edcd91ba7ce3f17896c44 jbd2: increase IO priority for writing revoke records
a0e261549b864cf785240605dcf95ffb5dc8c7ac jbd2: flush filesystem device before updating tail sequence
5a43b7db105e95ba42ec3b024136c50513997a03 fs/writeback: convert wbc_account_cgroup_owner to take a folio
b50d83b7e4be486f3e3b84a3f27854fc846602de iomap: pass byte granular end position to iomap_add_to_ioend
4da887b5fe7a2fe0989c2cc1f613f82461ca4add iomap: fix zero padding data issue in concurrent append writes
0710d1fd34fdd83394a889e8c49969e1847d7207 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
84e55b8c1659b300e095a4cfe062ca4bd23c62e2 dm array: fix unreleased btree blocks on closing a faulty array cursor
30cb79fa7d4b503e677f75dad8dc4865acf85969 dm array: fix cursor index when skipping across block boundaries
4f6d5eef849996cb011b13d864be795b6aab40da netfs: Fix enomem handling in buffered reads
ca8ee37156572457740896f98027a697cdbe7fae nfs: Fix oops in nfs_netfs_init_request() when copying to cache
4d000ddd91393f1e1155372713095836435fe20e netfs: Fix missing barriers by using clear_and_wake_up_bit()
6df18412dd96e032f14d1ab46a0ef7b08c78ee42 netfs: Fix ceph copy to cache on write-begin
e3841daafec3bf7a520957ff04981845a822f2e2 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
05c2bbb64df24e8de7e64f8b01c7a91c540df715 netfs: Fix is-caching check in read-retry
4a2f57f65014a13b9be012211ba01a6c58312bcf exfat: fix the infinite loop in exfat_readdir()
614b4953be93208ad1d59ec0e4bd85b3a296aa00 exfat: fix the new buffer was not zeroed before writing
45212e08436591ca7feae35b515997f61acb9a90 exfat: fix the infinite loop in __exfat_free_cluster()
b7c1daf80f39c03a016c7705bce24aacd0ea20d3 fuse: respect FOPEN_KEEP_CACHE on opendir
057f54a250e05aaca6ce05b3a82bdfaad78394f1 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
bfb5091bb1cc6a267c46a53df4619c9c8150c644 ovl: support encoding fid from inode with no alias
25ded005243a7eaad98fe2c640f7eefebfbeda2f ASoC: rt722: add delay time to wait for the calibration procedure
577e4094bd5ec89b63d285d3afc61e3f147962f0 ASoC: mediatek: disable buffer pre-allocation
03d2df5188722eedd1394e683b1d132166056bcb selftests/alsa: Fix circular dependency involving global-timer
e6cff5bab06f62db3020a70319b1ef348c5a1990 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e8f375d57b5fd577bcb714133dd4e3ad349d7d8b net: 802: LLC+SNAP OID:PID lookup on start of skb data
edd2876a05233c80aaf01597f7af3dc91374eef6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9a0416a44dc6c7c27c260856eefa8029f9c37bb0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8a4245165af918165ea6e5fabc7c1e877c36dfc net: libwx: fix firmware mailbox abnormal return
cfe5faa7e93f4cb46872884ee84f8555da26365b btrfs: avoid NULL pointer dereference if no valid extent tree
39f59cec366bd1f1205e8d66a61afcfffe938c85 pds_core: limit loop over fw name list
5591b10e8b6d6b2217e70ab0164c7284bf8d0bef bnxt_en: Fix possible memory leak when hwrm_req_replace fails
66c82c00c66170871c0eb0e725abdf85d7b473d6 bnxt_en: Fix DIM shutdown
5198342584c1db7888c614c270c2041015ec52fb cxgb4: Avoid removal of uninserted tid
26cee40fd66cfe6f87a5945c85712cddda9ff985 net: don't dump Tx and uninitialized NAPIs
5ace6a646dc4380e4046e2ddf65d9001f012a79e ice: fix max values for dpll pin phase adjust
73b02587657f58fc80fab454c25477f7f872cde9 ice: fix incorrect PHY settings for 100 GB/s
5663229f378499ab7be948862dff0969e96cf620 igc: return early when failing to read EECD register
75ce72f17ae7e23b0f2b69253ac6c392d1564616 tls: Fix tls_sw_sendmsg error handling
df2fc1e36a792c27ba6152afdf0c52cb8898b2af ipvlan: Fix use-after-free in ipvlan_get_iflink().
9d631967f127db2237eb914c74e14f5f35175fb6 eth: gve: use appropriate helper to set xdp_features
718eff198c34ce527be68dd2c275412c0ce5f94c Bluetooth: hci_sync: Fix not setting Random Address when required
9ef6784aaf31d5200db065677278d91ed7df20af Bluetooth: MGMT: Fix Add Device to responding before completing
ccf7fd714e02e4fe31a23a1da48761d57a3f3b83 Bluetooth: btnxpuart: Fix driver sending truncated data
571f4eba328ce2e9346cfd6f7421f4a7bb9d786a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
b00263f1f6d4192b49f2bd15d4ecd19735c78e15 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8edfa3b1392dd4cde792e814521806d99b399bb2 net: hns3: fixed reset failure issues caused by the incorrect reset type
f190969dbcfc1e6e96018f07945b617590508f18 net: hns3: fix missing features due to dev->features configuration too early
9d263495697d4b18647eca1e64e97bc1a40c5c89 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
650d89b4776c86eb5d6f99c0abdb38a019bee8d4 net: hns3: don't auto enable misc vector
50031f4674d6bfaf74816c897b9fd77b7e0ca6fa net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
6a325ac2bc7b6de56ea625be13c9f04b31c1c4a1 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
ce2131c44e575c40634bd78c640179ed0c3922bb net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b55c5ec73300b3b41eb0fa8c81ae2747cdbc01c3 mctp i3c: fix MCTP I3C driver multi-thread issue
a3c0d4035cc56ec58f48ba862a78c10a10e69d9d netfilter: nf_tables: imbalance in flowtable binding
1589fc5a55f2a96787a7379521cae9c847fb47a1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
83b391cdcce098b2a60501c06500db6fcfb38d6b sched: sch_cake: add bounds checks to host bulk flow fairness counts
2565db6a41359e9139ea7bb1c61ac70960fc907f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
975af0b0deef1da79c7dcd393670b4d002df8f61 rtase: Fix a check for error in rtase_alloc_msix()
07132aeddcaf59feff5198c1ecd4c3def839449e net/mlx5: Fix variable not being completed when function returns
37a68eb329d9dc29a34366454e1c86799415f41a drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
16156296a952056c52f08dd72318a9f149f78ff3 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
cceb99b49f9c3b51b30c42407395a6714e67882d drm/mediatek: Add support for 180-degree rotation in the display driver
da8183b31c7f92a9840046facd337506ee060976 drm/mediatek: stop selecting foreign drivers
9ee45e2830080a310cf47f9d084747131e97f66b drm/mediatek: Fix YCbCr422 color format issue for DP
6a28305ac4572c6e3da001913aa1d0779542bf6d drm/mediatek: Fix mode valid issue for dp
6318120203880dd67be8c83114322cc6c61818e2 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
b26cc1126fdfff16d02cd2f4ac04b60b4d172b40 gpio: virtuser: fix missing lookup table cleanups
77a4bea61b5a7968bd7332b7f20197ff5d2c46e4 gpio: virtuser: fix handling of multiple conn_ids in lookup table
468c77325937d8341b43cce61c9d2a23aadd815a drm/mediatek: Add return value check when reading DPCD
717c71d74d4381359495684cee9f0cf7543a610e ksmbd: fix a missing return value check bug
b12dfc072c2899df3740f4042d611da6f0157f90 afs: Fix the maximum cell name length
7c4da7c55a426fccb2e5e044a232a6ba9750f859 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
e9e5b781c7bc89ddfc5c6472ad37345da93c07f2 platform/x86: intel/pmc: Fix ioremap() of bad address
551a151953147743721a3f4343acdc949969d0a8 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3202bfcfa9c685cae138d4667892c285a94d853a riscv: module: remove relocation_head rel_entry member allocation
47e242f50731c6987c225da77eb42289c7f673ed cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
304d2574bf98a3b9fb83ce55d2639717b08a27a2 riscv: mm: Fix the out of bound issue of vmemmap address
8d61c4edd99739d43ebd52c8976d3fcde34a6bd5 riscv: stacktrace: fix backtracing through exceptions
8a5a44e682920ae30a154b911353ef4ad19e3e9f riscv: use local label names instead of global ones in assembly
04b9b9d6fafe2e16cf4e73dc8ac6ccf4ed23fccd drm/xe: Fix tlb invalidation when wedging
29ad25a7bc0079954ce078215ce59c9ed560d3f4 netfs: Fix kernel async DIO
e18a4336c75a5152af2453fb69e39ff4b20485bb netfs: Fix read-retry for fs with no ->prepare_read()
9b8a0b04a74f0271d8e5f17f93d6cf7960fa3d0f drivers/perf: riscv: Fix Platform firmware event data
d8094e18c6f2fceec072a99a6f6ef3649e8e86db drivers/perf: riscv: Return error for default case
80201b2be84a349910e6574e75998328676ebc58 dm thin: make get_first_thin use rcu-safe list first function
c38af8ab52cb8a81ea8955d99b218bea752e6cca scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
7e89eb98ae7b20ddc548e598b504bb49f3050b27 vfio/pci: Fallback huge faults for unaligned pfn
afb569ef4a8a471e08e12f8b5ffd76faedcb2c8e fs: relax assertions on failure to encode file handles
36c2b57e1c18a27ba9e137a59b563fadae7ae599 fs: fix is_mnt_ns_file()
c473a3c584f35a6fad8f55279ff9b58e9b4ad85b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
045a72e38aa008cf303c95f0f4437de2cb284c35 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
920a829acf9529ce77135afae6b7ec1e39f7ddf2 mptcp: sysctl: avail sched: remove write access
fc2d78e27ff50beb16fceca75584625033dc5739 mptcp: sysctl: sched: avoid using current->nsproxy
2ae74364c80a04cd8e427d3178a66f8436098ceb mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
d126a2cfc95f575b68e7eda676975b2dac07e37d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a6981f906d27970963281d7da1b5797edfc7ab52 sctp: sysctl: rto_min/max: avoid using current->nsproxy
2a59ee0b31da83dbe8f2b47486f26e375d932540 sctp: sysctl: auth_enable: avoid using current->nsproxy
3a80d06feab1cf3a1eadf2deb97c52e6093eac90 sctp: sysctl: udp_port: avoid using current->nsproxy
376558022121310b102f43f62a15334dd1ae85f8 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
b49a02a9fc55a29f5f3ed91f6bd0d9b2cffbf06d rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
b0cb97c5eee52410b3ffb51824da29296d36ba0d ksmbd: Implement new SMB3 POSIX type
f6165d9f35296c0fbd90885f12d3b0a44631475a btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
1a616952923b4e925dc72300dedb0954058879d8 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
7dc590fde60aedacb95dbe723a5bda259a073b7b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
3cf4f506881e5fc4c93d99d45213d3ea60042a59 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c1e3c6728d-d53f727a608f.txt

9ac77b42bab7a0c5ac8b0c0e6f910c2891311804 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0d6b77872aa79cbc560a9160a015e0944b403b20 memblock: use numa_valid_node() helper to check for invalid node ID
99b28a20ddd60457ba44bcfe5cbabfdd787bf301 jbd2: increase IO priority for writing revoke records
51fa68354c000a0ece02437845306db44c424427 jbd2: flush filesystem device before updating tail sequence
84a33efa3f8e7813c1d21fc5e8627ed972a73588 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f566e31fbf8cd874d28a0b54d7681435c6da1c39 dm array: fix unreleased btree blocks on closing a faulty array cursor
4a1aa77b90c144e4406f8383361943ec8d2afbbb dm array: fix cursor index when skipping across block boundaries
f3c087602b8d53cfbf8080730357932fd704eab1 exfat: fix the infinite loop in exfat_readdir()
a5ab6b655d0c1e73d276e2bd3aac2d73bff306cb exfat: fix the infinite loop in __exfat_free_cluster()
3a891bae0df98864c0aed2f1c83c463b18c976ec ovl: do not encode lower fh with upper sb_writers held
33b429a2213b1471c94905ddfbc2ab78d9087e17 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
618a195506533e856b903514737feff4597fe606 ovl: support encoding fid from inode with no alias
9bc6fa9e734034fba27afd843a7c2fa556b8b1ad erofs: handle overlapped pclusters out of crafted images properly
78a4ef2a1be8d50d4b804c4f1d9d042b536553b5 erofs: fix PSI memstall accounting
c04ca9c65383677b2cdf4507e839590f3676bd5e ASoC: rt722: add delay time to wait for the calibration procedure
af7a4fb21e81209ef8111d69e096df6ce9153229 ASoC: mediatek: disable buffer pre-allocation
da13cd3fe05e506d1d6a6743774d0513b54cb463 selftests/alsa: Fix circular dependency involving global-timer
b5ab101f76eb0011286d7bc88e76b26fce8ea113 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ab10e6c8a5bb887a1e9e668dadba4b523708596f net: 802: LLC+SNAP OID:PID lookup on start of skb data
9ecf14819b778bd9d3594160ecaa4ac116375781 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8c5588aca5b7fabb4123a2bc3bd9753b8b3361bf tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9806abbcb2e2c4adea9cc04312bd4aaa06b91ee4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ff81d151096a63a96325cea9fedc5e6e14e8b8bc net: libwx: fix firmware mailbox abnormal return
ca3695fb286b51d18458f856c01a87ae4b87d6e8 btrfs: avoid NULL pointer dereference if no valid extent tree
82631108ef1a6ef963f015472e3734ede344d699 pds_core: limit loop over fw name list
70ea91d90b186df24a88f662b8b41869ac67fd34 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
943435df966c47f10cb5d5206f97c0831eea5721 cxgb4: Avoid removal of uninserted tid
2c7795899d2ea2a8a4a8d3fa410e515194f95df6 ice: fix incorrect PHY settings for 100 GB/s
08d31308e53690346ee83135ae5775f526888f33 igc: field get conversion
5b7eade64f0266aca714e78eefad8bcb9f2789d1 igc: return early when failing to read EECD register
e72270cbabb258a6c8bf2ff65f866badfdf33832 tls: Fix tls_sw_sendmsg error handling
abb5b250d0ad18d11b8bad0ed49c1ab20616b042 ipvlan: Fix use-after-free in ipvlan_get_iflink().
f6ed9cf29d3033344c61f9d53d59f22db2ccd4b0 eth: gve: use appropriate helper to set xdp_features
ed929856b103c09f2fa515abc40e25f864c648c8 Bluetooth: hci_sync: Fix not setting Random Address when required
f5139d12976d410fcd77bc64592453a329564f2d Bluetooth: MGMT: Fix Add Device to responding before completing
3d65476a6003f2ad6ca5020b9feebcd013963320 Bluetooth: btnxpuart: Fix driver sending truncated data
189e7312a6082eabb89ff79cee909834dd78a048 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
cfe91e5337d39f25d944374939e9950a3d550b17 net: hns3: fix missing features due to dev->features configuration too early
fa351dac540b27b6a4d7ed1d1f60e71e55f037d7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
71959db34192bdd8119ddef5cc84af759b594833 net: hns3: don't auto enable misc vector
4441cde3fa0d2567f04de0542a02c97deaed1068 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ca1a1df6ec8809857cb4695976ce83a84d7bde10 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
a2cdf1d0076557918c63a1edd60bd1ff1ced0b11 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2ca6f381c5ea8052d5ed8b3d83dc944dc4ff9fcb netfilter: nf_tables: imbalance in flowtable binding
c5472086fc8a54867c94419c8258ef811f319737 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
846864adc470107759041ca357addbafcc89366c sched: sch_cake: add bounds checks to host bulk flow fairness counts
fcff753d81e172a3431349c3609746a05245424c net: stmmac: dwmac-tegra: Read iommu stream id from device tree
c2c83adee9709257760a5a331d823a076281ef43 net/mlx5: Fix variable not being completed when function returns
1170b2996b57b86bc37fbff4e3f3d92c367412c7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
1bffc9189223215e03c95c904ef30540925054cc drm/mediatek: stop selecting foreign drivers
514a96d9db5df7e159e1d5f7f16bf86bd20cf607 drm/mediatek: Fix YCbCr422 color format issue for DP
0007dfa413ac8970a0c9f6c30f4ee8ab7d030d07 drm/mediatek: Fix mode valid issue for dp
81770ab5183bbcef4e2b2eeb1d7c988d06bbbd0b drm/mediatek: Add return value check when reading DPCD
3c5f7cc6a9ae072766667477fe34154e3ab68f5b ksmbd: fix a missing return value check bug
9ab9258bd3f0c73376397e20b634afbf5c2abbf6 afs: Fix the maximum cell name length
8d10faa63d0675a3842dbffcdeec6f1d6c02fbd9 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
1825ebcd477568624f5938bb7df8861a26180240 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
fd91e1d4421664dd5ecc9dbdd4cdcea1ab3e7c5f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
3d79f6141484a8f522ce71cc7951b97b692ae150 riscv: mm: Fix the out of bound issue of vmemmap address
23d161369c7e5a7d638ce1b52d4f8642930d1c74 dm thin: make get_first_thin use rcu-safe list first function
f1ace84b416007700c78047b8a387cfa225001e6 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bbe2e55fbded2eca5d593d00a7f09ede099606bd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d428dfcad30ca01fefa4693e8aa385e04508c56a mptcp: sysctl: sched: avoid using current->nsproxy
c501813c7defaa58b34633c39021bffeba0b1f26 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
40e40056509ccd7604410ae72eb35450d5ba91e9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0c8acf216f37c1766fdd7b26c1f5219ed2ab54a7 sctp: sysctl: auth_enable: avoid using current->nsproxy
f330545cca4e79f0476fdfb3348b37b32fd2a8d2 sctp: sysctl: udp_port: avoid using current->nsproxy
a3b4456fe6e5fa069c32a3d0dc8d26593b3392d2 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
bb6e8182cceaf46a839fac1f63b3f7f696b5e313 ksmbd: Implement new SMB3 POSIX type
d53f727a608fb1972ae55fed88626356dd432094 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============7158964667620300415==--
