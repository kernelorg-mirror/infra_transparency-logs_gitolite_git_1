Content-Type: multipart/mixed; boundary="===============5838304042860947027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 11:30:31 -0000
Message-Id: <161399343143.11097.8964026774746268099@gitolite.kernel.org>

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7770a2f12ef049ffcab5efc1c3914ead3e007f0f
    new: 3d3981c2879dcc0a9966753bbf96ad8a32dffcd6
    log: revlist-7770a2f12ef0-3d3981c2879d.txt
  - ref: refs/heads/queue/4.19
    old: afd7e6a4921c56aed4b3d401c638dfd4faa9eb2f
    new: ff11085082d7b1102de50b23e2f0f3286d3fd9ba
    log: revlist-afd7e6a4921c-ff11085082d7.txt
  - ref: refs/heads/queue/4.4
    old: 2c3095a355d7f10b475d75227962d25d3628d525
    new: 7d2bdf21609dd272560c5e45f521024bdc7b5ada
    log: revlist-2c3095a355d7-7d2bdf21609d.txt
  - ref: refs/heads/queue/4.9
    old: b5b73511fc9b1ce37cf73f10942ade26630b269b
    new: 3896265004f433c0184d7e08d4440f946ebaddab
    log: revlist-b5b73511fc9b-3896265004f4.txt
  - ref: refs/heads/queue/5.10
    old: 4f8835b8ac3fe2efd49358f08c3a4e720434ccf0
    new: 88d1b1473438c8246ba0d08798fd426cc59050f0
    log: revlist-4f8835b8ac3f-88d1b1473438.txt
  - ref: refs/heads/queue/5.11
    old: 039215a34973e951f3e4c407a5b88048afb0153c
    new: 7d2a60aff6ac622f8b23e994443c388e5a6b27ea
    log: revlist-039215a34973-7d2a60aff6ac.txt
  - ref: refs/heads/queue/5.4
    old: d2f50ff90d440a9bfc5f9e4d3a579e37be0c92d5
    new: f68d2c3cb58cc33cfcbdeccdca7edb5c279c3cc1
    log: revlist-d2f50ff90d44-f68d2c3cb58c.txt

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7770a2f12ef0-3d3981c2879d.txt

