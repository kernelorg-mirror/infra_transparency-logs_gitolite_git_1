Content-Type: multipart/mixed; boundary="===============3731201354206260659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 11:10:43 -0000
Message-Id: <161399224312.31687.10806004084935268643@gitolite.kernel.org>

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b36fcecd1b1c0aa937df840799b8df0a2c4fdee
    new: 7770a2f12ef049ffcab5efc1c3914ead3e007f0f
    log: revlist-2b36fcecd1b1-7770a2f12ef0.txt
  - ref: refs/heads/queue/4.19
    old: d0af9822568e4949093fae14a6e8c4a6249f0b36
    new: afd7e6a4921c56aed4b3d401c638dfd4faa9eb2f
    log: revlist-d0af9822568e-afd7e6a4921c.txt
  - ref: refs/heads/queue/4.4
    old: a2239bcf5bbcd34b4e9d48447fe9aa1bb7c322b2
    new: 2c3095a355d7f10b475d75227962d25d3628d525
    log: revlist-a2239bcf5bbc-2c3095a355d7.txt
  - ref: refs/heads/queue/4.9
    old: 23e2265318f5b59c3c34cfbaed6d504aa633cfc8
    new: b5b73511fc9b1ce37cf73f10942ade26630b269b
    log: revlist-23e2265318f5-b5b73511fc9b.txt
  - ref: refs/heads/queue/5.10
    old: d55337d08dcee8172524a804f5931df6ec07c31d
    new: 4f8835b8ac3fe2efd49358f08c3a4e720434ccf0
    log: revlist-d55337d08dce-4f8835b8ac3f.txt
  - ref: refs/heads/queue/5.11
    old: 6c06ab2a587dbb26974dce08d9dcd867d37ef55c
    new: 039215a34973e951f3e4c407a5b88048afb0153c
    log: revlist-6c06ab2a587d-039215a34973.txt
  - ref: refs/heads/queue/5.4
    old: 98ca779d324a983dc227b0ed5bd69dd2cc48bba0
    new: d2f50ff90d440a9bfc5f9e4d3a579e37be0c92d5
    log: revlist-98ca779d324a-d2f50ff90d44.txt

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b36fcecd1b1-7770a2f12ef0.txt

