Content-Type: multipart/mixed; boundary="===============0189575743038545925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 10 Oct 2023 10:33:51 -0000
Message-Id: <169693403140.14879.1991613622799118532@gitolite.kernel.org>

--===============0189575743038545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: dde1024fb5ca9620811c54b498d09e8a6cfdd6b6
    new: 0bb334d1f3369b18fef3144b7e19099ca6146db4
    log: revlist-dde1024fb5ca-0bb334d1f336.txt

--===============0189575743038545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde1024fb5ca-0bb334d1f336.txt

fd5b01e59badd9eef19560d533dc895527a6df8e arm64: Factor out cpucap definitions
f292dc173e634d88bf3f3cbe3bfd79f2db5eb04e arm64: Add cpucap_is_possible()
09b79d153c5f83a50322b167421e9f03f4401cf0 arm64: Add cpus_have_final_boot_cap()
c6b65a3e071d6fd4d399912899a30f33696b7b21 arm64: Rework setup_cpu_features()
c444d19868d6a9c67ed6a6fcc60f9fd96b580e33 arm64: Fixup user features at boot time
4277a63120df945964088750de4f7dbc6a9c20ff arm64: Split kpti_install_ng_mappings()
3fbd4d287ee18dae9da7f4c13e2071a2e008e56a arm64: kvm: Use cpus_have_final_cap() explicitly
99a4d5dec19833b985e5f0d91cb6cb63d28407e1 arm64: Explicitly save/restore CPACR when probing SVE and SME
2c7be32f5da573c35dd7ad8e2d2a6ed84570ee32 arm64: Use build-time assertions for cpucap ordering
96ed780ae5e70792011e7af1219860833f42d8b0 arm64: Rename SVE/SME cpu_enable functions
73bee64e2740cd36dccc20ee586472ed267fabc7 arm64: Use a positive cpucap for FP/SIMD
4ae6975f01754d4668ff761529946a90350277a3 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
8d77e05f992a25aac25657b138c9ba07a4b01e5c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
c61b4a51909dc39a000c5e19a3e60286600482fd arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
8db8d4448092ab40ad8a1df247930077d61a47c6 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
aa5ccdeddcf18f1f1cc979b60d2e5dc47db97e2d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
603caa89d0666998076d8643753c05b994971779 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
476457ba15ee19e456df686b4319c301f2a35575 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
47956ad6dee6e23654e74ef60f3ae1b87cc7e322 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
af662342174946f83f7c47ad255f3053edddcec7 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
1a551fb0ad66b9ad40b949735597f7c3efd023ce arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
36a9b6ab32baf2bcfda1fa71b047335717f7f77a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
bf121086a95fcfe3c89489657f1caaf525547ef8 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
b3425051c056841f88adf89164a249e7307ccd52 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
917a2e5167d3c44dd185ca4c77b7b310c343853a arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
8a1819201a7d0113f3d8320b74d2961a14561886 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
edd870e37a9be7541b00da3e456774f5cbe761f5 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
258e6eb4cc57017568c442b231b3d4cf46ecbb5a arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
7752703ddfd97130fe412b90fb97d57d979d61a1 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
6dfa53c7d7e6787f92ea3fe181cf50122e95e292 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
709133831bea313d27c1399611379c517bb551fe arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
1558a433ee486702fc10f87614c593e8c10d2d0a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
2d22f81f993a1be7fcc357a0c15fc89f01dae47f arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
5ac06e7f11a9a7e8647c3ec5e42712ddaa324b5c arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
e6e8ce516cf0715dad8ec165b111d7efbb54544e arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
0bb334d1f3369b18fef3144b7e19099ca6146db4 arm64: Remove cpus_have_const_cap()

--===============0189575743038545925==--
