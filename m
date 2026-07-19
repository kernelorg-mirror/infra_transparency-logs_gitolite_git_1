From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 18:25:06 -0000
Message-Id: <178448550656.1790803.1493933763935224304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: eeec2c35ef4330c3a02629443fb7d1032c68f709
    new: b0733767bfe5d1d43c3334948342d876f94a8335
    log: |
         c14309d38a8ec82b50ee399dc0e2f220d60fd5f8 KVM: selftests: arm64: Report register reset tests individually
         b0733767bfe5d1d43c3334948342d876f94a8335 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         
