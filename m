From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 15 Sep 2025 10:15:16 -0000
Message-Id: <175793131634.3597248.8682023810627441902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm_vm_handle
    old: ebe37eefb309cdd23edc131901ffce75cbcb3541
    new: 07aeb70707b1d52968f4959a5dba321ea4219c8a
    log: |
         f9ac33e45d57bc4aa365363ffb650c830e5bb325 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
         58dfb66b1e4cfb998db9e71437a2c0d9b83a93c0 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
         604a5032b454bde03200d755f6ecc3f724511c6a KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
         070362648f5f546018747a9a1857c1597594934e KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
         3c45b67625357ac680ee2508493b697cdcd78128 KVM: arm64: Decouple hyp VM creation state from its handle
         1abc1ad52989fcc45a0de68bc49656d9fd0c2d74 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
         814fd6beacf3c105ab8c8796be07d740952899fe KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
         256b4668cd890b741c54f83dbbef76ba847c23be KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
         07aeb70707b1d52968f4959a5dba321ea4219c8a KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
         
