From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Nov 2026 17:53:34 -0000
Message-Id: <179372841442.2011277.8841960630702088208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: 04752966ff19e9d21a899cd03897f6de19a2715b
    new: 9e780909ab482ede4bf1ae7a48eb3f7aa874a6fa
    log: |
         75ad412880d9f190198ccf86fce23321283082aa kselftest/arm64: Add a very simple VMM for use in fp-stress
         7b315edaf5ad9e9c05e45c63ed4868b01a8173f6 kselftest/arm64: Build KVM guest versions of the fp-stress loads
         0c3de1967f867cada27ac13593af58c982fabb15 kselftest/arm64: Use execv() to start fp-stress test loads
         9e780909ab482ede4bf1ae7a48eb3f7aa874a6fa kselftest/arm64: Run KVM guests from fp-stress
         