be8b0b321bb755be1eb4e098d2f7ba95abd5dd5b fgraph: Initialize tracing_graph_pause at task creation
954631401dd310d42584fcbb81954c242e8491cd remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
bc2ead6e43b6aeb29b8661bdf63918d462dbe739 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
62f477496398997542e9279452b552e41da3e847 af_key: relax availability checks for skb size calculation
781c48f386b938cc92fcbc8803a22107c038eb0c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ca9f52243fb2c98d1438264ae6b5fe986f194f9f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8141fd12cd58855ea1654eefd9328c8c516d1386 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b1050aaee953c9286dcd65c54c7c19e7431f1064 iwlwifi: mvm: guard against device removal in reprobe
d2679854b4dfd9f233046ba24b2f4c41dbbbee74 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
60a9935e6f54eb03a49179476335027fe5092834 SUNRPC: Handle 0 length opaque XDR object data properly
93091dde5797e1d7e497031623e3391577a9581a lib/string: Add strscpy_pad() function
9889a6a8a8343d3f62b623ac488897ffa4388fb1 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e75c0a1b75bd86bfe9752bd8518ae17010224862 memcg: fix a crash in wb_workfn when a device disappears
c39f52c014c8506ecadf9a025916bb81760e15f0 squashfs: add more sanity checks in id lookup
5317765fed1b22557b2337a1a6a2683e208d805c squashfs: add more sanity checks in inode lookup
7db2fcf513b42e478d0e5ee340755d2d03eb6f14 squashfs: add more sanity checks in xattr id lookup
8061eb67782e59c0de1fab2ec9478e8d89875eb0 tracing: Do not count ftrace events in top level enable output
18482815acc5c7aa388f0f13ee5fdc36133ea18c tracing: Check length before giving out the filter buffer
976de9245ab7763d78aee34a5af174fcb1d3c8d0 arm/xen: Don't probe xenbus as part of an early initcall
8af45e00bf1f717d8fac1cbb8ca2e632b9febe2c MIPS: BMIPS: Fix section mismatch warning
0f11f8b89697cf8ba858718b8c365ccb5f261415 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
834e41152ffcdb1b4adefc7067cb4f205ad0d790 platform/x86: hp-wmi: Disable tablet-mode reporting by default
0badf8d4fb45997b810728d333185e1037b0437e ovl: perform vfs_getxattr() with mounter creds
5728f86d929191d5edb043c81eab3ed83fde3046 cap: fix conversions on getxattr
d8fab929d4b32f78273d21181b51ab045748a839 ovl: skip getxattr of security labels
a919bb93815635f50d75af769e19c07d8214cdfe ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9f2e341ff760187bac89f1f3ed79a5b0e41770cd ARM: ensure the signal page contains defined contents
a7ecab63516e1315dc0f574748eb8e1b40229418 memblock: do not start bottom-up allocations with kernel_end
4c4e2309367f00a0f6fd247da185dec76557bc17 bpf: Check for integer overflow when using roundup_pow_of_two()
9a9b331851c58f3568b4be83fe35e3b926f2fc52 netfilter: xt_recent: Fix attempt to update deleted entry
fdcce475dc7c177da7b2526b17d51f6685f8b1f2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
426c69c3112a168c9d1c8de12812848a55fc4cca netfilter: conntrack: skip identical origin tuple in same zone only
c750593a6c52701223de7d924aa1710d483f024f usb: dwc3: ulpi: fix checkpatch warning
94d929e09dfc0ba511d0e49380b8313ba9cd1df5 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
905ef08d148b9d71931dd99ea55119985cbed13f net/vmw_vsock: improve locking in vsock_connect_timeout()
cdc2323accd71cbb8b5e51c5c207c2a50ff59f14 net: watchdog: hold device global xmit lock during tx disable
b1a53af05a83748fec7bbb11cde44ae8414dc349 vsock/virtio: update credit only if socket is not closed
fd55d0c2e14866bb25dc40f9cc8ac2aa4cefcd75 vsock: fix locking in vsock_shutdown()
6bd9f5564143460f545c153f4186c2bea6ac1d98 i2c: stm32f7: fix configuration of the digital filter
e589016e20e33160de2b3d8827914c50aaca2111 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
d070df8494cc3aed9c9034112a14e74ce3b9f414 x86/build: Disable CET instrumentation in the kernel for 32-bit too
688e5215f542b003596504b6a96a49b2a2d8292b trace: Use -mcount-record for dynamic ftrace
26c2efc2aa55fe5fc790fd8edd43a4611fd0673c tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
98c7357bf50e167d6b2dd08b1ddfd66e68ba1921 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
7abb26a129eb64a33dc69d2d923ba2dd24cfe1c5 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c4dc41167d89d6b8c0f64440373afdcab98c441 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
6efaee360d5cdb402f64a4d12578914d0a986fd2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
c95ca63e52156bfd9d6601c372e4e9c23a425e0e Xen/gntdev: correct error checking in gntdev_map_grant_pages()
00b08b52d4cbf7e42fc8ef41c2781a2c230f2308 xen/arm: don't ignore return errors from set_phys_to_machine
fb7b4ca0effa2c71d700bb7db2b3018ac700cb57 xen-blkback: don't "handle" error by BUG()
8cac2c26170658610a4af16b34bf563c25ea2b35 xen-netback: don't "handle" error by BUG()
77788ec79f021e0d930a1af386c71d6766bd9736 xen-scsiback: don't "handle" error by BUG()
4aafc7bba673d4c87f3842f5dd61178def692e06 xen-blkback: fix error handling in xen_blkbk_map()
e5da66998601001bcbbdd1c71e52887ae3f200d1 scsi: qla2xxx: Fix crash during driver load on big endian machines
95bdc66707f7451bd96a7b8a7f123942f58c50e3 USB: Gadget Ethernet: Re-enable Jumbo frames.
d9bd04303b899bfdf0671276d8687e3171058482 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3d3981c2879dcc0a9966753bbf96ad8a32dffcd6 kvm: check tlbs_dirty directly

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd7e6a4921c-ff11085082d7.txt

