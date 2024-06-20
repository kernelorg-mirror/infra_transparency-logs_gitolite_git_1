From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 20 Jun 2024 17:55:41 -0000
Message-Id: <171890614119.1373.3911262929722956847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: afbc1bebc1f1b92799c7abcfc47f996af5ae8b04
    new: c4703bbfd3d11e57e7ae26342f482e171efd14e5
    log: |
         a8f0655887cc86db9d65fd5fbaf99d62424eb9b4 KVM: arm64: Fix clobbered ELR in sync abort/SError
         ea9d7c83d14e332db9ae25eb2872b90a06ebc9e6 KVM: arm64: Fix __pkvm_init_switch_pgd call ABI
         6e3b773ed6bc5e783fa314b75071f022324f94a8 KVM: arm64: nVHE: Simplify invalid_host_el2_vect
         4ab3f9dd561b428460038a9bb041e92db6197f18 KVM: arm64: nVHE: gen-hyprel: Skip R_AARCH64_ABS32
         3c6eb64876937e38672fba63f11634b9ef3013e1 KVM: arm64: VHE: Mark __hyp_call_panic __noreturn
         7a928b32f1de67760e39d22d00fef99dca69fbd9 arm64: Introduce esr_brk_comment, esr_is_cfi_brk
         8f3873a39529101213fa1109d499239d57185551 KVM: arm64: Introduce print_nvhe_hyp_panic helper
         eca4ba5b6dff9b6ec03c9607ac297076f037fcfc KVM: arm64: nVHE: Support CONFIG_CFI_CLANG at EL2
         c4703bbfd3d11e57e7ae26342f482e171efd14e5 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
         
