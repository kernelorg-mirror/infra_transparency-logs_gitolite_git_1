Content-Type: multipart/mixed; boundary="===============2850483154978929758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:46 -0000
Message-Id: <169582006622.18890.3383487444495265964@gitolite.kernel.org>

--===============2850483154978929758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 3816b07f071510b43068a35273122f60de30be0c
    new: d40e70f069bc846ad9dedb06951f580af4122e7d
    log: revlist-3816b07f0715-d40e70f069bc.txt

--===============2850483154978929758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3816b07f0715-d40e70f069bc.txt

7189a1f3d883f9d7b02813902bb9c9f5f4e3225c dm thin metadata: check fail_io before using data_sm
0242acf2e7bb9a119f72489683254e7517be950e nfc: llcp: simplify llcp_sock_connect() error paths
b7dafa7bb247d00133613cdc8cb39c96365ecfbf net: nfc: Fix use-after-free caused by nfc_llcp_find_local
f96dda1187f0bdd470e4aea7429ce679521e23b6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
98c8030b4073f509ec877adeb6d992cc3ed93c39 media: usb: siano: Fix warning due to null work_func_t function pointer
9fa658eb2253453520c17d1229a8b73e2be8507a ksmbd: Implements sess->ksmbd_chann_list as xarray
b50a5e3dcbbb0a6bc9b41aba6309e13c37de9124 ksmbd: limit pdu length size according to connection status
3767b9d9b1c912231b924e985115fa9dad640bc7 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
477ea6e728e2825b624af98b422e435aec67c64f ksmbd: fix racy issue from session setup and logoff
73f660ad7a8776b6a656b9d855ea95c5e178dab6 xfrm: add NULL check in xfrm_update_ae_params
bdd5b7a0a5f7fd4c1ee2f0f402855b891f12683b netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3df7aea69ba4a955a85615d49057caf899dbe379 !1633 [sync] PR-1604:  net: nfc: Fix CVE-2023-3863
a0812752f8c17493e27c7b7970c231f607065602 !1715 [sync] PR-1711:  xfrm: add NULL check in xfrm_update_ae_params
cc208459794d0192f082e249ecdc072f188acfaa ARM: spear: Do not use timer namespace for timer_shutdown() function
b1c0da9e7a024770e478740873eb65fb5b8d400c clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
abe871619f6fbe27c5a6596e895edbee4852cf85 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
2c726173f52ddc919b76d42319a1da0b8d89ea77 sw64: Do not use timer namespace for timer_shutdown() function
c83a01e9d3633495549658aa0ffde1e2ae9dd083 timers: Get rid of del_singleshot_timer_sync()
6180da0cec10094a9413b780d55062e9c401e2b1 timers: Replace BUG_ON()s
573e3fadae0fb9b4debb34ea675a6d846b9036c8 timers: Update kernel-doc for various functions
32e7e658743bfc67d464d434aa9ffc688456c369 timers: Use del_timer_sync() even on UP
16eaf89754971ab6797671fe101f2079cd02b6c0 timers: Rename del_timer_sync() to timer_delete_sync()
a9867fef987e95df1a8c4189d1d3f69877afe7a1 timers: Rename del_timer() to timer_delete()
dcc71c74ecc65561ebdd61f37b6fdd4d872575b0 timers: Silently ignore timers with a NULL function
f2da1fc4572c6baefbece6886cf64444496a2b14 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
c5643cabd72557673ddfe7f7b399f09672734ddb timers: Add shutdown mechanism to the internal functions
aef84d17f50b60868b386456f9dd6173bd546791 timers: Provide timer_shutdown[_sync]()
95e9fcb2e6f7811e93efb45f8574568d20111d50 timers: Keep del_timer[_sync]() exported
4588172ac28a32cad68b4d3d8cdf2fd77587f03a ksmbd: fix out of bounds read in smb2_sess_setup
45a5fc1ecf936d4ee2f1b6867e6978fe89376edf !1732 [sync] PR-1713:  netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6228eeb80a4c53cf7119c59348efdeead024e2e3 !1745 [sync] PR-1727:  add support for timer_shutdown() api
d4be7e063334e9583eea9ef3a3c6f16971c55d34 cxgb4: fix use after free bugs caused by circular dependency problem
ed6ca74a92850b8cc2abed4f65ca987aaf8c1914 !1754 [sync] PR-1737:  ksmbd: fix out of bounds read in smb2_sess_setup
ff359181bcb4c4de54ff55ed0933f2d3f1c936a3 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
499c96820872728b9313514d72ea244fb712b016 !1669 [sync] PR-1657:  media: usb: siano: Fix CVE-2023-4132
4c5846820bf46a07a36da612ee18afaea77f3a2b !1764 [sync] PR-1749:  Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
b9fcfe819a995582fbd894825af09f20d9a052f6 !1757 [sync] PR-1742:  cxgb4: fix use after free bugs caused by circular dependency problem
b05cdacb13c8ae95b1552782e6532bfee60d8b3e net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
b815a7ee65fc0b2208f6647dea51278eaff3e5c2 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d2568cfd9a447102455e35ba085fd626364da40c net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
849d11897d6539c5bcec84b00caae4a50d9750ac xen/netback: Fix buffer overrun triggered by unusual packet
3dc2659358dae5a47ff8929d68bc6459b88ea105 !1776 [sync] PR-1729:  fix CVE-2023-4128 in OLK510
e77e661a3a3107e41bec3c015260c984f416ec0b exfat: check if filename entries exceeds max filename length
a4b44fad63897f60b1c8840a39a500c71e2d8dbb ksmbd: validate command payload size
22164605d9746c3de9325441afac6b12fc21914f ksmbd: validate command request size
d80a51fc589979d33e0ca59df538134e51c95355 x86/cpu: Restore AMD's DE_CFG MSR after resume
d817d90a8bb6eb3a1491f135f4241b0307816848 x86/cpu/amd: Move the errata checking functionality up
77cda6a9da27cc6430f78db09f53f49ad031dece x86/cpu/amd: Add a Zenbleed fix
cc049774c30c9d42a1694e3ac9359040ca51b7e9 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
c0b00c0e8da2a67ee8681dcdb499f652f1e8ac11 tools arch x86: Sync the msr-index.h copy with the kernel sources
13fc6196a231afca0021d3e8bbdc8d3bee25bc6b !1839  fix CVE-2023-20593 for openEuler
ecd7bb3be0d312b5d0bccfaf4327fd0246097132 nbd: pass nbd_sock to nbd_read_reply() instead of index
0b7051452228cc9daa21d5644b5266e3f9fc23bd !1828 [sync] PR-1813:  ksmbd: fix cve-2023-38432
56821528c3b644d1a4aaf5c72a688ceb7b96402f x86/speculation: Add Gather Data Sampling mitigation
4025927da9aa72cac8ea4ed29fc2715a0edeb6c3 x86/speculation: Add cpu_show_gds() prototype
3dc2786ddb2bcffff5de9a69d4abbc119542b45b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f9128c7996e4d35868c5dff2099647e6f1bc97eb tcp: Reduce chance of collisions in inet6_hashfn().
53a2330e5baf87853a34b216208717771d7a0f98 net: tun_chr_open(): set sk_uid from current_fsuid()
ffbcd179f19cd9893d9c970b9a69ebcad8c39126 net: tap_open(): set sk_uid from current_fsuid()
cadead941cea10dfdacbd6faee6456c8078c53ab !1889 [sync] PR-1835:  tcp: Reduce chance of collisions in inet6_hashfn().
541506c822a755def9654dd9ec01b66dc490153a !1781 [sync] PR-1766:  xen/netback: Fix buffer overrun triggered by unusual packet
b250ee1c8450fe19cf0903cdbceb8f2026dc5a2b !1867 [sync] PR-1821:  nbd: pass nbd_sock to nbd_read_reply() instead of index
f468e159f36e0092b390fa3cbfb2837f2d0734b4 !1886 [sync] PR-1815:  Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
0ac85f6b8133795f49a51083285244bc5f9433a2 !1892 [sync] PR-1784:  tun/tap: fix CVE-2023-4194
3469b165fc1131294224be4cae847fc2431fcfbf !1385 [sync] PR-1346:  dm thin metadata: check fail_io before using data_sm
75fb4494b21606891d8258b6de3f9755d11a2bff Fix the default return value of dm_pool_dec_data_range()
0881607dd1f7afea4be0d879213260170d800841 !1980 [sync] PR-1446:  Fix the default return value of dm_pool_dec_data_range()
292b0e2266172fa91d6e3c27e571f8e62aa39143 ksmbd: fix out-of-bound read in smb2_write
ef3db92a67ad172a2c914e72800a8d309bd6fa78 !1818 [sync] PR-1788:  exfat: check if filename entries exceeds max filename length
4fd53608acdda7fa16c33e3b0e6ee8a62248695b !1627 [sync] PR-1621:  fix three CVEs by backport mainline patchs
8375033fd1b9e93ff5a3fc348abaa74a13d56efb block: don't get gendisk if queue has not been registered
55683224b37ab71e3ebd468012d3712679ab52f4 !2010  block: don't get gendisk if queue has not been registered
c391bb4f8709e591afe4956205e354996893fefe !2003 [sync] PR-1911:  ksmbd: fix out-of-bound read in smb2_write
2da9b5f0978cc79a52dec86f9e09c4f111bed7b0 ksmbd: validate session id and tree id in the compound request
ff73a0aabb6c202da5d3e5f1eb8dfd31dbce5f36 !2048 [sync] PR-1752:  ksmbd: validate session id and tree id in the compound request
b010de79b0ac18200c5c548dd3473a8b922f8518 net: hns3: only enable unicast promisc when mac table full
834d491b44492267168bbe710434e081c19fbc53 SUNRPC: don't pause on incomplete allocation
b36348f369b1464db93b7d71246c98245b1d6e46 !2058 [sync] PR-2055: Only enable unicast promisc when mac table full to fix the hns3 bug
be582fd715dc1366aad3e8a99a712abee07ba5f9 dm: switch to precise io accounting
5dc7b95a537a850df5283e8eda774b861c42d0d6 !1926 [sync] PR-1883:  SUNRPC: don't pause on incomplete allocation
9be23e6d1286c02bc1a68c1901a8d64262a2cbb2 ksmbd: destroy expired sessions
7897959ff7233952189b7742dfe9e0aeb1b55a20 ksmbd: block asynchronous requests when making a delay on session setup
2e699f5ab7a36b75b5c1d5c5df9b51b24f7dd2db ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
05858e4f25e28498e14ed3587721c160a54d8ce8 ksmbd: not allow guest user on multichannel
d5d2e3aa6476c4c4976e1d29fced49da190b9c86 !2077 [sync] PR-2065:  dm: switch to precise io accounting
7284ebf8a314184a7a662e468853c7748d8ddaf4 !2114  Fixed 4 CVEs of the ksmbd
eedbaaec9939104289685c40603daca28c4af564 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
1d9a4a6246485bfc9be617107e7d8daebde6977b netfilter: nf_tables: skip bound chain on rule flush
a30ba8301e3b2a2f9722f5eaddf3c6158e9265be net/sched: sch_hfsc: Ensure inner classes have fsc curve
39d7c7fa6edf35d6c11e515e88e9dc27811e4752 !2136  af_unix: Fix null-ptr-deref in unix_stream_sendpage().
93dd6e51cc62d75fa81784df1066f527762540f2 !2138  netfilter: nf_tables: skip bound chain on rule flush
da828b03caa96a2bcd2d5337ce26d529d5288259 !2139  net/sched: sch_hfsc: Ensure inner classes have fsc curve
49642466b7b1ca08ad453511a83eea5b93bf52c0 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
a770d7d492fba3a1bdcf77a0e234715fecfb558c !2146  netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
7b0b11dd395fb56b5aa66da8ecaeca95b4819055 io_uring: ensure IOPOLL locks around deferred work
dae6795cb9c0a4ec090e4ea89a493b0ae944f8f3 !2152  io_uring: ensure IOPOLL locks around deferred work
f266c03b807648f1285d390594c2873a4a8c80f1 netfilter: nftables: exthdr: fix 4-byte stack OOB write
eaa836ab06d521ca80bb1259c20225e5fa4d9add !2204 [sync] PR-2153:  netfilter: nftables: exthdr: fix 4-byte stack OOB write
18dca199d7053435007adb3a2c8daf32ff90e5ec jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
effcde147daa51524e3839da1b8b7c1f8e7a6377 !1878 [sync] PR-1826:  x86/speculation: Add Gather Data Sampling mitigation
0b616b548820dcfa1768ad96368793eddad9c928 x86/CPU/AMD: Do not leak quotient data after a division by 0
e2742ab58fd87e22ae17a9899b9d6e556e682ce7 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
9f3c9d7771cb332d57358611509b19d1678fa655 x86/speculation: Add force option to GDS mitigation
b87f14e4eb1d7adf19f2de47e9f0852c5c74b983 x86/speculation: Add Kconfig option for GDS
440968ae88150c0504d471596be5683d2d7e549f KVM: Add GDS_NO support to KVM
085de76441f280b7f38e4fa0af526d321f26cdee Documentation/x86: Fix backwards on/off logic about YMM support
800dcdd0356ae7befaf098179b52824d206e7137 x86: Move gds_ucode_mitigated() declaration to header
4d96dc62e2bf6086d7d1f27d3df4afd9bb46f94c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ba4cc5648a583537c180329ba220cf3632f21b1 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ef464cf32c0d9fc02780be58e5e9e5bc198823c4 !2234 [sync] PR-1962:  x86/speculation: Add force option to GDS mitigation
1ba26b5e1e3a9ec7880a4745d636aaa63f4a98bf !2243 [sync] PR-2230:  media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
3cfec8720c9db777ccb8f9006fb96ab49d56560a !2240 [sync] PR-2169:  net: sched: sch_qfq: Fix UAF in qfq_dequeue()
67bd3df84fc6f5233375afedbf6296483cd5ee5c !2232 [sync] PR-2086:  fix CVE-2023-20588
379b179bba2e4ae04f79405b346a3a3bb9061d0c !2221 [sync] PR-2210:  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
e62f8c6d72156cf5920801aa2fbdcb1e4ed99bce ext4: fix rec_len verify error
e1bc58c928d102a68217e6098f511533147895f1 !2250 [sync] PR-2224:  ext4: fix rec_len verify error
9c5c2ca24d21825e75399f233bc1eb6acadf01ed etmem: Fixed an issue where the module reference counting is incorrect
d40e70f069bc846ad9dedb06951f580af4122e7d !2278 [sync] PR-2269:  etmem: Fixed an issue where the module reference counting is incorrect

--===============2850483154978929758==--
