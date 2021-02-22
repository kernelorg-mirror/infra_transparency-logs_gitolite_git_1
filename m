Content-Type: multipart/mixed; boundary="===============6867708643232290509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 11:08:11 -0000
Message-Id: <161399209197.28087.10124887053621336097@gitolite.kernel.org>

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16a23da172ed9205e4295e4a57de65963662653e
    new: 2b36fcecd1b1c0aa937df840799b8df0a2c4fdee
    log: revlist-16a23da172ed-2b36fcecd1b1.txt
  - ref: refs/heads/queue/4.19
    old: 2274ae81fdc64f6abb7d2f6064333a232a4a33c0
    new: d0af9822568e4949093fae14a6e8c4a6249f0b36
    log: revlist-2274ae81fdc6-d0af9822568e.txt
  - ref: refs/heads/queue/4.4
    old: 503da28c44181b67c1261b1d0fcde82d567388db
    new: a2239bcf5bbcd34b4e9d48447fe9aa1bb7c322b2
    log: revlist-503da28c4418-a2239bcf5bbc.txt
  - ref: refs/heads/queue/4.9
    old: 5b99a61299552a381cd17b881c2b612fffcead79
    new: 23e2265318f5b59c3c34cfbaed6d504aa633cfc8
    log: revlist-5b99a6129955-23e2265318f5.txt
  - ref: refs/heads/queue/5.10
    old: a4ca7c5f4d727b85dc83cfe21fd6ae3aa5c23d8d
    new: d55337d08dcee8172524a804f5931df6ec07c31d
    log: revlist-a4ca7c5f4d72-d55337d08dce.txt
  - ref: refs/heads/queue/5.11
    old: a9d7ee4dc15aa42d7edd8fb13292814cf1d61131
    new: 6c06ab2a587dbb26974dce08d9dcd867d37ef55c
    log: revlist-a9d7ee4dc15a-6c06ab2a587d.txt
  - ref: refs/heads/queue/5.4
    old: e13ea3bf029ec97dc8ae728bc40501e4cd185144
    new: 98ca779d324a983dc227b0ed5bd69dd2cc48bba0
    log: revlist-e13ea3bf029e-98ca779d324a.txt

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a23da172ed-2b36fcecd1b1.txt

