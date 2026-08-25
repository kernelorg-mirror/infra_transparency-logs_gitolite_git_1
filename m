Content-Type: multipart/mixed; boundary="===============0519076929535364014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 08:20:08 -0000
Message-Id: <178764600857.3001690.3124271825140671192@gitolite.kernel.org>

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 53456115ab86bff4f3a8af6517b2228fadd5b15f
    new: 1d1333f25acf972a8b9bf38b475f70270e717bb2
    log: revlist-53456115ab86-1d1333f25acf.txt
  - ref: refs/heads/queue/5.15
    old: 5cbb6e34449224fde1e56df386fc0172e1c64461
    new: 0a91248ea2621a3eb7e47fa1a1bba87ae6cbe507
    log: revlist-5cbb6e344492-0a91248ea262.txt
  - ref: refs/heads/queue/6.1
    old: cc00783ba323264f29f6969602738e48da9d9e90
    new: ce07e29b54f5f41fa0b1c7865bdd13f44393e92f
    log: revlist-cc00783ba323-ce07e29b54f5.txt
  - ref: refs/heads/queue/6.12
    old: 348af4870d8f9348f01a9b350c24e1c4e091a990
    new: e7342fae5f7313ff17697fee3ce9870252655198
    log: revlist-348af4870d8f-e7342fae5f73.txt
  - ref: refs/heads/queue/6.18
    old: f5d4c0678f2208a14c7900b6ac523474fe64842c
    new: 8b90c93cb92e7164e834642d5c7015173a9da919
    log: revlist-f5d4c0678f22-8b90c93cb92e.txt

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53456115ab86-1d1333f25acf.txt

