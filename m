Content-Type: multipart/mixed; boundary="===============1823927869547871751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Feb 2021 12:36:59 -0000
Message-Id: <161408381930.32001.14584669220761992686@gitolite.kernel.org>

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02c8546b3397375915cc9695b9fd10b1f0891c6a
    new: 9ba20acbca3f742fcc89e12e762d0c63cbd398ab
    log: revlist-02c8546b3397-9ba20acbca3f.txt
  - ref: refs/heads/queue/4.19
    old: 4e98c9bdd02276f367f8f5aca280f003dc686cad
    new: a8cf5f25502a3515cfb80611980f786c315cc697
    log: revlist-4e98c9bdd022-a8cf5f25502a.txt
  - ref: refs/heads/queue/4.4
    old: e2264b5a7f4db2120f47537e067880a7bd650015
    new: 86920309288f9e676ea46a2c246b71df8037210c
    log: revlist-e2264b5a7f4d-86920309288f.txt
  - ref: refs/heads/queue/4.9
    old: b69eb53e0f27e89ff04246cfa74368acba53a34a
    new: 578653aa9a94674953186b8a329c411e8823304b
    log: revlist-b69eb53e0f27-578653aa9a94.txt
  - ref: refs/heads/queue/5.10
    old: 17962b3a67b503fa133e1af7ec3301155b4de5e3
    new: b76b943af3dc437112b99c1f01fd4e420a231d63
    log: revlist-17962b3a67b5-b76b943af3dc.txt
  - ref: refs/heads/queue/5.11
    old: 093ae67c90a629599a0cb2300c5686ec7d8bbdd0
    new: 063716188d6fe52dfe36229fb8491c68a35ce46c
    log: revlist-093ae67c90a6-063716188d6f.txt
  - ref: refs/heads/queue/5.4
    old: 2a63a6a366e1b31232b1652e1f3a9a94e0120a84
    new: ab5de3b442c532a4167237c0cbdb8078330b54aa
    log: revlist-2a63a6a366e1-ab5de3b442c5.txt

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c8546b3397-9ba20acbca3f.txt

