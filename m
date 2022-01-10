Content-Type: multipart/mixed; boundary="===============2486521983014424160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:10:06 -0000
Message-Id: <164179860653.405.11850657788685552905@gitolite.kernel.org>

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da869a1cb0ceef15ae91d0fa8b6efb74f37b1f93
    new: 21eed7b761dec354f10e20710cbf7461fa231dc1
    log: revlist-da869a1cb0ce-21eed7b761de.txt
  - ref: refs/heads/queue/4.19
    old: cafec94c409c2e88bed76c0694eede6da695bbb7
    new: 8ae57b7315c28f4957fff8978e64723bdf746586
    log: revlist-cafec94c409c-8ae57b7315c2.txt
  - ref: refs/heads/queue/4.4
    old: 25445dc86635f2b47aa4c51236d3eecfa8d5db1c
    new: b6ad06e22d8838dfae475c908eeb94db84d1e882
    log: revlist-25445dc86635-b6ad06e22d88.txt
  - ref: refs/heads/queue/4.9
    old: 2efbbf98575b24e726e9df2881621642e7d2173f
    new: a5ed12cbefc057da83c3dde69b2280df45549898
    log: revlist-2efbbf98575b-a5ed12cbefc0.txt
  - ref: refs/heads/queue/5.10
    old: b27f6064dac54e924dbed16df2931503ef6886a0
    new: 08564451eca2d5fbe28bb52be02a372cf91165b0
    log: revlist-b27f6064dac5-08564451eca2.txt
  - ref: refs/heads/queue/5.15
    old: e7fc197e1dd573ad111aec3244e19bac4dcfe0f1
    new: cd6d2006758c22c805fa779bd2aa23215fb60b81
    log: revlist-e7fc197e1dd5-cd6d2006758c.txt
  - ref: refs/heads/queue/5.4
    old: 50f5b69f0a401d183fbd765a0633aa64cf2bd277
    new: b4297c592d252fa7d72f33ee2c362f3fa3522b3b
    log: revlist-50f5b69f0a40-b4297c592d25.txt

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da869a1cb0ce-21eed7b761de.txt

99b2ccd87ae07b1585895a32fa5fe6ef4511dc52 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
c4dd02918d3dd837056d74a813d98ebdc5a95686 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f1d39c1a360f3f0948fa3eef4dc3092f29faa561 tracing: Tag trace_percpu_buffer as a percpu pointer
fc562f5f38691de402603d19d004882fe4118def virtio_pci: Support surprise removal of virtio pci device
38e1aa01a2e83b1a2ac0fb37b25d32a5eea690c8 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
19f8306cfa43ece66142d9d9be8e1b8db4f046ab RDMA/core: Don't infoleak GRH fields
0252328e647a4351818224d6cb1ccc6246c130e2 mac80211: initialize variable have_higher_than_11mbit
6d56d3947a1f4c655d70982d32041fd427453f99 i40e: fix use-after-free in i40e_sync_filters_subtask()
69750d12c2fe12b1040fa37fe972068e9e702521 i40e: Fix incorrect netdev's real number of RX/TX queues
0681415071ad8a005fff74f0ebb81ce1b37217a7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
a933234e2aaf6e1cf49d7cca48f6488a98248ce6 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
b8eb94ce158f1bdae085bb1a1a50089fceff6bf6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
f2f64aa9446ea32fc04249e50eb6da2343802c86 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
df058af2afbd52a8253b103e8308083ccc154020 power: reset: ltc2952: Fix use of floating point literals
3c7d11d415167a5667c51090764ed8c1d2dff613 rndis_host: support Hytera digital radios
2b9134188a15d6ecea21d01dbf5c02538d940fee phonet: refcount leak in pep_sock_accep
693b10e058168f2f675be1e75cbc0c2dddb49200 ipv6: Continue processing multipath route even if gateway attribute is invalid
d5e64bbde1a0e81344778b80f62297ba52fbfc42 ipv6: Do cleanup if attribute validation fails in multipath route
8985435c12dd6b3c209abdecba4ef94246cd85b8 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
ef1773812996ea2a94f4bef0da7616d1815a3fde ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c94d0013e4b28f60f058dd054334fd5a78d5eb40 net: udp: fix alignment problem in udp4_seq_show()
21eed7b761dec354f10e20710cbf7461fa231dc1 mISDN: change function names to avoid conflicts

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafec94c409c-8ae57b7315c2.txt

