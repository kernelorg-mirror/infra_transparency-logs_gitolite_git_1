Content-Type: multipart/mixed; boundary="===============7039096479591459302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 22 Nov 2024 09:15:27 -0000
Message-Id: <173226692796.2264602.12804600667862086138@gitolite.kernel.org>

--===============7039096479591459302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: b6d95e014d750e23690fcd0c6e630d2b34587e48
    new: 97394468b7933b436afd031c807a4f3c2ef9b8fc
    log: revlist-b6d95e014d75-97394468b793.txt

--===============7039096479591459302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d95e014d75-97394468b793.txt

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
04919145e8153467d4bbbbb64652b36d9476954b Merge tag 'v6.1.118' into linux-6.1.y-cip
97394468b7933b436afd031c807a4f3c2ef9b8fc CIP: Bump version suffix to -cip32 after merge from stable

--===============7039096479591459302==--
