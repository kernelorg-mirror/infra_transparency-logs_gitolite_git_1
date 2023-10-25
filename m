From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 25 Oct 2023 00:25:46 -0000
Message-Id: <169819354685.23102.11127607179463590436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 82f741475a6ed79a650aa820293e6d429223d8dd
    new: dfad6c40b4beb986c78604dbc390e5aa8fac1513
    log: |
         d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
         41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
         04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
         c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
         3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
         dfad6c40b4beb986c78604dbc390e5aa8fac1513 Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
         
