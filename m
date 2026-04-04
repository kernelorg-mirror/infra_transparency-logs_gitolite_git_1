Content-Type: multipart/mixed; boundary="===============6599725504715019825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 04 Apr 2026 01:43:08 -0000
Message-Id: <177526698860.3233425.2166373289022074738@gitolite.kernel.org>

--===============6599725504715019825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 4dc965c92efee0fd698d551612ce9224c311e91a
    new: e7963e13f9ea2f49382b5741c8e6217e62811d97
    log: revlist-4dc965c92efe-e7963e13f9ea.txt

--===============6599725504715019825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc965c92efe-e7963e13f9ea.txt

987bd38dee7556689068f5804f30fd48c8dca2aa prctl: rename branch landing pad implementation functions to be more explicit
c8acc707f48c79cbd24163004fc7c0157ec2b271 riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
e0d96d3c63f5dce2d0033cd8722b5639002a0550 prctl: cfi: change the branch landing pad prctl()s to be more descriptive
d9e4da044781c5e7dffc1dd1032b16848e13bc6a riscv: increase COMMAND_LINE_SIZE value to 2048
12c4a9de886dd619bdb4dec3ffdaef14d51526f0 riscv: add hardware error trap handler support
0c74f9d53d07b359e87feea8f9cd548e3ae91827 riscv: acpi: update FADT revision check to 6.6
86b8b956b1defa643d9e26679497286c2f99e3b3 riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
13e9845994288dce46361757a7d3febf547aa019 riscv: enable HAVE_IOREMAP_PROT
0b9733568e8d4516bc69c9bd2607871bdfd1073f riscv: vdso_cfi: Add clean rule for copied sources
4c5226b1bb3e5c11ed24d164fb5d92c4ee4d4f98 riscv: vdso_cfi: Add .gitignore for build artifacts
dec7c7d1809a102113faa87d661f10fc7bf94b6a lib/string_kunit: add correctness test for strlen()
3bd8cb3f49a892fcd812e9d9cab18d37425573c5 lib/string_kunit: add correctness test for strnlen()
e085e28c5e3be23fa9d7d34daafe893c06d4c32c lib/string_kunit: add correctness test for strrchr()
39676bed2233df14d28cf12daf30fe8781a213ae lib/string_kunit: add performance benchmark for strlen()
64a7bfcea4e979b5faef024aec31ca705e5e9ff6 lib/string_kunit: extend benchmarks to strnlen() and chr searches
389a22233ec8417934c23842590b294d9e9ce9aa riscv: lib: add strnlen() implementation
606d92ce7d778b4538c389b9c240c3be2bcfc2e2 riscv: lib: add strchr() implementation
31696074bac48ac534d223156f863e9f1e1cc465 riscv: lib: add strrchr() implementation
d236abdc2c96244a9d2f5eb6f1cd9bc3b41ef659 riscv: Clean up & optimize unaligned scalar access probe
93704035a79e133cdebbed705c69d8a4741b57b9 riscv: Split out measure_cycles() for reuse
5280334c406e59d5e4073aa6dc3c2c18c3edb533 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
ad9b4b06a1137d5f916fabe228b645e4fc094294 riscv: Split out compare_unaligned_access()
c1e1a1158330f440ffafea12ca8962986ab66e3a riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
e7963e13f9ea2f49382b5741c8e6217e62811d97 riscv: Remove support for XIP kernel

--===============6599725504715019825==--
