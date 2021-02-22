Content-Type: multipart/mixed; boundary="===============8403558430496453880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 11:33:00 -0000
Message-Id: <161399358064.11982.16651797234057222510@gitolite.kernel.org>

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d3981c2879dcc0a9966753bbf96ad8a32dffcd6
    new: b8d5762d3e2b8f931b0abb2b6e538edccb139f5d
    log: revlist-3d3981c2879d-b8d5762d3e2b.txt
  - ref: refs/heads/queue/4.19
    old: ff11085082d7b1102de50b23e2f0f3286d3fd9ba
    new: aeda73cfec48a59f9afddb740eb23b615fcac403
    log: revlist-ff11085082d7-aeda73cfec48.txt
  - ref: refs/heads/queue/4.4
    old: 7d2bdf21609dd272560c5e45f521024bdc7b5ada
    new: 83a64dd7b2e2e3e865d662947a854fe0a4afafe5
    log: revlist-7d2bdf21609d-83a64dd7b2e2.txt
  - ref: refs/heads/queue/4.9
    old: 3896265004f433c0184d7e08d4440f946ebaddab
    new: 097eae172287f1f7019423afdad0ae004ac9f98f
    log: revlist-3896265004f4-097eae172287.txt
  - ref: refs/heads/queue/5.10
    old: 88d1b1473438c8246ba0d08798fd426cc59050f0
    new: b69cb72e530310efb326a774de63827fd4e1f303
    log: revlist-88d1b1473438-b69cb72e5303.txt
  - ref: refs/heads/queue/5.11
    old: 7d2a60aff6ac622f8b23e994443c388e5a6b27ea
    new: 28c5197ae09bcb695a1d1c7d5af7b2957e2829ba
    log: revlist-7d2a60aff6ac-28c5197ae09b.txt
  - ref: refs/heads/queue/5.4
    old: f68d2c3cb58cc33cfcbdeccdca7edb5c279c3cc1
    new: 62563d4af72dc193f261ba08223d91cff160edb4
    log: revlist-f68d2c3cb58c-62563d4af72d.txt

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3981c2879d-b8d5762d3e2b.txt