ac62084db70bb5789e57949f719f41b10b5b1d5f fgraph: Initialize tracing_graph_pause at task creation
ceec1ab5738f9f7304b9abe544f42c630d236662 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
aaa8bc0e6df975c16f4a40b09a509da8527d8421 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
45cdcccdc112cdf51161c95863d034b9457fe305 af_key: relax availability checks for skb size calculation
94c4e571703372c52b31895218812a8d3d322d52 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
aa0ca9a686cca690a73c6519ff4142556d8dd60b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
3c865a5f79bc8f0b233c98e6d0a093e032c95c1c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
69bafc34a2cab1e95077145b8870851f5ad79e27 iwlwifi: mvm: guard against device removal in reprobe
1086d096f36d9a1c982305d2fbddb08cd4e15cc8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3181c1329de1cd43c36fd036f8ae1def3535f66e SUNRPC: Handle 0 length opaque XDR object data properly
4799fc75baa893c246a979ecdfc2abd09db05a85 lib/string: Add strscpy_pad() function
00d68da3bc057b585729e1074b730d1bc396befa include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a35167ee1c5a50575cf31fe3cdfc7a5c67ff28f2 memcg: fix a crash in wb_workfn when a device disappears
e241036ba1713983c8434f73a2d175d29ed95c38 squashfs: add more sanity checks in id lookup
e1f21eab4651bbac3ea3e1544023d6d5bdb11e42 squashfs: add more sanity checks in inode lookup
ce77087c0341fe48ffc106c5764d5365b09dbebd squashfs: add more sanity checks in xattr id lookup
ac98a6c91b83d8750e2decc18c3c106326ec4e2f tracing: Do not count ftrace events in top level enable output
b4d18ca1f88f738709fcdbe1420ab60e3b08e21c tracing: Check length before giving out the filter buffer
e27a8876b7e9395392b4f18e6b5f68ccf4320d10 arm/xen: Don't probe xenbus as part of an early initcall
22c32b0a3733c54d2a474ba66016d7a9469b6d59 MIPS: BMIPS: Fix section mismatch warning
d6e99e3c28d422c85b0b6e2e46e5976604d5d2da arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8310121c9f662ff9f20daef861582faaa984b0e8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
b5849d29667fa65b5739398526b55a44c34b09a1 ovl: perform vfs_getxattr() with mounter creds
7df0ffd950958509bd52c360bf0895da0aa77eca cap: fix conversions on getxattr
2ce2a423f149d26a8040345c9216f14a784b18dd ovl: skip getxattr of security labels
b0f7f7bbec963932d1fffafbe1e60e77c1111dcb ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d78ed42e0438eb2e9f3ca197992b58372cb00369 ARM: ensure the signal page contains defined contents
528fd16e67a6b2b446eafa465f139c4a6fb7801c memblock: do not start bottom-up allocations with kernel_end
2d9698045154ebd8668465166c740268a479ddeb bpf: Check for integer overflow when using roundup_pow_of_two()
04622dad86783c22f2dd571b54c42e255cb81c01 netfilter: xt_recent: Fix attempt to update deleted entry
7b6b0455a634422bdce9bb98216ab8d8db411efb xen/netback: avoid race in xenvif_rx_ring_slots_available()
c5ac331712ec4e85df460f78cb4221e786590ea9 netfilter: conntrack: skip identical origin tuple in same zone only
661f343790ccf7517b43f0b123a5bb041c099dba usb: dwc3: ulpi: fix checkpatch warning
b980895356d1607475b5c780d6ddc50730c38dd5 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
07c520eeb57e3883bee7b6d181713a8bc9d16c7a net/vmw_vsock: improve locking in vsock_connect_timeout()
3467326633e03870ab87c5a9181edc6da037da5c net: watchdog: hold device global xmit lock during tx disable
d9efc7750443a2f5aeafdc6c17a0e90e8c3e683d vsock/virtio: update credit only if socket is not closed
a800e4cebffb852be1907e661f1b0e589d0941bc vsock: fix locking in vsock_shutdown()
7e77f2810c04ca044a357abd5f4bf736e9c8249a i2c: stm32f7: fix configuration of the digital filter
4e08b4d65c0cee3c56cf02673510e88c9b6d0a66 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
421129628bdd6d4c0cbfdc4180bd57ee1ca8eb38 x86/build: Disable CET instrumentation in the kernel for 32-bit too
90619e92f0289b04dbc225da36bfcc4c9a96950a trace: Use -mcount-record for dynamic ftrace
8bf0d53b8db849689f2d77126672ea582ffce5c2 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
cc72b1b74aa9c4bbe9cff7fa781b7c2ddd6d393d tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
050a17e446482ff26be902cd5ab1a0f4fbdc25e4 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b04522e06020930b35525877eec40f0d9ff577f2 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0cded50d073be49bee9009f0a7d3ef34813264d6 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
7153d5af49597667b7d2843d6843b83fbd73dc5b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
d1b4bb951e99bbc0f52c86a78d41d03c1193516c xen/arm: don't ignore return errors from set_phys_to_machine
d480912dc42c326332e8edf600f9a2c7fc0aa357 xen-blkback: don't "handle" error by BUG()
284006c254962cc24dd1c4e4fc671375704ffd47 xen-netback: don't "handle" error by BUG()
bd43b9e469adc6a1f06a1dd7d3b19ee15cb0e9e0 xen-scsiback: don't "handle" error by BUG()
7e9ef2d490119f45d2c37414236a5cff9a76cd32 xen-blkback: fix error handling in xen_blkbk_map()
bf7e7a22f200fe44fd1a95b072250d391917527f scsi: qla2xxx: Fix crash during driver load on big endian machines
7d0097191f40efcda440939dbd6d959fa4e3dacb USB: Gadget Ethernet: Re-enable Jumbo frames.
bb1c1f37f3a6de4eb6a758d332bc774c45701a1d usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
9ba20acbca3f742fcc89e12e762d0c63cbd398ab kvm: check tlbs_dirty directly

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e98c9bdd022-a8cf5f25502a.txt

