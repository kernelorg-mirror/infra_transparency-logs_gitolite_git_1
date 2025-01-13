Content-Type: multipart/mixed; boundary="===============9043083085786395347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:27:56 -0000
Message-Id: <173676407619.2958798.6338528173866023683@gitolite.kernel.org>

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 281443f4f156b808f17c3cf45742f50af0b77fe9
    new: bb15ab4799d89e8250ef91c976f81d4ea7865435
    log: revlist-281443f4f156-bb15ab4799d8.txt
  - ref: refs/heads/queue/5.15
    old: da499a3bb6f4f5cbcc9a8e9bfff33eceecd5249f
    new: b6552102c8907afb04f35f2ae113f911cb2889e4
    log: revlist-da499a3bb6f4-b6552102c890.txt
  - ref: refs/heads/queue/5.4
    old: a9f33752b31ca74191f52d2ca8ed816e7c03011c
    new: 0e965a605aa063a7f96df86dbd34a699620ae6e3
    log: revlist-a9f33752b31c-0e965a605aa0.txt
  - ref: refs/heads/queue/6.1
    old: 47195e6794109d4021f6a7b85cb5c43a9ad36a69
    new: 218947f536f5c3d30442e32c3d2bcf0e8708c3d5
    log: revlist-47195e679410-218947f536f5.txt
  - ref: refs/heads/queue/6.12
    old: 69fd2934e1bd5e1d5bfbb6ad9dbc9b09a3c344ef
    new: c693ebecf9bd72d686470a6b7de4109dff3010e4
    log: revlist-69fd2934e1bd-c693ebecf9bd.txt
  - ref: refs/heads/queue/6.6
    old: 43904d3296fc11ec422a86e7225e00a3a853fd7d
    new: 29f48d0369decb7ed00ab58180b90929f2b17307
    log: revlist-43904d3296fc-29f48d0369de.txt

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281443f4f156-bb15ab4799d8.txt

e074ae4715f64411e72bb80f3e35d45eb48e278c ceph: give up on paths longer than PATH_MAX
6ca6f92bd58e90cbdaf2efda7e8f813e319e87ba jbd2: flush filesystem device before updating tail sequence
f277a8bae7b32a5a638edd662c3e1bd020d2b1fa dm array: fix releasing a faulty array block twice in dm_array_cursor_end
223f8aec3f34b1d4037d3ff7b11a4525ca5e4081 dm array: fix unreleased btree blocks on closing a faulty array cursor
897d612253a4c4da11def98c59e7a85d9fa3a181 dm array: fix cursor index when skipping across block boundaries
197eb0a4b7524be5082dcf2d4a64dffa30c2c723 exfat: fix the infinite loop in exfat_readdir()
502bef170135db619053a9bf404a878fdcf6cec4 ASoC: mediatek: disable buffer pre-allocation
f46a4b4324f33fbcbfdfefd18e24c1675248d050 netfilter: nft_dynset: honor stateful expressions in set definition
ddac9cec1bfb5574230471e0557271f043f85620 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
86b268b84eeb4bad2a0b636a1951533094c6e592 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ca4345b8d51d56479dce7c6504b95bac6e470cc1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4a4c52918a88a2cfc50ca1b4dd7bec6b6df1c6ef tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9a9864cfa16f769ecc61b4053dc96da4962efffc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
97bb01ac87c8fed13e1388c0207b31d5084cee7f cxgb4: Avoid removal of uninserted tid
2e78f71a0ec79bc300445dc3e6730a0a267292be tls: Fix tls_sw_sendmsg error handling
55d210543214bf69aa68563b8e8e50415343eedc net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a16d0939e106803026adb9765af10811d06e1869 netfilter: nf_tables: imbalance in flowtable binding
a9897d2536ec76d9e92cbe60b0cffa01dbe7e514 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7bd6c24f64a7d0df6ff126b7e98f98c9b099ac82 afs: Fix the maximum cell name length
b29aac0596cd4ceb2bd7c3771e43fcb8ac51233c dm thin: make get_first_thin use rcu-safe list first function
fe52472d0544650021c7e1a91272e235e598b206 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
18ffebb1e932df06a9984cf2a28921c423bd5d5a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
61db2f3404811ae6b1740025a93f3f863ccdb2b5 sctp: sysctl: auth_enable: avoid using current->nsproxy
59ee32e1a1292783297039fd9714ac2722d68355 drm/amd/display: Add check for granularity in dml ceil/floor helpers
234d337f5d98da5f13145973a7605771859c2d02 riscv: Fix sleeping in invalid context in die()
aff353ccc3c4e5efcc4f6c0927a817e96fda897c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d25c4909fa8c419c08f80bcb9aecfbd99e0b9a87 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9209b3bff22d41685a1d10c2bbd67e54274ba6c8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3b805363cccd3e3aa13dda27032fc8f4a85e2a42 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
00fb087db3c397bc5ba6158eb794230fabbb3b9c md/raid5: fix atomicity violation in raid5_cache_count
756d8ae46d5e3832ab51a0a7f107f71095473bb3 USB: serial: option: add MeiG Smart SRM815
107bb426ae3609c600cc702eb8b7c8eab704f952 USB: serial: option: add Neoway N723-EA support
64cefac308b6d706a0beac8f31598f3f950a5acd staging: iio: ad9834: Correct phase range check
e6ef1bf8decd3b593e3bcb317a268354c9abc6a6 staging: iio: ad9832: Correct phase range check
1f0407d6f977041e1f610b6f567a4e04d2c0d5fa usb-storage: Add max sectors quirk for Nokia 208
c1db33ed427b8705127977410d9aaa6dfc4c063e USB: serial: cp210x: add Phoenix Contact UPS Device
bb15ab4799d89e8250ef91c976f81d4ea7865435 usb: dwc3: gadget: fix writing NYET threshold

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da499a3bb6f4-b6552102c890.txt