14d3bdc6872d10445526e6ccd8afcc2c5f36b0c8 fgraph: Initialize tracing_graph_pause at task creation
0c0b435c69ae7bb52983c70d8481d0f40ed409ef remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
51b90c1763d2c2ae75ac2b27c7f778fae4bbdf04 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e738e87ea1aefdd3e3194d83414dc63ba21f7f17 af_key: relax availability checks for skb size calculation
1b59d7010cc6b5b4addb509cea42505799253b24 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
420a29a5a6e656ea1352863d385f2204dfaac6a4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7d2460e0f7a295b86cd1f80f546988bec791ee3c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
33abdcd71d8646e62d8c9ec0a8c3b7ac66dec4d1 iwlwifi: mvm: guard against device removal in reprobe
0a71066d327d27b7025e08184249e9660b3cbf41 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d829d7328d15cdd4676d91ef1ee5ffbe29552c87 SUNRPC: Handle 0 length opaque XDR object data properly
ff743119edc1e37c067230755dc2a6773bf67d87 lib/string: Add strscpy_pad() function
8744584226f451c16131278cc5b448a5e5fbc0d4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
dde01b475ac1124708b6688efcddbb238805e8f7 memcg: fix a crash in wb_workfn when a device disappears
e6776681b6e74029f1d6405319f27e32b4882cec squashfs: add more sanity checks in id lookup
45f507c9362d03c0597b9a4b29af512d28330ef5 squashfs: add more sanity checks in inode lookup
ccd4f9078b96739c0de8bf511850d6b107fab33d squashfs: add more sanity checks in xattr id lookup
974b1fd700569192d2fa6ddc6e679a46df4e2fa0 tracing: Do not count ftrace events in top level enable output
1ace31aadfb9df350bd22f1233c52382d3cfabb3 tracing: Check length before giving out the filter buffer
a17ab10ab8f074c21fbd4dd165f0fe43a0e77394 arm/xen: Don't probe xenbus as part of an early initcall
9756e261afac2a6b771ef2d9c217cd284b0cdbc5 MIPS: BMIPS: Fix section mismatch warning
9ab6ee874aab6827d73ef18cde197d9ded5536af arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6438d8a641380567a834f62eaf1af5e5750e3b2b platform/x86: hp-wmi: Disable tablet-mode reporting by default
dfd6bae1c64541a4a508a95f93a1db3eee62ead7 ovl: perform vfs_getxattr() with mounter creds
1ef4901e142f85b7dabc9d424d0656ea30763c77 cap: fix conversions on getxattr
e79f6ef91c03011b86da2faa4d962bdfb5e22c9b ovl: skip getxattr of security labels
fcc10c61e70e16bdc58ddc4fd1e11ea763be907a ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6f20e215e76d1b2e5ad6a4e38715c2c87b5ec495 ARM: ensure the signal page contains defined contents
83283c72050a9263660314a6a8199ab5ff11666e memblock: do not start bottom-up allocations with kernel_end
0afdf2cf01d0a0685e01b9a5494950081875057e bpf: Check for integer overflow when using roundup_pow_of_two()
2f0f086d69f00f1b540770d30add650d12087daa netfilter: xt_recent: Fix attempt to update deleted entry
d44290e919dcba3fc9121e750d49125d325c8168 xen/netback: avoid race in xenvif_rx_ring_slots_available()
34f8cd4e1b1a70701a7de77aef06eb481335692b netfilter: conntrack: skip identical origin tuple in same zone only
449a1e12699e6dd9c358a4f6a56a84a3096db979 usb: dwc3: ulpi: fix checkpatch warning
2535145c0f8435730873ea216129cf2c470d25e4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0a6ffe6626657c7564b8b958862c56f238a9825c net/vmw_vsock: improve locking in vsock_connect_timeout()
010153ed2d304abac36cb6b03a9f8df81db966fd net: watchdog: hold device global xmit lock during tx disable
2c926d73a132d0b5366efa9c4314191bb380ac38 vsock/virtio: update credit only if socket is not closed
b5c19c74a153da07b9fb69e394bcc75c7dea3ab4 vsock: fix locking in vsock_shutdown()
09d72bc527c1c9f5972431b091c0faf5fb7d326e i2c: stm32f7: fix configuration of the digital filter
9e656d423ff39070e94fa77af4fac6d34a34d7b2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
397bfe79ac21798bfd57e66feb10487f6dfec49d x86/build: Disable CET instrumentation in the kernel for 32-bit too
61925bfdfb8b9e0ff92aac6dccfb782b6bb376e9 trace: Use -mcount-record for dynamic ftrace
4fbca39d937677e14aa1444b7c6da147b9253b9f tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
5894f87b237dcb05da0524ef633f4c082b3d9a61 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
78a5c1b3ff342d6cdd575e07103b2785a4a527d4 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
49021ea1106da95e313083fc5fcd60a7bbe6bcba Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
b9e9b6e1d4bace0652aa3b3fd31f33fb08f88028 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
73f26dbf7466fecb2d5b014417e0a8b9733dcfd4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
05297b58d9292a25f61befee9ad42ef4a8bb74d2 xen/arm: don't ignore return errors from set_phys_to_machine
b3e2ef2e4d5dac6bb9adbcc59164de19a26b6ecf xen-blkback: don't "handle" error by BUG()
b39148ff911e571aa929ab4891dfce137ce6b87f xen-netback: don't "handle" error by BUG()
9813079ab5afd182900935f4fc25bb27abcd9aa7 xen-scsiback: don't "handle" error by BUG()
71614ce4513c003367d346b3168c299186f22d07 xen-blkback: fix error handling in xen_blkbk_map()
40790c44244ad5951568d4888a280d04a1d21245 scsi: qla2xxx: Fix crash during driver load on big endian machines
a4ba1cd6082b729c1b02406c78c2c8ea78fdc4a7 USB: Gadget Ethernet: Re-enable Jumbo frames.
a02350d7688108a5ec031c24bdb8f3a9f73bf1ae usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
7770a2f12ef049ffcab5efc1c3914ead3e007f0f kvm: check tlbs_dirty directly

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0af9822568e-afd7e6a4921c.txt