6eb7f5f6f1fb9563d65cc6c5e0344f0257b5f59b tracing: Do not count ftrace events in top level enable output
d5ed1c294556a62a47ae4f7fe0d06c5ade69e7e3 tracing: Check length before giving out the filter buffer
46688f2deb6dbd0cf12b053130cd32faf2924102 arm/xen: Don't probe xenbus as part of an early initcall
21367783831cc160bcb181483fa075367d5858a2 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
aa1e84f799a020c2b6f8d2133c24e51bcbdf170d platform/x86: hp-wmi: Disable tablet-mode reporting by default
0d7b22ba225803ddfcb520b6c7553668139bac93 ovl: perform vfs_getxattr() with mounter creds
fc4642cfe217cf862f3f14a068e6c36262bdf179 cap: fix conversions on getxattr
5f0f783d4176ef5e89e860413c08f7ed56ea3553 ovl: skip getxattr of security labels
215fe195749589bd60954e0dd56dd61edc85d828 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b2ddbd224e85a81564f9e4786f8cac62b59acf3c drm/amd/display: Free atomic state after drm_atomic_commit
1e0935f758745ef6d4f26d192ba13565a4d45579 riscv: virt_addr_valid must check the address belongs to linear mapping
395a396c0869aa19f83cd6a25df871a3f44d0f0a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
8c6392dda811872256be373cc5c4ef831cb0f623 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
81ec1442ae71bb6bc64e5a1dc69a3488e79459c5 ARM: ensure the signal page contains defined contents
81e9c5278122ef602f6e1714e281b8c02fd91cb0 ARM: kexec: fix oops after TLB are invalidated
3fd6389b14200573bd6499be30a94553ac66cbda mt76: dma: fix a possible memory leak in mt76_add_fragment()
adb356833a0733a593042ee797cea365ba8b7670 bpf: Check for integer overflow when using roundup_pow_of_two()
3cf4f8592f6e00e383b8bbefbd11180b5add98de netfilter: xt_recent: Fix attempt to update deleted entry
051d52192abdfddb435b62721f201cfe28fdeaff netfilter: flowtable: fix tcp and udp header checksum update
a8b8ccaf861992e3b242dc86afcd7a2a21be917a xen/netback: avoid race in xenvif_rx_ring_slots_available()
1d4085c0be390d17d2133a6640df767148fa7498 net: stmmac: set TxQ mode back to DCB after disabling CBS
6e31fa5a1d279173bca7363da80b3dc52885986e netfilter: conntrack: skip identical origin tuple in same zone only
dae8c16976fad27a685456551240f62c52acc1f3 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
58535ab392415772c2d668c5e999b7d09782b414 firmware_loader: align .builtin_fw to 8
540eaba78d7dbbbdc959822988a683c6ff2c8ee5 i2c: stm32f7: fix configuration of the digital filter
7adfa731a8897c7bb6273b93c67d1b671a3e0356 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c27fcfe7ad3f940b81ed8bf7ab2fbc8c7eb97932 usb: dwc3: ulpi: fix checkpatch warning
907a92aaee59bac7817c99d3f33d1c7cece96e18 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
517ff1459be9876996fcf5429cf434855ffd9adc net: fix iteration for sctp transport seq_files
323f32da1d5b975c7a6ff67063b6d2c32f8d7cac net/vmw_vsock: improve locking in vsock_connect_timeout()
b2d89ca92b416124ac558a4c2ba66c8c524cf6a9 net: watchdog: hold device global xmit lock during tx disable
3b319579adc94aff992cf58def80fd5de9b197af vsock/virtio: update credit only if socket is not closed
63c96dc6a7a3fb531cc22cbc702852850dc9af8e vsock: fix locking in vsock_shutdown()
a016e6e84f41c8961c744414ba50941feadbd4ec net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
5085106294480fbca1bf89e164bbc5594a61df28 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
731222eb3183aef6185a4a8fea903739df71a81c ovl: expand warning in ovl_d_real()
07247fb2b6d626a5735c25e0f1097a9c47eab94f x86/build: Disable CET instrumentation in the kernel for 32-bit too
12e9cb116c661f3be07f6d7034da0076c44926f5 KVM: SEV: fix double locking due to incorrect backport
ba0234804ff5ecaeb937685ae6304e6bc0dc4dbd net: qrtr: Fix port ID for control messages
cd2790abdc33a027b847d9fafa15aa6ef4cff1db Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0bb16270025dea1469204869c7ba1edaec3f74f7 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
d523ab88faa6acc44837ded1cc8fdc7612789231 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
44e408f6329e7d5529e53205367bec057677e8df Xen/gntdev: correct error checking in gntdev_map_grant_pages()
8e4fba2d09c4602192ef28f830f6d0a9b5794cb5 xen/arm: don't ignore return errors from set_phys_to_machine
c43c4130c742498df1a94ccfa5f7c63dcafae4c0 xen-blkback: don't "handle" error by BUG()
0dda31d685a06719f3440e4dc6d05d17dfc7ff81 xen-netback: don't "handle" error by BUG()
7281901739774343a2ac8514585afd3f1258adda xen-scsiback: don't "handle" error by BUG()
b6b6301e6c01217fab674399ce4a3a9ae3e18915 xen-blkback: fix error handling in xen_blkbk_map()
b20f85900816a16f1f89f22a6ab67b6b4c6e174f scsi: qla2xxx: Fix crash during driver load on big endian machines
a8cf5f25502a3515cfb80611980f786c315cc697 kvm: check tlbs_dirty directly

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2264b5a7f4d-86920309288f.txt