5e014a95ae1ffefd26263c38f2ebdf4fac76c3ba ceph: give up on paths longer than PATH_MAX
3b1e629dedd18e4b46036d7666fcd43b8d9717bc jbd2: flush filesystem device before updating tail sequence
beb94884f23e97d764143a1a44697aa291dab06b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b8743415bd3b31ad1c3ff04443f8733f6cad7ec3 dm array: fix unreleased btree blocks on closing a faulty array cursor
8295557932eab4ac1f57b8d3405ab78a821ded77 dm array: fix cursor index when skipping across block boundaries
680cff41fe764cc2568764d1068dcc875bbec267 exfat: fix the infinite loop in exfat_readdir()
9e0629e93a1f8d6fffb678d2525969209408ece4 exfat: fix the infinite loop in __exfat_free_cluster()
1ad47304f0e0f4e440de768461e0e65bcf419874 ASoC: mediatek: disable buffer pre-allocation
5215abf7f813c287e9c4f4a77cee65ada739eefe ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
333e852cab382468c929403b97580d2b22cb659e net: 802: LLC+SNAP OID:PID lookup on start of skb data
3d897bf9b758b7bc0ab992d54afda8c48e3d1441 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3dc4f70102fa3fd4c9bd9d1b429d113dca1daf7e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
037efacd6abf511e5a4c546b25a0d51fe7b1110a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0970da65ca2bcef3ba49654f9b307f35910d50ff bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5b33307256789741038e8194484710c2e7151e20 cxgb4: Avoid removal of uninserted tid
e2df080e5dc3a52bd2a46f1d40ad330d2822f1aa tls: Fix tls_sw_sendmsg error handling
9c617b637161d7a709b143ad981199c57d1a6043 net: hns3: fix missing features due to dev->features configuration too early
16c3c81be65a86911cadd5839ba4350b6aeca5ca net: hns3: Resolved the issue that the debugfs query result is inconsistent.
0523b7b538dc5ca977444ce60f9bd0167a453067 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
99e3f197046e4eba334cc1d016a77945846a54b8 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1bab831c02a1c426930203ef769239d101bf168f netfilter: nf_tables: imbalance in flowtable binding
eb882b07a76cff220480e6596108332df02e6a61 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c7e9882efdf29d25af1662e8e3060784f8ef6af3 drm/mediatek: Add support for 180-degree rotation in the display driver
2bc26665dbd8db90302ce0bd945cb86e7c9828c1 ksmbd: fix a missing return value check bug
cf61fcbe9f4186e8d83bef6dda4cf97862397ce8 afs: Fix the maximum cell name length
b95a6c1ea1ae5ed6dcd916e93d9e8a09d958337d dm thin: make get_first_thin use rcu-safe list first function
a3ed0e184ad2481fd8169428988481e8659a889e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
57c818cb36565c3d61d61c7e6d699e6dfbb736e3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0280deea7ca4840acfd99c274035df55abf3340e sctp: sysctl: rto_min/max: avoid using current->nsproxy
389028aa36974bebd9161742c0c59a3630d36ef4 sctp: sysctl: auth_enable: avoid using current->nsproxy
83874dc9f55fbf6642c1357577ec94bf3b45d226 sctp: sysctl: udp_port: avoid using current->nsproxy
9fddca854d9c0f22806e8f734dedd186b86765e1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e6ba1ea2c98872f0a738263b66b4d8c0f18d3b32 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c3690e2315000a6bb3b35acf00a3071a4d1eb246 riscv: Fix sleeping in invalid context in die()
10c17d07c70cfc255d38c1cfac3e8d5e562a4558 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
36da8d1c891d706e5a4f12a948c29fd38d23a320 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
02e826c48995abc04e5a57c42a927d70461b9f16 drm/amd/display: increase MAX_SURFACES to the value supported by hw
368277c434966dc456a3eb432e9ceee6774b69f4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
836c76163f923a3a740a7dfbf08aeb8588bc5949 zram: check comp is non-NULL before calling comp_destroy
5d23345ab89d1bb0ac54100f070650ae3e53165d zram: fix uninitialized ZRAM not releasing backing device
c4cf8c36cf180c578d5c63112310963db1aa8323 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
301d0b95d5907a950e779e7cb89e8e41f64723a0 md/raid5: fix atomicity violation in raid5_cache_count
304bb97b7b71131dceadb65154359cccc43cd398 USB: serial: option: add MeiG Smart SRM815
15ed9ec0cde00000187c0af34c48fd18582f8b0b USB: serial: option: add Neoway N723-EA support
8d013e009650b3727c1bc067ad428e796e439d4e staging: iio: ad9834: Correct phase range check
81e82e8a3ae5b317baf8f372b9464b01d4020400 staging: iio: ad9832: Correct phase range check
bc28fc83c87ce2ca107bf56601c13f6d66ab2e7d usb-storage: Add max sectors quirk for Nokia 208
2fe53726f6a05be15d77fc607970661447d2c6f4 USB: serial: cp210x: add Phoenix Contact UPS Device
b6552102c8907afb04f35f2ae113f911cb2889e4 usb: dwc3: gadget: fix writing NYET threshold

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f33752b31c-0e965a605aa0.txt

