Content-Type: multipart/mixed; boundary="===============0557093574779159522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:32:50 -0000
Message-Id: <173676437050.2964409.7497735918245448659@gitolite.kernel.org>

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5115fb2dd2088fab1c15d6b1b5b9e5f81b0ba183
    new: 0b1035a6397c78d7ba5e92a74e46bfd54b922223
    log: revlist-5115fb2dd208-0b1035a6397c.txt
  - ref: refs/heads/queue/5.15
    old: fe1832ac88089b69df80d485ebd9cbd115255072
    new: 6193502333adac8187f847dde2d93596403c3f26
    log: revlist-fe1832ac8808-6193502333ad.txt
  - ref: refs/heads/queue/5.4
    old: dfb06fa77b3e035c49d6a645b5be0c21d1b7b43f
    new: 908f0e1a8afce3aa234e683d7625dbede91fa13b
    log: revlist-dfb06fa77b3e-908f0e1a8afc.txt
  - ref: refs/heads/queue/6.1
    old: 8670df613393b81fa2b18687d34985f2ee7de004
    new: 98afdc516f24a5ae0823a74c5c0a5ef269105372
    log: revlist-8670df613393-98afdc516f24.txt
  - ref: refs/heads/queue/6.12
    old: 1db751571f074f157d1a0b025f03ed427c9535a3
    new: 8c9207fb554f56189803c7f2f3c835c9a6e19375
    log: revlist-1db751571f07-8c9207fb554f.txt
  - ref: refs/heads/queue/6.6
    old: 74749b5179b3126e36bf51d0c319bd6c0242e7ba
    new: 76d635ba135cd853810d8186ef435b3da4da12cf
    log: revlist-74749b5179b3-76d635ba135c.txt

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5115fb2dd208-0b1035a6397c.txt

8908ab2750ebe18bc9df7018a0795e05a925b9a0 ceph: give up on paths longer than PATH_MAX
d353f5440ceb4c0a3cd4108d5718b68c96a5ca7a jbd2: flush filesystem device before updating tail sequence
d3397a2a4e64ddc12f894c785501d09276a6c58b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
557e7f470a940414088f58bce021b9c9139f7b59 dm array: fix unreleased btree blocks on closing a faulty array cursor
9330d360a880d4dbc9b93063011846fea920b60e dm array: fix cursor index when skipping across block boundaries
332e634f2cd247486ceb30a6dec8cbf558f1e636 exfat: fix the infinite loop in exfat_readdir()
999cc6ec6aa19397fbaf1efc65f7a1e78ce1191f ASoC: mediatek: disable buffer pre-allocation
3286b9bca1c8164090170bccb872d211ba26535f netfilter: nft_dynset: honor stateful expressions in set definition
810a7b89cd6d45c69b235e87c1d012f5a6b7dda3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
97d23616073828cdc7c26c2eb7d8c333111ae850 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3d81af641ef97e675d9344f41d2a3cc5d67082ff tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b00f42c1e0e5c8af8caa68da4d038ad9e27efea4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7ed53e122c9b7b93e31397c90d818f6c2206dbc3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e0c2defce20e1aee20342515e08a70619e3c3e90 cxgb4: Avoid removal of uninserted tid
9602272a373d0389946ac2ee9fd84f50176fd7c0 tls: Fix tls_sw_sendmsg error handling
ce6eb85a4e1ae42296d36385ac787c0665045ef9 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
8760797a9d87cdb7b8f25b32eb20200e21f78fd8 netfilter: nf_tables: imbalance in flowtable binding
11a3e1fe18a971e791ee754cfebc2a7125780a75 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
50d5b4e6ae1f8a5bae6c956734f5fded68d665e0 afs: Fix the maximum cell name length
89bfbb742a82b9bc1e0640400f5b2560be3f7734 dm thin: make get_first_thin use rcu-safe list first function
2f78ae496f93ba6982d38ac44a36390bab324f03 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4ab9de8dc7c699d0e8a7712f14852ec06b72c066 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
884153092d4af5547a0941667ff608d5b0d1590e sctp: sysctl: auth_enable: avoid using current->nsproxy
d750144fa5daa96976ddd86fe91c6471cf95d1a3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fe437862ba27a536aeacc58454a64ff812dcec0f riscv: Fix sleeping in invalid context in die()
b32fd27cfd7add2750f34200f6332b495d1178b9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f2b02298173f11af3284a770d07eb1e82e479bdc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
961678146372a1bf828369b9aa01cfbd05318582 drm/amd/display: increase MAX_SURFACES to the value supported by hw
830d4bfed9cf57aeb05c0238458839de00818626 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c3b970ad935c9c09d7686e47a9ea05ab9bf14ba7 md/raid5: fix atomicity violation in raid5_cache_count
bb5b11fbb36649fc7fd10e6538dec21e58346654 USB: serial: option: add MeiG Smart SRM815
0392b90da99cab89aaef7e9c9213eb184818028b USB: serial: option: add Neoway N723-EA support
a08d1cecebb135a451ecc910fde5bea7107a2279 staging: iio: ad9834: Correct phase range check
fdedef0891d319f4e0029f9f152d26ed555ddd11 staging: iio: ad9832: Correct phase range check
7c50c42b9c12bde7a17e709f8dc115892fdad091 usb-storage: Add max sectors quirk for Nokia 208
de45e0c7d0fef33dcb6d751149f1eb40c4382c24 USB: serial: cp210x: add Phoenix Contact UPS Device
b9423b948ef7eeedce4dfb26349b9fc8c4a8391c usb: dwc3: gadget: fix writing NYET threshold
80a6cd9d964397485319adf9b35002f42e7b4569 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6d3cc3329ff85ec71d5013ec1ac48b30c513fcab USB: usblp: return error when setting unsupported protocol
13e77d2d8c64eff52f46f5d7d31811c9fd044b53 USB: core: Disable LPM only for non-suspended ports
a36de7bc0c1763cc5230db9117076bc12df948bb usb: fix reference leak in usb_new_device()
0b1035a6397c78d7ba5e92a74e46bfd54b922223 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1832ac8808-6193502333ad.txt

