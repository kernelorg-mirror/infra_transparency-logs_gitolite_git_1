Content-Type: multipart/mixed; boundary="===============6732371921652063312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:42:20 -0000
Message-Id: <161399774020.24150.1775601228824203872@gitolite.kernel.org>

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8d5762d3e2b8f931b0abb2b6e538edccb139f5d
    new: 22a72a19d7dc5e092c9a36a7aaf39b27c58eab9f
    log: revlist-b8d5762d3e2b-22a72a19d7dc.txt
  - ref: refs/heads/queue/4.19
    old: aeda73cfec48a59f9afddb740eb23b615fcac403
    new: ecbf7af016c094fc2698d44ea048b0e72fbe1aaf
    log: revlist-aeda73cfec48-ecbf7af016c0.txt
  - ref: refs/heads/queue/4.4
    old: 83a64dd7b2e2e3e865d662947a854fe0a4afafe5
    new: 748b93344eca474c759ad5514331944e23f8e377
    log: revlist-83a64dd7b2e2-748b93344eca.txt
  - ref: refs/heads/queue/4.9
    old: 097eae172287f1f7019423afdad0ae004ac9f98f
    new: e7fd2353eaf6c19d2932c9c7e3b5c9ef2050538b
    log: revlist-097eae172287-e7fd2353eaf6.txt
  - ref: refs/heads/queue/5.10
    old: b69cb72e530310efb326a774de63827fd4e1f303
    new: 1b13e2554bc40dc3b1609bd93afd84020dbd30d7
    log: revlist-b69cb72e5303-1b13e2554bc4.txt
  - ref: refs/heads/queue/5.11
    old: 28c5197ae09bcb695a1d1c7d5af7b2957e2829ba
    new: 24a69ea4c8d28eea5bac4b34d47ec99b630e4825
    log: revlist-28c5197ae09b-24a69ea4c8d2.txt
  - ref: refs/heads/queue/5.4
    old: 62563d4af72dc193f261ba08223d91cff160edb4
    new: ca97cc5c886f88ec3d2a1c4183e8f7e68d7b3dab
    log: revlist-62563d4af72d-ca97cc5c886f.txt

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d5762d3e2b-22a72a19d7dc.txt