c9e34abcbe9019a0ecf29812212f7d094f904a75 tracing: Do not count ftrace events in top level enable output
5592d162a686b02700a1ada8a7da73c02a4be9bf fgraph: Initialize tracing_graph_pause at task creation
5aabbd146e0965e263c094fd6b58350a18e37ae9 af_key: relax availability checks for skb size calculation
783c6037524cd7c7be1b931b28cbcf79704f5b66 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
abb4c8f3f5f058a90737007a7eabec87efd472fe iwlwifi: mvm: guard against device removal in reprobe
ec5b6bb06554fbb2b5d64044b8fecf19cf6529f1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
12b322c955aac3a8bbcadbdc008ea7cc59b836ef SUNRPC: Handle 0 length opaque XDR object data properly
3837aad1d5a7b959e6d9951759de41fbbcf06df2 lib/string: Add strscpy_pad() function
4b272560ba20c14cd92514cd42dc3f8d8c5e96f0 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
2851e03d3aeb6ef83b1ddb1d7862a87ea131ba81 memcg: fix a crash in wb_workfn when a device disappears
c6e978b816fa3f7113d7c5e1a9aa736d8a613467 squashfs: add more sanity checks in id lookup
ea8a4d2fced32e57072c6075b882d4149c60520c squashfs: add more sanity checks in inode lookup
bf9a7cee59050c7e1b2e018929f3ea8fd8923813 squashfs: add more sanity checks in xattr id lookup
8b8340d8b031fcb7b4a3ac62cf8dd9290202309f memblock: do not start bottom-up allocations with kernel_end
841ec60482450e47c30e3491dce9d116f6bbe352 netfilter: xt_recent: Fix attempt to update deleted entry
33f056dbaf45b2d0743c07e4abe950126bec6f2c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8714f25cdd583d6b3982182627484fde52ad87ef usb: dwc3: ulpi: fix checkpatch warning
8df4cf4e473d060c93750006a6bb49f41d1b7b71 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
f9c5240719365cd2678a8e35acf188970da79ba5 net: watchdog: hold device global xmit lock during tx disable
ca9c94c2f77d1a563cdd723e24a93fa6824c5908 vsock: fix locking in vsock_shutdown()
96a24862ac914ddab9c9f2d46648c23332ba106f x86/build: Disable CET instrumentation in the kernel for 32-bit too
8a3a8839e826405e9815759617aa8f463e97831d trace: Use -mcount-record for dynamic ftrace
940762efda016d1f0e2c4a2f04997fc3f81d8bc6 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
e60d7611fb0fa6e15ce60c9a40867fea1961c9f9 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
c0f115ae575da8489f0b86a51260755e7d458911 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
fc9e9f1978708e53ca4715bc57ab0757bfc746a9 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
f028ac402020a68441f52d0303e32447f7087ea6 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
486cdfa13a6294685ba84cc353b933e490f61ed0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
fd58376a40267fda8eddb1e9244426ad616ad80a xen/arm: don't ignore return errors from set_phys_to_machine
0a2123beea4fcb2d7a16f65c0c1d05c18cfffefc xen-blkback: don't "handle" error by BUG()
a71474016239f5b51b683dc77e8f5a7c3a93b950 xen-netback: don't "handle" error by BUG()
3008fa6fd9ed041a136837cb9a142718953a0979 xen-scsiback: don't "handle" error by BUG()
af7e3192ed48aa48fd6054d4ff147cdd7d6e3d3d xen-blkback: fix error handling in xen_blkbk_map()
9511191a1cc1c38372f81923018d81ec2adcd2c1 scsi: qla2xxx: Fix crash during driver load on big endian machines
86920309288f9e676ea46a2c246b71df8037210c kvm: check tlbs_dirty directly

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69eb53e0f27-578653aa9a94.txt

