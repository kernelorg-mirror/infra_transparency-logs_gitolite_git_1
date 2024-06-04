Content-Type: multipart/mixed; boundary="===============3071121253400552076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 04 Jun 2024 19:57:52 -0000
Message-Id: <171753107254.8526.17418054726212297119@gitolite.kernel.org>

--===============3071121253400552076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_session
    old: 27e32f28dd0f36361be7c7985843973e80f67f86
    new: 598e6a6046a5f159bfd61e1e67b1ccbd317d48c4
    log: revlist-27e32f28dd0f-598e6a6046a5.txt

--===============3071121253400552076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e32f28dd0f-598e6a6046a5.txt

96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
92a04767bcb4400de62330a4237fa71a8cfc7373 uprobe: Add session callbacks to uprobe_consumer
089208debfad98e49c7b5f77f4d0590780ad4c5c bpf: Add support for uprobe multi session attach
1569da1ea134dd17df4b3c1df1490e874c11540e bpf: Add support for uprobe multi session context
5752b1306de1e041664fc14cae0580ab7848aa6e libbpf: Add support for uprobe multi session attach
9f5d891b133156287f4fdf728358535c39ee774d libbpf: Add uprobe session attach type names to attach_type_name
14bc87617f7fb80ddd25de2740e1c06ae69942d6 selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
2eab0e6770be4b2b29be1a500bedf58f0bcd9d7c selftests/bpf: Add uprobe session test
cf0b7bdf8548614c1fb29b587b1f52c247134a75 selftests/bpf: Add uprobe session errors test
0a4a6e1f2ec843c1c9ad3b1e09f88e856059fb81 selftests/bpf: Add uprobe session cookie test
598e6a6046a5f159bfd61e1e67b1ccbd317d48c4 selftests/bpf: Add uprobe session recursive test

--===============3071121253400552076==--
