Content-Type: multipart/mixed; boundary="===============1641130858249235260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 06:59:15 -0000
Message-Id: <162771475534.350.9567706629882935079@gitolite.kernel.org>

--===============1641130858249235260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9b6aacd42fc73b4e9f074e675ea246920906777
    new: c2ef81d1114c7d5d71055bd7eb700e6148b44daa
    log: revlist-a9b6aacd42fc-c2ef81d1114c.txt
  - ref: refs/heads/queue/4.19
    old: 51f52e1e863fc398dafa9e56fca5c199aaf37b70
    new: 95f72ebd4ae22d8a5c0fdea91666d167fec7a362
    log: |
         d6556fd878d9b9e68db2842f5efbcf61b0ea1673 virtio_net: Do not pull payload in skb->head
         98b91f13b42a062e586800ae20d6ef6bbbf08f42 gro: ensure frag0 meets IP header alignment
         95f72ebd4ae22d8a5c0fdea91666d167fec7a362 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/4.4
    old: 50f61c7ef30d42d649e72c8298c6c32000e0f02e
    new: 4a32529b1e8bf5f7d29ae345be5afb7b995c9026
    log: revlist-50f61c7ef30d-4a32529b1e8b.txt
  - ref: refs/heads/queue/4.9
    old: 3408d199b340c01e1750d419206ec31c47148be9
    new: 037325793546179715f4aa76ef55b598b6f294a5
    log: revlist-3408d199b340-037325793546.txt
  - ref: refs/heads/queue/5.10
    old: 98ceb3ddab7267c4cf51398cef8df16ed27f451f
    new: 0e081baab0c7c0fd3e5c3a376fd240384673605e
    log: |
         59410958b30a500a9240a126aae1a56ac976ad34 io_uring: fix null-ptr-deref in io_sq_offload_start()
         0e081baab0c7c0fd3e5c3a376fd240384673605e x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.13
    old: 42e97d352a41c8db6d13042fc12414c758d5f7f3
    new: f5eedb7864f15a854d046ec9b89e2d03c128d75d
    log: revlist-42e97d352a41-f5eedb7864f1.txt
  - ref: refs/heads/queue/5.4
    old: 88789383232b5cf316297fa202e4dc253d679289
    new: 016a8f742b2d713b826f6161bcf4b41976a181f3
    log: |
         6b02393244d26db7427fd0f13c54c5857a063a5f net_sched: check error pointer in tcf_dump_walker()
         016a8f742b2d713b826f6161bcf4b41976a181f3 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============1641130858249235260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b6aacd42fc-c2ef81d1114c.txt

b97bf34335f4c05bdf68cf76baa73deee9ff670c selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
8386ef07632390604bc8b4fc3a7d4301056dbce5 KVM: x86: determine if an exception has an error code only when injecting it.
1c2453e3fccc93b9549700975a46bb19771f6225 net: split out functions related to registering inflight socket files
48af6123091012730515991f30968fc9c4411e98 af_unix: fix garbage collect vs MSG_PEEK
ab32560ef443c88e5e2c0a1640bc47cf646387ed workqueue: fix UAF in pwq_unbound_release_workfn()
2bb2805206a99132d337101263f44813f564999b net/802/mrp: fix memleak in mrp_request_join()
9aff1874438586a69c03df91cebd584a704cd319 net/802/garp: fix memleak in garp_request_join()
3c80275a6193b594b93cc7bc45c1a2f18222f9d9 net: annotate data race around sk_ll_usec
786a44468a6fe5f5b2ff74b03f6498dc7ff2dc7a sctp: move 198 addresses from unusable to private scope
7c5a8c2d9bbacab6ce5aaaea0f3efa0435aaac3f hfs: add missing clean-up in hfs_fill_super
a8c6339fb07eeabcbd2d65ab30b63ac7ec436ebc hfs: fix high memory mapping in hfs_bnode_read
36130811ab42ea7e646b54849ff32256ffa55a36 hfs: add lock nesting notation to hfs_find_init
151cb2ac3ce32deade9cbf36336a8c8f9a312f76 ARM: dts: versatile: Fix up interrupt controller node names
a1120b3d289a16214d761e573b01141d211d542e virtio_net: Do not pull payload in skb->head
bfe308c52143e2789f979437783e381dd78b0dac gro: ensure frag0 meets IP header alignment
c2ef81d1114c7d5d71055bd7eb700e6148b44daa x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1641130858249235260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f61c7ef30d-4a32529b1e8b.txt

