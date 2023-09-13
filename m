Content-Type: multipart/mixed; boundary="===============8097607739699510334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 13 Sep 2023 16:51:17 -0000
Message-Id: <169462387725.27031.1251360074124150901@gitolite.kernel.org>

--===============8097607739699510334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 246dfc358df1ca8e7b88a389381d372c0bd04f62
    new: 8bd30d909bd76b31016eab495132bcef0c67b291
    log: revlist-246dfc358df1-8bd30d909bd7.txt

--===============8097607739699510334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246dfc358df1-8bd30d909bd7.txt

d7ff7b47322388ad8fb7717e3334ad24f928dfce arm64: rework setup_cpu_features()
54d976eb1619fe4832cd88ae5366443d6632cb28 arm64: fixup user features at boot time
093ec1a490ca52a6001d3be9f6af42d77141c018 arm64: split kpti_install_ng_mappings()
278c1cd3186d73315d3e5c8823d2fbd2dbead806 arm64: kvm: use cpus_have_final_cap() explicitly
1ade469d33a6f1a03fe93863a2ce0c288f3a90fd arm64: add cpus_have_final_boot_cap()
778f1f6ff23ca9b2901015450b161b674ab94d14 WIP: arm64: avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
1664d1d87ca1536297365d032868d67bc31a1b3f arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
305fbfcf3de1cb08a35207e83ab1b072da472966 arm64: avoid cpus_have_const_cap() for ARM64_HAS_PAN
552d4ab684fade400614f4470f8932e875e9b9ba arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
9aa0dcd83e196f26304e8fee1959f52f276a1e1d arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
97dbf3fc5acba7bd46086510356f890b0a16a9e2 arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
d6b6836935e5b2407f654f96127264e6525152de arm64: avoid cpus_have_const_cap() for ARM64_SSBS
1684c4083335dc5c1ee3ea5193c81f38bca5382f arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
3e11e54c2f4568ec99d59c34e5c6a61ede3611a6 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
d9cdb66bce0abaa525448d57039f9bcfcea25cc8 arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
2d2f897a9e2be58c85d56fa79276716805b475a8 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
081f2536e2d4a19db89f81345efb735b246d76c3 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
45493dd858cf32379db05aff7747f1be276d57b7 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
b4d4d5e944b2c3423c13906a15639bf2b7cad768 arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
4584e66ef0c0c01ccd8a7ab5662b64cc128bb5bf arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
bb4cdfa6e8d3ef2afbd0a0c843e06c672c76478a arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
88a921b9534502801d91c8b116a84b010b859091 arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
b889b186063d7f5ff0f45e412a79c2f489c825a2 arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
70177082f4f068265d73a0433a4d8f2330902a97 arm64: avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
547fbc5099590f85a14ced6cc4eeb06031950907 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CNP
4bb03b5ec3b69a9930184c0e6ccd052ef1b38303 arm64: avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
8bd30d909bd76b31016eab495132bcef0c67b291 WIP: invert ARM64_HAS_NO_FPSIMD

--===============8097607739699510334==--