8ebdedf2f5d17d9dd25f2535fe72b8d9ab7cee96 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d061b4954d742c17a718a9507cc7a454cb019846 tracing: Tag trace_percpu_buffer as a percpu pointer
34fce069ec0a736ebd9c778820150c79982c57fc ieee802154: atusb: fix uninit value in atusb_set_extended_addr
61948a1cb687a4a1a93d9ffeb11c0744a415800d RDMA/core: Don't infoleak GRH fields
44d26277d1a003ab4c3dc4d6ebb59975fa4b1977 mac80211: initialize variable have_higher_than_11mbit
ab8c0e90bd0d9355a1db23743a021e1cfb740a1d i40e: fix use-after-free in i40e_sync_filters_subtask()
470f08bceb47ec241d1f7779fd8752d240b21d8c i40e: Fix incorrect netdev's real number of RX/TX queues
9da054a334d6cdc93df8f746edeb8e348506236a ipv6: Check attribute length for RTA_GATEWAY in multipath route
a4a87b070cceed5df6856f95c9eb7f8db3d91ff7 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
3cdf5513ed9fd57f86156a774bee9f9ce7f11a07 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
ac64d3b0b240c1cfdb20efc409bf096678f5eee1 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
d4de250dcbbdee4f99e74cecd4a46362b6e66950 power: reset: ltc2952: Fix use of floating point literals
1554017e9cbece7e8b7b289d216b04f2d516ee09 rndis_host: support Hytera digital radios
a98253983d1e6587da94cb52d63c4175d35ba9c1 phonet: refcount leak in pep_sock_accep
14e7899e000ccb4dd4f8b7d699a20346875d5f92 ipv6: Continue processing multipath route even if gateway attribute is invalid
4ce02799d9102262ddd650195c1130b57a796e2a ipv6: Do cleanup if attribute validation fails in multipath route
ab9e7436786cb06e5ea093295b8348f8d9e78e22 usb: mtu3: fix interval value for intr and isoc
455b931d4dcb5c8a59776318da7cf49caa6a8cfa scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
82d4bcf89d16d7134dae66d94af74cdeb5f8a138 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f74d9a677da048f491965051dd30dd92bfad58fa net: udp: fix alignment problem in udp4_seq_show()
8ae57b7315c28f4957fff8978e64723bdf746586 mISDN: change function names to avoid conflicts

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25445dc86635-b6ad06e22d88.txt

d5fca56224043056bc55398b0ae569fff9489b39 bpf, test: fix ld_abs + vlan push/pop stress test
b4d0f7641a15fc70dc07352c74c2c8acd47e88e2 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
5a3995314777d707cec8d82d550cc02642cd5c62 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
afc3bf645c745c249eaa826c66e9194c528dceac mac80211: initialize variable have_higher_than_11mbit
61ae22f4a4ffe2eb560d0f9fabe2d4c6c16a387f i40e: Fix incorrect netdev's real number of RX/TX queues
a778d493c3b14cabba543819e0398808ab125566 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5445760e6132d54777e96fe7c6d8fb8102cd59ba xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
012a4771f86d4d84d57ee0be29793e2a9e46839a rndis_host: support Hytera digital radios
80585ac33821cdb0b0da32b022d81a46d533d472 phonet: refcount leak in pep_sock_accep
1b6878819318fc444c5a4e056ca8bc7068d4ae09 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e4975761471ca49ad989afd10f2922031e2fe8b0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
b555855eb5686615c4b597ee03033bdce5194996 net: udp: fix alignment problem in udp4_seq_show()
6052b7aa47ae94e29920716699c291fc9f8edc15 mISDN: change function names to avoid conflicts
b6ad06e22d8838dfae475c908eeb94db84d1e882 power: reset: ltc2952: Fix use of floating point literals

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efbbf98575b-a5ed12cbefc0.txt