bb9a305af072e39781a6d6daac0496071ec2c636 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e4565eb683be59565eebb74f3d5b509a11a8a4fa fgraph: Initialize tracing_graph_pause at task creation
bf8fed9836be47c0613b556cf35958f5f55e5c98 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
509f82375d34f15a146f02c98f461ddd561ca89c af_key: relax availability checks for skb size calculation
96450f959c04246b510d4ac7ff0d32a836b9dcb0 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4160854a16f76b5ff3dc26449b6b50e2b31c2413 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
486f7609266013e132250d34b84ed40b1938e60f iwlwifi: mvm: guard against device removal in reprobe
ae536ab2cd9f43e94fdaf0a697334ecafd3aef9b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3269e7d4a60f3ab51a90e04fe9d9e61ffcb10eec SUNRPC: Handle 0 length opaque XDR object data properly
575e314b3ec2e8af56a43e73501b0a5eba9de361 lib/string: Add strscpy_pad() function
980b11097a4effcda9397dd432c6ae8b883ab54a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
cb0116af99e75bc3e587590bf6f697e8eff6b980 memcg: fix a crash in wb_workfn when a device disappears
8a6d9d55b3686f54f03d1d8edcadb19fb44e7713 futex: Ensure the correct return value from futex_lock_pi()
cd20c4f5bec2c64d92227f6ef5ab26b912eb3625 futex: Change locking rules
9e888581a78ff8574dffb56c7a1316cf92a0ab2d futex: Cure exit race
b2ae28862def2a33409ff641f48ccf02a1b4eccc squashfs: add more sanity checks in id lookup
ae6ba536debac8044a642ea93ce9509b487f12d2 squashfs: add more sanity checks in inode lookup
5918dba68d053d0d1b9c9e9a76052dbd56bbd4bc squashfs: add more sanity checks in xattr id lookup
ac56e25c40117a0724b440ced8a5c8b6960e2db3 tracing: Do not count ftrace events in top level enable output
f2c7aa0f0c56698b512bcac06dd5b784e8236b17 tracing: Check length before giving out the filter buffer
1c4f01b03b93ed6f3e30738240ec4662f4ea86a3 ovl: skip getxattr of security labels
15fc6cd9584695d6c19b6777cb6491d6c5ac532e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e3f9b293c2841e9ff65eaf5f9d628729592a7997 memblock: do not start bottom-up allocations with kernel_end
8e009c7aeb74d20b7ad621f2452a23b1f6d4d2f7 bpf: Check for integer overflow when using roundup_pow_of_two()
33fe8493a0e1444e44130c97c92f848421e2217b netfilter: xt_recent: Fix attempt to update deleted entry
6ef007d530d1cf9029eb0a6c8214fd37b165600a xen/netback: avoid race in xenvif_rx_ring_slots_available()
99ba86a7c4f710d63575b1b4fa8921febbbb2e53 netfilter: conntrack: skip identical origin tuple in same zone only
aef6a9878eb15039cf80973641132b89a4d9f863 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8f2eb8367fddbe36304a704212a80f97780c3655 usb: dwc3: ulpi: fix checkpatch warning
c62ccb3feaebc975d0905fed0e6b425c682fc83c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a0769fe2f477d817d6ca2916b18ee4fdf1b4990c net/vmw_vsock: improve locking in vsock_connect_timeout()
82b48529e8a7e72e7217c94ae69f55a71d2a0b1e net: watchdog: hold device global xmit lock during tx disable
9910c5f77557ad38be508d98d62c48815924ce2f vsock/virtio: update credit only if socket is not closed
5d2b29ffd265766ea317817ff2d7ea42d9484fd2 vsock: fix locking in vsock_shutdown()
05f32630a4d92375ebf538bce6f3196225a11a6c x86/build: Disable CET instrumentation in the kernel for 32-bit too
3ebc40f951fe671964ea3023fd143a96e61eeafb trace: Use -mcount-record for dynamic ftrace
1203bc686d3406ad7262781a57c870a3daa19f57 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
2ddeb160dc8341859bccb3f39dff8a2c7603865e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
8a7f3cbc183237cb4d5bf0d96607ceb67108b984 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a7e8f424e1be838bbd6271030c6d16c9dd6cce2b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
800717c0c8062ca4fb8fb2a798fef97fdf4d25d4 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
7794e0ac9621f270f5bf123fa9c7a5bd7b6ae7c5 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ff7b53909ec346a53d091034fb8456e0981c3738 xen/arm: don't ignore return errors from set_phys_to_machine
02631d9d2023dcf54230180e7435a438b28be483 xen-blkback: don't "handle" error by BUG()
525ad28914a62551ca0753d28aa16228f618750c xen-netback: don't "handle" error by BUG()
494a3e853e824ea2fa9a4f7086699f9a0d1831b3 xen-scsiback: don't "handle" error by BUG()
8f0cbccb3346cc3bc96cfe046d60f211b37bd6a7 xen-blkback: fix error handling in xen_blkbk_map()
01fbd9080dbdc045ea42eca1bea3027b01f304c0 scsi: qla2xxx: Fix crash during driver load on big endian machines
578653aa9a94674953186b8a329c411e8823304b kvm: check tlbs_dirty directly

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17962b3a67b5-b76b943af3dc.txt

