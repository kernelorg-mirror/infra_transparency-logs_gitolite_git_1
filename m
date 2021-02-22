Content-Type: multipart/mixed; boundary="===============5587950334802149510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 10:24:14 -0000
Message-Id: <161398945498.1733.12087517464728288303@gitolite.kernel.org>

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea4b132a67b8bc9ff1e8d9422d5b050bf7a97a6c
    new: 16a23da172ed9205e4295e4a57de65963662653e
    log: revlist-ea4b132a67b8-16a23da172ed.txt
  - ref: refs/heads/queue/4.19
    old: 2fc35c4b812787e2c4a8014aaadd36dfd8fb5b08
    new: 2274ae81fdc64f6abb7d2f6064333a232a4a33c0
    log: revlist-2fc35c4b8127-2274ae81fdc6.txt
  - ref: refs/heads/queue/4.4
    old: 1a9c2e993d750efc02a8e4aea184e68205749ed4
    new: 503da28c44181b67c1261b1d0fcde82d567388db
    log: revlist-1a9c2e993d75-503da28c4418.txt
  - ref: refs/heads/queue/4.9
    old: bb4595d8d8dbcbc52099ae9d649ab51200c27b8c
    new: 5b99a61299552a381cd17b881c2b612fffcead79
    log: revlist-bb4595d8d8db-5b99a6129955.txt
  - ref: refs/heads/queue/5.10
    old: 46bfecaadb79c2397d7a7ddbb7c45041751ac130
    new: a4ca7c5f4d727b85dc83cfe21fd6ae3aa5c23d8d
    log: revlist-46bfecaadb79-a4ca7c5f4d72.txt
  - ref: refs/heads/queue/5.11
    old: ea092d10a018b04b0364bbc71d93e9a99fff22af
    new: a9d7ee4dc15aa42d7edd8fb13292814cf1d61131
    log: revlist-ea092d10a018-a9d7ee4dc15a.txt
  - ref: refs/heads/queue/5.4
    old: d5a0c9b5f02d313a6c26cd260292aefef88162c3
    new: e13ea3bf029ec97dc8ae728bc40501e4cd185144
    log: revlist-d5a0c9b5f02d-e13ea3bf029e.txt

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4b132a67b8-16a23da172ed.txt

