Content-Type: multipart/mixed; boundary="===============1472867819830368182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:42:35 -0000
Message-Id: <161398695555.9032.5890862519067481187@gitolite.kernel.org>

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e929ddce366f83ab5d28cd9a9325194848b96fd
    new: f4cbce9fbf258b51456bc7a68bf56692a5780d78
    log: revlist-4e929ddce366-f4cbce9fbf25.txt
  - ref: refs/heads/queue/4.19
    old: db8739d1a07a89335b785c91895e843062aab94e
    new: 7ca2133e6622aa9bdcc55fff28ba2f4363b80eac
    log: revlist-db8739d1a07a-7ca2133e6622.txt
  - ref: refs/heads/queue/4.4
    old: 3e0b302cf0dc77eae3ec1c03f59204fd759d1cd3
    new: 6c3012f3308121878710fccd5b9231350404799a
    log: revlist-3e0b302cf0dc-6c3012f33081.txt
  - ref: refs/heads/queue/4.9
    old: cd3075db1d77380e260cda432d3d12ed29b44b88
    new: 8da071f77ff2c83d8d492d01f613d82df99f1f04
    log: revlist-cd3075db1d77-8da071f77ff2.txt
  - ref: refs/heads/queue/5.10
    old: 9b5df9b476bff3ccae3af1a074e27ea32052f63f
    new: d94345218e4851e552717c77d4a69b8fe34dfccf
    log: revlist-9b5df9b476bf-d94345218e48.txt
  - ref: refs/heads/queue/5.11
    old: f9d2a26fe9a51d39f7dba06bc24eef4ad9d65a60
    new: 43dbe9e2101b48d26be98a1327a5573cbe9419f9
    log: |
         2bee4a2a63cb568027a76d7ef92075357948c711 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         3da02baad1a0bf955a7e5cfe5a6798eb0aff0a4f Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         36b6ea044cd06b6624d2e877c19c355d2a1ae67b Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         cc76efecefc1300104be7d87d8bea161165bb7e3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         e0cb12f2a6ebb03095db868f664fd62495c0707d xen/arm: don't ignore return errors from set_phys_to_machine
         7fb3af74a1d8211d4d95976ba191f2ab8e4b9149 xen-blkback: don't "handle" error by BUG()
         fb57a088c38cd12984092a97599f131086093d00 xen-netback: don't "handle" error by BUG()
         463b6a2468ccbd3aa2d4be6d6e5687f96acac862 xen-scsiback: don't "handle" error by BUG()
         43dbe9e2101b48d26be98a1327a5573cbe9419f9 xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: 72392c4b8ad1cf09d4dd9f16cb6eee32bbdace78
    new: b6cef0039e0ea54e92db8bd96c18e038b3f3de39
    log: revlist-72392c4b8ad1-b6cef0039e0e.txt

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e929ddce366-f4cbce9fbf25.txt