ca935c811179f499d991dbf52b90e99f0c3d39ec jbd2: flush filesystem device before updating tail sequence
274bda0ad1261caa6707834c5567e8a15cb90991 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3e2dc8539628a6e9cf62276150fff8ca9918a86e dm array: fix unreleased btree blocks on closing a faulty array cursor
f929e8ca1186b60f80f823db6c784e14fd701b1c dm array: fix cursor index when skipping across block boundaries
c2a5267d89ac58ac00abc3e9650f94274c81ab7d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eba10b35766b15a91a892ad14ddc36564dd4f392 net: 802: LLC+SNAP OID:PID lookup on start of skb data
140ef89b910633644f79468da0c015d0a9501c48 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ecff209f3794c459f8604630605a77f05604afb1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f5aabdb371096bf38e273aa59dc3669ab29c69f3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c625d34cd1cc4e132632c88e8bcb558cd05fc6b4 tls: Fix tls_sw_sendmsg error handling
599fd9678bacf68d8355df1e32ac0eb6e679107a dm thin: make get_first_thin use rcu-safe list first function
6649cbbad42110c12cac80f34bb1cba3ea86ca5f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b72743ceec78c5f61b048b274e946e0ca01311ec sctp: sysctl: auth_enable: avoid using current->nsproxy
e349d934d7d19b45235c6a80092e96ed5345a822 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8fa948e2670fbdadcace264a0c1cbb30629d769d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6d659cd875feb9c7601d924d899398d9bca3ccaf ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
09493dee0f1c1c409f0de7984366f817b0cc9dac drm/amd/display: increase MAX_SURFACES to the value supported by hw
2e4f370741558d7863b38d4bae3ac34fb9cf45a9 USB: serial: option: add MeiG Smart SRM815
f9b31c5e71bbce041b79a98c00aebbc239aa5948 USB: serial: option: add Neoway N723-EA support
7bd159d19b30442534179f0ecda9560bdb4661b1 staging: iio: ad9834: Correct phase range check
28ecf7e18a3e861c4a895ab3b2868d953d315f20 staging: iio: ad9832: Correct phase range check
914cd47c4f339065ca9647b8b9a78cbf404f0122 usb-storage: Add max sectors quirk for Nokia 208
738a8144a6df884e123589074cc9c1e70706db0c USB: serial: cp210x: add Phoenix Contact UPS Device
b3eb38dae36a6cdfa1b3960d57c8302c10945c9d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
450cf703f192a7fc409a680b47bc6baf406a31cb USB: usblp: return error when setting unsupported protocol
67264f69ab5df7ca6a58c4903076a213bcd54e39 USB: core: Disable LPM only for non-suspended ports
5c0d692daa42da3c27e4ef94faccfe46ad183924 usb: fix reference leak in usb_new_device()
0e965a605aa063a7f96df86dbd34a699620ae6e3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47195e679410-218947f536f5.txt

