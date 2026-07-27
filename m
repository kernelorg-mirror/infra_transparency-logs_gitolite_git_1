Content-Type: multipart/mixed; boundary="===============6391204867238367334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 27 Jul 2026 00:31:04 -0000
Message-Id: <178511226422.1916342.10171285672970708423@gitolite.kernel.org>

--===============6391204867238367334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: df373d39c6f038d176af303ae72f02c7c70b953d
    new: 1163a476a568f6c0f852d469c8e4c5a5f805adac
    log: revlist-df373d39c6f0-1163a476a568.txt

--===============6391204867238367334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df373d39c6f0-1163a476a568.txt

fce20289dd622cc7ab78d72c8a979a9f8b7cb10e crypto: keembay - Initialize completion before requesting IRQ
3360fa7604259a0341a9bdbb0a8cb0fd7f3109de dt-bindings: crypto: qcom,inline-crypto-engine: Fix legacy/new SoC strictness split
bcfea926aa3ed65309f16a1501d2c1aebf3ae26c dt-bindings: crypto: qcom,inline-crypto-engine: Document Shikra ICE
3c4ba9d03be3d12cf01b2f61ce382aa34d3da21f dt-bindings: crypto: qcom,prng: Document Shikra TRNG
45834ff95a6fa1986898f2ef62b984d9736cf4e1 dt-bindings: crypto: qcom-qce: Document the Shikra crypto engine
0a94091e29f914e4f233a208599ca4055882c01b crypto: keembay - publish OF module alias for OCS AES/SM4
83418a2c5bc1c9a7f4c109fd58c583c8c3f37964 crypto: hisilicon/sec - use devm_platform_ioremap_resource in sec_map_io
6e6a89b930ca3ea1a85170cb05b784d76a5001a1 crypto: omap-aes - use devm_platform_get_and_ioremap_resource
f13b83d881254cabbf925ba0e039226bd9fb468e crypto: omap-sham - use devm_platform_get_and_ioremap_resource
1d39231ee9ee5efd2e879f8295aa6714848b8d9d crypto: allwinner - Remove redundant dev_err()
c32dd3367b975ac2c59e0fec6a8c100522f51c1c crypto: amlogic - Remove redundant dev_err()
9d3c82be49130081392efc7fd769e7301675abcf crypto: aspeed - Remove redundant dev_err()
53fa9d8d97ee77befedbd4ca9cebd7b9a658dc40 crypto: drivers - Remove redundant dev_err()/dev_err_probe()
f9a1dd7a57c8482edaf63acdf6281e39186934bb crypto: ccree - Remove redundant dev_err()
a63a547e26aaed490254e94f904544b49444e3aa crypto: sl3516 - Remove redundant dev_err()
80283c1e1b87236b73ceed9c57ef56a9fbc7484f crypto: safexcel - Remove redundant dev_err()
ac2ad1af8a1071eadbee57854ba0aea9b00cf7f5 crypto: keembay - Remove redundant dev_err()
1222a24f79cad1c187a7c92bf104f94f8e0fcfa1 crypto: octeontx2 - Remove redundant dev_err()
01138b819507b0bf9820c6bb03e5cf7b58f66a2f crypto: rockchip - Remove redundant dev_err()
b0b85837193b106ab4d7beef5991d442694c66da crypto: stm32 - Remove redundant dev_err()
67ca4ac78f37b91bffab1c30a0c8afca024eecf4 crypto: hisilicon/sec2 - fix uninitialized type_supported in sec_create_qp_ctx
a7e2dfb7dafc8fb750b7ba0caec59043f5b73e00 crypto: hisilicon/sec2 - remove unused sec_ctx.hlf_q_num
1163a476a568f6c0f852d469c8e4c5a5f805adac hwrng: stm32 - Fix runtime PM cleanup on registration failure

--===============6391204867238367334==--