6b729a9f81d6896a512505f72afb91289ec6defd tracing: Do not count ftrace events in top level enable output
9dae7c1baa71b22730e71cbe5bdcc0377f941b6f tracing: Check length before giving out the filter buffer
47b6f7be0242a669150b6b9f89ea51daf3e02cda arm/xen: Don't probe xenbus as part of an early initcall
79c179155400d7840a1eb4ed5ecb339e0d3b710e arm64: dts: rockchip: Fix PCIe DT properties on rk3399
d5ecca2d40e18df3bfbe243c23024f5c900ecd9d platform/x86: hp-wmi: Disable tablet-mode reporting by default
856b2e24c3932e91ba57eb1d8c4966f8495ecfb4 ovl: perform vfs_getxattr() with mounter creds
4229e345338e74ae309f6c214afcfe4d3d8e4c6d cap: fix conversions on getxattr
44c36689906bd337049dcbc526a6e717fbd71977 ovl: skip getxattr of security labels
68c57fffb51bccd0ae944181f814b0dd1d68c761 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b7939a8020f58aed21c36f24fb3c31f4d3883422 drm/amd/display: Free atomic state after drm_atomic_commit
22d94f27942d72caf693e92c1e2ebad0ec0d32bb riscv: virt_addr_valid must check the address belongs to linear mapping
d46770002fba702cf830c106af890db3991dc756 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
351ce6d130ef88277cf0fa79af7bb57493e471d0 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
63b3930c1553d9ebded68508da1cb23677ee33ee ARM: ensure the signal page contains defined contents
5cbe137573cb4274b0616c0eba8c2afa86c2bd1c ARM: kexec: fix oops after TLB are invalidated
f1537739fbc8a17033d5975851eb89c83d90314e mt76: dma: fix a possible memory leak in mt76_add_fragment()
85f0aaf980cef9586301e1d740030ce82faea727 bpf: Check for integer overflow when using roundup_pow_of_two()
d59837a4b9fc62bb16b99d71124ca37ec40503f0 netfilter: xt_recent: Fix attempt to update deleted entry
6a34ae73e4960e1339ee90546d913d3bcce59ec2 netfilter: flowtable: fix tcp and udp header checksum update
fae2bae84a4129b41cd460fca59986c3d8ad38f7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
d110c5fe54588e4f5bb9b0d6e3c6ec9060fa7def net: stmmac: set TxQ mode back to DCB after disabling CBS
fad5824cb4efe26426ed90673923459a931c4c67 netfilter: conntrack: skip identical origin tuple in same zone only
692fe0acf08251ad1b9c650a8f5b4ca4ff83beb5 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
51ac1083d3d8e84c15c4f82ea7e5b15b1271f5c0 firmware_loader: align .builtin_fw to 8
9360b8c7a6ed60ee7e34643a0ff8a748db31013d i2c: stm32f7: fix configuration of the digital filter
0cef9c40aa8d47c5a2f2003055ac94e3397f170b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
fcdc2c03289b3c9216e9ef1bb68f3d3393c51ef8 usb: dwc3: ulpi: fix checkpatch warning
e51e2e8ca93e6956206d5aa4fc039c66805b7268 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
98f76dda1e87c747738fddd603747b15d478ac55 net: fix iteration for sctp transport seq_files
41bca9b9b0319970e21144f52f99fd1be0a3da27 net/vmw_vsock: improve locking in vsock_connect_timeout()
43677fb03f524850e896a2a6fed0602789324464 net: watchdog: hold device global xmit lock during tx disable
0342fd8bb20165f1dd74bdc5e3c354d72e5ac254 vsock/virtio: update credit only if socket is not closed
2a1659c4bf8457f88a106d84b1783f9234b47830 vsock: fix locking in vsock_shutdown()
3ebcee77518367529b67a72cf1c1933eea0c6e0f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
7546a080ff06d433412849ce021a199e91801643 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
ecde2f1fff1fcd410ee5f3b548832f19db4af6d7 ovl: expand warning in ovl_d_real()
428b32d0169d89a45304e083568e8c1b9a98b8a9 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1eb06c3325d68f141bb10d57f009ad349ee647ae KVM: SEV: fix double locking due to incorrect backport
81dfef4ac26f9a93c4dcb1314102b0dee3c0129e net: qrtr: Fix port ID for control messages
b4484e9463429ceecb95b85a7190f3f795d8b2e0 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
7ffef81365bed4916ff7d5a592aaf9dab581ff6d Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
be145ff16c6d034f878f6b06e4bfa471c1ef40b2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
7eb466313342b1fd26a5f25db3f6279c136897a6 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
1410ca8b9e619deb3430774c641e12782df0a16e xen/arm: don't ignore return errors from set_phys_to_machine
82dd8ef19364c340380b4c3a78000c90f5d940de xen-blkback: don't "handle" error by BUG()
fee7c87cac4019f433f8ed174d48dbf33d0fc121 xen-netback: don't "handle" error by BUG()
1c8a8f14ab7d8b6dcd04a2b2bd48da49c965d463 xen-scsiback: don't "handle" error by BUG()
00308421413088dd75cc002b66c12457519d9e80 xen-blkback: fix error handling in xen_blkbk_map()
426fa42ae8109275d417c42c77c3b09e5ee601fc scsi: qla2xxx: Fix crash during driver load on big endian machines
ff11085082d7b1102de50b23e2f0f3286d3fd9ba kvm: check tlbs_dirty directly

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3095a355d7-7d2bdf21609d.txt