2d90641fce2f452080422989ebe2ffbb1cbcb75d tracing: Do not count ftrace events in top level enable output
7e02787b5f9f16eca40a070e18799780fcd7c507 tracing: Check length before giving out the filter buffer
f2192ffc8bf2314556008236edc793a1794e34e6 arm/xen: Don't probe xenbus as part of an early initcall
1a7b87f50a66ff0c228af3b79e6d796cf524f917 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
496d9274883137ecac461f0a1659c763d1335d06 platform/x86: hp-wmi: Disable tablet-mode reporting by default
4a2bd0201bf1ce602a30ef464d283948b4408c79 ovl: perform vfs_getxattr() with mounter creds
230fca0527fcbc2cc55afcd9daafb5366b164fb8 cap: fix conversions on getxattr
5d9dc0f382ec2a2120040534a98bc75efa141d0d ovl: skip getxattr of security labels
9e533b1a7670cd24ccc2e298da77dd67cbdef107 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b888da0b8643ccc0e0e497d0f8b8cf1da0a5c7ff drm/amd/display: Free atomic state after drm_atomic_commit
e4fc1157e1733980409a01d9b901b52eee9f32e6 riscv: virt_addr_valid must check the address belongs to linear mapping
b9985e42d55e0dbaf9cd49c2746677a0452ac82f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
2c7243f97eeac6d2311a99972fc6f7b257d95eea ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
879723bc52f505450e30cd10a19c6bfbe19e1710 ARM: ensure the signal page contains defined contents
00307719239c6a79dbba83f1dd160f2a3bc6acb2 ARM: kexec: fix oops after TLB are invalidated
ac1a5dc5a9e47e79e0d2fc82a096f1b9fa6cd4f9 mt76: dma: fix a possible memory leak in mt76_add_fragment()
46d2b50ca7c91fb0bd888f78d96f37dc0e14677a bpf: Check for integer overflow when using roundup_pow_of_two()
8aed8d29c118af405d73bd8b17090719caafb74f netfilter: xt_recent: Fix attempt to update deleted entry
866dfb381715c8988129920b2e78a321655f66a6 netfilter: flowtable: fix tcp and udp header checksum update
f25c9b24288afff4b8ec44b547740450ed87c759 xen/netback: avoid race in xenvif_rx_ring_slots_available()
7f271c254474a1c751ee7b4852ae241b45b27d97 net: stmmac: set TxQ mode back to DCB after disabling CBS
ff80036c375180bbd1d8a698647acc6e8d8cc63e netfilter: conntrack: skip identical origin tuple in same zone only
a87d1d92cdef25fec568b4e1e5ce1d3815bf99ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
71e37a4f06da64e8b239d9349e4e9493095a736b firmware_loader: align .builtin_fw to 8
ed5ff86a46a427974ad4a2b33f8b709f6bee6098 i2c: stm32f7: fix configuration of the digital filter
50c99452fc7475b5744245e145d1978efdb11d78 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a6e7c6257bcfdef405d9f46edea24cff114121a8 usb: dwc3: ulpi: fix checkpatch warning
219a30a299f9e0ea3b61bfcf5b72ef624fd21560 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
793d40c5a0fb107fed34adca91a5d853f0d97417 net: fix iteration for sctp transport seq_files
f97cc2f249d1334070eb7bb4879fe68feb40cf4e net/vmw_vsock: improve locking in vsock_connect_timeout()
c0f444aeba02161fd27a51c65537bd6876ab0a82 net: watchdog: hold device global xmit lock during tx disable
25f45ef4e5724da254a6c1ed3ef5fda3115005f1 vsock/virtio: update credit only if socket is not closed
b727bd9d801161b7ed850eb17d0b47221d7da511 vsock: fix locking in vsock_shutdown()
987973b07529080b041fd51451a661c12abe565f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
5405745b45b4183c6e483e9e6f3c06e281d968cc net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d09a12af9e7f89f955e293bac96c95801b03fbca ovl: expand warning in ovl_d_real()
d0f212025ac7257a9480c6f0e093a6114ba4d39f x86/build: Disable CET instrumentation in the kernel for 32-bit too
880f5563cd958c8b3d9fcda9164ee44329326e8e KVM: SEV: fix double locking due to incorrect backport
e4fea2f1d9c597aef864cdef150642d13cc93a54 net: qrtr: Fix port ID for control messages
c40684dce8d01f19e75618240b5bce53145036ef Xen/x86: don't bail early from clear_foreign_p2m_mapping()
9cf575469d55dc5a353e870ed049058362f352b6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
4d7e20de97eb1a0fa3a270f86288ff7b04036fc9 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
4c91c2886f175b3870789425d8958e1e8e344b4d Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ac1f42d56f4204c490eebbd298554fdeabff016d xen/arm: don't ignore return errors from set_phys_to_machine
adf44aa3ef7ddbb35f060377e6bddbf45c8c8687 xen-blkback: don't "handle" error by BUG()
4e9ead7d035bf4b487e7e11a238d6b8fa451716f xen-netback: don't "handle" error by BUG()
8c6f8326532a1fe85f7033bc478e45391a7a108c xen-scsiback: don't "handle" error by BUG()
a4a9b68223e62c43ea5896c8cddd8811069faef1 xen-blkback: fix error handling in xen_blkbk_map()
ed451fe38ab3df5950df8885d65431b265bb7f9a scsi: qla2xxx: Fix crash during driver load on big endian machines
afd7e6a4921c56aed4b3d401c638dfd4faa9eb2f kvm: check tlbs_dirty directly

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2239bcf5bbc-2c3095a355d7.txt

