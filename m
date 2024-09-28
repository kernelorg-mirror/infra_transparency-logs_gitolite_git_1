From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Sep 2024 11:23:14 -0000
Message-Id: <172752259443.2865422.14955810598299915626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: ccdc38b1e66e309715db7bdf1210de05e37a3769
    new: 0dffe21bb7a696c416585fc1a4bdf3e940a08b7a
    log: |
         ae9bb6fba3a2f40f7a78af7732b47df8c3b611cf KVM: arm64: Handle VNCR_EL2 faulting and mapping
         83eced53547130339d67566f1a2f0aada1093308 KVM: arm64: Handle VNCR_EL2 invalidation from MMU notifiers
         96b7c5e240d3455f74e07ed53fc426113fdcda70 KVM: arm64: Program host's VNCR_EL2 to the fixmap address
         a494c8b262494bdf0cffc52b02de639dfa250e24 KVM: arm64: Add S1 TLB invalidation primitive for VNCR_EL2
         0dffe21bb7a696c416585fc1a4bdf3e940a08b7a KVM: arm64: Plumb EL2 TLB invalidation into system instruction dispatch
         
