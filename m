Content-Type: multipart/mixed; boundary="===============7651334708258325802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jan 2022 13:09:52 -0000
Message-Id: <164173379264.680.6895788922465608948@gitolite.kernel.org>

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c0b37e38dfbfd9110b5f6eafacc969da0a1ef9d
    new: 742f179c14ef7883b2a36765d1fb1add2d156d54
    log: revlist-1c0b37e38dfb-742f179c14ef.txt
  - ref: refs/heads/queue/4.19
    old: 09145260dc767c558401c897759e7f2b51f3e84d
    new: fb48bf5235fb758c7013834ee738ad0593c5e896
    log: |
         14ca7ba097b82169a27f1eac5f6d714539bf9e86 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         4d25c87429b4e03d5337827b40f021e1912dd06d tracing: Tag trace_percpu_buffer as a percpu pointer
         d90904657b88cd643858dc8648f915598b15f518 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         cae08e2af51ca29c7928d8f87d08fabb80c91102 RDMA/core: Don't infoleak GRH fields
         271f2ae8dc9ba6ffa564edae3a8940b5e2dcd360 mac80211: initialize variable have_higher_than_11mbit
         2ff501c268007eafbf332cbb39691cfd40202510 i40e: fix use-after-free in i40e_sync_filters_subtask()
         5008d1264604ad6353314383f026b4501c116abe i40e: Fix incorrect netdev's real number of RX/TX queues
         bfb0e2ba40c5a18fda27a95c59a634e4971a8ed1 ipv6: Check attribute length for RTA_GATEWAY in multipath route
         c611919c41d7d67521997f13c131e433d26afef7 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         fb48bf5235fb758c7013834ee738ad0593c5e896 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: 4b4bab5f86d58b7138ac6a508ea6174af11d2ae4
    new: d99e6f9fb2da509c31ab94b2fa6fdf5b7c663788
    log: |
         6fdc944c36a566d4cdf3356eeeb7481296f2b2fe bpf, test: fix ld_abs + vlan push/pop stress test
         33e400bba437696cc019bdfdae8603bda71f2b35 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         fa9006418ca2ab4953414319d4e241809f5459e4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         7ae2d1f8aa436c45d68014985c83cf080004573a mac80211: initialize variable have_higher_than_11mbit
         f7f4063221a67d4f2a17ec44746f1df43a3867ef i40e: Fix incorrect netdev's real number of RX/TX queues
         d7893e756464ef3ba76e0a860ea914b710afa26b sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         d7730abc2a3426cd9895e442bce3ad0efbb1c2c2 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
         7238d47d5f2950acd8ce99cff7e9aa739791b485 rndis_host: support Hytera digital radios
         d99e6f9fb2da509c31ab94b2fa6fdf5b7c663788 phonet: refcount leak in pep_sock_accep
         
  - ref: refs/heads/queue/4.9
    old: 5df6427bc3d8ecf23323d1b76ecb9fc8bd668e36
    new: 681cfa70f8c87177639f7deac8cec75f29e3d1fa
    log: revlist-5df6427bc3d8-681cfa70f8c8.txt
  - ref: refs/heads/queue/5.10
    old: 9e8cfbc1c8c9bdccb45eee196b28456d7e6c6e78
    new: cde5acf144c5ceef90ba36c2fb45e2ce93f603b9
    log: revlist-9e8cfbc1c8c9-cde5acf144c5.txt
  - ref: refs/heads/queue/5.15
    old: 87b1febf80606b873b4fb00d81d29150840824ee
    new: 2b1e1b9026af29e16d1f11e5ff51bbfbe31eaa3e
    log: revlist-87b1febf8060-2b1e1b9026af.txt
  - ref: refs/heads/queue/5.4
    old: 2336f5435a9b5c49e2276d7c691af2bc801215cb
    new: e44985e4850aca38ef1a8f425038efa3a7a9d3f4
    log: revlist-2336f5435a9b-e44985e4850a.txt

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0b37e38dfb-742f179c14ef.txt