74af860f071598615441b7065e8b9bc0727db71b tracing: Do not count ftrace events in top level enable output
6f448af8a910145939e1f6113aff2ce6e55d2b68 fgraph: Initialize tracing_graph_pause at task creation
44442da985f76a25feab21e028dcf2d235619d38 af_key: relax availability checks for skb size calculation
f557749fc4da921ce4300b84ad5211525eec08d4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
767b2e83bd8bb1ab3ecb52d4535bb4f87e593620 iwlwifi: mvm: guard against device removal in reprobe
b30abcf621694f2a1fd2abe540f81df3e55927c9 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6d9e42d5cf65c1d23da6b676799a64ffb9c7da9a SUNRPC: Handle 0 length opaque XDR object data properly
12e90c5f50cf7b8cd3cca3e7ca22b256b30bfd9a lib/string: Add strscpy_pad() function
78e7f45fbae8028ea0d9237629cf7b68566941b2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ea14f0a05c3370416321868574226fe42a9e817e memcg: fix a crash in wb_workfn when a device disappears
bddcca62a6db230c967e29086c965b42c7371c50 squashfs: add more sanity checks in id lookup
a161e13f85eeac92c19dbd30d4be0886447a8ba0 squashfs: add more sanity checks in inode lookup
13706a217186c552398f2a6840e602686500f2eb squashfs: add more sanity checks in xattr id lookup
385cabd91909addb9dded03d878993ac608cfb43 memblock: do not start bottom-up allocations with kernel_end
40660fe6c4f7fcc80408b11335ea12e266baa9b9 netfilter: xt_recent: Fix attempt to update deleted entry
09c8c6212d0199cbb481994296751e96daeb1fa6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
9f22d81d823b98532014421c020b2865ce5fe7f7 usb: dwc3: ulpi: fix checkpatch warning
5ee60eb4ddb524dd63ae4d573f2d8ad44d443b2d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0d3842e5d6f5d49f850fe3d43736091afbf0e790 net: watchdog: hold device global xmit lock during tx disable
b21985eea735fe3c4af2afce638e2952ee326bd3 vsock: fix locking in vsock_shutdown()
2c027fe476a3b0b384c21c044c9aaf5af4d52ba4 x86/build: Disable CET instrumentation in the kernel for 32-bit too
dc6ae689e8f96834da307a0a80f7cc76cda706dd trace: Use -mcount-record for dynamic ftrace
7241454785f5da02cfc1a7dda4c94e995e1e5f77 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
b72a276e701c82f932cc6c0e66b3c5b0365c256f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
26f68f6a6c34971ee0c2715271080576d1a79fd6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
465a1d0ea5b8c5e29f231501b50a7cfb4ca9aae6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ec83c0fd55c4d4a16684437eae59bd7d7ab8eac5 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
66c9ca20aa9bf276f36d207adc1fd677a779647c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
a05012d74765ad6e5705d5f60de7be7d3f9e7aa8 xen/arm: don't ignore return errors from set_phys_to_machine
484436c69394e2ee82065626132948f2bbe1a1af xen-blkback: don't "handle" error by BUG()
815b9b08fe2cb9a32ebb14ccc435444d41a51054 xen-netback: don't "handle" error by BUG()
c6b446e1c5826e34afd3106141204b1d8b255fa2 xen-scsiback: don't "handle" error by BUG()
65a421f2ddacfe8f099913e48948df8a9d518a6e xen-blkback: fix error handling in xen_blkbk_map()
8d1b4a97ce8fc1def3c72e831227fc716deafc38 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c3095a355d7f10b475d75227962d25d3628d525 kvm: check tlbs_dirty directly

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e2265318f5-b5b73511fc9b.txt