13ccfa3ee7dd187663924893d9846feecdb789d5 tracing: Do not count ftrace events in top level enable output
b1e67e7f0a17defd8772cb4537ea2abf71249237 fgraph: Initialize tracing_graph_pause at task creation
a555c78d130da2e642aee267f69c310d6f1859e0 af_key: relax availability checks for skb size calculation
67aa69f45cdb544633f907a25813f2d990c0494d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
23810b4276f0ac6578b2c75fc69729b000c63acb iwlwifi: mvm: guard against device removal in reprobe
20ce8b2f5e8da5c9467ca0e7f0d3c64968e98b79 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e12b1bc30f4c82424baa6c65eaafe029b87920f9 SUNRPC: Handle 0 length opaque XDR object data properly
f46e10b2b5949a4c887b861416b9dfd401a23f98 lib/string: Add strscpy_pad() function
a43f37dbf61b3f20405ef9114913a19af4cd54cd include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4baa71af31871454379849fdb6d98f10f2d1c4ee memcg: fix a crash in wb_workfn when a device disappears
e12cea439270724a74dd2533bd73473888f84be3 squashfs: add more sanity checks in id lookup
ab266428bd6ab87d8e5771b40dc91c8bcae88fc9 squashfs: add more sanity checks in inode lookup
5c63084979ce9447f452e39c3c4829e1e6a2e09b squashfs: add more sanity checks in xattr id lookup
49de97c0f9708a3e5a5a36e7b2cd95436bfebd24 memblock: do not start bottom-up allocations with kernel_end
36fdeebe4d83c8575ca9fa55c8c51637c2947086 netfilter: xt_recent: Fix attempt to update deleted entry
c74c25ce43ac895056228f5b1d7732dac36bc34a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
380be9a5755b9ac666c26fb9465a472ca4160a6c usb: dwc3: ulpi: fix checkpatch warning
83d62439e870cad5810f97debce3d505ff3ede6e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
2efc3bfb8dd05efdf0d05e24bbd718d3ce776b2e net: watchdog: hold device global xmit lock during tx disable
f08460343e2257b5f47ce0a5eee4a2a60e7cea7a vsock: fix locking in vsock_shutdown()
707da4c4e69bae25188f21dcb2fd97221bd32c3a x86/build: Disable CET instrumentation in the kernel for 32-bit too
7889b35462c7a916d8510f16accba2af3240ce4d trace: Use -mcount-record for dynamic ftrace
09ae1bbcd38c749924f6386a51601d7bfaa2810b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3e252091825c3a4f25d6fb0084b37549d7d12fa0 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
56b623d40bb8759ab806f30caa1cd688dc46fc3a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
4016474e213e9b4e12b976e8694abe93f9c0f0c0 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c28ba9514bd7fcf797e096affde1f569b1d1bac3 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
f440f766ce675df0fd52e29569317c1f0c3364cc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ef8b0721ff0dc6899a3e2b0ae95e8fc1598b8f42 xen/arm: don't ignore return errors from set_phys_to_machine
222d072acc8885a736c2f7b06ab5fe3c5207bcdb xen-blkback: don't "handle" error by BUG()
e3cd982b42dd97d497b4740a306cdbf186cc1422 xen-netback: don't "handle" error by BUG()
ff422f5e705a00b65298f977d831911a18ab6305 xen-scsiback: don't "handle" error by BUG()
a5ef0c76f74ff7a814d39844f896e8020b6cb22b xen-blkback: fix error handling in xen_blkbk_map()
6b2ce2f2ed1873db9f1b2be7601ef1ea5e7ece22 scsi: qla2xxx: Fix crash during driver load on big endian machines
7d2bdf21609dd272560c5e45f521024bdc7b5ada kvm: check tlbs_dirty directly

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b73511fc9b-3896265004f4.txt

