Content-Type: multipart/mixed; boundary="===============8187028401959610210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 26 Apr 2024 01:41:13 -0000
Message-Id: <171409567361.1670.5387007519746682871@gitolite.kernel.org>

--===============8187028401959610210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena_lock
    old: fb85e409be9065c7c625d38be4d436f83a68b016
    new: 6b295d8fc61bf05eff00e6a833de6cdfc917ceba
    log: revlist-fb85e409be90-6b295d8fc61b.txt

--===============8187028401959610210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb85e409be90-6b295d8fc61b.txt

e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
be2749beff62e0d63cf97fe63cabc79a68443139 bpf: make timer data struct more generic
56b4a177ae6322173360a93ea828ad18570a5a14 bpf: replace bpf_timer_init with a generic helper
073f11b0264310b85754b6a0946afee753790c66 bpf: replace bpf_timer_set_callback with a generic helper
fc22d9495f0b32d75b5d25a17b300b7aad05c55d bpf: replace bpf_timer_cancel_and_free with a generic helper
d56b63cf0c0f71e1b2e04dd8220b408f049e67ff bpf: add support for bpf_wq user type
f1d0a2fbb0088675cceeab73d1f4b4308b289984 tools: sync include/uapi/linux/bpf.h
ad2c03e691be3268eefc75ff1d892db3f0e79f62 bpf: verifier: bail out if the argument is not a map
d940c9b94d7e6d9cff288623e3e8bf5fdea98b79 bpf: add support for KF_ARG_PTR_TO_WORKQUEUE
246331e3f1eac905170a923f0ec76725c2558232 bpf: allow struct bpf_wq to be embedded in arraymaps and hashmaps
b4abee7c1ae3d59440e7915da28c6d2cd394738a selftests/bpf: add bpf_wq tests
eb48f6cd41a0f7803770a76bbffb6bd5b1b2ae2f bpf: wq: add bpf_wq_init
e3d9eac99afd94980475833479332fefd74c5c2b selftests/bpf: wq: add bpf_wq_init() checks
81f1d7a583fa1fa14f0c4e6140d34b5e3d08d227 bpf: wq: add bpf_wq_set_callback_impl
01b7b1c5f3cc029bdd2652eba61e953ccd286c0e selftests/bpf: add checks for bpf_wq_set_callback()
8e83da9732d91c60fdc651b2486c8e5935eb0ca2 bpf: add bpf_wq_start
8290dba51910d36721ced6ccf03049ed6b7ea2ce selftests/bpf: wq: add bpf_wq_start() checks
6e10b6350a67d398c795ac0b93a7bb7103633fe4 Merge branch 'introduce-bpf_wq'
dc92febf7b93da5049fe177804e6b1961fcc6bd7 bpf: Don't check for recursion in bpf_wq_work.
fc7566ad0a826cdc8886c5dbbb39ce72a0dc6333 bpf: Introduce bpf_preempt_[disable,enable] kfuncs
3134396f1cba939783b87c63dae3a54708285a9a selftests/bpf: Add tests for preempt kfuncs
55d30cc90fd42587594345a025b34399585e6e19 Merge branch 'introduce-bpf_preempt_-disable-enable'
151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
82e38a505c9868e784ec31e743fd8a9fa5ca1084 selftests/bpf: Fix wq test.
95c07d58250ca3ed01855c20be568cf04e15382f bpf: update the comment for BTF_FIELDS_MAX
3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
8ec3bf5c31d2a59c320ff59397f6ac362341d9d7 bpf: Add bpf_guard_preempt() convenience macro
638a485c4996be1d38303cf25ea8d12dfd16011b selftests/bpf: Add ring_buffer__consume_n test.
1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
085c671c1c7e3e6086851191c82ec0821d9ba978 bpf: Recognize scalar += arena_ptr in the verifier.
046bbea51a8dba6cc18bdb62fd48518b8cc220ad bpf: Introduce bpf_lock.
53fa5311e41492a9c11893d0ba6c964840c22ae1 bpf: Convert bpf hash map to bpf_qlock
d695c17055a1781ce22811e2879fc9d33046b4f4 selftests/bpf: Add bpf_lock test
6b295d8fc61bf05eff00e6a833de6cdfc917ceba bpf: Remove spin in bpf_lock_release.

--===============8187028401959610210==--