1081aeb5f61f6e8121e0be1dc049e04cf64f768e fgraph: Initialize tracing_graph_pause at task creation
7a4da79948fb9d07687f9c8dfb63fddada1d3558 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
036234ed6208c1971df20673d86fd8308821fa70 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
08f13a07764037a0d8a9099566f42717c90b9a2a af_key: relax availability checks for skb size calculation
8d585666b3d6bb2ee60ede5d233e30d7e92c9c68 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
97f82a20b4c35d590623e267155ea872b6b5ebd1 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
0926277eaafd3f63ba68a41294d3be3f5891675c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
acee6015f6a446e2bf27c58434fe6ec6c140c768 iwlwifi: mvm: guard against device removal in reprobe
3b6ad1fdf0faee855ea5c239afbf637f8e397a68 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d577992b6603713a9d34f544108f3578724df326 SUNRPC: Handle 0 length opaque XDR object data properly
eb84291ab7a0d74cc0024d26e85103a7a3a9bbc3 lib/string: Add strscpy_pad() function
fe160e48ffb5d3dfcd3a89ddb421f93929bcd4b2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6a79a358fe07b7aa2a7546f3cfff7413bef25050 memcg: fix a crash in wb_workfn when a device disappears
d1e35992fa18a0711bae8c8d7085d05f7fe807c7 squashfs: add more sanity checks in id lookup
5c7f4621370b054fb3a0bb96e252840f9e845e2a squashfs: add more sanity checks in inode lookup
89ab08df31c06483b82bd311e86c00fd81857f89 squashfs: add more sanity checks in xattr id lookup
fb2a626da2c7f37e74f1f9598cfde8bc3dff88af tracing: Do not count ftrace events in top level enable output
2c9d3020acf60f041a0ee5d2677bd99cef81c5de tracing: Check length before giving out the filter buffer
c19bed26d45c49b50b09fe175eb6c2dda297ca0e arm/xen: Don't probe xenbus as part of an early initcall
2de50debb586753e283df2d9592ea373e96d68d0 MIPS: BMIPS: Fix section mismatch warning
65a9b114bf9be791724bbb2ecf25b9a198307507 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
550c8613de2a76736143e0b9bd0937f15d646ebc platform/x86: hp-wmi: Disable tablet-mode reporting by default
667a486efc3b9565ee63c9e2d2b7e8777c82031e ovl: perform vfs_getxattr() with mounter creds
4a436657ca70b9256b4211bcd225e736428fafd6 cap: fix conversions on getxattr
a8c039e7d0d04cce20e0ccc3de619e75505c976d ovl: skip getxattr of security labels
61fcad4e9c0b5180848f0df6afdfa2041335e6be ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
17df1cab57bcd55c76732e7b18f7e1d83988f377 ARM: ensure the signal page contains defined contents
ce357bb9aa5d3f982033f4c5ce2cfdae176153f2 memblock: do not start bottom-up allocations with kernel_end
c403fb240155ef494bfb2024d5afcdb726e0755e bpf: Check for integer overflow when using roundup_pow_of_two()
5d06beaaef69186734bbfceed2daafd80e4f2088 netfilter: xt_recent: Fix attempt to update deleted entry
4870070a15fe08ab41e80961c642c7b012005815 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a979419fb3a758f002a08809362d13ccb1a875b3 netfilter: conntrack: skip identical origin tuple in same zone only
35ff54d2331c3166f27da55ae09c9b82eedf5b97 usb: dwc3: ulpi: fix checkpatch warning
aaab1fe083e04bbe7136351e9f0622a15f53e4fb usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
36e41198e2f818227ca876b3b933e85d31867dbc net/vmw_vsock: improve locking in vsock_connect_timeout()
141e5282297a16a2e204de761235c065d4bd0e40 net: watchdog: hold device global xmit lock during tx disable
357adb496ca13ad6189e325e03eee70ad03f9a1a vsock/virtio: update credit only if socket is not closed
4d13d9b9c6874fabc7aaa97991757aacd2cd4ed0 vsock: fix locking in vsock_shutdown()
8cd19a73d4ed488cfb0716d9df7a370c9e128fce i2c: stm32f7: fix configuration of the digital filter
8a785db43d06e07df9303510bba88347026e95dd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
553521f7b25175187501cb36a1260b1a6cba2150 x86/build: Disable CET instrumentation in the kernel for 32-bit too
f6f727747ce21c0cd7ad575f06392b4a1e906a7e trace: Use -mcount-record for dynamic ftrace
af358f32bf531617b311b4723336462d46c8de9a tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f04235acae308b1c16732a121875de7002c7fae tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
218acc3f78c683b5ec2ed0363ac47985c6102d6b Xen/x86: don't bail early from clear_foreign_p2m_mapping()
1e89c8f4099499e1564cddda73b1d011185a47cb Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
10ae4919edb793285ab6968c40e6961241fdc98f Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
aa39772fca1d0a0e34e8921fac59cefb692c4ff3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
107c4cac3aeab8f4f97b64de6c333cb41ec1a09f xen/arm: don't ignore return errors from set_phys_to_machine
6f04c8c0917a416a10219bff05427b0d069dd62d xen-blkback: don't "handle" error by BUG()
704f6c8a0d6fd44753244be228063bb2bde53f51 xen-netback: don't "handle" error by BUG()
bda75f527f0d413857637479ddcc6323d2613a78 xen-scsiback: don't "handle" error by BUG()
da8318a9fd23d6a22eb559ffa901a6c33b63308b xen-blkback: fix error handling in xen_blkbk_map()
2b0f7b4873fa91a1445245f615bffa305a2191b0 scsi: qla2xxx: Fix crash during driver load on big endian machines
82ee0a617f1d06748c4ec6428b4fc43b12cf1f23 USB: Gadget Ethernet: Re-enable Jumbo frames.
2075d1955e6daa1530fc2b46eddfe167f2ab7c2e usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
22a72a19d7dc5e092c9a36a7aaf39b27c58eab9f kvm: check tlbs_dirty directly

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeda73cfec48-ecbf7af016c0.txt

