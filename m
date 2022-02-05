Content-Type: multipart/mixed; boundary="===============8901872493525816613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 11:39:59 -0000
Message-Id: <164406119946.21758.15462829371778960144@gitolite.kernel.org>

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c860ec458f03fd633056b074c54f58245bd8769
    new: b983ba46c20ea6fb2a0f2a13b41a3c35a61042d3
    log: revlist-5c860ec458f0-b983ba46c20e.txt
  - ref: refs/heads/queue/4.19
    old: add784045dd351adb0e1c8f510d17a5f30e3d75b
    new: a3f816701744461d5bc757ffcf587d770b338888
    log: revlist-add784045dd3-a3f816701744.txt
  - ref: refs/heads/queue/4.9
    old: 4c0dd983142795524fa7403b03e7728172288c3c
    new: 337966b517613090fa77151c7c4012645601d2f2
    log: revlist-4c0dd9831427-337966b51761.txt
  - ref: refs/heads/queue/5.10
    old: b2e8a1f0e49c56d0dcdd2c7d6052f66561fa36c2
    new: cb8986a1d73dc391b8314c243fc27028974a517f
    log: revlist-b2e8a1f0e49c-cb8986a1d73d.txt
  - ref: refs/heads/queue/5.15
    old: 3c0633f6c3f0f888f72c1e0cff57e35eff98c611
    new: 9a7e9d1d2a02122ddfd154d04c8ac857fd76c773
    log: revlist-3c0633f6c3f0-9a7e9d1d2a02.txt
  - ref: refs/heads/queue/5.16
    old: 95cbc709c859571138ca4822143ffc5f2b3da98e
    new: 51b9bedad1b24733c0582a16f4a1dc25e9dc06ae
    log: revlist-95cbc709c859-51b9bedad1b2.txt

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c860ec458f0-b983ba46c20e.txt