261599047c0ada8c1ad5900d3ec816b7ea8cf81c fgraph: Initialize tracing_graph_pause at task creation
3281e0567f1cfa19925250d2ad25ab107d12115d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ae23a4e08411a1d1a0f84f713732790b08e6d552 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
51adc7858495c6792d45169621dee9b4c522fac2 af_key: relax availability checks for skb size calculation
a566de68f360d1def1e2e1d8f1200ed530cb6148 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
e7638d2635a9070056907820e63781d437e77bc4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
da55419f200f1b5786140e55b63a97d217d1ec03 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9501d0543f41754648ee124ceedcbf8ee1a91eaf iwlwifi: mvm: guard against device removal in reprobe
d2552628c5b99ed35d1b5c3a87007e77c37d38e0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7a47b9deb43b2e03d138cb0be62a3a711d40ea12 SUNRPC: Handle 0 length opaque XDR object data properly
fd186c7c105998137f147a7c9a80d920e59ceb9c lib/string: Add strscpy_pad() function
3d62bae310808942cf4d1eea0fda71148ce59681 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fd94c12e36e0e0d38e9979c125a1f8127900daba memcg: fix a crash in wb_workfn when a device disappears
366bb0a9d0f0a7683c3860dd6773277677f598a7 squashfs: add more sanity checks in id lookup
4fe0b8837a4cb49c177e7cef2beb2e57334b205d squashfs: add more sanity checks in inode lookup
13fdadf416e15ad80817723e661b84e87f8ae3a4 squashfs: add more sanity checks in xattr id lookup
c0af9c39810ba66f018c9ab03ce04b78d3ba9890 tracing: Do not count ftrace events in top level enable output
79973831f309858d58d16645aa04dfb6545f9df9 tracing: Check length before giving out the filter buffer
a1e0d479333d784a6a839766dc66b7d992f5075d arm/xen: Don't probe xenbus as part of an early initcall
c28358a920c4c3343ad59fd80ca3cac35c694f36 MIPS: BMIPS: Fix section mismatch warning
c32ea2d8724193d51274de3a41d6f6a32cb1d777 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4a5709822cf773fa6d6b227131cbbbbce8115a13 platform/x86: hp-wmi: Disable tablet-mode reporting by default
fe4c0545601e125e833e47a61ca7746053aa73d9 ovl: perform vfs_getxattr() with mounter creds
642214247480da7a95d78c5c7d0073aec47565ec cap: fix conversions on getxattr
da19b56589377bec3b46e356172550c5241df41b ovl: skip getxattr of security labels
453650c8b9ec7b240ed64eb876264aa8c9b30bc4 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
82040c7c602207680c2b8a196b464c170d8540df ARM: ensure the signal page contains defined contents
95cf5a17b32741cb931af8384e5000bc43d34203 memblock: do not start bottom-up allocations with kernel_end
2d4f6201ef77dd9203c0f3870f12ea1303b7e45f bpf: Check for integer overflow when using roundup_pow_of_two()
8cdad556bf024c6d66af78e3a5ea8a70f6916541 netfilter: xt_recent: Fix attempt to update deleted entry
b216ed2f7235c8f2b60741ca497b62de664d27d6 xen/netback: avoid race in xenvif_rx_ring_slots_available()
76dd35f0d2d07241125b17490d7c2f6f25c5afdc netfilter: conntrack: skip identical origin tuple in same zone only
c00e0c5196b005b07055d166d2ee75c75e26675b usb: dwc3: ulpi: fix checkpatch warning
80bcf2f146674b80f29ebb35331d941b784d37a0 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7f6def544373bbf726023b1657c19185ba633431 net/vmw_vsock: improve locking in vsock_connect_timeout()
0c403e76abc79e96719898ce35a6afe224ab7cf3 net: watchdog: hold device global xmit lock during tx disable
6ff9ba1227afcaffb317d231063fa74cc25fd151 vsock/virtio: update credit only if socket is not closed
164ab98f71cb82ccfa261d0f5169a90faa9f9ae0 vsock: fix locking in vsock_shutdown()
8f0dbe7a683379c28a880b17574403b30bfae444 i2c: stm32f7: fix configuration of the digital filter
7cbae4b6b4ab099971f66de970eb5151a73d8bc2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f91ee94991e3ad957f24a5dcfdc3086558f39e25 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0805d6efa809d082d63a1fe6774425f7efe8063e trace: Use -mcount-record for dynamic ftrace
d162ecb06abd2feb1c274f3f4733f7d505ec1e32 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
98d3407823f04c2ddd3d04aaf94443d07ba00caa tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
b1a0f4cf4a87dddcdc85176362e0a2e7a19d9e0a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
22232ee714589279e4062962aa88b978761f5d26 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
6ffe6d0a22042272f5842fc007cf5b74fd0f25d0 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
fd2f68d4c269bdc093b5f12652b11c67ffcb542b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
d606a7fb228e2a541a01af8a2cba2bb0cec9d4ab xen/arm: don't ignore return errors from set_phys_to_machine
2d76ea1f352d7b8debc38bbbfc383f12ce5a5760 xen-blkback: don't "handle" error by BUG()
2a3cabd301ce4d2151d4df53746f7277505a3b98 xen-netback: don't "handle" error by BUG()
eb51d69a7f6d56f8a608083241e8b35c863e2322 xen-scsiback: don't "handle" error by BUG()
f8babd52c2cee44c8cfa7b4a23c3a6febe830708 xen-blkback: fix error handling in xen_blkbk_map()
9ad678ad968581796d5ee56d3dc21ad33981d905 scsi: qla2xxx: Fix crash during driver load on big endian machines
7f5786eaa92597f2d77ee6cde4db01f33f64e1c8 USB: Gadget Ethernet: Re-enable Jumbo frames.
604e2f45c482e8a8f179fb88a08335424f3f6023 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
b8d5762d3e2b8f931b0abb2b6e538edccb139f5d kvm: check tlbs_dirty directly

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff11085082d7-aeda73cfec48.txt