1f0d35508e317dd406d3a916d5e5086d389de39c mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
0da49a2503d87ec30ff5886f30073f4611f48d4c fgraph: Initialize tracing_graph_pause at task creation
b3b682fc4e5169b6b24ca0491a2d6b1d4197edcd remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a1390d629b18d7d8a328b1b392d0a9bf3ae6b5ab af_key: relax availability checks for skb size calculation
7cac214a45251580420dfc21a19d36da3edde1ec iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a78c3df445a8de9ac43db034a493fedcf153045d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
19fd46bfa4184643433dacacff74d3660cfa00e5 iwlwifi: mvm: guard against device removal in reprobe
95535596a5089f2305a1f1cb5c95a49a4abdf975 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5585033db68dc6e5f25f51f6861a8301d4002b5d SUNRPC: Handle 0 length opaque XDR object data properly
6915b57d0bdeccf4de3a75826b6b92060d2cb9bb lib/string: Add strscpy_pad() function
9ccef310bcd8adc828e553ac50ea60dbae959932 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5296efda860cfdb7ab883d7e9616b87d656cfc8a memcg: fix a crash in wb_workfn when a device disappears
25db8536c181cfdb021505647c999b303591cc59 futex: Ensure the correct return value from futex_lock_pi()
87f36a969a9b2ea7a6cc5ea5d442852bcc603ea8 futex: Change locking rules
5a140364724aa4844e9994b4669834b35265bd55 futex: Cure exit race
66c7a86c4abbfb3e2ad6c2c7390ef03e37791700 squashfs: add more sanity checks in id lookup
069d4b7d8598c02b113a3bf02d93b4b897304c13 squashfs: add more sanity checks in inode lookup
efb63e34f22df53f24ae4974e2df70d7175b6630 squashfs: add more sanity checks in xattr id lookup
6770ca8cb8865da6f1710122f55516ae4c6a8f37 tracing: Do not count ftrace events in top level enable output
b9c67e29b25623b4d20ad7a66ce2ad9c1ce31b4d tracing: Check length before giving out the filter buffer
06b69be436b396af4eb17e457c042018c82ac3e9 ovl: skip getxattr of security labels
979ecf264526f4b52002f7d112b2013f3054b537 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
59af6b059fea43357e04988e4e92c6aa9a58e200 memblock: do not start bottom-up allocations with kernel_end
d8fd11113c185fbb836f6dbf48717c1a1bbbfea6 bpf: Check for integer overflow when using roundup_pow_of_two()
61b2768b8c5071b79a74b09d727ed35683803067 netfilter: xt_recent: Fix attempt to update deleted entry
4b44ce6e87bcb6fdcab0ff987c00b3424a689014 xen/netback: avoid race in xenvif_rx_ring_slots_available()
2cf543c59b491bc9769f5181f54c29f089b3789f netfilter: conntrack: skip identical origin tuple in same zone only
6d446e80cadf544bdbeee7f06418cbadcc41bfa6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5867f3bfb0eda85685b7c7dc990eefebcc37d879 usb: dwc3: ulpi: fix checkpatch warning
4387b4067b5e779e02c539c115b1df7374d49777 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
f4f9945a10855806467e166a980533907a3d9985 net/vmw_vsock: improve locking in vsock_connect_timeout()
43a990b6bac347719d9e762f25714fa8b644655c net: watchdog: hold device global xmit lock during tx disable
a11b857bbd79820e9d3b55028c090a2c0089c0f1 vsock/virtio: update credit only if socket is not closed
2080f7f2327d68f17da7fa3543d371307b79953e vsock: fix locking in vsock_shutdown()
346285b00deab6d3c27453096d9d621bcb03b46b x86/build: Disable CET instrumentation in the kernel for 32-bit too
af5765ed18035e39e30e0bd8c5425443a5742190 trace: Use -mcount-record for dynamic ftrace
cdb2882a9c73ac3e5a0632b193d5cfe42fdbe06b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
60361da67455e43ff378ab7655a1a808da46cb04 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
59257076af874916806e2746149eeedaa3a7b3cf Xen/x86: don't bail early from clear_foreign_p2m_mapping()
dc2d2b39e76456bbe2752bc7cdb1c6e67036c5ef Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
bfad699bd9b59ae7d2de86fec14bc6c6090f1073 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b89e335498ed0181e4b3b2c2b486a4b95258119f Xen/gntdev: correct error checking in gntdev_map_grant_pages()
1f72949984af707612e3792847fe0eb4ea64f814 xen/arm: don't ignore return errors from set_phys_to_machine
0a55d1afe5dd9d6c1fe40e897972cf0c3edf3034 xen-blkback: don't "handle" error by BUG()
67bb7998c21247b41e32765b3a9ce1c0bc95efae xen-netback: don't "handle" error by BUG()
d00476034a3e1cbb7e6c2974ff178d2bbd78f718 xen-scsiback: don't "handle" error by BUG()
0709d826cd366688b987162dae8c4a8cec5b0dda xen-blkback: fix error handling in xen_blkbk_map()
71a93d75dddb596e5ddc329db922e83e8d6bc4a8 scsi: qla2xxx: Fix crash during driver load on big endian machines
b5b73511fc9b1ce37cf73f10942ade26630b269b kvm: check tlbs_dirty directly

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55337d08dce-4f8835b8ac3f.txt

