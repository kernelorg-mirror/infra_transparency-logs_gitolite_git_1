Content-Type: multipart/mixed; boundary="===============5401953981068956146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Mar 2021 23:37:26 -0000
Message-Id: <161671544661.28104.3975392659365807885@gitolite.kernel.org>

--===============5401953981068956146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: efd13b71a3fa31413f8d15342e01d44b60b0a432
    new: 241949e488f38a192f2359dbb21d80e08173eb60
    log: revlist-efd13b71a3fa-241949e488f3.txt

--===============5401953981068956146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd13b71a3fa-241949e488f3.txt

04ea63e34a2ee85cfd38578b3fc97b2d4c9dd573 selftests/bpf: Fix warning comparing pointer to 0
a9c80b03e586fd3819089fbd33c38fb65ad5e00c bpf: Fix warning comparing pointer to 0
2882c48bf8f2fb9ec31cbb68be6b979da48f880d libbpf: xsk: Remove linux/compiler.h header
7e8bbe24cb8b20e2719ec58bf6937ab2e484add2 libbpf: xsk: Move barriers from libbpf_util.h to xsk.h
1211f4e9ae138614bee4e19e0637b220b94e04ad Merge branch 'libbpf/xsk cleanups'
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
0205e9de42911404902728911b03fc1469242419 libbpf: Avoid inline hint definition from 'linux/stddef.h'
d94436a5d1a0ac8bcad29eb6735384940ae15603 samples: bpf: Fix a spelling typo in do_hbm_test.sh
23f50b5ac331c8c27c421a7116618355508e8427 bpf: selftests: Remove unused 'nospace_err' in tests for batched ops in array maps
ba3b86b9cef0c72ae78173f2c4db8a08bf4d3770 s390/bpf: Implement new atomic ops
6bd45f2e78f31bde335f7720e570a07331031110 kernel/bpf/: Fix misspellings using codespell tool
4d0b93896ff8d6795ad8d1b604e41aa850d5a635 bpf: Make symbol 'bpf_task_storage_busy' static
dde7b3f5f2f458297aeccfd4783e53ab8ca046db libbpf: Add explicit padding to bpf_xdp_set_link_opts
4bbb3583687051ef99966ddaeb1730441b777d40 bpftool: Fix maybe-uninitialized warnings
105b842ba4ef2ddc287645cb33f90b960c16075b selftests/bpf: Fix maybe-uninitialized warning in xdpxceiver test
252e3cbf2b623422b359b965b94060e8d68597e1 selftests/bpf: Build everything in debug mode
5531939a4def86bea1e0adbbe0a13ebfbea36ccd Merge branch 'Build BPF selftests and its libbpf, bpftool in debug mode'
ebda107e5f222a086c83ddf6d1ab1da97dd15810 selftests/bpf: Fix warning comparing pointer to 0
56901d483bf14ca729a6c4e06d2b49590b9f1971 selftests/bpf: Use nanosleep() syscall instead of sleep() in get_cgroup_id
97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
fdc13979f91e664717f47eb8c49094e4b7f202e3 bpf, devmap: Move drop error path to devmap for XDP_REDIRECT
e14ef4bf011192b61b48c4f3a35b3041140073ff libbpf: Expose btf_type_by_id() internally
f36e99a45dbe76949eb99bba413c67eda5cd2591 libbpf: Generalize BTF and BTF.ext type ID and strings iteration
3b029e06f624efa90c9a4354e408acf134adb185 libbpf: Rename internal memory-management helpers
90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
ea24b19562fe5f72c78319dbb347b701818956d9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
9ef05281e5d01dffdf75a4ae5c1aee7cbd7aaa73 bpf: Remove insn_buf[] declaration in inner block
78b226d48106fc91628f941c66545f05273269df libbpf: Skip BTF fixup if object file has no BTF
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============5401953981068956146==--