2b1115353ada59e09149e5aeac1ed861e74bb9a5 tracing: Do not count ftrace events in top level enable output
fdde4267f16395aff107e19c6899290115c24513 tracing: Check length before giving out the filter buffer
3dbc842d7b6bde385f52baa0065b2072c5c9fa95 arm/xen: Don't probe xenbus as part of an early initcall
8d76d7da2f108dfc4c89ae0cf76fbaf418b89c9a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ae6140c18ca35dc8baca1adde54a6fc8f6744d23 platform/x86: hp-wmi: Disable tablet-mode reporting by default
2e8924c78ad7ae4f863fbe10401d30af1f451dbf ovl: perform vfs_getxattr() with mounter creds
3125f392996c70dde5639cd22b4ab6555f2f09cc cap: fix conversions on getxattr
71e5f1bd1b04ea74dd71b6f94048e214a843d085 ovl: skip getxattr of security labels
6814822fed931c6102f4341791c70dac9dea641d drm/amd/display: Fix dc_sink kref count in emulated_link_detect
ad630cc085e29692d6e348fd5ffb7053d7a557c6 drm/amd/display: Free atomic state after drm_atomic_commit
821382448d275d715d4c4dda0b8524b96da83e5d riscv: virt_addr_valid must check the address belongs to linear mapping
11ba0c0ab2f4f30c5aabc9bb8ff56e7b0ba207d8 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
e762a04f5c210cd4755c46f7ef0fbc60cdc3a071 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
98170ef2eb384ae4af36ac182d74b6db88533c14 ARM: ensure the signal page contains defined contents
2d06447187ebcfa606832d0b3c9dd59a54f05b75 ARM: kexec: fix oops after TLB are invalidated
4b6a4dda2967abc94f696cecfddeb3a896a912cc mt76: dma: fix a possible memory leak in mt76_add_fragment()
d600f78efe3317566672b79fe47ef9bfbfdfaff4 bpf: Check for integer overflow when using roundup_pow_of_two()
4d7685eb02f28ecbc933fea663d1852244e86f9b netfilter: xt_recent: Fix attempt to update deleted entry
da3e83766ef8ecadd6abade05d5bf9d333aefc37 netfilter: flowtable: fix tcp and udp header checksum update
11c51602fdfedbcb9dfc68a06d8b370272ed54e7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
727e9bb20e12a85fab97c6f33eca71f06d5dc6b0 net: stmmac: set TxQ mode back to DCB after disabling CBS
06eca930fc06f6305b56e5968a833717693a7e69 netfilter: conntrack: skip identical origin tuple in same zone only
4cda6e3ddcf21724ae9f4d5a243aab91a84c373d net: hns3: add a check for queue_id in hclge_reset_vf_queue()
de85241be0af85b66c9afa223ca58331cce88da4 firmware_loader: align .builtin_fw to 8
ddafe94e944190b4d33ac97114ca8bcc8f61221c i2c: stm32f7: fix configuration of the digital filter
1b41e7b3f37abae8439b35425cd01eb97eb4c931 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b7135cdc791a9f8a1b85c14fd6756cf5a72eb986 usb: dwc3: ulpi: fix checkpatch warning
d8714e3eb5478fd7b12fef37c9f3b143bf1b5f15 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
16981baadfa07140c009f6161a3214c14dce2204 net: fix iteration for sctp transport seq_files
f253b4545f76649bddd2bd15b909774410312698 net/vmw_vsock: improve locking in vsock_connect_timeout()
7c435d95fb024a8087531d7c21f0a8839be8cb81 net: watchdog: hold device global xmit lock during tx disable
f7d4c68cf7e103e46c2eb4e5149dfa9ff6eefdd4 vsock/virtio: update credit only if socket is not closed
b144e43d1306321c00a2f4320ed72ee3b818a84a vsock: fix locking in vsock_shutdown()
d9d61949ecf47846caf1691681237bff1527ae7a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
44eca0b99379dd6c324a627085a8fdb7fca14bba net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
5d2ec60bed9fcae61e27f6dea6482607ca44dfc8 ovl: expand warning in ovl_d_real()
aea031ee309dd610971dc0d46d40ce0f80145235 x86/build: Disable CET instrumentation in the kernel for 32-bit too
11062920d288779c723a6ad5256c81b0350da462 KVM: SEV: fix double locking due to incorrect backport
32732dc916000c0d836a7e8687bb009f4aaff5f3 net: qrtr: Fix port ID for control messages
49ea5c0dfebec2b98159cf1c36b69eeb477f8ef7 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
52785a63dbdf4ceedceab31d7dea26e0202616d6 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
eea22a7922ce22af9a9d0ae565081fb56b9f1e55 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
fa16d541608c0f5fb7a94eda070cf4523a14e8eb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
48bf3e99b60accf77f7fa16fbc1103ea701bebc2 xen/arm: don't ignore return errors from set_phys_to_machine
df663459f1b7669efdb4d04afdf09c5d709b2709 xen-blkback: don't "handle" error by BUG()
cd265678d8860ee64f0947a38a7dcb24ca5326cd xen-netback: don't "handle" error by BUG()
8213deb9b4779421f5888b4074f23ae29d8125e7 xen-scsiback: don't "handle" error by BUG()
868c06601e409ad491cf0dafdc31f17ea3cef9a5 xen-blkback: fix error handling in xen_blkbk_map()
86ba4ff30140371f57779e703b1b44ad898443a6 scsi: qla2xxx: Fix crash during driver load on big endian machines
ecbf7af016c094fc2698d44ea048b0e72fbe1aaf kvm: check tlbs_dirty directly

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a64dd7b2e2-748b93344eca.txt