e56e16df101016e6c00e9a3be191e91f14f71299 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d31413c64a87b9523e5427c39d7735ca88529dc9 rndis_host: add overflow check in rndis_rx_fixup()
49218955dfa9db40adbfe9cb023db989c4fb18cf ocfs2: fix missing metadata reservation for large xattrs
ddd18651da615a112069750c7919ec0bf3fb6bdb ext4: stop retrying saturated xattr cache entries
715c8e6e3989021d23a7e1445b1105da3a1fc549 ext4: clear error before retrying inode xattr space fallback
daa564ac70f277804d457565b0bb9d6b1a374e05 xfs: validate attr entry pointer before field access
7244b8b36bc6ee9805782d5b56bccd9c34dce81f net/x25: fix use-after-free of the socket by its timers
1b57ecd9ac7998aeafc0c62c9f17d218f50952ce mm/huge_memory: fix huge_zero_pfn race
8ceeed668336db8ca0c3858455cf52f7e07fb53f staging: rtl8723bs: fix OOB read in WMM_param_handler()
4bc952bfebc1c65c86b0618bc6869dcf25ef5057 misc: fastrpc: separate fastrpc device from channel context
67d257db9b435d9fb60914cdb4c578709f090a0d misc: fastrpc: Rework fastrpc_req_munmap
59d2f9df6321dc2f3e9aa2bcc357214e56622276 misc: fastrpc: Remove buffer from list prior to unmap operation
bcfc80b00630f152a83677befbc4ff386e7eec9b net: ipv4: Publish fib_nlmsg_size()
c3231f6a01384397921e07e52205eb2b572d42e2 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
bec9a9cc6e209000c75c4d06ed601e692b0b6934 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
89ca3575db6bb671931303dda6aaac11d95fd7a4 serial: amba-pl011: synchronize DMA teardown
e5fca47b6f2ace41b144217ff9b5b1edfc401847 perf: Fix cgroup state vs ERROR
ea3b238bb430ce2a27176bf6137732865b0bb2a9 perf: Fix dangling cgroup pointer in cpuctx
a88ee928295e8d2e43aabd938c5e370ce5de172c perf/core: Fix group leader use-after-free after sibling detach
cc60015d5d6850f6d59771d0b2cdd9a1e355c204 packet: use consistent hard_header_len in non-ring send paths
05718afaa30c237e3a844a4d48063c06afbc9e79 packet: use consistent hard_header_len in TX_RING send path
e419994a937ecdf1cfa395b8c69d8a36a15e9ce2 net/sched: reject overly deep qdisc hierarchies
26c43d7414c4eb64ede7fcffbabf64ec1322bd26 packet: synchronize pressure clearing with ring reconfiguration
4d3b9d7ec1f16d2485260cf603d5149320e13f2e inet: frags: publish queues before arming timer
30cae4904d2d34026930eb5eabed8ee7ef716284 xfs: fix ilock leak on error in xfs_dq_get_next_id
a58e16645cdf03a99796529c151ec1987f687727 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b5c3d773c44c6bf7617073fabde2b29b468e52f1 s390/vfio_ccw: Cancel existing workqueues
51eb0ce59939a00a54332d4a44e1d1f5f719044c KVM: arm64: Retry fault if vma_lookup() results become invalid
37577eae4346928ce1ae0b2b7d4728627c91e1ee nfc: digital: clamp SENSF_RES length to the destination buffer
fa5e07f9f7fa245ef2db1d9e0bfaf36947b98a59 nfc: fdp: bound the device-reported read length and fix an skb leak
e6f3fccd5dd639bc992b2bbddbe3e2d3e9dab28d nfc: microread: validate target discovery payload lengths
8b03847cfbe4c777ccff3001d2b185c8afb5ab53 nfc: llcp: bound the connect_sn TLV walk to the skb
aac14217eaae2bec84c1d792f7768df349baf5a0 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
4ee7a964081dc03d77609ffcf103c72021f58d4c nfc: llcp: reject PDUs shorter than the LLCP header
f69a8e8cb9627cfad7f5a219b9c3ac24a1219dab nfc: pn533: purge fragmented skbs during cleanup
cd4a5bcb3be66c50d449efc532621037ceb8b9f4 nfc: st21nfca: validate ATR_REQ length against the received frame
e41b907ea72b44f777ffa8fc62a1fb11f208b918 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4af433b8180d93076c226b486d0792cc6c386d13 nfc: nci: free destination parameters when closing a connection
1c0d695e2a5ea100873f5d9948359de136037a1a xfs: bounds-check buffer log item's dirty bitmap
e5d830673931dd9a6f85cb9be5eb60c0b94d6cea ipv4: reject undersized MTUs in ip_do_fragment()
94a64ab45509e007bf5c3b7e9656c8348bb26a4b ipv6: fix use-after-free in ip6_finish_output2()
b860aad2f78305ba214066c6d9c69f970012a76d nvmet-fc: fix invalid free in LS IOD error path
1d1333f25acf972a8b9bf38b475f70270e717bb2 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbb6e344492-0a91248ea262.txt