4f1b763a71a07dc195bc80f414a7acf3ed63f89a ceph: give up on paths longer than PATH_MAX
636823af7e4d98f7697dbe79adaefe19d7b39093 jbd2: flush filesystem device before updating tail sequence
81020e94f1b0fd7a8dd89245ce5ad7f0ebe6a9e5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f7b00862f82db478457d5de5e32d5061413ebce2 dm array: fix unreleased btree blocks on closing a faulty array cursor
197594f54ac3e3d465813f35fda6d99a9d9497f1 dm array: fix cursor index when skipping across block boundaries
35f09718dbd545cb2e8d85983a41bc9cc964ed0c exfat: fix the infinite loop in exfat_readdir()
95d988fcd15bf376c7c8213aabf688129a5e0d64 exfat: fix the infinite loop in __exfat_free_cluster()
104c26d68a6b38fcb6ed9f9028a04e02c7fde0fc ASoC: mediatek: disable buffer pre-allocation
17ad7a6ea11eac93577836d7a1f908a81c184c0e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
11a05c80a0bb36d5f292de150fa0aae7aac8c286 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2c95a20f76598506b81df643028fe8fae0a109ad tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
962bb67edec5c0e246cab05aa331701ff40edc06 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d251bddeff91bbd577cf3227f4d5ca2f4c8f06f9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9dd36a1a96dbb583956cf7f0e0e0832fd0ebc1ff bnxt_en: Fix possible memory leak when hwrm_req_replace fails
83a6f3cc1e2e0fbbee74e7ef0bdd99557f39107b cxgb4: Avoid removal of uninserted tid
bbb17561b308e573167466a364658e75e5054bc4 tls: Fix tls_sw_sendmsg error handling
74b933eb3020bf504bdf65d470a800476f3f639b net: hns3: fix missing features due to dev->features configuration too early
6667fe5f036fc7da70580af77784e2e571644ed7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
ac068e883152bd3dac37846f80ea9fe9938ecd39 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
cf4bb84b027c60edf8ce11c0677e90e2088189d2 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
eec94692a614984db7130292bf300087ef90c819 netfilter: nf_tables: imbalance in flowtable binding
7f59c5d3eea937e10495fb7b6473ba27f2d7b712 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bee546ae9225af5659a2b9f58be8172af99c4838 drm/mediatek: Add support for 180-degree rotation in the display driver
3ffc8b3f4dd0bb83c43fd8aa30dab3eff4754261 ksmbd: fix a missing return value check bug
7069cb29ac5d6285f0030ff7156a1f6c1bad506c afs: Fix the maximum cell name length
21a792004d27f0cc8ea20d606043a5f4de4057e1 dm thin: make get_first_thin use rcu-safe list first function
abce7789fbdaa7443a118a76e643b7228dd12c89 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
706de2f8d90f5c6adc6c12be6fb1c3975358ab60 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
154e12b6034a361d9b7fad99ee7bd4bb6297e508 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d5fb002fe7490f205da3686ce293acea6d9eb84a sctp: sysctl: auth_enable: avoid using current->nsproxy
62e7f0a96bf0afe6074be7914baa5bdc3744f7aa sctp: sysctl: udp_port: avoid using current->nsproxy
764b61125e0c0f500f8694fd38c41accf84fa690 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ac073bdf2b3539eb039700bc2a3ba9db7c97b336 drm/amd/display: Add check for granularity in dml ceil/floor helpers
06c4d6e4fd6cec98944334cd3d72660ab25e8e58 riscv: Fix sleeping in invalid context in die()
5a517a0d9c0c4b23172c45b409fdda3d38e0e044 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1838df883f9c92600d9ef5ce3bf7775faa95cd8b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c32cd1ad45ef507e477d239396d6bb2a31eefe39 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9bcce4d398c453107984550eef1cd21551c6a5fa drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
856faeb6cca0648762a475db68dc4e97150ccdee zram: check comp is non-NULL before calling comp_destroy
dfcb46a5b8691201422e7c5d9b5d4e9f44f814f8 zram: fix uninitialized ZRAM not releasing backing device
cd92ae8b432eb32681b7f3d49f978d54667ce3c2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7e6fb88e5ba0806c462a929b812f9c23e9914f1f md/raid5: fix atomicity violation in raid5_cache_count
7dee656c6c4b6be0ecd5b121cec3094445165cb4 USB: serial: option: add MeiG Smart SRM815
7829ee3184c52db6e24cdf6cdc1b6aa1b20d6134 USB: serial: option: add Neoway N723-EA support
013be1bd0df1b8f6c6f0ff3ea71c764ec5159a49 staging: iio: ad9834: Correct phase range check
9b76d22f0ed7929baf0d738f1baf0f577b0f746f staging: iio: ad9832: Correct phase range check
d311f78a41de2f1d8b221212b38a07342a010068 usb-storage: Add max sectors quirk for Nokia 208
2a4a0e81caac08730d097b389358e1fa1036604a USB: serial: cp210x: add Phoenix Contact UPS Device
349e6fce019a1423411efedb07770c749986e04e usb: dwc3: gadget: fix writing NYET threshold
52938387c8f7d84cbebe9d54c55f6597bd88cc89 topology: Keep the cpumask unchanged when printing cpumap
7fdc04ff8b707be7f7333d7657c66339ba5f976b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2f7debb27f5a395ccb3aaeee39ee1424a443706c USB: usblp: return error when setting unsupported protocol
4e33be90a49e47a9820d09cafd2dff7e20da4b50 USB: core: Disable LPM only for non-suspended ports
a1dde2a5052264b248c6c4b335e154e51a8cec9e usb: fix reference leak in usb_new_device()
648d370d2423acf9289fb204cf0b94225c954b96 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6193502333adac8187f847dde2d93596403c3f26 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb06fa77b3e-908f0e1a8afc.txt