51461595b19d41a3219e296391eda8e7025b551e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
c4f7ba63782148f0cfc12f03292e4e1a6a0e5340 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
39a3815104451978b55ad130adcd1ff992bb6cbd tracing: Tag trace_percpu_buffer as a percpu pointer
507bfa64848d681d2119dc3d1a67a88510fe65ac virtio_pci: Support surprise removal of virtio pci device
a3f5848311680ff0abcd0c1b95b836e7f66b9638 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
7ac02d7b67da4754c97db4205ec0e976d2d7921a mac80211: initialize variable have_higher_than_11mbit
f62e1bd9c242d330c2dd96c19a76b48aa56523dd i40e: Fix incorrect netdev's real number of RX/TX queues
434b9396958465c3a366114b3d11914197d2570a sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
546bee2c2cc150934b118c60609f74ea9f20afa0 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1c8824a3c4dc327b883c718a879f012db9835d69 rndis_host: support Hytera digital radios
a630d046860d5946ae4e894290e8d7c080d6e319 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
f4e4d6f4d9ca053a0a2a4a5b24ef4121b3c4d83d arm64: Remove a redundancy in sysreg.h
a36132644421f709456bf12f36727ae0e1411703 arm64: reduce el2_setup branching
27ff4d9c889a4a1b920bf445f2518bab12be0695 arm64: move !VHE work to end of el2_setup
0c5cceceb042b257c831736ac27f461e663579f7 arm64: sysreg: Move to use definitions for all the SCTLR bits
3f07de9cee06fc335dd36fdafb0429663b3265ff phonet: refcount leak in pep_sock_accep
198aa3ea510254663e48e6c55cc253818f75c2df scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
08327451bba6d9d59dcaef13c4b0c4ae7072442d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
9fce0a60c56c0cf0627c75a93a20b4ab80fda090 net: udp: fix alignment problem in udp4_seq_show()
e7056870b25a2b1ffa4322afe8c7386b5b871571 mISDN: change function names to avoid conflicts
a5ed12cbefc057da83c3dde69b2280df45549898 power: reset: ltc2952: Fix use of floating point literals

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27f6064dac5-08564451eca2.txt

a23c279b426bdc24cdf61969afd309d26a57f7b2 f2fs: quota: fix potential deadlock
85bc00096d442ee0eb45a4ac65e00707ea3b7917 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
e1b4e13f4b388adc4c8f9b7f16321df1b984d1b8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
105a79637974e22689aae0f556984e08d580ea28 tracing: Tag trace_percpu_buffer as a percpu pointer
241cf5564fea036015916c2208a373fefd001464 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
7b7fe03ede529455cfad515e818d8a277442a5c9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f46cea1dee12cf752ece430e1137e15b08885f35 iavf: Fix limit of total number of queues to active queues of VF
ca17f76b0558f0732ec3be0026c1b719ac0255f3 RDMA/core: Don't infoleak GRH fields
38073f51c84066150ce6f9eec1aa2e1e07558261 netrom: fix copying in user data in nr_setsockopt
1abf75afbb6fd0fd322adcf276c1fd268f767560 RDMA/uverbs: Check for null return of kmalloc_array
bbd4f0bb07f7802e21d16cb68ede7b0de24bdba7 mac80211: initialize variable have_higher_than_11mbit
aa4d4fa8df7e0efe0c5457cf75da74bc7e52e90b sfc: The RX page_ring is optional
76038b017eb08d2a1f8e29d110c1f682fe60f47f i40e: fix use-after-free in i40e_sync_filters_subtask()
22824d044ae88caa8ab92b8f231058b4da284d08 i40e: Fix for displaying message regarding NVM version
46582ccf88b5eac311444c277644b69ea75cb936 i40e: Fix incorrect netdev's real number of RX/TX queues
d1cfc4fe31610f49d80fbdefc1edeed9403ff8e5 ftrace/samples: Add missing prototypes direct functions
fbb36be5813ce494f962343b5d052c761ce74454 ipv4: Check attribute length for RTA_GATEWAY in multipath route
84b03c4155c51959b2eb7383e53b2622461aa5af ipv4: Check attribute length for RTA_FLOW in multipath route
8228974dc2adb14698169187462a2fb0b0dde04e ipv6: Check attribute length for RTA_GATEWAY in multipath route
a88552f791ebfd70e86a0748f3d519db72a2f5a3 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
a8b9966115a380f77856b7586e85528d6904d6a5 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
fa04f7bd3ff43935ec7023400fa2fc109b11390d batman-adv: mcast: don't send link-local multicast to mcast routers
6fe33cb9712b5757b12504e66739cd2ceb08b444 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
d530587c0a976e04f2051d2aa7a8b803599f8e29 net: ena: Fix undefined state when tx request id is out of bounds
9ad013cdb50f92dda62d4ac4991cfb9f35a80ff0 net: ena: Fix error handling when calculating max IO queues number
db390c32a4afd3c6bb1a53b1df96b9c735c415b6 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
5031de13b63bd9449a24b6ed85eb4ef4b499a134 power: supply: core: Break capacity loop
85220a43ade21a8fc6a340d9113a6179766bca23 power: reset: ltc2952: Fix use of floating point literals
a02f342db0722b21ad3c5438c33369a5bdd529ee rndis_host: support Hytera digital radios
5ae7c47eaa72a8624946840f7529da7d9f4f4f6b phonet: refcount leak in pep_sock_accep
e563ca09bfb884703c83003cd8a2eb35000f57d5 power: bq25890: Enable continuous conversion for ADC at charging
37d8a01b55e21e0de8128d772fa2d77ae09536d5 ipv6: Continue processing multipath route even if gateway attribute is invalid
42006ee86176fd629acb3303608401d542967b98 ipv6: Do cleanup if attribute validation fails in multipath route
36e61a9a83faf31400741aab600bd6fb3b22580a usb: mtu3: fix interval value for intr and isoc
5798645dbbfa4ff1a4261610aa2f3b271bb9a528 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
054095b2c606973ff179acb39cdd499f211bbacf ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
91c4d8c72cedc287a0f8c173310e6a0ccd1d4525 net: udp: fix alignment problem in udp4_seq_show()
98ec8f567657ee319fe1dd077358f481af3d6630 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
2ae34a7d6ebec90909d6747998523811d30ea168 mISDN: change function names to avoid conflicts
b15b05135585c1c58abdd6f5ed813521d8a9c935 drm/amd/display: Added power down for DCN10
6f7bea32982e7420e74ee6c0ddb52302d91dc0f9 ipv6: raw: check passed optlen before reading
05c1485e58f0445b4eceb80914bf7106972c407b ARM: dts: gpio-ranges property is now required
08564451eca2d5fbe28bb52be02a372cf91165b0 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fc197e1dd5-cd6d2006758c.txt

