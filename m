Content-Type: multipart/mixed; boundary="===============6394930981440245553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 22 Nov 2024 09:16:09 -0000
Message-Id: <173226696978.2265410.3831231595532846866@gitolite.kernel.org>

--===============6394930981440245553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 37b11da903e1c27570eef24c765793deeae24c5b
    new: 10ef563391f1a4d65db05f3d00f81e96cd2e1882
    log: revlist-37b11da903e1-10ef563391f1.txt

--===============6394930981440245553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b11da903e1-10ef563391f1.txt

380bcd5aa80fa1507adb774b7d139f927286d553 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
6c3d8387839252f1a0fc6367f314446e4a2ebd0b cpufreq: Avoid a bad reference count on CPU node
f267bcb22eb82ede035a82a4f63c7620b20a9988 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
731451a16a7e38c3c4a08f4a30b378976fbdfe33 mm: remove kern_addr_valid() completely
1f633ac7df852e08e492cb3c083e03f6dff53bac fs/proc/kcore: avoid bounce buffer for ktext data
28327558b23d7caec6896863170391e82978a32c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7f9b58a646ac76db3f4edd59f8439e8c2d3c80eb fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ce87f724047412feca2c09bb322d4ebdae4c7024 fs/proc/kcore.c: allow translation of physical memory addresses
c22c7488340e260667498d6f6ff340d2a6183985 cgroup: Fix potential overflow issue when checking max_depth
1159e77ccf3a8e318d048983676ff46001529080 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dd7a6c914c5c9de817c8ab4104d36a5fa6335cb0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
45eed27b88c9075cc22df18dc9530df5c6d2af86 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d01040d82bb16ccc110f00a14484c8fff014e06a wifi: ath11k: Fix invalid ring usage in full monitor mode
a419868e8e4a6d8e57d8c5753c0458c52a5a8589 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c466415717c732a3f0235949c0faf9282d80c28d RDMA/cxgb4: Dump vendor specific QP details
14b45fa0cebf9fe33371563b9dbe58c06c7a085d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
76210223c22a88b4b43e5979f5d9c88e12b2b286 RDMA/bnxt_re: synchronize the qp-handle table array
a9faac8818e302c8e0ba20367035ff97215fd6c3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
64d63557ded6ff3ce72b18ab87a6c4b1b652161c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
618ee79e812b64a7502dd5f213d0210d6e1c7c9d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
872932cf75cf859804370a265dd58118129386fa macsec: Fix use-after-free while sending the offloading packet
a3ff23f7c3f0e13f718900803e090fd3997d6bc9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
72c0f482e39c87317ebf67661e28c8d86c93e870 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
88bc4fe48b1cac2421b2effd85706f2cccbb047a gtp: allow -1 to be specified as file description from userspace
580b3189c1972aff0f993837567d36392e9d981b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bcba86e03b3aac361ea671672cf48eed11f9011c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a035df0b98df424559fd383e8e1a268f422ea2ba bpf: Fix out-of-bounds write in trie_get_next_key()
cb7c388b5967946f097afdb759b7c860305f2d96 netfilter: Fix use-after-free in get_info()
4f7b586aae53c2ed820661803da8ce18b1361921 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5d9054b9f769a8e124c4fa02072437c864726baf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a84978a9cda68f0afe3f01d476c68db21526baf1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3067fd9c8a58daa34a005ac387b54cd96a7adebf mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f068284cf1872b23a376c627a47a5a5677199462 mlxsw: spectrum_router: Add support for double entry RIFs
637edb11563e45daf52eb4c37e7f23cb206a459a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d8f298eb6659eb6a38e26b79e77de4449dc6e61b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d3217323525f7596427124359e76ea0d8fcc9874 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6dffd7067d84c5c646e11e21638aaebf6fde2ecd iomap: convert iomap_unshare_iter to use large folios
50c2cffdcf21944a38241495629164e6e715b92b iomap: improve shared block detection in iomap_unshare_iter
eb4c6fe20a3034a2c2e6157d5b98a9e67f388af1 iomap: don't bother unsharing delalloc extents
aa56ea3b7defffbcebd01f8c913fe03c12539dc1 iomap: share iomap_unshare_iter predicate code with fsdax
a01987cd90fa20b970fc729850c1366420eac0b4 fsdax: remove zeroing code from dax_unshare_iter
bdbc96c23197d773a7d1bf03e4f11de593b0ff28 fsdax: dax_unshare_iter needs to copy entire blocks
c5316d04a980271d429c3e379f2d69f7b98f904a iomap: turn iomap_want_unshare_iter into an inline function
7c20cf5eb54ea633932100571a91dc8786cfe8ad compiler-gcc: be consistent with underscores use for `no_sanitize`
df9552f272fa832037eb0ceacf0bc9e8b90efc3e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fdd1ee0ae1229d1750448cf907400858c5cf8ffd kasan: Fix Software Tag-Based KASAN with GCC
aac8f6711bae0339b1e7a7abccf63f38f5c40f37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
58d24f6b5105b365d8bbf8e3bda0fc4ff6742587 afs: Automatically generate trace tag enums
bc795bc1aa24d84d4b0a4549459f6ecf7838ec02 afs: Fix missing subdir edit when renamed between parent dirs
23039b4aaf1e82e0feea1060834d4ec34262e453 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1b6bc5f7212181093b6c5310eea216fc09c721a9 fs/ntfs3: Check if more than chunk-size bytes are written
0ef5f10d83b4565d40a5b7c71f436256aafc7b42 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7c5a0c1715a74331a25652d7e262dc67aae71924 fs/ntfs3: Stale inode instead of bad
c8e7d3b72ee57e43d58ba560fe7970dd840a4061 fs/ntfs3: Fix possible deadlock in mi_read
14a23e15a5e8331bb0cf21288723fa530a45b2a4 fs/ntfs3: Additional check in ni_clear()
e479e547e3ec84939a22f5e51d96491f6f9a34f2 scsi: scsi_transport_fc: Allow setting rport state to current state
22713dcf33f5532be2f9383a850b75a3a935e2a9 net: amd: mvme147: Fix probe banner message
3c39d486bd48f5e9249e9eef6aa0475a5d9f676e NFS: remove revoked delegation from server's delegation list
b946e7b447427803ee6e01e81feb46c64e0513b2 misc: sgi-gru: Don't disable preemption in GRU driver
8ffba8d917f44a8acbfccbdec331204353ac8ac8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
5b966c619243904ff311144adbb15a85373047c3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
102c4e5869e7464df671e331953e21b297f027b6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cf7ee2291da551fc4b109fda1f6a332cb8212065 USB: gadget: dummy-hcd: Fix "task hung" problem
93bb7700b7eaeeefa0817491c55c52355e3942e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
1bdd6270eaace1e54bf4881129f25232cde0f7ca usbip: tools: Fix detach_port() invalid port error path
6bc6ac81ed105efe61bd6bc554276bbbe676648a usb: phy: Fix API devm_usb_put_phy() can not release the phy
88f8093a2af11b56d26ac0e5dc9826db3a61428e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b12b0948fb444bac4d41383776699c8c6adc25ac xhci: Fix Link TRB DMA in command ring stopped completion event
042ef81f6f36a3f6034a1d0e9ac5b47397c242b8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
92d847a35e1e41bceba13b8ac1f0e1b9dbe30d25 Revert "driver core: Fix uevent_show() vs driver detach race"
8f6cd4d5bb7406656835a90e4f1a2192607f0c21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6cc23898e6ba47e976050d3c080b4d2c1add3748 wifi: ath10k: Fix memory leak in management tx
ba392e1355ba74b1d4fa11b85f71ab6ed7ecc058 wifi: cfg80211: clear wdev->cqm_config pointer on free
23f9cef17ee315777dbe88d5c11ff6166e4d0699 wifi: iwlegacy: Clear stale interrupts before resuming device
ccbc10647aafe2b7506edb4b10e19c6c2416c162 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f51343f346e6abde094548a7fb34472b0d4cae91 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
55d01b652e7492a0ba61f02c5a9cc82b4848235c iio: light: veml6030: fix microlux value calculation
58c7f44c7b9e5ac7e3b1e5da2572ed7767a12f38 nilfs2: fix potential deadlock with newly created symlinks
25326b9c135d765fb660310d1c5258ac1828d6b6 block: fix sanity checks in blk_rq_map_user_bvec
71f14a9f5c7db72fdbc56e667d4ed42a1a760494 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
23304adf298133e58f0390b2ca26fa2a05b0245a riscv: vdso: Prevent the compiler from inserting calls to memset()
d1b2d786e50901b692d6f7899f82f89a12e60f10 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
235eaacf5c3fd7000fe295a7938a6a789a4248d2 riscv: efi: Set NX compat flag in PE/COFF header
25fe64922f792c88af10a164f935c720066567d7 riscv: Use '%u' to format the output of 'cpu'
02ab44d3c1482ae29145e36de7562ed0d919c34b riscv: Remove unused GENERATING_ASM_OFFSETS
24aed1b462dfc4d7809ba03bfe33924faa6c1520 riscv: Remove duplicated GET_RM
f70f7952270b110874454731ee05188ff7727328 cxl/acpi: Move rescan to the workqueue
b5dc5b7de7517dd4d516a83dc84373db9cbcfff0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
241398329abcdd672d6754f7dba98e71a0e4d7b5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d968ced7330f89fff7fd56f61f3a4743bbcce3e mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7468bd2c6e0a0e86e938ed691188457732edbb7e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1cf970483e1f1d7603d235fc84aac40098bf243d mm/page_alloc: explicitly define what alloc flags deplete min reserves
bb414b7f4194bd3deac120693a7f4ab74cef9bc0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
189b954469cf82f8b8cf496f8de94b006d2d4746 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
2fe5d62e122b040ce7fc4d31aa7fa96ae328cefc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4707893315802a0917231b94cb20cbe50ccbfe03 mctp i2c: handle NULL header address
618d1939243f535bad32dffd7488d44e28e159ef ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c94e965f766321641ec38e4eece9ce8884543244 nvmet-auth: assign dh_key to NULL after kfree_sensitive
8f6a0b1f41deaeb72643554d94f7f4535e1a4477 kasan: remove vmalloc_percpu test
45676b8299d1d2362f9b36bfa986ed00da96db01 io_uring: rename kiocb_end_write() local helper
6d42982ad0b6e08dafe73b4a08c0ef8ee1b3a130 fs: create kiocb_{start,end}_write() helpers
0ed78d3a299edb8188bdd136b75d7ba7a12e1297 io_uring: use kiocb_{start,end}_write() helpers
9e8debb8e51354b201db494689198078ec2c1e75 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
01a0c928832cf979205da9cc58d2e7d2fb9c65ae mm: migrate: try again if THP split is failed due to page refcnt
b0030b869954aba34be2e7d0f5de86564cf1c418 migrate: convert unmap_and_move() to use folios
2a4b092d91ac8a51f23845c6dae684a757571891 migrate: convert migrate_pages() to use folios
de0a1554a45428ad0e10340d642608ce62d61c74 mm/migrate.c: stop using 0 as NULL pointer
6058d02a81a79cfd99a18f50d13df7494569286b migrate_pages: organize stats with struct migrate_pages_stats
1145493ce58492846ffbf06f7255784251c3e94a migrate_pages: separate hugetlb folios migration
f9e9725daffcbaafc815bc97101df84bd6f53ee5 migrate_pages: restrict number of pages to migrate in batch
8ca5f0ea52e1eef5e7dcbdff1d1afe602764ea93 migrate_pages: split unmap_and_move() to _unmap() and _move()
79a727a9b88c5b390a4c54e5868473e83031d350 vmscan,migrate: fix page count imbalance on node stats when demoting pages
9f5a834715d04f32cb8a8d25fe329d67e7d16e46 io_uring: always lock __io_cqring_overflow_flush
38c5fe74f3bef98f75d16effa49836d50c9b6097 x86/bugs: Use code segment selector for VERW operand
0acaf4a5025d6dafb7da787d2d4c47ed95e46ed6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
cd0cdb51b15203fa27d4b714be83b7dfffa0b752 nilfs2: fix kernel bug due to missing clearing of checked flag
cde8a7eb5c6762264ff0f4433358e0a0d250c875 wifi: iwlwifi: mvm: fix 6 GHz scan construction
82cae1e30bd940253593c2d4f16d88343d1358f4 mm: shmem: fix data-race in shmem_getattr()
1c2f04ce028ec934ecbaee10763ee999f2407555 LoongArch: Fix build errors due to backported TIMENS
a207af9bfe76bdc97c14ce58b31759d74440cf8e mtd: spi-nor: winbond: fix w25q128 regression
5e84eda48ffb2363437db44bbd0235594f8a58f9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
87de0a741ef6d93fcb99983138a0d89a546a043c drm/amd/display: Skip on writeback when it's not applicable
23c4cb8a56978e5b1baa171d42e616e316c2039d vt: prevent kernel-infoleak in con_font_get()
b3660228db5a7709e8f230482d7c9f93c19d02d1 mm: avoid gcc complaint about pointer casting
7dcd6204160ee147fa902d30657c4fc7e16d5a4e migrate_pages_batch: fix statistics for longterm pin retry
d7039b844a1c0817aef0c66c2f87cd6b29fbd29e Linux 6.1.116
d7b0f08fd642b26938872df9876b57959db1172a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
89b30d16db326067756246772cefb5360a3a2cd9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8db0adaefe909b6c50b9ca3dd8729af153b30991 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6477a9858900f889298f800748ba236852fbff4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
72b96b794d609d934a72e0b98009b387a3a08c21 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3746e8b25ac3a0b1f27c75d4d9505482c18ee270 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7219ff9791ac8a2be514a5d33b5eef44fdda3747 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ed5268f3e8eab5a6b16c92d39234f377a4b41a4a arm64: dts: imx8qm: Fix VPU core alias name
272abcefdbfdfd2e78e713959391e1c8939e124d arm64: dts: imx8qxp: Add VPU subsystem file
65af08b542030c81aa39cc40d939d25b120b5f22 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a45a7930f4976c5a6b05b98f064d58b0f06512bc arm64: dts: imx8mp: correct sdhc ipg clk
f7539956d70d3870c85673beb20bc769008ef8a0 ARM: dts: rockchip: fix rk3036 acodec node
44c3b97a1c50fe6e969dd1e0fca396693177275a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89e601bd7316ad929c70f9b7e25cb4cd43d2a22c ARM: dts: rockchip: Fix the spi controller on rk3036
5d739ad16ca3e2c183cb2b829da084692845176e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1884ab3d22536a5c14b17c78c2ce76d1734e8b0b HID: core: zero-initialize the report buffer
a50863dd1f92d43c975ab2ecc3476617fe98a66e platform/x86/amd/pmc: Detect when STB is not available
f22232160ee843b6074c51ef6b4693c6197b9eb2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9a65be8111c3f9cd009989660100a6dd4cd2c920 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ba5634feb29f059eb71b12a3113a07338137d5cf NFSv3: handle out-of-order write replies.
99659d23459cb7a887ce0901c37de23117e76a74 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bbad2d5b6c99db468d8f88b6ba6a56ed409b4881 security/keys: fix slab-out-of-bounds in key_task_permission
12a3977538b688326fd781c9908c0cc7fece0e33 net: enetc: set MAC address to the VF net_device
bf9bff13225baf5f658577f7d985fc4933d79527 sctp: properly validate chunk size in sctp_sf_ootb()
dac989c2a3b53da604db5be4d8106dedb035a939 can: c_can: fix {rx,tx}_errors statistics
64aa0771140b3bb568fe6b34b5b52d4684a1526f ice: change q_index variable type to s16 to store -1 value
7ad3fb3bfd43feb4e15c81dffd23ac4e55742791 i40e: fix race condition by adding filter's intermediate sync state
76b155e14d9b182ce83d32ada2d0d7219ea8c8dd net: hns3: fix kernel crash when uninstalling driver
7efd9a10b896cf93886f7a26c7fbc751b28c4e18 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af6499260c44de778ca52423204749af6178f96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f3401e3c8d339ddb6ccb2e3d11ad634b7846a806 virtio_net: Add hash_key_length check
fd4e062fbc07156f8e9d73212d347c744572677e net: arc: fix the device for dma_map_single/dma_unmap_single
98ffd585303006672bb3a07fb8532a5e515c8906 net: arc: rockchip: fix emac mdio node support
3f8f470f3120f8ca83f747bc7aabe4625d7756e5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d6386b279d7581a1e04454e9cb5ac303157082d3 media: stb0899_algo: initialize cfr before using it
b751a96025275c17f04083cbfe856822f1658946 media: dvbdev: prevent the risk of out of memory access
fd6d84b8ee157cb4c304485f73fbc620b807d212 media: dvb_frontend: don't play tricks with underflow values
d98c63c00ca16dfda8e80611b3fe6a48bc84d674 media: adv7604: prevent underflow condition when reporting colorspace
3b4f6966d7ea24746321973e7d45128e6c6f9a97 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42a26e971e75934fb4ea1b8a845241f286b64487 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
648e7f59e8495373ae3c9737256ae52087b94f6c tools/lib/thermal: Fix sampling handler context ptr
2e9a53eef28d1f6ff9d4991825d8cf83e122d9c7 thermal/of: support thermal zones w/o trips subnode
4f1d74f74752eab8af6b8b28797dc6490d57374c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e1523076acf95b4ea68d19b6f27e6891267cc24 media: ar0521: don't overflow when checking PLL values
c85db2d4432de4ff9d97006691ce2dcb5bda660e media: s5p-jpeg: prevent buffer overflows
fbefe31e4598cdb0889eee2e74c995b2212efb08 media: cx24116: prevent overflows on SNR calculus
4b132a464f9fa23f3c1d28de9679a525bb10c99c media: pulse8-cec: fix data timestamp at pulse8_setup()
c63c30c9d9f2c8de34b16cd2b8400240533b914e media: v4l2-tpg: prevent the risk of a division by zero
f7503fd2d706996926b6976ba7fbfc9b7d917555 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4ee68cf5305d253ccfbdc4028ebf548153694df1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
49500cfd14c714cb051be61551e585e275dfd8bc can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f56446ba5378d19e31040b548a14ee9a8f1500ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d8664ce789bd46290c59a00da6897252f92c237d ksmbd: Fix the missing xa_store error check
f7557bbca40d4ca8bb1c6c940ac6c95078bd0827 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
284e213f0ef1a49ae316e52e24a1ab53967b0c66 pwm: imx-tpm: Use correct MODULO value for EPWM mode
91139f33b07fc66b96fd529ff64a4014a9a935e5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
25d7e84343e1235b667cf5226c3934fdf36f0df6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1a9f55ed5b512f510ccd21ad527d532e60550e80 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
66ada34425a3d7c420d632c938242c3c3b061da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ffaf0f6eab4617d6b0e3eb55208f679bf378f275 dm cache: correct the number of origin blocks to match the target length
5a754d3c771280f2d06bf8ab716d6a0d36ca256e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
56507203e1b6127967ec2b51fb0b23a0d4af1334 dm cache: fix out-of-bounds access to the dirty bitset when resizing
011450c2f96ca4f6f642778d5d67ca42b370e7e2 dm cache: optimize dirty bit checking with find_next_bit when resizing
c52ec00cb2f9bebfada22edcc0db385b910a1cdb dm cache: fix potential out-of-bounds access on the first resume
80342c5876cd55dd1b755d62d728c2267eca948b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4fee0ad11a1be8824779148ccd4bb2d1c6e58afc ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1ced986a37988b0080508617e468ae0739000ffc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d3bcf4069df3434c810ea3888c7b26a3775346d3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f6b2b2b981af8e7d7c62d34143acefa4e1edfe8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
424c4acb3376f21d1c590304ab4695b5554746f4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2cf0e77f5a0aa1ff336aa71743eda55c73902187 net: vertexcom: mse102x: Fix possible double free of TX skb
aa3e68bd4589256eb5a6e97c909afc6dc570c96b mptcp: use sock_kfree_s instead of kfree
ba884534f1e97571db082da9878fdeefdcb2a01c arm64: Kconfig: Make SME depend on BROKEN for now
2cb1a73d1d44a1c11b0ee5eeced765dd80ec48e6 btrfs: reinitialize delayed ref list after deleting it from the list
10ffafb456f293976c42f700578ef740467cb569 riscv/purgatory: align riscv_kernel_entry
84d2f29152184f0d72ed7c9648c4ee6927df4e59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5cf45281a6ee768b77057cfad448569132e056cb Revert "wifi: mac80211: fix RCU list iterations"
a60db84f772fc3a906c6c4072f9207579c41166f net: do not delay dst_entries_add() in dst_release()
c8ec4e437aaa4b9856162ae64dd60f06988393d2 kselftest/arm64: Initialise current at build time in signal tests
beced2cb09b58c1243733f374c560a55382003d6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
26530b757c81f1389fb33ae0357500150933161b filemap: Fix bounds checking in filemap_read()
190911cebd1d725af056e147d0d3818b4f9a6aa7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
012f4d5d25e9ef92ee129bd5aa7aa60f692681e1 signal: restore the override_rlimit logic
ccd811c304d2ee56189bfbc49302cb3c44361893 usb: musb: sunxi: Fix accessing an released usb phy
562804b1561cc248cc37746a1c96c83cab1d7209 usb: dwc3: fix fault at system suspend if device was already runtime suspended
604314ecd682913925980dc955caea2d036eab5f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
275258c30bbda29467216e96fb655b16bcc9992b USB: serial: io_edgeport: fix use after free in debug printk
5a4a73a6e6b3d78c51336be825faf4d8481ba96a USB: serial: qcserial: add support for Sierra Wireless EM86xx
9b298c819afe9aa1f8f4b7ceba02bbd7a0fe3a8a USB: serial: option: add Fibocom FG132 0x0112 composition
ded5200f83a1c7eb2f51b033f8f541b42b68cb3a USB: serial: option: add Quectel RG650V
8525160ea2ab58dfd8dac7151723e0a105176901 irqchip/gic-v3: Force propagation of the active state with a read-back
86dd0e8d42828923c68ad506933336bcd6f2317d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7bce2c7ac814be0c77b8571dd0a4cb656c69d9bb ucounts: fix counter leak in inc_rlimit_get_ucounts()
7f6c3c7f8d4d81eae58c7516d69dc47866726181 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b911fa9e92ee586e36479ad57b88f20471acaca1 net: sched: use RCU read-side critical section in taprio_dump()
98d8dde9232250a57ad5ef16479bf6a349e09b80 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
44d29897eafd0e1196453d3003a4d5e0b968eeab vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
178379985ee811c91a2fc9fd453f3b03b04150f8 media: amphion: Fix VPU core alias name
59d7b1a7104a2011038fe7b9922de9f10e688333 Linux 6.1.117
21b39fa2051084611221c6aa80ba0615c1200c61 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
0337fb092873a4146aa854acb554675b49c8f6b5 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
0625d7c240b307b78640dcd823cb738cb900a8ba Revert "Bluetooth: af_bluetooth: Fix deadlock"
4c69abb4d41ece30d9f4cfdf51cf3ee838f48723 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
903227b6168bb99fd57d4e3c9c1b5014986198e0 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
af39f19c71ded776120bd1134b39666c71ecb12c 9p: Avoid creating multiple slab caches with the same name
94a4d966f7e25da74ba5617d793b36a8addebfed irqchip/ocelot: Fix trigger register address
4f946479b326a3cbb193f2b8368aed9269514c35 nvme: tcp: avoid race between queue_lock lock and destroy
77b0a8b062b1d16848d3e20981ac5882e858caac block: Fix elevator_get_default() checking for NULL q->tag_set
c2242ebafdcc015022bc77972f492ad24386259d HID: multitouch: Add support for B2402FVA track point
eb6751a26aacbbab489da9ff4bacd416b4ddf013 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ccf7d314810c9a3600063f4d48b09b895b3ee7a4 nvme: disable CC.CRIME (NVME_CC_CRIME)
911c9bc04809ad814b2955151e9553e974eb4bce bpf: use kvzmalloc to allocate BPF verifier environment
1bc59a7c0773a6bfbd4cc9760ee3633549fe6ee7 crypto: api - Fix liveliness check in crypto_alg_tested
75a1b35dcc47c01fef4801f63a9f8946943ac9f3 crypto: marvell/cesa - Disable hash algorithms
b8d1f4d38306226054ab78ec3943b222ecc20f3e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f17c880a4736d8207c71581ce44e518a581c355b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
60de2e03f984cfbcdc12fa552f95087c35a05a98 nvme-multipath: defer partition scanning
ffdebf3da116904baf24ab42fef0c88496446b67 powerpc/powernv: Free name on error in opal_event_init()
afa229465399f89d3af9d72ced865144c9748846 nvme: make keep-alive synchronous operation
32c982b520a5fe7db66bb44eea1e686cd103ade8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
cdd28621bbc6eb117fd81ac61443b974c26cd86b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5a72b0d3497b818d8f000c347a7c11801eb27bfc fs: Fix uninitialized value issue in from_kuid and from_kgid
5622881cf00196a63db84aed32cd3ad9200715a2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
807692abc6906cc94125a8ef6cf0934686e0dad4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8118551b4ffa6bf524250d24f432097749bdae70 LoongArch: Use "Exception return address" to comment ERA
d4b003f7203eba1f6195383480665655e3c6c074 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9478355c63099f1fb0b0674d74a402933c0d8f7f md/raid10: improve code of mrdev in raid10_sync_request
fdacd09f2ddf7a00787291f08ee48c0421e5b709 io_uring: fix possible deadlock in io_register_iowq_max_workers()
02079f092250f031203b7d5674368dbdeebc38a4 uprobes: encapsulate preparation of uprobe args buffer
0dc3ad9ad2188da7f090b3dbe4d2fcd9ae8ae64f uprobe: avoid out-of-bounds memory access of fetching args
e7831613cbbcd9058d3658fbcdc5d5884ceb2e0c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cf3196e5e2f36cd80dab91ffae402e13935724bc ext4: fix timer use-after-free on failed mount
b22346eec479a30bfa4a02ad2c551b54809694d0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
486aeb5f1855c75dd810c25036134961bd2a6722 mm: krealloc: Fix MTE false alarm in __do_krealloc
ba0b09a2f327319e252d8f3032019b958c0a5cd9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
509c1c6b499a4d9026b58c6e1c3a10ed8db1839f fs/ntfs3: Fix general protection fault in run_is_mapped_full
6a8d39ee34dc7fcdea395239b745bc3ea15336cf 9p: fix slab cache name creation for real
b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd Linux 6.1.118
0ccb630ad70d37fa67f94abab9f732bf135bf812 Add configuration for gitlab-ci.
d9aaa72b428b869e879f609fc22e39a88e66d378 clk: renesas: rzg2l: Support sd clk mux round operation
9dfdb9243ed5c77d597766a20c656ad91a826816 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
97b4a4d723efc014e9320558506780c398d6d9c6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9d1d7a0702c50ba2c7eff7bb1a6808c61830a74c pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
50103db29544b5c20a1c6685a2ac54def71b7a2d dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d15bff18b01c376f82cda5ce8f3c93f1cfb1f29b soc: renesas: Identify RZ/V2M SoC
2e8aede103f75fa880ef588f76ed30dc80f07b19 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e13b6a76e5d721e10f5674a8fd4c4e4c890ddc1a dmaengine: sh: rz-dmac: Add reset support
d0062ee2123b97d185c1679dc21c916f3449ba05 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
eb9c5df4ffd7bc22a41c6aa1d75adf4537734706 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f7b7e872fee79b8a18e60e0073b35cf228cb1fc4 clk: renesas: r9a09g011: Add TIM clock and reset entries
cd1ca97c19ba9657a3fe027694d964ca3dc4a448 arm64: dts: renesas: r9a09g011: Reword ethernet status
24433fbe8429c4d3c46d2ec880990c26492a22cf arm64: dts: renesas: r9a09g011: Add L2 Cache node
0c81f687b1a30a03c29924b15556436bb3c382be arm64: dts: renesas: r9a09g011: Add system controller node
3f8defc57ea5b45aa296549bbd05fb4c91e329e8 arm64: dts: renesas: r9a09g011: Add watchdog node
930e5be1bc81a0279cc9254e7a194f461b5e378e arm64: dts: renesas: rzv2mevk2: Enable watchdog
b78f551f7548930d570e51335af5b4bc3f609a8e dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
02eefd9dc6c2c6c1b4b389d21664322941d0252d clk: renesas: r9a09g011: Add USB clock and reset entries
c0dcda5ece1594348eebe9a1b49081ea1fe97fe6 usb: typec: hd3ss3220: Add polling support
3ac110b5c5834f6294d78e13e37bdd7657bdb87d dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
d2be836c5b13136493946716a6a3939e1d94c09d dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
02d661d81df7b22ad6df5ca27786ad53d169fedb dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
04fecce9fa022cb8036f2f58254aa18b5f3a98c6 dt-bindings: usb: Add RZ/V2M USB3DRD binding
6b7db73261d54b28fd41a77cfa4c9a4ddca56035 usb: gadget: Add support for RZ/V2M USB3DRD driver
3641f3313bbd1b52b57333bf34057f45e4892ccf usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
0e3386c07d0c1f8d5d4b4645120c3416a98f11ee usb: host: xhci-plat: Improve clock handling in probe()
bd3d91da6c4fa9d13e08a65c19732366f70afcbf usb: host: xhci-plat: Add reset support
e99f5ee3280143b9695ed0bf3533e8bdcb206599 xhci: host: Add Renesas RZ/V2M SoC support
120432e9cea68bc6884816fdc499224c82729e08 xhci: split out rcar/rz support from xhci-plat.c
ac06f7befbf42c03d133808e47743143da15ed39 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f3ec73492e6cc9e0c353abb08a073f1cb93a4d9e arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8d7d6214bafcfe341660fceb93c02096d01c0d59 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
06d2452257d9e5a5d9d20355cccb0463f2e658e9 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
dcd9dad083bac0c6a300c62b5a364bea34c4fdb7 tty: serial: sh-sci: Fix TE setting on SCI IP
e489456e03c6146f9e4eaca13ec9e48fdf69a164 tty: serial: sh-sci: Add support for tx end interrupt handling
7b17e1e8211c67bfe3acc375e09125ae0e343bc2 tty: serial: sh-sci: Fix end of transmission on SCI
2fd08fe6049b089a5e662b8af816cd1b260140b7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e9017b249dd56090bb04057c3ea037140907b821 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
e7f534dbd6c3c45bbbedc04d78718358339a9ee2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
14dc6aebab789f23ab9181ab51bf28972e26f870 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
9119fc6c2da2f2771cd11f1d50f56d753dc6d419 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c9e39eef989a1edf0ace9f7e2b17e75417cc332a can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
f15d345972339f5034dc8486a2c8cedcd474b972 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
1b429c99802624a4571e2ec3cc59909ffdce2bc8 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
3cfc3aa7d132cd87c22c3b31e86fc3e6f8d206fe dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7c146b0474ac37e10c6b35d94a021c28c7c9e8f7 serial: 8250_em: Simplify probe()
76bf9522c3750ddddaacac55d7ef5201c7d3f73e serial: 8250_em: Drop unused header file
5aec691d8116907f774c62a1e09a3797c720f81b serial: 8250_em: Add missing break statement
e1de7562299e1065afe583b3e0c42dd9bbe77dec serial: 8250_em: Use devm_clk_get_enabled()
075ef1a6f4b105e9d651043f03aaa7254a9ba812 serial: 8250_em: Use pseudo offset for UART_FCR
93f7c456d383290fb0cc38f00a5d9eb7a8437201 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ff0f25fad6d8aa50f4399a092dc9fbe044dad8b5 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
85b03518825ff3e0abd36d1363b85c96ba9302b2 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
370ec75ed1f9a5724161913f3cf939c6bc77beda dt-bindings: timer: Document RZ/G2L MTU3a bindings
b81929533083ce4a7d8f5b4601bf21621ceb0eaf mfd: Add Renesas RZ/G2L MTU3a core driver
0c36abe2440d6caaaa0979b7d78f94a23f963778 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
368ff1fffcfe96eb264942def0487a8bc3de3fe7 counter: Add Renesas RZ/G2L MTU3a counter driver
d27a78e1ae87875c055d41a64548c00211120d4b MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
51babaccd3a54e6b574b6ee7dbb1bcd0d12791a8 arm64: dts: renesas: r9a07g044: Add MTU3a node
ca12cb8f680ff8062dc862ae353070f7d3c2dacc arm64: dts: renesas: r9a07g054: Add MTU3a node
25b5a67454b4f8ea3977c8738c9f320e42f73f49 i2c: rzv2m: Drop extra space
7b198b61ba446c56e172d9e1f41ce7f437ef083b i2c: rzv2m: Replace lowercase macros with static inline functions
ee162c0bcdb40ae1ef741acdc2ff81a400f0820e i2c: rzv2m: Disable the operation of unit in case of error
2b842fe610985bbca1ebcc250c23fa777baa2c6e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
d8b7ed6708d12adae4dd08522e74cca35c5753b6 cip: Add a number to the version suffix
ac0c7ff6990924d63e64f2418fd3ace5f44aed21 dt-bindings: soc: renesas: Add RZ/V2M PWC
4e94075f5cc417330c530533d87e70957c46db82 soc: renesas: Add PWC support for RZ/V2M
110afe016db9765022d206fa41f93fa63ff395da arm64: dts: renesas: r9a09g011: Add PWC support
abda377e032c18956bba4ba43c6505d85d4cc058 arm64: dts: renesas: v2mevk2: Add PWC support
e6a0a83e3bfe694def6fd9303ca90da733d80620 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
cba52c239d4c29e7b21273c85a623efde9dfcd27 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c83bf0182bf17bc9716fa751b2cb8208ba69a869 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7aacd812d3f5b4d86f188b2f84d59a9bc360f39c arm64: defconfig: Enable Renesas MTU3a counter config
4b41a2eb3a1c7e9175b50ce8bb182ec4589b8a26 pwm: Add Renesas RZ/G2L MTU3a PWM driver
1bb015900db58a03f1e5f851833e44aadf5eabef CIP: Bump version suffix to -cip2 after merge from stable
c45f9ee474610b5db068c1a5ed4acfd0b3780a82 tty: serial: sh-sci: Fix sleeping in atomic context
2541eb230cc9df67ecf4a78116d8ac5a8cbcc4ad CIP: Bump version suffix to -cip3 after merge from stable
70f5c3c530edde39e8a50b5552ce95fd4453f315 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
ead0943b82a424a55ef577b5eddd5417b8e942e3 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
e30710f257b4c9a0a54f70fab773994140931338 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a9937eed043f4965302cef915e7c95353cdc5f06 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
c046660bae9b26799fc40b9e8a7f347a824be92b regulator: Add Renesas PMIC RAA215300 driver
a95fe20c3c03cd1d9a5cddb8483385444c80343c regulator: raa215300: Add build dependency with COMMON_CLK
70a89a6c828ae65310d73a60bb5c847fab4d5771 dt-bindings: rtc: isl1208: Convert to json-schema
3883a0033183c081fa89bb3e20583b0800648668 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
98578f65b20f5294c6e4bc2602d96fdcce9ead87 rtc: isl1208: Drop name variable
dad1a27b01295721b8c6d1ab3e82caf56d1e93e9 rtc: isl1208: Make similar I2C and DT-based matching table
a93d9507d023c80f33abff83a488db9dff6f364c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
7ef579743eb5fb4f4e9d61e718c0130e6c80963a rtc: isl1208: Add isl1208_set_xtoscb()
d6b4dc45f354cf860ae6a154ad4f1aee1a4bf053 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
1d2915cd360f5063826e3ee455549b1ab51926f4 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
adbe0885c4abbbf53c3474ef8ee03c226f0dc6b1 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1443bf8cf202808ad2ba0bf8c296432e7dd32141 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9698cb48f72c78246bf67a924fe96ccf26f92386 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
742ff8afd2cd66f8a0467364506e8708e4de23be arm64: dts: renesas: rzg2l: Drop WDT2 nodes
9076c4a35af60d9e117c63bbdeca6805f877b469 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
6e47e6e693d4cca2926d093867933e96283f13ba pinctrl: renesas: Add missing header(s)
61db434f760a5ec0ee984189eaf657c638f5ae91 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
556cc07bcb18a89bc0f7199843446d06a9e0ab80 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
286ea67eb622493ff36259460285552939ef6fd9 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8a02e038ddbd42fb70d379cc8696a2743ca44fed arm64: dts: renesas: rzg2l: Add missing cache-level properties
ffeee44d67c3cc4569100cb8c9de9d010c463259 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
dc6752e19d86266fe66ec43d55b1f16b65bcc704 mmc: renesas_sdhi: Add RZ/V2M compatible string
66702e725bf0fcd64259b2f1acb7c59000383d79 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
7563afc5e8f6fcbbaf2ac63812db113ea48d30cc arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
09fe7ddbb9c45aa483e00ef6805ec06201edd7d8 CIP: Bump version suffix to -cip4 after merge from stable
c5230d795e5d40cd12c9b3c7ce0993d9705bb0e8 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
ef9e6307f364fd18aec824e6e8ef337329bd5a2e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
04805765a37b63b573aa870e1c51f20f9d015583 drm: rcar-du: Add RZ/G2L DSI driver
9fa7bc164b3ec82149d5e2d04bb124d273d8dbd3 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a9b53f9631d288cfa70767e38dbb44e00a18c7e1 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
29370541945562f976c60941f24f8d566c7c7acb arm64: dts: renesas: r9a07g044: Add fcpvd node
a6bb820cb034006d5afe254f3393c8bcf4f36975 arm64: dts: renesas: r9a07g044: Add vspd node
5bd7911e01d73a3dcc695333e1f523176e505c5c arm64: dts: renesas: r9a07g044: Add DSI node
da0ecc7712023c8d3e547474bcee7bf3d5909e4b arm64: dts: renesas: r9a07g054: Add fcpvd node
ae05bf1e327fdd23cecb0223d6009d1aa9b34628 arm64: dts: renesas: r9a07g054: Add vspd node
222520f49822627211e15cd8f5a94d452efc594d arm64: dts: renesas: r9a07g054: Add DSI node
a4b78a20395f2178a8e31091d505e32fb350631e arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
f93bebd53337581b5c9798703ae868ba74a269a0 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9179ea2c7ea90727b1241b7edad263dda3a17fd4 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
49d180425df9ace2e89d6ade555580ec68eef080 CIP: Bump version suffix to -cip5 after merge from stable
108424b8b1f41109961600e950d0b15ef1dfd5ec regulator: raa215300: Update help description
ad3a75f9ef0cbd2e7eba6bdacf83abca499abac8 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c5da9c1ac443ddcedc788fc1192f0e7441f41946 regulator: raa215300: Fix resource leak in case of error
4f6f67a4d313fcdf5ff3464ca0675cbb4d84d96a regulator: raa215300: Add const definition
b66f04b387c7a328208469da37fc8b9dc0d19ea0 regulator: raa215300: Change rate from 32000->32768
90fc6e2123016c6e4340313af6457bb8497d376e regulator: raa215300: Add missing blank space
94b84ad6d3aedc7645a587351ed0510d264c36df rtc: isl1208: Simplify probe()
eb2fbdd5da1f6166863d50cf581adbc39330cfbd rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
7886351571cfc387ae024dd8c53c3c6944570335 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b5557bbc856835ce6e6732b857dfb5aa4f79704f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
9dd0a27155ee27ed22ae8d88df1cdfccfedf905f arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
ec892e9ec6c75889d2012546af46b9c6796ea046 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a5296dcf24101853a6734d5da70ff7d96580d51a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
fec31b31e96cd3d41afb0d1f06b628607f1f0ad5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b22b6924bc3d1e6afeb680cb03c3dfc442324075 mfd: rz-mtu3: Fix COMPILE_TEST build error
77c842a8a6998862521e3c497446ed0738fc5433 mfd: rz-mtu3: Link time dependencies
16963f360f1e765a3acfebb313bd9e5656e3de40 mfd: rz-mtu3: Reduce critical sections
ae67078ad5ed092bd27990521be350d4cf7b45de mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
50d7e370c99da23b12fea7857a2c59d7afe46c25 Documentation: ABI: sysfs-bus-counter: Fix indentation
386d9d31dd7a19aee467d7c4616fc7a47c28eefa counter: rz-mtu3-cnt: Reorder locking sequence for consistency
b2ea1629239e51c2823addf628568517c4034442 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ab97700a4cf75d4516569a41ab4ff47afe235632 arm64: defconfig: Enable Renesas MTU3a PWM config
1b9581cf0db0436ed779815ab2954e11937262d8 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5738405262cbfbed11715af890899253690a5f10 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
c02a1f5cdd5d61a66367f41d4286b9db566dfb38 arm64: dts: renesas: r9a07g043: Add MTU3a node
aaf11da8f8133783896e1c4af6149d7e7d14f020 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
6d95681c0b2b265012a084784ba86cf3755fac6f CIP: Bump version suffix to -cip6 after merge from stable
c27457faee387dd176a75f72a0d011df32ac5dd3 CIP: Bump version suffix to -cip7 after merge from stable
321db2e66960ff331f311bb27cbc690a64b2e9e3 Mark this as 6.1.59-cip8 (-rebase) release.
1ba62dbeee7695843ecb48d3acf29e2b8220b356 CIP: Bump version suffix to -cip9 after merge from stable
25a8604a35ba6a06575ab3d344b5d87a192a2dbd dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ee81c36cdb34d54f9b0186c8aade933b3d1728d1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
bdb18667e48104731ee49e9b3632c3c449fb739f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
d34782905ec34eaad2e7abec1afe829a3e2240d9 dt-bindings: clock: Add Renesas versa3 clock generator bindings
a88a2d4b53b3c8a6e090ef467534e2193bbc02d8 dt-bindings: clock: versaclock3: Add description for #clock-cells property
e072a5c47bbd13c43580ec649245021d12c4beb9 clk: Move no reparent case into a separate function
714a7ca302af80523afee5d9f3bd8f8da5e37a71 clk: Introduce clk_hw_determine_rate_no_reparent()
5739f9c1c8b5e31f25cde820e2ff77aad2146cdb clk: Add support for versa3 clock driver
8a37c56bca3d894df881f9ec19c5238eb7006771 clk: vc3: Fix 64 by 64 division
a7acdcbb56732afb5f537c571775f7d72e3516b4 clk: vc3: Fix output clock mapping
8dbbac658969ddd577839c87acbdeb80f72f3573 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
1f2a097f5b799fdca2e57651f5ad9d95ebe0afe5 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
74d9ae6e259ff0456ee1aac965a799a38f3f091f CIP: Bump version suffix to -cip10 after merge from stable
9bbfc76e186708b91dff609db8ea4f9d4f209470 Mark this as 6.1.66-cip11 (-rebase) release.
f9f37da8d86fd9084c8c748f878ff3eadc39af2c ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5e7db9481ddf814d8af7ec4820cf105e5df13da7 CIP: Bump version suffix to -cip12 after merge from stable
0b5decc692befd10d5e30bb8bd2f22a89a990a5b CIP: Bump version suffix to -cip13 after merge from stable
9a5ff33f06e06333a0be61e6075c58c3664a39ea arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
25c1bb247c80d592573ab7c038b170ad0cf45218 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
57a88aa6c5ed9ac323ebe1c40dfe0f673872e700 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
497756e18c5896a595b0194879c59987efa8a6ec clocksource/drivers/riscv: Increase the clock source rating
3a0f485cbbcb62a2e108a5f14cecd0abd84f618c clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
0947274efa9ba87df5f0b48d1d789020ec90a8f3 riscv: Kconfig: Enable cpufreq kconfig menu
a21534d00f61af63f5340e3fad7c2e524da1eff5 dt-bindings: riscv: Sort the CPU core list alphabetically
eb44a72f0fa046b09fc8783c13ed33859c9d462e dt-bindings: riscv: Add Andes AX45MP core to the list
bae938063e1d81ef6bc22ac0705eac6cb2878035 riscv: mm: mark noncoherent_supported as __ro_after_init
cbd91e730ee269d7e816551b4c5c477a2cbfc8e4 riscv: dma-mapping: only invalidate after DMA, not flush
628f7fb95839202087019f46d939366baf139372 riscv: dma-mapping: skip invalidation before bidirectional DMA
7461ee830f3a50b61ad6fe250a0649b2d275a58f riscv: dma-mapping: switch over to generic implementation
22558770390ad793d3b2f473c47f367cff232ba5 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
8b63189fc7df0309bb5e83e01f140b1ed3b44115 riscv: errata: Add Andes alternative ports
bc652cd39e26b07355ef6c1da42f586e9fc3e778 riscv: mm: dma-noncoherent: nonstandard cache operations support
a2dbe89981ff4b9efd1a67c824cbc1ac6cf173bc dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a133e22885c184fc720a0f5fcad84db92daa1761 cache: Add L2 cache management for Andes AX45MP RISC-V core
fd6a76213d42fe1e4f06b45daa2d6515c1a02fc4 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
beb9e8d2ef8fbce83b92181ab8080ceacd5d983d riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
e6898a4d5ae884f0f3f879e1163a9b0da13c7146 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
7ee4bca4ea21a92198415d058013c932af5ae0f6 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8a0edd52b27621f2ad64a82faa9de7f8a89dfba0 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
06e4f33d9fdc3f90f91a647fdccd2b3906e4dd2b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
92705b412553929b27dbc4affd8ba7f8b8d8ecca riscv: dts: renesas: rzfive-smarc-som: Enable WDT
2711c3db0fca171433ccd4bd4db8a8b28aa6647f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
6d3a4e62af489313431469b256490ab1f1029611 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
8892ce8c618a38bd88e44bc91ce65823f83af3c7 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
5723716dd810e9e3fc19cf35e1e5adc5b62644fc riscv: dts: renesas: r9a07g043f: Add L2 cache node
19d109a6f2f1a0b3f2fb4d6ec61e636ad3c9d369 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
eda0a328171276c563bd4b3809d2c5874f076d93 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
c06aff3b4298062cfdb17b8a90613d790a88de4f clk: Fix best_parent_rate after moving code into a separate function
ebc1c07feaccc4a7b6a49ba69a9d6db824590aa3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
c3c6e19b746fdf0853fb06237daa8d4b52fe5721 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
07c8f259690469b3a416fe448ceb77429e1544e0 CIP: Bump version suffix to -cip14 after merge from stable
f87d5b29dd7047fa710b16d3d6f1bd49b0918e49 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
aefeef7b636310cad837cec1a4041afd9089abfd clk: versaclock3: Update vc3_get_div() to avoid divide by zero
9ff62c42cfc51b25bca0df26f81c2ed14b7ea43c clk: versaclock3: Avoid unnecessary padding
7bdc41b68c24e639b5c6a27538da1140337f3b8a clk: versaclock3: Use u8 return type for get_parent() callback
5fd9258ceab1e8bbd2bf0ca803015fdf1efe6c24 clk: versaclock3: Add missing space between ')' and '{'
fe00eea8985e4e8620a2eee3e44813170038e846 clk: versaclock3: Drop ret variable
dfa2a8aa181377ca8aedaee8654388b40e216a2c CIP: Bump version suffix to -cip15 after merge from stable
f8b096b7801d30122195def9a678d1255ef458b9 Mark this as 6.1.80-cip16 (-rebase) release.
c3fc9f6881ea4d06bacb6d45c097cab56e86178e CIP: Bump version suffix to -cip17 after merge from stable
b7f7816b15bbdf2376678025d23b719170696c77 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
c48ad21b0f6975a1d169f8f213a01fdfd965520f irqchip: remove MODULE_LICENSE in non-modules
a624ef8167f2e52055441e3a4586c0a2580b24fc irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
393ecd57e92c684364dec75de47257de71e1fb47 irqchip/renesas-rzg2l: Use tabs instead of spaces
02d4cb4163384e6fcf63db8bdac70b3a68478b7d irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ab3aadca017fec462e47f56e60c049b97e437b06 CIP: Bump version suffix to -cip18 after merge from stable
24e00d3d1f3ee235fcf4b9fc576eeabcf1208b34 CIP: Bump version suffix to -cip19 after merge from stable
72d4005aba3bd11fa1d3b0ef47736f6fbd2bf6a9 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
43bc4aac826d300cd9f0213ed130848fb50edd47 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
14ebd7a71c3f673a5d0fd147dc72fb7ba336b8ab clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
015777b7d21cfdb77cb500fdc7ae8cd1dc6fbac4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
deb36b99a99dc6a9746c9ce71e07a9cde769814a clk: renesas: rzg2l: Use u32 for flag and mux_flags
fac16b84c7d9ade79ad8de739110627c6788b64b clk: renesas: rzg2l: Simplify .determine_rate()
7890d2f67bddfaf37f466d1f865b55a932505618 clk: renesas: rzg2l: Use core->name for clock name
d6a70d0376cea24234d47a117e8ebb80b17c1abb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f0c7ff4e39b82ddcaf3f55a6ff0f39c82e0b0d80 clk: renesas: rzg2l: Remove critical area
29a7d68321bf0a96593e2323c061c7265a2babe1 clk: renesas: rzg2l: Add support for RZ/G3S PLL
b7d6521c458523c84c7fe5b232180b1c9bed9cb2 clk: renesas: rzg2l: Add struct clk_hw_data
2cc9ea5539a351858c7be6df91df076f3d3b41a1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
65009bff885766e0d6cdc6f30d4bcfafe1789eb9 clk: renesas: rzg2l: Refactor SD mux driver
02c3f0800942250018c319020cff89209af1d9a6 clk: renesas: rzg2l: Add divider clock for RZ/G3S
c79d9370216b75eeefd95eea74a65f8e6e7aeff9 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
14b5edc9ff2b99f4d2078a43027b50be9aef4534 clk: renesas: Add minimal boot support for RZ/G3S SoC
2757b89697df3835dbbd82eba1ada144a56c38b1 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
bfeb56f5df03282aba81b07a6ab7425b41d095b8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
66bb96b96769079d899ea96568775ff13f123c6d soc: renesas: Use "#ifdef" for single-symbol definition checks
5d5152db5995c1747103ae1b7174f56403c6905a soc: renesas: Identify RZ/G3S SoC
942a66aaf6755efdc4075088ed4994907465b143 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
fffe1e534893039cc0b9ba68d8a0448f6c595ed5 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
70135fc62308f0276628fc961f1add84c2b29487 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a152c35656cf98c77e9834b2b8d0e0075966b262 pinctrl: renesas: rzg2l: Index all registers based on port offset
26a8892918bc669119c0dabd3ff81c18880fe28f pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
7c6034a372f7e7ef53fdd15663ff80d1d9a4b220 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
6db06d9b27af5334de5518e0dafa615705258863 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
3e439b5e03d2c76650a7b077d8e17251e76be742 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
51316946b6f0cab32dc5fca6795ea04d51955ed9 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
ffbe88326162721bd0b2df2c9ceb29a1d149d276 pinctrl: renesas: rzg2l: Add RZ/G3S support
930bd83f55813dd9006c5e96d19a75e6f7138577 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
18dab3b7ec5d4a27457ed470564e933609a4d594 dt-bindings: serial: renesas,scif: document r9a08g045 support
d09d6ec2ea77f30024720c25e35073e2473b628b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
7ae04f1f5bd2fe544162c3d743f468318b43c515 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
d5987d858c6bab7c6f62d61a7958f4b4340d3695 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a802ad1c97812b807cca73fabb5570e536f6c5be arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
2d0e5d2c7f2231f956fa7ea4007ba09c2851808e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
bcc029201da90a95572d20ded0e8c1ea40d356e7 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
d177535f2da577191b52875fb558349be1be3a8e arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
64a4d5b69fe976f85736f3acc1e66772b5bbce28 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
c7b1fba10c22c576ac4cce754fc0124848586df4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
ca4f648c616a7bcab15b48cdaf65d83deb548ac4 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
8c9c5d452f5eb825e008d65aa8c48045de00ed0a arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
f2a7976dae61cfd3d67f469787f51e2661ee65a4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
98aaa34da5160ce05f683b7956638a1d6dd2c5d6 CIP: Bump version suffix to -cip20 after merge from stable
9ca0b535250dbb06f3a00f3b63ae0c6a1d390eaa usb: xhci-plat: Don't include xhci.h
6e9c3cd7996bdaed064509bc7288932c9e640032 CIP: Bump version suffix to -cip21 after merge from stable
6c40ea8c36305a6ac5dc063531ff16b92dc7b884 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
dd0ecd37d30f813ad558e6094c2912be37b307fb pinctrl: renesas: rzg2l: Move arg and index in the main function block
c9598e7326240f94e3e9c50cff513ae59683f4f5 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
513dad4a8d1601c3a8fce2475ebffcf0938025ba pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
3c6d829fd743d9490911931bb7bff8abd24fe528 pinctrl: renesas: rzg2l: Add output enable support
20b8d5502b6b5f651c4157df7f84ef8aa35f18f0 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
cab794ffff37683b459eb83a0f80dcdac05477f6 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
812ee8ecfec136fdf4fdbe457c061db50ec976f3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
57f7de783bf72e607b86ec25d9086f4e7c7a964c net: ravb: Rely on PM domain to enable gptp_clk
79075be123a71b65818787e21aa8401af9cbaae7 net: ravb: Make reset controller support mandatory
997675663871893d5308acd93dde2acadb32c0d5 net: ravb: Assert/de-assert reset on suspend/resume
b29dcb247a17e75e56968b3828dc8ca2b0028f2b net: ravb: Move reference clock enable/disable on runtime PM APIs
c5b1f07990d7d5fed6d2c06115115bc43691b312 net: ravb: Move getting/requesting IRQs in the probe() method
7547900020bd81557de17676ef7a16a191fa55b9 net: ravb: Split GTI computation and set operations
f58176a9b5fb2af87e5bcab9b4a494232b37c9a0 net: ravb: Move delay mode set in the driver's ndo_open API
6fce7bfd808478a99ece703dfea96225f48c2b26 net: ravb: Move DBAT configuration to the driver's ndo_open API
6833d84b225d5fde4de3536f19a130c6616e3cba net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
758b1489c45ff3a97d6bfffdb8b489e26b77b921 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
e1df5b9465a2ccbc8e14ef2213b070e0eec08c02 net: ravb: Simplify ravb_suspend()
646e39ab0cff304e7a6ec8a65f4b62650d5284a0 net: ravb: Simplify ravb_resume()
8cd7738fc4c0e362d7a4a6dffb59c0e116195844 ravb: Add Rx checksum offload support for GbEth
3823b65852599d7c0ec581cc78d9339d4c6fe577 ravb: Add Tx checksum offload support for GbEth
254ad04aa3103dbb75757e747e3874f29a6c6122 net: ravb: Get rid of the temporary variable irq
91d67c24916cf2cd49a36a8fb153b121409b73fc net: ravb: Keep the reverse order of operations in ravb_close()
d3eb6fe647862b941a2184e2bf8fcbcc7a641d8d net: ravb: Return cached statistics if the interface is down
5cdd433cf7d19d3bba95fede16e490677034bcc3 net: ravb: Move the update of ndev->features to ravb_set_features()
2b4353a3997a5c2f61a45ebfd32ec761097479c9 net: ravb: Do not apply features to hardware if the interface is down
dc131961fe0126c2caa110b5d1dcff839babfc30 net: ravb: Add runtime PM support
a21b38d43cc5a0d7a7058f67befa2d2173d40932 net: ravb: Fix registered interrupt names
f75a61dfee94d4c24f95955306d1bfecda6c121c arm64: dts: renesas: r9a08g045: Add Ethernet nodes
680d19881a0c2e0adf7d25264d04a0123084ac21 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
a56dcdd39060281aa4bd77f44e828eeec6a7b8ad arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
1b80f122d829dc994f8866d8e76e121dbb9c94b9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ee35ba556d50cfc5d84b27ffe0e28b501fb487e2 Mark this as 6.1.92-cip22 (-rebase) release.
81f47d7b364b7c40a109411025f0afad9ef83aae clk: renesas: r9a08g045: Add IA55 pclk and its reset
782c04685cf0f605be65c60f53ee2e941446df80 bitfield: add FIELD_PREP_CONST()
b86642758825f0f616922da2b814c2996cac0eee pinctrl: renesas: rzg2l: Improve code for readability
931398dddf8c6d0b96f7d7022289741f6f4dda40 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
9bd3c4024ad84255329535523f706d32a00750bd pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b1085a6a8b692b69000086757d8e3d8787dcbffd pinctrl: renesas: rzg2l: Configure interrupt input mode
1bec476bb1b53c19d4fae16864321c246950437f pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
7d04c1fedd649873037ed2948f6ed2e3f48299cc pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
8d4e13dbb58273f2d01376b4af28fc0a7f16e1ff pinctrl: renesas: rzg2l: Add suspend/resume support
ca18d13acae5ae62cf7a060ae0173440c1adf32b pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ecd95a94a758a54b34a297d285006459d4c946dc dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d8985f5dcc00b3112b9722b448ac3ce6e95f8b2e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
591ad57da47dacc95196470fc66426171647dc5c arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
e06c8f217b898ecd8e665312b17d99d722125c18 arm64: dts: renesas: r9a08g045: Add PSCI support
bfa1bac8962557239741edce6526de6903330801 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
98c1474ce8ba82350fa06c257e1aab37be349c57 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
38264438802021f110e98f3750355d99773d6d78 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d35e278983e3912d6636b36242aa39bccb4ba01e dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
170f010633d9e3062b6ec51a5d1b0419f0a58b73 usb: renesas_usbhs: Simplify obtaining device data
50177114e3a9d523c9fc4abf87a4b8f915c72f06 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
1c3b38ebf8d8041f09ca51576616d9317a6d0966 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c16e006775670c47fb4952780f3ef71598e9cc6e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
627792f2aa727188ddd1e4c17ce0017661adfcf6 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
31bfd656fef9fcdc456b5d050137dd5c6286a2fe drm: Place Renesas drivers in a separate dir
ccd7c20363173e625ef1ad1adf62f41e1be648e0 dt-bindings: display: Document Renesas RZ/G2L DU bindings
30ccb22e1673f5df81226a25c5a163c0ac386cb2 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
2e0924fefe11af16953c355c72e2bf9a61024d55 drm: renesas: Add RZ/G2L DU Support
ce04a90b5115ebf725e38bb8b51659084034dfa6 arm64: dts: renesas: r9a07g044: Add DU node
ca618f45c5b8b907125fe635d159858c3cf1f676 arm64: dts: renesas: r9a07g054: Add DU node
ba7a40ec9e948ddd4d92259e0f48b66bed191f9d arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
07e4a1a0ee75704e9264c06be95c64959e0ddb01 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
f0cb0a39ffe456d7a13dd4219bd08abfa09d4931 CIP: Bump version suffix to -cip23 after merge from stable
bdc2e12cf776c94d449e042d4fc78d9dc227526e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
83c311948a3dd58ca0a36c5474308de135893fe2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
623fb2f14b75dbda82fe444886b8d1da559415a4 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
6ab060a42b0ed9d1564400eb287dadcdf1031706 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
687ce06d72e53078d2e234918e24b8fc76409acb irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
92c1eeaf5574e62ab2c1599af204a9871384a795 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
ec55559849f450f28c88e4a9065c94493cb3d6ba arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
063cc23ccf1c04cf115e727aeda22eed69c8107d riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
b973a423112a6d2d5c4e59b7926d60ec398f842f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
7eccf99289ed4a2c03be98b5a5e5c2315493f2cc net: ravb: Fix GbEth jumbo packet RX checksum handling
21cf20a574ba1418db6c4255ff1cd4e5632d3837 CIP: Bump version suffix to -cip24 after merge from stable
37f058826f773a438bafaf56c7886f8cc10eba1e mfd: da9062: Use MFD_CELL_OF macro
7375b980eeccdeb4d8fa4fe070eb377237e13669 mfd: da9062: Remove IRQ requirement
ff10066af66a982db506ca3b1f27053387c61d08 mfd: da9062: Simplify obtaining I2C match data
d39eb1a193d8f34187dcecdee55c1020a912ae18 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e74dce49350e9752192425c7fa62913b7f322ad1 rtc: da9063: Make IRQ as optional
99cdffba93d0c84bca04e8923cca975dba73e248 rtc: da9063: Use device_get_match_data()
1f6f9b60c9d28f2880f1772a5373130ba6dd488a rtc: da9063: Use dev_err_probe()
ff737b24aabc12886e9c9fefd72f354597363f81 pinctrl: da9062: Add OF table
7b48add7ac60fd88a72812b2bf260118416ee323 Input: da9063 - add wakeup support
a9e2eae974f8fbda03b1b1d6811015390c76d0e8 Input: da9063 - simplify obtaining OF match data
39addb620028dacf5084e346507a173dce317112 Input: da9063 - drop redundant prints in probe()
42b045d5da93be1f36f4d50260c56df332ab57ad Input: da9063 - use dev_err_probe()
aca2737634d4710eb161fa5cb7eb8018046ba9ba dt-bindings: watchdog: da9062-wdt: convert txt to yaml
78c6bb157d9330cda34bf1f34a3c04407a94b0e4 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
02f4b005e06fabb7967674255b5622720736290d dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
f6f61bdb2d0fbe1ff87ed1f2e026a329e1241326 dt-bindings: mfd: da9062: Update watchdog description
6ec7c09ff51f231ae8daa26a8049693d6f6255b7 dt-bindings: mfd: dlg,da9063: Update watchdog child node
2f3cc75676b6b2b9ce9b5674224581f197a42f2c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
a56cfbe459de1314cffbcd404d3474f4e6844feb dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
814a9806d35a06e800c012e6746ffd8c4d03a380 dt-bindings: mfd: dlg,da9063: Sort child devices
99de1cad5bfaf0279038b415f8031cafa676e3d6 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
c345dac52a711fb946813106ad0de27933232b15 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
76a9fa5468b9d98ec557498dbd932a4c1ad7139e arm64: defconfig: Enable Renesas DA9062 PMIC
7cfe895cfe99fbd8b9064851408b3ee99fe18357 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
d1be6daa87d21c9dbec0351e35056868d2b8e9ba net: ravb: Count packets instead of descriptors in GbEth RX path
619dbb4d8071003b28545ff1a36f90eb13abca0a ravb: Group descriptor types used in Rx ring
6f59cf59eb3c1e3615c3a8eef7844be688eb9dc4 ravb: Make it clear the information relates to maximum frame size
68eacf7fda275563220fa4da35fe73b55c1c8625 ravb: Create helper to allocate skb and align it
6cfa0e6b04091fd5cece84107b37ca3b14384938 ravb: Use the max frame size from hardware info for RZ/G2L
4082607ce6c897a21b919fe2b827293d2a60548c ravb: Move maximum Rx descriptor data usage to info struct
75cfba2b245824da6c14534fa73c9cd894b01292 ravb: Unify Rx ring maintenance code paths
a6683e439fc08821a1fbaa9a83e58ca81a14324a ravb: Correct buffer size to map for R-Car Rx
3ab479b3b7c1b8a0eb77dd51a989bb581bd6cdad get: ravb: Count packets instead of descriptors in R-Car RX path
f62832672ba38fb8b5112e69055ab86b6efd7013 net: ravb: Allow RX loop to move past DMA mapping errors
63ea30ab5f1398aafcb1b5f253acaf0564fc859f net: ravb: Fix RX byte accounting for jumbo packets
a79443a47d2e80a750f18562850d3f1f0956e8f1 CIP: Bump version suffix to -cip25 after merge from stable
191fcb40ccb4eb39600e6b25a19b68b1aa93d7a1 reset: rzg2l-usbphy-ctrl: Move reset controller registration
d618ce98acf8f87e83f3daa016e1de6e4475ab1a regulator: core: Add helper for allow HW access to enable/disable regulator
0732d8121a84d0f3e1379a202baf6c415d8f5efe dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
a4bc5760af66ef09fcf1490777f8e6aa5be94ee4 reset: renesas: Add USB VBUS regulator device as child
e5fe8a33e3235787a3f6abb03064da0142be0a81 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
464eac502a38552978f1e4b0fd11fab09f8f7c5b regulator: renesas-usb-vbus-regulator: Update the default
92e1d3ea8d5bd1c8b755d97da3a56c350f78b5fa regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
59ba37210c8cbb0d3f1ef1c032e747d892739bb7 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
b5e26879f9beac141f97df1d9fbf90dfb0424e4d arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
333ccd2a9cd69e5c3f13fe1ad669cc8f772087ee dmaengine: sh: rz-dmac: Fix lockdep assert warning
323615d54416130794252df8279b9d4f46af324d dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a98189164c38bd35c9f265b166747a14281b4169 rtc: isl1208: Add a delay for clearing alarm
64a673918459fa5dc48a2dc0de1c3b5a8645a366 rtc: isl1208: Update correct procedure for clearing alarm
e0ed230c26ce191af1c8a3b5d4e322728cb41b97 media: i2c: ov5645: Drop fetching the clk reference by name
79da29450803a2974e73e137b41ecdedbcd5f65a media: i2c: ov5645: Use runtime PM
16da12bd51849b6fe6b675be97efa22f2ec8cd73 media: i2c: ov5645: Drop empty comment
01f80a2a548029c72d2b3950d70aa8fdd48cab01 media: i2c: ov5645: Make sure to call PM functions
e6248c8f05efb32e0543bdc94645da82543af24b media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
0912639a35a503cb7399251af589be17d388847e media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
e89c290788a0d96339cce259cd6095bf8a525f94 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
b422eb3d2e0192a57c1de8b2d6b7c01af0ac65fc media: dt-bindings: Document Renesas RZ/G2L CRU block
c4d5b5e2eeb25567eba64de0ba575c6f5f2cc8c4 clk: renesas: r9a07g044: Add clock and reset entries for CRU
260d7f5b29c0c7dd06b849396ed66ddd069399c5 clk: renesas: r9a07g043: Add clock and reset entries for CRU
dd16f775957c834716e876933ed0766d5093dc46 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
1d42aef3e990dee1564e88c1f9995bead8182b58 media: platform: Add Renesas RZ/G2L CRU driver
e886c2c0376ffbc9f82286017ad6a2919d90facd media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
5fafb23d9010be48a0ebed558cf6900dc7abd7da media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
2962b30839409072fb1571425bde1eb5a66983e2 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
cd9bd18f1f9610b19282c7f7192fdfceb9e2c4a6 media: rzg2l-cru: fix a test for timeout
e3e9e9a772aa0f47714d64687ddc6a253c30b2f8 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d9988723a03ac685a141bd43e98678643a0220f1 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
2ab441fbabf9093ef3fd57673248c1b7f0092ab5 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
36941a47bb560095a0ca923a6996425f812ac47b media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6d4cf0c2567d8368923e72523fe7a033d28802be media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
cdcb7e1b6de0e46d5f1be177cb457b13e2e87a2b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
85262bae41a291acaddbeb63e21842b6ccb7e1a6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
78d55354cc281eee5618c77383f86dc6c8e8f709 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
783a854abea7665aa6b77c060f78b9533a490ed3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3a67b45a35c93126a1712f65da09dec65ef6034c arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
611189fa05f72cd58cd59d72dda0e56d4a7c94fb arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
26de699ddd71444e9d316a7177948fc79b75d524 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
deaebce8746af8ba26af09da511034a6838af532 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
31ca00afaf969b3b0ff24e99ddd22a76d7e4f7e5 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
34dc29138e9b81aefaa475dbf481269b5ccda3ca Mark this as 6.1.102-cip26 (-rebase) release.
89c3c085b24ee60cbc0b78610f49d8a607c3927b CIP: Bump version suffix to -cip27 after merge from stable
c16c9763ca5f0da31345ac6a688b19e18cbc8551 net: ravb: Simplify poll & receive functions
3dad1197d530021b9b5a098047d934d194358923 net: ravb: Align poll function with NAPI docs
aeeb2b95435517d7d80c1c32abaaf3f884e29098 net: ravb: Refactor RX ring refill
a9a73c64ba567e6764ddeebedaab6b5aa3495685 net: ravb: Refactor GbEth RX code path
d76d3a787d58e221f191bf1cc2e75179750ccd24 net: add netdev_sw_irq_coalesce_default_on()
7f193597da4b91fcc47fd6a182debdd6aa7bbea2 net: ravb: Enable SW IRQ Coalescing for GbEth
0d44dd5c929cb80a8ef8235d17874dae44a95586 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
68390de55b8fad1377475bfca20a0b53d0c2341c net: ravb: Allocate RX buffers via page pool
c5a1fb8622f3a40b3c94fb332a141b1d6d0e5ffc ravb: RAVB should select PAGE_POOL
3922c3a6e98acbb8639a2c512c04d92fd2a62555 CIP: Bump version suffix to -cip28 after merge from stable
e4be2789d5a433e1b1601eee27d845bf66f45641 CIP: Bump version suffix to -cip29 after merge from stable
a35a431f654d9f753dd7378b46db67d3a56efc43 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
61286eaea327c374dd7fcd051fa37395c1429988 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
aec702932c569461617e975f71b976208551304a ASoC: sh: rz-ssi: Add full duplex support
11370c1e7fd5224e5cf325a6e5c0219cdfaa0618 clk: renesas: r9a07g043: Add LCDC clock and reset entries
64f4e8ced8acda1503c660b28cc8a1ec51724881 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
a81d3801e19d1729bd54a84f811a9f9c0a06e8e3 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
6f7ffc52f157f90576baa62bc320b6e761d1ba50 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
840804edff8422361792a217befe89df99710ece media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
3b1d49bb13e9452ba20b89bcefc8125f3c715f24 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
f495f055049788c316d498879ae510bdefdc7966 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
0648ba861ea9c02787568022cc91b6d460de048f drm: renesas: rz-du: Add RZ/G2UL DU Support
5507969ea77f508f37d3b7b5155d3c92b5024f60 arm64: dts: renesas: r9a07g043u: Add FCPVD node
5b2387b7b885fd1b46d3f5efebdbaae2a8a33fb8 arm64: dts: renesas: r9a07g043u: Add VSPD node
0f59a24b5813c8492f5e7f6d418bd502f2305b00 arm64: dts: renesas: r9a07g043u: Add DU node
deddd30353d0135644a424c688002ac8cfd23471 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
7540e6b4c9657f854d87e8e4b13d8c28b9d13428 ASoC: dt-bindings: renesas,rz-ssi: Document port property
60db4da673a110fe954c21ecf4fe0dbcba0e8e00 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
2877012c9abdacfd92482aa0e604a03050f404e6 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
9c5e1a7a53cd0c9d2a6fc062ee4441a965914c22 CIP: Bump version suffix to -cip30 after merge from stable
91d21256efc81b720fd2ada734a55691547ddc05 media: rzg2l-cru: Remove unneeded semicolon
99850eb1057ca5ed6c1c860f14fc7099794df86a media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
dc2027af96d015b0f1941867ff71a267238a41a6 CIP: Bump version suffix to -cip31 after merge from stable
10ef563391f1a4d65db05f3d00f81e96cd2e1882 CIP: Bump version suffix to -cip32 after merge from stable

--===============6394930981440245553==--
