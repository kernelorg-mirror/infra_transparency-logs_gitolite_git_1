Content-Type: multipart/mixed; boundary="===============6193716835098879046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jan 2022 13:11:59 -0000
Message-Id: <164173391942.2840.15301245296632253549@gitolite.kernel.org>

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 742f179c14ef7883b2a36765d1fb1add2d156d54
    new: eb32ea70a887fb7e2c68f6d33cf3f71ac9d4b4b9
    log: revlist-742f179c14ef-eb32ea70a887.txt
  - ref: refs/heads/queue/4.19
    old: fb48bf5235fb758c7013834ee738ad0593c5e896
    new: 70dbcce03da4a306c0aa83d6d70f79f79f8a24ad
    log: revlist-fb48bf5235fb-70dbcce03da4.txt
  - ref: refs/heads/queue/4.4
    old: d99e6f9fb2da509c31ab94b2fa6fdf5b7c663788
    new: 11fce4ed659a83bf08f00bf3d26fb9f84870a819
    log: |
         061fa6eb2c71a865cff9ed6a907947076410d565 bpf, test: fix ld_abs + vlan push/pop stress test
         566b9d3700a80ef781489325a3c6587cc3530e19 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         3cd3775be392ee01eea3140049620868f013e2c9 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         b3613be6d97fe3d06edd937586eea257591b4600 mac80211: initialize variable have_higher_than_11mbit
         d92e2c088b1b0f61b55bb0312eea4f2b8390c828 i40e: Fix incorrect netdev's real number of RX/TX queues
         b8b88dbed443e12fa45532d6cf25e6a79d21216d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         7cc7527df5f2303ab015a02dffe0269dfc5d2a95 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
         052513630f9004e63dbbe1706a0dd08cff4f1a83 rndis_host: support Hytera digital radios
         11fce4ed659a83bf08f00bf3d26fb9f84870a819 phonet: refcount leak in pep_sock_accep
         
  - ref: refs/heads/queue/4.9
    old: 681cfa70f8c87177639f7deac8cec75f29e3d1fa
    new: a93775aa394c2062a82da3e3b6edcfca86895c02
    log: revlist-681cfa70f8c8-a93775aa394c.txt
  - ref: refs/heads/queue/5.10
    old: cde5acf144c5ceef90ba36c2fb45e2ce93f603b9
    new: f757523866a03c2a793f10b3764288bfdd5af3f0
    log: revlist-cde5acf144c5-f757523866a0.txt
  - ref: refs/heads/queue/5.15
    old: 2b1e1b9026af29e16d1f11e5ff51bbfbe31eaa3e
    new: 3941bf6c6d13a0a10e7708d42414ec79eafcc34d
    log: revlist-2b1e1b9026af-3941bf6c6d13.txt
  - ref: refs/heads/queue/5.4
    old: e44985e4850aca38ef1a8f425038efa3a7a9d3f4
    new: 37c081715ec3bac098bc652266cf0dcb61ca2859
    log: revlist-e44985e4850a-37c081715ec3.txt

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742f179c14ef-eb32ea70a887.txt

544684a78cff507233cf87749766e101d3b64477 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
d77c22dc1475c09030208eb565c3d7c291344eaa tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
07cfe1089fe9c5c8bdee59e1e23b68a644c405c1 tracing: Tag trace_percpu_buffer as a percpu pointer
659d1d9a6846fa29e149f9862f5d96ba5bd37a30 virtio_pci: Support surprise removal of virtio pci device
958f6e645b2b9fc615bdf480000da5b7cb809e82 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
f5321f1b085eec0d0a0c021aaff5c68a4bb2bfad RDMA/core: Don't infoleak GRH fields
30affe1c98fd98511c66b2462abefff2493626b3 mac80211: initialize variable have_higher_than_11mbit
934f93a24f5ebd2b1042a88ea7b4a112e31613d2 i40e: fix use-after-free in i40e_sync_filters_subtask()
0df366e7725e51e4c923d04a631627f7079f0300 i40e: Fix incorrect netdev's real number of RX/TX queues
487a15834f213e627d6d2bf80aac385df4cb381e ipv6: Check attribute length for RTA_GATEWAY in multipath route
870d303536e96ff34d99cd5d89216f90e50d2acd ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f3ff7c5b3099258a930e0a18c841183f9aefeaad sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
094a3118151dd79ae42f4d465d72779dbc1d386c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
11e1836713d28bac7c221772436750e275030527 power: reset: ltc2952: Fix use of floating point literals
9f82e2bd928120e5a757e6f2419f689e8f5929ed rndis_host: support Hytera digital radios
eb32ea70a887fb7e2c68f6d33cf3f71ac9d4b4b9 phonet: refcount leak in pep_sock_accep

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb48bf5235fb-70dbcce03da4.txt

