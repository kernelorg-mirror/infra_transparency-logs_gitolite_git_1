Content-Type: multipart/mixed; boundary="===============0352229535309764109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 28 Apr 2025 18:35:03 -0000
Message-Id: <174586530375.2573710.331333404732945557@gitolite.kernel.org>

--===============0352229535309764109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 7c48a73b5565d347343ca2cbd4bc827a403caf3a
    new: 81bd92cf199e284508899f15f679647831618024
    log: revlist-7c48a73b5565-81bd92cf199e.txt

--===============0352229535309764109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c48a73b5565-81bd92cf199e.txt

1d30e445a4d0b2310540de68f8ec35149cb7b242 arm64/fpsimd: Do not discard modified SVE state
c6fcb1ab6dd40891cd7832658ee352efd69b371d arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
08135b37d6dd238f309e2664a7ec20283b5f8b3b arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
9e19ed95828ee56bf9a4bea6823ad0a6ec457850 arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
95f676c124334feedda21f55ecc9cd2c7c23647d arm64/fpsimd: Clarify sve_sync_*() functions
fa099e8dcea09313e954045c9f4d47f63c036260 arm64/fpsimd: Rework {sve,sme}_state_size()
236c89ce3e366b63a04ab16d190af85ad0cfe168 arm64/fpsimd: Always save+flush early in vec_set_vector_length()
bfebc86cd576b7c37ad1e46e054f6f49921f2341 WIP: arm64/fpsimd: Rework changing vector length
38e7de96be24b1a3ee9dd18375b770f23b196140 WIP: arm64/fpsimd: Remove redundant clearing of TIF_SVE
82f06dd3049358e9dad4ffc527c9ed6291f6cda6 HACK/WIP: check SVE/SME allocations succeeded
6bf8b9e709c9916346a276ef17b35eb509472c75 WIP: TODO: Fix SME ptrace issues
614de3adf830c1f3b26fe007756d6d37ab39339d arm64/fpsimd: Remove redundant task->mm check
57d602b5ca87355a291c5df1e418021d4ab7c742 WIP: add fpsimd_smstop_sm()
99c8e196600fd7e293eb7bfb53c77687bb2c3667 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
81bd92cf199e284508899f15f679647831618024 WIP: arm64/fpsimd: Fix state management during clone()

--===============0352229535309764109==--
