Content-Type: multipart/mixed; boundary="===============4800889656012446635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:38:08 -0000
Message-Id: <161398668820.4675.736202706479128203@gitolite.kernel.org>

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b4c2a8039490aa413879c5c73ec4ea5ab8ebaaf
    new: 4e929ddce366f83ab5d28cd9a9325194848b96fd
    log: revlist-4b4c2a803949-4e929ddce366.txt
  - ref: refs/heads/queue/4.19
    old: c9175d7f37ce5fe0afcee44d46aa3bc66c4614c2
    new: db8739d1a07a89335b785c91895e843062aab94e
    log: revlist-c9175d7f37ce-db8739d1a07a.txt
  - ref: refs/heads/queue/4.4
    old: 5f3012caca40f0d6f75db5de6aefe9328a924e0f
    new: 3e0b302cf0dc77eae3ec1c03f59204fd759d1cd3
    log: revlist-5f3012caca40-3e0b302cf0dc.txt
  - ref: refs/heads/queue/4.9
    old: b1751631e4f1611f3f96b2805036ed6e8ae42c51
    new: cd3075db1d77380e260cda432d3d12ed29b44b88
    log: revlist-b1751631e4f1-cd3075db1d77.txt
  - ref: refs/heads/queue/5.10
    old: bfe054342d319da081c6bd30ec16e5e9c0360a9a
    new: 9b5df9b476bff3ccae3af1a074e27ea32052f63f
    log: revlist-bfe054342d31-9b5df9b476bf.txt
  - ref: refs/heads/queue/5.11
    old: c33e16f212870fcadfe66d8f1f9381e56212893a
    new: f9d2a26fe9a51d39f7dba06bc24eef4ad9d65a60
    log: |
         5d6625a77c836c608cd35c814c8f3c65f4b15e8a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         97cf6b6d289790cc9f50bfdbfdd2d9e4cb02a76e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         ab83f74636d77ef4ff1ac24c5faa3112cc4daf8c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         026c60b5a346cfea2f587f953d7e9ac4fbd33d8c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         b952d9a9d8bc10ad43dfd34d3fb4f501861547b8 xen/arm: don't ignore return errors from set_phys_to_machine
         2363fb669292341454a6022712dacd9b5a84ca1e xen-blkback: don't "handle" error by BUG()
         9f7c2712922aa73afbfdb0fcb93e2ab9e00a1cee xen-netback: don't "handle" error by BUG()
         30686b55878b60bc0fabf01493a364cc85e54c7d xen-scsiback: don't "handle" error by BUG()
         f9d2a26fe9a51d39f7dba06bc24eef4ad9d65a60 xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: 48b3858b089ddd246c3984632dfd999fdffffd77
    new: 72392c4b8ad1cf09d4dd9f16cb6eee32bbdace78
    log: revlist-48b3858b089d-72392c4b8ad1.txt

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4c2a803949-4e929ddce366.txt

