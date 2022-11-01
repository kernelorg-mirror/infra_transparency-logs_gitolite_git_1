From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 01 Nov 2022 19:37:57 -0000
Message-Id: <166733147794.32748.15732528995298240982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 7a2726ec3290c52f52ce8d5f5af73ab8c7681bc1
    new: be0ddf5293a7895a8c9096e1a8560930c6a0ab3f
    log: |
         4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
         be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
         