f4c06eb1d27848f0c8f6fd84229f69dd5151b459 fgraph: Initialize tracing_graph_pause at task creation
bb2db628a746699c5a7a6bc79392b9a30cf13a08 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e124f921261cbf423b3466f9a3a630949fe6f8fb remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
46c64a64205e7d6f7ef57858efa48a3055400597 af_key: relax availability checks for skb size calculation
5f7ed9c898f0d4ea67a9a6c97c181a32804ba581 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
0669dc6c420f35ec081651960760354f9e16d442 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2c74240eeba7eb4f5e814bbe59d28cdfb33dcce8 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f4c520a4e75772f39e2acbb667b78d1abd0400da iwlwifi: mvm: guard against device removal in reprobe
3e8f6c58afb40ead2e563e21c8edb03e45f79a45 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
bcc4a954a710dee592981e987ec8fc7bf3156e56 SUNRPC: Handle 0 length opaque XDR object data properly
518ee1e76a82e504d2523adc149e0265e223026d lib/string: Add strscpy_pad() function
4a645bd16eb0a64b1cf57b0e584a47453b96237c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
9d10e4ed420b296835f9fc80ea702c6e26ec6d47 memcg: fix a crash in wb_workfn when a device disappears
6e367d292ff96d7e9f5845f4c0d6d67ea4fec847 squashfs: add more sanity checks in id lookup
a50072088ef70104d4b9604ff75ca47ea6618ec8 squashfs: add more sanity checks in inode lookup
54cfbfe3934277a864bb154835b417952b39c9f1 squashfs: add more sanity checks in xattr id lookup
c0a381205ef6360403ade0f911cc901c8a45d45f tracing: Do not count ftrace events in top level enable output
a91f53e878802dc9bc19f52210f558369f7dcded tracing: Check length before giving out the filter buffer
2e85fe75a62aa518b239b9ba6f2cb0b1783749ed arm/xen: Don't probe xenbus as part of an early initcall
c55efd84c35635971bfb7a812fad4371e951b998 MIPS: BMIPS: Fix section mismatch warning
2ec8b1556266fa297a6562409cf6122d0f184657 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
49d30a488c5a2275a138003bc3a24c1e12ebec47 platform/x86: hp-wmi: Disable tablet-mode reporting by default
61ef2894bb63f88430afeba02e394c07ae7a796b ovl: perform vfs_getxattr() with mounter creds
ade926416a2c172e3b6df1d1b5282ef7d0c28f8d cap: fix conversions on getxattr
1385876543c073f466976570c3bca7a9d056e148 ovl: skip getxattr of security labels
f3c5c4ceef01402ca1870d7ee48d2607ef995c49 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4ea85d67ae4a93bbe8869039aba4d4144b93f930 ARM: ensure the signal page contains defined contents
f91df3188f0bb39ec35f0e31c1aa71238e4cf6b0 memblock: do not start bottom-up allocations with kernel_end
f2c899eb0245da3121098fd766ec9ad7abcf530c bpf: Check for integer overflow when using roundup_pow_of_two()
1fefc5a45d6e7e7fca5fbe369d3bf31eca9bd2d5 netfilter: xt_recent: Fix attempt to update deleted entry
e73b479707da5c6d6976e90bf9b746da4194d5b4 xen/netback: avoid race in xenvif_rx_ring_slots_available()
88cd4339ce5ae4f43ef2c8c1b0a8921cd4c470b6 netfilter: conntrack: skip identical origin tuple in same zone only
9dab6c50d1147b3df46ad5ebb140abcd66cf06dd usb: dwc3: ulpi: fix checkpatch warning
457da40f239bd57cd19eedaeb7182ac48bbff49d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
66b94224a5c42f596410d836c0767eff2e885c54 net/vmw_vsock: improve locking in vsock_connect_timeout()
091781bad9719ba4853f17bb565cddfb2001588d net: watchdog: hold device global xmit lock during tx disable
0c27413e2a4d97c4acf7022f67cd16b813bedb52 vsock/virtio: update credit only if socket is not closed
60efbcd66af003ce3431f1b22d44da7c6b3b2326 vsock: fix locking in vsock_shutdown()
b154901ffe69aa715c1ba7d9db934972825b4c88 i2c: stm32f7: fix configuration of the digital filter
030fec3bd6ff6b00cb4c406bda125251ce6abd98 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
31e5e8a572b0aba02a93fdad32aeb3611542b53c x86/build: Disable CET instrumentation in the kernel for 32-bit too
ae0e145c2782670f83e02079e15a4c9982178952 trace: Use -mcount-record for dynamic ftrace
e311db6488dff79a80783c92019782d6d387b12c tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
ce35c9048e075566bf568d3f4646fb4e1869034a tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
cb527ff451aa8743fb0cefc72dbaea05e482c748 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
43f26f5caebde11b8381e5334858c468f76f83da Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0088dd057de5e0673b945662ee7ed7c8bee31a89 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b78d8a2aca8d454c4bc4df6a4a5ebe3bceeda10c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
163d2d917f85dae5b612f8973faa86e575cbff6f xen/arm: don't ignore return errors from set_phys_to_machine
2534da19f586e13eb7c02dff52d8451d1df2500c xen-blkback: don't "handle" error by BUG()
356c768884c76f05c37bfaf65515eefd181dc793 xen-netback: don't "handle" error by BUG()
9053c232f72671a681732ad7cc88fd8973c9fa3e xen-scsiback: don't "handle" error by BUG()
16a23da172ed9205e4295e4a57de65963662653e xen-blkback: fix error handling in xen_blkbk_map()

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc35c4b8127-2274ae81fdc6.txt

