From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 14:18:23 -0000
Message-Id: <178904990360.535174.2506404381465491196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 90240b9201f565d7b7164ef2c6827012757f6587
    new: 936891926aa71149404c1a0b1eda31d1ef559af5
    log: |
         7b1b75e2b03c6465c26693dada43943fdcbd8991 KVM: Add basic lock context annotations
         5ccd17d91e08253b69dc22b69a7b66ba447fe404 KVM: x86: Add basic lock context annotations
         c8a4b95b6a91776817f757daeb0027878619f957 KVM: Add guarded_by to members in struct kvm
         36bc3ff2f8cb1937ec946f4a03eeab4c9ca9c703 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         936891926aa71149404c1a0b1eda31d1ef559af5 KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
