Content-Type: multipart/mixed; boundary="===============0141700058519340135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Jul 2026 23:53:33 -0000
Message-Id: <178295001300.3634910.6136405493930859650@gitolite.kernel.org>

--===============0141700058519340135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4edcdefd4083ae04b1a5656f4be6cd83ae919ef4
    new: 0b58988cacfc91604c4b5be2c3295f8aac0ee3d0
    log: revlist-4edcdefd4083-0b58988cacfc.txt

--===============0141700058519340135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edcdefd4083-0b58988cacfc.txt

509ca545d425512f83ca70093f6d836ec8ab5bd1 bpf: Support BPF_F_EGRESS with bpf_redirect_peer
006b9456e9f4e8a5cada19409d26bec8193acc13 selftests/bpf: Add tests for bpf_redirect_peer with BPF_F_EGRESS
a91fafbb6dfe9cb779f6b9c3b94142e9f271a042 Merge branch 'bpf-bpf_redirect_peer-egress-redirection'
69fdbe63e16919a885a8f9441e248ce0ddf15b25 bpf: Preserve scalar zero spills for stack reads
e693da913d2cdd69c1612fbf71bdf2b6771f6dba selftests/bpf: Cover stack reads from zero spills
26b29f868be647a59b49047d2444c424c5ec2bce Merge branch 'bpf-preserve-scalar-zero-spills-for-stack-reads'
df3153758ddba58b546f9fc85e5274bfcaa0bf51 libbpf: fix -Wformat warnings from format/argument type mismatches
1dbf26eca0a4fba9bdf4fe6ab72c2678e2e5851e tools/bpf: Sync btf_ids.h to tools
07b181a084bc0a08300a84d0dbaf856970020eef selftests/bpf: Modernize resolve_btfids test scaffolding
6f10765ecd465174ad73b16e988401331ec8c742 selftests/bpf: Fix resolve_btfids test reads of BTF ID sets in PIE builds
795638829476fe74db0d4e244212faef6674b883 selftests/bpf: Add kfunc set test to resolve_btfids
53435562a725962e4de0c29653223129ba11643a Merge branch 'modernize-resolve_btfids-selftest'
a954c9e3168cdf0c3cad07b43dfc8ca2945d773a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
66d7e39e49b0dd57610c9b63afc65b4d5690983b tools/bpf/bpftool: Reset vmlinux BTF after map commands
f7f540e19751face50c68bb9ce58460fcb46c293 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
f29997a6d920cdfa2c43995e17c596c599ff261b Merge branch 'tools-bpf-bpftool-fix-vmlinux-btf-state-cleanup'
7cf9cd98cf6f0df3befc167ca6b54c07014d71de bpf: Copy per-CPU map value padding in copy_map_value_long()
163944262f8646bf3a1eec557b6aff1f38582a9f selftests/bpf: Verify no non-zeroed kernel heap memory exposure
09e7d46e33dd95803c3105eaba0e6de02dd1713e Merge branch 'bpf-copy-per-cpu-map-value-padding-in-copy_map_value_long'
859055e07697c46f6964109981aa1cd23d6bde47 bpf: Add tracing_multi link info support
d36e4dd547bb061eb78c7aca54f4575395598540 selftests/bpf: Add tracing_multi link info tests
37c1e353c9fd68eb27fa2103bfed22835936ec3e bpftool: Add tracing_multi link info output
c4082e93d9be23833a2310473badf2fff9bd5989 Merge branch 'bpf-tracing_multi-link-info-support'
b4b8b334f6b535a86ab83f18d3d241fe01270bc3 selftests/bpf: Mask socket type flags in mptcpify prog
475b59db3bd5c7717b5441481ac06f226815cb0a bpf: Use BPF_CALL_IMM macro consistently in bpf_do_misc_fixups
27a0f3635d862919dd7e5e93e19f3f5d1b240e57 selftests/bpf: Fix test_maps sockmap failure
2ce3f548cfc6a1fe4c53479cf8a21931cdfd51d8 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
d262a25d8b58b697b2a1a2fe4b0078446cc00e11 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0b58988cacfc91604c4b5be2c3295f8aac0ee3d0 Documentation/bpf: make it clear that kfuncs should be non-static

--===============0141700058519340135==--
