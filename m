Content-Type: multipart/mixed; boundary="===============5614754594939633950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 02 Aug 2023 10:04:17 -0000
Message-Id: <169097065775.17341.6981924863314117072@gitolite.kernel.org>

--===============5614754594939633950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: bb6176337633cc49afd74b08710beeb501209e12
    new: 2bd84746d4c625cbebf0ec0c9c42d0504ca84e85
    log: revlist-bb6176337633-2bd84746d4c6.txt

--===============5614754594939633950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6176337633-2bd84746d4c6.txt

74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
13417082a71013f12557424c973f8b3110d85091 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
1b21db633437cdffdc147a5ffdbd397b5be4883c bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
b6b7ace025ff722195e09c7e5d15c5bfd61bf0bc bpf: Add multi uprobe link
3b11bf9ea0700609d02c4e62fd4cfab2d11f2bf3 bpf: Add cookies support for uprobe_multi link
be10749654f41adb8ba15ba2d40e404358a7e79d bpf: Add pid filter support for uprobe_multi link
8ecfc268b9525a18058a7a8b32e6db17bf83bc0e bpf: Add bpf_get_func_ip helper support for uprobe link
1498e362b6afd9644d7806c5f121a80ce6926dc1 libbpf: Add uprobe_multi attach type and link names
fb400fd885644e9f24f43c425fcca8e5f977fb65 libbpf: Move elf_find_func_offset* functions to elf object
314632aa2428ae715e7c073fa56241718eb79692 libbpf: Add elf_open/elf_close functions
8acf547494182f3f83d3b79bfd6c26ec346dc8f0 libbpf: Add elf symbol iterator
e5a7f5e4b96ad19166a5a9df5c0e3cf9387524ac libbpf: Add elf_resolve_syms_offsets function
1f810be590bc755affa26680c51b9585e703cf44 libbpf: Add elf_resolve_pattern_offsets function
2fd25be2c089511666738e2482a2c37df59893f3 libbpf: Add bpf_link_create support for multi uprobes
2ccb58b8fc0ac31b7cbbfe6f8ef99e1bb1bab17b libbpf: Add bpf_program__attach_uprobe_multi function
90ea74c3434357e11f9cc1394823464a458e10c5 libbpf: Add support for u[ret]probe.multi[.s] program sections
81abd20fa8d5f7468f6386e272831d954b7e8b7a libbpf: Add uprobe multi link detection
a5f764203c5077f5c3632b6ca5b2174a2c746f5b libbpf: Add uprobe multi link support to bpf_program__attach_usdt
f45ec6d910ba54a756335ec7e41cd8572aa776cd selftests/bpf: Move get_time_ns to testing_helpers.h
0990c65cdb4fcc77a4d7dc547a12c88d8207a05b selftests/bpf: Add uprobe_multi skel test
876a46472a7a3b6e0d6687bb705e637059757ce1 selftests/bpf: Add uprobe_multi api test
edc26a080cfa139cd54abf5b9d1993e6e139339f selftests/bpf: Add uprobe_multi link test
c70b0f78811bd7477594157015c2091d80180e09 selftests/bpf: Add uprobe_multi test program
993a7700c5d4607267f72f9f89a4c7f8f3d1d628 selftests/bpf: Add uprobe_multi bench test
f10d7e7fb5b57b42ecf6720cd960ee2a314261b7 selftests/bpf: Add uprobe_multi usdt test code
79fa70792571b1b5e0c0e7e010abdb0e6ac58295 selftests/bpf: Add uprobe_multi usdt bench test
e62a47e48eaff5b052cf7b4de8fa919c33b2fb13 selftests/bpf: Add uprobe_multi cookie test
6259f35f5b54ef0eae998259f4fc4aea1c5ebd9c selftests/bpf: Add uprobe_multi pid filter tests
2bd84746d4c625cbebf0ec0c9c42d0504ca84e85 selftests/bpf: Add extra link to uprobe_multi tests

--===============5614754594939633950==--
