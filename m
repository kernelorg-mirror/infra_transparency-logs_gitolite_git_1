Content-Type: multipart/mixed; boundary="===============0506920717285331036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 16:35:01 -0000
Message-Id: <173661330169.850783.13051220366593483850@gitolite.kernel.org>

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ada7230dc3ddff10881cf2cfeb9b7816b6797c6f
    new: 73e5499bd45aa6c0d408862478a028ce1f0af5a8
    log: revlist-ada7230dc3dd-73e5499bd45a.txt
  - ref: refs/heads/queue/5.15
    old: c4cde9ffa7508cfdeb6b836d20dba4a23009f718
    new: 7f5bea4cdaf78bb8edcf3b1bf45c68b6c1e11f90
    log: revlist-c4cde9ffa750-7f5bea4cdaf7.txt
  - ref: refs/heads/queue/5.4
    old: 06be47dfd211c1cad609043bf0fa4f9617380024
    new: ee5b2a5947144e73893690d9623d87735ececa74
    log: revlist-06be47dfd211-ee5b2a594714.txt
  - ref: refs/heads/queue/6.1
    old: bd384db8e9d02ec768d6e18bd46adfbb5b1cbb0b
    new: d8afa9f5656dc6bf03f9dffb6f3165b84bf43a0b
    log: revlist-bd384db8e9d0-d8afa9f5656d.txt
  - ref: refs/heads/queue/6.12
    old: fce2ce6bfdb24529c8a7a3ef108b7620fc93d5c0
    new: a3f9be3270a92c701f22673a496c541cf58908d0
    log: revlist-fce2ce6bfdb2-a3f9be3270a9.txt
  - ref: refs/heads/queue/6.6
    old: 56b47a1fca2990694a04e7904022198507c3ed4a
    new: 706b3b203f1e0ce8a29059fa47ca564d4d606c8b
    log: revlist-56b47a1fca29-706b3b203f1e.txt

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada7230dc3dd-73e5499bd45a.txt

c7c1b6ce4a7f1225ffee20ef89064790ccf27277 ceph: give up on paths longer than PATH_MAX
43ac7876bc65fda0a3b1ac962d47704f8b6d3279 jbd2: flush filesystem device before updating tail sequence
addf29640415349292a938e8cef4f38dfeda96be dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4984ab73b5e6357ddc45a33721e66cb0ff9ffbcc dm array: fix unreleased btree blocks on closing a faulty array cursor
1dadcaf475cc2dee36540a10c251a2fe4a767d9b dm array: fix cursor index when skipping across block boundaries
4a15021e3e99b95b9003f7f92b5457f098f4c7bb exfat: fix the infinite loop in exfat_readdir()
0e7b0bbc0373da468a0a90f06812180bcd25ac6e ASoC: mediatek: disable buffer pre-allocation
17572b9ae49a3c60f3198ea4e94b7b4313213e2d netfilter: nft_dynset: honor stateful expressions in set definition
d7ab53bf789ba3e8ed39d18bf90d5e968e05c444 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
97190669b54b9734021c7386f33ec7d261c190b8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
93909f163318f3f7dabaf409c526815912b113b9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8c98f37e5821c01415623d67e3e5c709a531d607 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c8085794ba7217f2a55b4347e94c7324d90fca7c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8fd201a6047eb343eeed7559cf2ae37a6ee9c0a4 cxgb4: Avoid removal of uninserted tid
9fed9d0b19dee85d31d7730585445000ea999932 tls: Fix tls_sw_sendmsg error handling
8e0702570b50acdf47c31b3a3bf5607118e478fb net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
db9b47e70007f6e0299c8ca04d688a5135546079 netfilter: nf_tables: imbalance in flowtable binding
38f16f9c2a87c3dbbc63775ee03a6213372da2d4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b254bc368ad495af80bd473cc8f23e071857ebaa afs: Fix the maximum cell name length
98d0555e6f706e75fd2ce5fb1b21276d96e623bf dm thin: make get_first_thin use rcu-safe list first function
ea6489234df62dba77733fd6113de5d7760ec797 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
04a09912b080c60258f1fe9fb9791d9fd87845ea sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c6d1f1b2ccc10dedab50427cc66712274d46c0ea sctp: sysctl: auth_enable: avoid using current->nsproxy
73e5499bd45aa6c0d408862478a028ce1f0af5a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4cde9ffa750-7f5bea4cdaf7.txt

