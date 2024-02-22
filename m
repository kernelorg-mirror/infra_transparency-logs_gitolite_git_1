Content-Type: multipart/mixed; boundary="===============3400646579049952135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Feb 2024 23:41:49 -0000
Message-Id: <170864530953.9164.8717332203093440305@gitolite.kernel.org>

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: ffd2cb6b718e189e7e2d5d0c19c25611f92e061a
    log: revlist-b401b621758e-ffd2cb6b718e.txt
  - ref: refs/heads/mm-everything
    old: ae6d484981066ec460531f1ea81344ec76008e47
    new: d7cf2fdbf00727803d886a1e005a9f4eb11ef2bf
    log: revlist-ae6d48498106-d7cf2fdbf007.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 11d97030276e3d20664fc80c7df00e28c3c644f3
    new: f20559a347e19c38dc7a88ae1393e85a7a08ea17
    log: |
         682351f75b84b88dffdd2ade1c9a258b9e4b1957 stackdepot: use variable size records for non-evictable entries
         cc22ae646b493acfc4576b14bee11a5a3b9a5cd4 stackdepot: fix -Wstringop-overflow warning
         9211df06211bd2c85ff216d2b432812789f1bb2f kasan: revert eviction of stack traces in generic mode
         ff1c4932e47a75e8b576e74eb4f962c5d3b69d71 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
         2acba14b0d1253e8ec6bd82b9c1286dcd524cbaf MAINTAINERS: add memory mapping entry with reviewers
         72dbacd5287fed1d65d3f3484fe807a654d5b9c9 mm: cachestat: fix folio read-after-free in cache walk
         eaadf7d15614f3053d593307760ba9d6c575f7d8 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
         50b2fb1e195a3c382227ba93d8eb9b679bd40c59 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         397584d1357de8ef8c49e6c771d499582a25f682 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         f20559a347e19c38dc7a88ae1393e85a7a08ea17 mm, mmap: fix vma_merge() case 7 with vma_ops->close
         
  - ref: refs/heads/mm-nonmm-stable
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 2932fb0a927d30690b8cb70c71d511fd9054bb61
    log: revlist-b401b621758e-2932fb0a927d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d2cc06948fe4a1860f55fe10e1d75b8f28f5b68e
    new: 41f956e211bf61d69102eddefebac312c92b6e8d
    log: revlist-d2cc06948fe4-41f956e211bf.txt
  - ref: refs/heads/mm-stable
    old: 45866e0e214f0f1927a09011560c108933435350
    new: 7d8cebb9630af71f04cb27314a4effbc0f4f8648
    log: revlist-45866e0e214f-7d8cebb9630a.txt
  - ref: refs/heads/mm-unstable
    old: 3a5558001f5d18110f4dd3c42948b63971aea7a2
    new: 9a0181a3710eba1f5c6d19eadcca888be3d54e4f
    log: revlist-3a5558001f5d-9a0181a3710e.txt

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-ffd2cb6b718e.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6d48498106-d7cf2fdbf007.txt