3f7417297057737f1d2dd25f191e2ef2e0c69126 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
bc336ffe690f1fb4f074f1eeca9c23cb37512899 fgraph: Initialize tracing_graph_pause at task creation
b173817e526a7663bfd6209101da8078a863a24a remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
31364749aa1f66a30b6ee4363e705172f359374b af_key: relax availability checks for skb size calculation
1982f3eef2eb72f5e69a87787cc17e023171687a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4b102eba671b21dc6c81b6adf4898a8af30c4ea1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
cd1ac45547a6aebf2a8f31715e9d9a40c1156b9f iwlwifi: mvm: guard against device removal in reprobe
0ddb0b93f9dba7c4c6c1a60ff1716cc9a9ff68c6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0830bfe393f638207657c0e8979321b7196328d1 SUNRPC: Handle 0 length opaque XDR object data properly
6b0d957be513435a3d403ed0aa44b901eaef3d6e lib/string: Add strscpy_pad() function
548d1c33f43f24a7a42fddc9a9b217ba9cd57eae include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5f328ed49856f7946e77b3d6786851d16d8a1d0a memcg: fix a crash in wb_workfn when a device disappears
006567fd5dd351c3ea2b6a9df0fddc393842551c futex: Ensure the correct return value from futex_lock_pi()
daad83c969d08650b674d9d5cf32272b794ceaf3 futex: Change locking rules
4e0658cc985e91555829c520634d6e0ef663a340 futex: Cure exit race
fcbf36189655ecbc70cfdb40175d623ce5ccf263 squashfs: add more sanity checks in id lookup
facf44be535292aa6ce9710997387ea5839934ac squashfs: add more sanity checks in inode lookup
1f0f0d799661903d4b32e6c5ba5dc8a233e44542 squashfs: add more sanity checks in xattr id lookup
2731202791d64f6471305f9a3f3b6b1d8d29f0cd tracing: Do not count ftrace events in top level enable output
0098f4e6a8f0a391dd53cc0dde7ddf25fccda17d tracing: Check length before giving out the filter buffer
c255115d51dc6146a9b9e79b30a7c0d0696ccaa8 ovl: skip getxattr of security labels
9468be889850a6b4272c54125c3d8943f79332ee ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
eb564e2e1e108736d8ec88800f516332ba857c28 memblock: do not start bottom-up allocations with kernel_end
3f3effb3fb73d8249e9090dbaec46535b38371d0 bpf: Check for integer overflow when using roundup_pow_of_two()
945581f64d021b49c337752ed188aa5ffaebc716 netfilter: xt_recent: Fix attempt to update deleted entry
5d261fe1f04857d34bcff9cbc4b064335ad216c5 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5f7960e503af8e9258aa0c62698625150ec7e012 netfilter: conntrack: skip identical origin tuple in same zone only
beb1ea376ef3c430f68860b80cb0c56abd02287e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c9cf05112bf6dc7ee665536d30c537447f861d52 usb: dwc3: ulpi: fix checkpatch warning
a4c36a5d05e550dce0876b7578f7f3a42aade430 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
97584a59a16a8b82a7c17b823e1c9d960116dd66 net/vmw_vsock: improve locking in vsock_connect_timeout()
c7cdc2fbc801f30f33108cf4aa3ffdd2c3bb1238 net: watchdog: hold device global xmit lock during tx disable
0519e21ba29888885e4d686248e2b97125d8c46e vsock/virtio: update credit only if socket is not closed
feb0cf80367bd143736261427a3944e88626ddf7 vsock: fix locking in vsock_shutdown()
766c0727c8fba5caccc42e8b694cdb84e75f302c x86/build: Disable CET instrumentation in the kernel for 32-bit too
308db0025963aebbe2382a0287e342368926244e trace: Use -mcount-record for dynamic ftrace
9824888793cc0f53318a907ad5c9b6ca8e30d182 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
560171ca3387607ea67b4db932eabd9d71564053 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
e852de022845cc9baabb0a4f9dd61d057a7835c6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e2a22c079a0127830aace8b3077c1692755bb1e6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e7dd520d6dfb6d89b8ae8a00ff664e2f2252c2d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b89cd6efe0da7e31587c8b78c17d054b81676f47 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
af9f6d2dbe6dbf9ab7434913921a59a77f105731 xen/arm: don't ignore return errors from set_phys_to_machine
22a605d650ff3035d4deb06acef8c57c668ad568 xen-blkback: don't "handle" error by BUG()
634ff1db9d70c77af0802937530da391bc47fc19 xen-netback: don't "handle" error by BUG()
b2dde2950e40d233d62852c62d176e7d2229dfb9 xen-scsiback: don't "handle" error by BUG()
a9daa59aab648550d35d37b9b423f2d26fe2dea3 xen-blkback: fix error handling in xen_blkbk_map()
29e703d78dfce1b063bea47c23500cae0c7ba65c scsi: qla2xxx: Fix crash during driver load on big endian machines
3896265004f433c0184d7e08d4440f946ebaddab kvm: check tlbs_dirty directly

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8835b8ac3f-88d1b1473438.txt

