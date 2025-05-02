Content-Type: multipart/mixed; boundary="===============6251155769514736216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 May 2025 16:30:31 -0000
Message-Id: <174620343166.3588852.10705173725141697406@gitolite.kernel.org>

--===============6251155769514736216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 81bd92cf199e284508899f15f679647831618024
    new: e485f12a0340a8c9401df44069758c140fc35021
    log: revlist-81bd92cf199e-e485f12a0340.txt

--===============6251155769514736216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bd92cf199e-e485f12a0340.txt

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
f699c66691fb7e08a5a631c5baf5f2a19b7a6468 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
7e03938f48da403f29dcde74b80f5b754dc43cdc HACK: allow CONFIG_ARM64_SME to be selected
17965d642791fed68d5a1491f3addaa86ba18031 arm64/fpsimd: Do not discard modified SVE state
4f388bdb9e2b4f82bf4343c463df47a344a4be94 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
335356696c5f7a90aeb5f5c35542310d7cd03c5c arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
2dfed5e6d4be70322c8338526c7057d8ed8b5c1a arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
08144314ee7deb8f0db841f050354ef4014a808a arm64/fpsimd: Clarify sve_sync_*() functions
712696386e984dfb7870d69315614ae0d0e86f02 arm64/fpsimd: Rework {sve,sme}_state_size()
81b491ba2ebb1c099ca789e25dc0e453a5545734 arm64/fpsimd: Add task_{smstop,smtart}_sm()
44993653d3d0851241514a357bd8eb990ad3f726 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
1c920ad8ffdc48f8f8eb3f7162f84c1a7a1f0686 arm64/fpsimd: Ensure VL changes leave task in a valid state
acb85465f1dbef7fca06f92c335560f392d09c01 arm64/fpsimd: Remove redundant clearing of TIF_SVE
d7a0e213941dee0852130b32ad24a417563981be WIP: TODO: Fix SME ptrace issues
efd0fc6ad423c4e49f68fbdfb4402dd6e534ec23 arm64/fpsimd: Remove redundant task->mm check
232d10db5db9b8f5f311dc7cc56fccda754df7e2 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
35b915f06c30dc887567a6e1197273de53ed1180 arm64/fpsimd: Clear PSTATE.SM during clone()
234036290861772705b08d80e5796e4f64c9b5a9 WIP: arm64/fpsimd: Fix ZA state inheritance via clone()
e485f12a0340a8c9401df44069758c140fc35021 HACK/WIP: check SVE/SME allocations succeeded

--===============6251155769514736216==--
