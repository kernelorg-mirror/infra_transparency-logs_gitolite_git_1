From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 24 Oct 2023 19:15:27 -0000
Message-Id: <169817492796.24878.10878729913795298456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pmu_pmcr_n
    old: 909c0c7e0c265de14fff6cfe638ef1b6b285eabe
    new: 33a2e20731be1463936c4854f1b92f19fcfcd29e
    log: |
         539c908dab2cbe6ffea65633137f81cbf8dcce9c KVM: selftests: aarch64: vPMU register test for unimplemented counters
         33a2e20731be1463936c4854f1b92f19fcfcd29e KVM: selftests: aarch64: vPMU test for validating user accesses
         
