Content-Type: multipart/mixed; boundary="===============4536040845891240069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 29 Mar 2024 08:08:11 -0000
Message-Id: <171169969128.25240.6204705031669989760@gitolite.kernel.org>

--===============4536040845891240069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 5aad6eaaf46098a4da2becc926ec4975f19cb10c
    new: 69e7336ef0118aaf55f1669e17ed3b54c4f656ad
    log: revlist-5aad6eaaf460-69e7336ef011.txt

--===============4536040845891240069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aad6eaaf460-69e7336ef011.txt

203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48efb9123ccc26fda6b00dad71e07e99c886213e crypto: iaa - fix decomp_bytes_in stats
9d319bfadb56ecc884a6e1ee70a038b32810f8af crypto: iaa - Remove comp/decomp delay statistics
904cbb48cc318bbd7e043b163d6204e3c44384cc crypto: iaa - Add global_stats file and remove individual stat files
f12f420f4a5c6b29716e7668f77909f670b6cfea crypto: iaa - Change iaa statistics to atomic64_t
45d30d195bacaa70f08a04be66691c5024e93e18 dt-bindings: crypto: starfive: Add jh8100 support
0a9a17b04c78328172c1a1f28e297ce778a10592 crypto: starfive - Update hash dma usage
b4a1426a7bf732bb43d32e6ec21ca39bd92af3fc crypto: starfive - Skip unneeded key free
35899d8579d7b8ed8f75ed0439829e5d7fe50e9a crypto: starfive - Use dma for aes requests
05e043caf5b2dbe30a2657d4dcbafc1d65ab48a2 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
9fc7555aea9b756a99ba8a610e45d3de03c13f52 crypto: remove CONFIG_CRYPTO_STATS
1aa545562bedd5388bf6b58c6e2d5f9c54c21412 dt-bindings: crypto: ice: Document sc7280 inline crypto engine
94b89d0a51a5d13d7597d4bb39b8a853ec3089d4 hwrng: core - Convert sprintf/snprintf to sysfs_emit
f3591c38fd81377bc408d1ff8ae578faa4d0f4c9 crypto: ecrdsa - Fix module auto-load on add_key
c4e8495099f870a99bdc73fe09d60159614b3fd7 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
6789486b2dd7b344af9315379ea967aab8a3df83 crypto: ecdsa - Fix module auto-load on add-key
1c6072b03d7a6e85b9b4f375e5ec145c2acd7625 crypto: iaa - Fix some errors in IAA documentation
5aa447487198f5c901e68ce932207191742dcaa1 crypto: bcm - Fix pointer arithmetic
9efbc4096a0c8a6f6e6fbf3c037f0bf4d2e0f4e9 crypto: x86/aesni - Rearrange AES key size check
3a447c31d337bdec7fbc605a7a1e00aff4c492d0 crypto: x86/aesni - Update aesni_set_key() to return void
f24be462578215d21458bf7374298b7eca7c4345 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
2476e5eb6aef3de7af254086124d04587ec746e7 crypto: qat - adf_get_etr_base() helper
99f603327b970307ae9c10e130bfd7a5e924312e crypto: qat - relocate and rename 4xxx PF2VM definitions
4f08729e106f6b20601e6a730dd56fc2e7c396c3 crypto: qat - move PFVF compat checker to a function
2722dc725d49e95dc5e836f5a1365dbc0097427a crypto: qat - relocate CSR access code
3337c7933238e8ee6ef6f55fbd6402a926dcd34e crypto: qat - rename get_sla_arr_of_type()
7bddb14db3ca090354429ee7e4b55d3a9168dd8e crypto: qat - expand CSR operations for QAT GEN4 devices
944ba6ee8e1aa32a1140e322edc0576fd1be026b crypto: qat - add bank save and restore flows
e47da040db6c556c08c8f28842ada51c15913a5b crypto: qat - add interface for live migration
4751e65658debf36d7de31c4ca35c55023949766 crypto: qat - implement interface for live migration
322edbe6de189dc9053e665e507790144d701d6b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
0f36f2885d4a9f869d4a77112b049600f32be3ee crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
a948f79c913b1842d822a1ad1d789454c4eeea1b crypto: x86/aes-xts - wire up AESNI + AVX implementation
e0c2c03494835fd08595ea109a31854a46503644 crypto: x86/aes-xts - wire up VAES + AVX2 implementation
cb107c5da7ebae49ef88b7ad4fe470b58e5bd927 crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
3cdacc74b7a0c979e09632afb3bb114352bf68be crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
69e7336ef0118aaf55f1669e17ed3b54c4f656ad Merge branch 'x86-aes-xts-v2' into crypto-pending

--===============4536040845891240069==--