025b9f60ae50e40d557cd3855b5e9a858d8bebb4 fscache_cookie_enabled: check cookie is valid before accessing it
2a13dc05b128796de0ccd4462a094999a1272afe selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
3914e00cfb35737f5ce2b507304ef8a4a3217556 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
97d6daadc130e7f580f236cbe7fa93a3b3022cb2 tracing: Tag trace_percpu_buffer as a percpu pointer
5a5b4e22c4d0bee11a476824585446e5eac588ab Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
612e879bee31568f588645735cb9d4e8d89bc7a3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
24e29ac39943fe8a6c17047d44545c84f4f57217 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b35def6cab82584fa92be1853f2c3b83e89e2767 iavf: Fix limit of total number of queues to active queues of VF
7d91c4c4d870629f76c5a79d8c745937cecc3af2 RDMA/core: Don't infoleak GRH fields
bfac83318b153a7b82875a6023eb5765a6064a35 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
526ac6761d17a8d03bc273ea75298d8b4c3f44b1 netrom: fix copying in user data in nr_setsockopt
42f78221b37bbb14fdf72968467345985f3ec87a RDMA/uverbs: Check for null return of kmalloc_array
b9d475665654c051a853981bf1c141667d1f887f mac80211: initialize variable have_higher_than_11mbit
1c1e8089b618ad615e65873a67ac1073dbea0b24 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
a895fb04da67ada836389dc67257b2f8ae545e2b sfc: The RX page_ring is optional
1c563ddebbb4ddf59f52a3da709d67695d7c6688 i40e: fix use-after-free in i40e_sync_filters_subtask()
406e13a91fa56a39466d50a7160a0c0033ea1c5c i40e: Fix for displaying message regarding NVM version
38f3a5109239914ff0a4383612507da486bbb794 i40e: Fix incorrect netdev's real number of RX/TX queues
d49c453ae634c986f167e1f7008ca0173b82daac ftrace/samples: Add missing prototypes direct functions
5422484c47ee7af0dc5a7d369dabb158350d9ea0 ipv4: Check attribute length for RTA_GATEWAY in multipath route
4d7467c9819804a673607218874245591c1d4c79 ipv4: Check attribute length for RTA_FLOW in multipath route
f06e2eb4d1808c40ed0ab958f4c83dab6fc76572 ipv6: Check attribute length for RTA_GATEWAY in multipath route
928ea05fceac8619e32c40242d284570c1b60694 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
4d534cd37c07f483e50ae1f476a1d4fb12bb9612 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
edb7f1d4a94dd2442ac9ade85cb5a8cb484a1517 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
649c5a410749a4b80cfcfad753f6ecb3d8984986 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e3e45bb4ec6ba4bfb159cc86185fcbdfe6c75acb batman-adv: mcast: don't send link-local multicast to mcast routers
5b1ab8f0b6b606c60a3bca1d3b9c3267efd971bb sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
a1a1943f43ef489d764578e9d4684ac38790f155 net: ena: Fix undefined state when tx request id is out of bounds
91de12a6bd7681780e8e1158797f9c97af7d7fda net: ena: Fix wrong rx request id by resetting device
fc1728a5c8b814080bbde6c403f8c38173464071 net: ena: Fix error handling when calculating max IO queues number
3dfd513717abaa6a4565df2eadc4f5827a0a8969 md/raid1: fix missing bitmap update w/o WriteMostly devices
cbe8aa559f68dbe196a628a347eaf386a724e32d EDAC/i10nm: Release mdev/mbase when failing to detect HBM
771f321a79d823299651aa9a74b29a19061219ff KVM: x86: Check for rmaps allocation
8df2238ac48c7374b17579cb539fd85f42bb8658 cgroup: Use open-time credentials for process migraton perm checks
01bc59ffc171cd76b4674e374ba8deb13b753771 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
7490ebc5faa2708bc14492d6886e529ae4001902 cgroup: Use open-time cgroup namespace for process migration perm checks
d8d4b48e89d28e2f578fc586526dc456c5c43847 Revert "i2c: core: support bus regulator controlling in adapter"
e79b03f1c41507378e31b93d45328ef56f5f99c3 i2c: mpc: Avoid out of bounds memory access
e9bc88670817df49cf931dfc52115fd531f53e63 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
09a884373a850f63c967cad51e8f7117a2dda20d power: supply: core: Break capacity loop
4754a5dacbdfcd46556e9d79633136ba04ecca0f power: reset: ltc2952: Fix use of floating point literals
7c5ee38c3f73a11348c4248f09b8b214f851d856 reset: renesas: Fix Runtime PM usage
349e273b39475fabcd979b94006e70e016d76b46 rndis_host: support Hytera digital radios
f5a4adf6038d5f7e89ba268805cd59bd416cf2ec gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
cb46fefd42544bf2e237e22ec99af85138945fd7 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
de6a6ecfb4c3620433da048558343c76306c4900 phonet: refcount leak in pep_sock_accep
5d8a34601b795e61377f1765c67f1e69a86d3c9b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
2cbd2aa61bd9278af4edac10fda088d478ea4194 drm/amdgpu: disable runpm if we are the primary adapter
dee4f5ce6e6a6866cc6f1a33b8d21576580fdbbd power: bq25890: Enable continuous conversion for ADC at charging
5e3daf8be9ec65d1e697c514f06e375ed5efeec1 ipv6: Continue processing multipath route even if gateway attribute is invalid
9e841b12155fe31f6d249b637d20f88d2aee5200 ipv6: Do cleanup if attribute validation fails in multipath route
7fc0083bcd882311be5dfe3d24c0eb664324faa4 auxdisplay: charlcd: checking for pointer reference before dereferencing
d9791c5d9a1c4b06b27fa155f197dab2c4ab6c42 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
0b82e8ea9aae28873d5a49d28b692f3e0a32086a drm/amd/pm: Fix xgmi link control on aldebaran
5b92cc08db4b5e8b84c65b864a108ba3c18dd46a usb: mtu3: fix interval value for intr and isoc
398c454691e66034202b1b3d2e7b027c876392e1 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
78a2dffaa0d46f47daad49883103b7f949655576 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
4ef76a8f4f85d3b1e902942f9b4504d31090dfed net: udp: fix alignment problem in udp4_seq_show()
284aee908f2eb96650afd5317be3fe48a2085454 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
eaa11d6a0edf5b19445a29dbeeba7291977c19ef drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
90257dcd3179ccb5fc581a71541daf2bf2a27328 drm/amdgpu: always reset the asic in suspend (v2)
70f0fbda4778f5f753e50ce4c8a8a55345ebf88c drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
4df636ba49209400640da1de95c51c83168ad0c9 mISDN: change function names to avoid conflicts
578951a71b7af2296a5958a4f8ad0d3db80c6ec5 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
ce0a1880780e834e2a3bbd9cc9cdc229522d09f1 drm/amd/display: Added power down for DCN10
e32a605aee925ea4a9f4cbd73bd9d545e19b0808 ipv6: raw: check passed optlen before reading
96ff93861350ede0a97369e7dcef061309338570 userfaultfd/selftests: fix hugetlb area allocations
2d0a99a0efe38dc678e5bad1acf08db8e09bfcd0 ARM: dts: gpio-ranges property is now required
399ae03b16ece5d8786d6d581dffbfcea1b3032f Input: zinitix - make sure the IRQ is allocated before it gets enabled
e3f296e6a5216fd945a1ae2a66b3105203f7e254 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
cd6d2006758c22c805fa779bd2aa23215fb60b81 drm/amd/pm: keep the BACO feature enabled for suspend

