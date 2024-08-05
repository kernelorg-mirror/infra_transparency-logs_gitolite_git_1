From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Aug 2024 19:32:56 -0000
Message-Id: <172288637668.21991.11256327211469434708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-get-reg-list
    old: c2ca842012d2310aa3093f5b42eb5f74e5e5d5c6
    new: b98fe42022da9369b77a7a396652bf259b588435
    log: |
         b66cb4604a121428fe2823c6ca8e70d4fa7875fc KVM: selftests: arm64: Use symbolic definitions for incorrect encodings
         b98fe42022da9369b77a7a396652bf259b588435 KVM: selftests: arm64: Use generated defines for named system registers
         