5bddb3aa59cf5f737bf09b27d659485adec9f909 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3d736fdbc942cb11e286b75475ba85b8d1353257 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2e61a46c22fb5b1b59edf3ad2671cec0c9582b57 rndis_host: add overflow check in rndis_rx_fixup()
ea9b7557e288e4d424d3a198d016a869f20f30e4 ALSA: dummy: Check card index validity at probe
29d80bdd5112235c782f1031b8c2e0e6a7605b7c ocfs2: fix missing metadata reservation for large xattrs
99ee56b0714c5aa84d0fbdf51e89804ee1500282 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ea6087adbb85a2d89ee05eb544c0b14c66203b8e ext4: stop retrying saturated xattr cache entries
8d9111c6e156d78ffc4018e04d0d9e9cd40798cd ext4: clear error before retrying inode xattr space fallback
2269fc9e986a3deb71f3341ee5a73ee041260fa5 xfs: validate attr entry pointer before field access
8a48392594f0ed17bf802e817827e2f0a9e98f49 gpio: ml-ioh: use raw_spinlock_t for the register lock
0380e0a897a2d3e4ddca2b2672ba23357464f66f mm/huge_memory: fix huge_zero_pfn race
f4a10ff03fb3d9b9726dd770a8dd263f1b2a2de0 misc: fastrpc: separate fastrpc device from channel context
6ed8322315e4b66cc9c3150b6e65500047484928 misc: fastrpc: Rework fastrpc_req_munmap
69a9097bc6b8de6d2ed95b4c7e19f44ebc7da174 misc: fastrpc: Remove buffer from list prior to unmap operation
9e03ac789afe38b0bec37506bc011f8bcfd78ead perf/core: Fix child_total_time_enabled accounting bug at task exit
9a211bafae91078210377a36aaf022dae99f41f0 perf: Fix cgroup state vs ERROR
8703aa862ba8c3da096f16d5e26010675bcf833a perf: Fix dangling cgroup pointer in cpuctx
45fb22df68ab98de73fc16f0753c873f1a010974 perf/core: Fix group leader use-after-free after sibling detach
e24797b548d982c98ca41f5cae6e77bbf4328bd6 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
da589b17d14580adb4f9e25c5aa9518218f85a7c serial: amba-pl011: synchronize DMA teardown
9fae916253ddd7c339487bb3d9c41572b173fd9e packet: use consistent hard_header_len in non-ring send paths
b5f7868638e1049d1c2f3de8eb6a1d1b7ceeb097 packet: use consistent hard_header_len in TX_RING send path
9f606ab7732547189016b479584c2b10c3e268c2 net/sched: reject overly deep qdisc hierarchies
7d48c992119bbe32df6cd39614fca4bb46d494a1 packet: synchronize pressure clearing with ring reconfiguration
66894fa71b41910e13c85247152a35714d8b4d9f inet: frags: publish queues before arming timer
1c92510b85fb5e165eea9793dc0e7383568da7af mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7c4d0a34849bf069e64f6cd18647eba58ca0c968 s390/vfio_ccw: Cancel existing workqueues
e1020c5e1d3f07114a95db95304b1741636816fd xfs: bounds-check buffer log item's dirty bitmap
691d1ea9ac04791f00d1fd7a97e2b41345b79782 nfc: digital: clamp SENSF_RES length to the destination buffer
78ae8cc1e2658fb237726c53302fda3a449b1d67 nfc: fdp: bound the device-reported read length and fix an skb leak
d50edc8a0379da9a7fe6437fabe46901967e6b66 nfc: microread: validate target discovery payload lengths
6d69c8b294cb226b392d260ff6c6ebbf5befa335 nfc: llcp: bound the connect_sn TLV walk to the skb
14feedc2fa53f81586d043d5ffb7bf1d8de8a897 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ff053cd5cecb0d2ff4cbcafdf97bc70a8da1c9d9 nfc: llcp: reject PDUs shorter than the LLCP header
49fc5363f07db90ca81beaa9f2bbdc3e8b19464e nfc: pn533: purge fragmented skbs during cleanup
02eddd3aeaba79865bcdb6041aa9e5bb83e32a26 nfc: st21nfca: validate ATR_REQ length against the received frame
09826575f2fa1fbc8667c1bf81584960790c0222 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
dc5ba5380a7bbf10c74b2fd04f5562f1e7f67e3f nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
e7efa324cdb529e98a777b25bf22b8ebe71d9cb4 nfc: nci: free destination parameters when closing a connection
1ee2e2c01ae02ee2dce80526b96daa1f68f830a6 libceph: fix OOB read in decode_watchers() via missing bounds check
8d20238a82cfb0669d6f299deb296cf26a59270b drm/amdgpu: check ASPM on the dGPU host link
9da15a6294bd4a85bf4c73a85c89e8e34d30923e ipv4: reject undersized MTUs in ip_do_fragment()
f3ef65b16581b61550bc3e11dab3d9897e0226c8 ipv6: fix use-after-free in ip6_finish_output2()
0c85561647a224c13baa16a9bbc1b38a44179072 nvmet-fc: fix invalid free in LS IOD error path
0a91248ea2621a3eb7e47fa1a1bba87ae6cbe507 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc00783ba323-ce07e29b54f5.txt

