From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 07 Jun 2023 17:21:15 -0000
Message-Id: <168615847573.8927.171340131556634053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: cd6bd67ad7abb47c767d8da6879fae44c8111e3a
    new: 7579d8f9bf904a657a79877d89788336e774647a
    log: |
         7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
         5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
         1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
         7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
         a51cc6484ff69f59897e70b0f95cf01b5d2b3ac7 Merge branch 'for-next/cpucap' into for-next/core
         7579d8f9bf904a657a79877d89788336e774647a Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 55f7e5a3107895ac3ed95b036c654ce0eced9025
    new: a51cc6484ff69f59897e70b0f95cf01b5d2b3ac7
    log: |
         7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
         5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
         1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
         7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
         a51cc6484ff69f59897e70b0f95cf01b5d2b3ac7 Merge branch 'for-next/cpucap' into for-next/core
         
  - ref: refs/heads/for-next/cpucap
    old: 0000000000000000000000000000000000000000
    new: 7dae5f086fceba6b0a4735b63dbcb4795f353c39