cb815565d6563e8bb13a8dd2dbc9ef0930b19fae vdpa_sim: remove hard-coded virtq count
9f6455993423960c03a67c86a1d2026752310b03 vdpa_sim: add struct vdpasim_dev_attr for device attributes
bb39c574731afe77951f3b620aedb6c0de37462c vdpa_sim: store parsed MAC address in a buffer
1aa645218118b2fa19cfd735d8871e816366e638 vdpa_sim: make 'config' generic and usable for any device type
2b69eedf8546f861d2215a1ede6e2ee0625252f9 vdpa_sim: add get_config callback in vdpasim_dev_attr
0b4f801f2010406e766422dc1bf906a30c47390a IB/isert: add module param to set sg_tablesize for IO cmd
fa1af8fbea4d26cd5fb9e49ef3268229ae127f37 net: qrtr: Fix port ID for control messages
7e37821fa07b3f4278ad05b69ef257555c04339d mptcp: skip to next candidate if subflow has unacked data
219a585551a1bc34840c2b14ef98609334cf55fd net/sched: fix miss init the mru in qdisc_skb_cb
aa3d440542d3fed91b2c837a77e581a49b5e2efa mt76: mt7915: fix endian issues
a262017b732f04e49bce9e754078de0dfd2b2833 mt76: mt7615: fix rdd mcu cmd endianness
cf705e4ab237d33691fdbce32e6a67a2cde88e81 net: sched: incorrect Kconfig dependencies on Netfilter modules
a0b5ec5c1342265eedf2eadb2d5938629798ae55 net: openvswitch: fix TTL decrement exception action execution
52028af918cf102cafa1be7540089174e430112b net: bridge: Fix a warning when del bridge sysfs
14631a2fd5f329cafa2e8c01c0b86fd5a1e8840a net: fix proc_fs init handling in af_packet and tls
f1f6bd038864fcc5d6b40e8774afdf064f795c45 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
78c4e619bd7caba294fb8f2600a74b3002baf4c6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1f97980fc3690b477dc39dc14388e195504484b5 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b59f703aba9730394a2c6fabf496a83eeab0e4a2 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
dc52fcd249171fd3f7d8f1a053255a56bbed36ce xen/arm: don't ignore return errors from set_phys_to_machine
236a07a4dfdede1c891fb5a774734ff98c3e3859 xen-blkback: don't "handle" error by BUG()
823d82a6c7aaa8ccb7a8a9c5ed101029ed90ff14 xen-netback: don't "handle" error by BUG()
2d3eb878da341bb160b905fd29682b8739c0ea7e xen-scsiback: don't "handle" error by BUG()
6e1e6f5f59b69d683dab7fed7b46abc4c65abbf8 xen-blkback: fix error handling in xen_blkbk_map()
6eb3899d0cd9303889ff376bc48cb5771d4516ac tty: protect tty_write from odd low-level tty disciplines
6f91ef2ca417fff2e8dcaf64b1cb9efd8a86dc95 Bluetooth: btusb: Always fallback to alt 1 for WBS
a59dd3e454934e29eda47c43fc6b35baccaa8e43 btrfs: fix backport of 2175bf57dc952 in 5.10.13
4f8835b8ac3fe2efd49358f08c3a4e720434ccf0 btrfs: fix crash after non-aligned direct IO write with O_DSYNC

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c06ab2a587d-039215a34973.txt

