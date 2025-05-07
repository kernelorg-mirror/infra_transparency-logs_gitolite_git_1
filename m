Content-Type: multipart/mixed; boundary="===============6114529681496691678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 07 May 2025 18:01:38 -0000
Message-Id: <174664089826.1596999.5663460021573713081@gitolite.kernel.org>

--===============6114529681496691678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/sme-fixes
    old: 6bc67ac5c2ce10097579100078ae9625b12686fc
    new: b1227c74b2419828a44970414c7cd13b85c72765
    log: revlist-6bc67ac5c2ce-b1227c74b241.txt

--===============6114529681496691678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc67ac5c2ce-b1227c74b241.txt

5cf710e7d375641c254e444061e50199b5e0b099 arm64/fpsimd: Do not discard modified SVE state
ee9b7650325085fe0c352ad5536e2f7fbe34ac89 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
52c4e23451c9b85f4bb56a770601992d21f5a9b7 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
c2c4cec530ba0f68b0b265e27b0e2bd3cb9eeaa6 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
1378b573472e1cb18012c729206966d17e7460a3 arm64/fpsimd: Clarify sve_sync_*() functions
e5838a85912256c6c28a12626f378161abfa8af7 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
e5ac36433f9ee875d57b271e4c1d154df31d341e arm64/fpsimd: Add task_smstop_sm()
2ae3e392fbf2beb4693c8ac17efd9a74e5966ada arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
3e7e9bc4a7bc8ed00258474d664d681b96fc3f04 arm64/fpsimd: Remove redundant task->mm check
2a9fbabb33c876bc6af648b54bf886aa724a2f5f arm64/fpsimd: Consistently preserve FPSIMD state during clone()
e73f696b5d89b74cf4226436ce48df3ce3ec614e arm64/fpsimd: Clear PSTATE.SM during clone()
228ebf1da13422fd7bdf16f19e880cddbca012f8 arm64/fpsimd: Make clone() compatible with ZA lazy saving
beef323df282815cb4d4d5e9c58ad7acb010654a arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
17a7fea84f1ded2b80d8859e480e670f4a3822f2 arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
1cc974012accd48b63e6fd04f6496c6197c50894 arm64/fpsimd: ptrace: Save task state before generating SVE header
fd3d6fc9abf1e596bd9ddb4660e9be4fe80ba31e arm64/fpsimd: ptrace: Do not present register data for inactive mode
6339fa4e773c58404af574c6ffb640427a76db1c arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
d7481927ac599cbe9349201cc56ec44db6244700 arm64/fpsimd: ptrace: Gracefully handle errors
d7d573e54f0002b7b88b0dbeb2426f29a5fcdb3c arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
f156a48440115a5bc5e3cb90b4f262b425ae70b9 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
534120cb05986d4d27e100ab457a68aa3367e9ca kselftest/arm64: tpidr2: Adjust to new clone() behaviour
21d0c5f6fc99fc73cdad4ed2b9fc5a3158860b68 kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
3ccd771a9f545e45eb7e540a2d2bb110c574c95f kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
b1227c74b2419828a44970414c7cd13b85c72765 HACK: sanity check

--===============6114529681496691678==--
