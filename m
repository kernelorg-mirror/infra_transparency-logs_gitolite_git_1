Content-Type: multipart/mixed; boundary="===============1035250544793682666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 07 Jan 2022 16:47:44 -0000
Message-Id: <164157406449.23551.14593830210581261002@gitolite.kernel.org>

--===============1035250544793682666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: 4faad9d292c548ef52fcc89d382fe286d8df84a4
    new: f4d13860fc609cf60405c5ec496b7372b258f920
    log: revlist-4faad9d292c5-f4d13860fc60.txt

--===============1035250544793682666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faad9d292c5-f4d13860fc60.txt

1d474e8d4bb930303be8115975b01c74d644f3c4 KVM: arm64: pkvm: Move memcache topup into a helper
4c18641ba668e26f96bce4e339ada04258be93e9 KVM: arm64: pkvm: Rerge get_num_hvc_args into handle_pvm_exit_hvc64
96fa80d9f6e0367fb74cca3380ac0f0dfac1b035 KVM: arm64: Rework kvm_pgtable initialisation
d4af978cf5db2d6afc92c15d9a8a77bf153acf1c KVM: arm64: pkvm: Store vcpus in donated PGD at shadow-creation time
17d05fc0f8d445a79f5aaa4baa0f05bf779a2856 KVM: arm64: Drop unused workaround_flags vcpu field
60679f52a502e78a0f7eaf614f8d3f398e0f42f6 KVM: arm64: Don't sync PSTATE back on exit from illegal entry
dee5fa09b6afa4661274abfdcb1ceb91ed594e59 KVM: arm64: pkvm: Update the shadow view of pkvm.enabled at creation time
bca4cdc8b85a741a59adc01b66c7b029990ee8cc KVM: arm64: Introduce vcpu_is_protected() helper
cb86f5f26f6d20af3c5a4069e7a0b7cd8efd7749 KVM: arm64: Generate hyp-constants.o as an nVHE object
9c7c3f5b2f838ede01f79d398eb4fb99d1429717 KVM: arm64: pkvm: Replace pkvm_loaded_state.is_shadow with is_protected
7fb64a41a5c3edbd31b9716d7242e2ae4bd80b21 KVM: arm64: pkvm: Make {flush,sync}_shadow_state() take the full state
740bc50e72bcfbde5372d906d19d033d012b101e KVM: arm64: pkvm: Introduce entry/exit handlers for non-protected guests
4df62248baf85f2626f947201e892b2c208325c7 KVM: arm64: pkvm: State sync primitives for non-protected guests
9a33b95644dd0b6cd1a0bacc0d794d8a33b76975 KVM: arm64: pkvm: Manage the non-protected guest dirty state from EL1
be03e52d99136f7d5e79ae3c751a1645f0a4fdbb KVM: arm64: pkvm: Share memory with non-protected guests
1ec8635d7a89a4d118f420ad8f449161b813d3d5 KVM: arm64: pkvm: Don't init pvm traps non non-protected guests
d481be3aa3ae8c3139aea5df231b90dd8fa9e071 KVM: arm64: pkvm: Allow the shadows to be destroyed on teardown
76ad8aae80d187385421147736d762d7bc20bdb9 KVM: arm64: Generalise VM features into a set of flags
be07f315699c9b1a8632b9d6ea725a0a86392108 KVM: arm64: Check for PTE valitity when checking for executable/cacheable
900e845126f3f6be9febb7c781364b0b57ddaff4 KVM: arm64: Define MMIO guard hypercalls
8bae0e1093070148c9edb0f68810137c9731ca98 KVM: arm64: Expose topup_hyp_memcache() to the rest of KVM
edf06b02f9d8175d603a50f3e3443dd49eeadf37 KVM: arm64: Introduce KVM_ARCH_FLAG_MMIO_GUARD flag
60c5478c28b6ded8f725551456661fdc3e18c75b KVM: arm64: pkvm: Add MMIO guard infrastructure
7f989a7970015c646ef3cc14f329527f09e11787 KVM: arm64: pkvm: Wire MMIO guard hypercalls
76330db1e3412b1c6dd49c904c04865cfdd70379 KVM: arm64: Plumb MMIO checking into the fault handling
1d402d8f454a6927c5c9462fee5dbfb757ebad58 KVM: arm64: Add some documentation for the MMIO guard feature
2343bda177bbd4c447fd421be715784075ce708c mm/vmalloc: Add arch-specific callbacks to track io{remap,unmap} physical pages
3611e15e9c5444b3f64c45c2908132058741c6b5 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
efb430465e25ead6a65bacc723c6747e27b47562 arm64: Enroll into KVM's MMIO guard if required
3303644aca474b46fb386480fc19dd687a93998c arm64: Add a helper to retrieve the PTE of a fixmap
4c9af569b748b5b7f1ad3f78ddcdfd724e813930 arm64: Register earlycon fixmap with the MMIO guard
2ef8d3b01b814d90e8c67cd849431b676eb7bf24 KVM: arm64: Add MMIO checking infrastructure
e030d159c7d99ab952251f57bb1570665a31f940 KVM: arm64: Plumb MMIO checking into the fault handling
28395ad39499294b4ec61d6f479d1b5d2572336c KVM: arm64: Force a full unmap on vpcu reinit
819bf4d23ce07c7745dcede80d96eecf88455709 KVM: arm64: Wire MMIO guard hypercalls
7072b04e5010b08ae088c6c847d1316bdbfcddb3 KVM: arm64: Add tracepoint for failed MMIO guard check
f4d13860fc609cf60405c5ec496b7372b258f920 KVM: arm64: Advertise a capability for MMIO guard

--===============1035250544793682666==--