e3f08e4704234f0c75918f361990b5b173293990 fgraph: Initialize tracing_graph_pause at task creation
cd89bf82940bf7a62f24c5a6020cebfb45e78797 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
b2c694d673d7b2033e9e3ea1039380a5bfaf6d33 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e141a90df33d2fddb991f8df25dea1eaf0a89972 af_key: relax availability checks for skb size calculation
abd44cce9831ef56b0765e6f7558c81bee009c6c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
44d69051cb4044099c00e0a2e1c754830f08c84d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2787d5804073f0ed0e76023acb2875ace3b2f253 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
43af794027efd86a8444a9b3f67e2bdf009e485f iwlwifi: mvm: guard against device removal in reprobe
14d40159d3df8090d1fd06a4f298d4a256e29bb5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2f60151c2495d5ef7372448ac010406aec664377 SUNRPC: Handle 0 length opaque XDR object data properly
3cb709c44a94e3ebb601f09bc0b756c98d49ad10 lib/string: Add strscpy_pad() function
b26f5f3c32a565bf1f7971fc9896d54474fab9cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e2a94949bbf2c724defc5a810eb28ebbdff8f7f5 memcg: fix a crash in wb_workfn when a device disappears
c73fbbfab75a93b365099850f2013f635b1aa5a1 squashfs: add more sanity checks in id lookup
f5d4467db6fde101bbf3fe656535a299c2c57205 squashfs: add more sanity checks in inode lookup
b9fb9deb178f533284e9f1e0e77c201628433961 squashfs: add more sanity checks in xattr id lookup
2335411c8fe1dcc979c4f16a0a2bcfcbcb7155c6 tracing: Do not count ftrace events in top level enable output
4c3b74675a68ccb17499191cbc79c73d8ec58230 tracing: Check length before giving out the filter buffer
50f8591bbd465f731c67f04d64b2148c2715f562 arm/xen: Don't probe xenbus as part of an early initcall
badb131c0a717bf7a5e84fee2b94b822b68074ac MIPS: BMIPS: Fix section mismatch warning
7958c5273aec4b815213c285667d97f8a032a93f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8fd9ea390d0dd6561b8e6348726f33bb66d73e90 platform/x86: hp-wmi: Disable tablet-mode reporting by default
7662ee1dbff3edfbf9f984b7edd1a84f93b21c89 ovl: perform vfs_getxattr() with mounter creds
9c754492c2a0b2f5e698e03e79a4105be475b2c2 cap: fix conversions on getxattr
d06aabd0a69c2b9d1da4cebca372cd8d5984f1f4 ovl: skip getxattr of security labels
85cb7c3549f2a15e02e0b896d3f83310576d0b19 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
14a98f379361744e2331ec815db1de87538da95e ARM: ensure the signal page contains defined contents
1ec27b3336e6c3e0c610962196b50fe9db486c02 memblock: do not start bottom-up allocations with kernel_end
5e6d3c93f7776635e0465c3d1bf3b42e183f6919 bpf: Check for integer overflow when using roundup_pow_of_two()
f0d8108758e2dc9cea71ce6d3351ed558cd27e6c netfilter: xt_recent: Fix attempt to update deleted entry
86eeebf59fb5c9d171815072b3fd63b63591013e xen/netback: avoid race in xenvif_rx_ring_slots_available()
1723cfebf8df8eeeeb7f34babc84f55e3265be98 netfilter: conntrack: skip identical origin tuple in same zone only
1ce99ade878ca182cdee378f9c0544d2660110db usb: dwc3: ulpi: fix checkpatch warning
4b777dbb1f40e5f8d7dfb01d7e2752649bd28810 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e0903952a03ad2bec7f32b4cc2f72ed5d2a1eede net/vmw_vsock: improve locking in vsock_connect_timeout()
7366a416b102cbb62189ee4dab9ca15815dc9224 net: watchdog: hold device global xmit lock during tx disable
b6ed0db80f81b2acd779b6bd5e6bfca7253609ad vsock/virtio: update credit only if socket is not closed
7d02c46523465a3ec1d85dffffed3580c2f1b573 vsock: fix locking in vsock_shutdown()
605b264ad81fdee99b825435fc2e0f8ba8530d72 i2c: stm32f7: fix configuration of the digital filter
061a3fb21f67d1487489580a92c7dc3de8d89870 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f925a7d6f7d496ddd1e003910b6ebe4cfc2422d6 x86/build: Disable CET instrumentation in the kernel for 32-bit too
be4dbd9e42c92b5dc9dea2804265a0b72a7f8771 trace: Use -mcount-record for dynamic ftrace
ad04870718edae02e79a931e093a8863b689d7c9 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
84f15b09c1eed63ded9b6e65cdefb5fd0f8048c3 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
3bd20819f0c12b8045064ae59bdb073989201cab Xen/x86: don't bail early from clear_foreign_p2m_mapping()
6c7611efe12ecbba923fc36783991db0d1cd0af8 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
d9b1bf076d66c6a9d6a4e109ac088fe0df10aa1c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9231ef04f5030a913f8a5378cbc6d7b4681b0523 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
9ddd20baeef03543ccc6f4257cfa81baf8dc5d32 xen/arm: don't ignore return errors from set_phys_to_machine
7084318a7da76d40c15843d21775541fdd296ee7 xen-blkback: don't "handle" error by BUG()
98e08e0175315ffc22f90f6d89b26113c940ce6e xen-netback: don't "handle" error by BUG()
e7ac2a4a6a0562084a2d213e33aa6330a883b1dc xen-scsiback: don't "handle" error by BUG()
2b36fcecd1b1c0aa937df840799b8df0a2c4fdee xen-blkback: fix error handling in xen_blkbk_map()

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2274ae81fdc6-d0af9822568e.txt

