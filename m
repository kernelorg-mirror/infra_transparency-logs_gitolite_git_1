Content-Type: multipart/mixed; boundary="===============1558466804914235568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2020 02:48:13 -0000
Message-Id: <160463089388.29827.13756893195725195187@gitolite.kernel.org>

--===============1558466804914235568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d0b3d2d7e50de5ce121f77a16df4c17e91b09421
    new: b6b466a81f84e02f5d57a641db16ee3f24388923
    log: revlist-d0b3d2d7e50d-b6b466a81f84.txt

--===============1558466804914235568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3d2d7e50d-b6b466a81f84.txt

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

--===============1558466804914235568==--