1883e8ac96ddd73a87db7f2f8c06111148a3db6f mm: compaction: limit the suitable target page order to be less than cc->order
2b2178c40747dcfc54a477dd4def4318b06d30ad selftests: zswap: add zswap selftest file to zswap maintainer entry
012688f6006c01655e250c1612b544561b7c50be selftests: fix the zswap invasive shrink test
b93c28ff72d42b09d539ac68845307b90cf95e53 selftests: add zswapin and no zswap tests
789753e17c4d6593932f07e40b740373123296a6 mm/memory: factor out zapping of present pte into zap_present_pte()
0cf18e839f64fff9a58569cc9a596bf97310e044 mm/memory: handle !page case in zap_present_pte() separately
d11838ed63ee842fc9ef335b9f3aee3aa26f2ab5 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
2b42a7e531509577bd822aece610cd6d0dbf0dd7 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
c30d6bc8d0153630e600e8f67ba88c670d9e1b0c mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
da510964c095cb5e070800ef38752c453d2aa71d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
4d5bf0b6183f79ea361dd506365d2a471270735c mm/mmu_gather: add tlb_remove_tlb_entries()
d7f861b9c43aadbe384ab1382d2e76750bedc91e mm/mmu_gather: add __tlb_remove_folio_pages()
e61abd4490684de379b4a2ef1be2dbde39ac1ced mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
10ebac4f95e7a9951c453d6c66d9beb5a35db338 mm/memory: optimize unmap/zap with PTE-mapped THP
6280d7317ccae19c776a3b6cf9848c964f958091 mm: clarify the spec for set_ptes()
2bdba9868a4ffcb1492db7272f34b54387910177 mm: thp: batch-collapse PMD with set_ptes()
583ceaaa339960e673ac0029f323bb1c6ffc96d7 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c1bd2b4028ae5b4d2ada64b31c40cc44cdf00972 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
506b586769ecef8c83fff64de227e7fa84b7be42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
fb23bf6bd288db3187c27b971e558a3e9f70ae96 mm: tidy up pte_next_pfn() definition
532736558e8ef2865eae1d84b52dda4422cac810 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
659e193027910a5d3083e34b488ab459d2ef5082 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cbb0294fdd72a5f63ec59fad5c0a98d63bd572fc arm64/mm: convert ptep_clear() to ptep_get_and_clear()
5a00bfd6a52cf31e93d5f1b734087deb32a3cffa arm64/mm: new ptep layer to manage contig bit
d9d8dc2bd3fb2689309f704fe85e6dde2b1bd73a arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
4602e5757bcceb231c3a13c36c373ad4a750eddb arm64/mm: wire up PTE_CONT for user mappings
311a6cf29690bb8295327bad0e76e0ad48cadcc4 arm64/mm: implement new wrprotect_ptes() batch API
6b1e4efb6f5499ae8f9f5cdda7502285a0edbf51 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
c6ec76a2ebc5829e5826b218d2e1475ec11b333e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
fb5451e5f72b31002760083a99fbb41771c4f1ad arm64/mm: implement pte_batch_hint()
b972fc6afba002319fe23bc698ce6431ee43868c arm64/mm: __always_inline to improve fork() perf
f0c2264958e18bc7bc35b567d51b99461e4de34f arm64/mm: automatically fold contpte mappings
f6932a275461e339de69df01195c50951f039153 nvdimm/pmem: fix leak on dax_add_host() failure
2807c54b3809ca5e51e5a9dfa5e9ddb8993a0e6f dax: add empty static inline for CONFIG_DAX=n
6d439c18d9b190ab1e0f1196bc45590f95752bf1 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
f4d373ddd699561d81e79f17bb68064b1a9b686b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c29290728decdf58b48b10a58861beca3f2f87f0 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
cf7fe690abbbe520034843b97423d35e0acf9bd8 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
562ce8285b5da3f0d2087341f262c0c728d43f31 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
1df4ca0155acb37b9b1d03ab91323d70a309ff54 dax: check for data cache aliasing at runtime
8690bbcf3b7010b31fdbf3851e1add6ae19b8624 Introduce cpu_dcache_is_aliasing() across all architectures
902ccb86ed02eea5b81c2afb514c0a7d72f63de2 dax: fix incorrect list of data cache aliasing architectures
059ab7be09d4ff0cab4f43ffbf225a2693da0bd7 rmap: replace two calls to compound_order with folio_order
952237b5a9b79acf1212b40ad1e993557e3cb0ca kasan: increase the number of bits to shift when recording extra timestamps
f91e6b41dd11daffb138e3afdb4804aefc3d4e1b userfaultfd: move userfaultfd_ctx struct to header file
5e4c24a57b0c126686534b5b159a406c5dd02400 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32af81af2f6f4c23b1b4ff68410e91da660af102 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
867a43a34ff8a38772212045262b2c9b77807ea3 userfaultfd: use per-vma locks in userfaultfd operations
0a1ebc17a710011486e919983e03837d450ff2ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
5b7708e6a85574db9fd0d82caba1c38e01723d64 Docs/mm/damon: move the list of DAMOS actions to design doc
669971b406f0d4a6ffe0816ec1281cbf8f99e307 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
2d89957c93667d160de6b43771dc20946bbe9805 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
7d8cebb9630af71f04cb27314a4effbc0f4f8648 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
f2d5dcb48f7ba9e3ff249d58fc1fa963d374e66a bounds: support non-power-of-two CONFIG_NR_CPUS
fafdea34194a10deefc0a0f1dace4280079ce0e7 arch and include: update LLVM Phabricator links
2947a4567f3a79127d2d540384e7f042106c1a24 treewide: update LLVM Bugzilla links
7c37857fc23a7e0ff0bf51cc2ea47d9140d1f6a3 selftests: add eventfd selftests
a43c47561e46cbefc6a2fe2c3f8f6bda0e553a83 list: add hlist_count_nodes()
3fa2601e4a1fe3ec8068f7bee41a13afa061f6ae binder: use of hlist_count_nodes()
b20a229c28bee1aef063d1abc3e1fc036609b396 bcache: use of hlist_count_nodes()
c20241400c04d70cc2b6aa3f10c080e51600c260 ocfs2: spelling fix
3911fb647b65f11d42bc97e0890bba8ef7e1e0e6 lib/win_minmax: fix header comments
b73aa539a7789d2366aa7ffa627cede77d6f1c4e panic: suppress gnu_printf warning
c499c717ee7cc07f47d7ee38a1791a58dcf1d4eb lib min_heap: optimize number of calls to min_heapify()
c641722e0c944e423572dd6222c677678d793ed5 lib min_heap: optimize number of comparisons in min_heapify()
50ec499b9a43e46200c9f7b7d723ab2e4af540b3 sysctl: allow change system v ipc sysctls inside ipc namespace
9220066ea807e3efce21476bffcac16743e9db22 docs: add information about ipc sysctls limitations
f9436a5d0497f759330d07e1189565edd4456be8 sysctl: allow to change limits for posix messages queues
6db9d317833dd89d666ca0373c7b60f413bca9eb user_namespace: remove unnecessary NULL values from kbuf
db946a42226052a13fbce8757ff77b3107dd2030 lib/sort: optimize heapsort for equal elements in sift-down path
0e02ca29a5634dfb90fe1bad9467ee0965a1e170 lib/sort: optimize heapsort with double-pop variation
d6bbab8f352efb0533d3fa4af09bb60da770ecc5 flex_proportions: remove unused fprop_local_single
08701813a1b439f01e52c10e66ee2e99d9d23c6c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
c3c6c204823859037c24507420ed83947fe506f1 lib: dhry: remove unneeded <linux/mutex.h>
b8d1b82837f342969b96c6ee6c4fde5e9ea02974 lib: dhry: use ktime_ms_delta() helper
f785785c0a545d2cb254a619a47bcbffa0ee07d3 lib: dhry: add missing closing parenthesis
598daf7520d32db99ce424ac97acd861ae5d26e5 nilfs2: convert recovery logic to use kmap_local
f7aeb97a584f5d80b22eafc822e9fb3714110b94 nilfs2: convert segment buffer to use kmap_local
92e0a2b037458664b9ff8adc7792af4fc58b655c nilfs2: convert nilfs_copy_buffer() to use kmap_local
a3baca58b64e4942183c5bb52ad3b0f1389daf3d nilfs2: convert metadata file common code to use kmap_local
6b473de888f08ee6f412d7af6207122d843a8998 nilfs2: convert sufile to use kmap_local
af6eae64685147103d83ff09c6ab71babd66fa62 nilfs2: convert persistent object allocator to use kmap_local
065458733738ff8415d7393aab38eb8f89e4ceb6 nilfs2: convert DAT to use kmap_local
9cced6a521eda8d81a96ad5e0a09779b771e5300 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
97d3e9403142dc9b50257bd50d66c42c850695ff nilfs2: do not acquire rwsem in nilfs_bmap_write()
7282f2ae8105878a0cc9a2b042f2d6550bf76fc4 nilfs2: convert ifile to use kmap_local
d37db936c5436400ad5992e2e0d18af9d17d2941 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cce259b4c3b13a82541992c56f9c8238451da859 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
1244a6d7a2c1de669f9682e8a0bd46a53c3be233 nilfs2: localize highmem mapping for checkpoint reading within cpfile
78ce491548e1034c863c1241de14a1afa8ec4352 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5eccc067f0173246dea5dede684d20a56b15645f nilfs2: convert cpfile to use kmap_local
9c1b86f8ce04ec4aa22c1119480b3950bf4724c8 kbuild: raise the minimum supported version of LLVM to 13.0.1
c6d9a4a93725ea396d48a39cdef67befe6b392c3 Makefile: drop warn-stack-size plugin opt
22d3da073f331f1b7f236d15a2f4ede54351bfbe x86: drop stack-alignment plugin opt
19336376bda6ac084bf7619101a9e321f0129ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
634e4ff9ffd8828eb76f23cf976ce77124e4e20d arm64: Kconfig: clean up tautological LLVM version checks
9a12e9a165b3b5f0695dc77e1c68947692d6285f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
de5f3984664e55bdb5f29108d579857facd407ac riscv: remove MCOUNT_NAME workaround
a38d97181271baac6405570881c2822ad5cb5c5c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7d354f49b8d6b29208beb6233ebd197c7570a88b fortify: drop Clang version check for 12.0.1 or newer
9feceff1d2d6075b9556b84b81a14c584ef78aa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
e5efd80a9a7688a26ef34b9c1d3801c25abdf350 compiler-clang.h: update __diag_clang() macros for minimum version bump
f2943f3f0804dd14b81b0ca9ec1c0e66bba466b7 selftests/mm: hugetlb_reparenting_test: do not unmount
20a2191c2ef35d58aebed704ecf8f31ff959b412 selftests/mm: run_vmtests: remove sudo and conform to tap
7d695b1c3695b4d0417674f15e2ccde12a272e16 selftests/mm: save and restore nr_hugepages value
c23ea61726d57d11d5c16a0b7943da85b7bd9f3f selftests/mm: protection_keys: save/restore nr_hugepages settings
f16ff3b692ad4f72cd45605eb4a0c5ab36861c8b selftests/mm: run_vmtests.sh: add missing tests
ac4db926e17a669c788efc89b81a4a0f40648445 init: remove obsolete arch_call_rest_init() wrapper
2e3fc6ca521499a985a1829a21759ac25359c0f3 panic: add option to dump blocked tasks in panic_print
a1fb1c77950fbe47eb4a8f5be303bea4ee753b93 const_structs.checkpatch: add bus_type
fde2497d2bc3a063d8af88b258dbadc86bd7b57c fat: fix uninitialized field in nostale filehandles
022b973a3de9b45148e4ae2da1480ec9e61e74a2 smp: make __smp_processor_id() 0-argument macro
1b12e8bba11c8a7064d1ede210d967c114b2dd9e nilfs2: MAINTAINERS: drop unreachable project mirror site
2932fb0a927d30690b8cb70c71d511fd9054bb61 list: leverage list_is_head() for list_entry_is_head()
682351f75b84b88dffdd2ade1c9a258b9e4b1957 stackdepot: use variable size records for non-evictable entries
cc22ae646b493acfc4576b14bee11a5a3b9a5cd4 stackdepot: fix -Wstringop-overflow warning
9211df06211bd2c85ff216d2b432812789f1bb2f kasan: revert eviction of stack traces in generic mode
ff1c4932e47a75e8b576e74eb4f962c5d3b69d71 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2acba14b0d1253e8ec6bd82b9c1286dcd524cbaf MAINTAINERS: add memory mapping entry with reviewers
72dbacd5287fed1d65d3f3484fe807a654d5b9c9 mm: cachestat: fix folio read-after-free in cache walk
eaadf7d15614f3053d593307760ba9d6c575f7d8 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
50b2fb1e195a3c382227ba93d8eb9b679bd40c59 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
397584d1357de8ef8c49e6c771d499582a25f682 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
f20559a347e19c38dc7a88ae1393e85a7a08ea17 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d34461ddf556e485dd30e43bb2e41fdc2c598c22 Merge branch 'mm-stable' into mm-unstable
58ee16c8dcc4163c74d4aa11765d9765126cc23d MAINTAINERS: update mm and memcg entries
23040d6da39bab56fb45cbf9e0934ecaf314a750 lib/stackdepot: fix first entry having a 0-handle
2f446beee321ad38896812336926cb46f3bdb7d8 lib/stackdepot: move stack_record struct definition into the header
cb1946c0ab2a25a5b30e99fc060e4840962b6a71 mm,page_owner: maintain own list of stack_records structs
4d59e1c1d8df5a6e9de69c63f5c226bb4105b129 mm,page_owner: implement the tracking of the stacks count
adab7e5a089a7f43d7011fe1f2b7069a63f8f9e6 mm,page_owner: display all stacks and their count
65e671aa9970a914415060f9be68bab688c89682 mm,page_owner: filter out stacks by a threshold
d346df3ce561b3d3fc171ac94339dc6662ca04f7 mm,page_owner: update Documentation regarding page_owner_stacks
3340d2993c6b1c83f6ef4aebd48bb1bec1fe71c7 mm: vmalloc: add va_alloc() helper
3e61936a97a1916796fa884f0f4a5bafd082e4e5 mm: vmalloc: rename adjust_va_to_fit_type() function
2d1be4c9e21f9b90191d6b4d41b88be15d6a0eb5 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
0d2c31f5abdf8e99f011ba53d1d4190fa136aa30 mm: vmalloc: remove global vmap_area_root rb-tree
9f30e6e149b43591d7fe7d839eb03bc8a1aac884 mm: vmalloc: mark vmap_init_free_space() with __init tag
19f0d7c333141295f03e4d560b891848b024c51d fix a wrong value passed to __find_vmap_area()
ad62f3a3de47f2e8f1505f320eb2832acd212b4a mm/vmalloc: remove vmap_area_list
3ad4f3ef574441fd0bca9de66df18d476105e2e5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
af2ae2cbe63d2a9086d8715276f48c061bbabe0b mm: vmalloc: remove global purge_vmap_area_root rb-tree
c940d8a029a5661b8e9a2015144d18057b3b84e5 mm: vmalloc: offload free_vmap_area_lock lock
58478f9284bce92c43390fd33d5fcbcb0b4c741a mm: vmalloc: add a scan area of VA only once
834c266cfbf50dbeadce8fd69613670ee7c9f150 mm: vmalloc: support multiple nodes in vread_iter
8482dced4d6c0dcb4fed2c918e022e44f0b93499 mm: vmalloc: support multiple nodes in vmallocinfo
0d230914978bf3ecad3d6e0c5834696f65a4792e mm: vmalloc: set nr_nodes based on CPUs in a system
0bc494f2461ae6c1d6f693c28fc591a07d5a5a03 mm: vmalloc: add a shrinker to drain vmap pools
20e6b1c577d7da2d8f6a86a1ad097c32ff46fea0 mm: vmalloc: improve description of vmap node layer
e00271dcd58e3546103114fd3f05ca631be48260 mm: vmalloc: refactor vmalloc_dump_obj() function
f40f3c6307d1686073ac4f822bd4a58a92928197 kexec: split crashkernel reservation code out from crash_core.c
abab8d7c8eee087cdce472eb9e683538f00673a5 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ff2e23e83d4c5637d742f69f3d1f4b566686c167 crash: split vmcoreinfo exporting code out from crash_core.c
277975c980a60c41f155595a845b39d22dd7e965 crash: remove duplicated include in vmcore_info.c
d479f2a13c0b04052315e8cc1d201a7803343aac crash: remove dependency of FA_DUMP on CRASH_DUMP
7098a8cb4e9b2716683a436af8e6e9ae95fca172 power/fadump: make FA_DUMP select CRASH_DUMP
4014c64b2e95cc7435030dedb726e50e4cf4b48f crash: split crash dumping code out from kexec_core.c
6dbb8d9e781794504c6b0282b18c4d64cd4a2078 crash: clean up kdump related config items
6a2f192d6431b2043f62454da6a61b08b60c3a26 x86, crash: wrap crash dumping code into crash related ifdefs
f6f277fba2b6eb4b32f987f3a053bc62526417cf x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e5f2a856094251934bc5cbc6d6638813b911a495 arm64, crash: wrap crash dumping code into crash related ifdefs
9eed1bef47bc525bc50b6bdeb914364fd6652bc7 crash: fix building error in generic codes
12f4da5e959fea8407b0386c6712bbceb1ff3e63 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
97e618160240ee4b77efaa782c23e74c219ddc3c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
8f12b82ddb4bf6137c5d01af4e15b41666201a08 s390, crash: wrap crash dumping code into crash related ifdefs
0f7ce7912321e2031fe3aa94bc3d890160f1d9ce sh, crash: wrap crash dumping code into crash related ifdefs
b4870822bd4f4da41cd311f7c280d2ec1e69f875 mips, crash: wrap crash dumping code into crash related ifdefs
46cb62f65b335ae999f65740fa17183f1d56e7f4 riscv, crash: wrap crash dumping code into crash related ifdefs
0e0ab1d8be1bd88be2b43da1fec57dc000706fca arm, crash: wrap crash dumping code into crash related ifdefs
f9286dce9c6f27dd76b1130bec353276b1da5e76 loongarch, crash: wrap crash dumping code into crash related ifdefs
1cd3ee481897350b9266e28dfc73b3f7845dc11d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
ddeeab16b5dbe132f4999c463259419d88b15232 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
d59e147c3c564642a81823f7c71ac6c99808172a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
2b9eef4f97a964635e784b6d27807a33e2684333 mm: compaction: early termination in compact_nodes()
93e589f923f7a71eded93c21b00c1a0978aa0039 mm/mempolicy: use the already fetched local variable
e1164ef23931112ead1b43694c1f6c0b4b30f2af mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
e8887f6d2e98fe7d972da61ec229b097bc13f247 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ab32a2122f3d4f382083d9d3d497610263b0b590 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3bc78b682bdf8f984064c47fa705e62cc212c32d mm/damon/core: set damos_quota->esz as public field and document
d50299b6cc7b40d1f26a9408526840d9c7a63455 mm/damon/sysfs-schemes: implement quota effective_bytes file
6dba42f16cdb6ce11ca84f4b0d78dcfcbdd685d4 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
a54f7f261901c80cc6014241a41f234dc62788a7 Docs/ABI/damon: document effective_bytes sysfs file
bb799ce03701ff09d7cbe166a57cb7901ad706e5 Docs/admin-guide/mm/damon/usage: document effective_bytes file
14826d502dc6aee135a312e660a6929e0d6143e5 mm/damon: move comments and fields for damos-quota-prioritization to the end
025bd8a2c81e0cab650cc88fdcab7f55a2acf7d6 mm/damon/core: split out quota goal related fields to a struct
ee098f582e0fe929693532b4f6dd7e61bcc2aed9 mm/damon/core: add multiple goals per damos_quota and helpers for those
0d13d89f2c49db8718670ecf13dc13f63977b74a mm/damon/sysfs: use only quota->goals
6a5654f007151d3261362f14fc27c0446c7c9073 mm/damon/core: remove ->goal field of damos_quota
047b72f2f0b329c797ef42b183d279482471782b mm/damon/core: let goal specified with only target and current values
ce350270b5651d6f848d19142417ba124dda1a6b mm/damon/core: support multiple metrics for quota goal
6a803f2e345895ddec89903eedeeb3e1c708d812 mm/damon/core: implement PSI metric DAMOS quota goal
bed46fd79d183ffe892d6b8a26acf79bf24b28c8 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
a0108f9bd2451ac848c811d30b675f0f4074a8b3 Docs/mm/damon/design: document quota goal self-tuning
378d26e13a2c1cda6198ff30d45787dcfbe789b3 Docs/ABI/damon: document quota goal metric file
aab056c7e56546b0563ee3e87427ae921c3836fc Docs/admin-guide/mm/damon/usage: document quota goal metric file
f5a2f9f5a968202be6dad8a6ffea0826dac36e65 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
c54aa610cdc0f00493bc15932e964d264ce4b6af mm/damon/reclaim: implement user-feedback driven quota auto-tuning
d7751549e5fe09c55aaa04f3fdd7118e11c0b5a0 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
272d7e7a5f919d2d15f1b29d14dae027ff89a217 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
14ff8a8066db0ded4dd904ffd8595da9187e4a14 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
f5ed0fb3f24dfa74bc4b3b07e95490ac79dab496 mm/zsmalloc: remove migrate_write_lock_nested()
ea94308a9dddb5f3e5a5db775d4c46d3abf7f31d mm/zsmalloc: remove unused zspage->isolated
53b70a6d3e234a17234ea361fdd2d8df36701796 mm/z3fold: fix the comment for __encode_handle()
900fe59f9002c0eac74aa2f85983f4597b708ef0 mm/zswap: global lru and shrinker shared by all zswap_pools
52a3cfb9a61741ed30bcfe8fb50ecf9267f0015e mm/zswap: change zswap_pool kref to percpu_ref
363644f0dc4cce66cfedcf0dc2a1a071449b0c27 sched/numa, mm: do not try to migrate memory to memoryless nodes
68b40f32bc0adf0c44d2b7c9179e7c2740d4f4b2 mm/zsmalloc: remove set_zspage_mapping()
51d4f975c9c80b00bbfa067ac3c452153f20c244 mm/zsmalloc: remove_zspage() don't need fullness parameter
852d3ffe7ff3b19b417b79b67f4aeeef01106190 mm/zsmalloc: remove get_zspage_mapping()
f07e97fe6a26cbc29e4d673e316e7e28a6da3cfc MAINTAINERS: add Chengming Zhou as a zswap reviewer
a56274ec72ef687a2f2a343866e9282934e3e041 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
983731f8a2afa4b5b62635ac0102f912ce3cae2b mm/compaction: enable compacting >0 order folios.
d0db8a667caf7557997c3b95f9aacf8de23fe8d6 mm/compaction: add support for >0 order folio memory compaction.
137eee6fef48dd8d6ec9809ac2a48de088d8a671 mm/compaction: optimize >0 order folio compaction with free page split.
fe0a59fc010f8f6a2756f460293b59140368726a shmem: properly report quota mount options
d1f4516c58444657ce40436b129209524a79acae mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
914c0a9d70c71ee74d750e718b3fb992a7a02b94 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
907cb7b19091e6d242326b70c916785e3f67e2d0 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
63f9c0b9ef359a3bd73a297e0a229fb977a203b8 mm/page_alloc: make bad_range() return bool
92c6d5ada0ccdf2016782be8dfe665bb69506551 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
fdb939e3e851f50051598256bfd919c112eee514 writeback: remove a duplicate prototype for tag_pages_for_writeback
c611e414eb06eae4bceff6863c0d7c4f490354de writeback: fix done_index when hitting the wbc->nr_to_write
95f8ed404c6f330489c89cd6b98774f132c7eb1f writeback: also update wbc->nr_to_write on writeback failure
93fc46d74b8a7a17df9a0b4ea6363e204f9e241d writeback: only update ->writeback_index for range_cyclic writeback
77c16f1dbb8459a7246c409dd510b68a23038757 writeback: rework the loop termination condition in write_cache_pages
b4e1a48e8aa9cfbf70163c72f82202e087afd738 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
60eb97fcc65cf46eb96989540def0242349228d8 writeback: factor writeback_get_batch() out of write_cache_pages()
7b14c4ebb606ccc4d3c6934775b22a2958d55565 writeback: simplify the loops in write_cache_pages()
9310b7e362bc8e9089c7301ade5fbce85c98a5ec pagevec: add ability to iterate a queue
ec7c42f993783c10e9ee4c07468a7d3c084b22d6 writeback: use the folio_batch queue iterator
51a880e70579d4ea38d5d37f5dc6b482210732c6 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
43e795f241f802651a48c5be463884718442e29b writeback: add a writeback iterator
44ba1305589f24fcd2b4aa8d6b885809b3245bde writeback: remove a use of write_cache_pages() from do_writepages()
c0eff69a930edc06a13e5cc134355af96608eb2f modules: wait do_free_init correctly
9e96113be79cea024c1ded54ea603a3a43c4c4ac modules: wait do_free_init correctly
c8c6e41c5d5c85a814e4ad95e958db577bb3c60b mm/util.c: add byte count to __vm_enough_memory failure warning
8c2474fb88cfe812d7a623f6e255db39fd85fb4b x86/mm: further clarify switch_mm_irqs_off() documentation
264361b781424a29581a0f5c4effcd2bf28c8d67 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
02422c5290dc545ded867811b4ebc13963831a17 mm/page_alloc: make check_new_page() return bool
395d8011b321a3e21b73c2a2ce845db3403f3048 hugetlb: code clean for hugetlb_hstate_alloc_pages
ae081ad8ade67d469c91aa405b3f016496476eea hugetlb: split hugetlb_hstate_alloc_pages
508815f8576ba41c8a26f5572aac1aa08bebb687 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a02bc9051c3439adbc4e8028be2ab89587a295f8 padata: dispatch works on different nodes
2a1c7ec7b628e562586ce7982f8116b5f9b495ff padata: downgrade padata_do_multithreaded to serial execution for non-SMP
987a7f5c47191f705633e146cc89b3a6d8a37379 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
1605da6f617d572166bd3f4318e47722f8a03494 hugetlb: parallelize 2M hugetlb allocation and initialization
8f1e0b4937602e190f876fc76f356430556f0830 hugetlb: parallelize 1G hugetlb initialization
0a458d4b3f8af8b69376c485d0c9a84d8564678b hugetlb-parallelize-1g-hugetlb-initialization-fix
bb3393f89f2ad42ab90ce6646f7fa5b3b4213e7d mm/memory: change vmf_anon_prepare() to be non-static
a63c78557ad49c7b0fb4eefc2d3b22c08ada567c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
144ba54048de2bf6cb0038c9cbd9b352451d59d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8193b73e43abe13fbdaa44cedc8a99b6daea5500 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
c43b7c54a5da6009ab491b2d8d72dda41b2f8b97 hugetlb: allow faults to be handled under the VMA lock
be0bb61c7e733903aabb6b8b5bc81700058670ef selftest: damon: fix minor typos in test logs
af755b2900106ab047b5c230310ffb1d4f627999 selftests: damon: add access_memory to .gitignore
c22fef39524a46b8c92624ed9cfc5ebe06b3db42 mm: optimization on page allocation when CMA enabled
c254f1dcd57877b3f72efb700c4b55c6c1d7f82f mm: add defines for min/max swappiness
9a0181a3710eba1f5c6d19eadcca888be3d54e4f mm: add swappiness= arg to memory.reclaim
d21b5071ff94b61e3eafd68348b7031988b862dc dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
f16f98dda6068967ab33c5eadaa83e6ab52215b9 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
41f956e211bf61d69102eddefebac312c92b6e8d const_structs.checkpatch: add device_type
d7cf2fdbf00727803d886a1e005a9f4eb11ef2bf Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-2932fb0a927d.txt

