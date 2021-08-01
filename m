Content-Type: multipart/mixed; boundary="===============1620205882749168726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 01:01:00 -0000
Message-Id: <162777966040.29859.11233231270448014640@gitolite.kernel.org>

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b61f8d44ce7e7573e2aad318067142ef90ac1489
    new: 94638e87524fd13757ae26fb5885d4524f2f1849
    log: revlist-b61f8d44ce7e-94638e87524f.txt
  - ref: refs/heads/pending-4.19
    old: d49223d593f114f3f48c2d37e0bc21aa0bf5f557
    new: 95c357f85c070a217fca1aca5b1014ca4b68feda
    log: revlist-d49223d593f1-95c357f85c07.txt
  - ref: refs/heads/pending-4.4
    old: 0e604ff3b151a013e6e7aa54235a34dc8aa11d79
    new: 3943b6268f7d0ef4649927ac731f4f5df18810ef
    log: revlist-0e604ff3b151-3943b6268f7d.txt
  - ref: refs/heads/pending-4.9
    old: f5bd2b9dfe54867230c360ea0be99d4e39b9e24f
    new: 30ecf8d33ab5e4640e3fa54c852ce82165e132f0
    log: revlist-f5bd2b9dfe54-30ecf8d33ab5.txt
  - ref: refs/heads/pending-5.10
    old: 0d66ad88b2da7b19563554f633c6d1d10865ccb6
    new: 64f288406583013e82a85a600ac1bd75a0784dd5
    log: revlist-0d66ad88b2da-64f288406583.txt
  - ref: refs/heads/pending-5.13
    old: 5f77c55001d0ab6455861ee99d8e3658d48e994a
    new: 5b5995f8f681219852274cb653e30d09eb8a0aec
    log: revlist-5f77c55001d0-5b5995f8f681.txt
  - ref: refs/heads/pending-5.4
    old: df668ec39bf8c2dcf8161f065d9fc0b139b7fc45
    new: 214d0ce76f91b869e52cc2e81de35600ba5a3207
    log: revlist-df668ec39bf8-214d0ce76f91.txt

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61f8d44ce7e-94638e87524f.txt

d632337367f5a062fa115913ffee63a55468e80e selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
b8bf7224b019d0f1bfc30c2ff0ef6019695afb88 KVM: x86: determine if an exception has an error code only when injecting it.
38fbd1ccf6c2850236a48efbea71bb8322973d69 net: split out functions related to registering inflight socket files
24b1dfb52fded78bfcce5364b3a391f3e485f32b af_unix: fix garbage collect vs MSG_PEEK
ac7a9a1c70eade76b61eae393dfd75b8d6a431aa workqueue: fix UAF in pwq_unbound_release_workfn()
e4aae6ff666be00701c2dde2c52a4e80ecd70057 net/802/mrp: fix memleak in mrp_request_join()
fcae2a2faab21849a603c0ee0460249668320335 net/802/garp: fix memleak in garp_request_join()
e99f96dcfd306e37fda92ded44b31a1a00959dcf net: annotate data race around sk_ll_usec
5345b265ed01c26bd9963c959cd6a6071811c719 sctp: move 198 addresses from unusable to private scope
e1a34862c809e4e6680eab49dff0f993d4348683 hfs: add missing clean-up in hfs_fill_super
a911a056fb6d95027492c6c12c1e9c5e3fe77b6e hfs: fix high memory mapping in hfs_bnode_read
a653ea76b2b7fcef68623198afee605c80e42d93 hfs: add lock nesting notation to hfs_find_init
840a8068f34669536df315726386da294124c51a ARM: dts: versatile: Fix up interrupt controller node names
012f916eccb6823455214a7a3604bd906562c570 virtio_net: Do not pull payload in skb->head
6512fd38d023f0595f9f4b692a7c9b9bfb6ef78c gro: ensure frag0 meets IP header alignment
fcf3c75813125c609b0edb0acaffd3c69167e945 x86/kvm: fix vcpu-id indexed array sizes
55b93a36b770a06d2705bc19aadce96e1f8c1bde ocfs2: fix zero out valid data
691586c939188ed1e65a766e0cb41cd8e5193cf9 ocfs2: issue zeroout to EOF blocks
bc8181fc6829f51698f4bd26f069380d1cc4ece2 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c27a51f821b0ff075bc652b8f46d9115b7ce1ba9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
92a78942a3f9076f9beda7d2d150c9b7cfa50788 can: usb_8dev: fix memory leak
7bc1f4fb74debc96e5c4cf00e110406a9b26194f can: ems_usb: fix memory leak
1bc9843dbe4d7f608934b5937b054449aa0d400e can: esd_usb2: fix memory leak
d8e7201477a915ae13ab1c4f3da5b84e688c8bc2 NIU: fix incorrect error return, missed in previous revert
bc734bfeca7c3af17f050b7fc764dabb05342d1b nfc: nfcsim: fix use after free during module unload
afc17f3fc296de7632fed78de90d50570e45126e x86/asm: Ensure asm/proto.h can be included stand-alone
94638e87524fd13757ae26fb5885d4524f2f1849 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49223d593f1-95c357f85c07.txt