0077162eb3eaa1b4a971b19edf3aa2b020663f8d ceph: give up on paths longer than PATH_MAX
1e58cdabdcde414bdf538a6f947bcd2b8df67ca3 bpf, sockmap: Fix race between element replace and close()
1a12226cea78bd4318567f151ec6296dbd1973de sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e2bcfe3c953a330070d733beaec2c13d1f5e6b51 jbd2: increase IO priority for writing revoke records
6404498ce1d1d09403f3667bf2f5d23095a5de2d jbd2: flush filesystem device before updating tail sequence
99c31e7c2d2e9ea855dc0b18d74e0f6d3bb57cea dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ca07a671347334aac9ac3368491058d03b31c1d3 dm array: fix unreleased btree blocks on closing a faulty array cursor
6e142852103738ca194eb325da158a4a0e6a0218 dm array: fix cursor index when skipping across block boundaries
b895dcb877405ee81de46a5e147e970779c7af2a exfat: fix the infinite loop in exfat_readdir()
8a3ab3ca8c0f02144b417d0b966b37cc56faca4c exfat: fix the infinite loop in __exfat_free_cluster()
da42265ed4c499cbb593d1f08311d739075a5889 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6a6afe25d76531cdf4c7386130e78e9e4dabd8fd ASoC: mediatek: disable buffer pre-allocation
8d54bca557f92e424f7a57ddb5ee48aa9f9ecf05 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
acb4b1894a1b1644f2a94ea3a6502f232bc0aba9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
67102448892ebb775598aca9951f4fbf512c16f0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
db2e8591ee7eb4452f3ccbda59f537f18bb1f9f8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
78d44154b2c45261cc51853cc5d8c2687e617017 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3d298855bfe07e90558051752ba138f6374636b7 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c326014f904d6db330c6c5bb6e2269ffc774ebd4 cxgb4: Avoid removal of uninserted tid
533376ffe69a9614f49a151e4c2c4f627a3951bc ice: fix incorrect PHY settings for 100 GB/s
7a67bd8c60e51d8102a1a6933808186046e7b3d1 tls: Fix tls_sw_sendmsg error handling
1a1b69fedbe0df4794820c2a867450721bb2c82b Bluetooth: hci_sync: Fix not setting Random Address when required
4dc32024d8096d4c61d7632b541a0a1e95c70708 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
3679dd54433901f89f3b4613c9ad64c41af86e04 net: hns3: fix missing features due to dev->features configuration too early
6298a1ab2e88569a91951b74b3c3db1db65313a8 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
0e976c334cd63b32a7bbec019c98cc28182128b2 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
9231198a67e187f17fd479a25f7f2bba3fdda911 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3436dfae1e7f9f28c898fff6ab8e3551c229761c netfilter: nf_tables: imbalance in flowtable binding
7a0056efbaa0e26bcfa30f4cf0308b88506f826e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2391f637788dd82894727eec247a99c24c89e708 sched: sch_cake: add bounds checks to host bulk flow fairness counts
35c1d4d10fb83360d54ee2aea5a2f18286434f37 net/mlx5: Fix variable not being completed when function returns
de9819fd8125efbfb37b817175116d62c961264b drm/mediatek: stop selecting foreign drivers
5033d23dae8b36535229ed8f25fd296391b3b1b0 drm/mediatek: Fix YCbCr422 color format issue for DP
928fe2c079ea9fa3d6033ce086f480e2cbe6b6fe drm/mediatek: Fix mode valid issue for dp
b76d111c02d73d889a735078118d7fb4e71b056c drm/mediatek: Add return value check when reading DPCD
2a2926822ae5fe01d7bc57e7ae0d492d19443ef9 ksmbd: fix a missing return value check bug
e68c2f26522fb1fd454e2a46cf3a25d9c966f22c afs: Fix the maximum cell name length
a33ee8efed3f026d7e2d0d130022f767293e455e ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
92f3a00862ddee1ecd08e76b478d8f5edb13c111 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
68bc6bfaf574b1d4fac8b054a3dd00c3e77088b4 dm thin: make get_first_thin use rcu-safe list first function
e2d907cc90fa105993a9c5ae2541802d730c7d18 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a6d315ee40f4418e46fb11ba5cb5e9ca032d51ef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6a465f43abdae73721c3d634d0eea94492d6062f sctp: sysctl: rto_min/max: avoid using current->nsproxy
0ba9721170d1495a1c45675f1b879b7ba50e57ac sctp: sysctl: auth_enable: avoid using current->nsproxy
9c4e68afcc0c3ad38fb15779f656bfd5af2df09b sctp: sysctl: udp_port: avoid using current->nsproxy
555e7dac3404406998a9000b654f997a12b3933b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4d724b93f6d39378182a2db5ba390c0598c22cbd drm/amd/display: Add check for granularity in dml ceil/floor helpers
bd148d67d129b39ec02b312b10a9f87d33a33f7e thermal: of: fix OF node leak in of_thermal_zone_find()
ba3db7d4ef9ae89522370fa2ddc0929a216ee8df riscv: Fix sleeping in invalid context in die()
d88996af8a8c03111b0621dc5855937e3bf99888 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
34883b10220c1bdeddf2e2b89d6df0ebc23d748c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8f3f53117e73fbafb762d3c8045232d0da5559d4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
33cd20ec7db9784b31f9a051be702ecbfd575366 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
5fb78c2ec2fc58b8f004f50bb4bd30f08977d2fd bpf: Add MEM_WRITE attribute
6cc68086ee3accb20faa345dda16eda70714e150 bpf: Fix overloading of MEM_UNINIT's meaning
1389d6041a2ebc590b4fc4028bd5550c37d387c0 USB: serial: option: add MeiG Smart SRM815
6fc421b24e3a1dce02c99fd2d680adb7bfb600fb USB: serial: option: add Neoway N723-EA support
26adf818f56b088e241ce5c0e6dc5b0d7b1a8f54 staging: iio: ad9834: Correct phase range check
eb44620a45146b8b21d87432ebcd59b34515dfe8 staging: iio: ad9832: Correct phase range check
c9ff950e6a5a465488c482b1ca9740ff3473071b usb-storage: Add max sectors quirk for Nokia 208
6281c5aaf17cc8f5f1c4335140a06f06abb2a90d USB: serial: cp210x: add Phoenix Contact UPS Device
218947f536f5c3d30442e32c3d2bcf0e8708c3d5 usb: dwc3: gadget: fix writing NYET threshold

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fd2934e1bd-c693ebecf9bd.txt

