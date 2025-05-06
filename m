Content-Type: multipart/mixed; boundary="===============8474275438433944801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 06 May 2025 14:29:13 -0000
Message-Id: <174654175399.146174.11337322932247888260@gitolite.kernel.org>

--===============8474275438433944801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 1e7c18b076e5fe71ef884aae161d17eab8f38228
    new: 207dce64997b9cda88cce6ce3a6c92d6500a1dde
    log: revlist-1e7c18b076e5-207dce64997b.txt

--===============8474275438433944801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7c18b076e5-207dce64997b.txt

e192082692e0df3ad9b0ba5f0d974d4971b225a4 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
c34b21a303e944d3efb8d3572746f2ae77e46dfb arm64/fpsimd: Do not discard modified SVE state
67d1379c1e6495c3ba3941cf1afb3e91fe53101a arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
7368370eea8887b3f5316d44c4ef1e3363c511f4 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
ad452b540a5bb57e233075472e86fd39c0059b4b arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
f9cf214d811d9e97c16e2c5266e3bcf7e0a21325 arm64/fpsimd: Clarify sve_sync_*() functions
166e5d69f1dca19acbb4efaaf2dad7da67ef6e99 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
473791fa44dabf913198a810541ff4c3823137ed arm64/fpsimd: Factor out {sve,sme}_zero() helpers
a78256f766322483560847317815aecfee14c5f0 arm64/fpsimd: Add task_smstop_sm()
45d04c30100d5c3f965a05c6b4f268189d4ca4ea arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
7ef5cfb5b6eccb2ef6f8214fd427abbb656ad580 arm64/fpsimd: Remove redundant task->mm check
3be78619585c915187aeaa058be95471ec01aacf arm64/fpsimd: Consistently preserve FPSIMD state during clone()
503b17ca0067424d604d0ed4cd1bd2aacaac17f5 arm64/fpsimd: Clear PSTATE.SM during clone()
ca568872f9e40aec8d5e03c726e8c01999016d22 arm64/fpsimd: Make clone() compatible with ZA lazy saving
a5016b67ae38ae8f8386708a35dd0974fa88fe8f arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
129d60323b91fcfc23917da3fceedc84adf8722b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
18a7d860be34a340bfc88c17093c70858da9af77 arm64/fpsimd: ptrace: Save task state before generating SVE header
dbe1556359a588e9e3629275fe319225f93712fd arm64/fpsimd: ptrace: Do not present register data for inactive mode
5dab892a71874050ab8eb6cb3ffb7decf294d6a2 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9e4598209fa534de93d99b58a2eb6c970fca61c0 arm64/fpsimd: ptrace: Gracefully handle allocation failures
207dce64997b9cda88cce6ce3a6c92d6500a1dde arm64/fpsimd: allow CONFIG_ARM64_SME to be selected

--===============8474275438433944801==--
