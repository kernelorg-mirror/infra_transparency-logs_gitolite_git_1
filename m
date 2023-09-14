Content-Type: multipart/mixed; boundary="===============3817096912615665995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 14 Sep 2023 14:14:11 -0000
Message-Id: <169470085175.7792.15463930891800750208@gitolite.kernel.org>

--===============3817096912615665995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 94553ce0471e946294f761d16fd174ea2d49e670
    new: 753fa7de8f298cc742513685d8ca5955bc331b91
    log: revlist-94553ce0471e-753fa7de8f29.txt

--===============3817096912615665995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94553ce0471e-753fa7de8f29.txt

abaaf2aa01a926478dcdd68c6c3a50aac513620d arm64: explicitly save/restore CPACR when probing SVE and SME
d9d92174c1f8f8fc1b72c00001774f195c7f0540 arm64: rename SVE/SME cpu_enable functions
e043f25122190a7ef642a88e408661d3d0d6062c arm64: use a positive cpucap for FP/SIMD
8d536b2775c0a60c46449fb84ea7757bde9b64da arm64: add cpus_have_final_boot_cap()
70a90a72b2990f61619c8a0541d6412b6d4ffd95 WIP: arm64: avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
7fa8389838a7820297920242efacaac1a079349b arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
b23d563f2811f1532110ecaa032c89b3e500f5fa arm64: avoid cpus_have_const_cap() for ARM64_HAS_PAN
ab03a1dfb677d29bcb5970ed7d9b0e456dc25ec9 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
7986012b25bc5404277a7f01f151263d70a22aff arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
06b2468699b180fc6bfb04e4efc3d88b4a16b2e5 arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
401dbfb8f5b262965981a71d4f1abc3f2a1dce7f arm64: avoid cpus_have_const_cap() for ARM64_SSBS
a77afef3384feb2206ac183005697180ea4c60aa arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
c341f2b723638a86f09b8d4e4858f93ebe4c6b3a arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
66e69d9a2889811296a3bd6d90b9fa10e609f6ab arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
371508ffa4d14efcdf7b7ff7f3664fe7b4040a5b arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
837e6dcf2352adc9fdad902a2ae93a760d682d53 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
72a88d0e0d8350cfce1a1b083b8e400dd95093ef arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
c587a0d6ea0e4e1d5d62ffa2521db8e64bb6c900 arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
2fb5db2bf95fc1d7d391ed5e6104322aeadc89b7 arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
bce722fe77ffb5386b1dcebcd766d61cccadca64 arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
4ee1f385e46511e486d2e9581fe6f28ce39a28c3 arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
bd34781e057613606fc070c4bfd6be60646060a7 arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
4454bfacfc3a52d0904f3afa253037cc365fa621 arm64: avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
958121e3e811ddc32f356ad0ef1275e3637ed989 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CNP
753fa7de8f298cc742513685d8ca5955bc331b91 arm64: avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH

--===============3817096912615665995==--
