Content-Type: multipart/mixed; boundary="===============2127181717158059651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:32:41 -0000
Message-Id: <161398636134.1443.8001857520363604205@gitolite.kernel.org>

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dddc2892afb4b30de128a7d7b5cee60179872936
    new: 4b4c2a8039490aa413879c5c73ec4ea5ab8ebaaf
    log: revlist-dddc2892afb4-4b4c2a803949.txt
  - ref: refs/heads/queue/4.19
    old: 41839a39a4c100ce753c994200eda8e4de7c12f3
    new: c9175d7f37ce5fe0afcee44d46aa3bc66c4614c2
    log: revlist-41839a39a4c1-c9175d7f37ce.txt
  - ref: refs/heads/queue/4.4
    old: 6f01790659b7d0b963ae883715e8d9d0cec0df95
    new: 5f3012caca40f0d6f75db5de6aefe9328a924e0f
    log: revlist-6f01790659b7-5f3012caca40.txt
  - ref: refs/heads/queue/4.9
    old: 1688c0d7398aa56b083cec0c97edfd1759328d92
    new: b1751631e4f1611f3f96b2805036ed6e8ae42c51
    log: revlist-1688c0d7398a-b1751631e4f1.txt
  - ref: refs/heads/queue/5.10
    old: e945be96d86f6d54fc037d1dec0bee6b66e56e05
    new: bfe054342d319da081c6bd30ec16e5e9c0360a9a
    log: revlist-e945be96d86f-bfe054342d31.txt
  - ref: refs/heads/queue/5.11
    old: 95679d14dffbede8718ee0a4191aa3232d9c1b5f
    new: c33e16f212870fcadfe66d8f1f9381e56212893a
    log: |
         a9a698278bea31a91e398f5b829a023cf68742af Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         117663748b91977238b958f1447a59c9a9fa6afd Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         b3300db0464126553de5294b6bb356f8cd0b6e18 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         8676b4811127681723de54a0b8ac57828c94bdf6 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         6f1f7aa7121b0e495023ec6c5010d04363ae6e08 xen/arm: don't ignore return errors from set_phys_to_machine
         cb1442836e1643d2de8ecb63e82c2e4c83730cb9 xen-blkback: don't "handle" error by BUG()
         5dcee5baaee974a00ec648ee599e64dc6255b548 xen-netback: don't "handle" error by BUG()
         d80d103a8dfc72206baeea5178ab4029659bd004 xen-scsiback: don't "handle" error by BUG()
         c33e16f212870fcadfe66d8f1f9381e56212893a xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: 2ce4aff07101c62886370db399facda268e5ed86
    new: 48b3858b089ddd246c3984632dfd999fdffffd77
    log: revlist-2ce4aff07101-48b3858b089d.txt

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddc2892afb4-4b4c2a803949.txt

