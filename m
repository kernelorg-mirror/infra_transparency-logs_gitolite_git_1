From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Aug 2022 09:29:40 -0000
Message-Id: <166072858059.502.2161099372097354475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: ae3b1da95413614f96ffa23d200929c6f809c807
    new: b10d86fb8e46cc812171728bcd326df2f34e9ed5
    log: |
         f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
         b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
         
