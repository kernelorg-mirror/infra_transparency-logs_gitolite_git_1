From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 04 Jun 2026 07:37:35 -0000
Message-Id: <178055865553.1653770.6640426834024822943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs-2
    old: 0ff0db009710e34bcb85307de6fac8ccb389667b
    new: 7c3cd8625df22b7aab6a61cb738e90ee0d052de6
    log: |
         e218989903d924f3c1d7479630db4ea7d5ce0380 KVM: arm64: nv: Re-walk S1 before injecting VNCR abort
         ba7885f49e40a07c0ecf15e2edf99940419b3158 KVM: arm64: Don't update descriptors for "non-arch" access
         a91600b4120611087c39fb28df7b6889c4f7a4df KVM: arm64: nv: Expose FEAT_HAFDBS
         1819f73d4bc867f1a548c797fb04c923b5c525d8 KVM: arm64: Set Access flag on table descriptors at stage-1
         5ee41d23d8c3d06320e94a3dfe6f1a95084bf2e2 KVM: arm64: nv: Set access flag on table descriptors at stage-2
         c73155d6085e710d22c94a580e304c908920d8d9 KVM: arm64: nv: Expose FEAT_HAFT
         41c6990898b585e189d0f6858a4173b98c23b7f5 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
         7c3cd8625df22b7aab6a61cb738e90ee0d052de6 KVM: arm64: selftests: Test that AT emulation for FEAT_HAFT
         
