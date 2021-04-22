From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 Apr 2021 12:47:11 -0000
Message-Id: <161909563169.22421.2298841973409992930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 4085ae809334f036ec01790d1bac41a8ec3116da
    new: 9a8aae605b80fc0a830cdce747eed48e11acc067
    log: |
         5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
         e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
         8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
         ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
         7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
         9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
         
