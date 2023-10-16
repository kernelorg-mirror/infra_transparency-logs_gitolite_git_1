Content-Type: multipart/mixed; boundary="===============8640334545644776964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 16 Oct 2023 10:15:25 -0000
Message-Id: <169745132515.29875.4239971392751274125@gitolite.kernel.org>

--===============8640334545644776964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 4c5fc7356317632f143f0974732e70d7a3248784
    new: cd43d48f09d765d8ffb0ebf2ed1916269ab1d109
    log: revlist-4c5fc7356317-cd43d48f09d7.txt

--===============8640334545644776964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5fc7356317-cd43d48f09d7.txt

c912b424cc588652f5e57a73befda10d9862a75e arm64: Use a positive cpucap for FP/SIMD
be663d9b6632c3b7e1dd3202ad75260d5e6a291d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
144a067a0dc735b2c5b666175f528f6015081b0e arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
3d9bb830a2db0dbd340f3d1d9ee151030e3576cc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
2acc50cc7be7373d63ed84921561dbe65ca442fa arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
197ef09bc4b26189bd41b1b5f070157c1baf9e65 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
345483fe00bcf7c8d028becf95711592eb0f6a9b arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
7bb1fb61b17a88970aebf30fbbacf520f72e2423 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
c2a2f0d5f82b3955cad50e4aa61b9fab46338959 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
098b1bbd61a51802bebbc9301c41b1d89c0116ce arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
02990ec5beeb71c8c67a3a24cd815a751e31a7cc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
bcdbee395aa9aa024186ecaf69063303f652e6b0 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
022133d673448085e89b7ae8538d1ba171ad5fda arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
d1f19b3f0512eadeff77a592c329e3d9237370d3 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
e8c0b4c59bd4fdfbd8ea7c6e28233ef73f908e87 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
e68a994e6e1b6ed42292bcc3ed5d503a38629947 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
f4643c6fc5f7f5ddd339b9e679a6d544be3fc5f2 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
947eee65aac7df105b49d8dc9e12a4c65aab84af arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
ba7b4003e5d9333a62a0cadc217c1cfdc24db71c arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
d8ce686706167d973273c7484d0d33cb64464d79 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
3b2f7e8a6761fc97ea9cb05aaf62632e3d74aec9 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
6eed8de353d338f0773e852b6c5d770dbedd9732 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
472c9d2c62e2eab39bc71617cc577e1c437e4939 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
9e0ff1cc283f70b01bf5691094bfae18f2e0e646 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
47d35a7a63a5f673c54756f79acf476344cdafc0 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
cd43d48f09d765d8ffb0ebf2ed1916269ab1d109 arm64: Remove cpus_have_const_cap()

--===============8640334545644776964==--
