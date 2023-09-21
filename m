Content-Type: multipart/mixed; boundary="===============0091016945561480514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 Sep 2023 16:52:03 -0000
Message-Id: <169531512325.7286.1423560673118334892@gitolite.kernel.org>

--===============0091016945561480514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 27484e16aebcfc179706236a7c5c950358f9eb6f
    new: ae28f8e5f8d450cf73446e7002b9bdebcd0cb4e7
    log: revlist-27484e16aebc-ae28f8e5f8d4.txt

--===============0091016945561480514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27484e16aebc-ae28f8e5f8d4.txt

c744e2088a848c6da1075469dd8b7079318bed41 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
7586e50a5ed5de8f39ca6df35f760770a7737419 arm64/arm: xen: enlighten: Fix KPTI checks
a2802c7d90eef8d285cc8a3da0af12b561c50471 arm64: Factor out cpucap definitions
d84c01cc84af7c4f50752d8bcc484c533d769701 arm64: Add cpucap_is_possible()
5f744fc7ad39b54695104ca906ab0694975540c4 arm64: Add cpus_have_final_boot_cap()
aeafbea59d3b283563182f5f62f0a437a8a8377b arm64: Rework setup_cpu_features()
ec3ea23d918718d5fa8dfd3a94bf96ea4300ed5f arm64: Fixup user features at boot time
da1c9f01639add44b5f808a1692506e69fcda1fa arm64: Split kpti_install_ng_mappings()
7bee950374a6f2ccb40c52d9d6696c2f26928961 arm64: kvm: Use cpus_have_final_cap() explicitly
da45d98af1f1f6f85907a4ce11e07ba54686c039 arm64: Explicitly save/restore CPACR when probing SVE and SME
7f3cde375c25630e1fb717b3c137b0d4c4097851 arm64: use build-time assertions for cpucap ordering
dca5c78de004b1243ba5f8ac90233d1f676856cc arm64: Rename SVE/SME cpu_enable functions
b04ffdc2ba07caf431256c1f0ac96b840749d0bf arm64: Use a positive cpucap for FP/SIMD
2a8c93ce2726c9e6f3645a05947825d103fe61a2 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
47adefe018b2cf49c9c8b63f47892326a78f8b85 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
b69b92e1f6934cdff4b1133880de0e20f962e81e arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
01c5d878df858ede20d8eec5e6a5b0e6b6549f34 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
03381f492721192cbace8d96816503d2083361af arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
4542801ee64ddadefb8c9c5ab4ad3e58e4f22b6a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
a2065348c6e7da8869be02ab2f2d771ea445aced arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
1b06f3043d11f60f1ca0326c45dfb64f1b77e137 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
bd44274efe08a7f5dc722ff61e78f617cd16540a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
e5ecac196a8ffd0f71b120c15d7297d8be2d1031 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
c413cfe3a0bde561a78e994de55d08122d7e1aaa arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
13e3252ea1c409b23b0427ed77d97b0dd105749f arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
6cec080cfcb174b0c4f055001a6d53bd5623d2a7 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
5b237f7b414939f5eb00771951a7271dfd2fcfb9 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
1547958c8bb23361834b7b4a0e382ab33735aea0 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
c8153332b5712d5d5f9f5d3d55fa7db178294857 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
a5737fe053288f2b89ada11bc419d88715750c17 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
9ebf220f23a679f0f6d875952a1d43088dfc85ac arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
d34565812de609c2068c6618be0d2d952a943470 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
9b3c62084b424cdacf0991659357069b3a2c4e8a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
db4106894bd9bf71fe23fed4f8437cdc07c23ee8 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
6be3b04de9343c3c9b58f1f33a98cceebffc205f arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
f54ea254eac860ca4d89be8881634bb1bb797f8f arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
7c383f3c137d11b4d4a4f2d4323b63f957ca36e2 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
ae28f8e5f8d450cf73446e7002b9bdebcd0cb4e7 arm64: Remove cpus_have_const_cap()

--===============0091016945561480514==--
