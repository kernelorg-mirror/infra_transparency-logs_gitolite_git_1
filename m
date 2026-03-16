Content-Type: multipart/mixed; boundary="===============0568927112603556492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 16 Mar 2026 17:23:59 -0000
Message-Id: <177368183979.1376728.16123687667352857681@gitolite.kernel.org>

--===============0568927112603556492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework
    old: 50765ff7aa2a903ae65f058cf32b2583219cdb2f
    new: e009fe78fc4277d47f48f986e651774312b70796
    log: revlist-50765ff7aa2a-e009fe78fc42.txt

--===============0568927112603556492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50765ff7aa2a-e009fe78fc42.txt

12a2a2efb0f10f4f030799bec80ccdae3d5b97ab KVM: arm64: Kill fault->ipa
3db976657e61233ae15c29549b4bcfbbfb8b03a4 KVM: arm64: Make fault_ipa immutable
f1e528b8168d6f45fd3b2b1c13bf5527b912b311 KVM: arm64: Move fault context to const structure
fd1c936f1799149a4787874495d1bc2f656609a8 KVM: arm64: Replace fault_is_perm with a helper
be2ad8cbe5f9595b40149877789e1ecf02aed0b2 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
04d91f5d4c27f2bed3d32e054b7d230839eea464 KVM: arm64: Kill write_fault from kvm_s2_fault
9085b60b4efb3e5ce40a4994ac4b4f85d4c0f30a KVM: arm64: Kill exec_fault from kvm_s2_fault
3dd10287f85cf091abf8b8193f786d6cdf4ef78b KVM: arm64: Kill topup_memcache from kvm_s2_fault
742446b2000b08edcb069530e8b48f34b4f28db5 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
ca06fdaa3519bfdb0c6a9f8078e028feb76b667c KVM: arm64: Kill logging_active from kvm_s2_fault
e15141cb7e6f1f5249e02d327ac87364377377d9 KVM: arm64: Restrict the scope of the 'writable' attribute
3e415eff439ab20b132f8aab5140f7db26055350 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
8a6922b2697f06a85412089791cb540aba6be69b KVM: arm64: Replace force_pte with a max_map_size attribute
01af6cb15fe1e4e373fc5a15607bdd1ceb3093f1 KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
6734b66dd8adca9815ff98413a03d89704f6989f KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
ee35c41b5b18c63e327360c1ced5ba98756f58c5 KVM: arm64: Simplify integration of adjust_nested_*_perms()
e009fe78fc4277d47f48f986e651774312b70796 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc

--===============0568927112603556492==--
