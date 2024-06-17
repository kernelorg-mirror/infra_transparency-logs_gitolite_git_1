From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 17 Jun 2024 17:23:02 -0000
Message-Id: <171864498223.7848.12514209996117166026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 98dfd3e46ba1d3af086bff0f316ac64b0a9fb56c
    new: 9ae3c6260e004ceb73ea51e880f59fe1337989d4
    log: |
         c9c012625e12699a4c6c4d4cdd17cbe600e01cd2 KVM: arm64: Trap FFA_VERSION host call in pKVM
         894376385a2d80a96816449e4991587a9a5ef0dd KVM: arm64: Add support for FFA_PARTITION_INFO_GET
         0dd60c4632a1f517e384c318c7b33f4b3915c0a7 KVM: arm64: Update the identification range for the FF-A smcs
         42fb33dde42b826d5505ec8d391ec473932d1694 KVM: arm64: Use FF-A 1.1 with pKVM
         9ae3c6260e004ceb73ea51e880f59fe1337989d4 Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
         