08b5ec8de294f2e9650cc847aa8dda880b606e93 tracing: Do not count ftrace events in top level enable output
9c1546897735dface5038c93d3b05bd2b603c7f2 tracing: Check length before giving out the filter buffer
3488fcf981c092ba668abbbf8652e53e4fa786e8 arm/xen: Don't probe xenbus as part of an early initcall
4ae64179c3e7222d0595fe42b0b7140e6f4b98d0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ba2a5d6cc4746463bef99da181c8a49bd2a9970e platform/x86: hp-wmi: Disable tablet-mode reporting by default
682c4030f6ca173be5d2fb0db1aba127c07d9602 ovl: perform vfs_getxattr() with mounter creds
67527997f6cb3399e98f48fbecd5f20907a19baf cap: fix conversions on getxattr
d3d59a212e81f5ea6668bf87078ae625fde01e5a ovl: skip getxattr of security labels
a50a1f99f8bb9da903ef4b8941fb169a66d87767 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
c544e7ee4b9dbcd11724a7868d23c024a25d4829 drm/amd/display: Free atomic state after drm_atomic_commit
e9a0ca2c05fcd7841c1c785ae037f8eb2404ade2 riscv: virt_addr_valid must check the address belongs to linear mapping
d705881590d84cd94dbe107413d01363ecfd37b0 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
7904c3a32ce9f98754e1f8866a842828b6dff621 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aaef61e499909a242717750948046fb8b9836b1f ARM: ensure the signal page contains defined contents
7da4147daaa0370ad1426906ad5a7f55445cc541 ARM: kexec: fix oops after TLB are invalidated
3905bf11739817a75225a698295b399bf1f08aef mt76: dma: fix a possible memory leak in mt76_add_fragment()
0e9f0b8236597b60abc98608bcbba4c91e547070 bpf: Check for integer overflow when using roundup_pow_of_two()
334d142f3712b10cebe71da16214913dc5071005 netfilter: xt_recent: Fix attempt to update deleted entry
3279fe0e7b5381b8fd8fd322c1c503d034221f3f netfilter: flowtable: fix tcp and udp header checksum update
0c979e476b2cfb25efe185035e4062a3e2304d56 xen/netback: avoid race in xenvif_rx_ring_slots_available()
4a4f30708a18a97afc1a1bed623f976eee9a11ec net: stmmac: set TxQ mode back to DCB after disabling CBS
7caeb3e36e4086458df4c4ffb215e38c9de772df netfilter: conntrack: skip identical origin tuple in same zone only
26005adc37ff83d2733f038af0ef5e999ff82abd net: hns3: add a check for queue_id in hclge_reset_vf_queue()
bd6cc805f41da9b9a9ccc8e728574810ca14be55 firmware_loader: align .builtin_fw to 8
257a90a101b3bd5656f6d7d570fec190445ff089 i2c: stm32f7: fix configuration of the digital filter
3b89c4b284090c0c8029a108dfa00cfe7c303f2a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5f7e7bb95a05c17b41d193aaa5c7e4d00161c03c usb: dwc3: ulpi: fix checkpatch warning
ddcd00c66d4817fd60daec6357fa1254b0eb0849 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d868aa3cc6f41eba46125f7f83d3ce3ac15ce02b net: fix iteration for sctp transport seq_files
ed84aa656e5007ffd6e44b28c6a3203fc8ac9dea net/vmw_vsock: improve locking in vsock_connect_timeout()
f1e14855960abc2503d25685ba30099a5c6c9375 net: watchdog: hold device global xmit lock during tx disable
8ee91d7898cc526bfe71b77d074e406c6b135227 vsock/virtio: update credit only if socket is not closed
0d9302be5548e2bcf88c80651e5a9fed69c1d327 vsock: fix locking in vsock_shutdown()
d619b510e05a303f3007c01b28c91671d226ade6 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
65f808d9bd99e235661b004a8f2929820670e610 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
ddb8395810b5f1fb774e9fa94836def7872f836e ovl: expand warning in ovl_d_real()
a3f22ccf3a34b08c514b295432a35f8781b0d234 x86/build: Disable CET instrumentation in the kernel for 32-bit too
d6bd148057f5aa1cceeb96413a9fd2edc31bcd2a KVM: SEV: fix double locking due to incorrect backport
38b6b4a40765fab82cf60313f9bd8374324560a9 net: qrtr: Fix port ID for control messages
e5ace509013ab30e8b4579b2b0c98f3151c969b1 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
218ad735ce7420311d05b63b1536309f0ce8d657 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
4eb73870c4ed508009d314f962e8923519112f84 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
8a59cabae0f62c2ae62975d959edb5614200c084 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
5ff96d1bcf5d9902988b53d3fd7f6b44ede87a8d xen/arm: don't ignore return errors from set_phys_to_machine
0839c38ebd3197b5457bf6d7aeffcc73bfc2fc83 xen-blkback: don't "handle" error by BUG()
d8e314d444bab33789b20188e62273f8847c105d xen-netback: don't "handle" error by BUG()
889e0b90210b82825224c970f16fb7e961ff59f3 xen-scsiback: don't "handle" error by BUG()
8777b70f8aeb2a6b4981e759906a1a211efb2f20 xen-blkback: fix error handling in xen_blkbk_map()
01c3acee638030177ada8fdacdadea36411fe896 scsi: qla2xxx: Fix crash during driver load on big endian machines
aeda73cfec48a59f9afddb740eb23b615fcac403 kvm: check tlbs_dirty directly

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2bdf21609d-83a64dd7b2e2.txt

