Content-Type: multipart/mixed; boundary="===============2592219687290355145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sun, 04 May 2025 16:13:10 -0000
Message-Id: <174637519027.1773157.5413742064140943848@gitolite.kernel.org>

--===============2592219687290355145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 99b431a922f7faaf6209f7fab615c4f3a578be7d
    new: 7efa1f0e750e567d73a18860e25180a3554c37a5
    log: revlist-99b431a922f7-7efa1f0e750e.txt

--===============2592219687290355145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b431a922f7-7efa1f0e750e.txt

be78cce561225caa7b9490f0f4c2bf8576b1264a kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
88b839c72f97fb66d3198250568d20f4bcc16481 arm64/fpsimd: Do not discard modified SVE state
64f18e70c63bd5a214fb094b2c88233db6610912 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
2f610ad5af31e7614da1058ffb079ba9381ff459 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
8cbda4e41b3938f16f671f6a6d9f65af4c972081 arm64/fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
c3a487cc5e216080b9c8955ca9a66e06bb7ed70d arm64/fpsimd: Clarify sve_sync_*() functions
e257f6bcee4ef910952ccd1042c7b65daa4de909 arm64/fpsimd: Rework {sve,sme}_state_size()
88a863c6d271190bf92646c437654e4ec8851940 arm64/fpsimd: Add task_{smstop,smstart}_sm()
c874986cd51f3d770338b389bd20db03bbbdc64e arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
b54b050657faa19a42eb45ba397fcbb98ff25d46 WIP: arm64/fpsimd: Ensure VL changes leave task in a valid state
371fd3aabe1c7658937b1f31166dd413c7c2f3b4 arm64/fpsimd: Remove redundant clearing of TIF_SVE
1bdfe8bcbfa9ede73df7834822bd1fd7f598ff56 WIP: TODO: Fix SME ptrace issues
3d97e63898b231d0218cb51dfb3445107cb2be99 arm64/fpsimd: Remove redundant task->mm check
bbd70cc9274c020d237dbc95c0bb7b1b52894221 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
2e95513e92431279443c89bf4f799428c0c987da arm64/fpsimd: Clear PSTATE.SM during clone()
7efa1f0e750e567d73a18860e25180a3554c37a5 arm64/fpsimd: Make clone() compatible with ZA lazy saving

--===============2592219687290355145==--
