Content-Type: multipart/mixed; boundary="===============2657661583390640108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 29 Apr 2025 20:25:03 -0000
Message-Id: <174595830315.3998809.4302485952669326563@gitolite.kernel.org>

--===============2657661583390640108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 66d2d510fea3360d0134c1accea6f45a3c9dbe69
    new: e0f4c8dd9d2d09385cd334ca79c1353ec3bb8875
    log: revlist-66d2d510fea3-e0f4c8dd9d2d.txt

--===============2657661583390640108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d2d510fea3-e0f4c8dd9d2d.txt

e04796c8b5980700c78f2fd1b29724afd80dcc62 arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
1db780bafa4cedd20f040c3fce616e47aa7c0c47 arm64/mm: Remove randomization of the linear map
7ff37d29fd5c27617b9767e1b8946d115cf93a1e firmware: psci: Fix refcount leak in psci_dt_init
35382a3646404891aba092013b855c3db4b8b487 arm64/cpufeature: Add missing id_aa64mmfr4 feature reg update
c8597e2dd8b660c638e3aab3cd5a009d6a2d458b arm64: enable PREEMPT_LAZY
00b39d150986c769fe52f9092b6e775a787d5d69 arm64: vdso: Use __arch_counter_get_cntvct()
17efc1acee6229e8964d248e2a21def519e04c14 arm64: Expose AIDR_EL1 via sysfs
f101c56447717c595d803894ba0e215f56c6fba4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
20125324c01d30f7ff36183a8f48ffebca9db584 arm64: Add missing includes for mem_encrypt
e2eaeba0522d332bef8e61b2b9f54a78cd2b6257 arm64: Kconfig: remove unnecessary selection of CRC32
83a39eccdf2f26024ce7699aefb7e439221d88af arm64: Extend pr_crit message on invalid FDT
fcf8dda8cc4860076395d807d9b3f781ca1d8f4f arm64: pageattr: Explicitly bail out when changing permissions for vmalloc_huge mappings
f7c87741c22d6dffe6b93f2e99a047b2f6efaf56 Merge branches 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/psci', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
e0f4c8dd9d2d09385cd334ca79c1353ec3bb8875 Merge branch 'for-next/core' into for-kernelci

--===============2657661583390640108==--
