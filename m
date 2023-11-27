From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Nov 2023 10:44:28 -0000
Message-Id: <170108186827.5685.16578189596884853147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/e2h0
    old: 521408e24ea0fd16027785b21882e9255e69c107
    new: 87bff353151649f618471250127d08ef4d1bb0d3
    log: |
         67568bee8fbb1855e82feb4d47d472452bbac7ee arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
         209493cb34e4bfc631e8f2620c185e718601a22f arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
         4dbbaf7d9c478005b06fd2987bb593ee1d61801e arm64: Add override for ID_AA64MMFR4_EL1.E2H0
         be0bf730e30e65db65eb4c6cbf86ae0d27dae5a1 arm64: Add MIDR-based override infrastructure
         6dd559158d4751d9f4be15f5198e13c1f57c7070 arm64: Add MIDR-based overrides for ID_AA64MMFR4_EL1.E2H0
         8a2de10ea0af016526d0f69c49c02e6a929666af KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
         87bff353151649f618471250127d08ef4d1bb0d3 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
         
