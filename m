Content-Type: multipart/mixed; boundary="===============1148535277059366403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 06 Apr 2024 00:32:06 -0000
Message-Id: <171236352699.18435.3247987219053235572@gitolite.kernel.org>

--===============1148535277059366403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 69e7336ef0118aaf55f1669e17ed3b54c4f656ad
    new: b309b11bd6383e021da87407b7a7a829b8d2403a
    log: revlist-69e7336ef011-b309b11bd638.txt

--===============1148535277059366403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e7336ef011-b309b11bd638.txt

1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
594f807039320d73791828da53dea9b991143e70 crypto: x86/nh-avx2 - add missing vzeroupper
2ad7a32ef68de0a4e107fd5d41ca5e70a2a8f143 crypto: x86/sha256-avx2 - add missing vzeroupper
b309b11bd6383e021da87407b7a7a829b8d2403a crypto: x86/sha512-avx2 - add missing vzeroupper

--===============1148535277059366403==--