ad886a17fd004d2762ca8a000e0c057e8d8c7125 ceph: give up on paths longer than PATH_MAX
d6adb364f4f2fdff8b9eda6767d8e6ad581c6239 jbd2: flush filesystem device before updating tail sequence
036e02fd697a6b31baa03529b873a546ac7ea824 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9f18ae53c3d21aa84478ee48b59948ee9aee4905 dm array: fix unreleased btree blocks on closing a faulty array cursor
090dcfca932f90193ffb56ab7550d02862744768 dm array: fix cursor index when skipping across block boundaries
39afb9991a969df5f85a7b32f0f5f91c15229690 exfat: fix the infinite loop in exfat_readdir()
b7a69120734673fa0e2e1069c3d2fcf99d245460 exfat: fix the infinite loop in __exfat_free_cluster()
08fd6f1e53b4566aede3419958f58f940a5fff60 ASoC: mediatek: disable buffer pre-allocation
a18234351f6946f52b464ca8a947945ae5e927e4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f02b8ccbb9ac34ca9d4c2cb468d0dcb4e9260405 net: 802: LLC+SNAP OID:PID lookup on start of skb data
945bc0e87d1c21439cee9b2e4f18f5b69a5cc60d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7274b2a25d4302904deab38bfe56ac2999cbac31 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1c990aaeb554833fadaefb513c63a1de1541cd7d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fa7ccb1a61dee8b50c1fc0e9cab1c2b4aff579cd bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b84a99a912c0b673c5ea2c649e38055d35bc0805 cxgb4: Avoid removal of uninserted tid
b044f19130896521cfa4049dbf1a7adb63365dde tls: Fix tls_sw_sendmsg error handling
81fed79cfe23c2f6c999a80cf945f900e176a582 net: hns3: fix missing features due to dev->features configuration too early
d006be68f9ddd8699d3184ac2da7d42f4d8d9ea3 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
1db1c3a8549ebb9705ebd60c5a55a5f0a6f0de69 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
1bd35f5ffc5cd3772db97e3b918a67827ebd8f03 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8c0d517a741e83532553b0588c4e6c57c80976e6 netfilter: nf_tables: imbalance in flowtable binding
c440dba46cb5bca6581cae00b20190afb8777352 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ccd73e0552cbe7a9f3a7c004ddbb7d278e48a2fd drm/mediatek: Add support for 180-degree rotation in the display driver
d5ebf833f799699118392407659c9a1573ce6887 ksmbd: fix a missing return value check bug
f71bdfd32ed3f41de2cd23e6621921d6c7917ac5 afs: Fix the maximum cell name length
acb17b6d8c7ffec5c77aaa5aab92716ce0310c3d dm thin: make get_first_thin use rcu-safe list first function
cd06ac5c744195f55f1cf5dfd3fae2872aaccfce dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5fc28febc0a41a441c2a33a7f5aedbfd7ad1e6ac sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8832680173e0d443c7b407c73ae41367380c451d sctp: sysctl: rto_min/max: avoid using current->nsproxy
49b6ceb8df176cc38c795830fab80d1720897baf sctp: sysctl: auth_enable: avoid using current->nsproxy
463093ee55a8e464ed3c73718379dc741348a9f8 sctp: sysctl: udp_port: avoid using current->nsproxy
6bca55928d71d40f3e440d5a158328dcbb3579f8 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5bea4cdaf78bb8edcf3b1bf45c68b6c1e11f90 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06be47dfd211-ee5b2a594714.txt