--===============2486521983014424160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f5b69f0a40-b4297c592d25.txt

7d348ca0f5e2541262bc7bd1a606bb007d1814f9 f2fs: quota: fix potential deadlock
116de08e5617dfe5b746e7ed496711c6c365f84e Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
f0acdfbf024955071cf9d088cbc89c67caf09da6 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
7d950d02df82ea1f70ff560c0ff9cb17a732a36e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
1271cc9972998c92841d5519ae98d23521d0a6b8 tracing: Tag trace_percpu_buffer as a percpu pointer
44ee7ccaed9fd980c0ece698020cf7667e41d051 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
1839625d678630e6d80f15b0194b51d37e135af0 iavf: Fix limit of total number of queues to active queues of VF
7c05ada41f87f53111c6f8e7062e7058652ec0c1 RDMA/core: Don't infoleak GRH fields
866d8ae453d3c9d20d7a569d9292cb2a5a08a7ca RDMA/uverbs: Check for null return of kmalloc_array
c2df1fd37e7dd2c42dbd2518b46aacdd65ebfda7 mac80211: initialize variable have_higher_than_11mbit
f63bc23e3de36ac281642dc54ae1b3091e74a2f9 i40e: fix use-after-free in i40e_sync_filters_subtask()
7e43779436b3ee32e9eeccb70e24031509050a79 i40e: Fix for displaying message regarding NVM version
61410d223c20c36add0615045bdfe1372017cb3c i40e: Fix incorrect netdev's real number of RX/TX queues
403ed43bededae2f8f38d8dbc6632ba486c36246 ipv4: Check attribute length for RTA_GATEWAY in multipath route
6c0b6b7d7e2809871b017a3e3b8eeec84ece0983 ipv4: Check attribute length for RTA_FLOW in multipath route
fdd50f00caeefa542d8567999ece4bb318d7186a ipv6: Check attribute length for RTA_GATEWAY in multipath route
1a808a569bff991541a15b01a0f93d776851b203 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
2d1d00d9d95aec5940b5a019bc3b3d95046d4791 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
54f2cf1862e6dd578ee17770f064bf0b0c69b5c7 batman-adv: mcast: don't send link-local multicast to mcast routers
3d9cac04bca0067b1549bd7e2706ae91fbda701b sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
cd4dbf9ef9c303ec9fd57edebb11d559576e869b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
98a86d3cd6dcfe447d3516a9ffac447f602153fc xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
9e3bb93132fbfbb142f8b867379a6f154cb4f809 power: supply: core: Break capacity loop
7a6f504da158fa78c17783ecb6604c314623f5b9 power: reset: ltc2952: Fix use of floating point literals
f42343d4826032392b8f29b3aa77912d33757dbb rndis_host: support Hytera digital radios
3861ee1317f691181217cdd02b654888875bcd68 phonet: refcount leak in pep_sock_accep
923498b4f17377a21fe7db19101d603c5a3d4fe1 ipv6: Continue processing multipath route even if gateway attribute is invalid
4e1f9083a70700db2731b164e06d4bc4992411ef ipv6: Do cleanup if attribute validation fails in multipath route
3400cf14a0f41a544b2c484885084870758135c5 usb: mtu3: fix interval value for intr and isoc
e40d409f982aaafb718f4693806d165760272adc scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
3fcb1eb902b91592b85c81b6637af7543a74d024 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bf8259ac0b5fefb98c49a74ad26c47f24e40c58c net: udp: fix alignment problem in udp4_seq_show()
f0bced8a46168ac674df3c3bbf080dc99f834a33 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
b4297c592d252fa7d72f33ee2c362f3fa3522b3b mISDN: change function names to avoid conflicts

--===============2486521983014424160==--
