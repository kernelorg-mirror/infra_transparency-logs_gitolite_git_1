From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 05 Jun 2026 16:24:04 -0000
Message-Id: <178067664457.3218936.12379898742578936183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 83726330748981372bde86ed5411d7b306612991
    new: 17f073f78fc43280891ecde8f8ec3f84f98bb37c
    log: |
         13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
         f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
         cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
         70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
         49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
         17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
         
  - ref: refs/tags/kvmarm-fixes-7.1-5
    old: 0000000000000000000000000000000000000000
    new: 2a70f40bfbb69825e271f82929b0097806ff25fd