bcdae7120b26a121a0c2cd59ee92f880923f75fd vdpa_sim: remove hard-coded virtq count
abba16a64c3f6457b014cc610f9151711ebb8de9 vdpa_sim: add struct vdpasim_dev_attr for device attributes
b004867acb849d4f55bed4a3032f21f28eccf614 vdpa_sim: store parsed MAC address in a buffer
a9386c0e315bf0bfaae935997dae9512aa1476b2 vdpa_sim: make 'config' generic and usable for any device type
abb2d534722e0873a3dc56490c9154b6b9e7f652 vdpa_sim: add get_config callback in vdpasim_dev_attr
92260b620f3600b3c26170140917a9f3847bc4d0 IB/isert: add module param to set sg_tablesize for IO cmd
641932874fd928eaa8c9daf8293b31bcccbe010d net: qrtr: Fix port ID for control messages
163f99b281fe2ef3fb79c4389a2de62491326100 mptcp: skip to next candidate if subflow has unacked data
9f60cf0d8af708355012b23b0c6385d859bdfa05 net/sched: fix miss init the mru in qdisc_skb_cb
429ad735a3868455c8d74b9c352513406f209e25 mt76: mt7915: fix endian issues
bf1ec58f6eb0a6f8840d9e63a5f1b24f058f49bd mt76: mt7615: fix rdd mcu cmd endianness
16c3db70893d17c09fbb293f35c5fb68e437f1fb net: sched: incorrect Kconfig dependencies on Netfilter modules
b45b9beba656411b82209a5c9d3dc24a99e11116 net: openvswitch: fix TTL decrement exception action execution
1e6464ffb8b32328c4fdda64f4ef13878a47e582 net: bridge: Fix a warning when del bridge sysfs
e47a5966ec73602ce38b06ba014aa053c279f65d net: fix proc_fs init handling in af_packet and tls
7b761708bfae37e3bcee7f4b70d9ded680e37a6d Xen/x86: don't bail early from clear_foreign_p2m_mapping()
5bb4f1b62c17995ce82bc04e6f5ad4e46f70f91c Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
457fadf8028f30163dec61e22ba69c3c3c3d4f8a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d2663263d090178b0cf3a3ec94a5a18b17ad6c79 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
62d6c1e80ca40055f5fe0266c67028a5c2e3669e xen/arm: don't ignore return errors from set_phys_to_machine
8150247c8ff6454ce970b3b41e77c85502679c42 xen-blkback: don't "handle" error by BUG()
cc247136896fb0de5a264c999290617a71635afa xen-netback: don't "handle" error by BUG()
6dc83f44fcaf9b003847fe63b97c199dd3aa0315 xen-scsiback: don't "handle" error by BUG()
ee4ccb581f1795683f00b72d91ab681f98c0dc3b xen-blkback: fix error handling in xen_blkbk_map()
f54331f27b17fdd0eb90b508cd263861557886ad tty: protect tty_write from odd low-level tty disciplines
49909bb2ba9daad6409817c0baf1ac568b7396c6 Bluetooth: btusb: Always fallback to alt 1 for WBS
a0c5a910b39fb913cd675fb61d19b441bf814d05 btrfs: fix backport of 2175bf57dc952 in 5.10.13
88d1b1473438c8246ba0d08798fd426cc59050f0 btrfs: fix crash after non-aligned direct IO write with O_DSYNC

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039215a34973-7d2a60aff6ac.txt