423d75cc858e7f443132aa631e94aac418d2a4ad net: split out functions related to registering inflight socket files
74c94507b4f25e148b1f50133e3697fa6480b6a9 af_unix: fix garbage collect vs MSG_PEEK
469b53e2720a52d4d60bc355edc6b6ba2150512a workqueue: fix UAF in pwq_unbound_release_workfn()
f4af273cbc4f0c29f6aaa79eddd7ad45d132884b net/802/mrp: fix memleak in mrp_request_join()
743d0109f49d710f05773087eac7794e812d3e7e net/802/garp: fix memleak in garp_request_join()
2c24ebd68178eb5386b16a09d5a728352c4d2096 sctp: move 198 addresses from unusable to private scope
9d95dd422bdbf7db7fc7ac739aa29d8824f71afb hfs: add missing clean-up in hfs_fill_super
a1873314c04196b294965bf3ad98cb9c9f87b8fb hfs: fix high memory mapping in hfs_bnode_read
f3845d9ee1f540dc3f0011c33a7539c6583f8d18 hfs: add lock nesting notation to hfs_find_init
020ebc151277040086f9d1460331ab2bd958b04a ARM: dts: versatile: Fix up interrupt controller node names
741e863e57451dd0da08ff40241f1de30159e879 lib/string.c: add multibyte memset functions
f2077f12338aa9f9618839689b9de79d4bc699f7 ARM: ensure the signal page contains defined contents
c480a563ee3d32f197c8a6213fe9b954d2ae1bc3 ocfs2: fix zero out valid data
fb4a73cb8a31c6f8f27475c973e466c7a60acb18 ocfs2: issue zeroout to EOF blocks
a8062a3f39efd2af7346242214a1cdfb24de2308 can: usb_8dev: fix memory leak
6141de162b197988013a4b88bdc77a62bb7952be can: ems_usb: fix memory leak
fda1d455ffe014e0cf35f7582ecfa2f31d966777 can: esd_usb2: fix memory leak
34e4c045e3013801f54cb5f74dfb543a41ea4e3c NIU: fix incorrect error return, missed in previous revert
4a32529b1e8bf5f7d29ae345be5afb7b995c9026 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1641130858249235260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3408d199b340-037325793546.txt