16fa3f95a5e73736d313d160b9de0b307f4b07f9 jbd2: flush filesystem device before updating tail sequence
f189fe1cf024d46e9b498c36131af37f3fa8db50 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1c29a6941b5d9f0cbe250581666545f002604682 dm array: fix unreleased btree blocks on closing a faulty array cursor
70966628bda0b491d0c9c9b0a847fda3df270dce dm array: fix cursor index when skipping across block boundaries
2b8cb2c806343f24f41071ff0f29ff11a4ad2242 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2801b43a9d9a95cb4ba62e439b01b2480afe909a net: 802: LLC+SNAP OID:PID lookup on start of skb data
24430c6611ef32d49f12ac58b342835bbf2b8a4d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d4013c01dd8ce998f2714cad0b68cf5c00115d11 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a7cd95293a1bb5e79cd4c129d3406b2adb3a80b4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
57701a5a2075cdb20f769c4910e85fe728eeda8a tls: Fix tls_sw_sendmsg error handling
bb155b9227f9141a2053be2635856a42691a0259 dm thin: make get_first_thin use rcu-safe list first function
d2fa8352f19830522e9241dbf0a8cc9287e32196 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7c37f0ccd09abb9ff40511cb316c69b52278fe31 sctp: sysctl: auth_enable: avoid using current->nsproxy
462a3dcc628d06d49109e61251509ae30e50f846 drm/amd/display: Add check for granularity in dml ceil/floor helpers
2b7e9480c4f2927930c3c8f624fdbcc9908bbff0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
712f77eb426a5d7a8bd2ab8b291481c6f187b64d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
930868edc11d090743ea454e46fc4bdf9e9f5531 drm/amd/display: increase MAX_SURFACES to the value supported by hw
182a38416ddc5190567e954a465eb4ae6940639d USB: serial: option: add MeiG Smart SRM815
1cb0731a0f2e074a2e097caa2dd21f1781865c16 USB: serial: option: add Neoway N723-EA support
3327176dd71b719ff3de6a355511985b96e888bd staging: iio: ad9834: Correct phase range check
ca2bdb11b064911d345edb8fca092d8e5bdb9548 staging: iio: ad9832: Correct phase range check
6757369d96e86cd85e76dfef18088ff9ec70ba4d usb-storage: Add max sectors quirk for Nokia 208
8e98dc1acc9e7769de6bee391688042030c02a4e USB: serial: cp210x: add Phoenix Contact UPS Device
bf60e9cc4ddb999e980a9ba9e8d6725f5b3edb91 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6db91d915862b3efafd3993042485838eeb61011 USB: usblp: return error when setting unsupported protocol
25bdfd5043f47dde3606544af867056ee6064267 USB: core: Disable LPM only for non-suspended ports
e7d04ace2e88fc271259964ce200c1f98d294f06 usb: fix reference leak in usb_new_device()
908f0e1a8afce3aa234e683d7625dbede91fa13b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8670df613393-98afdc516f24.txt

8a4facb2f1167f5959599eb3a75a0cc13e93dbef ceph: give up on paths longer than PATH_MAX
167834898927d20c248ac849f0c4974f8d5c9af9 bpf, sockmap: Fix race between element replace and close()
7b63017437c8db21e8fb81f5ab7ebd92ba064cb6 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a7c49958bab730b5d57da1f66a5bf2403363a649 jbd2: increase IO priority for writing revoke records
ef55705216782f00165217fc78cd45cb9396be2c jbd2: flush filesystem device before updating tail sequence
ae983f49bac39b4440e41d8d1b043908355e9b7b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fc6a92236f5c9be71d8be786cb0806dee31be381 dm array: fix unreleased btree blocks on closing a faulty array cursor
3a9c069f71237d096d50755ce5bef765e5825d45 dm array: fix cursor index when skipping across block boundaries
1b002d2f85e109365630c6d01e52391e7b91447b exfat: fix the infinite loop in exfat_readdir()
ad9b8bd231dbe42be53d2f6fe619b6efbbfd7551 exfat: fix the infinite loop in __exfat_free_cluster()
4e319be7be5cf83a49f3559f391b3ee4ed230a69 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6de4848ec56b88d0fe141f0db0d3cb548da83c49 ASoC: mediatek: disable buffer pre-allocation
21b0c7e0e7f11bfffdd633e7e9b3c0c96b260111 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7b53195e95a16cdebeb90c460308ec9bd201b8f1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
77b8fbd82e967cdfc802ed14abc682c7b4b59a02 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0e4a844892a5397b4e07a9f7dacb36e8f69c06ba tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f9b232f83af3c59e2d04cb6e2a2e7bb606fde301 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e1ce3a30e110745f65d7ffb4f24a12b8ab7faea6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a3216e33afe12e5a30fa0e439f8c295b77f6beda cxgb4: Avoid removal of uninserted tid
4df0a9449c51821138ad7ab796b72b8242c4c36d ice: fix incorrect PHY settings for 100 GB/s
aecb07531eba84e3a561f0dcb547066487a054a8 tls: Fix tls_sw_sendmsg error handling
ee0d893bb138d2477655c3c60d8bc1abf64bc0ae Bluetooth: hci_sync: Fix not setting Random Address when required
663f0eb659260e8d61d07fb7420fbaeddcf4fb5d tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
40b93c1cf7b81ae13eda5e869a230bfe94a6d3f5 net: hns3: fix missing features due to dev->features configuration too early
5872e865eca89011e3b0a615b7723b15e4f3ecc7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5259b444a3911b1f12384a0c43ef13058987f5e2 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
600244e95e71896509c3f93d510b6b5b19c8be37 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d4e5a6891185ed1b8535c2026a8c2af13d751757 netfilter: nf_tables: imbalance in flowtable binding
1b6f62588bf489b319b13447eee8eb082f8db235 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0335a2242f705a3b0b2ece2e8d83a2dd5347e5c3 sched: sch_cake: add bounds checks to host bulk flow fairness counts
cd9d84df914e6f86ad262340caf29a0db8b353ab net/mlx5: Fix variable not being completed when function returns
adb3d3f8ac1ab65eb4ad6364a743130fc320f051 drm/mediatek: stop selecting foreign drivers
07f502d2488e9f9c7a9073f48e3767233142128b drm/mediatek: Fix YCbCr422 color format issue for DP
6c22149cdf7cac06a21e3240efd14c6e2e53221e drm/mediatek: Fix mode valid issue for dp
8f8b9a3de2eff012c875a2361c919d2071ba34ed drm/mediatek: Add return value check when reading DPCD
fecbb5e6ada6f5cdd0b9d1459375ba96ab436c6d ksmbd: fix a missing return value check bug
014d2cc9a0d1980b8c3a5e59a91a9aafcfd676a7 afs: Fix the maximum cell name length
2cf146287ab55356812cffc65e7b077b21527929 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
65601b625cbc50ed1fd90ee4c992c48fc5df937c cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
e6e77d9c87fed92c1833ba13b8dd1149e4f4fbab dm thin: make get_first_thin use rcu-safe list first function
e94c01f549dc0f644985893bfcc213592678ce8f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
14b9e94a08c35075ac15551953866d91d0719273 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6b661a4a58715ccc58c73f93a0cbb5013efdf587 sctp: sysctl: rto_min/max: avoid using current->nsproxy
88fc97dcd6885c74336c43d356ae6e50b5c6806f sctp: sysctl: auth_enable: avoid using current->nsproxy
1ea523a03047d220af6a97910c7833e2662e1796 sctp: sysctl: udp_port: avoid using current->nsproxy
40e80abf844cf0f78b31b9404cb75a9a068f47fc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0649e02218080ce470223acdfafe862b8fe25546 drm/amd/display: Add check for granularity in dml ceil/floor helpers
61ee69491c3cb91f6dcea8c37a2aa966da992f70 thermal: of: fix OF node leak in of_thermal_zone_find()
7a160836a1ec1f6e3c17f7472a592a0bc391043a riscv: Fix sleeping in invalid context in die()
98cee51fcba9867e886cf44956d41acbc48f38da ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5aa874ffd8b082998eb0271313ea37a7dba0a80b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
069acc3690ca0f6126f4b76db365e59db15bdb02 drm/amd/display: increase MAX_SURFACES to the value supported by hw
689a4f7359834a56e817dd0f5a34769827df4a47 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
f60b1a5135cf19dc04dd2519dcced642f5162808 bpf: Add MEM_WRITE attribute
f0f9f105faeb491466e65b9cb31cd445517cfb52 bpf: Fix overloading of MEM_UNINIT's meaning
925c0f0bccc0480a7de8a41bc0f026c11b6de24d USB: serial: option: add MeiG Smart SRM815
16eeb921194e11fdf80e373f388e7dbf339364e0 USB: serial: option: add Neoway N723-EA support
caec7875f65bc71ac53f5f512a54359b5c8d5186 staging: iio: ad9834: Correct phase range check
c7a70b8e309be9c567044175845a3bfb2f66c078 staging: iio: ad9832: Correct phase range check
68b425d01b0123b9c40fcd6338a11c31c5278afc usb-storage: Add max sectors quirk for Nokia 208
9a4fda385bc7367ead2f7a5cb9b5cd6b89f0368d USB: serial: cp210x: add Phoenix Contact UPS Device
7258ee71d306b5774b99fc1e0acd1b66cb2157f6 usb: dwc3: gadget: fix writing NYET threshold
1263de6b06f301294389741c40e2e1cac90d661e topology: Keep the cpumask unchanged when printing cpumap
e415845da683de65750340339922d19b5439cc84 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
87a6e3508f22cd4ac17b0186fa502b4bdf86b7c3 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a7f601d5197345ffc32d43b96ae31a92b9464a86 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
428e630c350053b452f804804cebd97abb409b3c usb: dwc3-am62: Disable autosuspend during remove
7f70ec849452988bb471eeaf53dfc032f5ffdcee USB: usblp: return error when setting unsupported protocol
546e40b93f7318e874cdc7b3a1ee408ca49e979a USB: core: Disable LPM only for non-suspended ports
c13ccec4ee0fff0289ea337879c2e10e92628b72 usb: fix reference leak in usb_new_device()
a13b2239213071ac2ed84df45e345c1ad284edc5 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
98afdc516f24a5ae0823a74c5c0a5ef269105372 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db751571f07-8c9207fb554f.txt