3e4676fc76fc13664ed124ae4f7704aec9da317d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d9d21c67f92b772e488c93a8ce5b46d72d204553 tracing: Tag trace_percpu_buffer as a percpu pointer
50fa229c8d892faadd698cb006f65aa8f2f00e90 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6b617441c1f74fcbfde498fbc5477ccfbe05724b RDMA/core: Don't infoleak GRH fields
aaac336fff2efe4730dcc33d14b6915d964564bd mac80211: initialize variable have_higher_than_11mbit
02990fc83fb8340e8fb357c03d6363e858a240f7 i40e: fix use-after-free in i40e_sync_filters_subtask()
e49549f491998b04d42b3d827e68d36d75bcf234 i40e: Fix incorrect netdev's real number of RX/TX queues
17e19412872d45e5c46ccdc7d515488a9ec86569 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1da79d8a55ccb0ad8cbd74f6336e5784961074dc ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
c90639318bae36c9920739bdc94b90a99e68d0a5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5809417d87983a87a0ee424b743f10b11d39ea2e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
622819354fae9a8547fe9fd78a0eb01c18832a6e power: reset: ltc2952: Fix use of floating point literals
65459f06a9c391e0457c0a806fdd46dc2cab8e09 rndis_host: support Hytera digital radios
70dbcce03da4a306c0aa83d6d70f79f79f8a24ad phonet: refcount leak in pep_sock_accep

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681cfa70f8c8-a93775aa394c.txt

c3144ce554039c2ee579c5c081d4d3775b54f620 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
0c831953f1733f0371ecadd2f0e800fc0c17c226 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec826cfffbce07e3c8fa0c6a0ce9985355f5c1d9 tracing: Tag trace_percpu_buffer as a percpu pointer
93fb7089ffb2bd5d58f0f3f03efda991b6c38eca virtio_pci: Support surprise removal of virtio pci device
651d02697b9fba4765697654274a50db5e981834 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
dccb06520fcdef1bcae3882bb5102e11849b8d30 mac80211: initialize variable have_higher_than_11mbit
bc09ed58e5cc24c6c46a363d6025af6384703ddc i40e: Fix incorrect netdev's real number of RX/TX queues
a9666b8c868d76a99fb9ec0ec454555f2679d3b6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
53bb3fac5a7dd624d65aee0394a15491344d1789 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
31a7ad0e73694f9ec760df88d6c1ec8a81ef6b2b rndis_host: support Hytera digital radios
4a1b05a400ca5ddbaf82ede7f27e60b871cdfd45 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
0b72993c70d4856af93510c062fd7ccf7816fd70 arm64: Remove a redundancy in sysreg.h
0075ea9ea7d4a4531032a9f86ff30d588580b883 arm64: reduce el2_setup branching
41cb55c7caf32ae99458f575a49a161dbdd95019 arm64: move !VHE work to end of el2_setup
738dc72433f49715e95f39760001d9c93731bb33 arm64: sysreg: Move to use definitions for all the SCTLR bits
a93775aa394c2062a82da3e3b6edcfca86895c02 phonet: refcount leak in pep_sock_accep

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde5acf144c5-f757523866a0.txt