38d83f9e69c5aa0181b8b7e8fec776b6aab998bf fgraph: Initialize tracing_graph_pause at task creation
f133da53d56f8ea4956028818bf6e874d3f5005d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
17bb159819117cb2c821bf14b61fa3de186e6eb7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
8d2998a908075391864d10f8c553c8343f9ba2c6 af_key: relax availability checks for skb size calculation
5619d498033180cdb7e38d54b74d8b03adc5c23c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
f8f24fcb2e77c0806cd69ab3c7eecb593acbcf1e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a2c782a2b21d6e7e8d6e89cdd20a161bd2ef042c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9043ea0ebeba9d931d3aeba6c808ea580dca57a6 iwlwifi: mvm: guard against device removal in reprobe
490dd10627106b1fbad8918079a3cb9c40fe449c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
564796106e9dae1cd83948a123dd8596a7358be6 SUNRPC: Handle 0 length opaque XDR object data properly
2ee45c38a443d7589f2da02d924d0ed5a07ba784 lib/string: Add strscpy_pad() function
37325c823d7f01d72b9c2c57e7b031add56701b4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
701311219d38eefb0dc1388718a4676d91d7e4ff memcg: fix a crash in wb_workfn when a device disappears
3f3601000123f105b7d89b77d951b750a1f8906d squashfs: add more sanity checks in id lookup
eb77b93df8a46f400e5ea81d9f222fd6f3110fa9 squashfs: add more sanity checks in inode lookup
900658fbc1e864b7a68afcb64c773cc3608f5b34 squashfs: add more sanity checks in xattr id lookup
fd57769d378392909a612ba887eec1d1973539e2 tracing: Do not count ftrace events in top level enable output
dff93a4f3851ec9cc1f404fa90c5d51f42a55aa5 tracing: Check length before giving out the filter buffer
bb1062aaf7f49faa9dd7e18dfbb9bdb8b2071e0c arm/xen: Don't probe xenbus as part of an early initcall
867e2f61fe19c60f5d8d2604b379d90650fdff5b MIPS: BMIPS: Fix section mismatch warning
516fb098752e371a3a809514714b4005b800657e arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e2531076c977731d9f73f3307469a66bf4ce438e platform/x86: hp-wmi: Disable tablet-mode reporting by default
fe33d2da9170a1c37cd111dd2878b83fff5b744a ovl: perform vfs_getxattr() with mounter creds
84d396912ef447d210a6c10fbaccdd4df170b8d0 cap: fix conversions on getxattr
7c3fd4aa5c3fc73d8e9890e983f9570c72397689 ovl: skip getxattr of security labels
7bfc101c46de24fd70515b4d65c53bf1a640d6e1 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8d0901a3a1b400018faf817f5a78a92aa713b9e0 ARM: ensure the signal page contains defined contents
3d8c1b0ab654bfc042fee5413335f10058d73a84 memblock: do not start bottom-up allocations with kernel_end
e181ba8703f1087e1cbb6a89b4e7151997e56996 bpf: Check for integer overflow when using roundup_pow_of_two()
481383b5e6cd7dc6e09e4650f2aca76fd1e990fb netfilter: xt_recent: Fix attempt to update deleted entry
798a8f48f39781372df47c810ab6addb334e40e5 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a3d612d574c7b3fc67713c44d41491146849e7a5 netfilter: conntrack: skip identical origin tuple in same zone only
3279bbae627ce5dcddc7f6262c79271c3373a8af usb: dwc3: ulpi: fix checkpatch warning
ce0bec54100f4f81095dd85824f6d813ce8c8426 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e6fbfcc5d50f9ae1a7af1f154bb87df80020e04b net/vmw_vsock: improve locking in vsock_connect_timeout()
884b208b216446e06f8c021d23de7b153467c49d net: watchdog: hold device global xmit lock during tx disable
4ad0386775a189865ebda68a1ac1327347ae744c vsock/virtio: update credit only if socket is not closed
8a8ed488289d2590696eaf66130ed8f452a766b9 vsock: fix locking in vsock_shutdown()
c68cc59c8c8b05504cd3ef70b541bfa565c3b9c2 i2c: stm32f7: fix configuration of the digital filter
456f16054d34a4a71e1e1f8aaebdbca1aa4b1591 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5e4fec31120706d7bf7dc257053a84f6e92c9b97 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0cfc012247fb62f0f84995ef5813ecdc6ed0ca26 trace: Use -mcount-record for dynamic ftrace
b62cedaca1e3e8e845e0df0c5e83849871acaa07 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
f6da07c564bb3bcae5d65387a1996ab5ff94e79b tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
60a4bf33ca009b12791dcc0811fc4a20d26a702a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
1e3c82f6284b073fec29994588f453196045c732 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
edb227bb04311dc8d2817d19ba0ae4fe60a882a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3f48f9c505d8df7f0f46f31adee457b80dce1377 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
532b80e507d2ee57fec62ef9ba907c6c07cfeada xen/arm: don't ignore return errors from set_phys_to_machine
fe8b08d9069515fe4bd99d7b36d562d1b7161626 xen-blkback: don't "handle" error by BUG()
3ad6a0319cd514490814678eedb3114ea25d02c5 xen-netback: don't "handle" error by BUG()
747db4de8e42aaf72909e4b2e86e31c58f9d02df xen-scsiback: don't "handle" error by BUG()
4e929ddce366f83ab5d28cd9a9325194848b96fd xen-blkback: fix error handling in xen_blkbk_map()

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9175d7f37ce-db8739d1a07a.txt