20a90df7dda7f6e8dc732d9430f6002201ea191a iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
559c9ecccf06910eab20ef076eaa7aad031b5f5d tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1e7f0a27a27beb5e3ecd4b8ba9ed5efbf343f636 net: split out functions related to registering inflight socket files
54e58563a6b87af2b424d0ce4b9dedb135be0ff2 af_unix: fix garbage collect vs MSG_PEEK
a53473c710d6b2e169972c191dfe8f931c1f71cf workqueue: fix UAF in pwq_unbound_release_workfn()
4821c73ed7dd9f18439e353b2582c0590fbbf19c net/802/mrp: fix memleak in mrp_request_join()
e7e6bcfbed7cd5c3fef4e104a4420fe996b276fd net/802/garp: fix memleak in garp_request_join()
860027424016a10f1ff7285749025ef7c23bb779 sctp: move 198 addresses from unusable to private scope
4ad43cd9ad7119940a49039312e77221d8d58bf4 hfs: add missing clean-up in hfs_fill_super
8523f04e54042347a38489116f13593b566b7c56 hfs: fix high memory mapping in hfs_bnode_read
884647db91c170c0293825017593cb65ff0c0596 hfs: add lock nesting notation to hfs_find_init
abe4c5f20607722016909043caf870cb64fd46ae ARM: dts: versatile: Fix up interrupt controller node names
2d1a3504ce8083d093e0ac3c229d431605d0c645 lib/string.c: add multibyte memset functions
7dd4de40468d58888b6c9df8ea32059742892bb4 ARM: ensure the signal page contains defined contents
c8dc0436ac2f5d440afb40e40cb2a8ff27484bba x86/kvm: fix vcpu-id indexed array sizes
bd8c4b3edfeb40c43ed961110a8fffc1910eec82 ocfs2: fix zero out valid data
08fefc8fe285ea6aecb5b7ceda7f21359fffa500 ocfs2: issue zeroout to EOF blocks
1f74a6c6dab1c1ffdafefabf7e209cde34c2f081 can: usb_8dev: fix memory leak
eca57439a1d64a61d984070c7192235291ac07b8 can: ems_usb: fix memory leak
ef2572d44a977b9bdd920c4ffccd43c23b4d04a6 can: esd_usb2: fix memory leak
bdbf923b8c9c22ae181c4bbed35779940aa36fa5 NIU: fix incorrect error return, missed in previous revert
553c4e1a65e640ccd55cbe5026ef91748cd2fe4b nfc: nfcsim: fix use after free during module unload
037325793546179715f4aa76ef55b598b6f294a5 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1641130858249235260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e97d352a41-f5eedb7864f1.txt