e337784ded4a681e3330fe992227d3b33078e8f5 fgraph: Initialize tracing_graph_pause at task creation
b7b986adfd6bb78db5d97621cec12ad4c8c4e88b remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
26488feae744f9ddbc81716465b408a2aef47a35 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
0798d6df87bd822b15f32bd1edfdb0f727e60ef6 af_key: relax availability checks for skb size calculation
05fc21111bf8fd653a8a069ebce101b753e62bf3 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8445ecf31482848f181e346f503b7055f54646cb iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a7db8a9a9e592770360d5355ce37ce45dd9db06b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1be78e69ab62df4f8439e7b4011fe6cf882d6a4b iwlwifi: mvm: guard against device removal in reprobe
3890b22d4e8c3c18ce08820da2373a906d8f552c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
292b94d122f3ab2d6eb33892b1a0359be3620a89 SUNRPC: Handle 0 length opaque XDR object data properly
8d6b2b9fa2f006bd6a08f581bec9f355d2a490e8 lib/string: Add strscpy_pad() function
1761c7dc4aecbcee931344d251e94d9be3dd4344 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
52cd17d6e4b4d5e398ff893b26d3061f3f0949a7 memcg: fix a crash in wb_workfn when a device disappears
f5cf9093fa52acc326ce243e4bb06af6b1f1d885 squashfs: add more sanity checks in id lookup
dac12854fecf4e113d8a97d35d459f091c34697f squashfs: add more sanity checks in inode lookup
398b85152dac4ce91171dc20dd2d63cecd26af1c squashfs: add more sanity checks in xattr id lookup
8adf09f8efdb352d048eaa93af3f981b443cf6fa tracing: Do not count ftrace events in top level enable output
f1f7d2541b4a3652dd2aea2a36a2e9346af38262 tracing: Check length before giving out the filter buffer
8f1aa889b5aa34eddd816d5ff9e0f385fcc03c21 arm/xen: Don't probe xenbus as part of an early initcall
2241f53109a378523e0da6406d08971af94915c0 MIPS: BMIPS: Fix section mismatch warning
20bc9be3046d5b18b4b2c407aa5d721d0c498796 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4ede049d0894c68b494f2d6d2b962ae303f07c84 platform/x86: hp-wmi: Disable tablet-mode reporting by default
231fd56fe8a1fa93e99afa8064ee0f13ecb3f9b3 ovl: perform vfs_getxattr() with mounter creds
7fe34ce1182e4ae1580bfac266270655287f1609 cap: fix conversions on getxattr
1625d114151c981af07723449c7a729ddb036095 ovl: skip getxattr of security labels
0680cebbfcaf9b2697fa71ee134a29b3e4893a9a ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9f9cc6728f9b86dbdc8fb18930e56328b8781883 ARM: ensure the signal page contains defined contents
b4de35fb6b21b974265b261bb4ded1140871c8e4 memblock: do not start bottom-up allocations with kernel_end
853a2f7a2c16093ed5ffa5d55096d3ef4043f0f7 bpf: Check for integer overflow when using roundup_pow_of_two()
5bea3c3ded70b5de0a910b0713eb1c0d8ce10531 netfilter: xt_recent: Fix attempt to update deleted entry
dd80159785df64a58cad0e0fbae4a53209647bff xen/netback: avoid race in xenvif_rx_ring_slots_available()
1bba96e3fac1deb4e048667e41ab74da32204131 netfilter: conntrack: skip identical origin tuple in same zone only
ac575f7a5843aa64f5e34ebcdef2dd0c7b8c198a usb: dwc3: ulpi: fix checkpatch warning
63450fd5ae31784609ccaf9b64821d6b4490034b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
85a697eab4b843a5fb01be4b27e65144aaf11cc3 net/vmw_vsock: improve locking in vsock_connect_timeout()
e90600b2d572c2b118dde90b0a9d7638ce91bb3c net: watchdog: hold device global xmit lock during tx disable
56f6cff8647b6302e3ca7990a9b6facc9a656798 vsock/virtio: update credit only if socket is not closed
dbdf4a5c0a69c3ba06f5ef61f2dddd9205782473 vsock: fix locking in vsock_shutdown()
e4b799d825a45cbf20b0c459d0a8105456bd2f39 i2c: stm32f7: fix configuration of the digital filter
a94f6bf926623a2d1270dc6863b40a7ca1dd4997 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
855dc542f7a29e6ab009191e35f330b8b6171130 x86/build: Disable CET instrumentation in the kernel for 32-bit too
3133c6b8a50c7055fd989245faa6721ded5fbe1e trace: Use -mcount-record for dynamic ftrace
184b15922eb5967df045ff282654cde15bb9beb0 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
94b641646cdacf04fa507c3c292ea3b497ba967d tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
2c21dea82d2bd8ba464c32eae405df9239322a9f Xen/x86: don't bail early from clear_foreign_p2m_mapping()
895c3a84a4a04a36e44367783e3e503bbefac9d6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
02dab6ec308b01b8c3e6ebf6c8410f0481fbbe6a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
7177917fb68b2e3bbebeeef24a89ceaaea1a38be Xen/gntdev: correct error checking in gntdev_map_grant_pages()
5090b95106610eca93b7b98bc57ee944274ce37f xen/arm: don't ignore return errors from set_phys_to_machine
483dd94943f8424c30778565f4b10fcab9f09fe6 xen-blkback: don't "handle" error by BUG()
bea7bbb5eb0bddc30db833fa4c33bba6ddbd5dfe xen-netback: don't "handle" error by BUG()
63a515e862433b816c7fdec5a40eeeaf58f25171 xen-scsiback: don't "handle" error by BUG()
f4cbce9fbf258b51456bc7a68bf56692a5780d78 xen-blkback: fix error handling in xen_blkbk_map()

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8739d1a07a-7ca2133e6622.txt