f2d5dcb48f7ba9e3ff249d58fc1fa963d374e66a bounds: support non-power-of-two CONFIG_NR_CPUS
fafdea34194a10deefc0a0f1dace4280079ce0e7 arch and include: update LLVM Phabricator links
2947a4567f3a79127d2d540384e7f042106c1a24 treewide: update LLVM Bugzilla links
7c37857fc23a7e0ff0bf51cc2ea47d9140d1f6a3 selftests: add eventfd selftests
a43c47561e46cbefc6a2fe2c3f8f6bda0e553a83 list: add hlist_count_nodes()
3fa2601e4a1fe3ec8068f7bee41a13afa061f6ae binder: use of hlist_count_nodes()
b20a229c28bee1aef063d1abc3e1fc036609b396 bcache: use of hlist_count_nodes()
c20241400c04d70cc2b6aa3f10c080e51600c260 ocfs2: spelling fix
3911fb647b65f11d42bc97e0890bba8ef7e1e0e6 lib/win_minmax: fix header comments
b73aa539a7789d2366aa7ffa627cede77d6f1c4e panic: suppress gnu_printf warning
c499c717ee7cc07f47d7ee38a1791a58dcf1d4eb lib min_heap: optimize number of calls to min_heapify()
c641722e0c944e423572dd6222c677678d793ed5 lib min_heap: optimize number of comparisons in min_heapify()
50ec499b9a43e46200c9f7b7d723ab2e4af540b3 sysctl: allow change system v ipc sysctls inside ipc namespace
9220066ea807e3efce21476bffcac16743e9db22 docs: add information about ipc sysctls limitations
f9436a5d0497f759330d07e1189565edd4456be8 sysctl: allow to change limits for posix messages queues
6db9d317833dd89d666ca0373c7b60f413bca9eb user_namespace: remove unnecessary NULL values from kbuf
db946a42226052a13fbce8757ff77b3107dd2030 lib/sort: optimize heapsort for equal elements in sift-down path
0e02ca29a5634dfb90fe1bad9467ee0965a1e170 lib/sort: optimize heapsort with double-pop variation
d6bbab8f352efb0533d3fa4af09bb60da770ecc5 flex_proportions: remove unused fprop_local_single
08701813a1b439f01e52c10e66ee2e99d9d23c6c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
c3c6c204823859037c24507420ed83947fe506f1 lib: dhry: remove unneeded <linux/mutex.h>
b8d1b82837f342969b96c6ee6c4fde5e9ea02974 lib: dhry: use ktime_ms_delta() helper
f785785c0a545d2cb254a619a47bcbffa0ee07d3 lib: dhry: add missing closing parenthesis
598daf7520d32db99ce424ac97acd861ae5d26e5 nilfs2: convert recovery logic to use kmap_local
f7aeb97a584f5d80b22eafc822e9fb3714110b94 nilfs2: convert segment buffer to use kmap_local
92e0a2b037458664b9ff8adc7792af4fc58b655c nilfs2: convert nilfs_copy_buffer() to use kmap_local
a3baca58b64e4942183c5bb52ad3b0f1389daf3d nilfs2: convert metadata file common code to use kmap_local
6b473de888f08ee6f412d7af6207122d843a8998 nilfs2: convert sufile to use kmap_local
af6eae64685147103d83ff09c6ab71babd66fa62 nilfs2: convert persistent object allocator to use kmap_local
065458733738ff8415d7393aab38eb8f89e4ceb6 nilfs2: convert DAT to use kmap_local
9cced6a521eda8d81a96ad5e0a09779b771e5300 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
97d3e9403142dc9b50257bd50d66c42c850695ff nilfs2: do not acquire rwsem in nilfs_bmap_write()
7282f2ae8105878a0cc9a2b042f2d6550bf76fc4 nilfs2: convert ifile to use kmap_local
d37db936c5436400ad5992e2e0d18af9d17d2941 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cce259b4c3b13a82541992c56f9c8238451da859 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
1244a6d7a2c1de669f9682e8a0bd46a53c3be233 nilfs2: localize highmem mapping for checkpoint reading within cpfile
78ce491548e1034c863c1241de14a1afa8ec4352 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5eccc067f0173246dea5dede684d20a56b15645f nilfs2: convert cpfile to use kmap_local
9c1b86f8ce04ec4aa22c1119480b3950bf4724c8 kbuild: raise the minimum supported version of LLVM to 13.0.1
c6d9a4a93725ea396d48a39cdef67befe6b392c3 Makefile: drop warn-stack-size plugin opt
22d3da073f331f1b7f236d15a2f4ede54351bfbe x86: drop stack-alignment plugin opt
19336376bda6ac084bf7619101a9e321f0129ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
634e4ff9ffd8828eb76f23cf976ce77124e4e20d arm64: Kconfig: clean up tautological LLVM version checks
9a12e9a165b3b5f0695dc77e1c68947692d6285f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
de5f3984664e55bdb5f29108d579857facd407ac riscv: remove MCOUNT_NAME workaround
a38d97181271baac6405570881c2822ad5cb5c5c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7d354f49b8d6b29208beb6233ebd197c7570a88b fortify: drop Clang version check for 12.0.1 or newer
9feceff1d2d6075b9556b84b81a14c584ef78aa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
e5efd80a9a7688a26ef34b9c1d3801c25abdf350 compiler-clang.h: update __diag_clang() macros for minimum version bump
f2943f3f0804dd14b81b0ca9ec1c0e66bba466b7 selftests/mm: hugetlb_reparenting_test: do not unmount
20a2191c2ef35d58aebed704ecf8f31ff959b412 selftests/mm: run_vmtests: remove sudo and conform to tap
7d695b1c3695b4d0417674f15e2ccde12a272e16 selftests/mm: save and restore nr_hugepages value
c23ea61726d57d11d5c16a0b7943da85b7bd9f3f selftests/mm: protection_keys: save/restore nr_hugepages settings
f16ff3b692ad4f72cd45605eb4a0c5ab36861c8b selftests/mm: run_vmtests.sh: add missing tests
ac4db926e17a669c788efc89b81a4a0f40648445 init: remove obsolete arch_call_rest_init() wrapper
2e3fc6ca521499a985a1829a21759ac25359c0f3 panic: add option to dump blocked tasks in panic_print
a1fb1c77950fbe47eb4a8f5be303bea4ee753b93 const_structs.checkpatch: add bus_type
fde2497d2bc3a063d8af88b258dbadc86bd7b57c fat: fix uninitialized field in nostale filehandles
022b973a3de9b45148e4ae2da1480ec9e61e74a2 smp: make __smp_processor_id() 0-argument macro
1b12e8bba11c8a7064d1ede210d967c114b2dd9e nilfs2: MAINTAINERS: drop unreachable project mirror site
2932fb0a927d30690b8cb70c71d511fd9054bb61 list: leverage list_is_head() for list_entry_is_head()

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cc06948fe4-41f956e211bf.txt

