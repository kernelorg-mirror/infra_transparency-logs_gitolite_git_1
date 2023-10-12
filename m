From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 12 Oct 2023 20:04:39 -0000
Message-Id: <169714107999.8940.8504550792166612959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 373beef00f7d781a000b12c31fb17a5a9c25969c
    new: 9404673293b065cbb16b8915530147cac7e80b4d
    log: |
         60197a4631b907b30343e25af702257d92f359cf KVM: arm64: pmu: Drop redundant check for non-NULL kvm_pmu_events
         0fd76865006dfdc3cdc6dade538ca2257a847364 KVM: arm64: Add nPIR{E0}_EL1 to HFG traps
         839d90357b7ce6b129045d28ac22bd3a247e2350 KVM: arm64: POR{E0}_EL1 do not need trap handlers
         9404673293b065cbb16b8915530147cac7e80b4d KVM: arm64: timers: Correctly handle TGE flip with CNTPOFF_EL2
         
