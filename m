From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 05 Nov 2026 12:15:48 -0000
Message-Id: <179388094816.4034125.3777153343821762422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 1e718ddf933a9d2721c7b377c06ae7e17c5038ef
    new: f52859f797a605e2cefc7c01400dd7391725fc9c
    log: |
         2461de384400fee2eae93e4dacc3f22283c4baae KVM: selftests: arm64: Improve diagnostics from set_id_regs
         e233b639bb63cabb59f79ce217f1808395776def KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         1fa4ef1da23cd4b60d4833a1a4abf43484f53b31 KVM: selftests: arm64: Report register reset tests individually
         f52859f797a605e2cefc7c01400dd7391725fc9c KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