3a8611f9a73fc3e2b067d558537e3b132eff4459 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
312376ce513eef9ee3e6c14557ef5d1265db1932 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
222cf4ca2d341870aa407a83c8d632baaed93d9a rndis_host: add overflow check in rndis_rx_fixup()
b389ce62be1446f5eaf10983d5f9d62df2cbe4c8 ALSA: dummy: Check card index validity at probe
e469c1c7eb8b6540f07267ca71cedd0b4b078bb2 ocfs2: fix missing metadata reservation for large xattrs
ed9b3f1c3690d3d6577e713a19d9e4a58e46a530 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0a3b3b89a20c515515e7e585a710a84cc75c721f kcov: fix data corruption and race conditions on PREEMPT_RT
216ba66b018dc8db52d3a0ed80a5a36f3759ac14 ext4: stop retrying saturated xattr cache entries
9b498456028f6d9146ebb261a5fcde56cbfc6bad ext4: clear error before retrying inode xattr space fallback
95d4985a1db24f344a5b352877af4b1a24d65e85 xfs: validate attr entry pointer before field access
369679a8523eefa000819aa561c8cfa7e38edae6 misc: fastrpc: Rework fastrpc_req_munmap
1935202015738c5b14b5e6591e96e5c1549cb372 misc: fastrpc: Remove buffer from list prior to unmap operation
ce5a63398f26418aa02c084b93bd1a59b96cff8d NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5e1f936a6e20b59886a83b001f4e8e1ba3e03df8 serial: amba-pl011: synchronize DMA teardown
f55fbc4522dee763ebd18424e9404b5d5aac692c perf/core: Fix child_total_time_enabled accounting bug at task exit
8577d8abfc4ab6d6326cadeae0f68ea99a744347 perf: Fix cgroup state vs ERROR
1afad4b537b75e1d424a606f5dd1a98c51a88735 perf: Fix dangling cgroup pointer in cpuctx
f8c71bc31e725617f8988df0a4658d04bf765c6b perf/core: Fix group leader use-after-free after sibling detach
988f6f093e0cb8dcddb4d76fa8a660337dc2291b packet: use consistent hard_header_len in non-ring send paths
82d87af5cfaaef70e220a6bba8bb47033fb6160a packet: use consistent hard_header_len in TX_RING send path
2c3ed3eb4af0f7d9d96772c3ea5806fe500e4643 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
3811ffbfc81dc91cc5c256df50e37d937418c6f4 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
49b65a2b66e7df20451f21a65f9d98f767cc3983 serial: sc16is7xx: rename EFR mutex with generic name
6c4d84009d5f0d73da0b7323fdc8971ac5368274 serial: sc16is7xx: use guards for simple mutex locks
d9f99edcfa4123550222d657b02096e6c457e77c serial: sc16is7xx: enable THRI before filling TX FIFO
e5897134767ab9afcff61090c05b77a9bac1fd3e net/packet: convert po->pressure to an atomic flag
04fbf2f528f0a923588962b7778d9c7ec51b55c8 packet: synchronize pressure clearing with ring reconfiguration
569a880b1e2c5574a53a9d57f6f6c6d3a742fb57 inet: frags: publish queues before arming timer
adda05b01f96563859c14f49b95360dea8e66ef5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ed0e4961f935769a9dae6b17c1cd39c192c589a4 s390/vfio_ccw: Cancel existing workqueues
d273a6a794a2b5c3e8d61bdee6c76f5aee0c692a drm/amdgpu: disallow multiple FENCE chunks in one submit
b6cf1e66ddf9c259a234784c7d1369b1f8818728 s390/vfio_ccw: Move cp cleanup out of not operational
af1876c9d25750164895e51a4d91be83458f062b s390/vfio_ccw: Selectively expand io_mutex
4c33ef2ec4f9a2d0a4c3ec65956cbbeaef275348 s390/vfio_ccw: Implement a crw lock
d0018e0e7fec5107a992559d8dc310a423ce0cd8 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
332b7e30f833d5cd9441551f52e346f2e885e4d4 xfs: bounds-check buffer log item's dirty bitmap
7c4edb133b5e5d5e644eecf30972e9863af2ad47 drm/amdgpu: check ASPM on the dGPU host link
27b5467b4d434f484e5e6035ff222add2db56321 gpio: ml-ioh: use raw_spinlock_t for the register lock
0d985f8d7d18998eb8a90db256195e8f7760e475 tls: fix lockless read of strp->msg_ready in ->poll
6a2b7732e98db6a43db11bc363b84629a6d3a9fd tls: handle data disappearing from under the TLS ULP
4a88bf9c8c00c96daddf21f97f612b7a943d3117 iomap: adjust read range correctly for non-block-aligned positions
f49d09c2b94a173b75120409a5eb89d8316468a7 nfc: digital: clamp SENSF_RES length to the destination buffer
6b386d51b721af82835f8b3864a347626bbe4d40 nfc: fdp: bound the device-reported read length and fix an skb leak
e995c4d685c3381b0a4117932d154caa1acd79a9 nfc: microread: validate target discovery payload lengths
96d54afb5e5a1cf53a32dc0992cd9e33436339ac nfc: llcp: bound the connect_sn TLV walk to the skb
addd4e5118fdb5dbcdaede95e44b5d11cecf684d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3c843f40c3c727e31a4c66065027233e7635b1af nfc: llcp: reject PDUs shorter than the LLCP header
569c2bf09fef0c72a67ac0894b20da3edb117f8f nfc: pn533: purge fragmented skbs during cleanup
6ce2080993ca75387084d63d08e6fbb3fcd9e09e nfc: st21nfca: validate ATR_REQ length against the received frame
64c2cbeb5925d92c20d609f8de7050866468b7b9 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
f08fbc336b3a0749a534ae921abe45825da30377 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
783c3398887754bea4595d96280364c803a6b584 nfc: nci: free destination parameters when closing a connection
337d072e7478b3d15cf9998c59a026a1b20b5348 ndisc: ndisc_send_redirect() cleanup
2a8f2983350953ae571d9cbabf02bf1b93c73b4a libceph: fix OOB read in decode_watchers() via missing bounds check
4d954072b83564fa597b43df92f148d505393e59 ipv4: reject undersized MTUs in ip_do_fragment()
03e4adec68cbf2253239bccc9ba59e412c84b1ba ipv6: fix use-after-free in ip6_finish_output2()
ce4ad0f8f46fd2de3b79e90e36bf8f28c9a824b4 nvmet-auth: zero the AUTH_RECEIVE response buffer
f0d8710660cd4a1629c057200802c5c95ac20935 nvmet-fc: fix invalid free in LS IOD error path
ce07e29b54f5f41fa0b1c7865bdd13f44393e92f nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348af4870d8f-e7342fae5f73.txt

