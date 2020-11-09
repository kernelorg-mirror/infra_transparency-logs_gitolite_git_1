Content-Type: multipart/mixed; boundary="===============4368479134797451036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Nov 2020 23:42:16 -0000
Message-Id: <160496533648.28176.14612441162361751088@gitolite.kernel.org>

--===============4368479134797451036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: f4c3881edbcc0befd658b6d448e9ac08709dd3f8
    new: 666475ccbf1dc99c1e61e47975d5fbf86d6236aa
    log: revlist-f4c3881edbcc-666475ccbf1d.txt

--===============4368479134797451036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c3881edbcc-666475ccbf1d.txt

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

--===============4368479134797451036==--