d26c7232170b219663d81a2bf4661de801058e39 Bluetooth: refactor malicious adv data check
0adb1d40c765bcc6df11bb840bdf4571a0257167 s390/hypfs: include z/VM guests with access control group set
4aff1afcf2626f35e2667383cf6540eedd9228e3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
06a12e0ec67b2fe4f1019eaca0330d92d7fcecfa udf: Restore i_lenAlloc when inode expansion fails
e5afecec24178897d8bd6dc7992f5c2d2156612a udf: Fix NULL ptr deref when converting from inline format
98347d75c1ea599619efa7691ff0692a75dab79c PM: wakeup: simplify the output logic of pm_show_wakelocks()
f803867a02db56fc864980e06e44b4d57780cfb4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7d2eeb73f9245bd76398b24fa0ef70f6135c1916 serial: stm32: fix software flow control transfer
16b00d429360b4d040e5bed4b8fb4bcd506567a7 tty: n_gsm: fix SW flow control encoding/handling
08cc4a4f300195b217cffe98a276bb41e462a943 tty: Add support for Brainboxes UC cards.
5830e766bcc8a92a48d758791b1bdc19d254f6fb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9e26ad1e5d2f076446321574c3f2bc8555a3027a usb: common: ulpi: Fix crash in ulpi_match()
c393e1cebce94cf469da29fc7b33c5ff998d57c5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
593c0cc4f03e89aec6a7d5a9335d6263e1833183 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a3fce1bc101eed686302b4bfca22ef5d3205bb0e usb: typec: tcpm: Do not disconnect while receiving VBUS off
075b4f790c72210f69c09661efcff3804d615bfb net: sfp: ignore disabled SFP node
84d9db94a2222f1d706c480b8f3ae23123c1263c powerpc/32: Fix boot failure with GCC latent entropy plugin
987a3eec5452290c02be111744886aec27dd46a2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e436c944acf0136cfb47010ab295ac620420f9a4 i40e: Increase delay to 1 s after global EMP reset
cd616f7b48df3d48c72b5aa2c650560174bed0cb i40e: fix unsigned stat widths
cce1ffebc0120696d29b7bef5cbceb2254cf4c13 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
838e7a33c14c8e3821c2857bc8bb34ddb7df18ab rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d5be520560070370e2d0104a4dcc8edba66b0106 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
694ec494eb2df3669a42bc3f079d00444c9212f2 ipv6_tunnel: Rate limit warning messages
d398981d9cda3a38bd47419fb4f32e72fe8a493c net: fix information leakage in /proc/net/ptype
636a7c53c317be5d0b2426f34a83919135896121 ping: fix the sk_bound_dev_if match in ping_lookup
47049ba030135160d6c17d10550dbf564267ada2 ipv4: avoid using shared IP generator for connected sockets
540c93666a291423ee46086f6f8a41dd83f6e804 hwmon: (lm90) Reduce maximum conversion rate for G781
d959eff45a16adf6c5050734bf9e3bc15912e621 NFSv4: Handle case where the lookup of a directory fails
896f67218bcc31124f9774382fb169bf0691e9c4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3a4884604e29120db665fb3febfdb637f688d63d net-procfs: show net devices bound packet types
a4f0f74ed4238739e71118cdbf9d3483df666356 drm/msm: Fix wrong size calculation
1d9eef1fce50196d855bd4fe6f9b401d5f197cee drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
28b4742a2f77fe207390b8761c215ac2a2c26cb6 ibmvnic: don't spin in tasklet
393cd9700d92596cb4d18c60b1391d2fa2daa890 yam: fix a memory leak in yam_siocdevprivate()
eaaa9cc86fc734f0dff1ad6d4d05847f18495f17 ipv4: raw: lock the socket in raw_bind()
46adbae53e905859ff490ae4e73875b279e259b4 ipv4: tcp: send zero IPID in SYNACK messages
bf0e53f6c7bc7c5106ad039f763a65946b1faa93 bpf: fix truncated jump targets on heavy expansions
2fd530dd68069a2de66c7f7b87f32c83e42e95e0 netfilter: nat: remove l4 protocol port rovers
fae2f123d2ea5bbdc04fbbeabc012efefb7f3b10 netfilter: nat: limit port clash resolution attempts
7a1257f05c6d38e8cbb0a043f871bcf7ec7a75e3 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
1bf8b0873189c259e6f2e5ca022f82b109b226b8 net: amd-xgbe: ensure to reset the tx_timer_active flag
f0057543183d834cafb61168f58f2ccd20a785d3 net: amd-xgbe: Fix skb data length underflow
5537a1f818c461f9d38966f3f3b3d41f96ffb87a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
b983ba46c20ea6fb2a0f2a13b41a3c35a61042d3 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add784045dd3-a3f816701744.txt

