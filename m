Content-Type: multipart/mixed; boundary="===============6510491929678700942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 24 Jul 2023 08:19:18 -0000
Message-Id: <169018675848.15341.5625641850169314718@gitolite.kernel.org>

--===============6510491929678700942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: df4418ec2726b368c675d8a7d480ef0d7eb4deac
    new: 2c1bd374a01009c9316530054b2567e3ffaf7543
    log: revlist-df4418ec2726-2c1bd374a010.txt

--===============6510491929678700942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4418ec2726-2c1bd374a010.txt

b0b03a7dc793d934324b23ca3c8b90a7edab9a54 net:bonding:support balance-alb interface with vlan to bridge
a1badb57cb823e486aa7e5c6ebf1540e4c9f00f9 bonding: fix reference count leak in balance-alb mode
4f3df479a4a14808ca1eee8f4c71c571ceb07a8c sched: Delete redundant updates to p->prefer_cpus
2b5d1aa52d60633abc2a900a842c689c485e6790 sched: Fix memory leak for smart grid
4ababe0bb783672f2926534edfbaaa435f4db9dd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
905927d949383a31045c60fc0c61fbe6d88586d4 mm: oom: move memcg_print_bad_task() out of mem_cgroup_scan_tasks()
7660f27a125798030660eb0c2b769b9d76d81b79 config: enable CONFIG_QOS_SCHED_SMART_GRID by default
51b2eb79717ca346d22c3f7849db2d2635842689 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3a15036067324feebba63861d8d1bcb697541a07 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2506d4f0939ff53b8e246586a52c84030b62f46c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
803f7f8d382162878cfaefc338d709db00a959ad drm/msm/dpu: Add check for pstates
6df69b59f389babbc87aedc1c8c8ff75deb1c8f0 scsi: hisi_sas: Fix normally completed I/O analysed as failed
4d772181d690410e570e5c119b97adf4bb9948de scsi: hisi_sas: Fix Null point exception after call debugfs_remove_recursive()
70dc4628964d3b9c6acd04141bfdc72363a88063 sched: Fix null pointer derefrence for sd->span
92e41d84cc01c2253aa3baadd54c6a8c6e4f729b ipvlan:Fix out-of-bounds caused by unclear skb->cb
6b84e9d9ab6f6abaae16ca5967300e7f0f15e96a ext4: Stop trying writing pages if no free blocks generated
9d0422bf311dfb36617e4d8f7367a3e7dc9179ec nbd: fold nbd config initialization into nbd_alloc_config()
e752a39801ee918d6b2e9944b40c0b183d2aba08 nbd: factor out a helper to get nbd_config without holding 'config_lock'
d55e3cf07933da5599f8c837bc1f37772bdeb28a nbd: fix null-ptr-dereference while accessing 'nbd->config'
3d00750ac022ab5d4ed4212ce877def77e8b71b6 jbd2: remove journal_clean_one_cp_list()
87abd734e020d47bcef0aff016457013c7406342 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
aa5d953c129af9ba31eed4cd8ba97ce832e7e415 jbd2: fix a race when checking checkpoint buffer busy
9018569112a0f0d3fca5f347030bb744809d47f9 jbd2: remove __journal_try_to_free_buffer()
cdbe929ae3a629eebac89d97f651bd4a2c712468 jbd2: fix checkpoint cleanup performance regression
e9ee78958be5ea8df43b39c19373f01bf7e024e6 !1323  jbd2: fix several checkpoint
92ea9f89d2fa1a7d9a99d37e97ff446abf2b1824 !1317  ext4: Stop trying writing pages if no free blocks generated
119d5f3d21ad2ba56aa4235ea745f82017ee9191 net: tap: check vlan with eth_type_vlan() method
b2202eddd7287e175eb35288b3324f0ba3b88f4d net: add vlan_get_protocol_and_depth() helper
18b2bde9fa1c3b30525f268208b36ab9953beabd ipmi_si: fix a memleak in try_smi_init()
4445b4dc577b64b1574e7d04c0d9fddec54d7d77 quota: fixup *_write_file_info() to return proper error code
505ffd276c223fd0d633769340c9b440c1bf7618 ext4: forbid commit inconsistent quota data when errors=remount-ro
8400bff7bdd2fd431124d6aa2b367ad34f9cb9dc ext4: turning quotas off if mount failed after enable quotas
70447fb8203734b3d27d813631d4712c1b893150 x86/kprobes: Fix the error judgment for debug exceptions
4dbe47bc9e5321075bb8f5004dfed60599ff89ef random: fix data race on crng_node_pool
7d2380ec4fb379eca0b7096a587223525a3e6d1f crypto: cryptd - Protect per-CPU resource by disabling BH.
c1ea82c0ddde70d5998c2f547520afbee10bea2a block: Limit number of items taken from the I/O scheduler in one go
8c91fb1a068158692ff8ba7684eb19b13f06d9c8 blk-wbt: make enable_state more accurate
98f62c2f71ebd415789c83b17ce20d96e21c9547 block: return -EBUSY when there are open partitions in blkdev_reread_part
75715c6adc1fa05d23bac804fc0a81c36854bd03 block: don't set GD_NEED_PART_SCAN if scan partition failed
2d627bc92a8f8637bb2b9369194c3ad777618e6b Revert "loop: Check for overflow while configuring loop"
1472bb0a05bd28cae465d19e9ab40c13c8f2a716 loop: Check for overflow while configuring loop
91a08b4503ba71c1835e3f3290ac5019a69b3de5 loop: loop_set_status_from_info() check before assignment
86e639996a9c397eee301648b418dca4a25556e1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
463aed61d867394c8ca96b6acc22ef0c5f0c73ed scsi: core: Improve scsi_vpd_inquiry() checks
d3d9df7cf842b983d52dd048d9abd1d6948e36fa ext4: improve error recovery code paths in __ext4_remount()
80c81c174f819c0ea418416a85406b4c12079e30 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bb341c4345ecaf8edd3e9185681401fed3dbe8c8 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
47ff3eba0f0c80612bc22e07b5e74bc8b673e518 ACPI: EC: Fix oops when removing custom query handlers
68b2ece64dfc45f2f16f1a3eb98480d68517bab5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
707c0d48493ae8cbc3e2bdd4b1ee9549e39172b1 serial: 8250: Reinit port->pm on port specific driver unbind
f61443e03c430e939d8871c4fc094d0068742c95 sched: Fix KCSAN noinstr violation
ef3d4916627a5329f62906f779644bc0013820f4 x86/mm: Avoid incomplete Global INVLPG flushes
c8079d2b532a121fc41cb4b5d26ec67a0d0f43e3 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
dfdd56d1d2c3870231b1c952453e3a81129acb90 kernel/extable.c: use address-of operator on section symbols
56993c73e56151410599b6fee3f6cd24279c9d61 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
46bbc9c50dc8de70374a5a1c170df6e3542aedb8 quota: add dqi_dirty_list description to comment of Dquot List Management
d78ea078409030de15d1acab59242ac9b97f329e quota: factor out dquot_write_dquot()
4222ec982667694750cd2b18b95984b275ef7a88 quota: rename dquot_active() to inode_quota_active()
810fb5382e332d5d5a9957190e1a3a44c376612e quota: add new helper dquot_active()
1715dfd068f1682b0b216943e2752849ad43d809 quota: fix dqput() to follow the guarantees dquot_srcu should provide
17a06cc9678a49fb9f95bc9740a4ddd0749aa94e quota: simplify drop_dquot_ref()
35734b0e0b63661d63415cf99ab389bf236cf5e7 netlink: annotate accesses to nlk->cb_running
201455bc053f4f903e4ef7446f6a77f05b7ba89b net: annotate sk->sk_err write from do_recvmmsg()
bca754add6f29d6176995003b2bdec45619f9c2d tcp: factor out __tcp_close() helper
dd603aa41368c57ac861a8b9a5e2df0d62bbe0eb net: datagram: fix data-races in datagram_poll()
f654260794d6ba21aaa783b03f5d9d38288d5d01 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fefc202e6f228df229264758539726a8f95f0620 af_unix: Fix data races around sk->sk_shutdown.
5f84c0e68de8243b47e20cc1e2efa955ce2df809 net: Catch invalid index in XPS mapping
95a00f74242e142573fcf7c1a357b6215d633d6f af_key: Reject optional tunnel/BEET mode templates in outbound policies
7cfbe1e51f95ba065a6408b36a4b2052d121e895 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fbab6aa0b284ddf5254dde26d7905001c47ebca5 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
a55e987646d3401ca49ce781578ce4edadaa2c16 net: fix skb leak in __skb_tstamp_tx()
931f2d65653ea15fabf07763d3f9a6d01cf43a4b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f78e63f9a46114b1c4a169e93be097d4d5baba51 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
dff732f3a508c7e2100e17a1187f7d6f3fab54fd af_packet: Fix data-races of pkt_sk(sk)->num.
d5273ba2161501c4acbb1b3223f242c18713b060 af_packet: do not use READ_ONCE() in packet_bind()
bd03da80cf2dd7f2b561c0ff013da219e7ccd0be tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
2886ed979de6f2d8ee8b81441f8518f7f4f021d5 udp6: Fix race condition in udp6_sendmsg & connect
09b57136a01f4d2b84411f690fd4c2e479ff008b xfrm: Check if_id in inbound policy/secpath match
67df54a485b3fca922654ae5c432d017c8999994 rfs: annotate lockless accesses to sk->sk_rxhash
f26f5f07f639bba2e12d72fb1cac16f5d1d18efc rfs: annotate lockless accesses to RFS sock flow table
820e2f23b50456f453f6084ff639dfea55e6efa2 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
8eb13b7c6c214741d6ecf2e03b9b8cf71df1f9ea ping6: Fix send to link-local addresses with VRF.
5a7019478a90eb79502b546fc5936c630a0e01b2 tcp: deny tcp_disconnect() when threads are waiting
679d13c03f85c035efbba371160642b56d963fba net: tcp: fix kabi breakage in struct sock
8f44df8094e0d4dcd28122eab732820e5c639ccd net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1e06b3d0edfbc73aaaf38abbdfac052a7c745aa7 Remove DECnet support from kernel
80ea3691400ac6880885f2cc66aaab2b021743cc file: Rename __close_fd_get_file close_fd_get_file
0a50e5be0696816fdc34c847d3e75cabec2d0997 fs: provide locked helper variant of close_fd_get_file()
b2b243d6115480833f9d888b06d70e372ae6fdb2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
cb31b5b2a0586833ecb141b785ebc3f9ba231c7f !1361 fix CVE-2023-1295
248e70331e76f841415ce8e4cf284054c138d617 etmem: fix the div 0 problem in swapcache reclaim process
a49943e0993ac35ff393cdc91985527febb210f6 jbd2: Check 'jh->b_transaction' before remove it from checkpoint
75b135ea06ef0cc0a19ad8bc588597d2052b3058 !177 net:bonding:support balance-alb interface with vlan to bridge
d57eaffdc47aa299070a0cf99022fc0ea210df5a !1374  etmem: fix the div 0 problem in swapcache reclaim process
0e8f2fe7a174fa08ba35f6b4c03e3f8bda2a3655 !1377 [sync] PR-1376:  jbd2: Check 'jh->b_transaction' before remove it from checkpoint
fc89ac5b21a3220835ef8f88e36c4ec67097b257 block: Try to handle busy underlying device on discard
37a90df3c47889a9f057a11cdad287417594c2a4 bpf: cpumap: Fix memory leak in cpu_map_update_elem
b587ba7ce3b2017ccfcb7ae1a83c808feb670721 !1404  bpf: cpumap: Fix memory leak in cpu_map_update_elem
62405f696b91bdd846f2acddf9cc56b81e006d7d Revert "ext4: Stop trying writing pages if no free blocks generated"
963b3ef78b774ae6ed45412c0b115aea5d3a1f9e ext4: Add debug message to notify user space is out of free
cd34d6db7b2de811487d4b47d632cdd17a357bee !1416  Fix generic/299 fail
8121bcb0ba2fc1883f806ad3f7b323d95f0f1d55 !1400 [openEuler-1.0-LTS] block: Try to handle busy underlying device on discard
34d94918903e8f4ad8b6c1d3fd138f77010cdfa2 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b9c7440e995da0f716c031068d04d220bf17f8b2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
2414a3ff3b603591a85a5dec30fab096393aa102 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
5a1a48edad37902840b618d1d30d1bc895144306 !1435 fix CVE-2023-3117
e4403a7ded017d9b410f9dac875e1f376dfcf1dc ring-buffer: Fix deadloop issue on reading trace_pipe
1d8017416ae9bcc169082bef07d9fb95113d585b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
2aafe85a75130612a7715d3e34096741ca505bdf netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fd2ee0ae008ff3cd4d953227003627c5ed1377d1 ipv6/addrconf: fix a potential refcount underflow for idev
e0b206d118d91fee060f71fa0fb1cb21d9a0821f pmu: remove uncore code for Zhaoxin Platform
3afccbd188722f4425fb7bf8b93d92a41719cc18 !1472  ipv6/addrconf: fix a potential refcount underflow for idev
d7ba83954776fe697a51b21f771f78e1a44a5ba0 !1469  netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
592dd126c85886ef469b2b9f2ba266eea0bf224d !1444 ring-buffer: Fix deadloop issue on reading trace_pipe
dd8858aa50c6c821898da95d2707a2f3366aad8d media: dvb-core: Fix use-after-free due on race condition at dvb_net
c681aa42538a13332b7eefb504418b2e9bbb78e9 !1498  media: dvb-core: Fix use-after-free due on race condition at dvb_net
2c1bd374a01009c9316530054b2567e3ffaf7543 !1474 [openEuler-1.0-LTS] pmu: remove uncore code for Zhaoxin Platform

--===============6510491929678700942==--