2ff62676745b6be6405b9828e7175597b9c0849c tracing: Do not count ftrace events in top level enable output
ed0c5ff5e7fd55892ee0450dd02e6678f569d585 tracing: Check length before giving out the filter buffer
bcc9c47000a32b570cfb26f8405e978ddfac76d8 arm/xen: Don't probe xenbus as part of an early initcall
675704988b7f19a37300063116130f1bf43edd6c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a671b8f297b3fe7affd9a9e2dc34683aa9777793 platform/x86: hp-wmi: Disable tablet-mode reporting by default
b0c63f991602e74c5d0f74ca17e96e7f32387b2b ovl: perform vfs_getxattr() with mounter creds
fa9dd39f6c01cd42bfcb8b3b89824cbbb8b9eff2 cap: fix conversions on getxattr
d7853ff3e8578d17bd12281c4a55554c358a9d5a ovl: skip getxattr of security labels
8011ea1b50041426054a013bdb15996ab7fee7f0 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
4b41155cf29f1a6f57d11279ac0080111b31ad9a drm/amd/display: Free atomic state after drm_atomic_commit
89add454cbb84e4ba422a05540e6db8741525165 riscv: virt_addr_valid must check the address belongs to linear mapping
6f5fc6b11997e5dcb2c41eb0e3a16f21928dac24 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
305c5528f0caf2a7334f0f192fefe1678025aa5c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
52e7f7e45c22a4cdc24b7063f17f4b63b2658761 ARM: ensure the signal page contains defined contents
5d669d972e6df449f9183ecc548cbe5825518b49 ARM: kexec: fix oops after TLB are invalidated
7824bdf0142e3919a5a9f523152ed95abb5c4f71 mt76: dma: fix a possible memory leak in mt76_add_fragment()
ffe0e5afe7d5ce2bfe1aaf3b7990fb4e8c898696 bpf: Check for integer overflow when using roundup_pow_of_two()
4b1d8416a447fa0334c959d0aa1d3055858fac05 netfilter: xt_recent: Fix attempt to update deleted entry
5a8def2a8e42a14f6bd7238380c62890bfeed2ca netfilter: flowtable: fix tcp and udp header checksum update
1a29acf132c2321ebe15561b60a6ad2b2ba2413d xen/netback: avoid race in xenvif_rx_ring_slots_available()
5961b8cbf754ae07719bc56f79230cea58bcc0d6 net: stmmac: set TxQ mode back to DCB after disabling CBS
5fff4d5e195fc84c3cb05d12f4c82ae4e5726cc7 netfilter: conntrack: skip identical origin tuple in same zone only
999a406816cb61fcae95c82631e8e35e6041ff85 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
231a847de04f0e75c9b43204aa37b65cbb8d1e22 firmware_loader: align .builtin_fw to 8
5bf667aa21731a49f3006dc3ee87225ab0221d90 i2c: stm32f7: fix configuration of the digital filter
1376692f053133e0c7efe3850306ef03a4146700 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b142d31f0cc8db0604ffea9d239fe27794cf0258 usb: dwc3: ulpi: fix checkpatch warning
400d5510136915ccdefc5a0407e78f920dca4624 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
687aacfc8eda5d63a7565e14643ae876ce40e573 net: fix iteration for sctp transport seq_files
695becf9034909c52069fe365ab590a4e1a42ba0 net/vmw_vsock: improve locking in vsock_connect_timeout()
396b71629c3453b9321d3265f9fca1353ebc4b13 net: watchdog: hold device global xmit lock during tx disable
acabd4a5ac30df5f13aa8f55786b698e8fe967f2 vsock/virtio: update credit only if socket is not closed
f6aa6164700346ddec42c86558a66f218156e639 vsock: fix locking in vsock_shutdown()
16620a924a836baa5d9b63c49ce67344da8922ae net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
6b77733b320a9d55afb176e9eacdee435263612a net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6e25543f7e926824270d25918891ca5d8b7e96e0 ovl: expand warning in ovl_d_real()
4fb8d41870ea6f8d97032d8c6eff74ef09b3559b x86/build: Disable CET instrumentation in the kernel for 32-bit too
60fce7ec1f947afd0266812569d9fb61f5710004 KVM: SEV: fix double locking due to incorrect backport
46da9100e43710df9ae3236360e169a7260afb22 net: qrtr: Fix port ID for control messages
f9879c4752057873ec9fc5afc22a0812a8825877 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e58d35604523600cb08cd084124084e28978b4dc Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
92a4422052ee3e070592a38ce2e1d08ce844d128 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9879344033017907ffd9ebe343736e8855428a81 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
e255a9865e5b351887fbdd0d9a1bdae2314cadd0 xen/arm: don't ignore return errors from set_phys_to_machine
da95e17d0a9ef30d5b287350582cee0e4248da43 xen-blkback: don't "handle" error by BUG()
60ca497bb76c1a7451319d8c5f7ab74a07d2d668 xen-netback: don't "handle" error by BUG()
177646052aa25c1d12108525dbf28f5c6735107e xen-scsiback: don't "handle" error by BUG()
d0af9822568e4949093fae14a6e8c4a6249f0b36 xen-blkback: fix error handling in xen_blkbk_map()

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503da28c4418-a2239bcf5bbc.txt