14ef85a825c12a567c46fc0b9a6cc193e4a16a0b Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
ee5d5b33a5cd9e2d7a66a2154bb4c3abe5ec7c26 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7e7d068c0cd88c340c2942674f2e0e845086b450 tracing: Tag trace_percpu_buffer as a percpu pointer
aa7a9ab444973d92258110b1a1d51cb0febbdd0d virtio_pci: Support surprise removal of virtio pci device
20ccc3d497302dd4d02b8d0df4733a652cb6533a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
cfc17e5ef4bdd342b042b1f3b4f542ad3e9e2285 RDMA/core: Don't infoleak GRH fields
7f0d34882da89dd0623cb47cccdf36e2cf55f32e mac80211: initialize variable have_higher_than_11mbit
b35eb2083042cf40296d7a6b72a0267f69e964aa i40e: fix use-after-free in i40e_sync_filters_subtask()
d719108b3599c7d1b509033ab0c031841cd2f6ae i40e: Fix incorrect netdev's real number of RX/TX queues
a9568ef7903b505406a746b2709ea3ffbd2b9c66 ipv6: Check attribute length for RTA_GATEWAY in multipath route
6a26216d1117d9835df5fdd42a54d0e3c95fdf01 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
742f179c14ef7883b2a36765d1fb1add2d156d54 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df6427bc3d8-681cfa70f8c8.txt

d17f417a0be00b884560866afbd1c99e4c63b57f Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e2e83695efd6975cb874dca88ec8d942faa9bbbf tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
fcb5eb1355720060c72721a6ea2bcf5e6ea4de0e tracing: Tag trace_percpu_buffer as a percpu pointer
0ec160fc91898c06a85237725483ad91a039303b virtio_pci: Support surprise removal of virtio pci device
25bbca981526eb8f7608e69245cc9a80c0eeec47 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
1b445c28bb6851193153cfe245c3909004562153 mac80211: initialize variable have_higher_than_11mbit
3150232231a379357e2ef7cc345afc3e4a03ba65 i40e: Fix incorrect netdev's real number of RX/TX queues
6a3269dccd9ee3c4d3b5d3b78be16795519eca30 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
d4f323ca64796c575902d5bf67545f4c9558013f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
b90854f11ec91df4ca19237e10f4cc387b98239c rndis_host: support Hytera digital radios
9be628bdd53529d5ca53efe6734fc83f8c1dcc05 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
5f2d902e32b2077b72901255e886ec6b21d66e10 arm64: Remove a redundancy in sysreg.h
e7bba5e6bc3e3a53007d67057a4b36cdb9f565be arm64: reduce el2_setup branching
69aa669f9659ab7fee44f3c4e985b177ee3ce5f3 arm64: move !VHE work to end of el2_setup
e097ab1792f5e2a6f2dfa36d372743ec250b02d1 arm64: sysreg: Move to use definitions for all the SCTLR bits
681cfa70f8c87177639f7deac8cec75f29e3d1fa phonet: refcount leak in pep_sock_accep

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8cfbc1c8c9-cde5acf144c5.txt