a19124280b909213087e6625dc20fca4b575e20e jbd2: flush filesystem device before updating tail sequence
898e9421675f1acc11faf4ff86ba8ee4780e5c56 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9ea25939e1333c9f5816c4d201a84f85cb973ecd dm array: fix unreleased btree blocks on closing a faulty array cursor
c2dcc8fb8182442140a45e76fe486b3607eca61e dm array: fix cursor index when skipping across block boundaries
bbbdd5c3216a7840d9c01bc203e9736281d1e1c8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b67dc524f4bdba5efb6ddaeacbf4a5ab46c1a1b5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d019c16f37cf689675dc6132a66e99edd774f7ea tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ccde39c22ba2ea299ba72e75ee1552fe8758dc0b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2313787f2a72e5c2572a86a55d8741d7d6c56286 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0ec58165f15ea522702fc2445a01b5b1be25da34 tls: Fix tls_sw_sendmsg error handling
96a19b75e976c8c5f496e0dea86adf13ee5f6e64 dm thin: make get_first_thin use rcu-safe list first function
cd0bc69599c81800172018c80fe03d18ead1ad52 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
87c24ab7fdae5285f9821d2590f639a907d13893 sctp: sysctl: auth_enable: avoid using current->nsproxy
ee5b2a5947144e73893690d9623d87735ececa74 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd384db8e9d0-d8afa9f5656d.txt

82621ed363eb80640e8f83b8d46b97a4d0df0f6f ceph: give up on paths longer than PATH_MAX
6e53eb67fdfcc12b8a3b8084427685c6b90ff8da bpf, sockmap: Fix race between element replace and close()
104909cfc1ffcab4167ffcba05cd8522faa7746a sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
92f597a069650430604ad98591d7953f1b0237b5 jbd2: increase IO priority for writing revoke records
0bfb6f2b572c27179fe94e4cd0accab2c78dfb2b jbd2: flush filesystem device before updating tail sequence
295fd244ad7adc395ef720896e2bcd013d8ab549 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4726decf861fda3817a5ef64735bb15aa30a7276 dm array: fix unreleased btree blocks on closing a faulty array cursor
b70d9654fe8f68aecb2e104a69ea3899b29b7926 dm array: fix cursor index when skipping across block boundaries
83ae56d57f1db7311fc406bc81d8d604867ac7c0 exfat: fix the infinite loop in exfat_readdir()
e89f6c1e8f011a08a503ddb0691c1db14940d73f exfat: fix the infinite loop in __exfat_free_cluster()
072d7f2f4ed824c07e08d65435b2060836bf2e2f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b10fbef44ff23048f749e4ef75efac4bc81aec38 ASoC: mediatek: disable buffer pre-allocation
763c0fd822029fc9e8e09a656513c4aa74270922 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
263894947eb24891456ee932e2ff76a742c253ca net: 802: LLC+SNAP OID:PID lookup on start of skb data
9189a48b0d6a81f55b91e224d1db25db8b4bbd63 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
06967ec7f6a672b61e2bd6e509815863af8d102f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2056b4c61827d3fea88dd4f8b821300dc4a0e110 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
294f1139b388c200c584d148496547c0c50dc831 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
2deb091a65d50945d9eb6e48eea32cc01a1bb210 cxgb4: Avoid removal of uninserted tid
d66cc217b77a42502f58775ec041f6862ecf1131 ice: fix incorrect PHY settings for 100 GB/s
c4ddc24bf82382514368b4120260b3f49b86babc tls: Fix tls_sw_sendmsg error handling
43aa053f6b3ff8c4e6c404f1208c765d0dc71331 Bluetooth: hci_sync: Fix not setting Random Address when required
9b760920f8c41b97babf8d774079f69ba500b946 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
9100972c26e66dc6e2ab7daee40aa0f81697ce50 net: hns3: fix missing features due to dev->features configuration too early
d891752e3684d068542acbed33a7a329d7981a23 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
9d71f7c3693b6ede0b5b115ac71611858bc00d64 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
cb36b2f5cf3e03fd7fd02694b7a45072e30eb1ce net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5b8d948d87aab8c66ca0413e0cc292472ad38b02 netfilter: nf_tables: imbalance in flowtable binding
f3d2a43c63de18d900533d0b225cd93da75ea620 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
823132296565ef3c8f4311f361e6188d4ff74465 sched: sch_cake: add bounds checks to host bulk flow fairness counts
2ee760c0c704bbb7964d0053995cbc432d852b86 net/mlx5: Fix variable not being completed when function returns
e12d39ea0265e7968b795d4aac7ec50da59c5fc7 drm/mediatek: stop selecting foreign drivers
067b20e7f926c7f07ec0e1d0558f936e3f952e8f drm/mediatek: Fix YCbCr422 color format issue for DP
1978482d27401fb6b4c570a6b7a809de7e9ebecf drm/mediatek: Fix mode valid issue for dp
53fbcf46a0599a5d4b3b0158e8fc0677cce4c758 drm/mediatek: Add return value check when reading DPCD
ab710d4d6569c1d7ba842553b2cc6ce0b1dde461 ksmbd: fix a missing return value check bug
6e13bf2e20f6df8e99310b9df27377ba8b7653ac afs: Fix the maximum cell name length
696604b154bae33f44202f2f559753adc8167e12 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0425d2f893f2dc2051da40ac7d07a897b6795cd8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
ba7f8bf81b43b4d38e0a17ab58595bda430a537f dm thin: make get_first_thin use rcu-safe list first function
03db31a4ad80cffefebac26f3936146f2a786cd0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6e065ee6fac8d91175bccc2f21ffe1f42c7d0bdb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
28de672482b08cb492de7b0b9ea51b839201c125 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7721ca8baafcd26ae7c28993ca0d0d9f5ca95741 sctp: sysctl: auth_enable: avoid using current->nsproxy
31dcea2cd60b9289335ea53bedf92892f8903ce8 sctp: sysctl: udp_port: avoid using current->nsproxy
4d7f557ff69026549150d0e2b24c0399ff416e31 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d8afa9f5656dc6bf03f9dffb6f3165b84bf43a0b drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce2ce6bfdb2-a3f9be3270a9.txt