008b950c1e5577cb4e75808c954a54464b752c27 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
293e2c4c5d267ea06ee7beeecd066c2e05c6adf3 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
8f7a639849c45f8399d0b201f273b0f56c0672ea Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d2f158740c88e555630dc3565cde739ccb3bd5c5 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36a1dd5f9744ed3d8ca75b75bfdc0863e53bb2da xen/arm: don't ignore return errors from set_phys_to_machine
f6d2de268e8be442af1ca38afd8d652b21355920 xen-blkback: don't "handle" error by BUG()
d03532b84a9080e10ec623aa0dad0b5e905b3999 xen-netback: don't "handle" error by BUG()
b55250bd9762de680d8e35b0e1959f7d2fedde30 xen-scsiback: don't "handle" error by BUG()
e84370fe3da3e32a58fb24b311b430188d9d59bf xen-blkback: fix error handling in xen_blkbk_map()
3a20602157789c116774747085bce5416c863677 tty: protect tty_write from odd low-level tty disciplines
7d2a60aff6ac622f8b23e994443c388e5a6b27ea Bluetooth: btusb: Always fallback to alt 1 for WBS

--===============5838304042860947027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f50ff90d44-f68d2c3cb58c.txt

2a69a2759070f2cc65f5665156386e20336fc9da KVM: SEV: fix double locking due to incorrect backport
e0e55a924e4e9babcef6489ff29f684d8e169b82 net: qrtr: Fix port ID for control messages
8c199e9c0c6828d9d5707519d050cabc3ac0b124 net: bridge: Fix a warning when del bridge sysfs
2b4bde0253c3ed2d9019bf139e12204b0229587f Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3cfa79b8dbb492204a4a808b591f3206bc635f3 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
855231d9f02f42276dfe0fc096531fb5689b9381 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
98641e216c82d25556a877132c8cb06b6ec84063 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
e22833e5c68f73b2ae926c6fcc93e1aea6a530d9 xen/arm: don't ignore return errors from set_phys_to_machine
3eed2be4167db7cbe8857bf710d381ff4aa00ca0 xen-blkback: don't "handle" error by BUG()
7adc5134e527a37120b5509b9055b8f11a11d070 xen-netback: don't "handle" error by BUG()
e4c5e94c59c215bd23501f0aa053a3fc25ac1794 xen-scsiback: don't "handle" error by BUG()
3a05d1eaec2a1803aef8481a681bbd686a30194c xen-blkback: fix error handling in xen_blkbk_map()
f68d2c3cb58cc33cfcbdeccdca7edb5c279c3cc1 media: pwc: Use correct device for DMA

--===============5838304042860947027==--