74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200
6356f407b2e8a9b6acc9c47c9febfbeb20fd20a3 virtio_net: Do not pull payload in skb->head
190130b6145e8a625c07de9167e7fb5907666f36 gro: ensure frag0 meets IP header alignment
4591b66a8a16c5b4742538eadda3bb7f2edf121b x86/asm: Ensure asm/proto.h can be included stand-alone
70999c381ec060727ccefedd0f7f31bbe1a95a67 btrfs: fix rw device counting in __btrfs_free_extra_devids
0810dcbfbfd25c6fdf0c9a72ae76a6408ab36607 x86/kvm: fix vcpu-id indexed array sizes
b488b1bffb4d5cc7b65f29ed5f12419fc83b4cfb ocfs2: fix zero out valid data
854f75b9bf5dc7c974fb268c2b09fee3d118dfde ocfs2: issue zeroout to EOF blocks
7c10443f36c94569b3e8b6376199abbac4034687 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6e37495302b748368d0f302fc7b0a2c427585ecb can: mcba_usb_start(): add missing urb->transfer_dma initialization
59784823073c515419f739ca805a8693e93e7670 can: usb_8dev: fix memory leak
bb6f87176a0ef15e738cd8881e18136bb653d6f9 can: ems_usb: fix memory leak
1ec6de146900454075ac0228c50d8e561f23a4f8 can: esd_usb2: fix memory leak
8be40eafcfe9fe0875d28da0db57a64620c59eb4 NIU: fix incorrect error return, missed in previous revert
77d4cb8ec1fa321f3845ad3935e716be16d9b426 nfc: nfcsim: fix use after free during module unload
95c357f85c070a217fca1aca5b1014ca4b68feda cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e604ff3b151-3943b6268f7d.txt