72d0df0831ff5766dc102f38bb5e9d8d8add0014 af_unix: fix garbage collect vs MSG_PEEK
c294c83fb614691e2b667be6b3d0f153b721db08 workqueue: fix UAF in pwq_unbound_release_workfn()
141cf6c82b4fd37169dd52ae4dbf6c0c162c0a6b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7184851762b3f33c8114f4cc8adb2a763fc07932 net/802/mrp: fix memleak in mrp_request_join()
18f12f741d09631602b6eb6b1e5ffbb3d827ad9b net/802/garp: fix memleak in garp_request_join()
7fd4d15f11b3aebce6b9345a8f0297a2c7bb88a9 net: annotate data race around sk_ll_usec
83af97f615276a2788b7e7881d92bfccca11bcae sctp: move 198 addresses from unusable to private scope
1dccf9d5a7245de250e7efb17776fca54bb1f74f rcu-tasks: Don't delete holdouts within trc_inspect_reader()
3ba36f82d50da4af6f41fe23802ca860ae5278b7 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
b34c668a867ffdcf8bd8db4a36512572e82b4a15 ipv6: allocate enough headroom in ip6_finish_output2()
f11bec89ad63aa4b23df5c62713e17075701ab19 nvme-pci: fix multiple races in nvme_setup_io_queues
37ac00a0d35881cbf77302ac3fe011e07e5f6e02 drm/ttm: add a check against null pointer dereference
c2820b902115963d3528bbeddd9113f46ab1feb1 hfs: add missing clean-up in hfs_fill_super
8a2d2974d002d0a98c5545c18e0bb3871acd03a7 hfs: fix high memory mapping in hfs_bnode_read
ca03de06def9ae2f15c5d833d484d90e4428f2c6 hfs: add lock nesting notation to hfs_find_init
ec67007e74061700dc5cae96497d8ad96e0afa7a firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
a46f1f66cfcb8b3f3c2e1728a0b356402575baf6 firmware: arm_scmi: Fix range check for the maximum number of pending messages
84342d6983f27312ff8fb9ff7aa04cd2b199ea62 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
521168b44c085a425bcacc948bc2c1cddd6f0bd9 iomap: remove the length variable in iomap_seek_data
0ad0e62e74cec0c2bfd302f2cdcceae4d564e385 iomap: remove the length variable in iomap_seek_hole
0f448675132aaca2a063cee1988063967f84c215 ARM: dts: versatile: Fix up interrupt controller node names
f2cd12e7fd48d2ba95e5b7646d37c9f0ad57e3d3 ipv6: ip6_finish_output2: set sk into newly allocated nskb
f17352f54186bbf084d147e15efb5340430aacae Linux 5.13.7
7a6c260ac8f33b9b1f27559cb1d34b3cd99203a4 pipe: make pipe writes always wake up readers
b8c56f9d18161d071b9e9a77fd8f0cca88ef202f fs/ext2: Avoid page_address on pages returned by ext2_get_page
f3bd4a66455004fd97c9e7dc083d37ff6b39f6a2 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
84ecf5f9802981e53256ac1f452309bb364870e9 btrfs: fix rw device counting in __btrfs_free_extra_devids
744d461965073fb21c015506dec796134107fab6 btrfs: mark compressed range uptodate only if all bio succeed
df8affa140b077695267223dd077dadfa5c4e961 Revert "ACPI: resources: Add checks for ACPI IRQ override"
f834c12613c018b5eb191c9a33099b31493062b7 ACPI: DPTF: Fix reading of attributes
0e049e2d07e7f64a37d24721be8891a06947a693 x86/kvm: fix vcpu-id indexed array sizes
f85a2d0c3554f26afb9eb07c9daf4811e0da3a81 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
85fe7357ab31c9379d1d0dba45bed3662d640346 ocfs2: fix zero out valid data
5842319ded56e42790f96d76ac116640216efe30 ocfs2: issue zeroout to EOF blocks
7553883a90740c555c38287950018bce7c6152df mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
3b4814e1960df86e6eeb8fdd875149d4fbebfacd mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
9ec926870f23f383dde1bd3ac57c9139b9fec32b can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
71ae6d864a551cb800527726ebc5cfda692db097 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
7a9b912db52f49e6dde5259c242f6760eeb3a8b8 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
d0b33ad3b4676ff99f79a40cce1b35e3de384836 can: mcba_usb_start(): add missing urb->transfer_dma initialization
b21bbc400e259878f86eacd514a7f4dd4e3d3c58 can: usb_8dev: fix memory leak
64981db9cfc0fc8fa4ee8b09dbb74dcf04929434 can: ems_usb: fix memory leak
4a64a46efcc096d2172f2c2362cf7b56dce896c3 can: esd_usb2: fix memory leak
d69d454a020637296cea00c393e83ce3f338281e alpha: register early reserved memory in memblock
5e9e33a7a86e070ec0f8588658875bb68fae27e6 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
122933033a0548a55b3a937f45240a8d50ce8aad net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
d0f18c8a9a81a42f0670e3a978fe1cfeae741fd4 NIU: fix incorrect error return, missed in previous revert
dc7824ae2b20fd936505aff60ba64e54ede864c9 drm/amd/display: ensure dentist display clock update finished in DCN20
c36b0112009f16a9daf4b77717cc6e45784b01dd drm/amdgpu: Check pmops for desired suspend state
55087107231205045732d8c355d4b133cda8a6e1 drm/amdgpu: Avoid printing of stack contents on firmware load error
1bd7d579bb0de327df51091b39c4a89cddc127c3 drm/amdgpu: Fix resource leak on probe error path
9e83822cece3480f739ff8c178a855cc2a9f13b0 blk-iocost: fix operation ordering in iocg_wake_fn()
51e8c37b5df2303a485b07f11683195b3d3d18c3 nfc: nfcsim: fix use after free during module unload
5fc4a4b7f4ea3c239f1d4beac01270eee1766407 io_uring: fix io_prep_async_link locking
3abba61f70b1c704c799f19b4428d8d281f7a124 io_uring: don't block level reissue off completion path
f5eedb7864f15a854d046ec9b89e2d03c128d75d io_uring: fix poll requests leaking second poll entries

--===============1641130858249235260==--