ecc954137f6209a3a1f1525e72e799c948bd8bd2 Bluetooth: refactor malicious adv data check
0f10a452acbf5779deda2a892ed6e1ea81521e24 s390/hypfs: include z/VM guests with access control group set
78b8b548ecde1e47497663df012074f237566bc7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3c2f4e86c5bd56cb27778970193e43f1a166f8c4 udf: Restore i_lenAlloc when inode expansion fails
34378e653306780fcd13020f4d59363055b4315a udf: Fix NULL ptr deref when converting from inline format
bc49a9e683237d76f78e8c7c38b0af3e98c35b7c PM: wakeup: simplify the output logic of pm_show_wakelocks()
9bc48302ad7a6902759e0de7e583589ec8a640d3 drm/etnaviv: relax submit size limits
5123bb9d6fbd9fdf7300a6da0c75ffeac9a8ecb4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5c45f08441e08a0873b37d17cb41a2ecf4ccbfee serial: 8250: of: Fix mapped region size when using reg-offset property
1b6e8cde2883d1deda856a10ab150b5bfea82a9a serial: stm32: fix software flow control transfer
3e5a7439eead7ad0b7c40ed18c80c07372094544 tty: n_gsm: fix SW flow control encoding/handling
085ff5a7820ab6f8a6cc53f3bd42ab6916b60b9d tty: Add support for Brainboxes UC cards.
89f0dcd067b8c3b8cdbaaa3c461ec1e267a7f8b9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dc1c401ac2924a0d712be8dd1ca3b20f581841fc usb: common: ulpi: Fix crash in ulpi_match()
5dd1589a15b940842cd57b4d9ceccfb4de711395 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
19214d36b300071b6de4c3a2edd2485e7c93b765 USB: core: Fix hang in usb_kill_urb by adding memory barriers
946d80cd034701151041a3a88ef8d125adc25b0f usb: typec: tcpm: Do not disconnect while receiving VBUS off
7658a474f488c45a8d10a88326b2b439d9ed03df net: sfp: ignore disabled SFP node
3a92f991be476c77ada1523e81ffcb6e922d6468 powerpc/32: Fix boot failure with GCC latent entropy plugin
7c4cf57652fdf16f00316f976a2f76459409e107 i40e: Increase delay to 1 s after global EMP reset
c89baede95a3281d90961055e51caacfbde7e9de i40e: Fix issue when maximum queues is exceeded
018ffddaafe3b7765bd2b23ca2a2c3790a4c254b i40e: Fix queues reservation for XDP
d951b6221d93b28d1a82bcc943dcefc09650595e i40e: fix unsigned stat widths
fd7ff3ab8c0a327c5a5f4e22e8f561f029cb8b2f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e1bdc1523bc4cecd9883c139969c8592acb77e87 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6e7cf461f0693ddbe454ae6237b4ab454b1e3976 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
48ac8bede2666925380067c62aaae0e8c3bf22b9 ipv6_tunnel: Rate limit warning messages
29d4e525d1850d4ac06aa49059de8ec566cca1bc net: fix information leakage in /proc/net/ptype
1c2e051ed16d5698be5ef8fb8e2eb1e922ec81f5 ping: fix the sk_bound_dev_if match in ping_lookup
c9f526136c7dda929316abcc36c560108c417734 ipv4: avoid using shared IP generator for connected sockets
de3186ccc1ab98c54941888fabcfeb00a6ceca47 hwmon: (lm90) Reduce maximum conversion rate for G781
e604fe8cf41147d1fffb4fb8c4ae4c312766ac71 NFSv4: Handle case where the lookup of a directory fails
3e988c093a0721b30d666d82d289e08613337c9c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cd93765dba26da07bd611cf2063d3dd9be457cfe net-procfs: show net devices bound packet types
d725fa825aed7939a7efd59b903bc1a6bd218aca drm/msm: Fix wrong size calculation
f55a058c882804d8b6a5f416e98e9f9d7f233a82 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
087960e144c6b1e78af4cc23fc772c3aa9a095c1 ipv6: annotate accesses to fn->fn_sernum
4a7c48ebfb246c193bee9b5f57c53d4dd2910750 NFS: Ensure the server has an up to date ctime before hardlinking
afd262ac5b1f6fb96ef94677184b8cd48c8a6ec1 NFS: Ensure the server has an up to date ctime before renaming
a6625503322d10559f8562b74fbac63e0b84246c phylib: fix potential use-after-free
650384cedae80df843740f0bedd546423f4c4107 ibmvnic: init ->running_cap_crqs early
57fdb4a3238c745b9959d9d8c819414abfa8c34f ibmvnic: don't spin in tasklet
c77ea4314803a2a98b00755feac298d99c1c0ce4 yam: fix a memory leak in yam_siocdevprivate()
214b202cd53777626b041761170fd4316a846b03 ipv4: raw: lock the socket in raw_bind()
234ffa0bec25115382c050ad8ece87eea8c3f28e ipv4: tcp: send zero IPID in SYNACK messages
cc4cc24d5203fa9091102a45e812eb108d0519bf netfilter: nat: remove l4 protocol port rovers
26f121a0ddbb0e4421f7d5190229fbfa08b5d1a3 netfilter: nat: limit port clash resolution attempts
5d6abe3609162300597a241872e74850205b89fb tcp: fix possible socket leaks in internal pacing mode
f18fd8a5330c6800de049f465c4b6458fb4db3eb ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a7faabb41869f296628f4d84281482a6c888c232 net: amd-xgbe: ensure to reset the tx_timer_active flag
16141289a60162c28c7f9b1889f0da0670314fb3 net: amd-xgbe: Fix skb data length underflow
a1d4f757abc7157b2145ecc244fd9ea26865aaab rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a3f816701744461d5bc757ffcf587d770b338888 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0dd9831427-337966b51761.txt

