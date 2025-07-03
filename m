From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 03 Jul 2025 09:55:14 -0000
Message-Id: <175153651434.2975181.1548129003834609382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 0e02219f9cf4f0c0aa3dbf3c820e6612bf3f0c8c
    new: 42ce432522a17685f5a84529de49e555477c0a1f
    log: |
         105485a182dc6ba32e55db46839af756c105afae KVM: arm64: Fix handling of FEAT_GTG for unimplemented granule sizes
         42ce432522a17685f5a84529de49e555477c0a1f KVM: arm64: Remove kvm_arch_vcpu_run_map_fp()
         
  - ref: refs/tags/kvmarm-fixes-6.16-5
    old: 0000000000000000000000000000000000000000
    new: 37d25056273fbbff78d033190bd5c27bdebc56fc
