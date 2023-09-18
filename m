Content-Type: multipart/mixed; boundary="===============1304580930157814058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 18 Sep 2023 14:11:33 -0000
Message-Id: <169504629384.14139.3254935833964913895@gitolite.kernel.org>

--===============1304580930157814058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: f18c17118a776a4fe1509f9f8ef624245725008f
    new: 3ccf204448cdb4841047eeedba741f5a23d742c8
    log: revlist-f18c17118a77-3ccf204448cd.txt

--===============1304580930157814058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18c17118a77-3ccf204448cd.txt

cd51d05fe4e54eafe021cba9bd44d9111ae2ca46 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
c1044919c11b13c8ebeca5cb069accf0b2bc10d0 arm64/arm: xen: enlighten: Fix KPTI checks
bc134043550ddc657b281de7657ce236a0d7e1fe arm64: Factor out cpucap definitions
9a8f86ffb99962758b96416de38383097e580c57 arm64: Add cpucap_is_possible()
9bc5435fb930b561ad68c776ba6c9507c3cc30c8 arm64: Add cpus_have_final_boot_cap()
1422a685002d404582a03d654857e04341fab169 arm64: Rework setup_cpu_features()
3fbe48d15fa5f385dba146aa8cae550594a2bfac arm64: Fixup user features at boot time
9e370e740a37febe5f6ac34ef59d612346f6a46e arm64: Split kpti_install_ng_mappings()
6fa15e5090e8774d969e338a6ebb567516eb1d6a arm64: kvm: Use cpus_have_final_cap() explicitly
cad72e9df946389e467d0fac92b149deb1fd470f arm64: Explicitly save/restore CPACR when probing SVE and SME
5ab4819e5179db137ef1d89b120f50754885dcdd arm64: Rename SVE/SME cpu_enable functions
be6f768ee89def309654a0c889fa613d90e170e7 arm64: Use a positive cpucap for FP/SIMD
d3c7476f7d366024fe86b821b58da1a565f1a350 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
21fa0290404f5dd2681711aa1f3d9d45b27c5e4d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
68aefc75d346d40fdd78dabe083c232881bdef75 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
14b939fe4444dd9a0abcb5e8698cee8dd6289944 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
7063b4929b776dfa7bc3271e8e00ae49d5c098dd arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
5306e71bb46d123ee08014375dd3b80a1b3d7b3d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
bb751415bbce9c2416c0cf8e32a2df68f0fa850b arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
5ccf1b464204d8464e4198e6908478dde05dadfc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
3b42e6d291edb74615d78886f67b18fd41ea31bd arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
bffae100293baf513a2e629031414db65a6a3eee arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
ed54466c7e6787ea373b9d62eb332aaf36f2b2eb arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
4bc361375ab3718329c0cf0ff3a3a2244c43392f arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
eda62570c773809b333aa78214a0983b70fd5974 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
1d56b424d88d7fd0abd95cf8e69b751484b12cb3 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
306d78b6cd805fcbc9252c31c00e1ebb137bf2ee arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
53acf1bd6aa206f4ca9277e2b8a247fb0e2cd105 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
181c3ba60e36e8b27be0d24f4e015957c2fa5290 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
fe68abd510fcdfe5bc44aa17c78353aba26ac2a7 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
ad6b82c101face0ad36d7d2e07159da0d15d5f5a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
371ea07fb1910e2b10320da4537f4aee2a8c75b1 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
69c4999d24286d148a41378e19e2581aa3fe5bae arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
17bfcb3e99c7295ccff6c0b0ce3d486bf1c8ceac arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
5e7b4ea96d9e279d9424861da296a74a1bfd3d77 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
3ccf204448cdb4841047eeedba741f5a23d742c8 arm64: Remove cpus_have_const_cap()

--===============1304580930157814058==--