01b6729770f4a264c7d817f34e1628cf6fe2eace f2fs: quota: fix potential deadlock
ddc635379f65795060626299c873b37cbe32a0e0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
a5b48d686258accb1c14b2e860b968a579375128 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
bb1732dd40f72bdf1399dd9ca63ef13c6f1ea12b tracing: Tag trace_percpu_buffer as a percpu pointer
371100a1baedb3443489db07253862e2aa3a4577 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
4ecdfc3efbb1cf612f7114153aca5a63e4717c38 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
53ea9a347658407beff86879394d44848a9b8103 iavf: Fix limit of total number of queues to active queues of VF
8c12c984dc2bc9530ac31c36b3da342e49364766 RDMA/core: Don't infoleak GRH fields
c66d18cd6bcb08f1082a0cd2b572cb0d802f6087 netrom: fix copying in user data in nr_setsockopt
8905aa501fa7664d36fcc5d063d50d00270c43be RDMA/uverbs: Check for null return of kmalloc_array
ab2f8a982185636340278c34fb83d2baf3b44441 mac80211: initialize variable have_higher_than_11mbit
a4aee695727f6a7f74521776997f69dfe0e28149 sfc: The RX page_ring is optional
2c2894964f1692e56d44358fabf10e1671caeb95 i40e: fix use-after-free in i40e_sync_filters_subtask()
c6962a4ed8d444e503c02d8f07b08fd70e7216f1 i40e: Fix for displaying message regarding NVM version
7fd5f33515ffcaabad574e33903e6acdd19f4208 i40e: Fix incorrect netdev's real number of RX/TX queues
df0cff159a249c761d42106781a23cd10934f8c6 ftrace/samples: Add missing prototypes direct functions
d7bd97d92bc9451c3bcde2d2ecf9ee6ad6852387 ipv4: Check attribute length for RTA_GATEWAY in multipath route
ac3a20d2912e5c5634767f98558a27738886bd4f ipv4: Check attribute length for RTA_FLOW in multipath route
4b26226f296d7f4fc1da1b06a65ef35253c55332 ipv6: Check attribute length for RTA_GATEWAY in multipath route
d01891736979cb8d2c02315a6d37cf8068c29047 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
61559be9bb25428a417c318f7020ff8151e8af01 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
8bfeeed5ebb0302ee5d10dd15ed25a3c7708b041 batman-adv: mcast: don't send link-local multicast to mcast routers
75c6c19aca9677482ff9c016a17f441759756951 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
cb013f02e07346486a1d0a91375b36850bc671ee net: ena: Fix undefined state when tx request id is out of bounds
cde5acf144c5ceef90ba36c2fb45e2ce93f603b9 net: ena: Fix error handling when calculating max IO queues number

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b1febf8060-2b1e1b9026af.txt

58871ebfadbf65c5ed67685daee3a2df405f7479 fscache_cookie_enabled: check cookie is valid before accessing it
64557873b8c62da876d45983d644aa254758833b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
b6fdf56c864812af4fa09643ec3b886eda6c7bb9 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d1e6be50275a369e2065c0a65814f4667cf052cb tracing: Tag trace_percpu_buffer as a percpu pointer
66578175cac9a2241b421909d45ad51b409ace3f Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
1a06b5010525ed866a842d15ec3a6bf1c3c70e65 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
485326228c1832e2c694a716b829cb2a2adeb75b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bbe5ce8ebaa2f80ce897fc99670e0ce0af3b4a68 iavf: Fix limit of total number of queues to active queues of VF
0d6bf1cf5fda24ec9ed73c7b9683ba7dcef1239c RDMA/core: Don't infoleak GRH fields
07e3272ec86bb7cdb19ed17383eba9751e1fc7d9 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
60c4d63e75ba0c129f4db8cb788d7501ad237939 netrom: fix copying in user data in nr_setsockopt
9a0067af42152f4ede3049317441a7703204f061 RDMA/uverbs: Check for null return of kmalloc_array
a161dcf84a37b704d32c5c1efdaf721d56647cd7 mac80211: initialize variable have_higher_than_11mbit
348e15d2b412e93e003ec7c052273c5a7642700e mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
c9687b5aa909587dda02ed2c52cd2abfd89dda57 sfc: The RX page_ring is optional
312977911cb30265d7750eb0379879f7506dab4f i40e: fix use-after-free in i40e_sync_filters_subtask()
0f8a35b20845a806c8f03218eaeae761495e8407 i40e: Fix for displaying message regarding NVM version
15694bc21f411687ab19129b6d7e9396b0c99621 i40e: Fix incorrect netdev's real number of RX/TX queues
15f85c2ec0503e18189e934190800a5aa489b7af ftrace/samples: Add missing prototypes direct functions
64cb954c08f7a176d53c15b4884f339ea20b5bc4 ipv4: Check attribute length for RTA_GATEWAY in multipath route
7895ad0d145b661ecd214ecb21b58a9297430d25 ipv4: Check attribute length for RTA_FLOW in multipath route
49047a60fab7dc986a981c2835e0d4001db13dc6 ipv6: Check attribute length for RTA_GATEWAY in multipath route
9a730b7953d9b2a038a66a8388a418d03d351d4d ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
828e9c83c769593f053706d5dc913b3ba9411da4 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
983fa7bb1dfd7ad3e543870412a11faea1e5d00f selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
5b3915886e2c06c35b00e8e0ad93d6de4ab582b3 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c9108297e8e18433827d0e97a25bbe5eb1ee3547 batman-adv: mcast: don't send link-local multicast to mcast routers
a4c088b888ffdb26736df269b352e0a8bef4ef86 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
41f0b6819d1d2fd9af89551e4af6dbc34dec725e net: ena: Fix undefined state when tx request id is out of bounds
9d672aea572ac6f095ec8738766da245e5d0ee49 net: ena: Fix wrong rx request id by resetting device
a073cc8ac7a37f0eac789f148088477ef6f147af net: ena: Fix error handling when calculating max IO queues number
a03bb2843a0e660b6669351cd367c7590bfa9527 md/raid1: fix missing bitmap update w/o WriteMostly devices
8e88a518df804ca119189e1eee05894ce3681a2d EDAC/i10nm: Release mdev/mbase when failing to detect HBM
9ccc2c77eb2df5e244a3ccf80a492b0881305b3a KVM: x86: Check for rmaps allocation
b6f2a02783b5491b6819660c7784c27e3d87c368 cgroup: Use open-time credentials for process migraton perm checks
586eb3f12508c7751cce51a219c1340b633969b8 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2b1e1b9026af29e16d1f11e5ff51bbfbe31eaa3e cgroup: Use open-time cgroup namespace for process migration perm checks

