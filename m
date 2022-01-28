Content-Type: multipart/mixed; boundary="===============6371465570470848634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 28 Jan 2022 18:35:05 -0000
Message-Id: <164339490534.23620.13880854663000479931@gitolite.kernel.org>

--===============6371465570470848634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: cbb48d581d7bdb0395305afe59a3e1d53c6af8a1
    new: 373760dabfa960a8dc456f52c6d9ba559303e706
    log: revlist-cbb48d581d7b-373760dabfa9.txt

--===============6371465570470848634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb48d581d7b-373760dabfa9.txt

660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
ef80a8af0a021b9c8f417d44f439775cf13003f2 crypto: caam - enable prediction resistance conditionally
58259086981272268886c8eebdc359191dea1f1b crypto: ccp - remove redundant ret variable
25cab2a4b69d61cb021cac70319ff1191a3ce95b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f0a26ee8e1f8bda99f1e0050292de928cec17f92 crypto: octeontx2 - Avoid stack variable overflow
0bc4e0f3a5970a0a1c1251f571c98a3373a5a9a6 crypto: testmgr - Move crypto_simd_disabled_for_test out
f4b072661ed5f78ff14f2f3560377914ba462ff6 crypto: x86 - Convert to SPDX identifier
b3b9bb31d2a8017e3c544eddc5a9782ce9880f4a crypto: sun8i-ss - really disable hash on A80
fb69f3561cea6abb211ec95f3aa0b31c0bbc492a crypto: kdf - Select hmac in addition to sha256
136e2905022717ddcc01830c1b0373d7e0766ec8 lib/crc32: remove unneeded casts
45bc5f6e5e1b4461a63e2deaf243088aff8ff4f8 lib/crc32: Make crc32_be weak for arch override
e41a5b77cf38a8f798ae7c1f63a4a86561793678 lib/crc32test: correct printed bytes count
ecb108efd43c490712408b59127ceb99eae31fa2 arm64: lib: accelerate crc32_be
5901b4af6e075c3fe3f5b54b351ae4f4b373c168 crypto: qat - fix access to PFVF interrupt registers for GEN4
1ebedae6d01823c73f888be2ab039bcd89d97341 crypto: rsa-pkcs1pad - only allow with rsa
5eeba9ba7bc2eb5ae1e21399ba6355879b9230ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c107819bad9694bfee199c8181c199d84f718faf crypto: rsa-pkcs1pad - restore signature length check
f06cddf9682e87361bf56d433d4805c83687da98 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8fc19b3ac520bf101133b6bfeae0b788344afb23 crypto: rsa-pkcs1pad - use clearer variable names
1f8968df557d368eba25de20c5ba3e852a03caee crypto: authenc - Fix sleep in atomic context in decrypt_tail
08c04964fbd6b63e772fc75441ce410a3f41132a crypto: memneq - avoid implicit unaligned accesses
bab7c166ac29880869bdaef691189c7aa36b9af8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
862e4e301ade1e2f4e0d8eb6b275798ab34717c7 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
ca1c617d44ea27d7d7c17e35add099365fb8d327 crypto: hisilicon/sec - add some comments for soft fallback
1c7ea406ef4182a66bd337ff1a3da4c501aca35d crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
f6f14abfb33fc308420858f27afa59aeae5ae522 crypto: hisilicon/sec - fix the CTR mode BD configuration
b3d448c86d2e0649da9e1734830b69af3519c4fa crypto: hisilicon/sec - use the correct print format
cbbf8382ced78f5f4c692db08800bb4d1f0d14de crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f5f99ea233247d07ad6db80717345570219a61ee crypto: mxs-dcp - Fix scatterlist processing
ed46d0781082edbb4c0fcbfc82f8461a9784548c padata: replace cpumask_weight with cpumask_empty in padata.c
8134c5a168099a1a5579fa940550119dc657d5ef crypto: xctr - Add XCTR support
7673a794fc8d21b85bbf8e1f2ced05ed679bc0d2 crypto: polyval - Add POLYVAL support
7f9e5de2838a267df75e3dbdf130dfed15d5bdde crypto: hctr2 - Add HCTR2 support
7405e727db5e8bda7b98b454760e7549b5737645 crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
31724ce7817a983cd7061ee89ad4c23f7c63e99f crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
6406b19632a9d27b08f53d065d9bc3eb05d9c634 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
373760dabfa960a8dc456f52c6d9ba559303e706 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL

--===============6371465570470848634==--
