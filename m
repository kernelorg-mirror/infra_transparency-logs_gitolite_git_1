Content-Type: multipart/mixed; boundary="===============1339000175163129260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 08 May 2025 13:13:33 -0000
Message-Id: <174671001370.2671276.16970645407150225212@gitolite.kernel.org>

--===============1339000175163129260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/sme-fixes
    old: b1227c74b2419828a44970414c7cd13b85c72765
    new: 855996d7571695c3ce3c0114cf2eb9226d228c15
    log: revlist-b1227c74b241-855996d75716.txt

--===============1339000175163129260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1227c74b241-855996d75716.txt

854e031cbd74b8523884dc1cdc1502168575e5d1 arm64/fpsimd: Do not discard modified SVE state
14d6e2105907965eded993962f3ce4718e2961ea arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
a9710d4f977a10bb6cc12908edb32f1beb1128e5 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
4a4214b54ba6d4c1b231989a8218d7797ccc40b0 arm64/fpsimd: signal: Consistently read FPSIMD context
f3687c8d7ac187a7c95924d041057a1ded4b524a arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
939535e80cf7ef51bec0852232b27321f9c6d6f5 arm64/fpsimd: Clarify sve_sync_*() functions
5226be2d0aef89bd53e95afadcf31584651d5ae0 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
a093b9a01cc0b6f47df67fbb46cb13ea6e3dd5a1 arm64/fpsimd: Add task_smstop_sm()
bf0b744f8fab2e3c4cd352abf6b9a563e1b2acd3 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
3f6b642b288970cc7093fca530d488821d692530 arm64/fpsimd: Remove redundant task->mm check
1bad7148418d3d55eabb36a0b544da701ce821b5 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
b78b7679ad8a9bb47801d088a1c19ee23683b29a arm64/fpsimd: Clear PSTATE.SM during clone()
68bd5123bcf7741a435b356927aaa83d43f9ae47 arm64/fpsimd: Make clone() compatible with ZA lazy saving
999693052eac268551a8814e7024eea6b879a082 arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
e2a9d31a50e1e3cb7b11410ec246005d2a10bb69 arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
bd13afddcf063cab8a53a503c3f227a5399cffc8 arm64/fpsimd: ptrace: Save task state before generating SVE header
d538f45629ea10fa23fcda29bdd2767543a9df95 arm64/fpsimd: ptrace: Do not present register data for inactive mode
afcbe7f234a8cf1d91f23ef683f80950da9b3557 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
83e7ef31bee16beec48c04fb31f1486cb6015b9d arm64/fpsimd: ptrace: Gracefully handle errors
9a62db382cc60251d325d0dddd8917251083468b arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
cd47114746d57c485e679d9aab1c2d840bb8b1e1 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
66d261d05a90712314ce66509988b0737c556180 kselftest/arm64: tpidr2: Adjust to new clone() behaviour
864a8fa86c083add3414062eae296824c468b357 kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
b56e1013a882f18dc7c95d4d7f73b39a98600421 kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
855996d7571695c3ce3c0114cf2eb9226d228c15 HACK: sanity check

--===============1339000175163129260==--
