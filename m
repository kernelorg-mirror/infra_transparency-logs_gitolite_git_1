Content-Type: multipart/mixed; boundary="===============3611455125297212336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 05 Jan 2026 21:54:38 -0000
Message-Id: <176765007876.2626515.1485339492214099550@gitolite.kernel.org>

--===============3611455125297212336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 9b043680446067358913edc2e9dd71bf8ffae208
    new: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    log: revlist-9b0436804460-3609fa95fb0f.txt
  - ref: refs/tags/v6.19-rc4
    old: 0000000000000000000000000000000000000000
    new: f10c325a345fef0a688a2bcdfab1540d1c924148

--===============3611455125297212336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0436804460-3609fa95fb0f.txt

a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3611455125297212336==--