02d5a715da3c8094a32708c4ef88cf3ed036d6c7 tracing: Do not count ftrace events in top level enable output
01d8244e644ddce6bc49c5cd539fcff659160b3d fgraph: Initialize tracing_graph_pause at task creation
79aa78d9bbacccd0f07527856756ec1df4c2c5e9 af_key: relax availability checks for skb size calculation
66214d7ff9050d6e5e37b03ee16f9e495be1803f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d7b1bc26dca2c4577af1625e2da7c9dacb66867c iwlwifi: mvm: guard against device removal in reprobe
8393495edd44380d2546e643ee067f07151ed0c0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
45903450f757926b0c69c76eb9f9768cd11f6761 SUNRPC: Handle 0 length opaque XDR object data properly
c1bd644ac9b470bac77e345d11d4ec04240cd6fc lib/string: Add strscpy_pad() function
e60b1c081f24827492a8cd47bd6d1de99605ff1f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
abe1137539bbea7151e94cfeb5dbeda48b664453 memcg: fix a crash in wb_workfn when a device disappears
d12719b63fe321a155b5a703617638b2a60ecece squashfs: add more sanity checks in id lookup
b7fe520504d1d8da2898a64fbf9f34cb7cb48768 squashfs: add more sanity checks in inode lookup
16bb7b306b3c3b7b3aef47aef8a40319a031e276 squashfs: add more sanity checks in xattr id lookup
6489a08fd712e5c32f709dc20994c380a9b26454 memblock: do not start bottom-up allocations with kernel_end
30d7e238eb4044619e59f7914fa35b988f31d137 netfilter: xt_recent: Fix attempt to update deleted entry
6b0782efb9e193973a876cf0e6fed89164d0529c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
1399253abbe72277bfb409ed8609b8797b0bfb5c usb: dwc3: ulpi: fix checkpatch warning
bb49bd7940a3130554db262c074a99408831b28b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a827453765476e02a3b8eaf8d6e7d257ffd9b359 net: watchdog: hold device global xmit lock during tx disable
dd2a00a198c4bbf9a517444aff81677f33742c17 vsock: fix locking in vsock_shutdown()
048c3c16f2eb514f84516dca61e84c0706fbe932 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b50253e48bc4f8424bb979b969c7ffeaba26ce4f trace: Use -mcount-record for dynamic ftrace
cfe27abf624286010577e75534bc107e1e98ee87 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
5bc8feb4a1a3244f839a2e1256f7fb698cfaebf7 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
a140c9ba2350424d493a1ce8cdc7157ac1bce517 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
32eaaf6efe020b10aa394f3b995d96fd415a8933 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
810a9dc7df4c14463b27bb107788b6aa54ae6818 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
83574b4ec8f8003b91dda33c68c7086317abe6c0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
47123dbde8e7511b19e3eb3b4922205ba19ab4e1 xen/arm: don't ignore return errors from set_phys_to_machine
a7095ce63cd2f418f946b27881eb83e53ba5d8ee xen-blkback: don't "handle" error by BUG()
e053451a2ee87ae7df00c3cc51c55c213c87e237 xen-netback: don't "handle" error by BUG()
437697000b94474f4d490a6b3c9d319cd5e7cb6f xen-scsiback: don't "handle" error by BUG()
26c348fe6e03b6082ca70b6e4684658b90a862c6 xen-blkback: fix error handling in xen_blkbk_map()
7f320903159e4881e2a6f16059f396fb78f56480 scsi: qla2xxx: Fix crash during driver load on big endian machines
83a64dd7b2e2e3e865d662947a854fe0a4afafe5 kvm: check tlbs_dirty directly

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3896265004f4-097eae172287.txt