9b1f4e83852ff3d4ed1a59b7a090da89ff7fce8e can: bcm: fix UAF of bcm op
5a3eaa0334d9f3e63c7beb5989d172ee772e5363 Bluetooth: refactor malicious adv data check
0a49eff17c68115df0bda9ae25128736bf0a0391 s390/hypfs: include z/VM guests with access control group set
d4f4c4eaabae28bb48a72033fc0e91b090f32412 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
223d138c47077d47f1a0e416d7bfca3cba6e67ab udf: Restore i_lenAlloc when inode expansion fails
9b3c008c9c610da6cf545172cec6262ec3c14f52 udf: Fix NULL ptr deref when converting from inline format
196bf8e59ea1a56f61e448ed69a892c9bca51721 PM: wakeup: simplify the output logic of pm_show_wakelocks()
25a5febc6c25efd677b9ba54feb7c02179041620 serial: stm32: fix software flow control transfer
a389412ac87fa31b54a2812b87cb97c9affe392d tty: n_gsm: fix SW flow control encoding/handling
062406b63b9642417b5f8eb0d02b6ce4fc258fca tty: Add support for Brainboxes UC cards.
efa0a6f7fa0548b74bd473219ac59926769bc49d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
91af1fa0de5c8a540414fff3e6b299ac0eb71688 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
98a0da3f36c6457da1af9b6339af21a4a137bf05 USB: core: Fix hang in usb_kill_urb by adding memory barriers
21fb864a35c69da52d801ad4ba72a2da64996aff powerpc/32: Fix boot failure with GCC latent entropy plugin
12e4344b74c2427e538d71907984bed67a2a8932 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
99a7295c12a3ebd46bd05a31d9f745398a659bb0 ipv6_tunnel: Rate limit warning messages
aa24c57d0ec999695061e70cc0af4725c08c7ad4 net: fix information leakage in /proc/net/ptype
9b77a9a6f62a18d702598a2e8fa56056632e0eb1 ipv4: avoid using shared IP generator for connected sockets
2d35f38031d828286dd4aab72f28e6e15d6e8e5f NFSv4: Handle case where the lookup of a directory fails
381c703ec6a29a36eacf4b3cf9e4c9815149a531 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ec4339e16ee093a9f443aebfb676929e10dce9e8 net-procfs: show net devices bound packet types
1cae4726128e46ebe343326ab796e35f911d9ece drm/msm: Fix wrong size calculation
2d4c27aea1978a5d4ff1fc92b79594fdc6b35105 hwmon: (lm90) Reduce maximum conversion rate for G781
1614a1e6b8774606e75cc7a7653c8d468985d39f ipv4: raw: lock the socket in raw_bind()
dc8fc1a57362fc3eb7278442ca100158cb3e3712 ipv4: tcp: send zero IPID in SYNACK messages
d75f8be964da004de48357ca1e8d60ea67efd7b2 netfilter: nat: remove l4 protocol port rovers
bf6542b5b9e9f7951da9afe13272085abce9e203 netfilter: nat: limit port clash resolution attempts
d786d2567c500b5357c166d52bc64d534013f4bb ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a1d5d461a1744ef8757808045514df471eb0d317 net: amd-xgbe: ensure to reset the tx_timer_active flag
d54a4ca106749323c32137c0d69f7e6c31e32e44 net: amd-xgbe: Fix skb data length underflow
55a1aebe12b1ef74acad68f2c37bcb5e27217ca4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
337966b517613090fa77151c7c4012645601d2f2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e8a1f0e49c-cb8986a1d73d.txt