d8dc3c0e07d1e36e99221c24624d5877d4e37133 vdpa_sim: remove hard-coded virtq count
416d73b4bb30ffced0cb17a943a94bbe55ed6080 vdpa_sim: add struct vdpasim_dev_attr for device attributes
119f0e44c1f0d775e1b342cb66686623013c99e8 vdpa_sim: store parsed MAC address in a buffer
10e764b20394cf77cf25ac2afbf6402b9027de4c vdpa_sim: make 'config' generic and usable for any device type
ba484944da9a04c068da1a6837040da79ae00fcc vdpa_sim: add get_config callback in vdpasim_dev_attr
cb43c631655c3b0706f6a406f2ab1b5ef4816433 IB/isert: add module param to set sg_tablesize for IO cmd
19d10ea3c4ecab689693a0efaec78f4481e254a1 net: qrtr: Fix port ID for control messages
98dc8af1289d864b3a27b6ab13f332b0ae3ae721 mptcp: skip to next candidate if subflow has unacked data
90354b380831eecbbdddc5220a530e7d6a240010 net/sched: fix miss init the mru in qdisc_skb_cb
2c457cf1cca52748d34d2f412f4d724d443753e9 mt76: mt7915: fix endian issues
ef84d581215184ae875574023a7a55a03f70c873 mt76: mt7615: fix rdd mcu cmd endianness
b27237a280a8237ac6ebb6346ee366f6b0ec21bf net: sched: incorrect Kconfig dependencies on Netfilter modules
5801546cfd1ba113a3fe8f35912bff870ad1054a net: openvswitch: fix TTL decrement exception action execution
6d47023be02ae68bdc8834cfe7c209670c07ff50 net: bridge: Fix a warning when del bridge sysfs
5a7ab1532f089c7d8a5d0e289370f47cdb66adf6 net: fix proc_fs init handling in af_packet and tls
2b36a64a04844fe970c87322f5b1f88443b7eafe Xen/x86: don't bail early from clear_foreign_p2m_mapping()
4137c3ccd8cf044f9a64a540e5442ab8c1f4c024 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
80e68d6ae77b59ead63f52ac194c03c811e6cc9a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
f59e36a655673005955a865a4d47c07bf6706b61 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
9c0c9f73675247c596cfc2a5fa8cd55df12b87d4 xen/arm: don't ignore return errors from set_phys_to_machine
0e5769045afc8ea7b460692a169e49fd34128e0e xen-blkback: don't "handle" error by BUG()
13bae92a4e9b25334327be16accea0a2b331819d xen-netback: don't "handle" error by BUG()
36c7f0e06c31f66dfdb35192922d7e65a0a7f45d xen-scsiback: don't "handle" error by BUG()
a71908f4851ded641faf595688a108894d27b00e xen-blkback: fix error handling in xen_blkbk_map()
08ed9794a67110538d096bb75f3efff8305b6aeb tty: protect tty_write from odd low-level tty disciplines
5b59c1e9290e43a36be63b0a35b040392337262e Bluetooth: btusb: Always fallback to alt 1 for WBS
e717c700b6d08579c99de412c56605cf252056eb btrfs: fix backport of 2175bf57dc952 in 5.10.13
52b0b057d505ba938c66eb68da7af80e286d5e76 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
b76b943af3dc437112b99c1f01fd4e420a231d63 media: pwc: Use correct device for DMA

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093ae67c90a6-063716188d6f.txt