9d2d4e64b17c5acf536295cc2868ec3b1bc496b4 tracing: Do not count ftrace events in top level enable output
49d7ee72a95b049b071a67c64e5f0d6d75afb3ac fgraph: Initialize tracing_graph_pause at task creation
4f4d7cb730cb6ab9fa94d8a230d1e5416fc17577 af_key: relax availability checks for skb size calculation
3607a0a81ed1aa91f83cf9da00b2d68bb85f11bc iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c311002029e90b86ff582e1b317e4bb23505f1bb iwlwifi: mvm: guard against device removal in reprobe
f24dd143fa6ab322c4c3f6199b56c8721c1fc287 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7f50a8a270e90018f4f64677ff16c3b33eb02ef3 SUNRPC: Handle 0 length opaque XDR object data properly
53bfcd7055861a8c50b75ab8e249c2b2dbd175de lib/string: Add strscpy_pad() function
3e957da6b34f1bce1387f76272e06378cc5055a6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4176e8414ccec6fd4d56fdd1513e31d3ce6e87f2 memcg: fix a crash in wb_workfn when a device disappears
60e39fc483e3621fb5835d50f904d5eebd569da6 squashfs: add more sanity checks in id lookup
f3892c20ed605e1a86e028a869082ad77b030b57 squashfs: add more sanity checks in inode lookup
07a2f8190a6a8e43e95bcdde9f9a051b0f784340 squashfs: add more sanity checks in xattr id lookup
b4544414583956de8f009de757ada57d85e98ee2 memblock: do not start bottom-up allocations with kernel_end
21d1112ba1ed418535934128cfecfa9017cc551c netfilter: xt_recent: Fix attempt to update deleted entry
639e250d9a1e7683d1d050db800157c37e9c5221 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f0bad3e84a327f9e2ce3b7237bed09e31718ced2 usb: dwc3: ulpi: fix checkpatch warning
98a4bccff4b6de19854f1ad80f0c7659d8457947 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ddec8699ce9ae3b4811f03758ce5f6664035c293 net: watchdog: hold device global xmit lock during tx disable
3362b23efa98a1659d851772a74148d9931e649f vsock: fix locking in vsock_shutdown()
ba24eba95686d56fde7dcdabb5172f0f510cdafc x86/build: Disable CET instrumentation in the kernel for 32-bit too
ec96381e524c26e6f9fc0fe25d7640d2fa676726 trace: Use -mcount-record for dynamic ftrace
5bfa32b39b6c2662f5c62a6402413f243d31bee4 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
dc39ebfb85df284dfc8888f79e4c6108f75e262b tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
e39132c991c754a49252d56b8675753f92685f04 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
af127b5874a264390967445b51aadf12b3d2ff21 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
13c47b98420f7fee05f52712f3db85b35096382c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d4d44dc848ecf0b28e0e2e3f450ed32eab9f8bf9 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4b78cb9d51c10b049a3f40fff9829e39e1f15e0c xen/arm: don't ignore return errors from set_phys_to_machine
6f1793a547cf03d8f9a2150aa1a26f1fb5205208 xen-blkback: don't "handle" error by BUG()
74298ff92a88b1776f0458becec98c6d777f4b0d xen-netback: don't "handle" error by BUG()
63613327065425c5193d880ed5e78222b3bf485f xen-scsiback: don't "handle" error by BUG()
fcf8da3307f2d5797234ce3e539fc31a4f26f695 xen-blkback: fix error handling in xen_blkbk_map()
e18a9637453e27f0d92bff79f7fb8e16d342c3fc scsi: qla2xxx: Fix crash during driver load on big endian machines
a2239bcf5bbcd34b4e9d48447fe9aa1bb7c322b2 kvm: check tlbs_dirty directly

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b99a6129955-23e2265318f5.txt