01ae0c7a53e1db5b6d43129d52d6034ad0faf2e2 tracing: Do not count ftrace events in top level enable output
3651c154d84c549d3b8eebc60d7c6c84c3544117 fgraph: Initialize tracing_graph_pause at task creation
d73a9991207f1b67f8aa1c819b4a03c2973c9969 af_key: relax availability checks for skb size calculation
3ef9257fc2d60fa36aa923b6dc686883593b21da iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
833a8e906696722c05df9227528d5ec2fa5abac2 iwlwifi: mvm: guard against device removal in reprobe
dc6d647067122c47d7e825b70dfb5a626c9614e8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0b72b5b9b6d81acc454514adfb918877773bc9e1 SUNRPC: Handle 0 length opaque XDR object data properly
8dabff39e279f73942fc2415c050686d93b0adde lib/string: Add strscpy_pad() function
a5c8091110721eabef809411eeb12993ca7ba805 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
3ffcd94b03e6cca06ae2fc26e181b1096db24137 memcg: fix a crash in wb_workfn when a device disappears
1f48490539246175833cceeacba4a283b5119176 squashfs: add more sanity checks in id lookup
f8f4e120c02d6b8571c7111b38a7f7d4b0f30157 squashfs: add more sanity checks in inode lookup
7470e20d83ecc6be975232812dbf6f64c210ba92 squashfs: add more sanity checks in xattr id lookup
5d4d58fac74e889b18006dcd574fb052f56eb591 memblock: do not start bottom-up allocations with kernel_end
8a055d7a63183906e5406ff4b4b6979ed3953861 netfilter: xt_recent: Fix attempt to update deleted entry
e780ff8831f8eb9ac2d6195ae33911a45e9ecd14 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f0505f1397ced41d07f003beea58456d8a28d427 usb: dwc3: ulpi: fix checkpatch warning
fe54143797b8040d7772a0d0c4a1810f20cce0d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
24a69c93345ce27c8abcd2e38a9e45479f77794e net: watchdog: hold device global xmit lock during tx disable
9c006c19ea2f510b2bb58560d272eecd46549321 vsock: fix locking in vsock_shutdown()
0ccb007f1e011f82952f4c9481ca004a87c67edf x86/build: Disable CET instrumentation in the kernel for 32-bit too
4f7b6105c4afb1304229aa64551de6bd51ece4ec trace: Use -mcount-record for dynamic ftrace
30688e6cf4493f8417c7f9f164afd19e182d3c7e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
fa10163373a82015b5df74590365758b7de698e6 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
44ebb4f7d0c9a50bdf8c70b8b07b94f62b9a7fb8 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e05284c7e45448ef81e56564f9484ef9fbce28c5 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
69cf6fa8882dfed883100c8f95c7490aacf27c66 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
83e41507ed4461973797fc0a22c0d211612697bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
438ac66bc5470b11d00e6e567e1df9452ea1aa88 xen/arm: don't ignore return errors from set_phys_to_machine
1e4a7781da7df917ab54a0dab3a14b808a5ac3a0 xen-blkback: don't "handle" error by BUG()
fab519f7dae33186b0e30a73ac574f91b2835f14 xen-netback: don't "handle" error by BUG()
b617c7337f21f759b511678a61d91665fe02c8e8 xen-scsiback: don't "handle" error by BUG()
20f765d4b6768478c760d01b1ea2dca41ac97457 xen-blkback: fix error handling in xen_blkbk_map()
17a36178acb04aed13d1d38e4716c218d158bef1 scsi: qla2xxx: Fix crash during driver load on big endian machines
748b93344eca474c759ad5514331944e23f8e377 kvm: check tlbs_dirty directly

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097eae172287-e7fd2353eaf6.txt