f2d5dcb48f7ba9e3ff249d58fc1fa963d374e66a bounds: support non-power-of-two CONFIG_NR_CPUS
fafdea34194a10deefc0a0f1dace4280079ce0e7 arch and include: update LLVM Phabricator links
2947a4567f3a79127d2d540384e7f042106c1a24 treewide: update LLVM Bugzilla links
7c37857fc23a7e0ff0bf51cc2ea47d9140d1f6a3 selftests: add eventfd selftests
a43c47561e46cbefc6a2fe2c3f8f6bda0e553a83 list: add hlist_count_nodes()
3fa2601e4a1fe3ec8068f7bee41a13afa061f6ae binder: use of hlist_count_nodes()
b20a229c28bee1aef063d1abc3e1fc036609b396 bcache: use of hlist_count_nodes()
c20241400c04d70cc2b6aa3f10c080e51600c260 ocfs2: spelling fix
3911fb647b65f11d42bc97e0890bba8ef7e1e0e6 lib/win_minmax: fix header comments
b73aa539a7789d2366aa7ffa627cede77d6f1c4e panic: suppress gnu_printf warning
c499c717ee7cc07f47d7ee38a1791a58dcf1d4eb lib min_heap: optimize number of calls to min_heapify()
c641722e0c944e423572dd6222c677678d793ed5 lib min_heap: optimize number of comparisons in min_heapify()
50ec499b9a43e46200c9f7b7d723ab2e4af540b3 sysctl: allow change system v ipc sysctls inside ipc namespace
9220066ea807e3efce21476bffcac16743e9db22 docs: add information about ipc sysctls limitations
f9436a5d0497f759330d07e1189565edd4456be8 sysctl: allow to change limits for posix messages queues
6db9d317833dd89d666ca0373c7b60f413bca9eb user_namespace: remove unnecessary NULL values from kbuf
db946a42226052a13fbce8757ff77b3107dd2030 lib/sort: optimize heapsort for equal elements in sift-down path
0e02ca29a5634dfb90fe1bad9467ee0965a1e170 lib/sort: optimize heapsort with double-pop variation
d6bbab8f352efb0533d3fa4af09bb60da770ecc5 flex_proportions: remove unused fprop_local_single
08701813a1b439f01e52c10e66ee2e99d9d23c6c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
c3c6c204823859037c24507420ed83947fe506f1 lib: dhry: remove unneeded <linux/mutex.h>
b8d1b82837f342969b96c6ee6c4fde5e9ea02974 lib: dhry: use ktime_ms_delta() helper
f785785c0a545d2cb254a619a47bcbffa0ee07d3 lib: dhry: add missing closing parenthesis
598daf7520d32db99ce424ac97acd861ae5d26e5 nilfs2: convert recovery logic to use kmap_local
f7aeb97a584f5d80b22eafc822e9fb3714110b94 nilfs2: convert segment buffer to use kmap_local
92e0a2b037458664b9ff8adc7792af4fc58b655c nilfs2: convert nilfs_copy_buffer() to use kmap_local
a3baca58b64e4942183c5bb52ad3b0f1389daf3d nilfs2: convert metadata file common code to use kmap_local
6b473de888f08ee6f412d7af6207122d843a8998 nilfs2: convert sufile to use kmap_local
af6eae64685147103d83ff09c6ab71babd66fa62 nilfs2: convert persistent object allocator to use kmap_local
065458733738ff8415d7393aab38eb8f89e4ceb6 nilfs2: convert DAT to use kmap_local
9cced6a521eda8d81a96ad5e0a09779b771e5300 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
97d3e9403142dc9b50257bd50d66c42c850695ff nilfs2: do not acquire rwsem in nilfs_bmap_write()
7282f2ae8105878a0cc9a2b042f2d6550bf76fc4 nilfs2: convert ifile to use kmap_local
d37db936c5436400ad5992e2e0d18af9d17d2941 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cce259b4c3b13a82541992c56f9c8238451da859 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
1244a6d7a2c1de669f9682e8a0bd46a53c3be233 nilfs2: localize highmem mapping for checkpoint reading within cpfile
78ce491548e1034c863c1241de14a1afa8ec4352 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5eccc067f0173246dea5dede684d20a56b15645f nilfs2: convert cpfile to use kmap_local
9c1b86f8ce04ec4aa22c1119480b3950bf4724c8 kbuild: raise the minimum supported version of LLVM to 13.0.1
c6d9a4a93725ea396d48a39cdef67befe6b392c3 Makefile: drop warn-stack-size plugin opt
22d3da073f331f1b7f236d15a2f4ede54351bfbe x86: drop stack-alignment plugin opt
19336376bda6ac084bf7619101a9e321f0129ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
634e4ff9ffd8828eb76f23cf976ce77124e4e20d arm64: Kconfig: clean up tautological LLVM version checks
9a12e9a165b3b5f0695dc77e1c68947692d6285f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
de5f3984664e55bdb5f29108d579857facd407ac riscv: remove MCOUNT_NAME workaround
a38d97181271baac6405570881c2822ad5cb5c5c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7d354f49b8d6b29208beb6233ebd197c7570a88b fortify: drop Clang version check for 12.0.1 or newer
9feceff1d2d6075b9556b84b81a14c584ef78aa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
e5efd80a9a7688a26ef34b9c1d3801c25abdf350 compiler-clang.h: update __diag_clang() macros for minimum version bump
f2943f3f0804dd14b81b0ca9ec1c0e66bba466b7 selftests/mm: hugetlb_reparenting_test: do not unmount
20a2191c2ef35d58aebed704ecf8f31ff959b412 selftests/mm: run_vmtests: remove sudo and conform to tap
7d695b1c3695b4d0417674f15e2ccde12a272e16 selftests/mm: save and restore nr_hugepages value
c23ea61726d57d11d5c16a0b7943da85b7bd9f3f selftests/mm: protection_keys: save/restore nr_hugepages settings
f16ff3b692ad4f72cd45605eb4a0c5ab36861c8b selftests/mm: run_vmtests.sh: add missing tests
ac4db926e17a669c788efc89b81a4a0f40648445 init: remove obsolete arch_call_rest_init() wrapper
2e3fc6ca521499a985a1829a21759ac25359c0f3 panic: add option to dump blocked tasks in panic_print
a1fb1c77950fbe47eb4a8f5be303bea4ee753b93 const_structs.checkpatch: add bus_type
fde2497d2bc3a063d8af88b258dbadc86bd7b57c fat: fix uninitialized field in nostale filehandles
022b973a3de9b45148e4ae2da1480ec9e61e74a2 smp: make __smp_processor_id() 0-argument macro
1b12e8bba11c8a7064d1ede210d967c114b2dd9e nilfs2: MAINTAINERS: drop unreachable project mirror site
2932fb0a927d30690b8cb70c71d511fd9054bb61 list: leverage list_is_head() for list_entry_is_head()
d21b5071ff94b61e3eafd68348b7031988b862dc dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
f16f98dda6068967ab33c5eadaa83e6ab52215b9 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
41f956e211bf61d69102eddefebac312c92b6e8d const_structs.checkpatch: add device_type

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45866e0e214f-7d8cebb9630a.txt

