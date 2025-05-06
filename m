Content-Type: multipart/mixed; boundary="===============5363502957736236852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 06 May 2025 15:04:24 -0000
Message-Id: <174654386419.177040.13077741425583855218@gitolite.kernel.org>

--===============5363502957736236852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 765bdadea7eab950a9eacc9394f1279e666dc204
    new: 6bc67ac5c2ce10097579100078ae9625b12686fc
    log: revlist-765bdadea7ea-6bc67ac5c2ce.txt

--===============5363502957736236852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765bdadea7ea-6bc67ac5c2ce.txt

d52c94639040b6a1247722c4b9204b2a32f936cc arm64/fpsimd: Add task_smstop_sm()
9490d511d26b487960d13c4f85407b6ac68fee10 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
25fef9b98b58ec594890ec005aa7d19f4ffb8424 arm64/fpsimd: Remove redundant task->mm check
9cee01090e383aa8424769a18a4b4f03a86b8024 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
24de732da893a2ce27272b28640c5fa916e04bb3 arm64/fpsimd: Clear PSTATE.SM during clone()
6c2d8171c523a5bde50bd02d40a0b8114daf4c2b arm64/fpsimd: Make clone() compatible with ZA lazy saving
2e97df655543c63925c7ec0ac8b3cd11f4ae2a97 arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
e7cb96900763ac13ac546fc0cf8b46d60fb83c25 arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
1a3ed34c786635423d725ece44f4d164ac44e1a2 arm64/fpsimd: ptrace: Save task state before generating SVE header
4c7881216e306da51e6bf5985db5b92ea0c4b250 arm64/fpsimd: ptrace: Do not present register data for inactive mode
9644bc5b97e2798886d3aafa48afb19eaf54aea2 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
7b37f21b1941f9045c8c22230ec8591656482327 arm64/fpsimd: ptrace: Gracefully handle errors
6bc67ac5c2ce10097579100078ae9625b12686fc arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected

--===============5363502957736236852==--