83dab3c6e68ccffc00bc3bcdd82ca824517e494c mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
536068ba9020b2c07ef061e47aae93272680dd9e fgraph: Initialize tracing_graph_pause at task creation
cbd5cab42e75d28549ee9651ce4f34902ec74c7d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9aa2def6564c88b7ed953774f3926b608759c158 af_key: relax availability checks for skb size calculation
a185ce505a2c0f5161f36418f1890e97dda3043e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a01860d6d2286ca489092c033cbc5d72445f889f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7248766ef99c772d6def3b75f2266426a692001f iwlwifi: mvm: guard against device removal in reprobe
94dcc5329830848b215ae48278497df99007b940 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6ee3d030f748aaed134ee3600a8d2f01de607adf SUNRPC: Handle 0 length opaque XDR object data properly
5f4137fc022a10380ed275c67620dcce07fac675 lib/string: Add strscpy_pad() function
629761ca44b680f3103be78a4566aad4e56b7e00 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f02a4c47bc08b91dda5ca6aae1253b215bf5b1dd memcg: fix a crash in wb_workfn when a device disappears
1840fe829fc3df6a3e74cf1356e16dd40491a4a8 futex: Ensure the correct return value from futex_lock_pi()
bf69d3e83e82aa927c3a481d168f285ab5379982 futex: Change locking rules
0ac6d85bd58d4300a6df0145f1a9583f24b436cf futex: Cure exit race
1891f32a2e87580154e5bbcadd9472bd8b0c9b43 squashfs: add more sanity checks in id lookup
a6b458df9e392fc3f8011ed6410690cd88705f25 squashfs: add more sanity checks in inode lookup
67520fc8218039490b92e2bd8c1fc44354472b0d squashfs: add more sanity checks in xattr id lookup
7e9aeca08ce4381b74b1cecd00d3ce3fda4131bf tracing: Do not count ftrace events in top level enable output
63e1594d9dbf59ff69912d3d3e69dba4538a82dc tracing: Check length before giving out the filter buffer
ad370611324f24ee210976555dc46ecb38581ae5 ovl: skip getxattr of security labels
ec97ceff73e8cc70c7eab4a9c2aae1c827f42b5c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7ef3c17ad14e81b7433683fced8c24a89e7269b4 memblock: do not start bottom-up allocations with kernel_end
d1bcb99bb4289b976e99f4c8bc99a8cfc1b0bdb4 bpf: Check for integer overflow when using roundup_pow_of_two()
99010c19521ecdb828870825863891c0e3390932 netfilter: xt_recent: Fix attempt to update deleted entry
5f1a9376365cdf9ab108023fb861993634e90cca xen/netback: avoid race in xenvif_rx_ring_slots_available()
c9ded097493ef17ecc3379476e26c7f04dcbc89f netfilter: conntrack: skip identical origin tuple in same zone only
b3eea9e3ce21ea2a8684718dd9d9399d8ae32e30 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
3852bcd664a99c4775e7dfd608e4b89f0578f285 usb: dwc3: ulpi: fix checkpatch warning
04347a31a8cf0917b322d0b295da71fae151309d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d1416727f9afedba5792755c4e0cedde321029f7 net/vmw_vsock: improve locking in vsock_connect_timeout()
0358ebc1c482c6b718e0eaba19278147db553614 net: watchdog: hold device global xmit lock during tx disable
efc6769cd866005e56039ccf414c1d22a3968e51 vsock/virtio: update credit only if socket is not closed
db31a1e8633300d7ea5231ef17952637734f4f1c vsock: fix locking in vsock_shutdown()
58d471acf07932a811c8d9c9aef9cee372f0fd38 x86/build: Disable CET instrumentation in the kernel for 32-bit too
e61a7660baeb4fcfc49d9a1933eda236c158c5ef trace: Use -mcount-record for dynamic ftrace
17dc175488d94226029d79e0fc2040bc046036c7 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
73e328cfa723fe3a5b3df6e25367d387c5735e31 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
482d344dcdae1cf2642453af8c84567770539e81 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
42c24623cc0d34fef87763838507494746654140 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
5f2b67017c8b2a374d9d7456cf0ee494ab9837d7 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
bed38a82b69c3016cac8e8fa4ce8ad1f3941c4e4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
a1235d40f5948a8490e19e8d47d3cd64bd35356a xen/arm: don't ignore return errors from set_phys_to_machine
a98df7fa99f6eec45d60becaa6d7d71dcdbdb5ee xen-blkback: don't "handle" error by BUG()
3d3b964e77ee870d9574e1b0bba34b6c8f178ac4 xen-netback: don't "handle" error by BUG()
75ee2669055474cb99fdb9826be9a2329c223015 xen-scsiback: don't "handle" error by BUG()
642b15caf1240361aaf8a19178edccbc625fe3d2 xen-blkback: fix error handling in xen_blkbk_map()
41f2206dfe3f93eb6a9d9546587c99a44e5786a2 scsi: qla2xxx: Fix crash during driver load on big endian machines
e7fd2353eaf6c19d2932c9c7e3b5c9ef2050538b kvm: check tlbs_dirty directly

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69cb72e5303-1b13e2554bc4.txt

