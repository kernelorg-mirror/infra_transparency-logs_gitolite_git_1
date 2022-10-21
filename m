From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Oct 2022 20:54:12 -0000
Message-Id: <166638565218.30601.16702323504655339633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-syscall-kvm
    old: 6672da393e4354fefe99c64c665d25baceae812a
    new: b35453891edddffc5cf4488783dced39bfd9364e
    log: |
         b35453891edddffc5cf4488783dced39bfd9364e arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
         
