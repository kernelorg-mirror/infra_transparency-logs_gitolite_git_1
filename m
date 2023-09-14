Content-Type: multipart/mixed; boundary="===============6200086213900353305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 14 Sep 2023 10:19:04 -0000
Message-Id: <169468674413.32484.4331468702388770102@gitolite.kernel.org>

--===============6200086213900353305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 8bd30d909bd76b31016eab495132bcef0c67b291
    new: 94553ce0471e946294f761d16fd174ea2d49e670
    log: revlist-8bd30d909bd7-94553ce0471e.txt

--===============6200086213900353305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd30d909bd7-94553ce0471e.txt

1f462afe3df87e6277baf1e0bc00d1ac8b63bb4d arm/xen: enlighten: fix KPTI checks
ecfe488828b62946dfcc245ebb6e8af383c52db5 arm64: rework setup_cpu_features()
7307a3a57abba25ec30aad21b0e9b606618ff4f9 arm64: fixup user features at boot time
44709c20aff837d3241ab60ef02c67ccca4a78de arm64: split kpti_install_ng_mappings()
2c4c7d58e8f7f49533bc3d897162029b2f5aa8b7 arm64: kvm: use cpus_have_final_cap() explicitly
b7e42b08ed822a8a3d3b37f98868e0487afd2885 arm64: add cpus_have_final_boot_cap()
930d4a2da404193654748d1107f3ad288d54d09e WIP: arm64: avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
4dab54035e6196dd968654bc69834350c1ac64d5 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
67b0b2505f7d6ffed3205f358ccdbfff4259ff57 arm64: avoid cpus_have_const_cap() for ARM64_HAS_PAN
a70fcb9d72aeab3defcb120396872150c2e3d9e2 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
1eec7017ffc5daf07a8a54053989b59e02a84284 arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
89de58d2df926dcb9c1a6388419150b1824b41ce arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
4df32aa3feb1afc124ef954e1f58af96e5c8f6a8 arm64: avoid cpus_have_const_cap() for ARM64_SSBS
17503af9b18733910c38931150f2f4b6e6091411 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
4ef9117800096695f9227bfaa220580985bc516f arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
c3c0a5f222a78c7335ab1815c2e34dfa0a92ccf4 arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
ca2bcfba2b1294e88f811c314258314da3526414 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
dc61e79c48eb1e1d1574ef11c34ece566c181c65 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
fa76753572a2ab1ac72893babb9df48aa31c0516 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
33a006874158f8fc85595f2638710a8fb3d56b55 arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
45f5f7aae73cfcfcdb4a78c53f314b525555186e arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
df5de009863b1905c842a08620c0c84028668935 arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
dd1dd5cadecc2d65a431e2a39cdab906c8f53105 arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
f74e78dda25bafbd4e7dd62928c24aee447de4af arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
b1d1ec6dc8eb292c31b5fea5f1acc0535e17199a arm64: avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
5a67e021ec8c95bcdfbe2691bf703b25f8c2c3dd arm64: avoid cpus_have_const_cap() for ARM64_HAS_CNP
2876b1d2abe4267805e88d60504e75bc1a248786 arm64: avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
4514539fb82e1a2aa2eb71706850f5573fdcbf44 WIP: arm64: explicitly save/restore CPACR when probing SVE and SME
b8ada396a8128be36a16be3eec30698e394bcf9c WIP: invert ARM64_HAS_NO_FPSIMD
94553ce0471e946294f761d16fd174ea2d49e670 WIP/HACK: enable FP later

--===============6200086213900353305==--