478af432bc675c6513a7a29e8bd8496b00f766ff mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
298be3b5833b5b9ba0bbf1586ff2707b79c0bd42 fgraph: Initialize tracing_graph_pause at task creation
2f8b3be70029c76cd235107a86d237a3f0beb247 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1c58f69f1a7cfbdd0eb5cdd84124bece21d6792f af_key: relax availability checks for skb size calculation
eede31900ba795322e5dfd6738a186471642ccb9 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
5f45d0b146ddf47d8d846b0b18f44eca38bd1955 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d49dee5b6fdc2513b44c113e931d855ec2ddcbad iwlwifi: mvm: guard against device removal in reprobe
057e8fe37c988ae95b25c40743569d3575416562 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
63b2e917bc7f8805d78230cbee004abe2549575a SUNRPC: Handle 0 length opaque XDR object data properly
8f9c4f18d37bbc2a8a6c1ca74a0f48291c08e970 lib/string: Add strscpy_pad() function
8128bf4045810fc543c9b238bb9a70eec6ce0d32 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d214f0ad5a64fb0da7b53a12f05a75f858520596 memcg: fix a crash in wb_workfn when a device disappears
af7fe5360818c31a86257db450fba1b59ff54f5f futex: Ensure the correct return value from futex_lock_pi()
8ae41c4ec59fd1a10eb13abec36e8394da20e75a futex: Change locking rules
a65148c32856b364cbe34d3daa04c2106c259228 futex: Cure exit race
4be13a7cf871f9323abce20e40180c0f69da813d squashfs: add more sanity checks in id lookup
c98a1508b13e18660e122fa2c6664fe4562be664 squashfs: add more sanity checks in inode lookup
577bc20a08468acd8828b29c9157e361efb83d61 squashfs: add more sanity checks in xattr id lookup
30d273abfa179c4f6c9d40164cd7c22ba9fef309 tracing: Do not count ftrace events in top level enable output
466d24f393dea1e7a6aa31e82114d8a0b17c699d tracing: Check length before giving out the filter buffer
aa3d51cdb8e4ba1abad31e2e2d45af9267a6d79c ovl: skip getxattr of security labels
f5efc2d4ad21c12d5c0ebaba17e07729fb4617fc ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
55fcd16a04936f84645ea5134ff6fa4f5794ecea memblock: do not start bottom-up allocations with kernel_end
1741adea1ee8b0e42732d33f56f81bd17f4aafdb bpf: Check for integer overflow when using roundup_pow_of_two()
4d2e5f072f089dec58ad5e73b15104527b9ee72e netfilter: xt_recent: Fix attempt to update deleted entry
3e829b987faa1301dc49e4055cf7646f4599c51f xen/netback: avoid race in xenvif_rx_ring_slots_available()
b1c472536d4b4fb5a83f1c66ec07e6d2e19502ab netfilter: conntrack: skip identical origin tuple in same zone only
f884785ce078967378d2a170f48646110886ba6e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5bdb6b1f1755c3834d7da88c4cd659bc6ce93d47 usb: dwc3: ulpi: fix checkpatch warning
359eedc300ec91d4e5427bf6b2a41ff200309ffe usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
14bdba9918362df7ed91410262da8df582c02c1b net/vmw_vsock: improve locking in vsock_connect_timeout()
afaed328ac3e0cd78232f40858b991c14220d15c net: watchdog: hold device global xmit lock during tx disable
f8a3ce5ca05ff3c9b1ab3586a7d083ef750069d0 vsock/virtio: update credit only if socket is not closed
60cef890f993307561db9e69088044fa4ce91b49 vsock: fix locking in vsock_shutdown()
5c4cea38f3658ffdb69f4735b3d260147ce92abe x86/build: Disable CET instrumentation in the kernel for 32-bit too
899e2b7f655d8761230ccb4df4c6898a1416938b trace: Use -mcount-record for dynamic ftrace
6a6b96f3a4046f93ebf2afe096a4040e1c4e442a tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
8ff157c697518674d2ce4cd01503ba7630a82409 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
58c6e839e016c0747c17282693c33e5697df59a1 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
91cdd1940a76f48557ec62e7da778a79c7b57781 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
845a88c457283109ac97791d3a4f926ce93a10fd Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ffa22083db3c87f442d969b363ff6eac1c8a83d0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
2c34d45cba9c6bdf9d8a57a1fac3008f8953124c xen/arm: don't ignore return errors from set_phys_to_machine
99f9558a65e329d1e596f7b653b2e24fc9d8287e xen-blkback: don't "handle" error by BUG()
2c0b58dffab7100211de0c8fd6b169686ed843b1 xen-netback: don't "handle" error by BUG()
fa88b084b3f98b692d6d6ccfbb3e617d4f0c53ca xen-scsiback: don't "handle" error by BUG()
23e2265318f5b59c3c34cfbaed6d504aa633cfc8 xen-blkback: fix error handling in xen_blkbk_map()

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ca7c5f4d72-d55337d08dce.txt