210761fc736d06c577d551ae7c0e368614cffb9f jbd2: increase IO priority for writing revoke records
61944eaf894e0b56225841d3fa6b3ca1d567d4b1 jbd2: flush filesystem device before updating tail sequence
0109f71904143d77fd93c4de703cd3c541890282 fs/writeback: convert wbc_account_cgroup_owner to take a folio
c8742a42640c4f8b5d830353bf6c589f13e5fd97 iomap: pass byte granular end position to iomap_add_to_ioend
4a271c23d2aacd88d1bbf5fdcbb90b03d90ff304 iomap: fix zero padding data issue in concurrent append writes
012447960c2dbf67b689053d2256cd0ca8ef92bd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
16a11fd6185a7b560e81c816d2b8ead9dad709b8 dm array: fix unreleased btree blocks on closing a faulty array cursor
6327a9c47a98fbefd6cc37056c8346a0fa4345bb dm array: fix cursor index when skipping across block boundaries
b94a105d2e2f5fbd53783ace1e82d835de01eac4 netfs: Fix enomem handling in buffered reads
a65915cd8db306b9b65e264fb1025a8b320b4e26 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
a3ae5e1de233a6db88ea82c10f3dfdb7cfe40ced netfs: Fix missing barriers by using clear_and_wake_up_bit()
738ab8b5e2d1133cc2f95d674ee3b7901990b4b3 netfs: Fix ceph copy to cache on write-begin
35fe2ec90e65576c8d343334082385604ccac4ab netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
c0dbc84bc5523fa8d17fedc2abfaf916a42c24a4 netfs: Fix is-caching check in read-retry
024cd3632df93dda6c964a79a8d5a9700f321df7 exfat: fix the infinite loop in exfat_readdir()
c29fde505bd9174e9ba8d332e727fe24f349821e exfat: fix the new buffer was not zeroed before writing
2ab260f363f6a116bea0e72570647cb34e2540b4 exfat: fix the infinite loop in __exfat_free_cluster()
1157fc1ca3d8f80aa2e938d8763bf2bc5af8ca36 fuse: respect FOPEN_KEEP_CACHE on opendir
fcbdc40144d6f07554df3ae14fb58705f50637a9 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
93f5b3566ff223586f9cea6caa7cfd63754e7e97 ovl: support encoding fid from inode with no alias
9e8c603359a66351aa035a3ac98c17b4f52e0144 ASoC: rt722: add delay time to wait for the calibration procedure
ddcb0b475ac07ede6e8fef74a81c1925aced0312 ASoC: mediatek: disable buffer pre-allocation
6cce12b9657c093bebb6f4baf89a4e5d83ba1a40 selftests/alsa: Fix circular dependency involving global-timer
6edb66e8b38aec83de0767306f12d0ea19e7ed79 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
17ec223ac718fb5787f4674db5cf143a8721284c net: 802: LLC+SNAP OID:PID lookup on start of skb data
c6c3e6471bd1f103cd1b96e6d03c7db1e3e69c7e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
93ad2151f7094e9ea90479259704e36c6cb788c6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
21f21b40b23a4fe9105ddcd354da6eed95e3d5a8 net: libwx: fix firmware mailbox abnormal return
1006f32d35a1402fa377b674354658fd3e84d414 btrfs: avoid NULL pointer dereference if no valid extent tree
41d7b1f7372313e063ccae2f045eb3402d2e18c0 pds_core: limit loop over fw name list
9803e5f75322671201da2c5c2801d2785d32d1f8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
98210bec760eb65a53fa9b37a6ca1cb72ba23224 bnxt_en: Fix DIM shutdown
54852ea2819b98bb42af08d3dfe43531f92e39b9 cxgb4: Avoid removal of uninserted tid
7db8c6073c6ae4f4a8f2197657a4af096bcdee67 net: don't dump Tx and uninitialized NAPIs
306298c0ee214e940685e9374ea2ac5e03fb4e29 ice: fix max values for dpll pin phase adjust
9e8fc6b1fead7bef73aa084e6ca72511d434144a ice: fix incorrect PHY settings for 100 GB/s
5bd03826f9032ee710a2f05df906b5bbbd18177e igc: return early when failing to read EECD register
2b091d8b88bb16fa8152d6b715bd61e1f1a1c269 tls: Fix tls_sw_sendmsg error handling
36fc472388c5deb2e67ccf020bd567036c60b055 ipvlan: Fix use-after-free in ipvlan_get_iflink().
019e374f70d3c1b203177efd76c35001adb412c6 eth: gve: use appropriate helper to set xdp_features
f312da6f79416af7bae14b8b81d2f65d59948273 Bluetooth: hci_sync: Fix not setting Random Address when required
2d522a6b3abfd40eac15217548452efa425ed7a9 Bluetooth: MGMT: Fix Add Device to responding before completing
813b5ad1f0a1ca351904ec5dca3736cf205de816 Bluetooth: btnxpuart: Fix driver sending truncated data
8e240d6b2485277ff2cebbd4d87ac2535dbe5056 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
bb881e6c849f778ede566cd9ca5bd0851b730d38 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
27df0e0c04f247f993405be40c84a0030bade04f net: hns3: fixed reset failure issues caused by the incorrect reset type
a2ef33c9b5e643efd1c7ff3c0c2cc3012184d9f6 net: hns3: fix missing features due to dev->features configuration too early
2edd0425cc11be90ef83d66d72eb5ae8adb5997d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
0e9e2b68eb7beed2feb2cda912d1ba1c1d3ce9f2 net: hns3: don't auto enable misc vector
6ac7ce9ffdfc27e9d35cbf67a372ad53045c153d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e70cba7f3bbbbe275078e7937c7e329e50217636 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
01da7275640d456f022dc5cd2e70fd9e9fbc4b7c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
bc6eec9b37704b0f928c433943e5c2b7b5882ffe mctp i3c: fix MCTP I3C driver multi-thread issue
c698850c3490846db4be7187a04e0e4139701c0a netfilter: nf_tables: imbalance in flowtable binding
0f9d5263eacd37735cf646e7e026af90ed714c9b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
131d8b296ac645b471d7fb508fc171059ec4ade5 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b026dca2af0a71e1e510af0b18c9ebf21add46fb net: stmmac: dwmac-tegra: Read iommu stream id from device tree
7db9c7a57e88a752b569e3aba01815012b18e884 rtase: Fix a check for error in rtase_alloc_msix()
21ec7807dd04caa7631e4c8774929df899ed10b9 net/mlx5: Fix variable not being completed when function returns
e17eef8434d78f96541f8b73d7a48b56462e5f98 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
2166107d62b13e2a7bde81fb602c59bf22107708 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
b0f26d3452b7ef6970900c9a918b180713f6548d drm/mediatek: Add support for 180-degree rotation in the display driver
3a916196784790adda0a86f2a1d793e0b7225b0a drm/mediatek: stop selecting foreign drivers
7ea518837c238e8fb7c6de20b35a1c1d5866fed5 drm/mediatek: Fix YCbCr422 color format issue for DP
ea956d8645cda5f5c1db616117a796ff04c66328 drm/mediatek: Fix mode valid issue for dp
4fe22bd22743db27e5cb062a739d67b9b9b73e33 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
33bdc68e6b11f10afe60214b1e90995844fb99b2 gpio: virtuser: fix missing lookup table cleanups
41e248a4c3ba3fba828030c94a78616aeb11f7a9 gpio: virtuser: fix handling of multiple conn_ids in lookup table
96c846d0f95d8948018256f07cc7e2f067c69bde drm/mediatek: Add return value check when reading DPCD
3aac850a812caf5dd69380812bd1ddc21cb40326 ksmbd: fix a missing return value check bug
c79ffe24b067b0ab17ffb75732e59920747b9286 afs: Fix the maximum cell name length
f754b63abd8d0416dc924ad34ac12586ba7600aa platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
6263f179bbc46a52a4eab35637aa14df884ae4a6 platform/x86: intel/pmc: Fix ioremap() of bad address
a423dfac7b3c7e354b9f0ad6e4eba661d69ab35b ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
5166fc081f09f29c0476f4cfdbeaab89c0992d6a riscv: module: remove relocation_head rel_entry member allocation
866af9812ecc3371b23d8e7ca17210c6917accfe cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d810226572c47ffbc15f2f2c4f4390e09bc33d44 riscv: mm: Fix the out of bound issue of vmemmap address
1c51a36541ceb9d5da0a4e93fdf3416ee0aa91a2 riscv: stacktrace: fix backtracing through exceptions
aff84c1a973c3881f97435e5c6c187a700dd6de4 riscv: use local label names instead of global ones in assembly
be884a201f2d9aa4f56d8b5770a6b7eaddde1476 drm/xe: Fix tlb invalidation when wedging
062242ce74d45d98c9d60ab2eebf440e55822be5 netfs: Fix kernel async DIO
8f42b276d097a02008f3a1c33aff6debf1e55b9d netfs: Fix read-retry for fs with no ->prepare_read()
aaf4fd845a8235f255eb36d9b939189808949cfb drivers/perf: riscv: Fix Platform firmware event data
ff1f4a79ba06e749259f3b27c746d473cdd2c5b9 drivers/perf: riscv: Return error for default case
db7f8fdde19e7255d4f06c5be75d63d42d5ad3f9 dm thin: make get_first_thin use rcu-safe list first function
1ffb7a80dd9e485ce96dfda606bf836a234500eb scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
ddc3112c99e4e2bdf4b4951bab868723fb3543d9 vfio/pci: Fallback huge faults for unaligned pfn
1d86ee28a6576ea6ee7a1a4666244e8bc8fa6dd3 fs: relax assertions on failure to encode file handles
1a92f2ab320ba16707c3a6d3a23506c56e4d5df7 fs: fix is_mnt_ns_file()
f251dfd9d648b88cec592c2aee413f7a63317daa dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e2fce3073a8f00746f7d07627cd744c149bcab78 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
ce5363c2e320ec9e8bf4d4fdf2af7f16e3067192 mptcp: sysctl: avail sched: remove write access
3241c9145b9622bb76c960805714cc7a3a95db91 mptcp: sysctl: sched: avoid using current->nsproxy
7151f8ced1559a54735a09b52e8e664b58462767 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ed14768d6bab647a06df7ba7ada29c35a5b78861 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
63bc57e95682c05ca82b664096b715ef957b3b78 sctp: sysctl: rto_min/max: avoid using current->nsproxy
25a1cb5cdd9bc8a5ca2daac2b157d79f66d67133 sctp: sysctl: auth_enable: avoid using current->nsproxy
d6b5d0b85ca6b23e09455cf866cc57edce74fa36 sctp: sysctl: udp_port: avoid using current->nsproxy
8155647b9a540a8364cc546fcd93b3fca39b0922 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
edde330ad4b45bddf030b03cd753227cf322fb8b rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
a1c8e58fc581ae4cb15d52871bf74559006b96d9 ksmbd: Implement new SMB3 POSIX type
23d6962c66b6b83153c1aaf3d5cb103c4b7060fd btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
ef90bacc5c557e483a24f86f71ea5f0f5f2efe19 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
b9c8cb1fdfb095af019c25852c2a9cf1f0e35092 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
67ed4e8150b0f6c0868387f8ab17717d2f6e0b06 drm/amd/display: Add check for granularity in dml ceil/floor helpers
59af0c22ff3214177a50ac4503ec7d7fbb448ee5 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
7adae34b2912fa7c44ed74e9c02022bec4abc75d thermal: of: fix OF node leak in of_thermal_zone_find()
06de67479af29f220658fce30e5c2fd73a2fe411 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
6f06a0ca4814648c6da93724ca6d47a113702dfa sched_ext: switch class when preempted by higher priority scheduler
7e75656c9d2ed1d8a6c9b6f981741401723d7dc9 cgroup/cpuset: remove kernfs active break
43129d37ee14a5eb151c8ab5a6a16f1468233430 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
befddf4efe08cc2ebe636c884021994213a1a95c arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
237673eacf75505ecb376c3fe5ffb33b2e29e0a9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
feaa030b861b48429c319b8dd6424dd4565d5969 smb: client: sync the root session and superblock context passwords before automounting
b46cac45c94267125f9462389263089eccc17922 fs: kill MNT_ONRB
a5fca49c2f97c58b97ac8dd42bd16ab18a6a335c riscv: Fix sleeping in invalid context in die()
52887ab2c4599252b795f466a1d8b24d37dfcfe0 riscv: kprobes: Fix incorrect address calculation
32dcf260f68685e4212e9a1b3888db0d9f0e34ab gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
3a7fea2655ee882b9668c9cae7189f0e29694a8a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
26d1ab3af906900ebe2c28ce1f2cd9194e5fcd65 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b80e2d788ba687d03d770d4ca10e1f931e7b4888 drm/amdgpu: Add a lock when accessing the buddy trim function
19d3f6783d9e596117a3f37273eed715a69c9447 drm/amd/pm: fix BUG: scheduling while atomic
be8f330906dabb8042feb27bfea91a60e67796ab drm/amdkfd: fixed page fault when enable MES shader debugger
75cbe1d4591d5ae37da65c7fde61a84ae31f64a9 drm/amdkfd: wq_release signals dma_fence only when available
3fcead810b488d56fc61fde1d579880b2744f09a drm/amd/display: fix divide error in DM plane scale calcs
e4199ab9d85d4df0f6a3a6f01c14198319ee1d83 drm/amd/display: fix page fault due to max surface definition mismatch
1fb50ca50792c1be07f414c571e4c555414ca9af drm/amd/display: increase MAX_SURFACES to the value supported by hw
215edd4f979b80d8a132d7d4c37a7b9855c32b64 io_uring/timeout: fix multishot updates
cfaeb7b1375ae5c9e35cea107a430838e9b573a9 io_uring/sqpoll: zero sqd->thread on tctx errors
f78ccf54e150730f56112f994899badb3c9d8290 USB: serial: option: add MeiG Smart SRM815
2e3e04b9641791f48cc38c5937d29d2073d72376 USB: serial: option: add Neoway N723-EA support
ddf5a89eb3e91108be0c34a62558b1f90a89d088 staging: iio: ad9834: Correct phase range check
d38e9673ee3b44166034761236d30eb2dfd280e4 staging: iio: ad9832: Correct phase range check
941607d28be8a9e3240515d3aa8e0e0df3d9becb usb-storage: Add max sectors quirk for Nokia 208
acd5498b7f7212413b96b2589c877a72d012c880 USB: serial: cp210x: add Phoenix Contact UPS Device
c53335f812423b71522ef68bd9bf4359c0a4de33 usb: dwc3: gadget: fix writing NYET threshold
242b35077d67bd527eb59d624d557eb75e9da184 topology: Keep the cpumask unchanged when printing cpumap
c828360250511b7b9a3c75730b9019804573583c misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
8d99c955a8b63bcd82ae72ce0a214e3d519c7ec9 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
7f052b59039c12747bd0ac61616cf59d2c83ebe2 tty: serial: 8250: Fix another runtime PM usage counter underflow
f4cd31a170f0a8a422b818682b7db267c06b2e87 serial: stm32: use port lock wrappers for break control
c35200404fb565e23b34baea11e6750d34a33020 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1ea6d76e8325a540b0105e50f38b9eab448b276b x86/fpu: Ensure shadow stack is active before "getting" registers
d75529a67c63e22ab3208d4936f8734170b7535a usb: dwc3-am62: Disable autosuspend during remove
6357eb187bb01323ad0ff63409ca6ef737e86418 USB: usblp: return error when setting unsupported protocol
5793916794482ae256b5dc0e5f8d165be67b10c2 USB: core: Disable LPM only for non-suspended ports
92e1046e2246f0db80a164055885b5947927739b usb: fix reference leak in usb_new_device()
2154526a51709896b3162441e39365fc18e3d435 usb: gadget: midi2: Reverse-select at the right place
8ff970e81745b11cc374f6424994240ecb01b8db usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
bd9b1ce0666aea75cfdc1a37bc6352f101047b57 usb: typec: tcpci: fix NULL pointer issue on shared irq case
68e714818897c2409e10aa72e3e90d8647a28eb4 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
83c6b258702c5e7b9e608af031c522c31f57f256 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
290c07783f715de15b6d3609851347bf417ef3f7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
90d885ae3d8b16c82ae2888b6295d94a7a0c1a0b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
9224420b0b14f90c5ef4db55df7c86f3811fee2d usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
8c9207fb554f56189803c7f2f3c835c9a6e19375 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()

