From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 23 Jan 2026 11:46:56 -0000
Message-Id: <176916881615.3437592.9084731588335551209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f42da2d8d8650410c713d2297fc288e1985a5ddd
    new: c6839b4d69ff109f6b256865d9e856fd003900e5
    log: |
         c103c2dfe4975da31b67a0fcb95761359f30992d KVM: arm64: Remove dead code resetting HCR_EL2 for pKVM
         f35abcbb8a084db4c24b66ccc8db0405c08e2f61 KVM: arm64: Trap MTE access and discovery when MTE is disabled
         5ee8ad69da07d0e2cffa0ce2f2339c9ad2d587f2 KVM: arm64: Inject UNDEF when accessing MTE sysregs with MTE disabled
         230b080623fec2e1302df2afe2cf2dcb34f9c89b KVM: arm64: Use kvm_has_mte() in pKVM trap initialization
         c6839b4d69ff109f6b256865d9e856fd003900e5 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
         
