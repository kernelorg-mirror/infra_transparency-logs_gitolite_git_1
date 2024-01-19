Content-Type: multipart/mixed; boundary="===============2217105830251178568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 19 Jan 2024 05:39:46 -0000
Message-Id: <170564278636.20735.9475201374497854833@gitolite.kernel.org>

--===============2217105830251178568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 610a9b8f49fbcf1100716370d3b5f6f884a2835a
    new: 9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847
    log: revlist-610a9b8f49fb-9d1694dc91ce.txt

--===============2217105830251178568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705642763 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1705642762-2c746d9a9e7fe9538fc6e6a4c5d8d154f0f8a0ba

610a9b8f49fbcf1100716370d3b5f6f884a2835a 9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWqCwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+25oP/0kLjnVoHTgi3/wTqH+g
LAlaTGcaOFIOkQx2BVWukPQZ2Fw2SPXOYSSDWEdpaV8AukpWhJsoQMjQaRIx3zGP
WrjtJa3P5bEANyZlOEEVFaEQaalnzVYt8tKhFpn6VcfEw/Zl0lEaqw1Sz5XqkITQ
E3RRnZYofWPE2xTJkZpAX0BvLTYb1ELEHdr2o+2KyH183Amlhii339XWmDTw5lHT
ubIajv9MdRuXTEAHVSnGeeM57BHzhc7TLXLKc/jPseq+3GRJYeoXfq9IDgCr3ATm
KuuktgEw5YrSCjeGPrcnuXjiGte7G2AfBylC0jAlrbAaiR6qId/tAvJakKKPU4f2
Pv4Ja8/lnWHWozF5OSHCSubRoUVYQ9XaGxrJqEbjb97eizJE6O0BXYBL8NOkEy0j
tcLrO1ayXb5dfXTtWzUKi2noU0HmKpGDdVxoadB2K/6DQGecWBHc60OqJF8j6sZ5
t6rZ4VE8spdDYoxZVhsy0/5FvsR4QfCw+fixbsrL53pu+xhkod3k5TMh+MoFEAbP
B21xGenW5V7lbpqnQmgw2qf2G3jE6L163ZP6Y+HdQBN9sMTuE26zdU82PG8FxXtI
ZJkF8+K5eTaaflHpTY1KfZTiOzuk5Gal7byB9OarhUrhdcVKZ+cpkNPu6uTDSv/x
gOPHsNk5cjlcl9wCqXcyEY2P
=sg1L
-----END PGP SIGNATURE-----

--===============2217105830251178568==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-610a9b8f49fb-9d1694dc91ce.txt

745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f644d21baab34c837d639e9639aa8204dba7f3cf nvmet-fcloop: Remove remote port from list when unlinking
bd029a02ce46e77e4d553140b039f93cf78ee8c1 nvme-pci: disable write zeroes for SK Hynix BC901
bafd590910d00327decb3937e77f6f11c3e80e4b nvme: introduce nvme_disk_is_ns_head helper
4ee7ffeb4ce50c80bc4504db6f39b25a2df6bcf4 nvmet: re-fix tracing strncpy() warning
a7de1dea76cd6a3707707af4ea2f8bc3cdeaeb11 nvme: trace: avoid memcpy overflow warning
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
172fb49600c2b96a4ade255fbfc3fe7098b8afd3 nvme-pci: enhance timeout kernel log
a5c1a87ce0876192d4343cdf5f0a22d737eb0ec3 nvme-rdma: enhance timeout kernel log
45c36f04f1beb7c4c45f5910a1f69d6d9d5a19fb nvme-tcp: enhance timeout kernel log
9a1abc24850eb759e36a2f8869161c3b7254c904 nvmet-tcp: Fix the H2C expected PDU len calculation
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux

--===============2217105830251178568==--