feb7df87e52daeabb5450d7d6d87bed1006e183b vdpa_sim: remove hard-coded virtq count
883d4d9c087c07ec2004fb4242f7e5e2b3397eb4 vdpa_sim: add struct vdpasim_dev_attr for device attributes
6519f016b1ab49f5e9e8f24b2e7185b1ee23cbfb vdpa_sim: store parsed MAC address in a buffer
a620b5e7f3904f0f3940c7a349f3bc69b44df22a vdpa_sim: make 'config' generic and usable for any device type
4f0696ee9b9e4b9036b2f7376d431717d9645663 vdpa_sim: add get_config callback in vdpasim_dev_attr
7b67aff04e0d883ef154c1f866aa557dbea92d0b IB/isert: add module param to set sg_tablesize for IO cmd
ed703689d43d4304d815093b86fb972087afdcad net: qrtr: Fix port ID for control messages
72bc4f7a9943433c1332496fa6fdd0614e715ef8 mptcp: skip to next candidate if subflow has unacked data
35df437cd3919a230808b63dc8d3a9b6ee278c83 net/sched: fix miss init the mru in qdisc_skb_cb
ea653b92be0c4e0f09baca56ce243d88f1c8f38b mt76: mt7915: fix endian issues
cf0920ea09b3896a20c28dab381ab7500af9fcb3 mt76: mt7615: fix rdd mcu cmd endianness
dfdfe22c94ffd0d0b959ac69880a91987d13907b net: sched: incorrect Kconfig dependencies on Netfilter modules
42224bac0a62018bb5b2b6e83a2059ea13813e99 net: openvswitch: fix TTL decrement exception action execution
1df792783750ffac62130dad030c1e2fe54480a5 net: bridge: Fix a warning when del bridge sysfs
0134513c21c5377535f07ec9c7168691a0e0252d net: fix proc_fs init handling in af_packet and tls
3c7b2641f5570e04ab15d021dfb5cab5ef5911fd Xen/x86: don't bail early from clear_foreign_p2m_mapping()
82ab49b54eb1d3183282a23250fee0d2b7b8c352 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
f321eb21f73131d99d33642d77940e83148b2a7d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
fe8e8d1c011f96ed859376b67531ffe7758fd945 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7deaea2216f4e099470b52bca887e41e17f5d2a0 xen/arm: don't ignore return errors from set_phys_to_machine
08ede3e752ff12007d0a1f747a44c43d98f1f4cb xen-blkback: don't "handle" error by BUG()
2efa83b0292e7139c496ace6dd2a0f6a209d3c65 xen-netback: don't "handle" error by BUG()
c3a782df8f859c9aaee11a63d4748a998aa098ac xen-scsiback: don't "handle" error by BUG()
3aefb4df679d3f2cace63a7d4e6e481c82f72aba xen-blkback: fix error handling in xen_blkbk_map()
729aaa7193dcac0fe99a6d7e4cbaeee41f0601c7 tty: protect tty_write from odd low-level tty disciplines
b7cd1b4c0c4d21263a253f85c4891e951601590f Bluetooth: btusb: Always fallback to alt 1 for WBS
ddb6a3a5b3e5d97aa44304e56a6f5bdf9c3875a5 btrfs: fix backport of 2175bf57dc952 in 5.10.13
e6822eba13e681ef5e748e15f6806420c3ae777f btrfs: fix crash after non-aligned direct IO write with O_DSYNC
1b13e2554bc40dc3b1609bd93afd84020dbd30d7 media: pwc: Use correct device for DMA

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c5197ae09b-24a69ea4c8d2.txt