0d30fef9ac83524c339c2f1ddd7ca0333c008af0 fgraph: Initialize tracing_graph_pause at task creation
4e89655026a7af04d6f8a9cdc7f2c0957ff4fd02 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a7588b229119839db55ede168cae14545cead888 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
cd076ac105a80c7c84cac8e15f92cd1aae4219bf af_key: relax availability checks for skb size calculation
1456bf1b81c83420f0a89c4e2a596ec4f9dc8d1b pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
9dfbebd0848d1c6307a807afa596d1daa82739ee iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fcbb480bdc29c64968721e66ddda7d7980dcb044 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ae9c421855277462f742550902311a6ff804ec25 iwlwifi: mvm: guard against device removal in reprobe
b477e41cf4be478397a026f89a5b7c30e5bcb049 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b0fc0365866e5e019322102dc19e531d49f8131d SUNRPC: Handle 0 length opaque XDR object data properly
897f063e445cac5b9dcc7c44beff1491d595c399 lib/string: Add strscpy_pad() function
135588a03f24b7c78df63513d1f5998449ab8727 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
24e8ad5cc8c116918c26efa57f5b38b2cb4f7292 memcg: fix a crash in wb_workfn when a device disappears
f537f807b30ff71d01a1a36de0fb999a732735b5 squashfs: add more sanity checks in id lookup
a346526502e8b955cb8901c7f455f275349a32f6 squashfs: add more sanity checks in inode lookup
2bfe4d841de93627fa9e4f826887daf91a06671b squashfs: add more sanity checks in xattr id lookup
8ab8d619164e643e3c8a56c14dc3d1713e082bdd tracing: Do not count ftrace events in top level enable output
3e3d7650a4fe6e0513a5505317fa18d5de016ad1 tracing: Check length before giving out the filter buffer
a6cafc9a4f6cb83a7b99c530f2b2bc4d306c7846 arm/xen: Don't probe xenbus as part of an early initcall
250e8870d2f22d4541cefaa71c946de2222c6f5f MIPS: BMIPS: Fix section mismatch warning
47ea17a79ac42b4f7a3f4365aec9fa64649652b5 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6e8e819bed5d3e289eac2620032c449cadd4562d platform/x86: hp-wmi: Disable tablet-mode reporting by default
2a178531eb498a1c8664c3f1a90c30032518c62b ovl: perform vfs_getxattr() with mounter creds
6abce123444d7a4402fa52f758213fba0d76cf26 cap: fix conversions on getxattr
ca640c114db87981e4dad10d0e27819281e7e2ee ovl: skip getxattr of security labels
2b3c6b005d09e5d6c204cf143b4c2045d79e7348 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5812c14032e5efa5f51514735b54630e34bb4c44 ARM: ensure the signal page contains defined contents
0204718e9a61a4a75ccc52fd272905a969c1c259 memblock: do not start bottom-up allocations with kernel_end
6a4d5f683497ae23c280c662bc83ef3e2a32b765 bpf: Check for integer overflow when using roundup_pow_of_two()
66db5aae462781c7673273b3ee1e330b82ec6eab netfilter: xt_recent: Fix attempt to update deleted entry
fc0e67a81ed69d65cfd8aa82878828b79b584279 xen/netback: avoid race in xenvif_rx_ring_slots_available()
28b90eed3ddc84fc0617664574bf2da7fdbb9e17 netfilter: conntrack: skip identical origin tuple in same zone only
035b624f5218c4e4bfc252a2162114fe3f39de98 usb: dwc3: ulpi: fix checkpatch warning
1e86eb55596658772faa29d5fd33d8508d29a6a2 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
fac7afde072c8c305081004d205f49ee0c7004d1 net/vmw_vsock: improve locking in vsock_connect_timeout()
d21e8dadb967a196aa03c2dab80bfdb03582fe21 net: watchdog: hold device global xmit lock during tx disable
5765be601647f1d2909c55cd4a958b2241fa1786 vsock/virtio: update credit only if socket is not closed
37c41fb41af2461692916f0d58d2e90e2cb289ff vsock: fix locking in vsock_shutdown()
9daf530a5b423f9e5bff45a589c86e40b82abb0a i2c: stm32f7: fix configuration of the digital filter
4ee0506af4b6360a3f258466bbb7e050cb54fa31 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a0b1f888c8e833c85b2e39fe6176b8227334eda0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
38e43ee06e0bbccec89cd62bd736b34bfd2557cf trace: Use -mcount-record for dynamic ftrace
ff1642c397e6f93a42829a26bc99cee6425cd381 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4b4c2a8039490aa413879c5c73ec4ea5ab8ebaaf tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41839a39a4c1-c9175d7f37ce.txt

