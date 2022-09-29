From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 29 Sep 2022 09:25:50 -0000
Message-Id: <166444355002.11043.10010055707231259628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8526a764e79d002aacaa7a532e0ac6c5bdb0e3af
    new: ecd66b38af17f09bc1a4b0959bfc7091e67aa663
    log: |
         8929bc9659640f35dd2ef8373263cbd885b4a072 KVM: Use acquire/release semantics when accessing dirty ring GFN state
         17601bfed909fa080fcfd227b57da2bd4dc2d2a6 KVM: Add KVM_CAP_DIRTY_LOG_RING_ACQ_REL capability and config option
         fc0693d4e5afe3c110503c3afa9f60600f9e964b KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ACQ_REL
         671c8c7f9f2349d8b2176ad810f1406794011f63 KVM: Document weakly ordered architecture requirements for dirty ring
         4eb6486cb43c93382c27a2659ba978c660e98498 KVM: selftests: dirty-log: Upgrade flag accesses to acquire/release semantics
         4b3402f1f4d9860301d6d5cd7aff3b67f678d577 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ACQ_REL if available
         ecd66b38af17f09bc1a4b0959bfc7091e67aa663 Merge branch kvm-arm64/dirty-log-ordered into kvmarm-master/next
         
