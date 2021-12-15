From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 15 Dec 2021 14:29:36 -0000
Message-Id: <163957857687.10070.5033863774111576752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 94b4a6d52173521b63b11516fe963d651dc520a4
    new: 7b6871f670028532430648a175d9e8e72280172a
    log: |
         34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
         a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
         53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
         473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
         bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
         64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
         7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
         