b7bf1b6ae080444401aad46919e84707a7665c0f net: split out functions related to registering inflight socket files
da0fddaff8c90a7d01d12a9fc1c0c22ed505a78b af_unix: fix garbage collect vs MSG_PEEK
5ca4554f94aaed754ef6ff6556224b1a7b1ad374 workqueue: fix UAF in pwq_unbound_release_workfn()
286a66d6f003755ecd59a07f951541260a286064 net/802/mrp: fix memleak in mrp_request_join()
84abee1869816eb24fa5a4060960bae26244ea0c net/802/garp: fix memleak in garp_request_join()
a58f35c7cdff661796038eb7981b935f3cdddd49 sctp: move 198 addresses from unusable to private scope
ecbb9884fb6bf9f0d3c277cb2fce0828a3218ee7 hfs: add missing clean-up in hfs_fill_super
526175b74b3c816a3bb031246a559562bb58a331 hfs: fix high memory mapping in hfs_bnode_read
f75ad967d8de1bc07b23f47699e7a6ea7814fe6e hfs: add lock nesting notation to hfs_find_init
731525172043e441d98b49ef5303db92b50915a7 ARM: dts: versatile: Fix up interrupt controller node names
4db7609dc6ac0801ce4996d2f87fe88631239f8c lib/string.c: add multibyte memset functions
a035acc9a0cb36fd492f8ee95c6a420783182df6 ARM: ensure the signal page contains defined contents
db289207c3e0b2d8889fd6108e8cfcda23968ec0 ocfs2: fix zero out valid data
6a2b06167c1302a8adb970a9eb34bd1078f48ae7 ocfs2: issue zeroout to EOF blocks
0bcd38ab879c8dc957e37dd2fbcedc85e3fb2816 can: usb_8dev: fix memory leak
d941b452d869b787d5684350edbba66e347afdfb can: ems_usb: fix memory leak
ffc8148faca31792ad90c73a128d3d7543fd3da7 can: esd_usb2: fix memory leak
db1dd2cd472a15f5a075eff22c52124883185499 NIU: fix incorrect error return, missed in previous revert
f068930fb51b88a6dcdcd081888fea8a2a35e78e x86/asm: Ensure asm/proto.h can be included stand-alone
3943b6268f7d0ef4649927ac731f4f5df18810ef cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bd2b9dfe54-30ecf8d33ab5.txt

b6b0ef65bdd97c6941f5a99873beb77bfd97d820 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
a5403b14d3b87173128ea27951843dce0ed572c6 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
2ab68829cb8e574dfe2c4f1eff2670b06c7565f8 net: split out functions related to registering inflight socket files
93c60c63c9948ce830e8c2b6fa37bfa2ff208f82 af_unix: fix garbage collect vs MSG_PEEK
343b7ee0c187f1bee11b15b34b1b2be8b4271da3 workqueue: fix UAF in pwq_unbound_release_workfn()
f8d9abf04651808c600970c3e1993bea37b1106a net/802/mrp: fix memleak in mrp_request_join()
268cd1b9fda71d7273d535628e97124080f5aae4 net/802/garp: fix memleak in garp_request_join()
1d558937e1cf96731789bd07996c70e44a7325f1 sctp: move 198 addresses from unusable to private scope
214741cdc3a390a1a935855bef84cb71154d164e hfs: add missing clean-up in hfs_fill_super
9fc0ba4ae8a0e3377e41cdbcdca1e1ae723b43fd hfs: fix high memory mapping in hfs_bnode_read
1773870d4a5ada8ca9db556b21be3b96c03d2be5 hfs: add lock nesting notation to hfs_find_init
46248d63e1346dab3a43c6ead072f48f1a096496 ARM: dts: versatile: Fix up interrupt controller node names
ad90f48d99a23d7c485eaf0769d3bb9a06f7437f lib/string.c: add multibyte memset functions
a7e0905eef7fbe0ebf25ce07867c005439862f33 ARM: ensure the signal page contains defined contents
c8211420dfb9dd20b04c20432f316d4ed6fd8964 x86/kvm: fix vcpu-id indexed array sizes
40ff00f234a5726e75fc71aef7c78e1b9678efef ocfs2: fix zero out valid data
16d7eb1e33c747494d1092ef87be5c11fdea9c69 ocfs2: issue zeroout to EOF blocks
f0664fe7c19866c1a2438dd919c76932fe6a8a21 can: usb_8dev: fix memory leak
84240bc8d2e875da82ff7a8b9bda718cde60f807 can: ems_usb: fix memory leak
2834c592c7d55759acc1664e8cdcbb1d5aaa7069 can: esd_usb2: fix memory leak
9d8a9b3eab5984079a0a3c7db72750bd4b72cdbb NIU: fix incorrect error return, missed in previous revert
24918df3315f6bc8b7cebafb8d6717d4018f917f nfc: nfcsim: fix use after free during module unload
d99d771a68e2b02b536c80d4b6d5b824e8dbe079 x86/asm: Ensure asm/proto.h can be included stand-alone
30ecf8d33ab5e4640e3fa54c852ce82165e132f0 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d66ad88b2da-64f288406583.txt

