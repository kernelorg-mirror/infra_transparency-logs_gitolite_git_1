From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 23 Mar 2023 23:01:49 -0000
Message-Id: <167961250988.24172.16058671394568813594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: ac75d7e39d37da482c945a99149442e7cc923776
    new: 94eb2488406be081db4568e9d4d32d665b8efbf8
    log: |
         0005b5382333b3a290a76171455b2f7245f160d7 KVM: arm64: selftests: Deal with spurious timer interrupts
         94eb2488406be081db4568e9d4d32d665b8efbf8 KVM: arm64: selftests: Augment existing timer test to handle variable offset
         