2529f34d67eeb0c838d19b7a8e50a0339f3d4c91 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f80da47bc53c95d566db0b180a1afefca9c64fb7 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
cb006091dd90682113c698994bee42551a75a780 ALSA: scarlett2: Use a private URB for the notification endpoint
587567c2b496cc416cf32e69cbbedeb4e6d1a51d rndis_host: add overflow check in rndis_rx_fixup()
da9fc1036b6e9c662b076a9b8fad8f7b6a170535 gpio: ml-ioh: use raw_spinlock_t for the register lock
21fd2e25a09456ac164ecde5003f82d2d23acce7 gve: fix zero-length skb frag with header-split
aa8c1ad2b3b8e858fd4c5f545a4467869c1bd5de hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
f53c44b1bc4cc0aba6eb437dd528c35111b6043a netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
0587098a5dbcbf0695e52502d7e45345509cbd61 inet: frags: add inet_frag_putn() helper
b317fbd817dadfc0843099b9e29bb4e867e4f8dd ipv4: frags: remove ipq_put()
e23a6ad42bc285b04124f790314ba41826973a0b inet: frags: change inet_frag_kill() to defer refcount updates
256e40b4a34d8bfe77655c9769028989a6d15c08 inet: frags: save a pair of atomic operations in reassembly
7cf1610fee120e8c4a815c56cbb57b914ab8bdb0 inet: frags: publish queues before arming timer
0ec629f5841515c6eb084514250f60832bf82a69 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
f6ebde4a32acc0fef5598699d76deae815f3c9e2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
6fe2b5960ecaf4606032c4109c2ba1b33b4f0a4d serial: amba-pl011: synchronize DMA teardown
ed01d607e606cb4d6c979c42b4d2b0c6e74aeeec serial: sc16is7xx: rename EFR mutex with generic name
73f82cec9bf34dc39bbd5624916a626ea4ec856d serial: sc16is7xx: use guards for simple mutex locks
b512ccac16dc6e2db69f65a1eef14f1c62946efb serial: sc16is7xx: enable THRI before filling TX FIFO
4d785bf2292bbb3cb1158d21652ef389228f00e0 xfs: namespace the maximum length/refcount symbols
8fd916885e097c29500108c5f43de2e3c0b25e6f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
979b03de56a8b580fc4623320b1e72116d68e68a xfs: bounds-check buffer log item's dirty bitmap
1ba7ad12ea3f0bba1da95b14186e90ac59966e9c xfs: hoist per-bucket unlinked list check to helper
81c7f57432cadae54f4fa7ba1a39f36bb1389b10 xfs: don't livelock in scrub on a circular unlinked list
5802116bd8b0a6596acec83575a3e2d4a26aa5c0 ALSA: dummy: Check card index validity at probe
4b285109216abfc16dca3e4d897117334a70b962 ocfs2: fix missing metadata reservation for large xattrs
f04cd2ce7d4b4c976d2aca7aaaba8fcc2649aeda null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
cdf045762e9c551c72723bbf9dfc4b04ec37939a kcov: fix data corruption and race conditions on PREEMPT_RT
96e36d3f1ca18876625df080c4b70c1e7aa9609c ext4: stop retrying saturated xattr cache entries
a336c0c764b51e9f689cc1bb23bad9ca9ccbda7d ext4: clear error before retrying inode xattr space fallback
09f0986db594a271e42627853aa88c068d7a9490 ext4: propagate errors from fast commit range replay
5987d9e38c68cf272fcd0282b15a65e7c090dffc xfs: validate attr entry pointer before field access
45abda674544fd5a7af2fb1f602b748778143483 libceph: fix OOB read in decode_watchers() via missing bounds check
f7309f746844715326f959c9c7be3053b014ba78 nfc: digital: clamp SENSF_RES length to the destination buffer
c164fa421380c33a6ddb6c13a5f1123c7d936304 nfc: fdp: bound the device-reported read length and fix an skb leak
0495c07798228d2690c87d3bdcc53bdb13a00d94 nfc: microread: validate target discovery payload lengths
10ac54d2c5939db0f36d6f87003cb9d256fa359b nfc: llcp: bound the connect_sn TLV walk to the skb
8403286adc7d85d454fdc03b5a0cd75882c01515 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
991bdff10213fd008c0118b0133486264fefb63e nfc: llcp: reject PDUs shorter than the LLCP header
9e4afeff2afd0c8e25b3e115c32f6bc77d0ae7e8 nfc: pn533: purge fragmented skbs during cleanup
2ed2f3f826707211545b160d54bf1e289bcd5c29 nfc: st21nfca: validate ATR_REQ length against the received frame
846ec7889a3df9df26adad92214580686ce6c676 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
ab4d902d0e879cf38a5593b11c174a3d391d66fe nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bbc4bedf7b7da0c2e14bc4f6f96e680959ee9d9 nfc: nci: free destination parameters when closing a connection
5604afc858882538cbcea859976fe9a4af8f6b61 ndisc: ndisc_send_redirect() cleanup
80b90bffb7998888bdcd93746c0116042a6a9879 Input: byd - synchronize timer deletion before freeing private data
e3ea68e6ac94388e7ed8067f0f47f3b42ea1ba0f ipv4: reject undersized MTUs in ip_do_fragment()
cc00897c09e0d37a0558cdffda60e6417cb2f501 ipv6: fix use-after-free in ip6_finish_output2()
bc06cbd56867030988697f06ba6ba8225c7b5256 nvmet-auth: zero the AUTH_RECEIVE response buffer
e2ce9bbf93309eeed8c9759610e87aa50d50aef6 nvmet-fc: fix invalid free in LS IOD error path
1b6c9023c6de7323f01be1ad52a4088077899222 nvmet-tcp: bound SGL data length before allocating command buffers
e7342fae5f7313ff17697fee3ce9870252655198 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations

--===============0519076929535364014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d4c0678f22-8b90c93cb92e.txt

ebdcf6c581252d8db71a5051bdd522db2e7c6dc8 serial: sc16is7xx: rename EFR mutex with generic name
84935c05384a6928c2e6dbe2bb525143d7d61349 serial: sc16is7xx: use guards for simple mutex locks
6c5c4650628a1336053088331c7e6f467a6b9624 serial: sc16is7xx: enable THRI before filling TX FIFO
7e9f3352b6d65b3182984b3142a39516c3da857d xfs: add a xchk_ip_set_corrupt helper
d6dc6039d5309db50649a72fb541a062a4cf92e8 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
4428a3a0107f9eba636914dfb491b0c2900af11f xfs: hoist per-bucket unlinked list check to helper
c64c197034cef1641410789670d17cafb66f09ce xfs: don't livelock in scrub on a circular unlinked list
e7eb8227675ed0bba3bd5e8e132db0c0aff17b43 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
75835255eceac74d9d9db441694b88935049e840 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c63b36a74ab8c35e151ba7c5da3cea23313b6cde iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
a7092f437c9be54466ba85c5a6f495fcdf3fcd0f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
93f2b9c16c4bc9e9e0d352c9d9cc75b7301f1e18 ALSA: FCP: Use a private URB for the notification endpoint
9494ca8e37931d5ca945820cd54ec5151004849e ALSA: scarlett2: Use a private URB for the notification endpoint
4d01df26040b3bda2613951a9d886fc06b451a11 rndis_host: add overflow check in rndis_rx_fixup()
e4d255eca26ad397d5925f48c58b1b8c6ce49465 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
3b18e9aa0005a92f555be4e6d1ac09069e8b2fa9 io_uring/futex: don't mark futex wake requests as inflight
b2503d8dcded51fa7056a7cae245a88e3d7357b5 ALSA: dummy: Check card index validity at probe
df77e919bc4566b32b7af7350d629748debb0e51 io_uring/cmd: fix iovec leak when the async cmd is not recycled
ff36ea4463133b306a69374a3b7257746388b5da io_uring/io-wq: fix worker accounting when canceling creation callbacks
420d44bece59667fe5920dee0e4008a4e38761ad io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
4ebc2ce88d6daa5ce908a7e55b9d31df9bc82d0b io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
dbffd64b1a6bb1a1c1e8c3b21c47ef4ea6d4b770 ocfs2: fix missing metadata reservation for large xattrs
e6a0b779c0425c95108e79e02e56a86874a7e3a4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
3c737afa1f6f157f6b5bbb31731d7edc625fca26 kcov: fix data corruption and race conditions on PREEMPT_RT
1321b295fa25c5d3c9f40125abf10c8ffea4f8cb ext4: stop retrying saturated xattr cache entries
c450269f4e920c0eba593cbb266a1b52a45ac8a3 nilfs2: reject invalid block index in GC ioctl
079cc12075a0116f25b9e76b233c03c888b4f12c ext4: clear error before retrying inode xattr space fallback
3b2424a97fa20cfca9530d92ffd0305f202408ad ext4: avoid tail write_begin walk for uptodate folios
d239062aea9474a5b5b4a128c6634e021b4dbc60 ext4: propagate errors from fast commit range replay
564e345b138f50d7bf6f8214e889fec4954d41dc ext4: don't enable DAX on new encrypted files
38358005fd3bf143f0bf4ff2980ccbadc6e27b3b ext4: fix incorrect function call when initializing s_resgid
a8c3b8c88698f2135151f66c030319450252bf5e xfs: validate attr entry pointer before field access
db72d9156a108479117cb8de4f09482dbb8d07ca libceph: fix OOB read in decode_watchers() via missing bounds check
bbcdecf93c7c31f54a68c97a2b39edc38eff8ec6 nfc: digital: clamp SENSF_RES length to the destination buffer
f2822c44b4763cd07308693febdae15167512a80 nfc: fdp: bound the device-reported read length and fix an skb leak
c3d0f4cfbe4ffd8ec07a75023b26f0ca231601d8 nfc: microread: validate target discovery payload lengths
fd441f9e188b51eb459d96723ce04001c159c88b nfc: llcp: bound the connect_sn TLV walk to the skb
136434f1a959b12a615ddfb8e8fc1b3ac0ac2d54 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
7095723e2a9c2359a286cbb1886349df93a2909d nfc: llcp: reject PDUs shorter than the LLCP header
a2b1d6b6a9c442f01bb69a9ff045b7191a056f49 nfc: pn533: purge fragmented skbs during cleanup
5fc61933f617082a7be52d1f9bd8cc42b7eae516 nfc: st21nfca: validate ATR_REQ length against the received frame
5b2929d0f807b251d505cee7fc8b82c0c9df7668 nfc: nci: add data_len bound checks to activation parameter extractors
5213ee27c98b3c5705749848cc194ed8e9e67429 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
c275512b3dd63182179c87563f1d548f4dcd0efa nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
a862cc5e67c25c8367d179c0cdefbc262523dee7 nfc: nci: free destination parameters when closing a connection
e3c576d65462b696f9f2373035c7212d75989969 drm/xe: Fix DPT allocation paths.
7f1feefd1661f7ea00305dce9938fb0ce097ef07 ipv4: reject undersized MTUs in ip_do_fragment()
4a151600e3322be5ebf9db2a6daee995356ff827 ipv6: fix use-after-free in ip6_finish_output2()
10bf1469e629b154b59811223d55d26c497f3d7a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
5720fdc7ae3695f21c83c8c327ceee29c08411ad dmaengine: fsl-edma: Add error handling for devm_kasprintf
a655598ad9959525057d159e60584d94897805b2 nvmet-auth: zero the AUTH_RECEIVE response buffer
36675973ffdfa74e7eacd100da2f3340bbb1628d nvmet-fc: fix invalid free in LS IOD error path
abf4547fbfa0b8e7464d20e91756f99208fda77e nvmet-tcp: bound SGL data length before allocating command buffers
b6bd71c6f1377444c262a334e86a1c90e278b936 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3ccfd011394b7e75b6d020499496b20f083dcc48 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
8b90c93cb92e7164e834642d5c7015173a9da919 nvmet: pci-epf: put CQ ref on create_cq mapping failure

--===============0519076929535364014==--