475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
068c60bc5da8f12a302a2b8abd776bac15e00619 io_uring: fix null-ptr-deref in io_sq_offload_start()
c818835bb1ee274b43a96416000332507a98b877 x86/asm: Ensure asm/proto.h can be included stand-alone
5ccdffe6838ff1030f287648816bb9797a7ea6c4 pipe: make pipe writes always wake up readers
6e7113696de151abf1fc5390b8b6485609048150 btrfs: fix rw device counting in __btrfs_free_extra_devids
34cc1557ffcc1fd44bf1ae21bfee8b3495ad24e5 btrfs: mark compressed range uptodate only if all bio succeed
3386f8f011d57026fbacd1d187e252c127a3654a Revert "ACPI: resources: Add checks for ACPI IRQ override"
f9bb301bf264b6e86062038c0ac3a23019330835 ACPI: DPTF: Fix reading of attributes
f95121462c49108a3b2999fea0eb1e1c5f202280 x86/kvm: fix vcpu-id indexed array sizes
c5e8a81ca74e83c0e31ddc7c005857fb413fc6c6 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
e95799bf82c8838ee800261b90d14796c721de86 ocfs2: fix zero out valid data
6c08c53989b3a17a92ec55c6264f189bd6bb4785 ocfs2: issue zeroout to EOF blocks
8c69b1d7fd1cd99861ac514f0c5cb423170b0578 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
bf86d8a2c50d5901267d138418e7f5b64652daab can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c75c46134ce66ea9d42ea4123a8dc6eff8c8c9f5 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
c71a03bd3d1e805a58195f9ad05b003f7a6d1489 can: mcba_usb_start(): add missing urb->transfer_dma initialization
9a8503bea62111f097266a051ac9bc504095a38b can: usb_8dev: fix memory leak
f5105e6df2a67bb14dff134175826a20485464c1 can: ems_usb: fix memory leak
310b97f6c2f41c9df3e3409f322002c4d83f1db3 can: esd_usb2: fix memory leak
15a09000ddba09af9afd0d865fcab95156d52d92 alpha: register early reserved memory in memblock
d9cbecb5f4a97f17c3efd2a1ac6ce1f63df45303 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
476316252232554603645824453d80039c29a10b NIU: fix incorrect error return, missed in previous revert
a982f9787a8ed173913d1d1a7dbff582265fd125 drm/amd/display: ensure dentist display clock update finished in DCN20
f4dda6710d8e0824619881bbb2edbdd891cbe518 drm/amdgpu: Avoid printing of stack contents on firmware load error
92574d0eb56cab2132c8f4a5b8c16fde27d363cc drm/amdgpu: Fix resource leak on probe error path
00b508acdaa909354bf439003941045df1262ba4 blk-iocost: fix operation ordering in iocg_wake_fn()
2d21b14a5f967182087e623fc034ef71d09c65a0 nfc: nfcsim: fix use after free during module unload
1334fd5617d35bdaecbc6ae09f18b5c871a21e79 cfg80211: Fix possible memory leak in function cfg80211_bss_update
182ef70324f44d55a36744050a1088698af4eab1 RDMA/bnxt_re: Fix stats counters
3ccfb3d50b5bec53dc73a378e504e92dd598d1bd bpf: Fix OOB read when printing XDP link fdinfo
7154b7330b6982cd980567b84e20272ba3b4ca5c mac80211: fix enabling 4-address mode on a sta vif after assoc
8685bd1e19781d36ec6b234e1fba3f07e0d78866 netfilter: conntrack: adjust stop timestamp to real expiry value
cca5838a3c9ae1249b20deb1d724abe1193b0b21 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1952ef82b04313dd812cca7514047a23338077c6 i40e: Fix logic of disabling queues
f8216f0663d566cde91b3b05c654f2a6f040fe85 i40e: Fix firmware LLDP agent related warning
54925b281319b53e825ddeb4c52d6cba91ed65e3 i40e: Fix queue-to-TC mapping on Tx
955a21b4fc4e6e41093568d35e97545bff481aac i40e: Fix log TC creation failure when max num of queues is exceeded
34c0e3f43720e810af35a8e5a1b2dfd74e74726b tipc: fix implicit-connect for SYN+
7042669301766ade7e932f24a5656c4ef0a13376 tipc: fix sleeping in tipc accept routine
5153f2fc5039e5ee4be6e07389639a457d4f2a8b net: Set true network header for ECN decapsulation
027bb2a05d06ac57b4ab1df636568121a83b62b6 net: qrtr: fix memory leaks
ca9cc8937b7ff02d5cabf48df05f9a8f687d0b76 ionic: remove intr coalesce update from napi
2accb06fc228cc427be58f69bb49b9f6b5a8eb5f ionic: fix up dim accounting for tx and rx
0e304fceb36b8b5d61e86428b98d0c0796ad0680 ionic: count csum_none when offload enabled
de8602f4b6801bf45ee7a61f20a14429e4684355 tipc: do not write skb_shinfo frags when doing decrytion
aead170e18f1a3cf686d9fd6482d287ed9869187 octeontx2-pf: Fix interface down flag on error
c5f2b99234e91052591656fb8823b0234eb53245 mlx4: Fix missing error code in mlx4_load_one()
63b73d649fe0f9fc9d9b3caaf39976a4c433ae4e KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
ab507b0ca15ceff9d1438e04754c8b10724e6624 net: llc: fix skb_over_panic
e135157775e8382283c8ebe8f7ece5bdcfa4d621 drm/msm/dpu: Fix sm8250_mdp register length
3243fe42fe87da66708c71559a91641af70c1e63 drm/msm/dp: Initialize the INTF_CONFIG register
83cff927615e38180967710de974e540a8d0ab44 skmsg: Make sk_psock_destroy() static
acfc9b63984437e765ce1cd3b0c05db70f8482f9 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
ee3262ee87891a99558dee4bdd3cad0e1765a5cb blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
6eb9432b0cab82175d1adc23a273b527b2dc7b6a net/mlx5: Fix flow table chaining
680961b716e3185e5daedfae02a8604ad3280c02 net/mlx5: Unload device upon firmware fatal error
cd24da3275972a757ae7de9db00ad72a5d1097c7 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
9001cadf3ef12a684dae0847e97b7d7425957edb sctp: fix return value check in __sctp_rcv_asconf_lookup
c1845428d32f3bf4c8ac6ebbf6bc74ffc53cc9d8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
aa07fad2a1beeb182031803f9a267e4bc28b08d9 sis900: Fix missing pci_disable_device() in probe and remove
5849e8096329a6d7aeeda5559d1cf7dda7815f5a bpf: Fix leakage due to insufficient speculative store bypass mitigation
64f288406583013e82a85a600ac1bd75a0784dd5 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f77c55001d0-5b5995f8f681.txt

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
5da0b4eddd0fed4d7ffeef15048cebbf562578bb pipe: make pipe writes always wake up readers
630520b072ebdb59a428bb86cdcf8470bb0ea250 fs/ext2: Avoid page_address on pages returned by ext2_get_page
ba424bb57e3685e797365bb16eddd38cdc3fdcd1 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
22799aa5b4e549868d22c9ef5047f493520ea847 btrfs: fix rw device counting in __btrfs_free_extra_devids
e62ed544b1f6381da26ecc52fd1f892468652452 btrfs: mark compressed range uptodate only if all bio succeed
29641fc3b6d6dffd28c06e584c637c053c6c7fe6 Revert "ACPI: resources: Add checks for ACPI IRQ override"
07d2865806a48f881a3b83125d05e16804cdee5c ACPI: DPTF: Fix reading of attributes
57b07a15837c955721f5690a2f0374ed715d79da x86/kvm: fix vcpu-id indexed array sizes
6183a43bd56cc88059995425ac38d89ada793487 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
0f8be9963fda63cb416c4ae69ad4510019959298 ocfs2: fix zero out valid data
032bd2e185d04d09f27c680dcb0323e234208714 ocfs2: issue zeroout to EOF blocks
5d8ae877c33d3b58a4ba00fdd01d3a5605ace483 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
8b7c70bac31f27214039822284c4606ca7fd5933 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
aa372c5611dde6ac7edddb2635c22cb51e5ea804 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
d0fcf3584e09bf671285232b4f00ca6700769d63 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8ff89dc2fecd3c7aec38c2872f4862ce3b079507 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
de69f44ac21a93e32f150137f614cb6b1a2c4155 can: mcba_usb_start(): add missing urb->transfer_dma initialization
36adf174b4180a3ab6505d6f7a3055f097acc29e can: usb_8dev: fix memory leak
533216bbcbca27dbb93e7a4a59d5ef5b6f9588e0 can: ems_usb: fix memory leak
e8995f440640311d6775f41f9849aaa9c0e1e404 can: esd_usb2: fix memory leak
d287bb6b9b36ef9cc540447a73129a0993b13f92 alpha: register early reserved memory in memblock
13b4b7d1fc87d9817daacd32d360afc4e4fb619d HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
3161384f5b9da0453b04ae0504be53f8a04e5161 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
286492cca6eff7a3a7846251a9f54ed98af04f74 NIU: fix incorrect error return, missed in previous revert
ea5833658a8cb335b7a9ff0eb342edf1be9f623d drm/amd/display: ensure dentist display clock update finished in DCN20
7af171ae23100ce4cff157834fd6819d7339c637 drm/amdgpu: Check pmops for desired suspend state
d11ce9305b7004717f05f3753932df4149e6b3fa drm/amdgpu: Avoid printing of stack contents on firmware load error
8f470c68b6b3648d0ee365cba4735f0d09ee5b23 drm/amdgpu: Fix resource leak on probe error path
1535230af654340c32f7fba1a31153a386a402d2 blk-iocost: fix operation ordering in iocg_wake_fn()
a3e4910c4bdddcc16b3268d463f6cfd11832a849 nfc: nfcsim: fix use after free during module unload
083a2cc1acb75a21f7fb71d0b992828f536a7428 io_uring: fix io_prep_async_link locking
fa2c17795a12d76cf0e0b2bc264b3b1e86448f7e io_uring: don't block level reissue off completion path
fd775fc5605ddd98df332b35f93bc6faf61f3311 io_uring: fix poll requests leaking second poll entries
e872b741e95d9ca093ffb306be38d13d0045bcb9 cfg80211: Fix possible memory leak in function cfg80211_bss_update
60a6256aa322258c3aa37f09fa948dfe5a553df3 RDMA/bnxt_re: Fix stats counters
e5774522943df92f9b87e69663811b4d6dcbd3e3 platform/x86: amd-pmc: Fix command completion code
debcf394b0c81aaa8e9be0910808cde1e2c982cf platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
4ebc30769e598815b3aaffb89ae4cd2f02ec9eeb platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
ff5a0a2107ead65bef19c2563f242a5954d52613 RDMA/rxe: Fix memory leak in error path code
5aff144014312f2980cdc094e91bea4984d85ee0 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
19df349ad0da3687ed66f8094fa4e30e987ecf86 bpf: Fix OOB read when printing XDP link fdinfo
b06b38f1ea0e2bc1e1fb672827ae24a840aebd0c mac80211: fix enabling 4-address mode on a sta vif after assoc
e7f4a0954957e0190ac9194edecea001a3f263bf netfilter: conntrack: adjust stop timestamp to real expiry value
b4b27be804d551c94395673715be1fc0bf98ad2c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1c137ab14a89e743077a85ef8d5573d8c71b0e0b i40e: Fix logic of disabling queues
125381ba7ef4bb25c878a0779e16ef2296287375 i40e: Fix firmware LLDP agent related warning
d36683f1f00a8c4a68d0b828ad0583e5ead05814 i40e: Fix queue-to-TC mapping on Tx
d0e972ca2e573eaaff268df430d2f961d19ffbe5 i40e: Fix log TC creation failure when max num of queues is exceeded
24144554c03425fc1cf6470810b9d6ed0a16fb5b tipc: fix implicit-connect for SYN+
8b4b9b3971199d0cf55f92accadf85a522f23398 tipc: fix sleeping in tipc accept routine
8918836b629ee3a46baa6e27cc623e371a5d42c4 net: Set true network header for ECN decapsulation
091898ed8648a9262b997d12d0d9f202a35e4af3 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
64d638da22c887cd929ca0aa651c6412f7ae8edc loop: reintroduce global lock for safe loop_validate_file() traversal
6de346802514bd123bdde033625c65b0f0bd84d9 net: qrtr: fix memory leaks
d7d158582d3155a516255efbea11a56d5fda8fff ionic: make all rx_mode work threadsafe
f0e37ac0c12251f14f2f52ec135e1e4ba74a9f70 ionic: catch no ptp support earlier
e52d69cf8302984bec1c8a731acfefe6953b3255 ionic: remove intr coalesce update from napi
15ac39d7de6136ccf9d3512783ccfad2803af041 ionic: fix up dim accounting for tx and rx
8cc0938a2254faa499d0fc7ad74f330a801073bd ionic: count csum_none when offload enabled
401c2b55364c62d8d3a5affd5a2b69aeebf6e5e9 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
218166b8d4ae742060f8aef1aef759797ce5c99e tipc: do not write skb_shinfo frags when doing decrytion
583a5c3779329e19e2df3c2074043c9ab7a20999 octeontx2-pf: Fix interface down flag on error
4fc951136053697a9f7888b85df1165e09196dd0 octeontx2-pf: Dont enable backpressure on LBK links
36ae64557a2a273c3a85403cc344c72d4e50b815 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
df288123e2debce17e266f291cf07134d8c357f5 mlx4: Fix missing error code in mlx4_load_one()
6c3529cdbf54167e9850422a34a5cd77948d15cb drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
3659ec9d82c02483f95bd1e546369f2e52d8adbd drm/i915/bios: Fix ports mask
d3070ba46927dc5bf476ea620153e70106dff9a9 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
d8daab303926bc7009fe012b8b9d4223cddeee1b net: llc: fix skb_over_panic
c11afb63198e5e394b3aea9ca642e4c7802a254d drm/msm/dpu: Fix sm8250_mdp register length
e39c4508e79d9e8bf77455c7573ce52c4a8510a3 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
640b07b158d6373a5ee1b3916ed1b4d86d9112de drm/msm/dp: Initialize the INTF_CONFIG register
bc9f8e9ac210584710bfadcfd415150a5c00e022 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
b194c2cdc8d1cc96eb6e4f922eabd1f179bdc78f bpf, sockmap: Zap ingress queues after stopping strparser
0e0a04edc17cd8850c661fa6c76d25933cff3a06 skmsg: Increase sk->sk_drops when dropping packets
f3bab590893deb70e5b3c5b9e5a0b328cd2e5f62 bpf, sockmap: On cleanup we additionally need to remove cached skb
7ccc1f9d45ce3866beafaa791809591dac6db81c bpf, sockmap: Fix memleak on ingress msg enqueue
bf5200b6e0d04a73efc6d7868328f05d8749d8f5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
9ab9beec999b725c118ce89b9633670473ac7e90 blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
46e70da6fdcef6c5effbec2a6daa3c31bb9a3094 net/mlx5: Fix flow table chaining
6a568da572c03386c7495186aa52b22183c7ce03 net/mlx5e: Disable Rx ntuple offload for uplink representor
1c881d5a7c8f371ddc80eea38e7ff162ff4617ca net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
b9981b8d344bf44a7759889c7054ff51ccc1a04a net/mlx5: E-Switch, handle devcom events only for ports on the same device
2a9713f5fa83d11051998deec9569bff805d6f03 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
76529172ea7e779a4458c1d4213b9e916ab673e2 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
28c129716392623ba7aaebb4c01576bd542103ed net/mlx5e: Fix page allocation failure for trap-RQ over SF
aca949914d408c9cb81658ec664513d6c7b8d9fb net/mlx5e: Fix page allocation failure for ptp-RQ over SF
0447a28cf979c9d28d8867d2c60a44519783d4a7 net/mlx5: Unload device upon firmware fatal error
777f538d2e3a9f87bdd1fa45508a757e50bd30a5 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
ed6d5a5e8c5f03a3cd357b12224b0d72ad52ac15 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
6374cd8a2a5d0f3363b8f9dde9d49bb8269cc88a block: delay freeing the gendisk
68cfa53811fae6867774c0d96cf8402bce02941d sctp: fix return value check in __sctp_rcv_asconf_lookup
9ebff861af635fc98c4d0e1feb8badd3f8583244 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
030ccb03949cc2d0b24e5300f98651e835dc1cdb sis900: Fix missing pci_disable_device() in probe and remove
378be9b5151ec5bbab886d51d8d0b413bdf8b03e bpf: Fix leakage due to insufficient speculative store bypass mitigation
5b5995f8f681219852274cb653e30d09eb8a0aec can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1620205882749168726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df668ec39bf8-214d0ce76f91.txt

