From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 28 Mar 2026 17:13:28 -0000
Message-Id: <177471800871.3662049.2721370096857183517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 6fe2f19c03a58f597d724cb6bef79771344eeb72
    new: 6f9fbd27cd2ee16c528a1c2ae0341f3735c4bcf0
    log: |
         d133aa75e39dd72e0b8577ab1f5fc17c72246536 KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
         07695f7dc1e141601254057a00bf4e23301eb0b2 KVM: arm64: Disable SPE Profiling Buffer when running in guest context
         7aba10efef1d972fc82b00b84911f07f6afbdb78 KVM: arm64: Don't pass host_debug_state to BRBE world-switch routines
         6f9fbd27cd2ee16c528a1c2ae0341f3735c4bcf0 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
         
