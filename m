Content-Type: multipart/mixed; boundary="===============5398775710256783286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 28 Nov 2023 13:51:16 -0000
Message-Id: <170117947690.9995.4370119373520646436@gitolite.kernel.org>

--===============5398775710256783286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: c427bd69eb0db6c24c2363a6c6e20d0fcad84f15
    new: 4766c603955227b52a767a46a242d67a5b332bdc
    log: revlist-c427bd69eb0d-4766c6039552.txt

--===============5398775710256783286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c427bd69eb0d-4766c6039552.txt

bcb6e2fa135998380eb6ff98497712fcd3195654 arm64: cpufeature: Add helper to test for pseudo CPU feature overrides
047ee11e294c4a68f29c58c4311e022c4a63e92b arm64: kaslr: Use feature override instead of parsing the cmdline again
2ec5f77e3ae7745c2ed5c3674f48d1f4f57f41f7 arm64: idreg-override: Create a pseudo feature for rodata=off
9db4eccdd99a2029efa52918096f92cf2af3ab91 arm64: Add helpers to probe local CPU for PAC and BTI support
b6afc8d0e65c4a9f756fdeca7605dc1f74a23a8d arm64: head: allocate more pages for the kernel mapping
ea7a067086f6b9181bfdfe6528e645de4d964d97 arm64: head: move memstart_offset_seed handling to C code
7b63f169ba3b4c65c68bdc50e106085005d44bcc arm64: mm: Make kaslr_requires_kpti() a static inline
1aa63f2084c37c75ccacba6c6f08d77027da2215 arm64: mmu: Make __cpu_replace_ttbr1() out of line
9a059413c6dc637dc1f0d8378b05b9255f81e25a arm64: head: Move early kernel mapping routines into C code
60d2b0bd51808dbec60bf312b3a1ff68cb5f08bb arm64: mm: Use 48-bit virtual addressing for the permanent ID map
26395bd73864ad8951dbd02bb8ee50b920817340 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
7f85c4e34474ac6d632cbd704055f5c18cdd9b0b arm64: kernel: Create initial ID map from C code
de41b4bd71bda68d6832f645e060ae4393201856 arm64: mm: avoid fixmap for early swapper_pg_dir updates
032c7e5c681f06857411812c79ef0c9718a698a2 arm64: mm: omit redundant remap of kernel image
4766c603955227b52a767a46a242d67a5b332bdc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============5398775710256783286==--