b0aec5c1d5f700e0e1f86e48166498d6e4d1d711 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a05e511030e198d7c84c5284d8727fa41c766370 net: ipa: fix atomic update in ipa_endpoint_replenish()
4cd40c97b671b6d4f68ef61118ae3ac62fd8e569 net: ipa: use a bitmap for endpoint replenish_enabled
e6cd0823195b24dfa9eaa618154779ba5e74d9db net: ipa: prevent concurrent replenish
cdfa9410fb1c4f73ace6d82725a1bb7618642673 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
0fccd442618c921c2fded42a7478cb88f7c6983f KVM: x86: Forcibly leave nested virt when SMM state is toggled
1fad52dc7e366ab5ecfdf46b0184771f9347535d psi: Fix uaf issue when psi trigger is destroyed while being polled
92cff930fefa3963e29104b35537baf8f255fee2 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
d78f3be272fb9bbf80c80fb6873f294466b22a2b x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
fe45a4e30ebde264765a892f409c37e4b9c977fa drm/vc4: hdmi: Make sure the device is powered with CEC
620eabfbb7806a67c23e2bcc83b38e44001684d0 cgroup-v1: Require capabilities to set release_agent
64a3956c97fe3f1fcc962e4035d1ca951b3ee5e5 net/mlx5e: Fix handling of wrong devices during bond netevent
5b226e782bf0921af3220fc4cf6e98d758900ca7 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
2faa2e293b20f182aece4a485f0e3973ec13001e net/mlx5: E-Switch, Fix uninitialized variable modact
2fb30caa59c8a58a2837a6d8cfac832e43301708 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d567e155595baff522fb5dc44066b9ec9dd314ae net: amd-xgbe: ensure to reset the tx_timer_active flag
29c2666f68d0b0b167ccd14fc46024eb444357a0 net: amd-xgbe: Fix skb data length underflow
d61e95db5b5f771f5967c0c564fdc73e1db8e8a0 fanotify: Fix stale file descriptor in copy_event_to_user()
17fdf6dce957834aff2e4914b273310a982e7f8c net: sched: fix use-after-free in tc_new_tfilter()
1d90eba40122a48c141ee2cbceac17d5e4ec3fe4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8d15aaf2bfe20b3b2f7eafaf940f41dc3e5328b7 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
5f905d01113ca8d8bdd05d7f1c2e9ef9a3a6ceca af_packet: fix data-race in packet_setsockopt / packet_setsockopt
cb8986a1d73dc391b8314c243fc27028974a517f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0633f6c3f0-9a7e9d1d2a02.txt