9128783c019186a118c444b9cf92a250b7514ece jbd2: increase IO priority for writing revoke records
a37f01a2e1a3df62219486f64b6ddabc1536bb6e jbd2: flush filesystem device before updating tail sequence
70ad2a5f11d365184d2e77a782f0f00737d994d9 fs/writeback: convert wbc_account_cgroup_owner to take a folio
3b72a9c5aa5b8e3a415e7fabae4d462e40c05869 iomap: pass byte granular end position to iomap_add_to_ioend
e2f51bfb70ac60015ee5e6e6178988af78af99f5 iomap: fix zero padding data issue in concurrent append writes
71657730e26dc5a113534c1c676e1b8bcd4b8e4d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ff7ddfcf3f8cb0fb61e40085322d970ea1d416a1 dm array: fix unreleased btree blocks on closing a faulty array cursor
686d05ab82c9085cdfcf0679100a4efc881ce92e dm array: fix cursor index when skipping across block boundaries
2f37820d03209e40379ff9589036e19a762f9b73 netfs: Fix enomem handling in buffered reads
4ff9de64b6c699c1e28361665c7afdab4d327a5d nfs: Fix oops in nfs_netfs_init_request() when copying to cache
ae6b451550098c967b47bec45ff0ead741ed918d netfs: Fix missing barriers by using clear_and_wake_up_bit()
0f89cf02935c92c88a639a8e9703c72ae05001fe netfs: Fix ceph copy to cache on write-begin
b591e3b4ef8ce3237431e250350bcb445c19ed73 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
67da93cc10f04b63dd4eaa01eba8c7bbc2b43f39 netfs: Fix is-caching check in read-retry
92b1127bbe5489826647cdc061d764ffac37d3ca exfat: fix the infinite loop in exfat_readdir()
5b04586e5d56854d26a6c3a03318a54b49f9aa2f exfat: fix the new buffer was not zeroed before writing
3f803f328792d1fdcf7e0e09229b2218a5ef60bf exfat: fix the infinite loop in __exfat_free_cluster()
47a142f76b8df2316b2ada247799f1e3d784aebc fuse: respect FOPEN_KEEP_CACHE on opendir
a39602ab6079e38aaddcc9631e1dfd82b2fc69fb ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a66e81c98ff18b2d4b554f47f3a36b504ff66f32 ovl: support encoding fid from inode with no alias
d9e80b5d0294db5a5454a0142f3f5ba8c9250dbb ASoC: rt722: add delay time to wait for the calibration procedure
7dff5bc05b5cc5cfee97caeac492955cd8f50298 ASoC: mediatek: disable buffer pre-allocation
37b6d1c1a605eab625f1991015fe56bbbbe2016c selftests/alsa: Fix circular dependency involving global-timer
5427211210fee27a3a5d244955d8a259e075400c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ad639887168b2669c05f842857c099b91e570b81 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9954783f3430ac8d457c14bf40c8bf797786ac66 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1787c77472efb1b09d099dd26c740390f7d5439d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fa6ae789ac7511982367a8493a79f1331dc7990a net: libwx: fix firmware mailbox abnormal return
4bf47feea8569cd25412baafa65456e040493e83 btrfs: avoid NULL pointer dereference if no valid extent tree
2d78ba3528c123aab97643d23cc92909c683cb42 pds_core: limit loop over fw name list
32e14b1b42be4a4c7c127c853098729a780d1ff9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7b899616fd5b87cd5488c3d64f9f7e266368d4db bnxt_en: Fix DIM shutdown
224e9f1786658276754bf843f9257a4a95b5db50 cxgb4: Avoid removal of uninserted tid
cded9276ef920ea6a70e4ecde79a07a8c3cb6db9 net: don't dump Tx and uninitialized NAPIs
b8b96eab0633ab088a9bddf1cd7374411faa473a ice: fix max values for dpll pin phase adjust
0c6e3326da81fed50d4a03a72de331817abed0b8 ice: fix incorrect PHY settings for 100 GB/s
b596deff78d7968db1fef928b22063bd29399692 igc: return early when failing to read EECD register
1f2d5c3ff1c69cded42deb2a46df4b57ff9b1190 tls: Fix tls_sw_sendmsg error handling
6f69e26f338a00b3d7289e4017ae4f72375ff54e ipvlan: Fix use-after-free in ipvlan_get_iflink().
51b4ddceb4117adebe8695d2e6a7a87c77638ba9 eth: gve: use appropriate helper to set xdp_features
c72dfb220f593378f55d22a4db1c193c3d768b26 Bluetooth: hci_sync: Fix not setting Random Address when required
d2adea8fbf8ff0b0da0cddd1fb785a1432acca30 Bluetooth: MGMT: Fix Add Device to responding before completing
a30737387f2ff5d44a07dfb6cddd97103ad5205a Bluetooth: btnxpuart: Fix driver sending truncated data
90541b7c23c263088cfb2eaee8394a361552f11c Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
1cff94164ab7796725a9eb4a3dc0201141152100 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
318b5976ae6d0e8bc9879b8f0e9e2ff94d2852fe net: hns3: fixed reset failure issues caused by the incorrect reset type
9ae37e94f89a76ad239706dae637d31f1f2a742e net: hns3: fix missing features due to dev->features configuration too early
93ac2d889cfa6779dfc30f6535f0f2817730bac0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
6dd3618cf36604cca32e94e695afc6897be27128 net: hns3: don't auto enable misc vector
c9401a13ede80c43eb8142537347cca2f0cb9818 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b57fb2d138a42fc1972fe521d34ecd252e0cbb83 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
cdc2b42ca3259b5c37c28c180f4c751be1f479a0 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b7c020dcc44ef15e800557146036c7c8bd69ad46 mctp i3c: fix MCTP I3C driver multi-thread issue
225b5f2bb248bac88d356f029c605dcac036ef4a netfilter: nf_tables: imbalance in flowtable binding
9ff065d238b1c4a9a46d636cc9463675c3ee433d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
453aedb1cb787c73a7c69cd818df56653446cffa sched: sch_cake: add bounds checks to host bulk flow fairness counts
ddd8a7cf9832c28f2b3b62ea0fea71ea55ca9a29 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
437d624796ccfb5fff6a1aebef96b211085ee318 rtase: Fix a check for error in rtase_alloc_msix()
a06bf13304bc554ec029ac226405077cab5d4e47 net/mlx5: Fix variable not being completed when function returns
555af93752f989c3d8d2d7698c0288a81c948556 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
2539f836ac29b88cfb60499dddd995fbb7e91c75 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
3504ac5f21ba197528d998ef839c631fe2c9e6ad drm/mediatek: Add support for 180-degree rotation in the display driver
8f32ecbee3d22d6d2280a5caf51c70ed96d748b4 drm/mediatek: stop selecting foreign drivers
e554d007e13eb8defdf3c1292466f9749b70f8f1 drm/mediatek: Fix YCbCr422 color format issue for DP
2a5ab5eea57fe240bc674a97c072fee639584f37 drm/mediatek: Fix mode valid issue for dp
807aff6de82c3cae36dfc271fb99a6b0a7610485 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
26956e32d0e25ccebf2d92d70c730bdfe9db5442 gpio: virtuser: fix missing lookup table cleanups
df515354244f990dd3f420ddee82a17f0d33d40f gpio: virtuser: fix handling of multiple conn_ids in lookup table
35bd1b1f22501d0da0ca62e14d5c54051bc9240c drm/mediatek: Add return value check when reading DPCD
43f35d3235438a10c149376a59907cdf3bff9243 ksmbd: fix a missing return value check bug
f2ac18a66574c9b9f52dbc3211e5801c9285ee3f afs: Fix the maximum cell name length
218ce2b833a86a89274a2eb9df81adfd3ef4e14c platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
fac957755f522f40368f6ad884976232fcbe6a03 platform/x86: intel/pmc: Fix ioremap() of bad address
d0a32dc2f8d70313851cf97f85c4d2bf46c00d3f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
afbfa5a4ee70dea3a19943e80476ba6676c8863f riscv: module: remove relocation_head rel_entry member allocation
11551a1ba219f59913c60a23b3ee55185b3ab7cc cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
8ce10abee70f98dc48e4dcc79c54edac798373c7 riscv: mm: Fix the out of bound issue of vmemmap address
5c466d32f4f8fd974c3d34e32fbd4eee833c4be5 riscv: stacktrace: fix backtracing through exceptions
2b5756398fc92ee5b7cd7c6c4b3b9618e41343fc riscv: use local label names instead of global ones in assembly
4b8472bce89b9e52b1a275854834a9284a2c1b5b drm/xe: Fix tlb invalidation when wedging
49b0b5668bf8e1dcd7c6ce32718bdf74dce06ddd netfs: Fix kernel async DIO
6a3084ea8f145622edb97cf2fd801741f5b28b39 netfs: Fix read-retry for fs with no ->prepare_read()
60bfe5df2e21a35e51bce539fb6b684c1de4b3b4 drivers/perf: riscv: Fix Platform firmware event data
45bd1222289adb3c352d9eb42a970f7ae8148cfc drivers/perf: riscv: Return error for default case
86d724682966b744c47a219d153e10121c11beed dm thin: make get_first_thin use rcu-safe list first function
ff32418ad9386ed6c93b408e6a980a8dcd294770 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
78c65a25c25469f96e38f6a01809d741973a0689 vfio/pci: Fallback huge faults for unaligned pfn
08dd0128e0b89c9f42b7c376b0a54ca1b5dafdc9 fs: relax assertions on failure to encode file handles
fec9ff191232ebe4bbb3ee1ff343c0262bbe1fd6 fs: fix is_mnt_ns_file()
5184441df6a042fd7f7c4bdcb5628dd9f4c75382 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a6ed8cfaf44c9c45ab81e453cbb046afae0fbfcf dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
6af89035fa2bcf1b0780543174a9a7dd333ec7b1 mptcp: sysctl: avail sched: remove write access
3323712217d1717e597c9da8c4fb845895132396 mptcp: sysctl: sched: avoid using current->nsproxy
cacef7d91e3cd04bb15cd645961acbb06c09a20a mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
514e893a92fa15ef4c5af83a328164088ffd9ac5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9e630aa2a95fdd7b45d2afa5547834adbc0ac062 sctp: sysctl: rto_min/max: avoid using current->nsproxy
f4f6f8a3281d5cfc64460602434d7bf98bd86317 sctp: sysctl: auth_enable: avoid using current->nsproxy
e8c0b8650fd373e2164f06a5026f1e39cebe1b2a sctp: sysctl: udp_port: avoid using current->nsproxy
d2fa4afb14ab0e7053f4e71fed00d6e5746f5094 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
15c4e3b1036f48bf173168688ac33ee45f2dbbfa rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
13949f890f98ee28a81b57fdbd8c18b51ddf97e5 ksmbd: Implement new SMB3 POSIX type
9d9961ec760259e992458ec064c11445d21e6440 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
91e43f4efa4fae118554b400f7fedfcaba7fba9e Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
8b419f34abcfefd4d65bd4b87e9e5e9af2f2cded drm/amd/display: Remove unnecessary amdgpu_irq_get/put
a6921670ffb90ef0783841e8e65bcd0856f88abb drm/amd/display: Add check for granularity in dml ceil/floor helpers
638b3137e4ff762ee43d2b96d6e2bcbb86f75006 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
2fa0555dbe67a9b4605c8f08776951c99d291b14 thermal: of: fix OF node leak in of_thermal_zone_find()
a77a313f5d0c349dd1315f63865b822ef70cccc4 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
3519e182ea1fdee43a3cdca38247d8a496830300 sched_ext: switch class when preempted by higher priority scheduler
a04747e8890619175fec03b51642ab8facbb7cbb cgroup/cpuset: remove kernfs active break
2fc22321dede55cf9c41680bd7cb056b66787006 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
edf78d27d262f535f7010f193937ca33df5a5e62 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
3dcfc3e078b83ca8d214734abe60b958e86e7aae arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
3d20c850714a251ab4895af5a5d64ea6b62292c3 smb: client: sync the root session and superblock context passwords before automounting
1a0ab3e9fcfe379115f9aa82aa2eedaa8c83d888 fs: kill MNT_ONRB
7b7f685f2e14d857886f6ed8b338b4e292780e9d riscv: Fix sleeping in invalid context in die()
d67a342a8ee86080c866cd833268621f99ad36b6 riscv: kprobes: Fix incorrect address calculation
c42a963434d8ea19aa9959277787651b8f6e1b03 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
4fe909f3863207ebdc581a95f5d86e94ac08fbce ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cde1deee743d5158630c626bcf8a3b56431cfd61 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a246cd99b4e45f6a543e86b45a7f21fd89f9eba5 drm/amdgpu: Add a lock when accessing the buddy trim function
78200e67c8d5643eef797b4b1479cfdc89bb126e drm/amd/pm: fix BUG: scheduling while atomic
49fd055d7b6f48f084e938a1a28b070db0ed3767 drm/amdkfd: fixed page fault when enable MES shader debugger
549cdd26a75a0a8d9468af8aa8d90e2916edab28 drm/amdkfd: wq_release signals dma_fence only when available
0367bf25996e2b01908717104fa5178b39545335 drm/amd/display: fix divide error in DM plane scale calcs
100040033933f11b43bc2184fe048df9899ec6ce drm/amd/display: fix page fault due to max surface definition mismatch
394e6a28ae46442d4c67330d043be23fb30f59e4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c5e2c4447dfd1c6e08d91e264d8cfe1b24e28a84 io_uring/timeout: fix multishot updates
eb3e99400b6e89d78125e7a38714697bc4082839 io_uring/sqpoll: zero sqd->thread on tctx errors
959dd7507b1f4902d7a18f0accf207718a0df427 USB: serial: option: add MeiG Smart SRM815
2eac1d9a596830b00b818c5ad24a4d60806adf9b USB: serial: option: add Neoway N723-EA support
e48ca5cdb5a3e0fd8808a859ac4b407a79c5a450 staging: iio: ad9834: Correct phase range check
ccded305da317c8ba34ddcbb252a550dbe67f364 staging: iio: ad9832: Correct phase range check
c080fe01cb3c568760df8d10e4c75daea8592410 usb-storage: Add max sectors quirk for Nokia 208
56c80a97ad2cb786bdc6cc7de64131aa1ebfa46f USB: serial: cp210x: add Phoenix Contact UPS Device
c693ebecf9bd72d686470a6b7de4109dff3010e4 usb: dwc3: gadget: fix writing NYET threshold

