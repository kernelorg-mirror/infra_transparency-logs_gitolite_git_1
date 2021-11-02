Content-Type: multipart/mixed; boundary="===============6609807099129250012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 04:26:32 -0000
Message-Id: <163582719288.29638.14060182993462962762@gitolite.kernel.org>

--===============6609807099129250012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2fac0afe89fe30c39eaa98dda71f7c4cea190c2
    new: bfc484fe6abba4b89ec9330e0e68778e2a9856b2
    log: revlist-d2fac0afe89f-bfc484fe6abb.txt

--===============6609807099129250012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fac0afe89f-bfc484fe6abb.txt

04cb788ecee8369c11edb7104775f30ed6247a26 crypto: jitter - drop kernel-doc notation
d5e93b3374e465700fb8c11c955a4433cad5b17e hwrng: Kconfig - Add helper dependency on COMPILE_TEST
4a7e1e5fc294687a8941fa3eeb4a7e8539ca5e2f crypto: sm4 - Do not change section of ck and sbox
b9e699f91236cb1cc97a3d02ccb8063af5e4cc46 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
96c34e143689bc498508c27ea35c4446aed9f42e crypto: arm64/aes-neonbs - stop using SIMD helper for skciphers
676e508122d96aec199ab7181fd62c592c2cb8d5 crypto: arm64/aes-ce - stop using SIMD helper for skciphers
36a916af641dc71ef7d4b98417bf4019ddeb4ebe crypto: arm64/aes-ccm - yield NEON when processing auth-only data
b3482635e5d69c8a40288bd025f61a994b3b1126 crypto: arm64/aes-ccm - remove non-SIMD fallback path
741691c44606b1903e674d12f3e4a4b68ade69ad crypto: arm64/aes-ccm - reduce NEON begin/end calls for common case
898387e40cf538b7d1605e05d456699fe418a77f crypto: arm64/aes-ccm - avoid by-ref argument for ce_aes_ccm_auth_data
cbbb5f07ab737f868f90d429255d5d644280f6a9 crypto: hisilicon - Fix sscanf format signedness
8de8d4fe7d5a38e1ded234269f808898e72e9fb2 crypto: hisilicon/qm - fix the uacce mmap failed
8bb765271aded24ca724a39701c6e686234c7020 crypto: hisilicon/qm - support the userspace task resetting
ba79a32acfde1ffdaefc05b02420c4124b60dbd3 crypto: qat - replace deprecated MSI API
0e64dcd7c94b94f90b820bfbe57bbcea8bf21545 crypto: qat - remove unmatched CPU affinity to cluster IRQ
9832fdc917de0f28772558688d7fa6c097c9c6cc crypto: qat - free irqs only if allocated
70fead3adb4eea70cf6f9dba681394653b1387e3 crypto: qat - free irq in case of failure
40da865381ad061ab75a7a9da469ed4e623bdfeb crypto: qat - remove unneeded packed attribute
29601c8159c8089782fb5da25acadd3c146f2944 hwrng: ixp4xx - Make use of the helper function devm_platform_ioremap_resource()
5e91f56a0bb32fd14096e20224bf4f93f1b174b1 crypto: img-hash - remove need for error return variable ret
81f53028dfbc79844f727a7c13d337ba827a471c crypto: drbg - Fix unused value warning in drbg_healthcheck_sanity()
a2d3cbc80d2527b435154ff0f89b56ef4b84370f crypto: aesni - check walk.nbytes instead of err
f20311cc9c58052e0b215013046cbf390937910c crypto: caam - disable pkc for non-E SoCs
ca605f97dae4bf070b7c584aec23c1c922e4d823 crypto: qat - power up 4xxx device
7c5329697ed4e0e1bf9a4e4fc9f0053f2f58935d crypto: marvell/cesa - drop unneeded MODULE_ALIAS
adad556efcdd42a1d9e060cbe5f6161cccf1fa28 crypto: api - Fix built-in testing dependency failures
f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
b97c2b219b56d30e7f6c482a246c191df016e502 crypto: ccp - Fix whitespace in sev_cmd_buffer_len()
06f6e365e2ecf799c249bb464aa9d5f055e88b56 crypto: octeontx2 - set assoclen in aead_do_fallback()
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============6609807099129250012==--