1f78b4afbc12871321138a9a38ee0928d4643ff3 tracing: Do not count ftrace events in top level enable output
170412cd2b72c41856bacee85a90b99f018ac300 tracing: Check length before giving out the filter buffer
ac7a831fe3142e27fd19bee7be8b6f160ca5d3e7 arm/xen: Don't probe xenbus as part of an early initcall
ab10809dc623f519b6e098c825d44063c8047b26 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
3c743bd541a5116eff6e64118ff51ae85280c6c8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
120eada242a7a2bb54e4daf73ebcb9205937d75d ovl: perform vfs_getxattr() with mounter creds
82f5da6af3f4c1cf41abba84295bd41a39668ab7 cap: fix conversions on getxattr
3580f8cfc948871628fa7462d032795a6ba9807e ovl: skip getxattr of security labels
43d3aeb6398bff0d870cca1e3c0ad6bc2ed744cc drm/amd/display: Fix dc_sink kref count in emulated_link_detect
1b974719adf6e9f17b923fec31f01644d4494546 drm/amd/display: Free atomic state after drm_atomic_commit
8afa8e65052f52e885840f93181ea960ba9837e9 riscv: virt_addr_valid must check the address belongs to linear mapping
2e1c4c877b4b4a55a0e08c58dbc17d2ed967b665 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
153eeebf49f0d7fd6d72233cfdea62e01b8a180f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8606977a76f4c6c497b7154ff06568f005bf6f35 ARM: ensure the signal page contains defined contents
4073eb8ecefd6f87e321798f3186f9cb38bdc8b0 ARM: kexec: fix oops after TLB are invalidated
6966cf0cecad9d6e2241ee9cee826ccef77cc477 mt76: dma: fix a possible memory leak in mt76_add_fragment()
6a6becd77e8fe6759c75c7bf43982c8a4f3bcf1d bpf: Check for integer overflow when using roundup_pow_of_two()
bfd722fe8d05e6730ebcabad390b88d780c10993 netfilter: xt_recent: Fix attempt to update deleted entry
d94494c085f43d0a0a5ddcf5da43857c21995565 netfilter: flowtable: fix tcp and udp header checksum update
5b1c36a6f2bf55544446c4ecbd95b5878fcc0112 xen/netback: avoid race in xenvif_rx_ring_slots_available()
2be022daab5a1d9479f4e4d1d57e899c173de781 net: stmmac: set TxQ mode back to DCB after disabling CBS
9d76c0b7623f475afb176f129d6918a1bc6dd401 netfilter: conntrack: skip identical origin tuple in same zone only
dc882fcbb34404555f7dd34fd9977cdd3cf40645 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
e6a66381825b93929996199b9b8d9e3981f1e191 firmware_loader: align .builtin_fw to 8
0f1aab825e482ca05cd600de1e9881078acd2ce3 i2c: stm32f7: fix configuration of the digital filter
94da64840bedca51d80dbb728c24d305757d484a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
07e1d94643b6b656f62b073944ce3caf104819c2 usb: dwc3: ulpi: fix checkpatch warning
e44f2db360ed029bd436ecaebd0fdbc0165dabf4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d7a5bafa8a480bc6f5c20c2b9097c1fab7bf7faa net: fix iteration for sctp transport seq_files
b5fbb69f9372c1234395f95df5f464f06f83e40d net/vmw_vsock: improve locking in vsock_connect_timeout()
31f125f3900b6e1bbc9a472b14883dbe3ebca328 net: watchdog: hold device global xmit lock during tx disable
7ba06bda4a7778181c10dc8901511b55eb78c6b9 vsock/virtio: update credit only if socket is not closed
666026f85b65af0a553255d5237a9cb2e947db2b vsock: fix locking in vsock_shutdown()
36845d54a9063bcd5469c5e006e8951680df76b3 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
8ab84c756e7b41623180b08288dc33addcc1e710 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
f74f91d1c2ae0e51c091903209645c21af5e8bd9 ovl: expand warning in ovl_d_real()
bb581e278bd8664ee112f6e206f863bd839dfe57 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b8bccb7dcc837cd11aa2e54614fe2972a3be0502 KVM: SEV: fix double locking due to incorrect backport
0de50d2255a3b9bafe8034a7d5253d520f2033a7 net: qrtr: Fix port ID for control messages
f89b21d68b60144dd5c5da87ec03bd95f99112dc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
53653a2090ad2a279b8c838f881f3f906b4ba2ff Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
198b72ee6fe141bd3e870f24fc44be47621a98bb Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b8e807a0c8b6bee1a3f810a874cebc5f36b43202 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
fdc7f68409f7a06ee58d49787dfa7b83e05fd28c xen/arm: don't ignore return errors from set_phys_to_machine
1675f3f9acbff2ec89167c5d7aa4e412e9ab282b xen-blkback: don't "handle" error by BUG()
ce36af57b965768deffb268db1801559ac4d71be xen-netback: don't "handle" error by BUG()
53722973eec5e4a7e0b706afc8a83a2a354dfc64 xen-scsiback: don't "handle" error by BUG()
c9175d7f37ce5fe0afcee44d46aa3bc66c4614c2 xen-blkback: fix error handling in xen_blkbk_map()

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f01790659b7-5f3012caca40.txt