--===============0557093574779159522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74749b5179b3-76d635ba135c.txt

97aa0b510786522392d66aca721fe9cb8f68f716 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
2fdfced031a5ca5b5e38636a645ef5858bc2e82f memblock: use numa_valid_node() helper to check for invalid node ID
669c43810236bfbb52213d75d16d12e9cad452fc jbd2: increase IO priority for writing revoke records
472617674a9cc32cf6d79921aac22b147347af21 jbd2: flush filesystem device before updating tail sequence
67496b6e9214a86409edce95ddd7fc36cca4ba95 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ebfb019df1a64fa2c18b1dc6fbbf0a5d34f995f5 dm array: fix unreleased btree blocks on closing a faulty array cursor
d5a0a14ad86b3266aaf7245047765a3c7a82c64c dm array: fix cursor index when skipping across block boundaries
f1c6252557528dcc41a7690f165f590bc898c343 exfat: fix the infinite loop in exfat_readdir()
94bf00c9444242a2e9b4da6ea0f0fcf95e68b3d2 exfat: fix the infinite loop in __exfat_free_cluster()
7ec0e5578938a9e2f549b8323dfecdd405660ef6 ovl: do not encode lower fh with upper sb_writers held
8871ea180b52204d0abcd2847d5ff607753bc83a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
ff503e9a38a09262d14d8e306f95288d9d9f8765 ovl: support encoding fid from inode with no alias
1462ef19358d4ac54a492395f3b43786e184ede6 erofs: handle overlapped pclusters out of crafted images properly
bad782d2b6b163696581c156ee3ca420e4dead06 erofs: fix PSI memstall accounting
759d2968c9952d6bc41f48b55896951910215e96 ASoC: rt722: add delay time to wait for the calibration procedure
65fa69738e56f4fb1b17b7bd6153348575716b66 ASoC: mediatek: disable buffer pre-allocation
b930a7510b6e4c2326f4fc3c9d9c5cb3f2a09c2b selftests/alsa: Fix circular dependency involving global-timer
2f4772216226c1fffe52a1cbfa8ce45ac7390922 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
08430b7f88db01786e01a1138655d7e2897d626d net: 802: LLC+SNAP OID:PID lookup on start of skb data
2839b5a0cf5f2eac4d1963a101581026bce33cd1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
284c9cb31b0067e5c8592c9aa109546d4a599566 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
65dba3889ff4963a3624029a19a733d260a201f0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cf5587e2ec6ba54f2d7800abaef82027df73c31b net: libwx: fix firmware mailbox abnormal return
762fc087f80c3034acd76969e6f0e762ce3112f6 btrfs: avoid NULL pointer dereference if no valid extent tree
d3579cf55056ec33cc170a46481862399ac1e5f3 pds_core: limit loop over fw name list
16bce5575e62e20e98ffd91e2fb19c6676317a90 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
66d7626930950b6143cf706895ced33ad07ff230 cxgb4: Avoid removal of uninserted tid
8a45c6556fcd7be8686bbdd6d1b6e2a2df9d9fab ice: fix incorrect PHY settings for 100 GB/s
d80d88be21fafc563c24d2e5cd7246d498983259 igc: field get conversion
717414fe997d303de1899398a4c25f63a17c6f5d igc: return early when failing to read EECD register
616eb1ff134eb19d3dbb68c88b23f3171a05640d tls: Fix tls_sw_sendmsg error handling
7830b2568c10e7161d9aba7fb14b12d6a88c2a86 ipvlan: Fix use-after-free in ipvlan_get_iflink().
51f53985046c66d6ba1fa81074a09b2a76f18395 eth: gve: use appropriate helper to set xdp_features
0b48df965b01470b0033173d74e814c697cab71e Bluetooth: hci_sync: Fix not setting Random Address when required
b85d273f9acc2622742ad202e161755fe24dc834 Bluetooth: MGMT: Fix Add Device to responding before completing
6d218355e00cf7d1a8a5d329e41419ed4d21087f Bluetooth: btnxpuart: Fix driver sending truncated data
476bb54ae0f916a978fea7d58539962641dace1c tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
3c041ee5eab343106b1626d148a98071fe9f0923 net: hns3: fix missing features due to dev->features configuration too early
6f4704fc652a5fe4eda6faf3029783d8156149c0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b98c70157c3093e8c53bb7c1087d4afa4fc704b9 net: hns3: don't auto enable misc vector
e0b1da640b7a0dd71ae0e4749e8f7816a4b070b4 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
127e61ae3e4e250519e2d8f0a44967e5b2f533d7 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
6c530ce1db12e364170c9b1ecb869c74210edcc9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9fea8b929ff197b5fc27dd87e0bb02e9d80427af netfilter: nf_tables: imbalance in flowtable binding
8ea2171a18ff397269dcb90658e646a38d821017 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1dc842c6ec6b529e4b94f5d2edaffad9d3568ba8 sched: sch_cake: add bounds checks to host bulk flow fairness counts
d8586acb4d3f9b4fab4ede448619b1b6e51a5631 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6545a840769cf7dbecd85746d793393cf7b7ed1f net/mlx5: Fix variable not being completed when function returns
12fd6cb760217b9f2fb64f56ac0b3945da132716 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
e3b7126f626221c965eaba0b809ab8946d7c28ab drm/mediatek: stop selecting foreign drivers
662fe60da883e6d5f4f21a8e31b8aa00a99c4c36 drm/mediatek: Fix YCbCr422 color format issue for DP
cd28c460377021efb20bc4d2628e07c05ad9d79e drm/mediatek: Fix mode valid issue for dp
b2d90e5dac8b6551f1f81e59881a631f39fbe961 drm/mediatek: Add return value check when reading DPCD
6b9cddcaac3346e4b071aba32fa1771725baacb2 ksmbd: fix a missing return value check bug
07b6d546d212fab1d2faf97861cd4f4737ca8fd9 afs: Fix the maximum cell name length
65511065a40e8e36a6b31ebc584077a1d49f29f1 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
5c6fd44cbe44296456eb476a0169bdb65c2814d0 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
9d54b85e298a617009fd9c74feee889586b59511 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b2156be64b1561af0d7830963a6dc7df9b8df63e riscv: mm: Fix the out of bound issue of vmemmap address
7ef2f1c8d5fa401f5fcdeb5ac925be55a3ff9c78 dm thin: make get_first_thin use rcu-safe list first function
4b284c3f5d5ae85fef5f166150bd2cecdacfa745 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b2e09e154ce949e3b136c7096d7d3853b695c248 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b1535d654e0fcc8d1e85814363369d59cc8427b3 mptcp: sysctl: sched: avoid using current->nsproxy
9254fa88e5f54cd842c90ea00fe48ecc19915eba sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3f7b8f07c904f49552ab3a39624e271e8cdd89eb sctp: sysctl: rto_min/max: avoid using current->nsproxy
83872885362b435711a367ed0f4e49c1ba31ced8 sctp: sysctl: auth_enable: avoid using current->nsproxy
c8cd5a125103833728b83de3470a9bc0808d63a5 sctp: sysctl: udp_port: avoid using current->nsproxy
eceff80b08adeeb1bb923033674aff05c18ffd8e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
275d26698d41381b952eb05c7508d9baabea5d68 ksmbd: Implement new SMB3 POSIX type
ac10e56781ac233812bff1a4a3576947999c7d7b drm/amd/display: Add check for granularity in dml ceil/floor helpers
debbb325dcac790cda8925517a7e32ec005939f9 thermal: of: fix OF node leak in of_thermal_zone_find()
dfb042706a18136f07d6988a6a3d2a3cf0ee458d smb: client: sync the root session and superblock context passwords before automounting
5a7195c135d22995cbe24956691d5615af48c977 riscv: Fix sleeping in invalid context in die()
2b6b6f925aae11eb283339496b8d9a44d509c5cd ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5049c3630f1a7546e0a0907595c37317d37b9dbb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
44c07e392b1fc43b69499f8e85f4dca0c0451679 drm/amdkfd: fixed page fault when enable MES shader debugger
1894371d6b529cf1d833a6448b1f29d877babd8f drm/amd/display: increase MAX_SURFACES to the value supported by hw
b251fadd7ca176396f17e093b0b17b9321008f8b io_uring/timeout: fix multishot updates
8c04eda1cbe0d6b28329c701c2c1164c1d382bbd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
779b92f5b30bd1e57d135edb00caec71ea4c700f dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
91842ba6c22dfee396f303d2826c3e3d099cc872 USB: serial: option: add MeiG Smart SRM815
3404df7393b47328676570a9572234170098eac5 USB: serial: option: add Neoway N723-EA support
aa0ae09db3e4405c8e8d9471e514e9d92d23fb37 staging: iio: ad9834: Correct phase range check
e05f30949deafceb1a1c08e5ff92d67c90f04a44 staging: iio: ad9832: Correct phase range check
1afe196f2644741591bbf9a4a28457763d725064 usb-storage: Add max sectors quirk for Nokia 208
8b1239b1abb078d8262dc1df1f984e807e5916fc USB: serial: cp210x: add Phoenix Contact UPS Device
395fb307ae44d5c63ca5647198f5bd409b237c55 usb: dwc3: gadget: fix writing NYET threshold
a5f9d0af916e2a0c8f357a1795ed85efcfdeccd3 topology: Keep the cpumask unchanged when printing cpumap
9ee0fcefcef41d4950cc6221fe760d8625511d8b misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
251426bd1830e415cce7fb7170d3147f05ad1759 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
eaf641fe611b40caec3b0334de9da0fc8484dd46 tty: serial: 8250: Fix another runtime PM usage counter underflow
c785d4e7cbb0bc7512fc1966f7009106343b8ba8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a97eca94cfcfb2e271f43c02d5bc5d27bc9d0b8a x86/fpu: Ensure shadow stack is active before "getting" registers
10393cbb724a2703b4f2643eff578cfab33e903f usb: dwc3-am62: Disable autosuspend during remove
4d0c3ab649ed20911d56ae94ea295ee62baeb2a3 USB: usblp: return error when setting unsupported protocol
99b96a7166c031b1297dcb0eb79b4b40dd926e67 USB: core: Disable LPM only for non-suspended ports
d0c865601a7fbfc62f4515edd22fc74fef31db55 usb: fix reference leak in usb_new_device()
df81474b8f2c4a938fa4e25e80f154877b314ef7 usb: gadget: midi2: Reverse-select at the right place
c1800914a4241c8845b4b749402c1b795578fdce usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
08732f7367e463983242c10a1f7fcca2c0326889 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7060ca69e822899d50158710c2916913490bcaf4 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
741977646e6a80d332d28357500d81d30fe2019c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
76d635ba135cd853810d8186ef435b3da4da12cf usb: gadget: configfs: Ignore trailing LF for user strings to cdev

--===============0557093574779159522==--