77e8bdc9cbe77da6cd34401940cd80bad9430df0 f2fs: quota: fix potential deadlock
429470afad6cc9a9644145408dd08f8ed67752ed selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
9cbe5b6443931416380cff4d5f0e69506e0bae50 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
fa415a1ead5b17ba4267ec1a9d4bbdb981a23fd5 tracing: Tag trace_percpu_buffer as a percpu pointer
d95ba848da34f389370c923ccdf0e8af14e7273f ieee802154: atusb: fix uninit value in atusb_set_extended_addr
1dca2f2dbc3bc917c6a726c421dc11af7d1de0a6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
12e2b02879a276ffd5fd1d6f90e94834f31f30ce iavf: Fix limit of total number of queues to active queues of VF
fa6da275b0e3b0864c9497f948dc83fae26a3cc6 RDMA/core: Don't infoleak GRH fields
b23855fc013e5e0733fd35af42e999c34f0b0cd0 netrom: fix copying in user data in nr_setsockopt
e2a64499ad53d86653fca14a6f1f61d76e4b0e1d RDMA/uverbs: Check for null return of kmalloc_array
aeb9b60cdac03177ef84036141209a63f318824a mac80211: initialize variable have_higher_than_11mbit
49e3904a2bcb92d326fbeedf87a5aa1754417cb6 sfc: The RX page_ring is optional
f9b19e2c931c17d82407ac5f023a46db6fcd6d8c i40e: fix use-after-free in i40e_sync_filters_subtask()
83472ec64ba6d1b23c7033ba05a576927c1d2e80 i40e: Fix for displaying message regarding NVM version
9c7d63995003e54b1153ebcc84851a9c34ea397b i40e: Fix incorrect netdev's real number of RX/TX queues
ec92dd89dd188a8da44b49fee3500ea9bdd7c2df ftrace/samples: Add missing prototypes direct functions
652a65ca1e109cb092c243a326fa0070d441ff0f ipv4: Check attribute length for RTA_GATEWAY in multipath route
9b06c6b13d4ea84907574fdbfd3d6f6119763bed ipv4: Check attribute length for RTA_FLOW in multipath route
d01787d5dc852a36a71358862ede3163689e0dc5 ipv6: Check attribute length for RTA_GATEWAY in multipath route
6748b870a27d2328052c08ddbcbde631039641d7 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
c1df801b29f8e31dcac7fb35021b411811fbdef3 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
26a09d5ec175b3529e8d8a0e76950131397b0e3b batman-adv: mcast: don't send link-local multicast to mcast routers
f45ebbd823f85f4cc299075625ba503536edec50 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
31103110cbfb9a0a98f49358218b490b8d3cb438 net: ena: Fix undefined state when tx request id is out of bounds
4df399f58b6092140a869a769f135916c83b552a net: ena: Fix error handling when calculating max IO queues number
720abc940ba339de3bf0b536182c1b1f706a7773 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
b359369d45135cdf84fff38039ff1b2d9e8db940 power: supply: core: Break capacity loop
8a64201021ad6626b49426b7972fbbdd8f5e58c6 power: reset: ltc2952: Fix use of floating point literals
9ee40a88ce7b29682aeaa5c3565408a148d34a24 rndis_host: support Hytera digital radios
9f9400f2e72b56ae0d26f4ea8e1f6f0c06e0f5ae phonet: refcount leak in pep_sock_accep
f757523866a03c2a793f10b3764288bfdd5af3f0 power: bq25890: Enable continuous conversion for ADC at charging

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1e1b9026af-3941bf6c6d13.txt

