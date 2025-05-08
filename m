Content-Type: multipart/mixed; boundary="===============0283716062337852110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 08 May 2025 15:01:33 -0000
Message-Id: <174671649322.2763791.15481277113376181289@gitolite.kernel.org>

--===============0283716062337852110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/sme-fixes
    old: f699c66691fb7e08a5a631c5baf5f2a19b7a6468
    new: 33c4618d0ac04139b737dcc0870b9dc3ed4dd170
    log: revlist-f699c66691fb-33c4618d0ac0.txt
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: 864f3ddcd7153fdb3f2d3822e563985135d8eafa

--===============0283716062337852110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f699c66691fb-33c4618d0ac0.txt

398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected

--===============0283716062337852110==--
