Content-Type: multipart/mixed; boundary="===============2542654263369087501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 07 Nov 2021 16:40:19 -0000
Message-Id: <163630321984.25383.15526823425685379603@gitolite.kernel.org>

--===============2542654263369087501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b8b5cb55f5d3f03cc1479a3768d68173a10359ad
    new: 5577f24cb04a38a227d536e0e8fdaaa6401dba01
    log: revlist-b8b5cb55f5d3-5577f24cb04a.txt

--===============2542654263369087501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b5cb55f5d3-5577f24cb04a.txt

be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'

--===============2542654263369087501==--