2a571f9fb13a1489230257ca77f3dd7511f90257 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
d7e39f5eb18da645baa4837d1ebe492bca6d53b1 fgraph: Initialize tracing_graph_pause at task creation
5c613eaa1efe184dab3552c7bf7ce5fdf88d361a remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1fb7591ebede52348d707abdf5102e935f90abf3 af_key: relax availability checks for skb size calculation
546f5f7d346cf1e2541d8692a7dc55987f7346fa iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
76605b9a433f480eaa038f278c42569489fafcfa iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
15a5d0501b1a5dedb3cda2bcb41c0390a93c66ed iwlwifi: mvm: guard against device removal in reprobe
dd20635c9b2e25ba66cb23f943905d6fdb222162 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
60961b80a5f68db25160c732457f8b988de23279 SUNRPC: Handle 0 length opaque XDR object data properly
6f50a48780d965aa0f0496b7e6ceb3ac86ef4234 lib/string: Add strscpy_pad() function
402109f84b7581464460011518c9d43cd56ee70f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a72b82d6f491e642d7b0084db6ebc390431ebce3 memcg: fix a crash in wb_workfn when a device disappears
8d77063f44df3dc81cd2a24e5cfa54348596e515 futex: Ensure the correct return value from futex_lock_pi()
811ed21682afe8934e63691d7dc044552afa2b15 futex: Change locking rules
415c83af621338f780103ad4235a1f5d2aaebe02 futex: Cure exit race
1c2d39e4ec5c3018841f21f7c381bac497d323cd squashfs: add more sanity checks in id lookup
4fa7926825cbe4109c16ffb8116d6ad14b9e6393 squashfs: add more sanity checks in inode lookup
bd2f6b2e9b90c4eff960ece853d71a6b13879c09 squashfs: add more sanity checks in xattr id lookup
2e3e78ee38a0ef8976a167bbeca2c3fefdb36422 tracing: Do not count ftrace events in top level enable output
6f273c72c4aadd10887cec72afc02829c45f1371 tracing: Check length before giving out the filter buffer
b5622e6062c18c1c7a16b07cc5fdffc69d2806a9 ovl: skip getxattr of security labels
8a5ef3dcab2c71b9aaa2cfa2ce4e38190c7ff2fa ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9ec67b305bceb9a1afe8ab9b93b84c847b454120 memblock: do not start bottom-up allocations with kernel_end
761f12bed4ab83e7dda841c62035b22e08545de4 bpf: Check for integer overflow when using roundup_pow_of_two()
c159817a786bf96dceac92e167a3894b3d17b20f netfilter: xt_recent: Fix attempt to update deleted entry
98fc9ec59bc97f03873a040fe6d2a1a14a2f6eec xen/netback: avoid race in xenvif_rx_ring_slots_available()
e627a94766a1f1d403aaea3573f482fe05531d02 netfilter: conntrack: skip identical origin tuple in same zone only
71e5324cc9c1bcaa454c174c1a04000c6d5e014c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a63d51e3211091c4e2bf40d16d7ab0ea718467b5 usb: dwc3: ulpi: fix checkpatch warning
75d54e84d616f17f7948134cd40c78dc7f3614aa usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
697fa5bf001863e35d5fee3bba7b8c00524e3fa6 net/vmw_vsock: improve locking in vsock_connect_timeout()
b6fb565c58387a2fa5e8c9a67ceb9ea058a9a703 net: watchdog: hold device global xmit lock during tx disable
2479e2a7894911e4492457f1374007a1aa9e5c7b vsock/virtio: update credit only if socket is not closed
be88f9195f0940a036539b569929a5ae9aedc9e3 vsock: fix locking in vsock_shutdown()
9c4e191eba4395f84f7999f8a1c8469058e877f9 x86/build: Disable CET instrumentation in the kernel for 32-bit too
30538dc86116e81c1591f26f01e47e080f98d212 trace: Use -mcount-record for dynamic ftrace
d9491da78a2cd9ef2f29fe6f34bb382c15249a23 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
064605d7c6958b73b13fca3d7e60eea2d27d2501 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
c8f01724e576b78416833a1fd8624229559833d3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
f99ac891efb33719f91213d86a9c4d9347f08d24 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
fc1f10872c8aa634e3f451c1ec563b6ab4083c35 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ccdee21cc26f9de8777c29f19f1d6877f139b3c0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
99ac4d02f763a8aaf7a80ba20b7860b4d1d4c75c xen/arm: don't ignore return errors from set_phys_to_machine
5d5caf4421e70e6dc99e1c37e835534d1bd79337 xen-blkback: don't "handle" error by BUG()
8120299cbc07ef6e44852809568c3a50c9477d82 xen-netback: don't "handle" error by BUG()
2c257960f03e5c01b4542ddf77308e7262b7fe74 xen-scsiback: don't "handle" error by BUG()
2f0148b40266901024e0cd901f3d9b293abbac99 xen-blkback: fix error handling in xen_blkbk_map()
9c35784575b0c18180397242aacbc8c6ad08b381 scsi: qla2xxx: Fix crash during driver load on big endian machines
097eae172287f1f7019423afdad0ae004ac9f98f kvm: check tlbs_dirty directly

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d1b1473438-b69cb72e5303.txt