727eca22f8ca925ceb059e4cb80aa3994b506b84 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0d771f53d7354bb7459c88d2c108a0d91ddf80ab selftests: mptcp: fix ipv6 routing setup
40a4a9e755e36575eae1661237ab0545c7622d87 net: ipa: use a bitmap for endpoint replenish_enabled
39288fb42ba7e365c6ea16a6dcb5696ec2d4970a net: ipa: prevent concurrent replenish
a9d39efb233ca5a8f4d17fd04ecb14f5aa92850e drm/vc4: hdmi: Make sure the device is powered with CEC
7587c3d88c561628ec82073eebfcd9ab46603b73 cgroup-v1: Require capabilities to set release_agent
12cf0c10533dddf203f3af827063f7bb92a2cd86 Revert "mm/gup: small refactoring: simplify try_grab_page()"
233bf143f18a8280fd61b3715dd05229fef232aa ovl: don't fail copy up if no fileattr support on upper
b3d1d7fb1fa78db1ed3bf96eba283950e94305a2 lockd: fix server crash on reboot of client holding lock
93f87f2724b2d8b43ce757e98177f26f10eb5227 lockd: fix failure to cleanup client locks
86253052d0570affdb52fad3f79e7c24e0ba0fbb net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
8c42336c0998483f4f5a08c036879344edd04846 net/mlx5: Bridge, take rtnl lock in init error handler
b3a991c632dbfed9abaa3bb2b0479fb5595dcb44 net/mlx5: Bridge, ensure dev_name is null-terminated
0a30563698d0aa92f3d7bb8b7328e8e46bc85178 net/mlx5e: Fix handling of wrong devices during bond netevent
d5453348ea2e417ee97bd6ea4cf0d220b61a3fe8 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
0082aaf742572a86a6b583b33e52e45aa6a782c0 net/mlx5e: Fix module EEPROM query
246464341d45e029f3a264c4de6d8a7a8b53285d net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
e746139d4f5405f463e78007f4f0305813c764a1 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
8e73488883bff9b49545cd83aa7598a1d08abfed net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
1540114643d0d6ad32a0ed4bdb5f6e115cbcb992 net/mlx5: E-Switch, Fix uninitialized variable modact
81f25c9e162f9926d271c96ccfd6e739a0059b51 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2b06014fdcf13fb1b0ec277d7ba24cc37fa9851a i40e: Fix reset bw limit when DCB enabled with 1 TC
554b31c3059acba90989b7694e20a184d7da1f56 i40e: Fix reset path while removing the driver
d54f3d434684290b701f5ea051d2a8193d40c1e4 net: amd-xgbe: ensure to reset the tx_timer_active flag
262035c463fb5e85b0f2e862e6296de075dc6c5d net: amd-xgbe: Fix skb data length underflow
7d021a2d36126d9149bc2d983813e5859a6792a3 fanotify: Fix stale file descriptor in copy_event_to_user()
3e009321e495745b2943eaf0aaa6e9316f7bfc2f net: sched: fix use-after-free in tc_new_tfilter()
bdde9897ee4bba36c08d4e302a8c5f367001fffb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
7c8824db34d48f7d5923b8f086f6d12542694a1d cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
20a73599abf1479d7c81386efe6aa7f62c031894 e1000e: Handshake with CSME starts from ADL platforms
63ab62db4bb28237ce8fed58661f28a910881e05 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3362cc75dff37638a917cad5cee582f2a7da24fa tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
9a7e9d1d2a02122ddfd154d04c8ac857fd76c773 ovl: fix NULL pointer dereference in copy up warning

--===============8901872493525816613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cbc709c859-51b9bedad1b2.txt

