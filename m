Content-Type: multipart/mixed; boundary="===============1593264799570813011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 15:48:56 -0000
Message-Id: <178447613606.1676355.17555806723503504499@gitolite.kernel.org>

--===============1593264799570813011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 7babffb4ecd3e4474f5b0571e6d3c26638f2bdb6
    new: 56fca61eb146e0411e8982157f0d68a44b370a01
    log: revlist-7babffb4ecd3-56fca61eb146.txt

--===============1593264799570813011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7babffb4ecd3-56fca61eb146.txt

3180a99771ecf4e8dde9441720fc3935b54a5819 KVM: arm64: Support SME priority registers
4f1c640d9fb0dda388525b5c2a651db8edff84fa KVM: arm64: Support userspace access to streaming mode Z and P registers
111d91db211af11f020e052bcd53f91335d10a82 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
b7ca3e352867eacca0ca31c62c9b459fd41d5e0e KVM: arm64: Expose SME specific state to userspace
a52c06425ad54f98f81a3fe14340b6b33eadaced KVM: arm64: Context switch SME state for guests
b196597451b1690e7863535b968b5857b896b212 KVM: arm64: Handle SME exceptions
efbb7cdacc85692ae039b38cc183f3cc8b258070 KVM: arm64: Expose SME to nested guests
e7e1c183a49eb4406d17e8ed57d3d289c6b1af2d KVM: arm64: Provide interface for configuring and enabling SME for guests
ff11906bcfd1d3597622aa36cb6633c0708fbbcc KVM: arm64: selftests: Remove spurious check for single bit safe values
c0de42f84c38f8f976d2c4886b3b347f64ff5e33 KVM: arm64: selftests: Skip impossible invalid value tests
2906ac73b4e7522cdfb0e570bddcc9e0ddee9b53 KVM: arm64: selftests: Add SME system registers to get-reg-list
56fca61eb146e0411e8982157f0d68a44b370a01 KVM: arm64: selftests: Add SME to set_id_regs test

--===============1593264799570813011==--
