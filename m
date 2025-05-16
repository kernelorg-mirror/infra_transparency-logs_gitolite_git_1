Content-Type: multipart/mixed; boundary="===============7653483623025659121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 May 2025 15:36:18 -0000
Message-Id: <174740977879.636079.12781173306206186797@gitolite.kernel.org>

--===============7653483623025659121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: c919f08732cc6c7c6ee659cdf00c10870bbb1b9e
    new: a82e92598ab18de6aa5b88f5c818c99fe8724894
    log: revlist-c919f08732cc-a82e92598ab1.txt
  - ref: refs/heads/for-next/core
    old: ae19997feedf366f84cab4691667e489e619cd8b
    new: 0148b5a20ef6afbc697a46bcb387093da83543c3
    log: revlist-ae19997feedf-0148b5a20ef6.txt
  - ref: refs/heads/for-next/entry
    old: c8597e2dd8b660c638e3aab3cd5a009d6a2d458b
    new: 694f574f741a9e5dd60c39aae5aaa34c18231e96
    log: |
         29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
         694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
         
  - ref: refs/heads/for-next/mm
    old: 1ef3095b14057c6898468e90184bd0942977fbad
    new: 90530521079eec58b574341032a77746838874ee
    log: |
         13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
         93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
         4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
         90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
         
  - ref: refs/heads/for-next/perf
    old: 097469a2b0f12b91b4f27b9e9e4f2c46484cde30
    new: 597704e201068db3d104de3c7a4d447ff8209127
    log: |
         597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
         
  - ref: refs/heads/for-next/selftests
    old: 864f3ddcd7153fdb3f2d3822e563985135d8eafa
    new: b225219a4002aae9b5d71cf0f912ac02d38f0212
    log: |
         b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
         

--===============7653483623025659121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c919f08732cc-a82e92598ab1.txt

29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
0148b5a20ef6afbc697a46bcb387093da83543c3 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
a82e92598ab18de6aa5b88f5c818c99fe8724894 Merge branch 'for-next/core' into for-kernelci

--===============7653483623025659121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae19997feedf-0148b5a20ef6.txt

fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
0148b5a20ef6afbc697a46bcb387093da83543c3 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core

--===============7653483623025659121==--
