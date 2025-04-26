Content-Type: multipart/mixed; boundary="===============4726814076687902351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 26 Apr 2025 16:39:13 -0000
Message-Id: <174568555318.48555.5687261161485845178@gitolite.kernel.org>

--===============4726814076687902351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 488d3b89d1ba11d0f7ddc130dab43e13b4cd5636
    new: c290667569ca5dfb8418aeae37a1ee1c8e0c3543
    log: revlist-488d3b89d1ba-c290667569ca.txt

--===============4726814076687902351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488d3b89d1ba-c290667569ca.txt

5b20abdf89fc164d297c8e31b1aa1911aee1047d arm64/fpsimd: Do not discard modified SVE state
36f02f9a38b5384846ddafd5061b8c5bdb25feba arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
00a9cf59b26abf61587d86115c225c71a1a4e2b2 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
6a0022158d20a4447fb9c57c01b1a6d78f3f4d0a arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
a31b0dfe485c4de0ca1e8a466c85f5f8aa3ea2fc arm64/fpsimd: Clarify sve_sync_*() functions
2f2c7902a2b1b25b86f0fa71840da4dcae153dd3 arm64/fpsimd: Rework {sve,sme}_state_size()
f7a477c67ff8acc9346a852ca41142fe2638e23c arm64/fpsimd: Always save+flush early in vec_set_vector_length()
acbfa2eaa63a1dd5feb44dd899ea8415ec330533 WIP: arm64/fpsimd: Rework changing vector length
59c202e5dd3885c04062339f6822ca270a71842a WIP: arm64/fpsimd: Remove redundant clearing of TIF_SVE
4400356034416ad91aa1a30571611cdd84ca15eb HACK/WIP: check SVE/SME allocations succeeded
9eb4ba21b4590a1a50ac9522c093f349faec27e5 WIP: TODO: Fix sve_set_common()
c290667569ca5dfb8418aeae37a1ee1c8e0c3543 WIP: arm64/fpsimd: Fix state management during clone()

--===============4726814076687902351==--
