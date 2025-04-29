Content-Type: multipart/mixed; boundary="===============3771196000099728726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 29 Apr 2025 20:24:49 -0000
Message-Id: <174595828950.3997526.12802116696283031357@gitolite.kernel.org>

--===============3771196000099728726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: f7c87741c22d6dffe6b93f2e99a047b2f6efaf56
    log: revlist-0af2f6be1b42-f7c87741c22d.txt
  - ref: refs/heads/for-next/perf
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 70cbcb2850ec693e36962295568e876cde88eadc
    log: |
         674cd7740257a27e3f81a0b66c9f6e65912eaca6 perf/arm-cmn: Remove CMN-600 DTC domain special case
         7f57afde6a44d9e044885e1125034edd4fda02e8 perf: arm-ni: Unregister PMUs on probe failure
         fc5106088d6db75df61308ef6de314d1f7959646 perf: arm-ni: Fix missing platform_set_drvdata()
         70cbcb2850ec693e36962295568e876cde88eadc perf: Do not enable by default during compile testing
         
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: 17efc1acee6229e8964d248e2a21def519e04c14
  - ref: refs/heads/for-next/efi
    old: 0000000000000000000000000000000000000000
    new: e04796c8b5980700c78f2fd1b29724afd80dcc62
  - ref: refs/heads/for-next/entry
    old: 0000000000000000000000000000000000000000
    new: c8597e2dd8b660c638e3aab3cd5a009d6a2d458b
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 83a39eccdf2f26024ce7699aefb7e439221d88af
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: fcf8dda8cc4860076395d807d9b3f781ca1d8f4f
  - ref: refs/heads/for-next/psci
    old: 0000000000000000000000000000000000000000
    new: 7ff37d29fd5c27617b9767e1b8946d115cf93a1e
  - ref: refs/heads/for-next/vdso
    old: 0000000000000000000000000000000000000000
    new: 00b39d150986c769fe52f9092b6e775a787d5d69

--===============3771196000099728726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-f7c87741c22d.txt

95507570fb2f75544af69760cd5d8f48fc5c7f20 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
61db0e0ba398a3726ca0e6a6399898d3d4c7b0f9 arm64/fpsimd: Remove unused fpsimd_force_sync_to_sve()
45fd86986b79c3ada56d3a14e712447e992433aa arm64/fpsimd: Remove redundant SVE trap manipulation
d7649a4a601ebf4603f0a673f554ab350b6cfede arm64/fpsimd: Remove opportunistic freeing of SME state
d3eaab3c70905c5467e5c4ea403053d67505adeb arm64/fpsimd: Discard stale CPU state when handling SME traps
e5fa85fce08b21ed41643cb7968bf66bbd0532e3 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
01098d893fa8a6edb2b56e178b798e3e6b674f02 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a90878f297d3dba906a6261deccb1bd4a791ba52 arm64/fpsimd: Reset FPMR upon exec()
c94f2f326146a34066a0070ed90b8bc656b1842f arm64/fpsimd: Fix merging of FPSIMD state during signal return
d3a181588df9401d319fe2dc24bf1a364a687cc2 arm64/fpsimd: Add fpsimd_save_and_flush_current_state()
3aa4d74438afa1324513a7a6bc30f57e8727ad86 arm64/fpsimd: signal32: Always save+flush state early
929fa99b1215966fc8a6ccc2e14b92e36c3c42f3 arm64/fpsimd: signal: Always save+flush state early
2fe2b96c3818a043eb013a9db1885de75987715d arm64/fpsimd: signal: Simplify preserve_tpidr2_context()
b376108e1f88df9fbbb3867634150a3dd71e3acb arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
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

--===============3771196000099728726==--