1e840fd942c16f431e9cbea3fa93d079fc0f2d8c tracing: Do not count ftrace events in top level enable output
032a1e2aea750f89f28e1024606e4634f60f331b tracing: Check length before giving out the filter buffer
93b023adae2aa39f43c3a06a9ef6bcb531b8fc4f arm/xen: Don't probe xenbus as part of an early initcall
7d407f518e494a17017a492536c17f234bfe0051 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
aeba700e8c04a63a8e9d125fa5857e4b0fc01bd2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
43cb4902180007d3f0781710acd766fc3388c62d ovl: perform vfs_getxattr() with mounter creds
731a366fed2404b08208854ba24f12c1e7c8dec4 cap: fix conversions on getxattr
4d992fe1a63e0b5e9c3cf9a5863759122ba7b315 ovl: skip getxattr of security labels
baf681f6fb8ba1c9d472ed6ad1762c49d7489bf7 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f20062bde63753ed48c91761cb183664797c55df drm/amd/display: Free atomic state after drm_atomic_commit
330b91b33b3f38142b4ba6386a912c12547edf3d riscv: virt_addr_valid must check the address belongs to linear mapping
91804b93acdc00c5c1be9764beed352585c14cae bfq-iosched: Revert "bfq: Fix computation of shallow depth"
6dbf202df51f37fc73d1bcc76bc2221987631475 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
deef6450698ecb8796e25a38c8dafb56b10ef7e9 ARM: ensure the signal page contains defined contents
5f337eeb9fce32a42dd60706004363a4af153e0b ARM: kexec: fix oops after TLB are invalidated
033a97132d4e69c981dc8f64a9b6a4410382193a mt76: dma: fix a possible memory leak in mt76_add_fragment()
fad34796fab22af506efdd01926b61244aeb7f4a bpf: Check for integer overflow when using roundup_pow_of_two()
f03f21d657acf467a03889eaf4becb5ff4f63de8 netfilter: xt_recent: Fix attempt to update deleted entry
94d2fc507f1cac03a0abeb524f605cfa0d1cad62 netfilter: flowtable: fix tcp and udp header checksum update
cc7bef37c6a934070463d24d1067d5941b2bedaf xen/netback: avoid race in xenvif_rx_ring_slots_available()
0334817132ac5da304d805eac82580f9d5898755 net: stmmac: set TxQ mode back to DCB after disabling CBS
e975cccd3cf9179ef42dfeace3c1534622d15b7e netfilter: conntrack: skip identical origin tuple in same zone only
293f0ab797b94f6aa07e6f3ebbf9181ac4353dbe net: hns3: add a check for queue_id in hclge_reset_vf_queue()
bd4280a2ce6ae201e3b2df7a76d3b12aadecc383 firmware_loader: align .builtin_fw to 8
aa2479a26b3af722a28faccee3702ec0f773352f i2c: stm32f7: fix configuration of the digital filter
8fad484ec27e179b7925f747feace31e6c226f70 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
6395b3f894c93f93db8024dcd36f686c042abc81 usb: dwc3: ulpi: fix checkpatch warning
ae7d72a53a9e3a6b39ca131a49857fe12254f192 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
70cfacb0f768940c9079002cba8e6a41df30ca63 net: fix iteration for sctp transport seq_files
6df04f8c97d46f9b7d4240fd9324a1e786c92f5c net/vmw_vsock: improve locking in vsock_connect_timeout()
81ac69175956238f5c06f0dc52759e4afd3eedf1 net: watchdog: hold device global xmit lock during tx disable
7e3a7b9f3db27fc264867ea0c0931cdb74e14c02 vsock/virtio: update credit only if socket is not closed
2fc0f3840c53fedff103937a3811a6627986c6de vsock: fix locking in vsock_shutdown()
c1bd4e0665aa47a2a7ce8e97fb043cc2d6f62c62 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
10a67287c1e77528f24c1514435ad069e7e927d5 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b8e5106bff4791dadbbaa71f8621118f7c80e016 ovl: expand warning in ovl_d_real()
60e88d481720516956702dd74f028dacd5256adc x86/build: Disable CET instrumentation in the kernel for 32-bit too
403723d5fb104b2d17ae8b1b65297da8c88d5cd7 KVM: SEV: fix double locking due to incorrect backport
1541c510cc34435ee68434d33283bd814198fa41 net: qrtr: Fix port ID for control messages
8892931bfa85f0abd7944338d85c9d3a0985cac5 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
95748d2044442142c03a3eaa56c579d1ecb4d311 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
66f45c7a9d7235fb23eeb0263e6b6c6adae2bedc Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
127f5b53b5cf188211054d5b55f13e95a0cbe3fb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
56c5304553dc31ca6eb4550e081550db3cf7e97e xen/arm: don't ignore return errors from set_phys_to_machine
d9e0b2251d37877cc687ff7cbff605e95e3313ae xen-blkback: don't "handle" error by BUG()
4bff105b09090e519a693af331175e2c0899cb6c xen-netback: don't "handle" error by BUG()
57694df6079edcf5a3ba4af9a216d72e067ea1d6 xen-scsiback: don't "handle" error by BUG()
7ca2133e6622aa9bdcc55fff28ba2f4363b80eac xen-blkback: fix error handling in xen_blkbk_map()

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0b302cf0dc-6c3012f33081.txt

