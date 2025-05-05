Content-Type: multipart/mixed; boundary="===============3707462929310046203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 05 May 2025 17:03:26 -0000
Message-Id: <174646460680.3216862.8453505799779649759@gitolite.kernel.org>

--===============3707462929310046203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 7efa1f0e750e567d73a18860e25180a3554c37a5
    new: e676f0779069c4622293f707e798f19116ccba88
    log: revlist-7efa1f0e750e-e676f0779069.txt

--===============3707462929310046203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efa1f0e750e-e676f0779069.txt

0215e4653b025eb101396e6d3512f4b3dc9ac361 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
124a5f6e039c4d792c23c90e918dcbe8cb4e8bac arm64/fpsimd: Do not discard modified SVE state
67ee313727d5d85b3b864b6fced79b5637d2731d arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
eaaa423a07ce541b4b5ef380430c37c1eff3f031 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
3623a3eb46aa7bb31f50b73ead9b3ef025f0b96b arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
a6a897bf5c6ffbd58500cffebc66138071dd6daf arm64/fpsimd: Clarify sve_sync_*() functions
d4d0905e8e1391f13ca48ebb8a11ca4ec37c8ff9 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
7a16bbb6a9b1da258f5e859e9a274dcc1ada1cf0 arm64/fpsimd: Factor out {sve,sme}_zero() helpers
81bf3d061f61855f0b260dfc95dfd939271c7c11 arm64/fpsimd: Add task_{smstop,smstart}_sm()
a8e4628d87d1fe3c6d43c9af6ee63cf0d69de404 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
c8f6caab7edbc7e973cc987eb4bbba2b19c189e1 arm64/fpsimd: Ensure VL changes do not resurrect stale state
09815792cee12f0d5b21514409ae618d99846fe0 arm64/fpsimd: Ensure VL changes leave task in a valid state
2dd4aedcc81185d1748b432a90acc5bb622ec2ce WIP: allocate early in sve_set_common()
13cce0af468a203cd30a1a74814642047ea1e7ae arm64/fpsimd: Remove redundant clearing of TIF_SVE
a8a88050cfe628a22b4514085487d85d81ded0c0 WIP: TODO: Fix SME ptrace issues
4da1fc04a73c670aba616a9a962b5ad44a32751b arm64/fpsimd: Remove redundant task->mm check
20339ead80fb16590608d91280c641dad548e930 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
5f714f539aeefc3e28994ed493d795b7c4c784d9 arm64/fpsimd: Clear PSTATE.SM during clone()
e676f0779069c4622293f707e798f19116ccba88 arm64/fpsimd: Make clone() compatible with ZA lazy saving

--===============3707462929310046203==--
