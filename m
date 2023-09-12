Content-Type: multipart/mixed; boundary="===============1645769333979153925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Sep 2023 16:19:39 -0000
Message-Id: <169453557961.10029.6335661759009924229@gitolite.kernel.org>

--===============1645769333979153925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 1f8e246819ebcecebb4626b9bac17dce2840e89b
    new: 246dfc358df1ca8e7b88a389381d372c0bd04f62
    log: revlist-1f8e246819eb-246dfc358df1.txt

--===============1645769333979153925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8e246819eb-246dfc358df1.txt

5dbaba9f57e5d7c026aecf83805df6bc24ed1fc8 arm64: split kpti_install_ng_mappings()
82e56d038451e0d7d276fc87b03d984bd7bc6fbb arm64: kvm: use cpus_have_final_cap() explicitly
08bdff807eac4f959904198cace74147854e24a2 arm64: add cpus_have_final_boot_cap()
6eb26a45b6337fba5065af88c6d2ec64a62a952c WIP: ARM64_UNMAP_KERNEL_AT_EL0
c67ee9615e16ba63edc7cc43cac3d2945edc33f8 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
8e494c200dcafd547da75e823ea05921121c44f2 arm64: avoid cpus_have_const_cap() for ARM64_HAS_PAN
95582335e17778f7689b08c36c4d790973c51624 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
26beeaa5a6c04104dd6cf0c12c0380a6e48c1361 arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
fee52b1b19eeeca1334145afeb594f096033b3ee arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
ea46f82c700a4b1bf228afa17c42a8f4bc3b920d arm64: avoid cpus_have_const_cap() for ARM64_SSBS
5e3754a3b0945496861bf8d122cce6329cf94823 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
ce0401d3289c3a870df214a93d043f865ddbc250 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
31cbb26bfb2c5710db62781a5ee77750660038b4 arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
2c94d1d39f94bbfcfce8175fc97d8982bec88fb4 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
4322a1e871e279f1d2a2b60764f57ff028a513bb arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
9d9819a4091544aa9aa6b9e3c8ba798c21ca98a7 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
5eb9a762ecc36352a765a926f882bb582379c1da arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
09fd63553790c5b424ff3272d7d8f14c086e429a arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
b7ef064f97ecde1ecbeedaa16b05cc47a7c5488c arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
295d7b5db456aebfdb97394b5d1796f1cfecf610 arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
945a28b80e5b98286cc8f396523f7fa56f293596 arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
c9e15f19ac43e02b9b6410decbbef352c8bfd88c arm64: avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
c20213175448f43fc5a4774b1467189fbfe06674 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CNP
e5f0f7aaa657830a5dec204bce3373b271a2be1d arm64: avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
246dfc358df1ca8e7b88a389381d372c0bd04f62 WIP: invert ARM64_HAS_NO_FPSIMD

--===============1645769333979153925==--