953ec233aab9439dc2776d66e87572b60cba857d tracing: Do not count ftrace events in top level enable output
49672b649abf8f3e9ef6ef7e06da37130095afc2 fgraph: Initialize tracing_graph_pause at task creation
61df69ff7c4adbb9e06a490d5beb1c8463eff52b af_key: relax availability checks for skb size calculation
e8c0d3b096d6168e2ae6c1e0d565fafb7c351cd7 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
32003eec9b3b1aa59caf5be0b15b81176bef5b3a iwlwifi: mvm: guard against device removal in reprobe
1e7c979c3221bd31783b51832661f1e6397cd23f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e72b48ac8e762e99b0e1781ebf80801eb0aaceae SUNRPC: Handle 0 length opaque XDR object data properly
637d40138bb5d7d06919b4d11e2108af5a0a4a47 lib/string: Add strscpy_pad() function
7fbc0f35032b4601cdb37cfbc94f816fb0215dc2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
381e69a0f9ca4daec7c53b498e20c21d704b68e0 memcg: fix a crash in wb_workfn when a device disappears
547f2a93b9ce5511167f4bdd87f639b8104ce0da squashfs: add more sanity checks in id lookup
e64359dc7b0afe36fbd1e32291b148ebe2ed518f squashfs: add more sanity checks in inode lookup
7da8c6228171a8fcf80de36ac59bcf9e5ad05e4e squashfs: add more sanity checks in xattr id lookup
18549033d0176f477b8a55e5095ca7399481c3e9 memblock: do not start bottom-up allocations with kernel_end
26d16df39ea0394bbb1baff94e764e1744f66225 netfilter: xt_recent: Fix attempt to update deleted entry
523487b7319ffecb5fd5048da4e754ab32d45fe8 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
6402f222e87474c5cc3cf42e2a56db5f3d4415af usb: dwc3: ulpi: fix checkpatch warning
ed0fcb500292c6a03eb5cfd69428c2a0f5ccb721 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
01065524bc4e90872b33d5fc93b832bb6b9f726b net: watchdog: hold device global xmit lock during tx disable
9e454c70db1ef8049c7d71aba4668644d2f85272 vsock: fix locking in vsock_shutdown()
14067afb683227e232044c1a0810dfca7f64b98a x86/build: Disable CET instrumentation in the kernel for 32-bit too
74e4aed8951e35140af3d68c735c65cd0ef0f7a4 trace: Use -mcount-record for dynamic ftrace
9c842ea218413aa01b98e3930bfa54735b413060 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
5f3012caca40f0d6f75db5de6aefe9328a924e0f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1688c0d7398a-b1751631e4f1.txt

