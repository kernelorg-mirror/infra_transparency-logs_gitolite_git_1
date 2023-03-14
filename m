Content-Type: multipart/mixed; boundary="===============5042133770382475711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 14 Mar 2023 09:07:17 -0000
Message-Id: <167878483737.16302.7921958278322412556@gitolite.kernel.org>

--===============5042133770382475711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b0254fcbc7a739acb30ae0101b6360e95ddd882d
    new: a3e8c919b9930e31b705ec7b2f898a59e213a393
    log: revlist-b0254fcbc7a7-a3e8c919b993.txt

--===============5042133770382475711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0254fcbc7a7-a3e8c919b993.txt

0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices

--===============5042133770382475711==--
