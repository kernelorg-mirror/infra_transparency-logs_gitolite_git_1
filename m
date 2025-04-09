Content-Type: multipart/mixed; boundary="===============0075883501147800736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Apr 2025 17:11:58 -0000
Message-Id: <174421871887.3417937.8582455889245382282@gitolite.kernel.org>

--===============0075883501147800736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 2fe2b96c3818a043eb013a9db1885de75987715d
    log: revlist-0af2f6be1b42-2fe2b96c3818.txt
  - ref: refs/heads/for-next/sme-fixes
    old: 0000000000000000000000000000000000000000
    new: 2fe2b96c3818a043eb013a9db1885de75987715d

--===============0075883501147800736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-2fe2b96c3818.txt

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

--===============0075883501147800736==--