e55e31b94f3326a5ab6dc715e088f29db28f7027 tracing: Do not count ftrace events in top level enable output
fa436bc533ea84fe00d47f2cfa1e3527f293ed61 tracing: Check length before giving out the filter buffer
98cc934e7723ba0abb2243afe6996e5cd922d3a5 arm/xen: Don't probe xenbus as part of an early initcall
d23b7f8748a140a141c052a2e2ededb01d983611 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
caefb4d23bc3c6a3097623c6c777fd6d7c5300e0 platform/x86: hp-wmi: Disable tablet-mode reporting by default
3886ab2d4d0ae96199702e9af396b3057b297d07 ovl: perform vfs_getxattr() with mounter creds
41faa0be055868cd29b9f82db950e3085081c14e cap: fix conversions on getxattr
f2eeb998a7be496ddaf4320e70ceec39689c5cb4 ovl: skip getxattr of security labels
515ff6ac4646ab0190204ab5666a99cf07da97dd drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f492859eeceb0c50b302282666557f2c90fd869c drm/amd/display: Free atomic state after drm_atomic_commit
5889d3d5d8ac91a0b52886ca0eeab41f238fd5b8 riscv: virt_addr_valid must check the address belongs to linear mapping
f0b0980555d683df52f0d199868909dcfdbb68b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
969e037d6d503804bc3a9eb6f6635f2f9def586e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
07f0b9d0cda66ed5eaf39be5f8fb37d014f1fefc ARM: ensure the signal page contains defined contents
04cf5ce2085440ac1550bd7aac44b139e4fdefe5 ARM: kexec: fix oops after TLB are invalidated
0f01cdddedf6b8ca8df843927ea7dc996cb10793 mt76: dma: fix a possible memory leak in mt76_add_fragment()
75c98f94500bda3a933940571abe514bd6725089 bpf: Check for integer overflow when using roundup_pow_of_two()
532db68cb2fbaf0cd1dab8b3b654f3367e971e63 netfilter: xt_recent: Fix attempt to update deleted entry
b9b1fff5fc09827e84661e2da355314082fe2028 netfilter: flowtable: fix tcp and udp header checksum update
15cbf5e292a9869d3b0b1a1bd2391a26f30b84a0 xen/netback: avoid race in xenvif_rx_ring_slots_available()
1d0d6b89f9b855420a94124d4131a245f869cbf3 net: stmmac: set TxQ mode back to DCB after disabling CBS
b6255ba2767643b91ad70e506f3e7430f43e63cc netfilter: conntrack: skip identical origin tuple in same zone only
673c1c6ede73e46fca02c24e9aec4b1dc284370d net: hns3: add a check for queue_id in hclge_reset_vf_queue()
cdecd71aa11dc57334c690c040132dc7d0660b9b firmware_loader: align .builtin_fw to 8
d28c513dbb388e1c3f8115273bd4ccc31e19c5ab i2c: stm32f7: fix configuration of the digital filter
9d16916c48827cd2c690569b702b2c589cc8ec27 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b8af4f238cb00b2ad06bd03acbb5b5cc5fe6f638 usb: dwc3: ulpi: fix checkpatch warning
63da58a1000cf37e0a0c7336576ac82da786c651 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
2fcb5542742867560418a80fb64d339971b6cf22 net: fix iteration for sctp transport seq_files
4ee53b384240074878f9a29b859adcc502b7afa1 net/vmw_vsock: improve locking in vsock_connect_timeout()
7151379d11b5cc1c74e947c7657da18048d424eb net: watchdog: hold device global xmit lock during tx disable
3aec7b920a49aaccd22c8a6bb6078e4ee87b4bb9 vsock/virtio: update credit only if socket is not closed
8b850623c3998e853a976f2830280bc50a45f620 vsock: fix locking in vsock_shutdown()
d39b4457fb52796cf43d7baa064271a2d0a8ac2b net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
493c8bb807d168349ba6c9a2da545b9b774b8918 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
493260f5120b4063a36ff5b240b6226c849f0eed ovl: expand warning in ovl_d_real()
75feef0123d95425ef9dad1c0470de45521d2576 x86/build: Disable CET instrumentation in the kernel for 32-bit too
915a91a75f51630c888f3a68bd7406dc169d32c2 KVM: SEV: fix double locking due to incorrect backport
644fc376e85e541569c9647f873562fbd205b173 net: qrtr: Fix port ID for control messages
901112f31113618d8b5f9268d34a20608ceaf39b Xen/x86: don't bail early from clear_foreign_p2m_mapping()
19db439441ae94e11f876ee571efd8a898e2d704 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
68a466fb3e320d168ac93be7c4f4a6edf925b6a6 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b456ed861abfd23d09870a4f0fe8db7965ee38a7 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
53721b5d1eada3a142ca29d9018295520d39384b xen/arm: don't ignore return errors from set_phys_to_machine
67d9e3da4800333c244f05cb8c94b2d0a7a7add4 xen-blkback: don't "handle" error by BUG()
82cea710492f18dfd34e56dd4d926e04422a6135 xen-netback: don't "handle" error by BUG()
d9218babecbb09e7e145cdeefea78d4b561dae34 xen-scsiback: don't "handle" error by BUG()
2274ae81fdc64f6abb7d2f6064333a232a4a33c0 xen-blkback: fix error handling in xen_blkbk_map()

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9c2e993d75-503da28c4418.txt