9e9a4d79fc30e6bb1d42922850ada7c6809010ce mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
c5b3ccb6ad03c35fed91edc72707900e14549fde fgraph: Initialize tracing_graph_pause at task creation
5fa13ba36732e02bd81b3fdb855ae8334a3fcbfe remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
0dad5aedeccaf2ee425e6c49a1adc7575f179488 af_key: relax availability checks for skb size calculation
5f9a51bb90452e5d17f16685213f076283940448 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a4cd805c1eb82b45c919a03245eac0de7d24c8c4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0c0e268553bda77a220a8c26af1210b209281f4b iwlwifi: mvm: guard against device removal in reprobe
b72f5848eb9bf246948cb60c1719ef927262d1cf SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
03ddf1a279bfcdd5d097a48e2cf37539f1b5e380 SUNRPC: Handle 0 length opaque XDR object data properly
4a72635fcb609297f854ab7ddeb62bc3a51a0f11 lib/string: Add strscpy_pad() function
24134830242c1f6ec67e264da79b5625a31a137b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a59138e79f631cd37112d271f064083e21983188 memcg: fix a crash in wb_workfn when a device disappears
238da1a9675877b90cc0ebc2a080859a1d39b50b futex: Ensure the correct return value from futex_lock_pi()
1c458c5494945003271fc3255cafaa6b6cb164b7 futex: Change locking rules
ccf843cc94db00e431b6a005e2a9bec89711e66d futex: Cure exit race
8ebcfa021efe71c8e1fa958f99481d4a692d703e squashfs: add more sanity checks in id lookup
931432e9be71753ac4a3e314ba79a8895842b3a2 squashfs: add more sanity checks in inode lookup
5fc6a411911c2f33dc5aef8e786645fb4ed698c7 squashfs: add more sanity checks in xattr id lookup
bf945f0ba5cd0e4ab78d278c77ceef4d892fce34 tracing: Do not count ftrace events in top level enable output
00b6970c6bbd7f3fa6ad40e066f36a7d7b5f0bda tracing: Check length before giving out the filter buffer
06a9564a56c20497f94e73f399adc6b3f8564357 ovl: skip getxattr of security labels
2a9627d20212cc2b094575446db17b709ad08c76 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
424a286685e8a353e4e35722293f01e7baa01724 memblock: do not start bottom-up allocations with kernel_end
9a680afca297cb52078b9f1b94137dba394189b8 bpf: Check for integer overflow when using roundup_pow_of_two()
bb836728b3e1bbb15cf52927e107e85906dd4c5e netfilter: xt_recent: Fix attempt to update deleted entry
0f93111ee7a6700c37d4ca76705a5462645a6c28 xen/netback: avoid race in xenvif_rx_ring_slots_available()
d6fb32714701f649feefb5d83386a13bdc1f8a13 netfilter: conntrack: skip identical origin tuple in same zone only
518499ef371d3c129a4f6b957c25d9beaa98e404 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f83291bf267145443de0e39fafa66e3a7cdece19 usb: dwc3: ulpi: fix checkpatch warning
a730ee505a1d55bf23914687b0bc4929e097b7ab usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
20c4f473767d6c7e5c997307d3f0fff0100beca9 net/vmw_vsock: improve locking in vsock_connect_timeout()
8daa5de90a74930ab4b6c08f227468890794b4e8 net: watchdog: hold device global xmit lock during tx disable
cd80b53d56ccc073de627e334f86f1ff72895f82 vsock/virtio: update credit only if socket is not closed
441ad957de791f9bacaebc18a7f8789520b1a857 vsock: fix locking in vsock_shutdown()
83b3d5d7ede25d4c6c2679f54d776a70e876e8e5 x86/build: Disable CET instrumentation in the kernel for 32-bit too
ee68e73cbfea2ba5465fd694364011c8d20375a1 trace: Use -mcount-record for dynamic ftrace
c5ba2035be32ea26a73090bd6d0fc68d3818ecb4 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
b1751631e4f1611f3f96b2805036ed6e8ae42c51 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e945be96d86f-bfe054342d31.txt