17c6907923d807f320870f4f0273e3becee43b1e vdpa_sim: remove hard-coded virtq count
5130d3dd92448a94cecd036782bbbce58c13cc31 vdpa_sim: add struct vdpasim_dev_attr for device attributes
62ca34ee5653a8b08184bedf8f85f84e7098532b vdpa_sim: store parsed MAC address in a buffer
5cfa4101fd20ffd997db7146822f245f515309db vdpa_sim: make 'config' generic and usable for any device type
6e9a337a1b968978b21c2e4155f3723ebb22c5e0 vdpa_sim: add get_config callback in vdpasim_dev_attr
3a580981fd2f5b5216dc8f7af402ebd36d460a59 IB/isert: add module param to set sg_tablesize for IO cmd
a198fe0961321808a1297693ea2764908c659c36 net: qrtr: Fix port ID for control messages
c1c1622bf1ba5993e73773f8996161c1213af103 mptcp: skip to next candidate if subflow has unacked data
d5747d339792a80705bb3f2d1787b76bdf40f4b1 net/sched: fix miss init the mru in qdisc_skb_cb
da1c3e63f56fdac0342de157f726d074cb0a4c05 mt76: mt7915: fix endian issues
aaa1b289543812d5bf0c25b652c53fa2b5a15f19 mt76: mt7615: fix rdd mcu cmd endianness
bd2ec29701f5fbebd74e97df1613403264927047 net: sched: incorrect Kconfig dependencies on Netfilter modules
1cd14a77ddfc35008e2ec817f6c346c6e8717e0c net: openvswitch: fix TTL decrement exception action execution
d1c1f2b02f48977664af46628ad8fd4fbea2eeaa net: bridge: Fix a warning when del bridge sysfs
6f36a9e485272b84f81ad4ea56e841621f39f2b6 net: fix proc_fs init handling in af_packet and tls
6fddc5b71c6e5e29b118a4e37b8eeb8fc37ddc2d Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c9b7a655a8f641941c9268dac6d6500d376cb0da Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
a8934cfcea1612af525ec02ad61098591e3a5e86 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
58237583b48ae21fa06975e00cb03f7c5f1e4beb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
006b5530b80e96784d9e170452ec444913f542c1 xen/arm: don't ignore return errors from set_phys_to_machine
5cc89db26548b5086143b90a39feb6bcd25529ad xen-blkback: don't "handle" error by BUG()
3fb3504ff4d92fa2a5ae2e1f19a7eaa1f1f1d907 xen-netback: don't "handle" error by BUG()
80f5e84d30698faba14a5b821e5cb2d405657b5c xen-scsiback: don't "handle" error by BUG()
a7027f681b7305b23eab50027f6bb78089c30948 xen-blkback: fix error handling in xen_blkbk_map()
c48a2a8c932bcb9a27d090df0d32edf16f7c17fb tty: protect tty_write from odd low-level tty disciplines
ef0f80c52cee209883fb7fdad3a3125db11e30e1 Bluetooth: btusb: Always fallback to alt 1 for WBS
d55337d08dcee8172524a804f5931df6ec07c31d btrfs: fix backport of 2175bf57dc952 in 5.10.13

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d7ee4dc15a-6c06ab2a587d.txt

