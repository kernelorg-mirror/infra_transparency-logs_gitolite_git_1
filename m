Content-Type: multipart/mixed; boundary="===============9073818379971614694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Mar 2024 19:21:04 -0000
Message-Id: <170975286425.20299.16389561458598353905@gitolite.kernel.org>

--===============9073818379971614694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a74f509f3a3517ab54b3711a8a05f1332c8f2d00
    new: 7d763bc4a44a51e48dde406d6c6c8a26a60ec647
    log: revlist-a74f509f3a35-7d763bc4a44a.txt

--===============9073818379971614694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74f509f3a35-7d763bc4a44a.txt

88972acee1f93da614b80806b786528fac28fda6 libbpf: Allow version suffixes (___smth) for struct_ops types
1fcdcca90bf2cb624327b08d713540595780a72d libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
08c5dde48dd02775008b880a2da5012bbb5e8731 libbpf: Honor autocreate flag for struct_ops maps
901a9c536f26c810644ae3aa45dc61ec2658f855 selftests/bpf: Test struct_ops map definition with type suffix
4597f853d5bca5224e6add8df0bfe414d8b68a24 selftests/bpf: Utility functions to capture libbpf log in test_progs
9c82929ce1bc20166916f19daed097dea0b5f825 selftests/bpf: Bad_struct_ops test
08dfc1369554dada7ed228e4e4cd0bd144f0bbae selftests/bpf: Test autocreate behavior for struct_ops maps
607a50ff2802351884e145836568202fc7f7f161 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
404855a8c3be1b0f10c0dc7887c3181c5102fbd7 selftests/bpf: Verify struct_ops autoload/autocreate sync
24d9fe302af5453c716923717c3c06a0109b8f6e libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
cea716b7850be1442336c5cabdfd112177e0bfbd libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
43525abbdb0d79b3b7d8b1804ebd6ce609085ef5 libbpf: Rewrite btf datasec names starting from '?'
df32d591bf63f1074324e568093e8f970fe57c68 selftests/bpf: Test case for SEC("?.struct_ops")
503012aad7f390b62854b9a48a3cdef3f9947b1e bpf: Allow all printable characters in BTF DATASEC names
bc22f9a13840d4bdd292c79438cf4475799cf782 selftests/bpf: Test cases for '?' in BTF names
7d763bc4a44a51e48dde406d6c6c8a26a60ec647 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'

--===============9073818379971614694==--