9ce148aea939d2ad46d595aa4cb5e70f980e5634 tracing: Do not count ftrace events in top level enable output
714a0788d6ecc7de762e5d0f43cfb720bc9b42cc tracing: Check length before giving out the filter buffer
846df15a8c0fdf4e6f940e717ee7994da36e4431 arm/xen: Don't probe xenbus as part of an early initcall
b5e9eae66c9b6a454cf88407f650c728b8830539 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2effa0c6369e1887a7b59282d0300df93d50c402 platform/x86: hp-wmi: Disable tablet-mode reporting by default
5e662d7fbc62828d6cbf39eeaf0b5897d6fabd79 ovl: perform vfs_getxattr() with mounter creds
ecae2b8e68835651a340f305ffd4a8774424d040 cap: fix conversions on getxattr
d0578fe2bec264c87e9eab909b8b627dfd530eb2 ovl: skip getxattr of security labels
9c944d0d7a6ba448b7083026098ac8182cd16f8c drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2e2e5ce98aa9582426b9d6c0ef8474ab15eacc28 drm/amd/display: Free atomic state after drm_atomic_commit
d22f010b8759fdb284fe48a3e52ff76374360c5e riscv: virt_addr_valid must check the address belongs to linear mapping
fc014c12bfe366ce3ed5448b581ebddbceef0356 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
782e355b282f49b37a1ccebb4cce8398f32ff7b2 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5f76d915747b01ddb7cfec1180f62cdbc43932f2 ARM: ensure the signal page contains defined contents
6eb793252fef4465e0618ee1749821dc28fa5f26 ARM: kexec: fix oops after TLB are invalidated
474545409e9042e6d03f66cf5cdf34f33a5b9813 mt76: dma: fix a possible memory leak in mt76_add_fragment()
fdb6e4ec6b45aadbd17ee505f012104c17ccf314 bpf: Check for integer overflow when using roundup_pow_of_two()
681c9a9a69dbb76036f0b2d13627d70b58d80a87 netfilter: xt_recent: Fix attempt to update deleted entry
c93e7c3413b97f29edf6ed9d1ddcc219c6e1e26e netfilter: flowtable: fix tcp and udp header checksum update
bf10ee56664a1a85390cf578d023e22fb453fdaa xen/netback: avoid race in xenvif_rx_ring_slots_available()
c6e1f31e816b9ecbd3e58288344cb9141dde1217 net: stmmac: set TxQ mode back to DCB after disabling CBS
316fc2778b3bbe57f1560b72e62548a7d8e4db6e netfilter: conntrack: skip identical origin tuple in same zone only
05a771b69731b7423838d03f40475fff83f9cdb0 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
7e760954122d114cb1d83a95ecbbedeaa18605ab firmware_loader: align .builtin_fw to 8
dd9c30427d5847c73288e004f0587743a990a7fe i2c: stm32f7: fix configuration of the digital filter
84622269f1d9a67791553f11fdcf7c038cf373b0 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
ff28623a01c9b359006fc5fe34eb3847d31cecba usb: dwc3: ulpi: fix checkpatch warning
4cf04793f2706bc55eeed4ddd88524bd769b5514 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
87454f097412b8ea7ab988371fc54a5fd6a5aff1 net: fix iteration for sctp transport seq_files
1c9ffb4091c9313f8bf4a3f8469846fb85f33664 net/vmw_vsock: improve locking in vsock_connect_timeout()
3b4d77662731666da9c0835d2173728cbeaa52f0 net: watchdog: hold device global xmit lock during tx disable
efe0916bd3b6dea18bd4a73bbea533e1fd074b7c vsock/virtio: update credit only if socket is not closed
8421059b93eea9ba4dbee54e1a700c060d8be8fb vsock: fix locking in vsock_shutdown()
4d3f11bdbf4bd3a3b439855f59fb691ce6b27b1d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
4124da299e4bbc867cf595dc24e6e771e81c4a7e net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
64691abb42e59959c50acd13f29fa91deae15980 ovl: expand warning in ovl_d_real()
bcbb032a4d330e8020ff72972e149c6555613b37 x86/build: Disable CET instrumentation in the kernel for 32-bit too
ec7dfc161026d75942b972cbd73c28f773f80be4 KVM: SEV: fix double locking due to incorrect backport
ef6e4270f8c8979bb69c2c7def51788b593fd4b6 net: qrtr: Fix port ID for control messages
8f5d957588b5c2afda2f0fde978e8309657634fd Xen/x86: don't bail early from clear_foreign_p2m_mapping()
5510d69b738540980789c5523c3a518a54cbb0be Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
182772138f78b908fa9d68ce4bda5518dffa4932 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
26c6abc0c1f7e422ddd285710abb26040104d052 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
89e0c9c15702080018feb32be2e000e1846b2800 xen/arm: don't ignore return errors from set_phys_to_machine
8fe24fcbe0c807392d875dae5b69c63daf6f0963 xen-blkback: don't "handle" error by BUG()
6141933a5ba00fd36ee5639ff7efd17ce3460c1e xen-netback: don't "handle" error by BUG()
9842d26766c4d2a160d5bf3604d26a1fd0d89789 xen-scsiback: don't "handle" error by BUG()
db8739d1a07a89335b785c91895e843062aab94e xen-blkback: fix error handling in xen_blkbk_map()

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3012caca40-3e0b302cf0dc.txt

