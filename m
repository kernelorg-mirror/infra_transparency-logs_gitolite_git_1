Content-Type: multipart/mixed; boundary="===============9204461297774554766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 04 Apr 2026 00:36:33 -0000
Message-Id: <177526299371.3177805.3503245137822822061@gitolite.kernel.org>

--===============9204461297774554766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: c0368008b37da62d634fdd1aa2603f13dc31528a
    new: 4dc965c92efee0fd698d551612ce9224c311e91a
    log: revlist-c0368008b37d-4dc965c92efe.txt

--===============9204461297774554766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0368008b37d-4dc965c92efe.txt

13cae9369a806b06044047a6fcd5abef27540441 riscv: cfi: clear CFI lock status in start_thread()
3ec3917811eed04a8a269a58240e0fc24d3ed298 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
cbaefa6f32ce345250119cabd11667538b53b9bc prctl: rename branch landing pad implementation functions to be more explicit
c3516182bba7ff099a507de79c02d5d6c82eac21 riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
7612e78799df47e39a4dd6fdcf776c93f787baae prctl: cfi: change the branch landing pad prctl()s to be more descriptive
f866c1d67b8b3229c6a80b110057742f09c1ae2d riscv: increase COMMAND_LINE_SIZE value to 2048
9c12cd0c4843f8a95da3e3aae37ecda1a3785460 riscv: add hardware error trap handler support
b715b86e136a6b7feaeb3baca4ad7fb32affe6dd riscv: acpi: update FADT revision check to 6.6
3d79474feb92d9913a084c7eb113c19f5fe5f931 riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
6c6f7fc2550c7ff4a79ca8da5f4ca1fd3d153167 riscv: enable HAVE_IOREMAP_PROT
6bbae4e638d619b5a61d697d1c788df3ed6b2788 riscv: vdso_cfi: Add clean rule for copied sources
a65646bd27fd0df4591637c8fb8b09b37d45a54d riscv: vdso_cfi: Add .gitignore for build artifacts
9b30fa4f9a1749bb74535deac1af519bdfcf606c lib/string_kunit: add correctness test for strlen()
73261b58903b0d6f6697511961c0152591d62114 lib/string_kunit: add correctness test for strnlen()
ff29d7ed1083b6f6a2a6b37c4a195391c723923c lib/string_kunit: add correctness test for strrchr()
5e6fcab49514e42a27fae5a058d033f24314677f lib/string_kunit: add performance benchmark for strlen()
a0c17c0ba95ca1aa587b053f8e7679f13c1f994c lib/string_kunit: extend benchmarks to strnlen() and chr searches
3b2a89ac0a0f638ba88bed04225dd1ede6b2b1c9 riscv: lib: add strnlen() implementation
8d9da503109bb5eac79f346a90c654e8b31953dd riscv: lib: add strchr() implementation
ba259b761651e51c5ff26449e0e86729ce09e05a riscv: lib: add strrchr() implementation
16faa3e7acdffa3ff98bc855a01b403146b417d5 riscv: Clean up & optimize unaligned scalar access probe
164d01a164cedb448e74eb7de5409cf3e0e53bf4 riscv: Split out measure_cycles() for reuse
76e968ba7e0f1947e0b877c20aab4ac139817a93 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
4346fa572ee381f0b3199ab8f1d4433c370b9a85 riscv: Split out compare_unaligned_access()
f880347bfcaccaaaa448c80f69a53a2a2856995f riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
4dc965c92efee0fd698d551612ce9224c311e91a riscv: Remove support for XIP kernel

--===============9204461297774554766==--
