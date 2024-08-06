From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Aug 2024 14:39:03 -0000
Message-Id: <172295514356.17065.17404822485847056384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-get-reg-list
    old: f1d37ec4964a10f8ce76f820f3aea7cda02aed30
    new: 223210c3e1c0253ea86d2400fd628f41b84345dd
    log: |
         0ed7ee009fdd7e156eb48f6e09784be67f8282b9 KVM: selftests: arm64: Make use of sysreg defintions in get-reg-list
         9575cd5882d7ecc55bc529e77be0f56106f8ae91 KVM: selftests: arm64: Simplify specification of filtered registers
         05f3430726fc5c74a551fc2447cc43c9578cb12c KVM: selftests: arm64: Use symbolic definitions for incorrect encodings
         223210c3e1c0253ea86d2400fd628f41b84345dd KVM: selftests: arm64: Use generated defines for named system registers
         
