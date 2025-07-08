From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 08 Jul 2025 18:01:57 -0000
Message-Id: <175199771709.1433799.14765039683624739856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 860a831de138a7ad6bc86019adaf10eb84c02655
    new: ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49
    log: |
         52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
         ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
         d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
         58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
         