ccdfd9009c936dce6ebc9f9e845853353bae200e tracing: Do not count ftrace events in top level enable output
767dff6f4078dd3f8e95b6bb3a1631b5528c7c35 fgraph: Initialize tracing_graph_pause at task creation
d098fc62c4b7188388e21afdf3cec52c9d415558 af_key: relax availability checks for skb size calculation
ec0495057536034341a73db36bcae9d250bfecdc iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
fd58889fcd483b58c75bc709761d0f1d89f00e58 iwlwifi: mvm: guard against device removal in reprobe
f2e63fbede78e0fb29050ebc4bf9ab9a637b161a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
15b753208c61087ff99d2340affb9cc94fd6b614 SUNRPC: Handle 0 length opaque XDR object data properly
be32b90c29eede0b912bbe2f04739ca128376ca4 lib/string: Add strscpy_pad() function
e137f062a8a857d6b2b7f6a83f5c491cd9c55351 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c0e768b3e26d548fcf525bea4426fc1d68dd2eb9 memcg: fix a crash in wb_workfn when a device disappears
96398b6602b6d40b913c6be17b30e38e5815c13e squashfs: add more sanity checks in id lookup
3ac1ba51cbab14257bdc9a47ba7f6533c4bb9ad5 squashfs: add more sanity checks in inode lookup
c46b23b5357013fb5cbfbf9aa76dff96a0bf420c squashfs: add more sanity checks in xattr id lookup
6ef8a209363d1cb558ba83197d85ae4f58fe98a1 memblock: do not start bottom-up allocations with kernel_end
692ff4558419dcabf9495b6abef1c44b279b1b7c netfilter: xt_recent: Fix attempt to update deleted entry
19850ec25f28e422cc156ad2df30f8c9e53115fa h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
68fb63589873964fe77f45de623438c7d4713bc9 usb: dwc3: ulpi: fix checkpatch warning
67ae99864a8a6a4c2eb53b30932e155389361f0e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
3632d229e62bbbaa5ccb670554c3042893ec8b0d net: watchdog: hold device global xmit lock during tx disable
74ed6e2ed99b9e532a9e7c512687be24b23f2392 vsock: fix locking in vsock_shutdown()
6564977f2774bf5cfe062cb7e1b20c61d6f0dae0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
e008b21fb8e72ccdedb82f34339e6c63a2f039c6 trace: Use -mcount-record for dynamic ftrace
53124fc4face6e94cdb53184390d4f17ba59625a tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
6c3012f3308121878710fccd5b9231350404799a tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3075db1d77-8da071f77ff2.txt