32c960f80595e3163787670f8fa1debacc6f0a87 vdpa_sim: remove hard-coded virtq count
6748c1458d19f3bc794cda50d5e21661aa16bf14 vdpa_sim: add struct vdpasim_dev_attr for device attributes
874a10b503f20324d76700f61b74b0063e9f0ac3 vdpa_sim: store parsed MAC address in a buffer
03e1527c56bd0e5f2379c83b84a0db81b97d892d vdpa_sim: make 'config' generic and usable for any device type
6448066eea9f45423d3b8a705c3a66471e13c143 vdpa_sim: add get_config callback in vdpasim_dev_attr
b38cdaf953af65e2efe800a3a47f82a664ad089e IB/isert: add module param to set sg_tablesize for IO cmd
008e9e9c2dd025da339643d4c309d812c3dba180 net: qrtr: Fix port ID for control messages
b4410e528e6293abcb851d83c72383002cc7c535 mptcp: skip to next candidate if subflow has unacked data
34654718b8fc81874a716df0a4938a09ee51abbd net/sched: fix miss init the mru in qdisc_skb_cb
cc939539abea81c72295bb5410d4e902855a7cce mt76: mt7915: fix endian issues
ea5730639e1e4c9d24254b08dcacd1a36b9db550 mt76: mt7615: fix rdd mcu cmd endianness
fe9ce0da022bebe4211219ef7050b999fe2269d1 net: sched: incorrect Kconfig dependencies on Netfilter modules
55376301d010c8fc2f742e5dbad027ea97765867 net: openvswitch: fix TTL decrement exception action execution
79560293ffc202e0ae4b15a0213b6bc4d24e822d net: bridge: Fix a warning when del bridge sysfs
282b3da8646bbe26385790c889d03b68ddc8a412 net: fix proc_fs init handling in af_packet and tls
0e4154d520126cf0fed55a54e0efd3a272c7de75 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b78d9a08d9e1e1397b8525961a15ce8e8f53546a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0909035e41a44f77766b0b1a363dfa64eabb5ea Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
6927bcfe1d286b37f3ed63f6516ce260a5717899 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b176d78947d50592ff8c5d5641f858ece333a03f xen/arm: don't ignore return errors from set_phys_to_machine
4838c775373802b36debd3f0242bd5976956dd37 xen-blkback: don't "handle" error by BUG()
327d596c0f2ee063e0f312ec231e300c3121f139 xen-netback: don't "handle" error by BUG()
9cefab9e0b6c8c326498f79bf2f9ec3599de3c4c xen-scsiback: don't "handle" error by BUG()
2bf3b4936c09e8f58b2ee49987621bb0ee1a7aa3 xen-blkback: fix error handling in xen_blkbk_map()
394e72a697ede37db653d1f6ddf84a0962568446 tty: protect tty_write from odd low-level tty disciplines
29cfa9cd1f25de783956625b0cb591e8dd95a2c9 Bluetooth: btusb: Always fallback to alt 1 for WBS
d3ebf43e317811b91983693571b9688b909fe602 btrfs: fix backport of 2175bf57dc952 in 5.10.13
1fd270e05d4e8e293cab5f177462ca391c5be391 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
b69cb72e530310efb326a774de63827fd4e1f303 media: pwc: Use correct device for DMA

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2a60aff6ac-28c5197ae09b.txt

