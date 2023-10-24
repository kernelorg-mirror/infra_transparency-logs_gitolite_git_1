From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 24 Oct 2023 19:33:44 -0000
Message-Id: <169817602407.3823.16762561204986036681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 84d49bda6571c43a0c4f137fb44ec20af34ed855
    new: 14215c87042c50d1e3dd3cf298dfeb031c290b2f
    log: |
         bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
         ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
         14215c87042c50d1e3dd3cf298dfeb031c290b2f Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
         