e2c7603a850514892ab06f148029e38e8e382bbf fscache_cookie_enabled: check cookie is valid before accessing it
059acf4a3a412e3c269bdb725ff62f6a16dbcc3d selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
880bc231c15fd9ef57800681c8adfa163256fd64 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f7bacd9265efb5b75dc09452f016321567bf63e0 tracing: Tag trace_percpu_buffer as a percpu pointer
feb3f01e78f5cc8d3a340ab9bec384b5d36b08fe Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
b1bc55bf9f3c97826a4a35f1e11c74b6a9673c9c ieee802154: atusb: fix uninit value in atusb_set_extended_addr
8fc3763d8dc64aa12cc40f9ead42ef5792576e9b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0d0c3e618c251d486e07e7ac4e152495e0e9d52f iavf: Fix limit of total number of queues to active queues of VF
bddd9a550b3406b0c4bdd9a1d8d38ab2f76d9d8e RDMA/core: Don't infoleak GRH fields
85fc7f9a34fe823c9f28a45eb2ab64259426471c Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6913eac5a7afc80a5c4532ab2a94fdbc2ba8e664 netrom: fix copying in user data in nr_setsockopt
bd8f460235c27da1e3621da25f9cec1630932c4b RDMA/uverbs: Check for null return of kmalloc_array
838e004c9071169c012ff0b649b2f00d84018b49 mac80211: initialize variable have_higher_than_11mbit
8250b213f1e38fbb5973dab118f86713c191a9c9 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3126878c78e7bbf76c4bda06040c0ad969145add sfc: The RX page_ring is optional
99fc3a4e79af5f8283eec5088f5090bf4e809c35 i40e: fix use-after-free in i40e_sync_filters_subtask()
0f8a22888f6de3fd45a744f32f4604bddf1db367 i40e: Fix for displaying message regarding NVM version
9927c8493df2ba67bc2a48f3df1c4a3522723d60 i40e: Fix incorrect netdev's real number of RX/TX queues
81d5cd9de846d1052edd524d89c6d4bd517b3df4 ftrace/samples: Add missing prototypes direct functions
a50bb815ab7bba255045cc6415a407261e486720 ipv4: Check attribute length for RTA_GATEWAY in multipath route
7b285a70f0c02b1c191b71071cef9f1c356ac316 ipv4: Check attribute length for RTA_FLOW in multipath route
53c3db6c51e88908e65ace9261445eb7897ac7c1 ipv6: Check attribute length for RTA_GATEWAY in multipath route
5e4f5234744f56fe97da45f22425400bd342f997 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d4e0dae76553533bed4bb760d88efc7a22aa8260 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
687b94333ba89edd6742324061c204cf6a81ce81 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d686476bdd843b20754f1c38a7af6b1427c60303 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
45a4fcec7180ff3554518009ce960a4f2205c435 batman-adv: mcast: don't send link-local multicast to mcast routers
0de50f7d6a9bb40728ec2d3b237a8cbe7f1ae5a5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8c0cf2cb8e90f2929bb4d34e696d727793bb2559 net: ena: Fix undefined state when tx request id is out of bounds
13f326a363b7f7233a5bc843ce465fb85d8c94c7 net: ena: Fix wrong rx request id by resetting device
8fe05410edab36d59436a248c2c6b4a2b30708db net: ena: Fix error handling when calculating max IO queues number
fbff7246297871ab3a992c6aa813068b295b86ad md/raid1: fix missing bitmap update w/o WriteMostly devices
bb5e5f8690aeead23a06d6e9a6820c3c250fa5fc EDAC/i10nm: Release mdev/mbase when failing to detect HBM
d62676a2cd0b3943dbf9861cbe74c0165e98bbf0 KVM: x86: Check for rmaps allocation
948278f5b9d1125758628fd427ea0b9fffd671b1 cgroup: Use open-time credentials for process migraton perm checks
308689c00aa0cad9aa164d6cc903d9a8d9517d2b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8b5c546765ae52da32217d1cfe53dc1f869aad58 cgroup: Use open-time cgroup namespace for process migration perm checks
c16338246b6c400880c74472469d3bb75721e0a6 Revert "i2c: core: support bus regulator controlling in adapter"
d8278552d31508eff79ed34f06e1daef29c0b398 i2c: mpc: Avoid out of bounds memory access
95a589e9a0b655d8bc60e989aae2184c256eed7a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
21f9e3df8725c526f9ce93ea1c3ffdaefe1f3819 power: supply: core: Break capacity loop
d4ecb8a8678d4420e57a7ec211673c9c98e94a3f power: reset: ltc2952: Fix use of floating point literals
db7e7b0524c5c8e279afc140b452471860875217 reset: renesas: Fix Runtime PM usage
f7f44ab8eff03c0c170cd516630b2c0c97005ae9 rndis_host: support Hytera digital radios
3a985cd7eb70d286154a7d149e6787cbaca882ce gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
89a1002442721b57344038ce46f28473aebf842f net ticp:fix a kernel-infoleak in __tipc_sendmsg()
73a9f13be22bd1ab1067f67dddb467cde6351491 phonet: refcount leak in pep_sock_accep
0068c3bb6ed2793c19ea72e20ab85cada4f3a1b8 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
02af056c0de4bf8c31083ca51aa60244bbc62eb2 drm/amdgpu: disable runpm if we are the primary adapter
3941bf6c6d13a0a10e7708d42414ec79eafcc34d power: bq25890: Enable continuous conversion for ADC at charging

