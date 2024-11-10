Content-Type: multipart/mixed; boundary="===============2348127087216876090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Nov 2024 09:55:46 -0000
Message-Id: <173123254697.4186435.17168097588048463965@gitolite.kernel.org>

--===============2348127087216876090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 17b301e6e4bcfbf3583ab4432c71766837667b6c
    new: 36678e7f8e1efab8950f02f13ce20d474271514b
    log: revlist-17b301e6e4bc-36678e7f8e1e.txt

--===============2348127087216876090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731232573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731232543-f01026146df2f0b064b63659beeac94c58bd1ada

17b301e6e4bcfbf3583ab4432c71766837667b6c 36678e7f8e1efab8950f02f13ce20d474271514b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwgz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rRgP/RY3tUAHPhh4KjB4hlgv
egwHERuNdBSo0OEwdNRC5oXrIADBh1mxt9R2heKDRj80fJdwU/3RrY+xrr7Osh2O
M5ZHmL8SmS4tZJpc7iSTdCGK6o/3yFRMBV29hx2GSOSf8gW3iTgTUGf8zDU8XxJ5
o6fCeYHxcFql3xCYM27ZsedWzKnNACKyb028ukhxNzD9vgYbxBJUZc298aJE5wy2
5/CNTlFeSvwUz8ITtY9m6glAVgWh5N/NWu1rmPAaMyBZGqbFXFrunAv9q59DLw19
KOZq9Js0DJLxjcSYcV3pApsK/dnHGT6pwSM7S96ECDva7TG2cX4dZuUipMI1Wf5I
IO7jCfm6g4qsklcYyDLGnL2FOeF5/2qJOvikT+Sf8cbn9xsG1ta7v3vzJBGyvxJ4
LFFmPBsJCakOVYRUAnGGpOsx15ZVepQlrf018KcsQGE/6Yhv6yFykAOPZ/zQT8gE
wQdKJmH5nfDacBgJBVJdvkazIrDSaoMHv7ktOJJ2SEyNqS2XxqKZWbV+Sd8ORQmv
V8l8wPYYMV5kStT0UNAq1ZSma0sMAN4y7aiicPKwfbiLASlXUQTKosodTYwjiB/E
8IeDWZcT9XJEGpSKzLHr5BW6Uvd4PqBhplAD7ZGsEyQCTPHmP6o0TxcKMt9vz/uC
8jozr9H+t0bap16/3tAmn6CM
=HeEX
-----END PGP SIGNATURE-----