58f847375f66b161964380534086717d63078d89 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
84ada1374b96d79b87d3e92e0189116bdd5c7267 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
17194a91fb421629ee68856ab43c295215c233d8 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
f578eaaf474ca467dc70a756370ad59d7d04d776 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4737a45131e1cf7ae2a02758a67a1c81c0214ced xen/arm: don't ignore return errors from set_phys_to_machine
f7e2f8c71cca166734b580b50f7618d6e6f73b73 xen-blkback: don't "handle" error by BUG()
1a9ecfaa739c7bb0813afec32388ab562bc21c40 xen-netback: don't "handle" error by BUG()
06ef0863f82f5f247b3505608451e409fd29406d xen-scsiback: don't "handle" error by BUG()
1603fbbfadd3e0b0c4008d6aee73926bf7ff2637 xen-blkback: fix error handling in xen_blkbk_map()
18f28821d911667ffbe76d52d0b01963e07c41cf tty: protect tty_write from odd low-level tty disciplines
eaea7630f0487ae5afe7f0b234725d6177e142d0 Bluetooth: btusb: Always fallback to alt 1 for WBS
063716188d6fe52dfe36229fb8491c68a35ce46c media: pwc: Use correct device for DMA

--===============1823927869547871751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a63a6a366e1-ab5de3b442c5.txt

4b367c8d34c7d749a485d62ceed666c6fe35b23b KVM: SEV: fix double locking due to incorrect backport
0f84fdbcaa0f245a98aab85fa08b6cd369fd037f net: qrtr: Fix port ID for control messages
5e934ad1ddd50e230aaff4f1d90037dcf35b8c9a net: bridge: Fix a warning when del bridge sysfs
aa8f2543c27d3d4965bb50fd6bb88f5346e04215 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
d3f837ce2963edac2a5d75a59fc8aa00f0378a68 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
4a9ac7ccc6b4788ad7f898c5407a5e74e64c1af3 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
a318df68e1414f25300cd04e2912c41055ba5925 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
c9f63f1cc8e88095779d9e2542d7785b159c54c2 xen/arm: don't ignore return errors from set_phys_to_machine
7d479e51558e275d41f58dd09bda623f474ad01a xen-blkback: don't "handle" error by BUG()
780009002b3a5036b8ebe5f1f84442b889e2fdd9 xen-netback: don't "handle" error by BUG()
bfe8ffc1bd6a081f1bac14605eadf01e9f56f52f xen-scsiback: don't "handle" error by BUG()
a6a32a41b8023c8bc49d8d4683b1491dfe28c4cb xen-blkback: fix error handling in xen_blkbk_map()
8a36c95fde9d18ea79964ff7c57ad3ad95c0c104 media: pwc: Use correct device for DMA
ab5de3b442c532a4167237c0cbdb8078330b54aa btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============1823927869547871751==--