--===============6193716835098879046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44985e4850a-37c081715ec3.txt

07ca0502b288fcc7d8bd2e171123d7a408d1f2ef f2fs: quota: fix potential deadlock
eada099ceea240d2af964a67301d02ee37954534 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
f8cb35f212037c7b077d9b5011eecb76a7abe2c6 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
fcd075aa2e96f708e7a14d83f39abcef762d5e63 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0137301252f244e13b3dc46d3a93013ea06128aa tracing: Tag trace_percpu_buffer as a percpu pointer
65e4aeb5b007efeb0ccbb8f81f9a0940ca073621 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
7fc057b3abd26849eddaf79fc9918e9373db6717 iavf: Fix limit of total number of queues to active queues of VF
31a36e9495194be76932633a323ce2c15e55b957 RDMA/core: Don't infoleak GRH fields
4a14ee7c18527a1c8a332b2c69217757cdc7e489 RDMA/uverbs: Check for null return of kmalloc_array
82cbc560912814964c26765ea25aa16f91983466 mac80211: initialize variable have_higher_than_11mbit
2930eca0175de81ad56286d14d45faa45aca10d6 i40e: fix use-after-free in i40e_sync_filters_subtask()
8f390122d22b5e917f87e227c34885cd2fb020c8 i40e: Fix for displaying message regarding NVM version
9832f265a92db25b68907e39e32cd3f91b40c8e8 i40e: Fix incorrect netdev's real number of RX/TX queues
6ec5c91d4d95ce1a53f8d454b42a16cce861a497 ipv4: Check attribute length for RTA_GATEWAY in multipath route
b0f63a85863bda93280c2c7a6daa9adb51a5c0f1 ipv4: Check attribute length for RTA_FLOW in multipath route
666da692b2aaea40dd89bafa845b4feb5d5e95a5 ipv6: Check attribute length for RTA_GATEWAY in multipath route
6c55cceabc1911b87829a3f730d7077c33f5eeec ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d500724dd3e0153c1ac1a6e07029a1a3bfc0e0c8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
e65e7b7bb0adcea4aa5b5fb252e721434b26d476 batman-adv: mcast: don't send link-local multicast to mcast routers
70d1c8fb57277a3432a372eeaa21a708456d4f49 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
403c3c916a0abf6654af9ddb96b386bcdba70baf net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
2be73f900df8d13f294b77685a40f6ca785fab3b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
b19a26101eff98d205afb72c14c14598bde7f2ba power: supply: core: Break capacity loop
0a278dfce60143c05319a220dd59cbef8727b111 power: reset: ltc2952: Fix use of floating point literals
2af6f447d606aebd5f2dcbe8d4d09e73d345346c rndis_host: support Hytera digital radios
37c081715ec3bac098bc652266cf0dcb61ca2859 phonet: refcount leak in pep_sock_accep

--===============6193716835098879046==--
