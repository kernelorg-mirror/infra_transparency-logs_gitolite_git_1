Content-Type: multipart/mixed; boundary="===============6411429085010227670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 26 Apr 2026 11:12:34 -0000
Message-Id: <177720195474.2212112.16596529052872155176@gitolite.kernel.org>

--===============6411429085010227670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e9cdadb8e756233fae78095f72ff1f40f138def1
    new: a1b12555d1e6b89438ffb651884fc3d27ccfbc5b
    log: revlist-e9cdadb8e756-a1b12555d1e6.txt

--===============6411429085010227670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cdadb8e756-a1b12555d1e6.txt

f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
39dd8b6c297be858460052ec5c45e7878f23de35 Pull isofs fixes.
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
76be62b20292ddc327d3faf38c3e8952f508384b Merge branch 'soc/late2' into for-next
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
65e1752b3f5bb012cd3835a2babd7ea397cafa1d soc: document merges
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
ce0fb14ea592eb84d6a01b948f2684ddfaac5832 tools/sched_ext: Remove dead -d option in scx_flatcg
ed859d4319863263665b239cd2c62c3aad1664ce Merge branch 'for-7.1-fixes' into for-7.2
41e3312861eafba171d9620150aaf2e99165d044 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
332685ddbbcbc08bff97edc9aa6e0996bcc8707a Pull isofs cleanup.
b489a709dfb94c66af9e104e5609769db730e1a7 Pull fsnotify iref leak fix.
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ccca10755107bc8c649937d1ba69651d1ef9da2 dt-bindings: timer: Remove sifive,fine-ctr-bits property
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
fa7a2842af062b879014052898b9df4e32d71295 Bluetooth: SCO: hold sk properly in sco_conn_ready
dbcf6151ff1e3c4ddf95daf1df30a9704e21c11e Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
85f871f6ba46f20d7fbc0b016b4db648c33220dd Merge branch 'selftests_kernel_types'
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b29979c0f6a930f361da0832d5ceff3fb2cfccb Merge branch 'misc-7.1' into next-fixes
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
eb5e768eaf7c5f6274319e2894ceebf0f3cb5750 ecryptfs: remove redundant variable found_auth_tok
12ff49d4e1d9df09320b19a0c33477f9cc737baf tools/sched_ext: Remove unused nr_cpus in scx_cpu0
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
952f43df897215c15451aae27f77b3eea119590a Merge branch 'for-7.1-fixes' into for-next
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
8d365f393982a1fc36ddf7a963d43a8fe8784092 firewire: Simplify storing pointers in device id struct
7998e631b46e15dfee629b4c52d29741f026a10a ALSA: firewire: Make use of ieee1394's .driver_data_ptr
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
ee6e05a49b9356bd932a43757238056be9d076fe arm64: dts: amlogic: t7: Add PWM pinctrl nodes
9d677ccc5d00cfbe3efb11a81adfb8b3edfc90d4 arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
54e207e369ce04d54e9daf9e5bac82f7f61a86e0 arm64: dts: amlogic: meson-s4: add internal SARADC controller
fcc1c4941f8db4ec8225cca823c0caba80ee003c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
7b3bf26914d8e0c5237f2e7036a3c94d9c7adac1 arm64: dts: amlogic: meson-s4: add VRTC node
5c10df6eae9b1ee5be8757f00891cfc99e4f31b6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
a3b9f81c0c5cfac7b8ef15e47bdc49b668982293 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
75ef30735de959bfcf65080b9172b92b31e1db8c arm64: dts: amlogic: t7: khadas-vim4: Remove invalid property
cba0da6d0c2a28384e8fca2e6679932c524b5267 arm64: dts: amlogic: t7: Add clock controller nodes
01023926342b47421ab851d5a69d920507c4d7eb arm64: dts: amlogic: t7: Add MMC controller nodes
75396a06a56f027d15ad45e2c83ca388d56585b1 arm64: dts: amlogic: t7: Add PWM controller nodes
642e230e2e6fa0ec8d9a4bffc37bec4e86de5b44 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
5acc5ae27582e5878ae6c972bf3882c1b2722771 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
17cf694f3e33c43b38a99f712a8f15e06ca30953 arm64: dts: amlogic: t7: Fix missing required reset property
8b379d5e9eb7933c73e77e768d95f11ef2833c26 Merge branch 'v7.2/arm64-dt' into for-next
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
eff158514a85c1b81966667a880dd8bcd29bbbd1 Merge branch 'for-7.2' into for-next
8de86d0a843c32ca9d36864bdb92f0376a830bce drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
259c0a6e10fb18f0460ad487fb82f2eefdc938bb Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
20ca2749b31a506b02760a686e5dee31eb6f6839 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
66d4d518020b3d0520f1e6e90ee0efc5686a5537 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
006b9943b9822c8e6230010c1753aa577b4df6fc Bluetooth: btmtk: validate WMT event SKB length before struct access
5627392001802a98ed6cf8cf79a303abd00d1c0f drm/xe/xelp: Fix Wa_18022495364
5f01da06878f48d0ee7919a0af6b2b7217c4ae61 drm/xe: Standardize pat_index to u16 type
369738a43a62c6ee46033ed1a26ed7d08c0e4b68 drm/xe/pat: Default XE_CACHE_NONE_COMPRESSION to invalid
dc9ccf14dc2ad44e3df4928015923735f0101bfd drm/xe/pat: Introduce xe_cache_pat_idx() macro helper
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
2577a47c79746505f78dce4dcf91febb0a3ee0e4 sunrpc: skip svc_xprt_enqueue when no work is pending
8b88298a6a5eb74fbf30608503c69553dcd779d8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
36306129a290984179635a052d11f9ecea9672eb sunrpc: skip svc_xprt_enqueue when transport is busy
665849239d36f03e1ed47d7e450ab3fc2d6801b5 NFSD: Fix delegation reference leak in nfsd4_revoke_states
acbf79a92ea5982d26459ace6c91c77d45f5b6a7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
1f8f371d375cbb3342ac1407b7cf9f528cb6c14f sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
0b5172bb28881e6c2bc48b8fe6e7881e35f75a00 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
e74c565da99645119bae54a53da3d1a2f5ff42dc sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
3bc333eafdcccf7afff0e431b49e42574b05b25e sunrpc: add a cache_notify callback
b952f821e140863ea6078158e1d655eff4d2e5dc sunrpc: add helpers to count and snapshot pending cache requests
c53fed960aed89c389420c60563b75d895194d91 sunrpc: add a generic netlink family for cache upcalls
1045ccf519ce3038132f883b7691c8c54cd05a78 sunrpc: add netlink upcall for the auth.unix.ip cache
d1b8115657acdf89e14f874d3576e25682f27d5c sunrpc: add netlink upcall for the auth.unix.gid cache
dd8015e766e639e8b6e84c5f800049516048549e nfsd: add netlink upcall for the svc_export cache
97fa24739b5566909d4442a5226dc94502e56cf0 nfsd: add netlink upcall for the nfsd.fh cache
22f99c05b145e7e498d49957b774ee5fe65f36e0 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
257dc1227d07be0ea00481d1e386d4cf0f5d4e44 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
bc621e91d6fc004cfae9148c5a91acad19ada3e4 drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
6fc63d80c01a480e3d2c98620f07d46e5bcfc85a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
57901bbe432d81a12d12eda6584f8720fd759469 drm/amdgpu/gfx7: align mqd settings with KFD
91cf34bc5a55da859a0458cd8949af2d8fc167c1 drm/amdgpu/gfx8: align mqd settings with KFD
d7d6b2f643781fd4628ce7baaca1d874363f48f4 drm/amdgpu/gfx9: align mqd settings with KFD
2947543fed4008a6198b638bec68740b368e4cb1 drm/amdgpu/gfx10: align mqd settings with KFD
58006e64c691314e9536250ae0b911ff88b98075 drm/amdgpu/gfx11: align mqd settings with KFD
40d2aeac8a184eaa01fb73744e577bc276d23855 drm/amdgpu/gfx12: align mqd settings with KFD
309e1eacaa03b66509984664256abc07c1a47377 drm/amdgpu/gfx9.4.3: align mqd settings with KFD
06036ac8da9cadb843a04292fb1df3a70441ced7 drm/amdgpu/gfx12.1: align mqd settings with KFD
0a214d888485b9f35fe03882a92962e6d5697849 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
9d47b2c36b9a6c6b844c33cab407a5d7ad102234 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
6be8ced880dfe29ce38c2d5e74489822da5c250e drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
98ff46a5ea090c14d2cdb4f5b993b05d74f3949f drm/amdkfd: Add upper bound check for num_of_nodes
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
932d922285ef4d0d655a6f5def2779ae86ca0d73 x86/cpu: Disable FRED when PTI is forced on
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
b6a5f0bc009eb3683c8a267669cf742fec5bb6d8 Merge branch 'block-7.1' into for-next
69d6011568b51b2c971057fbf3caae0351949c07 Merge branch 'io_uring-7.1' into for-next
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
f53ce512aa6b44e1ab0ae9853ef87848d541c593 Merge branch 'io_uring-7.1' into for-next
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
936274f2565d8f565dd7fb0d496b3228792dae17 Pull udf crc fix.
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
041f524fb455ba4c6e517f02239731ededa87909 Bluetooth: virtio_bt: clamp rx length before skb_put
d677b827eea1c83e9748aeef88901f3b78acceed Bluetooth: virtio_bt: validate rx pkt_type header length
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
87151e363b7ef4c8b7e4e79ad5e718e69899ccb0 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6a782b546337a014ac9373daecb362ae5b4049d4 libceph: Fix potential out-of-bounds access in crush_decode()
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
12ef528d78adc8ea4e7e3db594f3bcac327e79fa drm/xe: Fix null pointer dereference in devcoredump cleanup
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
f17b68f0c33ff184713c356cd024035d437bac8c apparmor: fix dfa size check
72971e6f745ad5c366629b0affbe3a6b619dcd8b apparmor: fix unpack_tags to properly return error in failure cases
ef78fdc4724190fbd4e66d80bcdf4d08045f5e98 apparmor: Fix wrong dentry in RENAME_EXCHANGE uid check
828bf7929bedcb79b560b5b4e44f22abee07d31b apparmor: Fix string overrun due to missing termination
11b7df0952663f20ce72c9a22a3cf9278cf84db7 apparmor/lsm: Fix aa_dfa_unpack's error handling in aa_setup_dfa_engine
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
65215157af8df27b9207cc10b30c308e3622adb2 fuse: don't block in fuse_get_dev() for non-sync_init case
7f1eb290398a5a97857d79bf1a3255b2ea7855ed fuse: move request timeout code to a new source file
59db64614091f6faabe29a1dff955335bf712920 fuse: add struct fuse_chan
08a84cc87447f92a7d817dbe78497ba0e5f3cc0e fuse: move fuse_iqueue to fuse_chan
e79fe12ddce3a20e4803b7b7604dc27f0304d15d fuse: move fuse_dev and fuse_pqueue to dev.c
a1d562e12ffdc8155ea3c8a70cff6f3280c37096 fuse: move 'devices' member from fuse_conn to fuse_chan
7daded6e484515162f8d676eed16b42b0a7f9a4c fuse: move background queuing related members to fuse_chan
55b423404f5b86384e2cd9e7456e13d0dc8de997 fuse: move request blocking related members to fuse_chan
95e7058b9b4b2efc7ba533f92a5af8dde7a75c7e fuse: move io_uring related members to fuse_chan
ed5ef880476733bd41bf7af5ed8da2638893d7fc fuse: move interrupt related members to fuse_chan
b34f3fcb31e23db53af3077c938e2be2fc5fac71 fuse: split off fch->lock from fc->lock
a08222d1813cb18255b83b7fb5c6893cf181dc8a fuse: add back pointer from fuse_chan to fuse_conn
36d797c57fefc40a43387aa62bb3933832471bc9 fuse: move request timeout to fuse_chan
bd13cb8a86b032cbdcaf1d2cc3cb11f061c6cc05 fuse: move struct fuse_req and related to fuse_dev_i.h
758d0d74d22c5e3a86b85f9857ff8adaabd04004 fuse: don't access transport layer structs directly from the fs layer
34fff832e83ceb7f27f6b32a9ecbbd7be77fe4ab fuse: move forget related struct and helpers
2f5bac6456b44d1569c674a9bce4ec3a02e9ce04 fuse: move fuse_dev_waitq to dev.c
0ddd40319a83368f86415c20784afdd5cbb41035 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
313e47baaae2ad146f88adad347d34d53ae97c38 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1325fac2f5b6e58bbe61482c05c435255bf074b8 fuse: abort related layering cleanup
3ec49c60d20f8d9af1607b5165202bc29bfb4cad fuse: split off fuse_args and related definitions into a separate header
0fc8c538a0ef5105452085adcfc712d4eb1cad9b fuse: remove fm arg of args->end callback
2670df5924354d58f39e2efb112ee54cc3911919 fuse: change req->fm to req->chan
da20bc904b8bbc6296fe5f1a87cae9213f45d918 fuse: split out filesystem part of request sending
eebedbdb22df1c3ca217883edbd01f1379a72328 fuse: change fud->fc to fud->chan
d5345a592b818f6971c898c8779ef720dc22ad84 fuse: create poll.c
1d99879299cbd2a66d67b9b7e894e78aa52b7b5a fuse: create notify.c
0bbc598263c8afa8b2687620ec433cf08fbc55a2 fuse: set params in fuse_chan_set_initialized()
0b4faeb52101268f220811212b576fa59bfafce9 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
1c4b81335ab7dd9de342ac100059cbfe15e25f79 fuse: change ring->fc to ring->chan
dda1368bcd79a0457135bc046b61faea09dee174 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
4fa81927fc386ff280448e31eda7d5c849b1d46f fuse: alloc pqueue before installing fch in fuse_dev
0f42f7c62dbed61d3177bdfd50492fd6df0b1975 fuse: simplify fuse_dev_ioctl_clone()
ae11682de0bad658ffb78e0e78f845c9a2dd8aca fuse: {io-uring} drop kernel-doc notation for a comment
53e5818c683a6ba4bd056be6ac39989d24539d05 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a951f367ddd697584f329878a526fba54fa800b0 fuse: fuse_i.h: clean up kernel-doc comments
0933eaad205b90d940949b17ca597d45352df5df fuse: drop redundant err assignment in fuse_create_open()
ea2ff881bb8edfb7318a6c757b50d41ad501f29b fuse: reduce attributes invalidated on directory change
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
24e49eb63a3201652fdd66cf89ef22276cca0248 Revert "parisc: led: fix reference leak on failed device registration"
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ccb19ae1cb3620a76254db5c60121d092d9a0f6 gpio: usbio: Add ACPI device-id for NVL platforms
a56604e397575647bfc425a8df176948577a364e gpio: pca953x: drop bitmap_complement() where feasible
2757a5b1bca76a1b6378496b669a2baf1faddec5 gpio: xilinx: drop bitmap_complement() where feasible
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
c85af7275b700315a37f252aa61ad69a1b85a3c6 Merge branch 'block-7.1' into for-next
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
bb4f7cb60f6bdf13b7a64353ac94c874d2621644 Merge branch 'block-7.1' into for-next
6afd8c292d678091d3ba873295cddc1d0502f476 dt-bindings: timer: renesas,rz-mtu3: Remove TCIU8 interrupt
1a0797fab5c86f4d907fea06846d226e43bed32c dt-bindings: timer: renesas,rz-mtu3: document RZ/{T2H,N2H}
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
0712d2137dd832a4442156a04cdbb34cbe14d872 dt-bindings: timer: Add StarFive JHB100 clint
dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3 exfat: fix potential use-after-free in exfat_find_dir_entry()
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
6c67793ec94d259774381ef9397e8cbf5eaf3ae0 Merge branch 'for-7.2' into for-next
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
a67bb21a5fc478443d6db490c7049e9aeeb92bd4 Merge branch 'for-7.2' into for-next
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
5bbb3453e8f35e1eacde30459e1fa7625c8d6d21 cgroup/rdma: refactor resource parsing with match_table_t/match_token()
f48e346fcc303ff6f757b6193f1acb57e3cb097f Merge branch 'for-7.2' into for-next
6d5431555de032f5ad9e08a7fb372f37bf493903 caif: remove CAIF NETWORK LAYER
4f10f1dfb235a28bd86cf0b00d86a59696ddbe5b net: remove ISDN subsystem and Bluetooth CMTP
dd8d4bc28ad7252610d8e79c1313a2d1e3499a51 net: remove ax25 and amateur radio (hamradio) subsystem
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
41cb56f2cf9bbdcdb0e8c451497fc888cd580b6c Merge branch 'for-7.1-fixes' into for-next
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
5a116edf6be714e9f1bffde7cddbb9a614a808e6 NFSD: Put cache get-reqs dump attrs under reply
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
0105c3e2a97e33c37d582a32d4307df6fb3c4cc3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
6deb53595092b1426885f6503d93eedc1e3ece77 net: remove unused ATM protocols and legacy ATM device drivers
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
4cf42f9c3e3624fedf4f6c38c3d81d80c8b3cbd6 net: packetengines: remove obsolete hamachi driver
aec3202247b4ab41c5bf3b9f704a2d9a323a051b net: packetengines: remove obsolete yellowfin driver and vendor dir
fc5f996bfb7576f8cffbba09cb02432622ffea61 Merge branch 'net-packetengines-remove-obsolete-pci-drivers'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
91f3a27ae9f66d81a5906461762c37c8a2bcab06 drivers: net: 3com: 3c509: Remove this driver
082b2e07ccd84af2ed88ccc3316033ac64942008 drivers: net: 3com: 3c515: Remove this driver
a7fbf27d77b1c993cbe097f35bb44f98a54a6b09 drivers: net: 3com: 3c574: Remove this driver
4ff8d0672d99a80785a3051dc47a9f8b0684ebff drivers: net: 3com: 3c589: Remove this driver
2fbd04dc74cef371895ae2a17c99eb7c82a02984 drivers: net: amd: lance: Remove this driver
29103588d74d95d7cb0847450fe3a2c39dd4d829 drivers: net: amd: nmclan: Remove this driver
9fdf9f61fa6d3cb31ba501f65522fcd9f5c8acd4 drivers: net: smsc: smc9194: Remove this driver
a3fb9a5bf66071e21f51696816f79bb0c051908c drivers: net: smsc: smc91c92: Remove this driver
51c1c88b64354a1c535799a7751cad20fa32f779 drivers: net: fujitsu: fmvj18x: Remove this driver
57835223486216bc8b4187269e03dba1dc62168b drivers: net: 8390: AX88190: Remove this driver
b0b807aa78d213ee08759130ba6a2e92fb5a3b76 drivers: net: 8390: ultra: Remove this driver
15d07f9ef4af71e454cde4eebfbf7676ac0d972e drivers: net: 8390: wd80x3: Remove this driver
0c22ed0fadcad620277a56c0ba2867d4850d053a Merge branch 'remove-a-number-of-isa-and-pcmcia-ethernet-drivers'
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd218bb1dd8b4d2ba99a84cfa71524da6dbab35 mm/fake-numa: fix under-allocation detection in uniform split
6d22fcf85e3f089e5096812e89b742dd726aa7e6 gpio: qcom: Unify user-visible "Qualcomm" name
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ee18d39a087792d7c11e6e87b546aff435a3cc58 drm/drm_ras: Add clear-error-counter netlink command to drm_ras
e12be2535cca2e0b457175a0ee25d1c0d1fb909f drm/xe/xe_drm_ras: Add support for clear-error-counter in XE drm_ras
70d39025809bc4e199086b51c59097be66fc764d riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
f86875a33984f460e765c17b4d97a04496b5ff69 drm/amdgpu: Replace VKMS vblank timer with common implementation
5719ce5865279cad4fd5f01011fe037168503f2d drm/amdgpu: fix zero-size GDS range init on RDNA4
cea8349e4494d2892ea57eef3fe4a8987464a876 drm/amd/display: Restore analog connector support
2802952e4a07306da6ebe813ff1acacc5691851a drm/amdgpu: avoid double drm_exec_fini() in userq validate
4259a25341abf77939767215706f4e3cfd4b73b8 amdkfd: Only ignore -ENOENT for KFD init failuires
3d9de5d86a1658cadb311461b001eb1df67263ad drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
0d892afb52d2b940d891b6b52dc9f04debef2d81 drm/amd/pm: remove trailing semicolon from AMDGPU_PM_POLICY_ATTR macro
3427dea3a48ebddb491a26093f3627384b3cb2c2 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
361b6e6b303d4b691f6c5974d3eaab67ca6dd90e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
889a2cfd889c4a4dd9d0c89ce9a8e60b78be71dd drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
85f284b5aece41d3d8242e3c266774d543a2f8be Documentation/gpu: Add TCC, update TCP in amdgpu glossary
00218d15528fab9f6b31241fe5904eea4fcaa30d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5cdc219fe86a1720aa4b5b4f42f11913146e6a93 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
506e047aed6f66b2f8c762125f58316b82076680 drm/amd/display: Fix divide by zero in calc_psr_num_static_frames
437cbca5ea50af4d1b37dd05aa33b4e791fd6d0f drm/amd/display: Fix unsigned underflow in SubVP vblank schedulability check v2
8bc09a7d0e90ec45a0b4865661cf45cbbce1c3d7 drm/amdgpu: Only send RMA CPER when threshold is exceeded
d0a8cadffc818f51d05bc234d8da1af228bc59a3 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
12ae518fd4f2bdace4d9125842e3acfad4520319 drm/amdgpu: Add nbio v6_3_2 ip headers v4
44101a4a415abe2b95d731248e3a307312743a61 drm/amdgpu: Add nbio v6_3_2 support
9e09187b6b6aaffe2a862b87811f892eadf4e4ca drm/amdgpu: add doorbell range function for nbio v6_3_2
42ba838ee1a1a3dce71f831002e39e229af12238 drm/amdgpu: support nbio v6_3_2
79ce2a0ced5b2b56b07a8c24bad84ba088736adf drm/amdgpu: update cp cmd pkt for gfx v12_1
1e5d97a5c59a2f2be97cc3cde0e2fe18781493da drm/amdgpu: In GFX12.1 CU is same as WGP
a0702a514f68f31d996d5ec0712c17539d4b05ee drm/amdgpu: Switch to gfx_v12_1_get_xccs_per_xcp
3ed01c8620273746860882dadf85080dabdba1ab drm/amdgpu: Set chicken bit for gfx_v12.1 xnack
bfeb7b28e9f8c5d16ab00b60b42559791b16a12c drm/amdgpu: Set default xnack mode for gfx_v12.1 A0/B0
05c0109e12e1f0f4a731a26bdd4b8618847bfabe drm/amdkfd: Limit per-process xnack support for GFX12.1
793aebf57db58f48230dd8878d60a80a5c49cb1e Revert "drm/amdgpu: Init mcm_addr look up table"
5eca8bfdfa456c3304ca77523718fe24254c172f drm/amdkfd: validate SVM ioctl nattr against buffer size
55f8e366c326980174a4f2b9501b524d8eb25135 drm/amdkfd: check if vm ready in svm map and unmap to gpu
ff6ffeb5740a8826f058f08b67787e81a5de404b drm/amdgpu: use the ASP command for partition switch
ba82f2b9c12a419cae6548035d9171aa1dd647cf drm/amdgpu: Add node_id-to-die-name decoding for ih v7_1
eefe0b9dee5db64ec87707c8e44f31851f257389 Merge tag 'apparmor-pr-2026-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc4af7ad94c452c00e64fc400fc1317351969b4 Merge tag 'clang-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
82138f0183b40e76affa427bb59c57f079d41ec1 Merge tag 'slab-for-7.1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
64edfa65062dc4509ba75978116b2f6d392346f5 Merge tag 'net-deletions' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
016ccdb674b8c899940b3944952c96a6a490d10a drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
4d58d7535e826a3175527b6174502f0db319d7f6 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
ff57d59200baadfdb41f94a49fed7d161a9a8124 Merge tag 'loongarch-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
feff82eb5f4075d541990d0ba60dad14ea83ea9b Merge tag 'riscv-for-linus-7.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f4e8687c8f9a3387f51cd534d80b383000d7776 Merge tag 'x86-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e2da94997846a528336fbbfbc61535b5a5cacd libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
892c894b4ba4e4eb835f99de6fe7c41871e6d4f8 Merge tag 'locking-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
87d7c58a762182a115b3b55fd1b137518bcefa37 Merge branch 'for-7.1-fixes' into for-next
b5c111f4967ba4fdecdd318923ec7b081e9ef95f bpf: Fix sk_local_storage diag dumping uninitialized special fields
2940edce391db09541be3e643574ece85dab9aa7 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
92c4c9fdc838d3b41a996bb700ea64b9e78fc7ea Merge tag 'drm-next-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
0cbf9408fe30b57961eb02e93b7258bfcb8e4f10 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
516a3ab44299afd2ffd58279cf355c87c0d35754 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
cf950766e96e36c90871d955cfd2a2c1feddba37 Merge tag 'drm-fixes-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
1fe93b2a2ace9bba2cb90920f9300834e537665c Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0fc5bf9fe9b89389287846f13cc4e462a89954d Merge tag 'gpio-fixes-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6e2d43100c906c6f3d68c45fd2a08ea4be92285c Merge tag 'regmap-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
f64399836125c8512f8a3fe72c1719795a9c5812 Merge tag 'regulator-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b2680ba4a2ad259c7bbd856ed830b459e11d88ba Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb4eb6771c0f8fd1c52a8f6fdec7762fb087380a Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f Merge tag 'spdx-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
ad1616a6c75b1e23e6d996a56dfc39fa99a9a360 Merge branch 'for-7.1-fixes' into for-next
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
bd9ee45f29bea0e98b66e5669e3f46a74f1f9550 Merge branch 'for-7.2' into for-next
dffc5753ba4c8c58e8a0ce94ec8954e281a428b8 Merge branch into tip/master: 'timers/clocksource'
2234610c6d1924b51d41f0f832590d103f02f42b Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
19dfdde575d108ad8d33ad0cbc1292f28f407b35 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
614a836f815ce1f995cf9c6a1a53c6141ec07653 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
23a8c49ba94915ce7f773d21d62eabb7b7aa1751 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
ced9d06ab7916fa238b7b737213248d8a502ef55 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
4b7c361708aa728fee08799d6f384d856efe7e4d Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
450de048069be9f3f5dca461475d7e8bda6c00c1 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e4fe12bb245bc60632c0c9979e40a16bdb614126 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
acfbdec43c539f395f9d2db2a641c44196867c52 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
a57c840116a1b8f578d177a71a1a27f690450bd4 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
069d2883a0fe65aab7efba9991e7730facf1cba9 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6d9dcb05c2ff3a78e56b90902dc12553fb3c7096 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
7cd4bbbde3146ffea5c85f8474ca42ba9d055514 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1cd95dbe02a73544ec1d7e1883f482f79290f1fd Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8a3c9c36c1e7e07f20d5bcb1349aefde93df6a51 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
bdf7f05cd0c17a619f3ae4f84f91fa36d8810f5b Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
1a605f71691883b269f8454e2117ddfd4e408496 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
6126ad0cf6b3e256d31d4a5f546dfd9f7b3f0d2d Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
d041ed471b7e8d7f00b2928e369329ff80b43231 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
d68f04cead7607d37c5d6be3a3acc4209c806d04 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
f2b24c01c6265a31af95226e1e19a871497b476d Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
cba4319fba58f9126315dbf6152fb48999d82c95 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b5e4d992c3fb61b394e8927ed4a14f638253bb3c Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
f01ed4de50771177b22a60654eb9cfa4e4eda691 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
699cafb0469fc76bef1bc5f1e9892ec687d62f39 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
fa86558b27cfb26722cda2d25f019d8ba20955e8 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
d70f7e4d172c919daed97f02761864a84382cfa4 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d2bd56e92281e81b6d3b45e9a86311bc338bfd99 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
802c8b53356baa4275c77f8222382d8f28165e43 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
3c5cd32d9776c322cc3076ab0a803bd354fbad5c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
929faacdf61abd3f959cad4eb92a07b4330c8e52 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f3df6d7c0b2efa45a8e261207bfbaacbc017114e Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
b29141cfc103dabee93060edd79852278e37a1f6 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
6ab54c260c619c26c699649efeebb465f3981085 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
de498cd45ae8811a1299bb9e2d92e7a2d4b4581c Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
8f8b18bcf69502bdeeb94efa207bdf4692484000 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
c8484b6a9845676dd2ef0cf6147b4d6423e20205 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
dfab0891503f2625f5456e26edebdcbaaa4e5b0f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a6a2d1e04faf748cae0b7a4695862b733652d649 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
7d6ddcf782e4fc8492977151c1f6d2c12b2eef1c Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
13fefeb7aa890ea5b7ee36d4a9ef61992a149198 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
14e9d35f09f6d89fae3e9a5b1f7586245e51f825 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
837245605d972e39042b1126e856bc27efd43640 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
79d14b94461b06563a861d3d7c7284f195ee0eac Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
0e3ecafdb99936c28a4b46bf33fcc92e4b448d65 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f8c1eb0ed8ac2f5cac54cbdf3dbaa4418ba58b93 Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
28dcadf26891f83ea1fe2f147b08c65688edf430 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2b9682e3541223adafdf1e578c93a2d4a4f5d03a Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7350ebe6e622b135fdfb94d921bf5e57c1c42d5f Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
97a5adb54434a0a9dd22524bf85e2303df29e195 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
7868e2a4217d55d200c0bbbee52db7a38fc29559 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1386012a3f19335018953462ae2595347560e881 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ab947e5ed4c1fe7a3eb912eab237be3bf0b266a1 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
0f6f9855549a32a07a622c4d3bb81b915ec961db Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
86341d76508cfe073b8347c5dcde3df07866d7d3 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
8baa64add63b846e63954f1c9da36e697174dac8 Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e17ffc16c4c2a4ec68adae6bf9fa5cd2e4d0fca9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
72f6991719da99177ba24f1704537f59ddd3be46 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
4b543c8c323740e7e775f5ac678b5fab66075542 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ec3a08f73d6b8231185508912c4e3dd3620ea962 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
62b5aa139e0e2cc16f4ac22a6263f7315d352972 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
425a669c6becd778365677acaecb01ec95c546a8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
777ca2c99b18d5b7898e140e876d9a783f6a8524 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b7b58b72f2b1ba8703a2e3cf9ffbea8924ffcd36 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
0d2307a4402e0eef8bae09b37e45a8da3a09bf57 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
78cc186a72f68c34ef4175ba92d7ce0048eaeb0e Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
63732e9f825a073e844e6af916f43420d0516722 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
3bda0a9095494500f3cc9c2c459a425c69684b6c Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
bdfa6b8648fcebc513970ab4af5cfb15f4d4233e Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
734df83a19d895d10d95c9076229e9321adc6f12 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
9b5f9267a3823c9c0daed08131d9ba1552c8142f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d94b8c407e8ccf72e91839062fe4eedaeb979481 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
43b2550517b1035f211f7836f96ff0888c224ea3 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
fe02e9dc0c6bf1c9b72b4744c00369f3b8eca1ec Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
53ca3ffa0370309b350bd3f96a97fbab988c32f0 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
e284038f3473791c94eedde514ea9878c1a829bc Merge 'devsec-tsm' from https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git (next)
adff57dc45f42dbcd94a0314b4940c3aca98ad62 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
582ff9998f3b67e53c55f6f9b5c1e1c5fdea155b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bb14e976566fe6192bb78c89faf8229be2810d78 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
7d2360d224c6f6a155238e77f71a97bc2d70419a Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
60600e6ae5734a4b236c2c65f532fbe6db5a4508 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
00aea85334e2c13ad5d7ca3305ebaec1b89dca96 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
5b1eef74aebb87de1a1f66b316579fb14201c249 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
bb158774fc88c8d37d461f69639dd32b66baa1ee Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
6520329e66c17e7cae614e7124f0effa3c649b16 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
315b361da3132cdf79ac137078f2ef427e19c213 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
6df5038e07ae51317bf3f6adeb66ee9e693b3418 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
18a3d6f13dc31d8de3e4c798d00ce912b8887c12 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
76d3d6534dae754e69bb6c81770c65de923ed7ca Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
0200b9d659f18127f314f3f14d2ecaa664dbd6e5 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
cf2468734f439bae71428479aa5e2f93806f8a3d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
b12be7e78609f6bde886073aebdc5720f59291c5 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
4b24d97014f89a33bb6ae8572316be180585c042 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
9a6dab1c3c985929593d92b58efca9f6fd3b5bf7 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c5e095fdd019ba08f607ed79c88e6829f57d7b3a Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
02a8a2f02de45a545f30b96318a01c90bc53db95 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
b69175d5f620761df01fb001c99bd48d1e4b43af Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free
9ff2d630bc9044001969b6ddd652873607a858f9 proc: add tgid_iter.pid_ns member
ca69c08e6214bc17922da21b4295f44a5d840a5c proc: rewrite next_tgid()
a48c45972ebc21079d99e39b1797a7d1edbb595d proc-rewrite-next_tgid-fix
1234248ae43d41e43e89930d5da4fc4ba43ab702 checkpatch: allow passing config directory
edf42ce23a44473727f1451f71ac270f4f845003 checkpatch: add option to not force /* */ for SPDX
e92779dca64bb001f17936822f831d72b62276d7 proc: use strnlen() for name validation in __proc_create
171ad8980c4f1aad24fcf0c21672fc24c436183b tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29f2b7bb7714ecaa666a99ce37d4b019c924037a ocfs2: use kzalloc for quota recovery bitmap allocation
473373d6ac7a07849555c147562d0e949768538e checkpatch: add check for function pointer arrays in declarations
755053e9850bafea5d14baf44e29d7c815354dba kunit: fat: test cluster and directory i_pos layout helpers
ac40b0ff955f5adaa44be08f3ba1bf04193a5682 clang-format: fix formatting of guard() and scoped_guard() statements
ae6eb70bce58294a2ecc509741421a2b40f418ef taskstats: retain dead thread stats in TGID queries
5459d912259f6ffd533076f03de2258d933c1186 selftests/acct: add taskstats TGID retention test
2590c535a1dafbb48936c3750a02c5371dd7144a gcov: use atomic counter updates to fix concurrent access crashes
d78c6214fdfb9af9879e6c37dc9e132f5d630f6c seq_buf: export seq_buf_putmem_hex() and add KUnit tests
7877e28ba92f6f3b56bcf17eb69999f910349e25 get_maintainer: add --json output mode
32dc38810b4c33753ba426d7bdaccb6152a5fe6b treewide: fix indentation and whitespace in Kconfig files
41b1cc0be239afa1dda25322ecf8a82cc95de802 lib/tests: string_helpers: decouple unescape and escape cases
174d71f8a6689fbf79b59bb9e4704e386b01cbf0 lib/tests: string_helpers: don't use "proxy" headers
681e5309a2d45c871c4cded9c754c3e922dc1ba2 init.h: discard exitcall symbols early
6dbb48daba4b9b6d362fe91a12291c43c1500238 lib/base64: validate before writing in decode tail path
6917283eb77bd48dc43a4d6e9fe74a7f8c522eee lib/base64: fix copy-pasted @padding doc in base64_decode()
a75030f1c780b65c2cab3ae842af498a3bdd90f5 lib: split codetag_lock_module_list()
941d98281915d33dcd79f716c9e17de13f2fd1f9 coredump: add core_pattern specifier for si_code
800196ba1685bd928a6a70d76361336fb1702f83 kselftest/filelock: use ksft_perror()
5bef02e456a0bedef8007d1b1801e3635a66a371 kselftest/filelock: report each test in oftlocks separately
cb315c2caa67f8cdcc07ae857b7c15e866327e72 kselftest/filelock: add a .gitignore file
28b81c4ed5cf40b97ed52744bde9a815db2c73c4 kernel/fork: validate exit_signal in kernel_clone()
fea28ccd39ae9125fad272b32bdfd1e7f58221b2 kallsyms: embed source file:line info in kernel stack traces
1692287c3e669ff81460cd58996b1e3f53d53594 kallsyms: extend lineinfo to loadable modules
1bf9f50efb2906f43d9bb844505eb0837985ef4f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
7ca1bf9790234108b3ffcaf03b645cb37307265e kallsyms: add KUnit tests for lineinfo feature
3860218d79dbafe4a81532ecc6b65a767c03d4be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bb287eaf257e3a3bd0f4a0c8b4cc52fc2e1fe03a lib: fix _parse_integer_limit() to handle overflow
2690903013c380d7fc5d1c56b831cfc40c9b6855 lib: fix memparse() to handle overflow
8be861a529396c49c7d4b7d05f7e29b37023732a lib: add more string to 64-bit integer conversion overflow tests
8dfb3bb188bfeed34374d275e537ac4adfea4562 lib/cmdline_kunit: add test case for memparse()
ec27ad89b007ae7dae72448f7544d49de37d979c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
505c842a28e07feabd0573ac9d466da7108d253c riscv: export symbols needed for riscv32 EFI stub
0eb27da4236b85aa50ad5ccc2bef97fd5e72029c lib/tests: extend cmdline KUnit with next_arg() tests
f7311b5231f248bf25b8b7d2ddc936fa0a60a356 Merge remote-tracking branch 'origin/master' into arch-next
63cd01287eafe0b5215f2cf4c5a1b5e04baad701 Merge remote-tracking branch 'origin/master' into block-next
3899344e57cbd8fe456cc555a4adc4334175d881 Merge remote-tracking branch 'origin/master' into bpf-next
5d3c6654872be9e25a8cf585e908d216eea9e582 Merge remote-tracking branch 'origin/master' into bus-next
eb59b531fdaeb4804430abbf630ce8e67e3df880 Merge remote-tracking branch 'origin/master' into clock-next
07c32daf03cbb6da5c081ea0b794c9e1811114ec Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
1e13d7038e6ad91c82179ba5042563b2af4336b4 Merge remote-tracking branch 'origin/master' into core-next
1aba1a158e15fe2035dd608a3b6e0807bf8f8178 Merge remote-tracking branch 'origin/master' into crypto-next
1a3b23cde3f59225f4d13ce7f615aebf99f845d4 Merge remote-tracking branch 'origin/master' into dt-next
889caab8571bf024b70c3f15319bc5c4b2e96a07 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
b4bfabb31b2889b3e983a7547bc61dd55ea4ec63 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a39609026fe9b18446f98d3c7a1eef7af410d123 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
6583571633fb0c46dbf934cc685f6595da70a0f7 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
0413b506756013362ece917e0f6540a2ba87d615 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
483f80c86b2fdd1f416639f0ee2bb31669636396 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
1cfc9a504c11469795c72b0ad04f9b2dc72465d6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f5cca25dd09757212071f0641c95455ccb7f5ced Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
20b2020b14aaa0577a505c1bd9dc0247ca24f250 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
c0f15b5eb0eb836bbb534fa5197cd75c51cdec3b Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
9a36b0e82d1958d9ed40969e6b3f7b3455803aa3 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
798ac31159cad4d6a4d869e12e65c205b7668029 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
0fdd2182919c4bd40714c79e9e4e5324c31e829c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a3e616eefd9fd4cfdfbb8e8adf10c0b76fbc56ef Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
162625bb38d6438e13f3b9bc64f84e9359cb0fec Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
769aca804c333dba32e30e20c6ac2deca82295db Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
34c7617cf453fa4f25fc7c70fb661941d5a195ac Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e6503e30e2f9d560f91a3da37a7c7eff3a7172a8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
be4bae6f55e10708c79dc59541b0cd8eb0918af7 Merge remote-tracking branch 'origin/master' into fs-next
6cb1c6e3b791672f059d39ec847bb42969f2117e Merge remote-tracking branch 'origin/master' into gpio-next
58fc27f69e72a55c0a9750ba8fa34d336986e45c Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d4ca211a9c9d9fa0b5162e92288723f0f06cdc91 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
6802a369740852217a28a44d7c2285632f3f10be Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
a792b5eb4e509b89804958bbc6beff0aafebed2f ipmi: Add limits to event and receive message requests
7d08006c654c65740cd0d0541e69afcc51169562 ipmi:si: Return state to normal if message allocation fails
e956ed1099d76ede2b71702fd2025f5c0c772660 ipmi:ssif: NULL thread on error
7c4b10c9c0870ee902ab9d1bb379ee71b2396fc9 ipmi:kcs: Reduce the number of retries
60078c5e300c4fe8265b0b457714fca1494725d0 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
ad5de41ffadbf7a8c3bd684c64554ede9c7aeac3 Merge remote-tracking branch 'origin/master' into iio-next
854d6bf88010917d5545d6c586bc384990393c1c Merge remote-tracking branch 'origin/master' into input-next
e34378225df1e0f39c1677a363a1b96b051fc3a5 Merge remote-tracking branch 'origin/master' into kbuild-next
63c6a76eda3773ba1d1240c2bc0cd743d57643ff Merge remote-tracking branch 'origin/master' into lib-next
efb098a5899d833150f4d602d2b1bbbd3e3ac13f Merge remote-tracking branch 'origin/master' into media-next
993e18f746c2e2ae6571e8dbe864ab2d32829338 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
ab0731e4d4f876be7a5f6d1a485561b6f914c386 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
fce08b1013275f04ecdec559a9543ed8e87671d2 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
a7734c7a72b00f4d34c2e6d886eedfe19a3943e7 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
6fcf407b9e91eb64a1013a968caa950363d0b450 Merge remote-tracking branch 'origin/master' into net-next
f6acf27d0fb8319929a190f46cf526e3d8b16ba0 Merge remote-tracking branch 'origin/master' into pm-next
034371542a4259d6412443935947ef7d5a759f46 Merge remote-tracking branch 'origin/master' into power-next
08e79ee116c599612918a9d988506d4dba8a1c20 Merge remote-tracking branch 'origin/master' into ras-next
507777d61058f13e6749fd56c6182a25c4f7ed52 Merge remote-tracking branch 'origin/master' into rust-next
5dadc6b7ebb340631aafe1b7a6aff3a25a7dad02 Merge remote-tracking branch 'origin/master' into sched-next
dac9c62d24ebcb1a205983cb172801568f2898a2 Merge remote-tracking branch 'origin/master' into security-next
13b93d711244bf13c6c045f621b142166e39a60d Merge remote-tracking branch 'origin/master' into soc-next
a7e4c987abf1b223a7c97fd6f040bd4cb8b7852a Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
3657237cbc03f0a5665b80f3d6080e8551af631c Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
a8e83b0187037eccf4b57bc0e112eb02af296118 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
e96936f848a05bac7dd8fafa655a6222ba0d55fa Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
bd86fb27d98010628f6bbb40c95fb71f2f131499 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
5c215d81b2787cf4deb9482cb4c72f50ba74ba3d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c7f21d82a97fcd4ab26b758b8ba2c43795660946 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
29aa279e7f71a1c20c0c3c1c876232fd15ec425a Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
356393563b45976aac0924958471cfdce6693b7a Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
d907287d273875b50c6eba472f01ab88cd69766c Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
17c5a29ccd27790a9dcae68de90bfbf8366cef9e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
b2937658167c6ddff11b64c826be612201e81b53 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
b483a37338faaf3b7d424f677fbc5911ced8cc4c Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
c6473b0a4174ef6e43040bc02da86214ca1e02d8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
218c109c18303bac9d365b2d52d1bd4f4c14d82f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
feafb6dcb0806fcd2099e337eb35aa7640e9388f Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
93b30e30bbe35f1d6e9922eb6f85fa255ecaf7d6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a1dff688c4cc7a71d4cfe48840475936360ce324 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1f9c0b0a9587e9e75bd723f3cd34e0f985741c28 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
73b30625dc326e7a87b732f95b403918a6e8d897 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
a580c30e8fd1d2c34472efa533682cfea01743a6 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
059654349bbda0c77c2d8ec6f0f101b35c558922 Merge branch 'arch-next' into all-next
8acc3f6de3e755f958e67aaa469d85e7ee0a7a95 Merge branch 'block-next' into all-next
a28c1b9ae7c076956a0d128f01e13513bc24d72b Merge branch 'bpf-next' into all-next
bcf5531ea0f4a0fb5a4137d21c63744020bf9263 Merge branch 'bus-next' into all-next
11a9168756d096a6e58934746d1c350d379bf0ee Merge branch 'clock-next' into all-next
0111bf2ddd62202de6bbd4b35964cbc751259414 Merge branch 'core-next' into all-next
6d9760463c626e7f05439a2d49b0d43a40ca76f1 Merge branch 'crypto-next' into all-next
f1510de8de486d904cd0728fba641ec58fe65803 Merge branch 'dt-next' into all-next
45a72d1412a8971270c2abbe0bf3357fa2ba11aa Merge branch 'fixes-next' into all-next
9993dcd14e2bbeeca41ccf31e206c50a35bea82e Merge branch 'fs-next' into all-next
3976b921e2b1eb1b165089be59678261746b4b0e Merge branch 'gpio-next' into all-next
0d31a41a65b3409f891af2137308137cf4cecd1f Merge branch 'graphics-next' into all-next
6b7bf12376e7c5dfa446071a061a0d92c758cb81 Merge branch 'hwmon-next' into all-next
962ccfacf50835bc8ddeff867171ffbebc2ddaab Merge branch 'iio-next' into all-next
8581f487923b38a4c82d8e8dfee62b3cc262cfb9 Merge branch 'input-next' into all-next
d46caf0bf08e6521ffb2708541f2aa62335f2883 Merge branch 'kbuild-next' into all-next
7d5056ab67ee8890fdf971f25c4503b0bee2c5ed Merge branch 'lib-next' into all-next
0c394dafac4c5abc3da510ab5b4f9fcc2bca9333 Merge branch 'media-next' into all-next
07e136ee1f4f9cac3a211f66065192d57949cfa6 Merge branch 'mm-next' into all-next
92aa325ae124a06a4971ac85cc0664607a663a7a Merge branch 'net-next' into all-next
6f303b76f574779bb50ea1d3f6e4464dddffcfd0 Merge branch 'pm-next' into all-next
ed6e91ae01fb0b7d0fdeaeb9698aed231dafd575 Merge branch 'power-next' into all-next
e71c7b9438bf119404b00985560e90ed8f19fd43 Merge branch 'ras-next' into all-next
bf9a36bdaa518001373b7695a8a090a276d6f6a6 Merge branch 'rust-next' into all-next
ba0a698ca19e25f4be528591c0c4ca6d16065094 Merge branch 'sched-next' into all-next
ab6dc9c6d05e081b5a1bd863ca9b73ec31d4a38b Merge branch 'security-next' into all-next
dc1234ad51da1611ff2de233a1b090b23486a810 Merge branch 'soc-next' into all-next
50402e9232f8893b5dcc046bc07d2d9a4b4f3cb8 Merge branch 'storage-next' into all-next
fea8a5dd5f55bb3887cd2c562d10db103f02ab45 Merge branch 'subsystem-next' into all-next
8eb185f82d7826e08da6c9322ec524a50e6a7a1c Merge branch 'tools-next' into all-next
01715039dc6c19406ec3e174de8c69237ea25211 Merge branch 'tracing-next' into all-next
c686ac73668e392f208e4198f1fe36d9fcb325f4 Merge branch 'virt-next' into all-next
b1299059edd776922f81a2a8e6cbf9875d31c2bb Merge branch 'wireless-next' into all-next
a1b12555d1e6b89438ffb651884fc3d27ccfbc5b Add merge report for 2026-04-26

--===============6411429085010227670==--
