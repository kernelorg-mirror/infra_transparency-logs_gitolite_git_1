From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Aug 2024 16:17:01 -0000
Message-Id: <172287462174.8566.6619412021938642871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-get-reg-list
    old: 2da72581188302cdaae4e1593267a23ed5179d2b
    new: c2ca842012d2310aa3093f5b42eb5f74e5e5d5c6
    log: |
         60efb6afd4f9159aaf7cb5b303d6d813bfe8896a KVM: selftests: arm64: Make use of sysreg defintions in get-reg-list
         c062c97e4af8b10a92f65dde6135c8e10741a19e KVM: selftests: arm64: Simplify specification of filtered registers
         3f34cb53de2345edf86b6bceecd9a73d2d59860b KVM: selftests: arm64: Use symbolic definitions for incorrect encodings
         c2ca842012d2310aa3093f5b42eb5f74e5e5d5c6 KVM: selftests: arm64: Use generated defines for named system registers
         