4bbb072ea5163907afe9e677c95c695c2ac81148 tracing: Do not count ftrace events in top level enable output
b85ec220ff496b039af7d468f3359c3a885cd285 fgraph: Initialize tracing_graph_pause at task creation
d118e32f6dfd6b41c45c62d08e9e03dff4862aaf af_key: relax availability checks for skb size calculation
89f446e513dd55e688dd52230f13cbb76ed954bb iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
dd05ee5753f19366cd24d35c792082b5d431dfb6 iwlwifi: mvm: guard against device removal in reprobe
9bab92c202054f02bd8b0561c88caa46115e66b6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e8a316229603972105518fe780d42b5dc774adf7 SUNRPC: Handle 0 length opaque XDR object data properly
879c3295cee8dc822b666bda1a2be04bb2e4ae0f lib/string: Add strscpy_pad() function
2817e96d3ceac01160bc4faca26abd91053329a9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
efc3fa89329e42b9a9f119348855273636004415 memcg: fix a crash in wb_workfn when a device disappears
f06335c1b0badf3d9f5829a6727b4a34fe4f549a squashfs: add more sanity checks in id lookup
66cfeeb1c2154db5be75d85ffe3d1e346f7e3382 squashfs: add more sanity checks in inode lookup
f4f2046d04eaf824fbc5454c35a2c93d7b090edd squashfs: add more sanity checks in xattr id lookup
02be6cadb152d0a3291f3d760b03f897ac82dbbe memblock: do not start bottom-up allocations with kernel_end
68ff3a7cc941db4a22c6bfc902c7a5bbb4f2d05e netfilter: xt_recent: Fix attempt to update deleted entry
facdacf7630822ec4f05f4ef5dab776570b1b5e9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b2a6c14923b4b3bb20b2efb85fa650bd676edbd6 usb: dwc3: ulpi: fix checkpatch warning
0ffb09241ca1a20d5b799a84812a34ebc393a428 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
b4073e48ac8b7b7c236b2ce040302bdb175070ae net: watchdog: hold device global xmit lock during tx disable
1e4f8101c02b52036670c49720a1da9250264d43 vsock: fix locking in vsock_shutdown()
6e67face2d0bef7e8be200a467953758947dce5a x86/build: Disable CET instrumentation in the kernel for 32-bit too
c58c81e06ca5d0cdda81597c034b89956bbcdb67 trace: Use -mcount-record for dynamic ftrace
00b271a07af2d7c73264c259ab2c9fea066220d3 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
1687712b22f0808b220065faecf13b77c3f78195 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
780ebc436d88a2909ee7e3c86ba5906b01029bfb Xen/x86: don't bail early from clear_foreign_p2m_mapping()
7a474225474cdab52eebf2b510c43fda97007a39 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e6891750dcf52df9f75a7717d57da3231135002c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
dc857fe0ce013b5b231580d4b67fc9355fd70f8a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
70a160958a1cc598bfd475c55c4c516a5b778c17 xen/arm: don't ignore return errors from set_phys_to_machine
2e892ebefc798ebff00d339c4369bcb825406032 xen-blkback: don't "handle" error by BUG()
8168d32a2d8e3108edc8f4edac3321b1b1b08ae2 xen-netback: don't "handle" error by BUG()
0e949f3af258b0b4e99ce6066294ee84028d42fe xen-scsiback: don't "handle" error by BUG()
503da28c44181b67c1261b1d0fcde82d567388db xen-blkback: fix error handling in xen_blkbk_map()

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4595d8d8db-5b99a6129955.txt