806c88592b6c3362fb7bc2ad99d7ff3de1a0ebda jbd2: increase IO priority for writing revoke records
5009b48075712a8f618daa77affc073318a42c7c jbd2: flush filesystem device before updating tail sequence
744de0725a64f1ce6224646eeef38ffa74f7ca17 fs/writeback: convert wbc_account_cgroup_owner to take a folio
c9d10914cb1e9738a3154d20dce5ef7fd92ff508 iomap: pass byte granular end position to iomap_add_to_ioend
353aafae1a80718c12022a0718d229287700d3a1 iomap: fix zero padding data issue in concurrent append writes
cce8124f64ae2eac80c582efd23c0040782c865d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1343bd89781317549178222c5282d3bac6e892fd dm array: fix unreleased btree blocks on closing a faulty array cursor
fd76802ab9ae20690ac4c97bdc1295a15ab975b3 dm array: fix cursor index when skipping across block boundaries
adb9a28d8e3a7895204d0323393e1febfceabdc6 netfs: Fix enomem handling in buffered reads
3fc52d7056cd4cbccda64c4a23be59a1af2de4c9 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
60c50841bc1bee1ba3df500da472165e8d32cc78 netfs: Fix missing barriers by using clear_and_wake_up_bit()
e9f546d4765a830b051838213c3c08d95129426c netfs: Fix ceph copy to cache on write-begin
f8245529c0a7d829c0eef889bf96d2d925863f3a netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
925efb39da8bc52a33858705f2841255451684d4 netfs: Fix is-caching check in read-retry
8b982eeb73a442b79a39a1616d2f0599036e2c87 exfat: fix the infinite loop in exfat_readdir()
3ecff512a3a2e94aadb2a2edf8895d835cd202a3 exfat: fix the new buffer was not zeroed before writing
bb5639571731700afa9a87274419e444c30629bb exfat: fix the infinite loop in __exfat_free_cluster()
1a2cbc80f35ea44bd93e95481d40ffc0b0797c21 fuse: respect FOPEN_KEEP_CACHE on opendir
7e45fd6f3d16f791ec6e7f16feaed497a24b7485 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
cedecf03cef52c1e0b4b43151b08790fa15497a3 ovl: support encoding fid from inode with no alias
94eaf5d99ceab91bb4e87cfbedae52a7c95a0502 ASoC: rt722: add delay time to wait for the calibration procedure
71cacd6f5148d52794c91bcb45ea85e33f78faa0 ASoC: mediatek: disable buffer pre-allocation
8b95ab55df72a9b2a4c66baa65d43d7423a80709 selftests/alsa: Fix circular dependency involving global-timer
675d03a02decd4a52c35ad93e64938e27788c435 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a7cb3d48c5610358b389530a8cd4a47ec477ac8b net: 802: LLC+SNAP OID:PID lookup on start of skb data
6ea1330643aa9591c4c1aa16bb99ea3dfec5f3a1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
06edce3f9eeb26febfd399073f60c40f32c7266e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0735bd539c50f00681f927024bd298af7961cdd5 net: libwx: fix firmware mailbox abnormal return
25a0a27e533b1915aae832fb5c1a329f0a90c581 btrfs: avoid NULL pointer dereference if no valid extent tree
bd1d418d4449b986e3d3b962ce3aec4f83a33b22 pds_core: limit loop over fw name list
7f10f895a1be837a911b9dcd81bfb15de5b5ec2b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6aac93d2b7b050ceaf04b889376da692c0ad45c0 bnxt_en: Fix DIM shutdown
96d6d6e9ced0dc89f8447e18d6ea78d6240845af cxgb4: Avoid removal of uninserted tid
4eeca2d86211539735d1f2113e2fec4fe022276f net: don't dump Tx and uninitialized NAPIs
33e8ba0a75018b2a758eba67eeb72a402c800fc7 ice: fix max values for dpll pin phase adjust
53672537e1a32ddcad253be17f3777ed4de2d36b ice: fix incorrect PHY settings for 100 GB/s
d914e8cb50d8f9a0bd0af283b9f59a58b76b6a14 igc: return early when failing to read EECD register
001438a85012a51a53f6ec5060857da5e25776b6 tls: Fix tls_sw_sendmsg error handling
ccc44ec9f709bdb59a59b30911cbae5533f5faa1 ipvlan: Fix use-after-free in ipvlan_get_iflink().
dd88a6beed53e7801c28402c7644458292d4d93d eth: gve: use appropriate helper to set xdp_features
882eb86e7b290df2a5fd8341845e10cb6809a994 Bluetooth: hci_sync: Fix not setting Random Address when required
ffd467370fc0edd939d5de6bd9dc563951bc413d Bluetooth: MGMT: Fix Add Device to responding before completing
b546b9b8d5018b33dbbc9cefa4374e930958a7fd Bluetooth: btnxpuart: Fix driver sending truncated data
3cb354fffc10a770d049d33824e0bac728536da6 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
90a9a14d758367f14b45922a2528d5c6c4c21141 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
fdcbda4af0b4e10e71bfc110d696ddbee288dfae net: hns3: fixed reset failure issues caused by the incorrect reset type
2e681e3363fe76bfa85f46e36dd39b7713c11932 net: hns3: fix missing features due to dev->features configuration too early
2f9fa0933923079623a64d22cbe371de2b1cd481 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
06bcd7da5202dfea1802698d2de7b7c99a44d4b4 net: hns3: don't auto enable misc vector
1585f12fbc3c7bb03ce115853938a4fe3d4e6182 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b21a37f95895cd206a1e01b63f7e7245448c1388 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
d0d6106b65f38c70595164bd755d680f49b740b3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f4a730ec0f3d19956f9084ed918345af4bcb2356 mctp i3c: fix MCTP I3C driver multi-thread issue
402179fe5e49018ec06ebde697459021fc3c5087 netfilter: nf_tables: imbalance in flowtable binding
30719f738d3e86acb35b4f2f40f904cd7da40086 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5b61f91d604cc180474844cb09340162bbaa662c sched: sch_cake: add bounds checks to host bulk flow fairness counts
438a239ad746b3623ac47b363b96352551e3c6d0 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a1c93a708e4e68ca59aa8878e4b646c9b1c8d517 rtase: Fix a check for error in rtase_alloc_msix()
b651a5be73ba606d982a73455e5161a86210641b net/mlx5: Fix variable not being completed when function returns
15b6667c88b5c6a1dae56c796796a60efa0db6a4 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
de00ce1439c1d98fc3a1b0debc41e98f5e9e496f drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
a9b469481cdfad6dd4da71aa33f45cc7790549a6 drm/mediatek: Add support for 180-degree rotation in the display driver
76458b2ab25f2f76662f89388fd9797257d54c68 drm/mediatek: stop selecting foreign drivers
eddb177e2e1e97a530f125c3cc166c4a8d456cc3 drm/mediatek: Fix YCbCr422 color format issue for DP
5d41f70acdc538862c944eb73b19b0564cbd8132 drm/mediatek: Fix mode valid issue for dp
0c79beeb36a22fccd2ed36ef03be8af9f22f8a0a drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
3125f5e3694e1a085771dcb6ed9feee2305059bd gpio: virtuser: fix missing lookup table cleanups
d21542c064a362345b6c746580d1be1afe0c8d2d gpio: virtuser: fix handling of multiple conn_ids in lookup table
111c52f08337d1caaa02a189e44ad67a8b545146 drm/mediatek: Add return value check when reading DPCD
4bfe3c93c63dfd36b7c8209de7cf414d26ab3ac4 ksmbd: fix a missing return value check bug
d0bf6a08336c72eba8107b74d0c7d884c72c0d91 afs: Fix the maximum cell name length
305635852f19711eee3c819c9e7e84386d5c132f platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
42d54ded5b4877c65388cf0c96357b9f9ed90d00 platform/x86: intel/pmc: Fix ioremap() of bad address
fc0f299b9d25fc30562687495d4342e806058cbb ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0157e329b682a30a3cd081fcc8730a4a2583cadd riscv: module: remove relocation_head rel_entry member allocation
66df3240a089bdc46e8a0f16a5ad2e0ef3d4b5c7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
7e3a2f6a0a47e923e1c0cae026b914d3aafdf44a riscv: mm: Fix the out of bound issue of vmemmap address
a5fa8b80ccfe1a486067df8afd26a7a548507e06 riscv: stacktrace: fix backtracing through exceptions
afeba8a2d786434a35677d0aeb8b06305ccd97d1 riscv: use local label names instead of global ones in assembly
87ba4f9e49f536e78833f563b90d852f5edd7b57 drm/xe: Fix tlb invalidation when wedging
6983c0bce89a9aad8c7301f1dc195b93146e3007 netfs: Fix kernel async DIO
e624c4c488ff118780bcfdea96619a74a9f16c0b netfs: Fix read-retry for fs with no ->prepare_read()
ab8cff42c8133ecdb2c9fa6bbc361b5332ed7a8d drivers/perf: riscv: Fix Platform firmware event data
a3f9be3270a92c701f22673a496c541cf58908d0 drivers/perf: riscv: Return error for default case