--===============7651334708258325802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2336f5435a9b-e44985e4850a.txt

fb4d2c4f81787e4786550503449d2e96c4f994e3 f2fs: quota: fix potential deadlock
d169610531287709833ed7a8ea7a3365b336b7b9 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
44794d32cc8c5d08ebe1844cda781743ee4d47c1 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
4c4d2cd8a1c2d4388c27275672176f360f9a3bd9 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
758a7a13a8534813f09c351a50ed30d2f3620269 tracing: Tag trace_percpu_buffer as a percpu pointer
d658324784e1f8e256eb26a60bcd0939234ed4d7 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
924caca72df6c594b590705d017bc056ddd79f73 iavf: Fix limit of total number of queues to active queues of VF
f4da4544b04a5edcec41fe58f0bbd4e8e0c4973e RDMA/core: Don't infoleak GRH fields
8da222c37b877eb7abca10270e864307106ad640 RDMA/uverbs: Check for null return of kmalloc_array
8e040e5de0ccd735b9ba643f585214d1e1302073 mac80211: initialize variable have_higher_than_11mbit
5b60df4c79f8d117462379fd2f256c299cc5ddf0 i40e: fix use-after-free in i40e_sync_filters_subtask()
dd9fbc39ab0512462b75fc51a718a18597165f39 i40e: Fix for displaying message regarding NVM version
72e11097c5dd211caf81824065e3d1b979375440 i40e: Fix incorrect netdev's real number of RX/TX queues
cd9234e1a34259be7869e513b804cbd01a65a6d1 ipv4: Check attribute length for RTA_GATEWAY in multipath route
9ea09237592f6d79685a91c4101a7cb7be792743 ipv4: Check attribute length for RTA_FLOW in multipath route
e73b40fb6a850ae41cc125227f3ebe5ccd6bc7a4 ipv6: Check attribute length for RTA_GATEWAY in multipath route
6c19d1c4fe8fe2778f7cc231e4f783e3d69eeaad ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d9aca784cde249aedea819fea18d6babebc6362f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
12b83a6e73cbc379bae1b0e804d0482202a37e37 batman-adv: mcast: don't send link-local multicast to mcast routers
dfa482612699a057922c669e5406fb73096f2741 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e44985e4850aca38ef1a8f425038efa3a7a9d3f4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081

--===============7651334708258325802==--