--===============9043083085786395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43904d3296fc-29f48d0369de.txt

9f2fe9b8bf330f6e31a49d3117b84671c4998ba7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
8bc75391791fed121e448d4a9a1273e3ccbcf4f4 memblock: use numa_valid_node() helper to check for invalid node ID
19110be8800fee917dc00b924b8b3244c5aeb844 jbd2: increase IO priority for writing revoke records
0cbb57b55da11bcd126d7f727dd9244ab1b5a3e2 jbd2: flush filesystem device before updating tail sequence
7b5e6c11fd6b1d97d14a4b6294146cb4b9cd6f7d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d61edc9a792af4d68829edc2a512e57952e8c3d6 dm array: fix unreleased btree blocks on closing a faulty array cursor
79a0be1dd50fe843b2bd2b4b27c049bac284ab06 dm array: fix cursor index when skipping across block boundaries
33188ba5722df24bde548d819612acb35e01b15d exfat: fix the infinite loop in exfat_readdir()
44299dc9cf2dd76d5f985ff158c4e36df4f92ba8 exfat: fix the infinite loop in __exfat_free_cluster()
c6a346e0d29a0d8afd896b1e7c2cf34c0b1fb8a2 ovl: do not encode lower fh with upper sb_writers held
60a940968f8f79503b6e1ca02a3abb142209029e ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
039825275efdcd92a8a56cbfd43e2daf89475f15 ovl: support encoding fid from inode with no alias
79ffeb82ba3c1572a998017f68ae0d04e28afb94 erofs: handle overlapped pclusters out of crafted images properly
f9184fcf7f31c27eae4e210155ef557da6b2c460 erofs: fix PSI memstall accounting
e2e3f4a054d3e29b5e947c18d6cc406404ef6dec ASoC: rt722: add delay time to wait for the calibration procedure
fdc9b40e93ff71549865e7a0148499542a3eaeb5 ASoC: mediatek: disable buffer pre-allocation
7b7b934cc6ec85bbf9be8f2d5b53f21280e15fa6 selftests/alsa: Fix circular dependency involving global-timer
6fb4bb13908d7514171722245f1d4606484be8d8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8e7deaee272393151b2e349a1f6c16f340717f30 net: 802: LLC+SNAP OID:PID lookup on start of skb data
70cd107fb185848594f000fa5e4e7c5dd4521cd8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f062a1aef188788a3370a1017cca6d4367c36d91 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d1b70a64e2ec4a9db5534bfc602b23fd81e4909a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0832ebc9e0f64c9551586a6365e3529030bd870b net: libwx: fix firmware mailbox abnormal return
2d3d99e67745260b62c4ac5ab44b1ee8b9df8b70 btrfs: avoid NULL pointer dereference if no valid extent tree
a2634702840e0b6c35bb6efcd1628a6c9c9cc1be pds_core: limit loop over fw name list
b6b760d3b918bfbc6f2d357a4e5a9c9e03bd9db4 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
03da96c97273a25e71b0dbf6bcdd955306317603 cxgb4: Avoid removal of uninserted tid
1617500aca4e673ebd3153e799248d4ccf0523f6 ice: fix incorrect PHY settings for 100 GB/s
00e1bab5ee44d4d7408df5eaecc62373d03ab051 igc: field get conversion
249eced7dc2e1713e0f95e9b46b412995954ca7e igc: return early when failing to read EECD register
bf1d0590eeef061400a52cff3b38a8dd6691f502 tls: Fix tls_sw_sendmsg error handling
4fcfdbdbe99df9883174951679443047f5747869 ipvlan: Fix use-after-free in ipvlan_get_iflink().
5fc77eeead7b7a06d19e33b91a01cb04b767b1ff eth: gve: use appropriate helper to set xdp_features
6526b1b44ff3a39341fe33d88e825d8d2a901e7e Bluetooth: hci_sync: Fix not setting Random Address when required
77fd0bc489bf980942ba8250a9835382ab86ddd2 Bluetooth: MGMT: Fix Add Device to responding before completing
c75fa54b65a43b1dfe779f1bf39cf27efe620fd3 Bluetooth: btnxpuart: Fix driver sending truncated data
12a04f3f9164f076b5cac1f7a9c493aee6e8efb7 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a35dabe674a4bccca64e14351aaf11ac06a688eb net: hns3: fix missing features due to dev->features configuration too early
cfdcaeb24f8634f2f8fd986894f7592e3fc7039a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
948205a325313652c37cbce04c964a8a1cbd0839 net: hns3: don't auto enable misc vector
7b204f468caf16e66b10ac12dd695b20ff0af2d6 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
29e5c4b6d7794dd813b744aa1c5084c791fc9836 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
61a98a578b16fa43b59d7e5c135397ee91293b4d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9aa361e7b8b1b9c2c3e1f924e2dc0979a4bc2c18 netfilter: nf_tables: imbalance in flowtable binding
6b71e0cec0143dedf119a4bf089649de366222f8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7114715cfb5358a95e099d797e60ce422c9a893f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f990d794ffee7942bca0878d7d5890def9258593 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
083c561ebef8be75dce9a16b2f307f2507d57f20 net/mlx5: Fix variable not being completed when function returns
d9e3ab07481d8bea901ba3de4b7f390cdc9960e1 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
27b44f46ae751adcc246f1840f1449fa5e1d55c5 drm/mediatek: stop selecting foreign drivers
18c497d3b07f271ef64de7237082dba51dd1dab5 drm/mediatek: Fix YCbCr422 color format issue for DP
5c2d2850166944ac8ef5738aa30f18f019277918 drm/mediatek: Fix mode valid issue for dp
4ed1dcb6b6d16bf1ae4c37976f867219b3eb2434 drm/mediatek: Add return value check when reading DPCD
c738a017d15e3d8feeb34f3181410fa81a6147e0 ksmbd: fix a missing return value check bug
dcbffbadece91b812247d7bd1099c1ec8783917d afs: Fix the maximum cell name length
594df37becccbddc8093b124a7b97a9652e91121 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
55834c9e62dc15563d897e347917eff89fafb3b3 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
9951bf4b68017eea20471e8b357e00399657b20e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
c93fb7b179dff06a8404e4292422c35f46b76c7c riscv: mm: Fix the out of bound issue of vmemmap address
dfd3f03f449ac20a81da63a633e03042a8dd1cb7 dm thin: make get_first_thin use rcu-safe list first function
2e4d32ff865f1d90d0e5e01e05ce2ff7b622d405 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
5d2787f1beb018e9d3bbc4cf23f7a609829c10ed dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5d4b33445c0776c4e4d7a1dd4991fac8281f34b3 mptcp: sysctl: sched: avoid using current->nsproxy
0b8c184c9fd9956d782d21a5615f465ebb133c26 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
346686a3bbd5f21035331da226dc04c80313cbe6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
02e20e0beb4cc43979264955fbc3006f3db7bcf7 sctp: sysctl: auth_enable: avoid using current->nsproxy
d880b3480e3e80fa44fe9a9cfd58b6f48ea04b01 sctp: sysctl: udp_port: avoid using current->nsproxy
396fa8d9637c2d2aa6f4741828fc902fd0c623ee sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
57e666a9d8da0af2985a6aba14eb6882205e04ac ksmbd: Implement new SMB3 POSIX type
c79f72cf3be1b13a5883c520c188dfc8ff70e19a drm/amd/display: Add check for granularity in dml ceil/floor helpers
f26caa186ca0ca5b18fcac55777223d6fecaa11c thermal: of: fix OF node leak in of_thermal_zone_find()
a1b855dc2cea029998b6afd4366779b25473aae7 smb: client: sync the root session and superblock context passwords before automounting
f39f7a31e5a1b75136b437932872d8045007d267 riscv: Fix sleeping in invalid context in die()
1538f33908d1a0994fe324c352281ec57f5091e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
233ccd60610574fde13204376cda89fd1b440e27 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
06109ea1734edc9a38379dc490bbe574b8eadbf3 drm/amdkfd: fixed page fault when enable MES shader debugger
9bd2bf0aa5b51a90d9b70e4dc5fa511b6d33c7dc drm/amd/display: increase MAX_SURFACES to the value supported by hw
bd898848b746c12a407b0d15016dc9b97725a80a io_uring/timeout: fix multishot updates
2eac47260d0ef3795f22d1d0f4068c63a6c39287 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
109e86d48021797b8e0b2928d2ae7bdd84fcccd0 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
092b5367114bbc3529b7430b6473c91f078759f7 USB: serial: option: add MeiG Smart SRM815
4417fee808fd1fe543ecd27e6862d442f48955e1 USB: serial: option: add Neoway N723-EA support
33ff609977b7685477b32642488404395229c86a staging: iio: ad9834: Correct phase range check
18bd4c6201348e39832e7bca70e1f158ddb8d9d8 staging: iio: ad9832: Correct phase range check
8bf0da7c2e7ec48c2d4edd0e25495690df81b7d3 usb-storage: Add max sectors quirk for Nokia 208
f74570fd757905a14b08ba58437e274cf3f5a28e USB: serial: cp210x: add Phoenix Contact UPS Device
29f48d0369decb7ed00ab58180b90929f2b17307 usb: dwc3: gadget: fix writing NYET threshold

--===============9043083085786395347==--