882a1bc9720c17dee84b784a998f86e42c498120 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
4b1626f80852a7a9933ae70a4a6a2b58c7a8e74e fgraph: Initialize tracing_graph_pause at task creation
a3c43ac81cf6a16ebd64e334a62c209195b2a073 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c099dde6bfe111a6bccdbe34dd090282aca168f2 af_key: relax availability checks for skb size calculation
2ab2321283a19ec2ad87f428ca2d4bcb4a3c3a3c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
53110c269f9939e40af49b9e95c81202f8ea84f9 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
64aa853be9cc3d0acb5b5f0e1cceedddb6ba63c4 iwlwifi: mvm: guard against device removal in reprobe
facd96f8d911c171097b45efa40224e382022353 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4751e1035f524b8910b72133fce1457bfee3f2fa SUNRPC: Handle 0 length opaque XDR object data properly
4a8158bbd685aae330dc41a4bc645cdad23ed20f lib/string: Add strscpy_pad() function
e1f26f55c32a3fbeda901341d822f6096441d715 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d07f4dce6eaf9d30294c2e90ee56244d89102af5 memcg: fix a crash in wb_workfn when a device disappears
09863a3e4fbe75c88922bc2fa24d567a731df206 futex: Ensure the correct return value from futex_lock_pi()
1d4ddcbcad2cc90a9ec3e6b3fe16f12db04c352a futex: Change locking rules
85759dc14278d4e19069fecd6cbc57e968d2c31d futex: Cure exit race
838df2d59b7356411f3ef4df046efa792fba5d9a squashfs: add more sanity checks in id lookup
ddeeb0868e9457f8d350fe823cc434856126a6e8 squashfs: add more sanity checks in inode lookup
6a60f4a8512cb0f7eeeaba9450c573a1d69771b3 squashfs: add more sanity checks in xattr id lookup
8eb74e024e96cb60ceb4ec3089364ce8466cbad4 tracing: Do not count ftrace events in top level enable output
7685638d7479f698b741b1a26185da83ea8bfb22 tracing: Check length before giving out the filter buffer
0451bf0c8f586f8187d738867251f7df3c8968b8 ovl: skip getxattr of security labels
96f60d5854517dd64fdf0accd17be453b7f0e647 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e1be266dd17e688116efca854b4c3f9d450adc4d memblock: do not start bottom-up allocations with kernel_end
d47d93c6ec27d399a6b592aaff0757cd3c2d1ae4 bpf: Check for integer overflow when using roundup_pow_of_two()
4535aa3b49e40234dbbcfad34b64016d32b068b5 netfilter: xt_recent: Fix attempt to update deleted entry
94321b2c4801e3af95ecd4ac815cb0d8e6a3a9ae xen/netback: avoid race in xenvif_rx_ring_slots_available()
40fdd1179d52b0ee7eabbcf2dc473fbca3cc8ec2 netfilter: conntrack: skip identical origin tuple in same zone only
464f69f1dd8ba068db8de338c3ffdde1eddc9a2c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b93d5a5bc6f17e97b79da68549ade4ba5d00be1e usb: dwc3: ulpi: fix checkpatch warning
ef0e1850a677d9b4a1683d9cbfbfe02ac4d48e0a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
732b2cd49dd59ffb9146aab32d2a3a71efe30b41 net/vmw_vsock: improve locking in vsock_connect_timeout()
ea4a5af1da09d3d7366fded4eeb085df81821065 net: watchdog: hold device global xmit lock during tx disable
a4143cb574464660d59a027a5b0fa4aee3fe2f4f vsock/virtio: update credit only if socket is not closed
f8c60c6805a0d97964db494098df96246f717cf6 vsock: fix locking in vsock_shutdown()
a227f8799bcf30fd573a4632f0d630915b2c7b92 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b2ad7676e70cf7858214c228d85c3fa640348dca trace: Use -mcount-record for dynamic ftrace
dd30972774fb4893e5b9e1a452c92af2a57ba020 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
45b5b14fe4c4dbf28deee3f056347179a23434a7 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
190e3a5552b522d6aaa4977a11f85be2df5a4403 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
6fa6ff807caac2537ae72f12b8adfa1a274eb78d Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbda6cb5f90dd573520213238053e49a99c0aac8 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
f1593997d8e6e7af8ba18a2a87fdb37ea9ad2714 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ef652b7b6a601fc3fcd41e0f7a1e2cc0631dcef7 xen/arm: don't ignore return errors from set_phys_to_machine
aed8c209d3521f722903befa590c65edb1204633 xen-blkback: don't "handle" error by BUG()
53be023e654103d62f8d90c8d0117a7748062af9 xen-netback: don't "handle" error by BUG()
5d1a8e81521234e63089f93acfc49570c09caa15 xen-scsiback: don't "handle" error by BUG()
5b99a61299552a381cd17b881c2b612fffcead79 xen-blkback: fix error handling in xen_blkbk_map()

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bfecaadb79-a4ca7c5f4d72.txt