db1f835946e332a8cd2efc17a174087226626710 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2cfcdb055497f338e2eb4a2f75e38b8996c992ee Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
cabb1b6bff8a8407dc77c948e2ad7731c979530e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
95d795f16ca84f3028b50495f1f32ece2ee29e51 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b2c50d8c8d19b91cb860d21609faea26f974ebcc xen/arm: don't ignore return errors from set_phys_to_machine
f9fb25d1bf5fbaa2b4d0f305794efa0db17f4283 xen-blkback: don't "handle" error by BUG()
caa233208b82df87947514f292d2a85a4688f932 xen-netback: don't "handle" error by BUG()
56af631861e20c2a4c6dfc62ecb674d2eed00699 xen-scsiback: don't "handle" error by BUG()
7c4c0dd2c6bdcda66fdf232dbaefe15853f09df0 xen-blkback: fix error handling in xen_blkbk_map()
e8e95630e17b31219e0444668addd5424926dbe3 tty: protect tty_write from odd low-level tty disciplines
49000fda5385a0c9beec33af3338fff517d50777 Bluetooth: btusb: Always fallback to alt 1 for WBS
24a69ea4c8d28eea5bac4b34d47ec99b630e4825 media: pwc: Use correct device for DMA

--===============6732371921652063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62563d4af72d-ca97cc5c886f.txt

480e7d64c2c5c2fefe330f183054cbc587a25b79 KVM: SEV: fix double locking due to incorrect backport
a8f53591d2ff3b71b0ed3bf795972d5e6c644773 net: qrtr: Fix port ID for control messages
5bffe0d8cb79a81cb1e7c1ecdcfae6ce88e42cf9 net: bridge: Fix a warning when del bridge sysfs
0ff1046005000ebe777fb172db6cbf523f242be8 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
78a25784c107d3418cab9075ce36ae030555f26c Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
2d97c96544eae7967f3478e621fdc1a032512429 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
92bb25122d9388ad2a7b7b04862b52cf928c0296 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4783999c969666886962ed8f9445e646c8892654 xen/arm: don't ignore return errors from set_phys_to_machine
db2a5bd09beb10ed2b46621b808e9ca08be5f80d xen-blkback: don't "handle" error by BUG()
c14ed33d255f70a576ade11063d6a8a649683f72 xen-netback: don't "handle" error by BUG()
4d1f9849e5c6dabfb4561b220e263391ea601f81 xen-scsiback: don't "handle" error by BUG()
43348704baff6c8e06d0eecc1a5e72244c1449a2 xen-blkback: fix error handling in xen_blkbk_map()
651695d4cf1c3a511290826dcc72fb71355766e1 media: pwc: Use correct device for DMA
ca97cc5c886f88ec3d2a1c4183e8f7e68d7b3dab btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============6732371921652063312==--
