From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 11 Sep 2024 19:31:59 -0000
Message-Id: <172608311952.13944.11483719252866114697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c2cc1cd73d7b9fa7a4c4b4a0fc5dc0e8f87097d0
    new: a5d9f7e65fabd3ba18ec2edcbab3967ad3f60eef
    log: |
         989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
         84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
         0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
         a5d9f7e65fabd3ba18ec2edcbab3967ad3f60eef Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
         
