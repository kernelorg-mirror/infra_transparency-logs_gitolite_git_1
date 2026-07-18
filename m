From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 12:09:51 -0000
Message-Id: <178437659172.328788.11201361771875108655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 2d1aef7520208513602e88c99aaa78b094197eb4
    new: 3eca2e307e1a480c21db81a1f2e1650ab14dd88b
    log: |
         391f551c2a162000d0ecccd19b470ad9eafa7942 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         4f6d035517b430562bfec56c5c7cba79e5f8a2b4 KVM: selftests: arm64: Report register reset tests individually
         3eca2e307e1a480c21db81a1f2e1650ab14dd88b KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         
