Content-Type: multipart/mixed; boundary="===============5646572819649494525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Sep 2024 14:34:34 -0000
Message-Id: <172563327425.3918673.11157096789058075960@gitolite.kernel.org>

--===============5646572819649494525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 953abc57f92198d538d5e6e6787ee35ce3d9b738
    new: 4b327ebbb5e68b4b503d6860808e2ddd34ffcec5
    log: revlist-953abc57f921-4b327ebbb5e6.txt
  - ref: refs/heads/for-next/core
    old: 6a6243e3458c4eac8d719e85ad694fb0d71636f9
    new: 6c01aa4b01dd2b93047bb3610102ae0896b0d02d
    log: |
         70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
         c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
         f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
         f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
         abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
         4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
         91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
         8d5fde6f1b1272941e7a3e48bdc6be5f9b044eff Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
         6c01aa4b01dd2b93047bb3610102ae0896b0d02d Merge branch 'for-next/poe' into for-next/core
         

--===============5646572819649494525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953abc57f921-4b327ebbb5e6.txt

70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
8d5fde6f1b1272941e7a3e48bdc6be5f9b044eff Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
6c01aa4b01dd2b93047bb3610102ae0896b0d02d Merge branch 'for-next/poe' into for-next/core
4b327ebbb5e68b4b503d6860808e2ddd34ffcec5 Merge branch 'for-next/core' into for-kernelci

--===============5646572819649494525==--
