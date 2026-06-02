From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 02 Jun 2026 21:12:14 -0000
Message-Id: <178043473429.115209.14083341039294650725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu-7.2
    old: 43a01b37e2cbff4b13ead73498d83a3a84949aef
    new: 478d355fddb2cd9305c8b96264f0e2dcadb56a60
    log: |
         f664d5f617686fb9c491ba4416c775017b7db791 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
         d9744abbfe4d3ba2016e707b454b200827082b3f KVM: arm64: Restart instruction upon race in __kvm_at_s12()
         478d355fddb2cd9305c8b96264f0e2dcadb56a60 KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
         