55ad88d7bcdfa72787ef1e0c5d03539217a5cc53 tracing: Do not count ftrace events in top level enable output
b2a8d259b96f44c7b9cb4afbf96d3a46ff7c930e fgraph: Initialize tracing_graph_pause at task creation
dbf1d211f60ddeb3dbf0a04fc4f1670483910c26 af_key: relax availability checks for skb size calculation
e2fcf143f8c1a6bb1fbfc493902f2afbfb1f8ee3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
fa708429facd0623f1a9281acfe7f61a8b9491e1 iwlwifi: mvm: guard against device removal in reprobe
ab2938bcc9e11580b7085e2f160a7bf0a24f8611 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f27924c8d8b4d0031f2b9fff650e0d942a40d9ab SUNRPC: Handle 0 length opaque XDR object data properly
aabcc328805dd595edf2663c351cb6b53c0d9864 lib/string: Add strscpy_pad() function
f3ff33fdbf5aecf6b94e0f1464b6234eb3268842 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c05c33d53dc83565358b32b43f33fd36b42a6a9b memcg: fix a crash in wb_workfn when a device disappears
0d545a233d354cb020899181d7c86aecc1699d28 squashfs: add more sanity checks in id lookup
07445638638f227b94f09bd7bb1d4a99ed08d8ea squashfs: add more sanity checks in inode lookup
65b798d1d0cd2a55ad6513945acffaa29ad9ae6a squashfs: add more sanity checks in xattr id lookup
034dfcb802c45319a1ac69fe3f5663356412d65c memblock: do not start bottom-up allocations with kernel_end
9bf6582b37f246bcfa6091f22c9b30d9301ffc3a netfilter: xt_recent: Fix attempt to update deleted entry
846bcd1af09fe1808a6be2b5ea2590b23284cdf3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
7e4030d0d866518b5dd42fc9918bc9934bc6b5ab usb: dwc3: ulpi: fix checkpatch warning
3e8b8c47c2933efada200853926dc7136cf6a54e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
72ab51e7d62d6030ca201e48dc9aab6655ad87e7 net: watchdog: hold device global xmit lock during tx disable
27b40531431aa162f8c7ec29b1552fd13cf3ea4f vsock: fix locking in vsock_shutdown()
b70e6ef7660bdf0ca1bd3709848538bc2584d8fc x86/build: Disable CET instrumentation in the kernel for 32-bit too
2bccf4f97b466b028c56a843e5f55643cfbf55a2 trace: Use -mcount-record for dynamic ftrace
c6140113544a3ca7e41099214b84174816199e4d tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3e0b302cf0dc77eae3ec1c03f59204fd759d1cd3 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1751631e4f1-cd3075db1d77.txt