1883e8ac96ddd73a87db7f2f8c06111148a3db6f mm: compaction: limit the suitable target page order to be less than cc->order
2b2178c40747dcfc54a477dd4def4318b06d30ad selftests: zswap: add zswap selftest file to zswap maintainer entry
012688f6006c01655e250c1612b544561b7c50be selftests: fix the zswap invasive shrink test
b93c28ff72d42b09d539ac68845307b90cf95e53 selftests: add zswapin and no zswap tests
789753e17c4d6593932f07e40b740373123296a6 mm/memory: factor out zapping of present pte into zap_present_pte()
0cf18e839f64fff9a58569cc9a596bf97310e044 mm/memory: handle !page case in zap_present_pte() separately
d11838ed63ee842fc9ef335b9f3aee3aa26f2ab5 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
2b42a7e531509577bd822aece610cd6d0dbf0dd7 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
c30d6bc8d0153630e600e8f67ba88c670d9e1b0c mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
da510964c095cb5e070800ef38752c453d2aa71d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
4d5bf0b6183f79ea361dd506365d2a471270735c mm/mmu_gather: add tlb_remove_tlb_entries()
d7f861b9c43aadbe384ab1382d2e76750bedc91e mm/mmu_gather: add __tlb_remove_folio_pages()
e61abd4490684de379b4a2ef1be2dbde39ac1ced mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
10ebac4f95e7a9951c453d6c66d9beb5a35db338 mm/memory: optimize unmap/zap with PTE-mapped THP
6280d7317ccae19c776a3b6cf9848c964f958091 mm: clarify the spec for set_ptes()
2bdba9868a4ffcb1492db7272f34b54387910177 mm: thp: batch-collapse PMD with set_ptes()
583ceaaa339960e673ac0029f323bb1c6ffc96d7 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c1bd2b4028ae5b4d2ada64b31c40cc44cdf00972 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
506b586769ecef8c83fff64de227e7fa84b7be42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
fb23bf6bd288db3187c27b971e558a3e9f70ae96 mm: tidy up pte_next_pfn() definition
532736558e8ef2865eae1d84b52dda4422cac810 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
659e193027910a5d3083e34b488ab459d2ef5082 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cbb0294fdd72a5f63ec59fad5c0a98d63bd572fc arm64/mm: convert ptep_clear() to ptep_get_and_clear()
5a00bfd6a52cf31e93d5f1b734087deb32a3cffa arm64/mm: new ptep layer to manage contig bit
d9d8dc2bd3fb2689309f704fe85e6dde2b1bd73a arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
4602e5757bcceb231c3a13c36c373ad4a750eddb arm64/mm: wire up PTE_CONT for user mappings
311a6cf29690bb8295327bad0e76e0ad48cadcc4 arm64/mm: implement new wrprotect_ptes() batch API
6b1e4efb6f5499ae8f9f5cdda7502285a0edbf51 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
c6ec76a2ebc5829e5826b218d2e1475ec11b333e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
fb5451e5f72b31002760083a99fbb41771c4f1ad arm64/mm: implement pte_batch_hint()
b972fc6afba002319fe23bc698ce6431ee43868c arm64/mm: __always_inline to improve fork() perf
f0c2264958e18bc7bc35b567d51b99461e4de34f arm64/mm: automatically fold contpte mappings
f6932a275461e339de69df01195c50951f039153 nvdimm/pmem: fix leak on dax_add_host() failure
2807c54b3809ca5e51e5a9dfa5e9ddb8993a0e6f dax: add empty static inline for CONFIG_DAX=n
6d439c18d9b190ab1e0f1196bc45590f95752bf1 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
f4d373ddd699561d81e79f17bb68064b1a9b686b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c29290728decdf58b48b10a58861beca3f2f87f0 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
cf7fe690abbbe520034843b97423d35e0acf9bd8 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
562ce8285b5da3f0d2087341f262c0c728d43f31 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
1df4ca0155acb37b9b1d03ab91323d70a309ff54 dax: check for data cache aliasing at runtime
8690bbcf3b7010b31fdbf3851e1add6ae19b8624 Introduce cpu_dcache_is_aliasing() across all architectures
902ccb86ed02eea5b81c2afb514c0a7d72f63de2 dax: fix incorrect list of data cache aliasing architectures
059ab7be09d4ff0cab4f43ffbf225a2693da0bd7 rmap: replace two calls to compound_order with folio_order
952237b5a9b79acf1212b40ad1e993557e3cb0ca kasan: increase the number of bits to shift when recording extra timestamps
f91e6b41dd11daffb138e3afdb4804aefc3d4e1b userfaultfd: move userfaultfd_ctx struct to header file
5e4c24a57b0c126686534b5b159a406c5dd02400 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32af81af2f6f4c23b1b4ff68410e91da660af102 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
867a43a34ff8a38772212045262b2c9b77807ea3 userfaultfd: use per-vma locks in userfaultfd operations
0a1ebc17a710011486e919983e03837d450ff2ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
5b7708e6a85574db9fd0d82caba1c38e01723d64 Docs/mm/damon: move the list of DAMOS actions to design doc
669971b406f0d4a6ffe0816ec1281cbf8f99e307 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
2d89957c93667d160de6b43771dc20946bbe9805 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
7d8cebb9630af71f04cb27314a4effbc0f4f8648 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition

--===============3400646579049952135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5558001f5d-9a0181a3710e.txt

1883e8ac96ddd73a87db7f2f8c06111148a3db6f mm: compaction: limit the suitable target page order to be less than cc->order
2b2178c40747dcfc54a477dd4def4318b06d30ad selftests: zswap: add zswap selftest file to zswap maintainer entry
012688f6006c01655e250c1612b544561b7c50be selftests: fix the zswap invasive shrink test
b93c28ff72d42b09d539ac68845307b90cf95e53 selftests: add zswapin and no zswap tests
789753e17c4d6593932f07e40b740373123296a6 mm/memory: factor out zapping of present pte into zap_present_pte()
0cf18e839f64fff9a58569cc9a596bf97310e044 mm/memory: handle !page case in zap_present_pte() separately
d11838ed63ee842fc9ef335b9f3aee3aa26f2ab5 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
2b42a7e531509577bd822aece610cd6d0dbf0dd7 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
c30d6bc8d0153630e600e8f67ba88c670d9e1b0c mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
da510964c095cb5e070800ef38752c453d2aa71d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
4d5bf0b6183f79ea361dd506365d2a471270735c mm/mmu_gather: add tlb_remove_tlb_entries()
d7f861b9c43aadbe384ab1382d2e76750bedc91e mm/mmu_gather: add __tlb_remove_folio_pages()
e61abd4490684de379b4a2ef1be2dbde39ac1ced mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
10ebac4f95e7a9951c453d6c66d9beb5a35db338 mm/memory: optimize unmap/zap with PTE-mapped THP
6280d7317ccae19c776a3b6cf9848c964f958091 mm: clarify the spec for set_ptes()
2bdba9868a4ffcb1492db7272f34b54387910177 mm: thp: batch-collapse PMD with set_ptes()
583ceaaa339960e673ac0029f323bb1c6ffc96d7 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c1bd2b4028ae5b4d2ada64b31c40cc44cdf00972 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
506b586769ecef8c83fff64de227e7fa84b7be42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
fb23bf6bd288db3187c27b971e558a3e9f70ae96 mm: tidy up pte_next_pfn() definition
532736558e8ef2865eae1d84b52dda4422cac810 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
659e193027910a5d3083e34b488ab459d2ef5082 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cbb0294fdd72a5f63ec59fad5c0a98d63bd572fc arm64/mm: convert ptep_clear() to ptep_get_and_clear()
5a00bfd6a52cf31e93d5f1b734087deb32a3cffa arm64/mm: new ptep layer to manage contig bit
d9d8dc2bd3fb2689309f704fe85e6dde2b1bd73a arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
4602e5757bcceb231c3a13c36c373ad4a750eddb arm64/mm: wire up PTE_CONT for user mappings
311a6cf29690bb8295327bad0e76e0ad48cadcc4 arm64/mm: implement new wrprotect_ptes() batch API
6b1e4efb6f5499ae8f9f5cdda7502285a0edbf51 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
c6ec76a2ebc5829e5826b218d2e1475ec11b333e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
fb5451e5f72b31002760083a99fbb41771c4f1ad arm64/mm: implement pte_batch_hint()
b972fc6afba002319fe23bc698ce6431ee43868c arm64/mm: __always_inline to improve fork() perf
f0c2264958e18bc7bc35b567d51b99461e4de34f arm64/mm: automatically fold contpte mappings
f6932a275461e339de69df01195c50951f039153 nvdimm/pmem: fix leak on dax_add_host() failure
2807c54b3809ca5e51e5a9dfa5e9ddb8993a0e6f dax: add empty static inline for CONFIG_DAX=n
6d439c18d9b190ab1e0f1196bc45590f95752bf1 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
f4d373ddd699561d81e79f17bb68064b1a9b686b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c29290728decdf58b48b10a58861beca3f2f87f0 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
cf7fe690abbbe520034843b97423d35e0acf9bd8 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
562ce8285b5da3f0d2087341f262c0c728d43f31 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
1df4ca0155acb37b9b1d03ab91323d70a309ff54 dax: check for data cache aliasing at runtime
8690bbcf3b7010b31fdbf3851e1add6ae19b8624 Introduce cpu_dcache_is_aliasing() across all architectures
902ccb86ed02eea5b81c2afb514c0a7d72f63de2 dax: fix incorrect list of data cache aliasing architectures
059ab7be09d4ff0cab4f43ffbf225a2693da0bd7 rmap: replace two calls to compound_order with folio_order
952237b5a9b79acf1212b40ad1e993557e3cb0ca kasan: increase the number of bits to shift when recording extra timestamps
f91e6b41dd11daffb138e3afdb4804aefc3d4e1b userfaultfd: move userfaultfd_ctx struct to header file
5e4c24a57b0c126686534b5b159a406c5dd02400 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32af81af2f6f4c23b1b4ff68410e91da660af102 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
867a43a34ff8a38772212045262b2c9b77807ea3 userfaultfd: use per-vma locks in userfaultfd operations
0a1ebc17a710011486e919983e03837d450ff2ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
5b7708e6a85574db9fd0d82caba1c38e01723d64 Docs/mm/damon: move the list of DAMOS actions to design doc
669971b406f0d4a6ffe0816ec1281cbf8f99e307 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
2d89957c93667d160de6b43771dc20946bbe9805 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
7d8cebb9630af71f04cb27314a4effbc0f4f8648 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
682351f75b84b88dffdd2ade1c9a258b9e4b1957 stackdepot: use variable size records for non-evictable entries
cc22ae646b493acfc4576b14bee11a5a3b9a5cd4 stackdepot: fix -Wstringop-overflow warning
9211df06211bd2c85ff216d2b432812789f1bb2f kasan: revert eviction of stack traces in generic mode
ff1c4932e47a75e8b576e74eb4f962c5d3b69d71 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2acba14b0d1253e8ec6bd82b9c1286dcd524cbaf MAINTAINERS: add memory mapping entry with reviewers
72dbacd5287fed1d65d3f3484fe807a654d5b9c9 mm: cachestat: fix folio read-after-free in cache walk
eaadf7d15614f3053d593307760ba9d6c575f7d8 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
50b2fb1e195a3c382227ba93d8eb9b679bd40c59 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
397584d1357de8ef8c49e6c771d499582a25f682 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
f20559a347e19c38dc7a88ae1393e85a7a08ea17 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d34461ddf556e485dd30e43bb2e41fdc2c598c22 Merge branch 'mm-stable' into mm-unstable
58ee16c8dcc4163c74d4aa11765d9765126cc23d MAINTAINERS: update mm and memcg entries
23040d6da39bab56fb45cbf9e0934ecaf314a750 lib/stackdepot: fix first entry having a 0-handle
2f446beee321ad38896812336926cb46f3bdb7d8 lib/stackdepot: move stack_record struct definition into the header
cb1946c0ab2a25a5b30e99fc060e4840962b6a71 mm,page_owner: maintain own list of stack_records structs
4d59e1c1d8df5a6e9de69c63f5c226bb4105b129 mm,page_owner: implement the tracking of the stacks count
adab7e5a089a7f43d7011fe1f2b7069a63f8f9e6 mm,page_owner: display all stacks and their count
65e671aa9970a914415060f9be68bab688c89682 mm,page_owner: filter out stacks by a threshold
d346df3ce561b3d3fc171ac94339dc6662ca04f7 mm,page_owner: update Documentation regarding page_owner_stacks
3340d2993c6b1c83f6ef4aebd48bb1bec1fe71c7 mm: vmalloc: add va_alloc() helper
3e61936a97a1916796fa884f0f4a5bafd082e4e5 mm: vmalloc: rename adjust_va_to_fit_type() function
2d1be4c9e21f9b90191d6b4d41b88be15d6a0eb5 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
0d2c31f5abdf8e99f011ba53d1d4190fa136aa30 mm: vmalloc: remove global vmap_area_root rb-tree
9f30e6e149b43591d7fe7d839eb03bc8a1aac884 mm: vmalloc: mark vmap_init_free_space() with __init tag
19f0d7c333141295f03e4d560b891848b024c51d fix a wrong value passed to __find_vmap_area()
ad62f3a3de47f2e8f1505f320eb2832acd212b4a mm/vmalloc: remove vmap_area_list
3ad4f3ef574441fd0bca9de66df18d476105e2e5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
af2ae2cbe63d2a9086d8715276f48c061bbabe0b mm: vmalloc: remove global purge_vmap_area_root rb-tree
c940d8a029a5661b8e9a2015144d18057b3b84e5 mm: vmalloc: offload free_vmap_area_lock lock
58478f9284bce92c43390fd33d5fcbcb0b4c741a mm: vmalloc: add a scan area of VA only once
834c266cfbf50dbeadce8fd69613670ee7c9f150 mm: vmalloc: support multiple nodes in vread_iter
8482dced4d6c0dcb4fed2c918e022e44f0b93499 mm: vmalloc: support multiple nodes in vmallocinfo
0d230914978bf3ecad3d6e0c5834696f65a4792e mm: vmalloc: set nr_nodes based on CPUs in a system
0bc494f2461ae6c1d6f693c28fc591a07d5a5a03 mm: vmalloc: add a shrinker to drain vmap pools
20e6b1c577d7da2d8f6a86a1ad097c32ff46fea0 mm: vmalloc: improve description of vmap node layer
e00271dcd58e3546103114fd3f05ca631be48260 mm: vmalloc: refactor vmalloc_dump_obj() function
f40f3c6307d1686073ac4f822bd4a58a92928197 kexec: split crashkernel reservation code out from crash_core.c
abab8d7c8eee087cdce472eb9e683538f00673a5 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ff2e23e83d4c5637d742f69f3d1f4b566686c167 crash: split vmcoreinfo exporting code out from crash_core.c
277975c980a60c41f155595a845b39d22dd7e965 crash: remove duplicated include in vmcore_info.c
d479f2a13c0b04052315e8cc1d201a7803343aac crash: remove dependency of FA_DUMP on CRASH_DUMP
7098a8cb4e9b2716683a436af8e6e9ae95fca172 power/fadump: make FA_DUMP select CRASH_DUMP
4014c64b2e95cc7435030dedb726e50e4cf4b48f crash: split crash dumping code out from kexec_core.c
6dbb8d9e781794504c6b0282b18c4d64cd4a2078 crash: clean up kdump related config items
6a2f192d6431b2043f62454da6a61b08b60c3a26 x86, crash: wrap crash dumping code into crash related ifdefs
f6f277fba2b6eb4b32f987f3a053bc62526417cf x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e5f2a856094251934bc5cbc6d6638813b911a495 arm64, crash: wrap crash dumping code into crash related ifdefs
9eed1bef47bc525bc50b6bdeb914364fd6652bc7 crash: fix building error in generic codes
12f4da5e959fea8407b0386c6712bbceb1ff3e63 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
97e618160240ee4b77efaa782c23e74c219ddc3c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
8f12b82ddb4bf6137c5d01af4e15b41666201a08 s390, crash: wrap crash dumping code into crash related ifdefs
0f7ce7912321e2031fe3aa94bc3d890160f1d9ce sh, crash: wrap crash dumping code into crash related ifdefs
b4870822bd4f4da41cd311f7c280d2ec1e69f875 mips, crash: wrap crash dumping code into crash related ifdefs
46cb62f65b335ae999f65740fa17183f1d56e7f4 riscv, crash: wrap crash dumping code into crash related ifdefs
0e0ab1d8be1bd88be2b43da1fec57dc000706fca arm, crash: wrap crash dumping code into crash related ifdefs
f9286dce9c6f27dd76b1130bec353276b1da5e76 loongarch, crash: wrap crash dumping code into crash related ifdefs
1cd3ee481897350b9266e28dfc73b3f7845dc11d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
ddeeab16b5dbe132f4999c463259419d88b15232 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
d59e147c3c564642a81823f7c71ac6c99808172a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
2b9eef4f97a964635e784b6d27807a33e2684333 mm: compaction: early termination in compact_nodes()
93e589f923f7a71eded93c21b00c1a0978aa0039 mm/mempolicy: use the already fetched local variable
e1164ef23931112ead1b43694c1f6c0b4b30f2af mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
e8887f6d2e98fe7d972da61ec229b097bc13f247 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ab32a2122f3d4f382083d9d3d497610263b0b590 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3bc78b682bdf8f984064c47fa705e62cc212c32d mm/damon/core: set damos_quota->esz as public field and document
d50299b6cc7b40d1f26a9408526840d9c7a63455 mm/damon/sysfs-schemes: implement quota effective_bytes file
6dba42f16cdb6ce11ca84f4b0d78dcfcbdd685d4 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
a54f7f261901c80cc6014241a41f234dc62788a7 Docs/ABI/damon: document effective_bytes sysfs file
bb799ce03701ff09d7cbe166a57cb7901ad706e5 Docs/admin-guide/mm/damon/usage: document effective_bytes file
14826d502dc6aee135a312e660a6929e0d6143e5 mm/damon: move comments and fields for damos-quota-prioritization to the end
025bd8a2c81e0cab650cc88fdcab7f55a2acf7d6 mm/damon/core: split out quota goal related fields to a struct
ee098f582e0fe929693532b4f6dd7e61bcc2aed9 mm/damon/core: add multiple goals per damos_quota and helpers for those
0d13d89f2c49db8718670ecf13dc13f63977b74a mm/damon/sysfs: use only quota->goals
6a5654f007151d3261362f14fc27c0446c7c9073 mm/damon/core: remove ->goal field of damos_quota
047b72f2f0b329c797ef42b183d279482471782b mm/damon/core: let goal specified with only target and current values
ce350270b5651d6f848d19142417ba124dda1a6b mm/damon/core: support multiple metrics for quota goal
6a803f2e345895ddec89903eedeeb3e1c708d812 mm/damon/core: implement PSI metric DAMOS quota goal
bed46fd79d183ffe892d6b8a26acf79bf24b28c8 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
a0108f9bd2451ac848c811d30b675f0f4074a8b3 Docs/mm/damon/design: document quota goal self-tuning
378d26e13a2c1cda6198ff30d45787dcfbe789b3 Docs/ABI/damon: document quota goal metric file
aab056c7e56546b0563ee3e87427ae921c3836fc Docs/admin-guide/mm/damon/usage: document quota goal metric file
f5a2f9f5a968202be6dad8a6ffea0826dac36e65 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
c54aa610cdc0f00493bc15932e964d264ce4b6af mm/damon/reclaim: implement user-feedback driven quota auto-tuning
d7751549e5fe09c55aaa04f3fdd7118e11c0b5a0 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
272d7e7a5f919d2d15f1b29d14dae027ff89a217 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
14ff8a8066db0ded4dd904ffd8595da9187e4a14 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
f5ed0fb3f24dfa74bc4b3b07e95490ac79dab496 mm/zsmalloc: remove migrate_write_lock_nested()
ea94308a9dddb5f3e5a5db775d4c46d3abf7f31d mm/zsmalloc: remove unused zspage->isolated
53b70a6d3e234a17234ea361fdd2d8df36701796 mm/z3fold: fix the comment for __encode_handle()
900fe59f9002c0eac74aa2f85983f4597b708ef0 mm/zswap: global lru and shrinker shared by all zswap_pools
52a3cfb9a61741ed30bcfe8fb50ecf9267f0015e mm/zswap: change zswap_pool kref to percpu_ref
363644f0dc4cce66cfedcf0dc2a1a071449b0c27 sched/numa, mm: do not try to migrate memory to memoryless nodes
68b40f32bc0adf0c44d2b7c9179e7c2740d4f4b2 mm/zsmalloc: remove set_zspage_mapping()
51d4f975c9c80b00bbfa067ac3c452153f20c244 mm/zsmalloc: remove_zspage() don't need fullness parameter
852d3ffe7ff3b19b417b79b67f4aeeef01106190 mm/zsmalloc: remove get_zspage_mapping()
f07e97fe6a26cbc29e4d673e316e7e28a6da3cfc MAINTAINERS: add Chengming Zhou as a zswap reviewer
a56274ec72ef687a2f2a343866e9282934e3e041 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
983731f8a2afa4b5b62635ac0102f912ce3cae2b mm/compaction: enable compacting >0 order folios.
d0db8a667caf7557997c3b95f9aacf8de23fe8d6 mm/compaction: add support for >0 order folio memory compaction.
137eee6fef48dd8d6ec9809ac2a48de088d8a671 mm/compaction: optimize >0 order folio compaction with free page split.
fe0a59fc010f8f6a2756f460293b59140368726a shmem: properly report quota mount options
d1f4516c58444657ce40436b129209524a79acae mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
914c0a9d70c71ee74d750e718b3fb992a7a02b94 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
907cb7b19091e6d242326b70c916785e3f67e2d0 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
63f9c0b9ef359a3bd73a297e0a229fb977a203b8 mm/page_alloc: make bad_range() return bool
92c6d5ada0ccdf2016782be8dfe665bb69506551 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
fdb939e3e851f50051598256bfd919c112eee514 writeback: remove a duplicate prototype for tag_pages_for_writeback
c611e414eb06eae4bceff6863c0d7c4f490354de writeback: fix done_index when hitting the wbc->nr_to_write
95f8ed404c6f330489c89cd6b98774f132c7eb1f writeback: also update wbc->nr_to_write on writeback failure
93fc46d74b8a7a17df9a0b4ea6363e204f9e241d writeback: only update ->writeback_index for range_cyclic writeback
77c16f1dbb8459a7246c409dd510b68a23038757 writeback: rework the loop termination condition in write_cache_pages
b4e1a48e8aa9cfbf70163c72f82202e087afd738 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
60eb97fcc65cf46eb96989540def0242349228d8 writeback: factor writeback_get_batch() out of write_cache_pages()
7b14c4ebb606ccc4d3c6934775b22a2958d55565 writeback: simplify the loops in write_cache_pages()
9310b7e362bc8e9089c7301ade5fbce85c98a5ec pagevec: add ability to iterate a queue
ec7c42f993783c10e9ee4c07468a7d3c084b22d6 writeback: use the folio_batch queue iterator
51a880e70579d4ea38d5d37f5dc6b482210732c6 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
43e795f241f802651a48c5be463884718442e29b writeback: add a writeback iterator
44ba1305589f24fcd2b4aa8d6b885809b3245bde writeback: remove a use of write_cache_pages() from do_writepages()
c0eff69a930edc06a13e5cc134355af96608eb2f modules: wait do_free_init correctly
9e96113be79cea024c1ded54ea603a3a43c4c4ac modules: wait do_free_init correctly
c8c6e41c5d5c85a814e4ad95e958db577bb3c60b mm/util.c: add byte count to __vm_enough_memory failure warning
8c2474fb88cfe812d7a623f6e255db39fd85fb4b x86/mm: further clarify switch_mm_irqs_off() documentation
264361b781424a29581a0f5c4effcd2bf28c8d67 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
02422c5290dc545ded867811b4ebc13963831a17 mm/page_alloc: make check_new_page() return bool
395d8011b321a3e21b73c2a2ce845db3403f3048 hugetlb: code clean for hugetlb_hstate_alloc_pages
ae081ad8ade67d469c91aa405b3f016496476eea hugetlb: split hugetlb_hstate_alloc_pages
508815f8576ba41c8a26f5572aac1aa08bebb687 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a02bc9051c3439adbc4e8028be2ab89587a295f8 padata: dispatch works on different nodes
2a1c7ec7b628e562586ce7982f8116b5f9b495ff padata: downgrade padata_do_multithreaded to serial execution for non-SMP
987a7f5c47191f705633e146cc89b3a6d8a37379 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
1605da6f617d572166bd3f4318e47722f8a03494 hugetlb: parallelize 2M hugetlb allocation and initialization
8f1e0b4937602e190f876fc76f356430556f0830 hugetlb: parallelize 1G hugetlb initialization
0a458d4b3f8af8b69376c485d0c9a84d8564678b hugetlb-parallelize-1g-hugetlb-initialization-fix
bb3393f89f2ad42ab90ce6646f7fa5b3b4213e7d mm/memory: change vmf_anon_prepare() to be non-static
a63c78557ad49c7b0fb4eefc2d3b22c08ada567c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
144ba54048de2bf6cb0038c9cbd9b352451d59d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8193b73e43abe13fbdaa44cedc8a99b6daea5500 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
c43b7c54a5da6009ab491b2d8d72dda41b2f8b97 hugetlb: allow faults to be handled under the VMA lock
be0bb61c7e733903aabb6b8b5bc81700058670ef selftest: damon: fix minor typos in test logs
af755b2900106ab047b5c230310ffb1d4f627999 selftests: damon: add access_memory to .gitignore
c22fef39524a46b8c92624ed9cfc5ebe06b3db42 mm: optimization on page allocation when CMA enabled
c254f1dcd57877b3f72efb700c4b55c6c1d7f82f mm: add defines for min/max swappiness
9a0181a3710eba1f5c6d19eadcca888be3d54e4f mm: add swappiness= arg to memory.reclaim

--===============3400646579049952135==--