29f645270302dcf57523362ae8688e2246e8c64a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
8588f2fb078ff2172fcfad03ff2016229cc0dc74 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
4e46a3ae7d44194f33d3cb59ba9cdba95f599017 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
348ff7278f12f1012bd818674659c7aa7f06ce3a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
6a5470fd832e4239416c2ac75dc6b347cff4fc87 xen/arm: don't ignore return errors from set_phys_to_machine
971334997028874767d0dd9a3d2695f14cf75552 xen-blkback: don't "handle" error by BUG()
85d2720e370029a34947861b0a5c08ae7b5f05eb xen-netback: don't "handle" error by BUG()
a2f419770a7c551f44c8e906cfd5a0e3d13c342a xen-scsiback: don't "handle" error by BUG()
76311188720a85f51b7df4d3e6e64b20cfa779c6 xen-blkback: fix error handling in xen_blkbk_map()
b128a2613a0988353cc349ae77a17885bc96075f tty: protect tty_write from odd low-level tty disciplines
5b0855525e45798bfc0b0bea72e2e95ee1e3208a Bluetooth: btusb: Always fallback to alt 1 for WBS
28c5197ae09bcb695a1d1c7d5af7b2957e2829ba media: pwc: Use correct device for DMA

--===============8403558430496453880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68d2c3cb58c-62563d4af72d.txt

0ab4fe7c37e66802d9c56bcbc38a7399e2055bd2 KVM: SEV: fix double locking due to incorrect backport
f9f69d928686c288ff7a484ba4c96f9c816208fb net: qrtr: Fix port ID for control messages
11a1dd64883b416306fb0180d5d44ea48d146397 net: bridge: Fix a warning when del bridge sysfs
b65775e74e0d3d9c65224cd2a389f613e8fe40df Xen/x86: don't bail early from clear_foreign_p2m_mapping()
093d010559bcd4e8ff7aafcf02b553e62de7a49c Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c1a7440912d663fb5ac810426166f26c758391df Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d543e6d22058975fabfb3930d608c1e705596087 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
fedd58c9ce8982f0fe832d481f0970b02313a42e xen/arm: don't ignore return errors from set_phys_to_machine
d451081724c087f88d2eb013e6b9cc9838b24982 xen-blkback: don't "handle" error by BUG()
04d3a9a7379d026c67b6a64e6bd8b52573087247 xen-netback: don't "handle" error by BUG()
3eef6bd012a0f9e0ae0c9ddceb58d0869631455c xen-scsiback: don't "handle" error by BUG()
de8e57f5586fab0051f1e4bee36ac2333d3e7680 xen-blkback: fix error handling in xen_blkbk_map()
62563d4af72dc193f261ba08223d91cff160edb4 media: pwc: Use correct device for DMA

--===============8403558430496453880==--