520acc2c1463db1562ecb8b82c85a8a72ce1ed67 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
de2dc2f280da853ddc31fdcc68a54db3cb31c4e8 fgraph: Initialize tracing_graph_pause at task creation
27733597bdf9904a1d9b4c48af9370971311cf9d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
84e2e64da28ea376972f90195c3f03cf48d194ef af_key: relax availability checks for skb size calculation
ae7beeaeaf7a484aaf4372a54add8d776412fd83 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4da6445cd746f85a4c23a2cd83dcfc08a1f9fb6d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
620ca9a55faea7ad1b5cc5056617bbf0e52a7ecd iwlwifi: mvm: guard against device removal in reprobe
8c0ce1dbd33ba7a6749c285f60079434fbe6fecb SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3b4ff669a82a9d829b9cacd149d45c3417e5b9c4 SUNRPC: Handle 0 length opaque XDR object data properly
270df5c718a4816a7681228ec125b6578f56d454 lib/string: Add strscpy_pad() function
4b85f091f5f11472249d06d7f345d860c66ab971 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5add97e67b05f3300b4ad6009f7816ef738e56f2 memcg: fix a crash in wb_workfn when a device disappears
ef38638787c3294ae073b3053fe196f75ac52da9 futex: Ensure the correct return value from futex_lock_pi()
8d758e42ddc2902ff2c845b64092b16128dd2e47 futex: Change locking rules
ec825b8d5dd8b49a48be543890cce5d713dc18ab futex: Cure exit race
86aa5aff0e73973781cc28bd51210879d1d12e4c squashfs: add more sanity checks in id lookup
4baaf099e2366f86393ca32af4320caed94f07f9 squashfs: add more sanity checks in inode lookup
3b49dc66a2c3d943fec7b3036affb3b7714b3cd3 squashfs: add more sanity checks in xattr id lookup
c61fe330b20626e7cddae5afa37aad2af26ef07b tracing: Do not count ftrace events in top level enable output
45c64eff3215279a2a5569b9ad510e4be2047a77 tracing: Check length before giving out the filter buffer
455c23afdd800bee5430285b922931df0a133482 ovl: skip getxattr of security labels
168b5cb8a3165a2883288ac76a964e4543879ba7 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aa66d1fafdb24fe91c78f5e2c44628c515611b32 memblock: do not start bottom-up allocations with kernel_end
155770dd62af32d7eacbefb21785663cb9458ca2 bpf: Check for integer overflow when using roundup_pow_of_two()
6901bf7d51226836819a228a503ededb3f49c2fb netfilter: xt_recent: Fix attempt to update deleted entry
05ba9da1a63e048d92964586235bababe2bc029b xen/netback: avoid race in xenvif_rx_ring_slots_available()
a9bf9da8b86fce6cf85aa89f0a6572c33d905455 netfilter: conntrack: skip identical origin tuple in same zone only
510759e0948e0985ee562a6833444bccabeb637e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
37504005d8c5469890d8db5e6f5115150e5d42fe usb: dwc3: ulpi: fix checkpatch warning
ec289d0bcd3936816851323dfe02ce1d2d11baec usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
458642a96bb8c684b6b6f095dd38a969efc27455 net/vmw_vsock: improve locking in vsock_connect_timeout()
79dc0fc1c39117d011d9e813b13c6f842b84b7f4 net: watchdog: hold device global xmit lock during tx disable
6d1db6b2d2d31a22fbaec68afffd6cb0833b2803 vsock/virtio: update credit only if socket is not closed
0e7fafe8dc255c9f8f7364fc15e801da3d924880 vsock: fix locking in vsock_shutdown()
54de12ecb3813bb41136107996d0c4be91a11ba8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1d8913ae2aebd5949d9b32834124fca7a88d599c trace: Use -mcount-record for dynamic ftrace
b9881036eedeaf3cf1668adce7812e5062b3b8c0 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
cd3075db1d77380e260cda432d3d12ed29b44b88 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe054342d31-9b5df9b476bf.txt

