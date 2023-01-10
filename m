From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Jan 2023 17:44:39 -0000
Message-Id: <167337267938.11857.1416911504938066779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-context-switch
    old: 706ac16a0aed2f1934b85241174d0799cf3238d2
    new: 140e8a9303f22789c0c7c891add02cc893df46ed
    log: |
         f6560f06f6607169c32b71a1ac71b4005c66ec5e KVM: arm64: Floating point documentation updates and code tweaks
         0c68c9d3b3c867b1f97ebed902623310e490f98a KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
         8de583b742e8e3bf6a18d3237444d701a84ab09d KVM: arm64: Restructure check for SVE support in FP trap handler
         bce8cd513e1f567fa78cd647045ef8fb0d85f99e KVM: arm64: Clarify host SME state management
         140e8a9303f22789c0c7c891add02cc893df46ed arm64/sme: Optimise SME exit on syscall entry
         