43e8ebe1fe55d3c920275d53d6876f186733dde0 vdpa_sim: remove hard-coded virtq count
4106ec5aea8f8e35a84e15dc2952398784c2b582 vdpa_sim: add struct vdpasim_dev_attr for device attributes
b83012652f75db067470e6f2b58f7c8631c87905 vdpa_sim: store parsed MAC address in a buffer
07f9c2914565fdaefc83d83188df3200037bf47e vdpa_sim: make 'config' generic and usable for any device type
5ee77f4dec2f605ef7c7517e82da30d82b837c7b vdpa_sim: add get_config callback in vdpasim_dev_attr
642a47c3f757a67f4943281f2d30845efe795183 IB/isert: add module param to set sg_tablesize for IO cmd
537726cfa62cb29b825b7b870edb6d12c8225895 net: qrtr: Fix port ID for control messages
71373c454ef42e54eec3ea759c2f00e1f6836356 mptcp: skip to next candidate if subflow has unacked data
eabc6ff117f59d79b0ec05e03b737a0aeec911d9 net/sched: fix miss init the mru in qdisc_skb_cb
94be445621d27df6ed6b44e213730cbf4b7223bf mt76: mt7915: fix endian issues
14a145d4ba55404ee5db5e7f3d741267a3a4d77e mt76: mt7615: fix rdd mcu cmd endianness
a5fbb2fb03ab4952ba2a3aa0344862fe64fa9e90 net: sched: incorrect Kconfig dependencies on Netfilter modules
9178b9e96bae5076c736e0daef41669a58a69a07 net: openvswitch: fix TTL decrement exception action execution
5171557cfeab78bf270352d96243fd5a99df6578 net: bridge: Fix a warning when del bridge sysfs
da7aca0051efa0c710b80675d9bb92ed5af29bd2 net: fix proc_fs init handling in af_packet and tls
2efe4bce4851c7dcd594cb36879d5c121aea06f0 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
651a771a95ec4af2a1bb995c789ce0734d2b817f Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
27820a38fa017618644dc3165c065cd98c8100f1 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
48f4d4fe6b6ebc3eac8b0b5db5744cb559d71068 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
c35b97f47631ae7b284f591b62603966d3dbd6e7 xen/arm: don't ignore return errors from set_phys_to_machine
4442d4bfd1b99bd3503896f527ef37cefeaa7e5c xen-blkback: don't "handle" error by BUG()
c2f321b33efddcdd3cf8e51a12efb0920325d86c xen-netback: don't "handle" error by BUG()
b79fe07594a5768e92c0807f6254e02d0ff4ed90 xen-scsiback: don't "handle" error by BUG()
bfe054342d319da081c6bd30ec16e5e9c0360a9a xen-blkback: fix error handling in xen_blkbk_map()

--===============2127181717158059651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce4aff07101-48b3858b089d.txt

43120e4c0af2b3b586f386f57594c163083b958d KVM: SEV: fix double locking due to incorrect backport
a6271c758b715eca9d847ba241948d3e94c98d82 net: qrtr: Fix port ID for control messages
e8769288be0a8224f16d219cc8daed376360bd30 net: bridge: Fix a warning when del bridge sysfs
76801650d68686c071615ca725aa359d2bc7c167 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
104aa6cb49106bea0187965535d3c4af153ae6de Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
3ecf6510fb8868f2aa32d58cd0971ff97624d89c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
6292d5ca0afbb6edfdc033b1e50bf3d0f071a69c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
c2bf0a1cb6f2d03ebf7791dcfec62f31d77eca6a xen/arm: don't ignore return errors from set_phys_to_machine
551975faf133ebc7cfe3e42c5b7d2ffef2671025 xen-blkback: don't "handle" error by BUG()
106d3f8e56dd4c93d18a95222f343a242cd79253 xen-netback: don't "handle" error by BUG()
d5e55b64662845f3e18496463a2a6539d6fc8d63 xen-scsiback: don't "handle" error by BUG()
48b3858b089ddd246c3984632dfd999fdffffd77 xen-blkback: fix error handling in xen_blkbk_map()

--===============2127181717158059651==--