7bbd928c11cce54a9b2049a87558d92d23b4f356 vdpa_sim: remove hard-coded virtq count
94b13a30e726f927c3db5c6e6976688fd638103a vdpa_sim: add struct vdpasim_dev_attr for device attributes
136e5434804c1b6abd3287dad9b569ce54cf823f vdpa_sim: store parsed MAC address in a buffer
f9601fec4dd10bc6710119599e170643a4cd64e1 vdpa_sim: make 'config' generic and usable for any device type
17395676a29df42d60511b5cd174aa37b743b2b5 vdpa_sim: add get_config callback in vdpasim_dev_attr
1d415e2ac3eff7d802d62f0d7b9e91db4d66e2dc IB/isert: add module param to set sg_tablesize for IO cmd
c81e9ddd596a7cc118e5b6656ea45afc7056598f net: qrtr: Fix port ID for control messages
182d172632587ac82abb1490e0769028471b625f mptcp: skip to next candidate if subflow has unacked data
9b89367963b4b5987358bfa62ba7ce320a28fef9 net/sched: fix miss init the mru in qdisc_skb_cb
0ff12287297cdc69dc89bed795b69a9508c11827 mt76: mt7915: fix endian issues
33870a5fe3f9f3b0d520d9aef7a697f2af6854fb mt76: mt7615: fix rdd mcu cmd endianness
4f039fc6ad00be1a4183a547f1eec18563c38e24 net: sched: incorrect Kconfig dependencies on Netfilter modules
a4ad7e3b9b9ab69bb6ed97f4577483ea44c45969 net: openvswitch: fix TTL decrement exception action execution
b60cc62a586e257c3fc39693ba0b0eda0b0a0931 net: bridge: Fix a warning when del bridge sysfs
62b9396bf98d9978d73c4c6ce280a4d076f60b77 net: fix proc_fs init handling in af_packet and tls
b236f77f9fea8a006a374b5114392ae436eb1df3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
d287af2de6bb542378c2150694fcc8a6c84f3c6d Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
d0410d235f09bf3f0857c35d40b447ebb0dea2f0 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ed536a7e2e98c3108ee11df1f4573ce612747f87 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
65e35289d094f007862bdef651ecb39039cd65a8 xen/arm: don't ignore return errors from set_phys_to_machine
12bf4846135398070ad5c598bc68fd674eb29752 xen-blkback: don't "handle" error by BUG()
a1751ae73a97056dd6f3a580d2957f7261fd6cb0 xen-netback: don't "handle" error by BUG()
aa5c620b4858b8b3905fc4bfd3d70a3ae1236c25 xen-scsiback: don't "handle" error by BUG()
fe9725aaee33df5071f0e31058ec0784c469cf46 xen-blkback: fix error handling in xen_blkbk_map()
51fb656fd4169deaa380d4c7f05477e5b1354db5 tty: protect tty_write from odd low-level tty disciplines
f2216d81aa290da273e6e253db1f32297a2f030a Bluetooth: btusb: Always fallback to alt 1 for WBS
a4ca7c5f4d727b85dc83cfe21fd6ae3aa5c23d8d btrfs: fix backport of 2175bf57dc952 in 5.10.13

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea092d10a018-a9d7ee4dc15a.txt

