Content-Type: multipart/mixed; boundary="===============4825788567983339051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Nov 2021 23:16:55 -0000
Message-Id: <163788221533.24916.5203578986626412353@gitolite.kernel.org>

--===============4825788567983339051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 2fe256a429cb6c0b0064563af4158470143a363c
    new: 8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7
    log: revlist-2fe256a429cb-8f6f41f39348.txt

--===============4825788567983339051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe256a429cb-8f6f41f39348.txt

1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests

--===============4825788567983339051==--