c39dab89af793701edf26fe61075ab60b7777cc6 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
8830cdc44e1680cec84e9693f773759359789fd4 fgraph: Initialize tracing_graph_pause at task creation
5245b9d10fa2702df4a285557d8c2e3a5e26e276 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7ae67c07202dc8a898618f396b759b6c16c29719 af_key: relax availability checks for skb size calculation
795182e95c484a23e579bf28d8b2b56bc9e04695 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
0445f648253d7522c6c26814703fccd32ba1d8fc iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2fd8445a5dd91fc48ae67f917782853d2b7d6052 iwlwifi: mvm: guard against device removal in reprobe
6e86fe715118cd0285d7ac28f1f4ac9cce7663e0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4afb4d2b46af69cfaeeffa434e1f78c6cd934c9 SUNRPC: Handle 0 length opaque XDR object data properly
7f0c2c3fa457c27c32b7481f45ca971508fe1e82 lib/string: Add strscpy_pad() function
e56a2588d3f3c93b9d9cd9fd2ffa77265389cfb5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
65220526463287ba6bbb71bce939cc61f2284193 memcg: fix a crash in wb_workfn when a device disappears
cab147e6368415327e451ccea9c0cc468e8b9231 futex: Ensure the correct return value from futex_lock_pi()
3b5eaad9d2e43b590767928a0234aa7bf3aaab39 futex: Change locking rules
74c3571666ee32412718682416e1b3674c36b4e6 futex: Cure exit race
8e7881bb5df23bde72a7032d7ddcdee4d0921b14 squashfs: add more sanity checks in id lookup
170f0df6ee446d067b7253bd56ace9d6878d6305 squashfs: add more sanity checks in inode lookup
61cb5641aab985d154317cc23affeadb266df88a squashfs: add more sanity checks in xattr id lookup
b527529c9768ecf2fa9741ec9a4a6063b9da3afb tracing: Do not count ftrace events in top level enable output
95348444b5825185337e7cf3826f46fa60d22f94 tracing: Check length before giving out the filter buffer
f15edcdeff8e417643b7ec70f8a9d7cd64c80fe4 ovl: skip getxattr of security labels
e42e9a623405fd3ac7bd81cb53f172f0d65c4908 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
72a2a3c1a8a151a71f1115c607b8c3e637fbaa00 memblock: do not start bottom-up allocations with kernel_end
1f362737c5afe6c548f2c7e7cea24092cacad4a1 bpf: Check for integer overflow when using roundup_pow_of_two()
db93c9bca6af63fafcd7c9bad9a2fc73e8eed992 netfilter: xt_recent: Fix attempt to update deleted entry
efbf8ff98feedab07c864fd560ddeeee4d08dc76 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6b63e8b29326cdfc959271aff0bc8a0fb9acc759 netfilter: conntrack: skip identical origin tuple in same zone only
c6fcdf20e172b60d1a57360492ea6fa73847a7c2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b1ac76d20bb4d9a2b56d3711cc1b2ffed8e50f5b usb: dwc3: ulpi: fix checkpatch warning
f208b0d25d3c782c4f0f1930a3abb072859f571d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
855d3ecc2670a1a9206de53a0f2fd8b892d701da net/vmw_vsock: improve locking in vsock_connect_timeout()
abd917c9cec0da6bddb30d5acef461041fa31670 net: watchdog: hold device global xmit lock during tx disable
bfff4f81e546385b22383bfd7ed6b169c69cee10 vsock/virtio: update credit only if socket is not closed
c2b56704d2a9925b863c19b9a8b83a6834f02051 vsock: fix locking in vsock_shutdown()
44c23dfc959158835ed156420cfb809e1f9f1020 x86/build: Disable CET instrumentation in the kernel for 32-bit too
d323a94ba49668bae7176a284d72ee13add354ae trace: Use -mcount-record for dynamic ftrace
9ec3e6a7906a7fac1b7f9521f310520161d1341a tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
dce12085912f6b2b38f167e76cf0a20468a3222e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
a8a6fbf18ed2687c0e71350f5fd1724de1aa8520 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
bb5653a36ba2efeb00a9503e58f67e3ebebca2e6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
852f85a9a4994d1816da83365509daf67d3afc67 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3df44ad81e7d36561861e874f07e3e4ff62790d0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7eed870d9611c73db5b9889e3ab1fcb717611bb7 xen/arm: don't ignore return errors from set_phys_to_machine
5b329dc59117deacda8ef10e4c9df3a0d22c41a3 xen-blkback: don't "handle" error by BUG()
d14ccae2a9c98e56b1d666cd85cefab648dbd207 xen-netback: don't "handle" error by BUG()
97115755272824df390b7b4286d54b2b343101e7 xen-scsiback: don't "handle" error by BUG()
8da071f77ff2c83d8d492d01f613d82df99f1f04 xen-blkback: fix error handling in xen_blkbk_map()

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5df9b476bf-d94345218e48.txt