a0660827c0ae04c66fe68f958c1b2fedb796d6ae Xen/x86: don't bail early from clear_foreign_p2m_mapping()
9735d4c282c3c2772858df9f08f036105a34d80e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
65055c929d788e2b5fafd80fdc15761642697af5 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b6eac22bfe61dd6e5e11c3bb4744f25719ec284e Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b8aee637a3f7c38628224619308eafe86bff4b5d xen/arm: don't ignore return errors from set_phys_to_machine
e74eb5a89ef753c51115afbce2b7299227a7b70c xen-blkback: don't "handle" error by BUG()
01026f15b574b44d0aa3b9c1393ce47b10e58c5d xen-netback: don't "handle" error by BUG()
e6785a6ba08a74d57cae903c43734432b7b16562 xen-scsiback: don't "handle" error by BUG()
a896eef103d26ea3e9d4d9e1151b1afa7c78ba31 xen-blkback: fix error handling in xen_blkbk_map()
d735f9f85140c8cc3de22e6143e06ef9d27f0da4 tty: protect tty_write from odd low-level tty disciplines
a9d7ee4dc15aa42d7edd8fb13292814cf1d61131 Bluetooth: btusb: Always fallback to alt 1 for WBS

--===============5587950334802149510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a0c9b5f02d-e13ea3bf029e.txt

b41c106f50b342269529f0cc2998be01900a3f2b KVM: SEV: fix double locking due to incorrect backport
684ecff313dca4278f11bdb148ebaf40298b3bd8 net: qrtr: Fix port ID for control messages
7ce9ab1e466c3db5137182982a428b977902962a net: bridge: Fix a warning when del bridge sysfs
35df44fe5104055344e6f506931da0e62deacdc6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
4fff73f00fcb09853723664ce141f56357757172 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
32057bb84adcadb79cc6b84d0938b80e0a915d90 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
b4e3d5bf9adcc6a9052a227055bea680a9491312 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
acb977a34ab2dbb4932c60c0106321f2a828202a xen/arm: don't ignore return errors from set_phys_to_machine
f301910de22cf1a441330e5ced0cb92b77df8b6e xen-blkback: don't "handle" error by BUG()
894fd1caf09c2abc9c66e567248dd85f5509feb3 xen-netback: don't "handle" error by BUG()
524095298d0ded8bea11e964f2d8c1820cd1c942 xen-scsiback: don't "handle" error by BUG()
e13ea3bf029ec97dc8ae728bc40501e4cd185144 xen-blkback: fix error handling in xen_blkbk_map()

--===============5587950334802149510==--