525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
cdbcdf71f6328cb4fead39d1087e3f1fe3ce595c net_sched: check error pointer in tcf_dump_walker()
ed07832f4875b1e5a2291403de71975a153dbfc1 x86/asm: Ensure asm/proto.h can be included stand-alone
7fffe45f2d322aae12e1cedebabcc0b616fe304b btrfs: fix rw device counting in __btrfs_free_extra_devids
5d9a499cc0a214623569cca6abc30f6be484e209 btrfs: mark compressed range uptodate only if all bio succeed
0bffb8e7d24f57b94bb18041084c429617df04da Revert "ACPI: resources: Add checks for ACPI IRQ override"
e1cd97149bad5e2a4a239dd1b64773beef85ebaf x86/kvm: fix vcpu-id indexed array sizes
507a8bdd77260f188fd090b92ac202f49c4b70f6 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
36669fb52cbd60ecbf9f73010d74fcf68f8d9914 ocfs2: fix zero out valid data
0229ba1f8b50d0a51fb17fb624119916e0b382d8 ocfs2: issue zeroout to EOF blocks
4b650637d485231f34358b35ce01d378ccfefe8e can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
1c2e4a25ce5a4e07c7d6d0e63357b836e1f2ddf5 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6994a718a6309be19bafe4e6cc741ba94fe5c992 can: mcba_usb_start(): add missing urb->transfer_dma initialization
9f76b3fd49d9fd84967ceededd61e0c7fda01c3f can: usb_8dev: fix memory leak
924b352a8ea951710bec152061d1fc14e485cf40 can: ems_usb: fix memory leak
a3e47cfc5b46d4ccf884fad4a7c1172ce6e07b6e can: esd_usb2: fix memory leak
d8517364e2538d1c1b1b2d16ba091c74f2e6f0b6 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
4ca8403d472d84528ab8fbc008852f29c584b2a5 NIU: fix incorrect error return, missed in previous revert
ad10ef3da959e7bf6d863a2f7876ba5ef9c049d2 nfc: nfcsim: fix use after free during module unload
36fbd6fcd26266bedefdef3dfae63cab22a138a3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
49116537838effe043bbb76618b5bda03c607b67 netfilter: conntrack: adjust stop timestamp to real expiry value
816f838f06bb69aceb469f8db6fcd843303f3558 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4c2a041553946708f0e6e4276dba05f2c0239279 i40e: Fix logic of disabling queues
f5d118d3ca5846d2737b5c14374f130c823e55d7 i40e: Fix firmware LLDP agent related warning
bfd27153468cd7ae761da22cc482edebac211300 i40e: Fix queue-to-TC mapping on Tx
15d35db5b8aeaaf1b30d05d010c35d5f37732f71 i40e: Fix log TC creation failure when max num of queues is exceeded
0ec576428de8da05dd284808afb8da2c2352ae0c tipc: fix sleeping in tipc accept routine
214d0ce76f91b869e52cc2e81de35600ba5a3207 net: Set true network header for ECN decapsulation

--===============1620205882749168726==--