c624a741f988baa0e74b29d9bfb1234e28b57e1c Xen/x86: don't bail early from clear_foreign_p2m_mapping()
17868cab529722c8543cb71f8b8953cd9a5d33de Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
fba6a8d4bd9ecefc9f708a0a62d948c6b8846926 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
28062bf8351094773afecce3511a7a301083bf96 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
9e5863c60c4a7c5ddac3b2120fd33b2c1d0aaa8c xen/arm: don't ignore return errors from set_phys_to_machine
702e091f6ac7d1cdba997bdf6dddc8a8dd801346 xen-blkback: don't "handle" error by BUG()
3686e95e46178abae09049964298afa40e7aed70 xen-netback: don't "handle" error by BUG()
be94adf341a764263adf48ffcceb123efbf42194 xen-scsiback: don't "handle" error by BUG()
228b05f4288b067c8de0c461291c4996a8e77ed1 xen-blkback: fix error handling in xen_blkbk_map()
688df22d5baf234730f033d29f9a62208cc3da24 tty: protect tty_write from odd low-level tty disciplines
6c06ab2a587dbb26974dce08d9dcd867d37ef55c Bluetooth: btusb: Always fallback to alt 1 for WBS

--===============6867708643232290509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13ea3bf029e-98ca779d324a.txt

68be5ab050f92456771f8a5ab0cc3dab9ac614dc KVM: SEV: fix double locking due to incorrect backport
d6e54bb66a18027ba1c7b22cd605be37d1ccff64 net: qrtr: Fix port ID for control messages
cf16201965d3f4545fcfc63472260539bf97aeaa net: bridge: Fix a warning when del bridge sysfs
ae55265b4049c86dc46c7752ccf10b2bc925a6c6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
8b08ae23954dda3283b508f748bffa39012a3520 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
d9c1e6baf31c016cd9d182e6b4fb6e43db25cb77 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
32945ff8819338be1b28749d36798e8c658b91f4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ef628308abb915dbc931c4b3a79cc33c6da7fda6 xen/arm: don't ignore return errors from set_phys_to_machine
70fa94662679bf82967af33cdf2ee6ca57db00c0 xen-blkback: don't "handle" error by BUG()
f04b54f864a83328ba259704067fbc7a54cc5aef xen-netback: don't "handle" error by BUG()
fa2c5997df87ed45d63f88a617f839d80b11d894 xen-scsiback: don't "handle" error by BUG()
98ca779d324a983dc227b0ed5bd69dd2cc48bba0 xen-blkback: fix error handling in xen_blkbk_map()

--===============6867708643232290509==--