--===============0506920717285331036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b47a1fca29-706b3b203f1e.txt

1e753313363731ef16c53e43e4f60fe813f796f4 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0570af4e13018c9d8541a46fbbdb17832fa85a15 memblock: use numa_valid_node() helper to check for invalid node ID
0fca6260c99fb765da39523592e1ef1167ec6874 jbd2: increase IO priority for writing revoke records
c43f496bfb8e2ba61e490487b3827d8b8251628f jbd2: flush filesystem device before updating tail sequence
03f6462979bbd0f247aa6f5de6fc3703ee87de14 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e14e3ab5b3afba0ca03e2a9bb56d4b5f5c43892b dm array: fix unreleased btree blocks on closing a faulty array cursor
4b5a64c5b78b8fe0622f59c7277f94655ca0cd9c dm array: fix cursor index when skipping across block boundaries
ed90ce6374df3511a6148c393361c334b84f57e9 exfat: fix the infinite loop in exfat_readdir()
4f1cc1b8a4db08e5a390c89f8f8c1aa297821078 exfat: fix the infinite loop in __exfat_free_cluster()
648868d42be6acaf207f8a6949045e1fea884b1a ovl: do not encode lower fh with upper sb_writers held
98190b4b8a0459d29961023959a41f480fa05d4c ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d57bfe859a048afcebe036891833c2f5d32997a8 ovl: support encoding fid from inode with no alias
381736a6b4389c37aa001c57460d106d47cb79a6 erofs: handle overlapped pclusters out of crafted images properly
da52ffa8a173a052b41f81de3ca09e9f10cbb0ab erofs: fix PSI memstall accounting
5e2fc08336e2975ffba5347bb01ff0ce61463256 ASoC: rt722: add delay time to wait for the calibration procedure
573450457a4624d685632d52344c25fcd26171ed ASoC: mediatek: disable buffer pre-allocation
94ce29efbefff4e3d365291fb6108d6ca567003c selftests/alsa: Fix circular dependency involving global-timer
c0740f97d483bb4e35322ebac4d339918f939c6f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
28a96de33aef694de9faf6754f5e00a2f743b5c2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e86cb6fe4d10ffe1e89aa2da70c3550874264f19 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4286fd015cedc97ae2aa4b1243f222fa10d306b3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c6dc8a32cb93f1acccae5dd85e8421288b3083c3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a4b449dfbc016fda59d730871a854d54ffc27bf3 net: libwx: fix firmware mailbox abnormal return
0f36a63f3f7b2a5fc277d8ee2caa4177a98956da btrfs: avoid NULL pointer dereference if no valid extent tree
67a87a8688412b66c7c2923644e7a89bfc6d59b5 pds_core: limit loop over fw name list
b5ef39080cf1968de1cb8e0c8174fc38a4760ec3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c2d7cd77cf507bf9cbd38215bf0dd3eaab3710bd cxgb4: Avoid removal of uninserted tid
c59e77a60e78ac1c9a6baf2193e2987261c39e14 ice: fix incorrect PHY settings for 100 GB/s
511f7ab54dc6d1f738a3f0553036784392758a4b igc: field get conversion
f0fb2cff606f5dd7775d96296424bb91a919fe79 igc: return early when failing to read EECD register
8824aa9f34b7a380a268fe9c303bab06d49cf231 tls: Fix tls_sw_sendmsg error handling
675f7b1f233fa56b53d220d9aa4fe5177040b2c6 ipvlan: Fix use-after-free in ipvlan_get_iflink().
0df09bcfec8e8010047096751645e9a1b678aa60 eth: gve: use appropriate helper to set xdp_features
31d0b356ff96a820139230edd4196c5bb16aaaf2 Bluetooth: hci_sync: Fix not setting Random Address when required
1592898fb44bc0302b7f7beb23aed0a7132513c1 Bluetooth: MGMT: Fix Add Device to responding before completing
6a1e75f9ce7307939f4d5ee6565deea45e01432e Bluetooth: btnxpuart: Fix driver sending truncated data
6b02b131b13bcafc8ec647d5a34aa5b3e0c9dc0d tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
350ff8e6582d4a612143dda8a5e5ac9555e33740 net: hns3: fix missing features due to dev->features configuration too early
e0bf9acf6ac812f2163dab3f0962cc203ad2e3a4 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
34b55585005b12f0e4042654ea3981f549283132 net: hns3: don't auto enable misc vector
4f233f2c10aca5b2c2a3a5552bf432bc87fee249 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ad94c4e937d8a1dc806267897b179941fd611475 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
4a27a5a0d36481e26f881a3821e03abcb9b87ec4 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fd1e0a9d3f912f74f9c0a1fb587968936cccb4cf netfilter: nf_tables: imbalance in flowtable binding
4d203d3397fc61383831a7251ca5459d4b9b8c2e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3a10a3b7e4d695e137b3467d46938c7c1bce1213 sched: sch_cake: add bounds checks to host bulk flow fairness counts
61bb1062a5c7ee1547f6ba6fb2dc1d23c9598929 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
eaf9f4f89ff4d4da3cd298cf19860b3c9a52bcf8 net/mlx5: Fix variable not being completed when function returns
dd68ef9ba0f8794bca2c4f040d331d905ebeb5b4 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
fcb060e047b5cb726dd1f118b0e7b35fd46ca2ca drm/mediatek: stop selecting foreign drivers
576423220ab79dfda0112b543b96c69843839176 drm/mediatek: Fix YCbCr422 color format issue for DP
b7a45ecdf46e9f24d3a629f84177ca3d1476f3d9 drm/mediatek: Fix mode valid issue for dp
67c92d37c0c3c75e88d2af16a66eaf271268a892 drm/mediatek: Add return value check when reading DPCD
2deeb067cace3be7cf5cf9630689b2d38e700933 ksmbd: fix a missing return value check bug
245fe10204f5ed96d25c511a75113967f5d245ce afs: Fix the maximum cell name length
2fc7043da1e794486ea0c691c8ee90db7a0b50cb platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
0ab41a7348375e246fa894d1466199aededaa1d8 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
d23af5bbb0517afac6d9bd234de3e0868e288311 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
706b3b203f1e0ce8a29059fa47ca564d4d606c8b riscv: mm: Fix the out of bound issue of vmemmap address

--===============0506920717285331036==--