--===============2348127087216876090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b301e6e4bc-36678e7f8e1e.txt

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
37e4955ccfc85022f7499afe3bfcb824ed9556a2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
67d5e38c95f473c9eef8c68db79c53166a199a88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
11e1b84dc1021187f1e94416ca3cf63ba554c6f4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7574d8ddac5e1895421aea9a3caee3db9555becd arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
47bf2e5afee144235339accc4bc2f0d5dfa9f588 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
28464ae51b583c16cf1710eca3b289a60d527c33 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e2d6c49e93a6a6748044d1c60f4f72dc71fedb54 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4b54a7544120405325669205008ea7ac7c8e4f76 arm64: dts: imx8qm: Fix VPU core alias name
7646e8838b3fa003bc63b4f3f8f3b021af0621be arm64: dts: imx8qxp: Add VPU subsystem file
fc0715d123f667866ee083c51adc98dd43bdb237 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
23d268e9e6dc27378411fa1e6501c261bdfeea15 arm64: dts: imx8mp: correct sdhc ipg clk
16ee706fdd947a4601ef8ff3e9cf34696de6867b ARM: dts: rockchip: fix rk3036 acodec node
2ba118be673c2d52fa0452393442e62894364d12 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c0ce8b74c86389055fb5df3c2a501d29be145271 ARM: dts: rockchip: Fix the spi controller on rk3036
c6c2ad5e67977626199609713f40f78d0e5ae595 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5f3cf086e7a9b7a26d5a5e5b5b98f8bcdf3c1fc8 HID: core: zero-initialize the report buffer
d3c2f84ce56905404f61c49f5c2917c97a98fe56 platform/x86/amd/pmc: Detect when STB is not available
1e0ca5e7ecbd0f6ef80f55b0e7d2e37adad058db sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
826a6cb7915fcc96ab64526d5ac36f123158eeba NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c36011c5f5017800e3c4cf1cbb869bdab5baee82 NFSv3: handle out-of-order write replies.
7f2761283a404d4bba8e47b824b007b465dc208b nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f1ef3015989cd4bda52c9047a01d27849e7751e5 security/keys: fix slab-out-of-bounds in key_task_permission
c931fac3eff5f1bfdaaf906560f4b76c6bc4836d net: enetc: set MAC address to the VF net_device
8bcbd668360b1dadda9d1b0f5caa6697709093de sctp: properly validate chunk size in sctp_sf_ootb()
3f3a1ebb10590f6c6ff389dde552b44cdb4bfb4d can: c_can: fix {rx,tx}_errors statistics
a4145be859129df320a5b6145e23f0bed668c11e ice: change q_index variable type to s16 to store -1 value
42fc846b446e3274d54aca4ef98a9627e62c01d9 i40e: fix race condition by adding filter's intermediate sync state
b7196858bfa97ab96cfe621965c98910c521693c net: hns3: fix kernel crash when uninstalling driver
4f36ea28b350fe4a2b3d39c3eebb473b1286c0cd net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
830a0f4ee508c3b0a4598c3b8bf215246dc8463e net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f445c5d175668021f576915fc78a95fdb140ae5a virtio_net: Add hash_key_length check
67070d34f745d226a6fe7a19b4ab7c159a1d8950 net: arc: fix the device for dma_map_single/dma_unmap_single
d50d1b5815ab309a4b25991030893cbc4aabdb91 net: arc: rockchip: fix emac mdio node support
73b2d7d20e92578c84596740f19f3dec94540ac6 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
4ecec895840ce21c7539b980a48331baa905c129 media: stb0899_algo: initialize cfr before using it
dc9a4c69df455f2d907baf9a33ad1a932f56a33e media: dvbdev: prevent the risk of out of memory access
02129e3a21825049cc8d7b963f5ba20d158359fc media: dvb_frontend: don't play tricks with underflow values
1de2d8e5873680e3504c39727117588da014cae3 media: adv7604: prevent underflow condition when reporting colorspace
b8e7e2a39acb7726b47a18ec9843ddddf7d18dfc scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7eefca80508497b891fa414bc8a9b0b6ccb249fd ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5157c0bd1ead961161d49342d025609895b0ef57 tools/lib/thermal: Fix sampling handler context ptr
33cfd359476521925113c43884cf6772db716ccc thermal/of: support thermal zones w/o trips subnode
c1cc0f878355e127a9410f628dd8e8e6a85ab4b3 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4b1ff1789a1a8ca0ed02234d3f39d2d697ada7a6 media: ar0521: don't overflow when checking PLL values
c3bb7f53f89a60b92a9a5767767ba9e207f13087 media: s5p-jpeg: prevent buffer overflows
34443949739159b3416809ec6e977f6af328c687 media: cx24116: prevent overflows on SNR calculus
c9a237a18f30702162dc5c9cceec4ec9298b88f7 media: pulse8-cec: fix data timestamp at pulse8_setup()
895c4eeb7d1f00aa4ccfe841922c6716cf5ef66b media: v4l2-tpg: prevent the risk of a division by zero
1f06d3c36dcf094730e507b92f0aa39188296cb6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
38d339987bb08ecb14d1624b04d41c4eadd6ffc9 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
7f780d2786679423683a2a1602abbfb58bc58635 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
0551d8cc200172c241a31efec4047364bbf70731 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1b6e9c44ff85baffa98d887287f30d79604fdd24 ksmbd: Fix the missing xa_store error check
d83e39af70f4b009f2028b980c29de26b858e96e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
32ad993a6cebc805205ef324ae326a64fc82c337 pwm: imx-tpm: Use correct MODULO value for EPWM mode
086f9b5d83fe010651dab7a6a23dff523bbea2d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f58a3a8ab9ca234b5f1e7b64249b6c652ef4f9c1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
eb6d26ccf8cc8cc5b5da4d44914c6f68b601ae7a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1114380bff8182157a0a92be7ce5246cda721431 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
b3260d9c660d976676510f4294a1d945c9960af2 dm cache: correct the number of origin blocks to match the target length
b231c375bcaaf837c6a9d7f24f82c1154377d850 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
46af855898e0c01c86643b6fab665364ffe40952 dm cache: fix out-of-bounds access to the dirty bitset when resizing
d2a45162b7cfb1b40a564a604ae6f546e5d3e0bc dm cache: optimize dirty bit checking with find_next_bit when resizing
df1be63d9544984c1e0dd9c5039b4e0560eb0ebd dm cache: fix potential out-of-bounds access on the first resume
9a1d865995101a430a86789b72cc1ecca04737d2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5e2867afb134b90eaeaa8aef0991ab3b7b208179 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
21bf4402c58166463beffd70b67fc273e046db79 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
95a057c56f1f667d824fc1ea0fc023e6d6d5c2ec posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ec0057d1c2f656dadd30e797682a010f239b6b71 nfs: Fix KMSAN warning in decode_getfattr_attrs()
55222359bd1efcc6af9efbbc0918c301844a217e net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2bb379ddbd424a740d19fd5ac2e49c4a8cf86e8e net: vertexcom: mse102x: Fix possible double free of TX skb
b71df41952d83d71490d5861924fe26ddd4d2ad3 mptcp: use sock_kfree_s instead of kfree
0948c539c8967e7bcbce2f02b18f554debb86435 arm64: Kconfig: Make SME depend on BROKEN for now
84e641dcce3b419385258005b6cc238f37d448c5 btrfs: reinitialize delayed ref list after deleting it from the list
2a19b97d296b8d223e658817fbafd57f80ad0d8c riscv/purgatory: align riscv_kernel_entry
3be773d277964f77785e7582f17ab298758632f8 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bf9bad42fd9f18ee424ef8b00d9142858b316104 Revert "wifi: mac80211: fix RCU list iterations"
07ba2ef220449c753af0a9eb3774600b94c20900 net: do not delay dst_entries_add() in dst_release()
d6c79731929c18c95facf9562365e0d79bae4426 kselftest/arm64: Initialise current at build time in signal tests
0d321584607787246c8e8e5397db61f1801283ce media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
36678e7f8e1efab8950f02f13ce20d474271514b Linux 6.1.117-rc1

--===============2348127087216876090==--