0c48ab61ed88d93f38dab09dd83ad234198eea8f vdpa_sim: remove hard-coded virtq count
3339a08a2059d9bf1b1146f450d323d7e0048f10 vdpa_sim: add struct vdpasim_dev_attr for device attributes
a0a7a8c3a399b3e7bb4d9867dee8b2b9884a7015 vdpa_sim: store parsed MAC address in a buffer
8af57c4640080593704f7e72eafca11b2c649b23 vdpa_sim: make 'config' generic and usable for any device type
a0abcb228551321770b1f9efa07662f1621e631c vdpa_sim: add get_config callback in vdpasim_dev_attr
40094979c8eadb3fd191f708e41ee3c3a46a2fe2 IB/isert: add module param to set sg_tablesize for IO cmd
06aa24b9a2010ca206a7806e6a141394074e55a3 net: qrtr: Fix port ID for control messages
67efa8a1541b4f426fd0c0ae344958d32fa9a5e4 mptcp: skip to next candidate if subflow has unacked data
2650d6b67a879e93da9ab66bebb68b4437f995c4 net/sched: fix miss init the mru in qdisc_skb_cb
c961078883423e2ac89f05e22bcebc9fc547bfb4 mt76: mt7915: fix endian issues
50b69c69919f4f43ae49bd69df79002f9d50c757 mt76: mt7615: fix rdd mcu cmd endianness
14bfe26b477e14db6f3204d5fad4eed4f18ae5fc net: sched: incorrect Kconfig dependencies on Netfilter modules
ca6a5f7ad9ce0e57f038325a4eee4bad4bbd0f4f net: openvswitch: fix TTL decrement exception action execution
8520d0cb846cad06feb6e134f2cf5efd564440b3 net: bridge: Fix a warning when del bridge sysfs
fb5e68d5f4224d935b4886f4020ac2ec3f6adc38 net: fix proc_fs init handling in af_packet and tls
0321c17a668d58cc1488cf0cf8f5d122536bfc60 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
12b9bf3968607749010e6b6885b3864a66f34a66 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
3c21250c26ebf8e6ee4e49ca9c0f9942f982bb5d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
861059fc93951d49f6e40952e053794061e78603 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
3417fa2a49921cb2a509966cf5924e9f013d0740 xen/arm: don't ignore return errors from set_phys_to_machine
db5507ed70a6a33dfe104575c72730ca20d6965b xen-blkback: don't "handle" error by BUG()
13931d80a7d98242160898e8be2d810d20da3276 xen-netback: don't "handle" error by BUG()
5a2956fb19364fa48cdcbf5c76ab2b6e3751d773 xen-scsiback: don't "handle" error by BUG()
d94345218e4851e552717c77d4a69b8fe34dfccf xen-blkback: fix error handling in xen_blkbk_map()

--===============1472867819830368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72392c4b8ad1-b6cef0039e0e.txt

0b2ac5496a3309da9260cc15a2b2127dddfa67b0 KVM: SEV: fix double locking due to incorrect backport
9f0bb61635ee4dd132dc846e0b176e020fe24851 net: qrtr: Fix port ID for control messages
d6bb154de07dca10aa889b6dc06481212d81bc33 net: bridge: Fix a warning when del bridge sysfs
c951827248c08239e8c04a9b0019b2ef62052f79 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b20a86a5940f4d3823f905dc0146ceb08f0bab26 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
2fe446bbbc4591b22c2ed004515062b66eebde06 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
1c44e6ddf3994db3cc6bce743df0c92735fa6b69 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
2c49d3a29f8832711bac001919d03d8a34fc6479 xen/arm: don't ignore return errors from set_phys_to_machine
665e7684e4949e6304fa2e35de9afc9c7065a077 xen-blkback: don't "handle" error by BUG()
0eb13383e2fb468db4a00205c649b13d7a1c8af2 xen-netback: don't "handle" error by BUG()
c2c8c51fc48ecf5c549d470f4c3de06fb1bc7e5f xen-scsiback: don't "handle" error by BUG()
b6cef0039e0ea54e92db8bd96c18e038b3f3de39 xen-blkback: fix error handling in xen_blkbk_map()

--===============1472867819830368182==--
