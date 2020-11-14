Content-Type: multipart/mixed; boundary="===============2538366953846760547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Nov 2020 19:39:46 -0000
Message-Id: <160538278621.17493.13477751767799495646@gitolite.kernel.org>

--===============2538366953846760547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 774626fa440e4c01bcbe5213cd5220dea545c9f7
    new: 07cbce2e466cabb46b7c2317bd456584aa4ceacc
    log: revlist-774626fa440e-07cbce2e466c.txt

--===============2538366953846760547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774626fa440e-07cbce2e466c.txt

cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
c50eb518e262fa06bd334e6eec172eaf5d7a5bd9 bpf: Use separate lockdep class for each hashtab
20b6cc34ea74b6a84599c1f8a70f3315b56a1883 bpf: Avoid hashtab deadlock with map_locked
cb5dc5b062a915bc92def951ea7f33bad6d2ff1f Merge branch 'bpf: safeguard hashtab locking in NMI context'
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
aaf376bddf68d0afe5f4b5f25fc555da358e2287 selftests/bpf: Move test_tcppbf_user into test_progs
247f0ec361b7e0c5c67db8222873182fb8be5146 selftests/bpf: Drop python client/server in favor of threads
d3813ea14b696053c076123239093822b527f0f7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
0a099d1429c709020277d24a460d11ff8356a080 selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
21b5177e997c98643eaabd4b917f2e287395af86 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
d0b3d2d7e50de5ce121f77a16df4c17e91b09421 Merge branch 'selftests/bpf: Migrate test_tcpbpf_user to be a part of test_progs'
c81ed6d81e0560713ceb94917ff1981848d0614e libbpf: Factor out common operations in BTF writing APIs
d9448f94962bd28554df7d9a342d37c7f13d6232 selftest/bpf: Relax btf_dedup test checks
88a82c2a9ab5b2ce533c3de3f4517853c2f67f53 libbpf: Unify and speed up BTF string deduplication
ba451366bf44498f22dd16c31a792083bd6f2ae1 libbpf: Implement basic split BTF support
197389da2fbfbc3cefb229268c32d858d9575c96 selftests/bpf: Add split BTF basic test
1306c980cf892bc17e7296d3e9ab8e9082f893a1 selftests/bpf: Add checking of raw type dump in BTF writer APIs selftests
d8123624506cd62730c9cd9c7672c698e462703d libbpf: Fix BTF data layout checks and allow empty BTF
f86524efcf9e3f3a7cf75ebcd82cf8f58ec716cc libbpf: Support BTF dedup of split BTFs
6b6e6b1d09aa20c351a1fce0ea6402da436624a4 libbpf: Accomodate DWARF/compiler bug with duplicated identical arrays
232338fa2fb47726ab7c459419115a6ab6bfb3e3 selftests/bpf: Add split BTF dedup selftests
75fa1777694c245c1e59ac774cb1d58a15ecefeb tools/bpftool: Add bpftool support for split BTF
b6b466a81f84e02f5d57a641db16ee3f24388923 Merge branch 'libbpf: split BTF support'
c6bde958a62b8ca5ee8d2c1fe429aec4ad54efad bpf: Lift hashtab key_size limit
9e7a4d9831e836eb03dedab89902277ee94eb7a6 bpf: Allow LSM programs to use bpf spin locks
4cf1bc1f10452065a29d576fc5693fc4fab5b919 bpf: Implement task local storage
8885274d225985807deeb95de74642073c3b97bb libbpf: Add support for task local storage
864ab0616dccf14e51618a24acc7cf23ddd2b98a bpftool: Add support for task local storage
3ca1032ab7ab010eccb107aa515598788f7d93bb bpf: Implement get_current_task_btf and RET_PTR_TO_BTF_ID
f0e5ba0bc481df77cf0afac2b33e420b33eeb463 bpf: Fix tests for local_storage
a367efa71b3f5a53281ca9772f8bf43166dfdf5f bpf: Update selftests for local_storage to use vmlinux.h
9cde3beeadb311d4b435a7d28d5ab72bcc5de65d bpf: Add tests for task_local_storage
4170bc6baa5446e1d85e0b7647ea54ba72aa85c4 bpf: Exercise syscall operations for inode and sk storage
f055f355faf1991ef4e6b3c3517f8f2fc247805e selftests/bpf: Fix selftest build with old libc
a10b4f9610431cf0d136530c12e48cba7c6391a4 samples/bpf: Remove duplicate include in hbm
666475ccbf1dc99c1e61e47975d5fbf86d6236aa bpf, btf: Remove the duplicate btf_ids.h include
f52b8fd332573106e60958617a3d2e30611ce1fb bpf: selftest: Use static globals in tcp_hdr_options and btf_skc_cls_ingress
951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
58cfa49c2ba7f815adccc27a775e7cf8a8f7f539 selftest/bpf: Add missed ip6ip6 test back
e2215b0555ccd5ad25e260d6c949558b5796b3dc samples/bpf: Remove unused test_ipip.sh
9600d623dba42499e78f7dccbc12e392392a90a5 Merge branch 'Remove unused test_ipip.sh test and add missed'
7112d127984bd7b0c8ded7973b358829f16735f5 bpf: Compile out btf_parse_module() if module BTF is not enabled
c8a950d0d3b926a02c7b2e713850d38217cec3d1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
9e8929fdbb9c9026bd3a732e9ac7dc9617c86309 tools/bpftool: Force clean of out-of-tree build
8859b0da5aac28e4e9651c8971e7af344f8ffec1 tools/bpftool: Fix cross-build
3290996e713315dfc9589e2c340a4c4997d90be8 tools/runqslower: Use Makefile.include
85e59344d0790379e063bf3cd3dd0fe91ce3b505 tools/runqslower: Enable out-of-tree build
2d9393fefb506fb8c8a483e5dc9bbd7774657b89 tools/runqslower: Build bpftool using HOSTCC
0639e5e97ad9c58dd15dcf6f6ccf677cfba39f98 tools/bpftool: Fix build slowdown
8378788cfe746d6d7222ded06d400377a3fc93e5 Merge branch 'tools/bpftool: Some build fixes'
09a3dac7b579e57e7ef2d875b9216c845ae8a0e5 bpf: Fix NULL dereference in bpf_task_storage
6a59edd832e2e353809778859d2a4a2d6c94d011 tools/bpf: Add bootstrap/ to .gitignore
c36538798fc6c80bd8bdaddad803b0c86dc13d7c tools/bpf: Always run the *-clean recipes
6d94e741a8ff818e5518da8257f5ca0aaed1f269 bpf: Support for pointers beyond pkt_end.
9cc873e85800ccde80aa2e4b2bae9f1b5fa4c478 selftests/bpf: Add skb_pkt_end test
cb62d34019d9117bb94de6ed35959449d43d6055 selftests/bpf: Add asm tests for pkt vs pkt_end comparison.
0a58a65cc0b0ebabbcf3cdae7642e6db29648164 Merge branch 'bpf-ptrs-beyond-pkt-end'
9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2538366953846760547==--