6cc3c8824a3e6f65d6a37694f425420f00092240 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2777d0e1670b8afa619963f2089f43da4e138b6b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
898a759ed6f9ed78108d161bf0e1638ffa6e7036 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
0fe4736cbd446101140762a4e0f7897ee389761b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
e691ea175fc642d70db1eae305ec450729869b68 xen/arm: don't ignore return errors from set_phys_to_machine
20f7f1f6972106667c942dc3d9aa478bef09e096 xen-blkback: don't "handle" error by BUG()
2efba00e02a2c116d725ec8179caa55f3b63c0f6 xen-netback: don't "handle" error by BUG()
dcdc6852183f72a89d9c528965c456efeca53c75 xen-scsiback: don't "handle" error by BUG()
fc95530815135bd8095df4b6ae2b4edc05f30147 xen-blkback: fix error handling in xen_blkbk_map()
18681ace528ef6e30521d05d012650a30135d4f6 tty: protect tty_write from odd low-level tty disciplines
039215a34973e951f3e4c407a5b88048afb0153c Bluetooth: btusb: Always fallback to alt 1 for WBS

--===============3731201354206260659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ca779d324a-d2f50ff90d44.txt

de9e899d70feeb5acd82e89fde66833e6264ce80 KVM: SEV: fix double locking due to incorrect backport
284e548a6c5d4d0a82c799ee01fb7114adc81e74 net: qrtr: Fix port ID for control messages
0b8e9ffb52ef095f7aa6a28dc3ccd45dd0f45474 net: bridge: Fix a warning when del bridge sysfs
9ec7c7294d128add7195c0c9596029f9b96ebc85 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
cf52bea0d89fdcc8e4b7c2a0f3c7852b682ad643 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
a5d141ac69560e89c01148ff967a30478e86fba3 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b87b3c036e2871007356c00de778b6685d85b0aa Xen/gntdev: correct error checking in gntdev_map_grant_pages()
43f081f0125cb4f9560ae00a0c059af4974f6b55 xen/arm: don't ignore return errors from set_phys_to_machine
48b335f1bf365810d8b317ddf12a2b4fe649aebc xen-blkback: don't "handle" error by BUG()
a6e6f1c71be4f8632c0499937ebcd2becebe1d14 xen-netback: don't "handle" error by BUG()
c0189213616e62d5905e32a97463883d638b059c xen-scsiback: don't "handle" error by BUG()
d2f50ff90d440a9bfc5f9e4d3a579e37be0c92d5 xen-blkback: fix error handling in xen_blkbk_map()

--===============3731201354206260659==--
