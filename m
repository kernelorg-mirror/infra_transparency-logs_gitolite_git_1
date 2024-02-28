From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Wed, 28 Feb 2024 16:51:55 -0000
Message-Id: <170913911594.31733.15338525270359828790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/kvm_mpam_fix/v3
    old: 71692696fd47dd15c22b4fdb0079ea6262a023c6
    new: 91a6ff5f9a95411de1f0cd60b0069d5c342e1c1d
    log: |
         451835b734cba63bde4003ea7edbaa72fadacc60 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
         91a6ff5f9a95411de1f0cd60b0069d5c342e1c1d KVM: arm64: selftests: Test ID_AA64PFR0.MPAM isn't completely ignored
         