8bc42d856bde0359343c9948fc8f5365b8ce89a6 vdpa_sim: remove hard-coded virtq count
f9b7d8dac45f1af561d9713f2608a7834f58a432 vdpa_sim: add struct vdpasim_dev_attr for device attributes
cd1b48ed1aceda061a963d94cc34f6b748bdf4fd vdpa_sim: store parsed MAC address in a buffer
d9f98cd93d1fbe45fa7fee832d44ce4804dcc9a9 vdpa_sim: make 'config' generic and usable for any device type
46de54e97b290404a76ed463737cd0430af18ea9 vdpa_sim: add get_config callback in vdpasim_dev_attr
ee5e1273c8b50809dcf97c5f1fd1826f12e68c04 IB/isert: add module param to set sg_tablesize for IO cmd
044977a3c71cf6ea84e058ca64c3cea855cbaca1 net: qrtr: Fix port ID for control messages
2d587f71742290bb270b5feb1d64462abeb29a8b mptcp: skip to next candidate if subflow has unacked data
400a9ec00fd0e8a6ab729e0bba8461a1a254d577 net/sched: fix miss init the mru in qdisc_skb_cb
173cfcc67919544966906e249c11e98babb291b2 mt76: mt7915: fix endian issues
1afd57b8cd1d4ebf328342ee30ade4cd41ec211b mt76: mt7615: fix rdd mcu cmd endianness
24470a67bcd05e0fa7b4fa3b9515de447e247fd1 net: sched: incorrect Kconfig dependencies on Netfilter modules
dbfe8717e725de047efab914e42af4eac4951d92 net: openvswitch: fix TTL decrement exception action execution
83ede9ad7e8724c93bde6466441e0afe3ba44db9 net: bridge: Fix a warning when del bridge sysfs
3a65ba5f50f7be93953c2f946b203864db32ba2f net: fix proc_fs init handling in af_packet and tls
85b825cd77558a6809abd30283fee268ec016df7 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
d2dbc83636f4704a76d9a972571f8ac940cb36c9 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
7ebdd051eaf8297f7678654fead0da8f8738822d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
6d8d3ba65ad7b06fc13b453aa718284c70f440e3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
cb81a12b82938a9607123952ff0d536d0bd0ed4b xen/arm: don't ignore return errors from set_phys_to_machine
ec5c43d2e8e0ee7b5c512bfda001acc53fac4b62 xen-blkback: don't "handle" error by BUG()
450e6a7bf5945b302808f3bc37c63c7fdb6e89e0 xen-netback: don't "handle" error by BUG()
89742573b336eba739737545e2ceb854087eb82c xen-scsiback: don't "handle" error by BUG()
9b5df9b476bff3ccae3af1a074e27ea32052f63f xen-blkback: fix error handling in xen_blkbk_map()

--===============4800889656012446635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b3858b089d-72392c4b8ad1.txt

99f3c4b41c39df1c48eeb5e87672b5b6b7f167a0 KVM: SEV: fix double locking due to incorrect backport
3ed8bca34ceb848a876d75af663496bbb50945ad net: qrtr: Fix port ID for control messages
286a95a6aafcbfbb42defe6fb74eb90e5c8a3f63 net: bridge: Fix a warning when del bridge sysfs
7d0917aa8648f32167a4bbc59df5067b1e190e1a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2702ff27dd4210e88875964526bd7fba7b8e9faf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e9b8d423ff0398457b93df97057574e05eed3cf0 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
12da25e5173e5114d4b08174e4e97f2903e56af5 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
03fc20dbd3926cc423897b41034cf5f2050a1874 xen/arm: don't ignore return errors from set_phys_to_machine
cf46b0a9a707b017aec99d27310398710593f0f2 xen-blkback: don't "handle" error by BUG()
daa0b5cd6b25d84aed5220fda2e9598699906741 xen-netback: don't "handle" error by BUG()
89f622bbfa2f92cc6704a34c5b2c54b7b3c72adc xen-scsiback: don't "handle" error by BUG()
72392c4b8ad1cf09d4dd9f16cb6eee32bbdace78 xen-blkback: fix error handling in xen_blkbk_map()

--===============4800889656012446635==--
