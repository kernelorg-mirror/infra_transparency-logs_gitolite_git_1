From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 25 Apr 2025 16:58:27 -0000
Message-Id: <174560030743.3026594.13102942222180076555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 32d71fcc3113b8ceab3f09cf2d0a9b74b1a54749
    new: 7a0f2c62e161c8642c893e9556bbe9811f605323
    log: |
         7214538bc5c8100e00cbfc7f077400504c38905d arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
         f99be3c5904610655a1cc9f0401611eda9a8adb3 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
         65fa4eb3e597f936b4e7f713e313c885ca2d5fc2 arm64: fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
         60bf8d4c8f93bd4cafe6afac40d37d69fde734ea arm64: fpsimd: Clarify sve_sync_*() functions
         a69a4f6627d80bd269a65aa83306819c79d974e7 arm64: fpsimd: Rework {sve,sme}_state_size()
         f60db07821ea56c3510ee208f71cd2e2d86a8c23 arm64: fpsimd: Always save+flush state early in vec_set_vector_length()
         bf3836f46b06c4e4fb5c905cf5166b01bd51fd84 WIP: arm64: fpsimd: Rework changing vector length
         3946934c10e302609b8440a75f8dbe00508649db WIP: arm64/fpsimd: Remove redundant clearing of TIF_SVE
         7a0f2c62e161c8642c893e9556bbe9811f605323 HACK/WIP: check SVE/SME allocations succeeded
         
