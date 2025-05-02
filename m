Content-Type: multipart/mixed; boundary="===============0787272696200813932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 May 2025 20:31:50 -0000
Message-Id: <174621791066.3792069.17983680091860135466@gitolite.kernel.org>

--===============0787272696200813932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 27e0f1bf966799fe6ce90d87746c1ba12a73a72b
    new: 048fbb4c7360c613c030fb8e5e7d1eddbf3dbb8e
    log: revlist-27e0f1bf9667-048fbb4c7360.txt

--===============0787272696200813932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e0f1bf9667-048fbb4c7360.txt

5f52cae42b33e2a8f2cb38432bcfb987ebae6769 WIP: arm64/fpsimd: allow CONFIG_ARM64_SME to be selected
6efd7b2412bafcf65af202fae16efb5451c81fdc arm64/fpsimd: Do not discard modified SVE state
3c8f464b38af86b8cb8b117a17fe10d8a5f7fdf8 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
63e9ec30fa66bd02e98e85fb26ab912c2a5b2dc0 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
1566566325ca7a6104e81de1653581457adb47cd arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
2953846090c630776fe11a41a47f6b283e765de9 arm64/fpsimd: Clarify sve_sync_*() functions
781b403f68a9d20f799b46daee6923ee7606ac6f arm64/fpsimd: Rework {sve,sme}_state_size()
36d531c6ed48d3a1964cc7cdaba8624341b63bf0 arm64/fpsimd: Add task_{smstop,smstart}_sm()
1bcd2ec415cd9cf289532cd8e79fd7db45169e10 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
848ac1d01289c21948f11da9135dbb68360dccc0 WIP: arm64/fpsimd: Ensure VL changes leave task in a valid state
1b713541ec24f68e83038d12ba9c37910729ce45 arm64/fpsimd: Remove redundant clearing of TIF_SVE
1cb6104a55cdeac2ad031edaa4e9c4a5357bf925 WIP: TODO: Fix SME ptrace issues
43097008a45e360fcb1eb8cf4bb60cab6adf2818 arm64/fpsimd: Remove redundant task->mm check
c0e24342ce7d8fc49ea0ec089a068a2c0362199b arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a704586c8daa7227e6353db5bff3ce04064bd600 arm64/fpsimd: Clear PSTATE.SM during clone()
048fbb4c7360c613c030fb8e5e7d1eddbf3dbb8e arm64/fpsimd: Make clone() compatible with ZA lazy saving

--===============0787272696200813932==--