752a3d523f8475a7c3fbb87c4e32ce1fd4fdc877 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c63fde7317e2bcb8822a37d8698cdafb82a0ba49 selftests: mptcp: fix ipv6 routing setup
57b2f4eb42201a589148c7b8eb189a3ac5bf2719 net: ipa: use a bitmap for endpoint replenish_enabled
61a35f3aa64bfefabfedfae0d91a1c9f41e0b7ca net: ipa: prevent concurrent replenish
63ba1763987f2e59ef617bc95e77cc68e81924ed drm/vc4: hdmi: Make sure the device is powered with CEC
8fc35331532ca6349be6df5269ffc5b8dc98a4a3 cgroup-v1: Require capabilities to set release_agent
27d19b4fe5cabb0d4f09c192f004668f3a8f41a3 Revert "mm/gup: small refactoring: simplify try_grab_page()"
a26178dc970e3a7cb83215a499189facb0d4152b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
738c9922df38b9a4450429175708289f8f18d00b ovl: don't fail copy up if no fileattr support on upper
da80bb6d5c1abeb353848aa731de7c0c3e39e068 lockd: fix server crash on reboot of client holding lock
293497cf2d56b95ed6408da1884c902b711f4a5a lockd: fix failure to cleanup client locks
4c4813edd56a8633c6161df9f7c0b30ffefde32f net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
7882fb241f337882a72843c805ef2145866e81fe net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
040601730dc6059149a39950206fa0e024688447 net/mlx5e: TC, Reject rules with drop and modify hdr action
5f757b2c7763556d7ead91631c5333c848aff2a5 net/mlx5: Bridge, take rtnl lock in init error handler
da0bd326ace91267ad961163d744fde9369a083f net/mlx5: Bridge, ensure dev_name is null-terminated
d39aefb49559e867c63a6e07859509d4cea619be net/mlx5e: Fix handling of wrong devices during bond netevent
5640980fe0bbc7aa4b7d304633db7806cd37d572 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
f49504b26d515e629e6984f895ce353366042703 net/mlx5e: Fix module EEPROM query
b5656d8c48b9fd34992c51b34bfc961a8a1a7a6d net/mlx5e: TC, Reject rules with forward and drop actions
92a8afbe176e3bd1a3e23f03812e14b00bc9f718 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
4197a8e40c018aeff7f947f5f51e77e30d973c35 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
ea6b19c9ca9d5ada3e960dd91f41a780dd4d4174 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
eff35f800030b5a5ecf451c232f2c9d5b8273e96 net/mlx5e: Avoid field-overflowing memcpy()
49c216c8f44c41ff394dd037d89e72ff322c04f5 net/mlx5e: Fix wrong calculation of header index in HW_GRO
bd2b631a3471f40af8cc34da0dd954d57f5a00b3 net/mlx5e: Fix broken SKB allocation in HW-GRO
05e58d90846d0489b54bdddf544025f4f8997f11 net/mlx5: E-Switch, Fix uninitialized variable modact
2bca83ca9d1d77a71f46a05b85ef7530d06cb072 net/mlx5e: Avoid implicit modify hdr for decap drop rule
f2aab608f7d541c51f2b05bd5d3ebde64aa116bf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6dcad6d0a848c3e3ae0765b88f5d2100d3b9e675 i40e: Fix reset bw limit when DCB enabled with 1 TC
851afc9698718fa372dbb2443e63ffd8a33fe6af i40e: Fix reset path while removing the driver
98ac0398087fc40b6ecdd6d8923cb13b54753c7e net: amd-xgbe: ensure to reset the tx_timer_active flag
4b671c788bf19028584345afc5fcfc6973b1d073 net: amd-xgbe: Fix skb data length underflow
87e008f9fe515e8c59f2ef129d06f14eeab27678 fanotify: Fix stale file descriptor in copy_event_to_user()
fe2e55483ada77f773acc9a60e69fc67afd95754 net: sched: fix use-after-free in tc_new_tfilter()
e148d34cf60985bb3e12c182f54ccf0763dd08b2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8fbc8a949de6dd74df1ed16dc3b6178f3d6b53c3 net: ipa: request IPA register values be retained
357bb3468bb201a37951f81be0cbf2b43a02e620 bpf: Fix possible race in inc_misses_counter
c62574b9987cb104025ae283a14e8ccf16be0817 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
8504e1e4bcb9f899497db923c8f3c659493e9c90 e1000e: Handshake with CSME starts from ADL platforms
18a2a937e03e8fb7dc7eec7223bfc0a4b267fb8c af_packet: fix data-race in packet_setsockopt / packet_setsockopt
4a5d7e5e1af4e47e209e9a53d4e6c3447e90fa6c tcp: fix mem under-charging with zerocopy sendmsg()
9ea942fb73a0566169a74af1018876d40b51510a tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
51b9bedad1b24733c0582a16f4a1dc25e9dc06ae ovl: fix NULL pointer dereference in copy up warning

--===============8901872493525816613==--
