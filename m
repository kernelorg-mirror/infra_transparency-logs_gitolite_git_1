Content-Type: multipart/mixed; boundary="===============7195521397401872749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Mar 2024 21:57:48 -0000
Message-Id: <171053986810.12858.1336113392967492877@gitolite.kernel.org>

--===============7195521397401872749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4138f02288333cb596885e9af03dd3ea2de845cb
    new: 277100b3d5fefacba4f5ff18e2e52a9553eb6e3f
    log: revlist-4138f0228833-277100b3d5fe.txt

--===============7195521397401872749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4138f0228833-277100b3d5fe.txt

e01966e643c97eb8916bbbbbeceb687afb11f345 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
109303336a0cc8ed903d8b1b83114d79b841d8de crypto: vmx - Move to arch/powerpc/crypto
23a22e831ed4e6aa0831312e8cc8b7c60a657f60 crypto: qat - avoid memcpy() overflow warning
5d7e1c411c0d703e51cc812a3dac22f1f0b11253 dt-bindings: qcom-qce: Add compatible for SM6350
4bb439e8562d36af715f2c22d23c5c3ad5563061 KEYS: include header for EINVAL definition
3274819b3c81c18c01e3c0e0ea726870ec237ac0 crypto: iaa - Remove header table code
cc342dba0d39f226f4a5e26194404c3785481470 crypto: iaa - Remove unnecessary debugfs_create_dir() error check in iaa_crypto_debugfs_init()
8413fe3e7fdfb412baa9e31b3f1d2eaf6d21a373 crypto: hisilicon/qm - support get device state
8db78dd6cca25f558676b31c31a84771bfa5b51d crypto: hisilicon/qm - dump important registers values before resetting
1bfde2c572b93e28a8f10212367aa0d5a8164c6a crypto: pcbc - remove redundant assignment to nbytes
f18483c987e16a96d9d04247da4050775d097132 crypto: asymmetric_keys - remove redundant pointer secs
f722002441a1395d3e073f9fb5b6f1ab33ca9d66 crypto: arm64/aes-ccm - Revert "Rewrite skcipher walker loop"
88c6d50f649b2805bbdfe0b616892f93db47e4fa crypto: arm64/aes-ccm - Keep NEON enabled during skcipher walk
97c4c10dafcd0d8c19bf01743df4b75dbdc484d7 crypto: arm64/aes-ccm - Pass short inputs via stack buffer
c131098d6d9c5d0a580456f527dedefaf61acb7b crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
948ffc66e595e56c6ebf672db38d59c8a9efc108 crypto: arm64/aes-ccm - Reuse existing MAC update for AAD input
565def1542ab6cbf8a03acb07e612036aa5b5a6b crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
715052884929cc29e2d09dbf1d530c6ada306ce8 crypto: arm64/aes-ccm - Merge encrypt and decrypt tail handling
f691d444f9a9094a5a89bb618495f2bfa9309f32 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
61909cc831750a81c5063ad4bee2ef29f039c987 crypto: hisilicon - Fix smp_processor_id() warnings
1dc0c1389d6afe4ef3e1d4054fb837b023ebf472 crypto: sun8i-ce - Use kcalloc() instead of kzalloc()
4da3bc65d218605557696109e42cfeee666d601f crypto: qat - use kcalloc_node() instead of kzalloc_node()
8203695ca50b421fe2650d2e9506533b59e13d4c crypto: testmgr - remove unused xts4096 and xts512 algorithms from testmgr.c
4d314d27130b674a3687135fe94f44a40f107f76 dt-bindings: crypto: ice: Document SC7180 inline crypto engine
68baa4289b8554998771799ed1f9695721e41a22 crypto: hisilicon/sec2 - updates the sec DFX function register
c4af422545474a0dbae1b17d306ec94e32ee0551 crypto: hisilicon/sec2 - modify nested macro call
dd1a502cabcaa410c68ee9f74eae50d85e89fee3 crypto: hisilicon/sec2 - fix some cleanup issues
0c753f33428d824f476c1e76fac2f06b8dd0b3d5 crypto: hisilicon/sec - remove unused parameter
9a14b311f2f786a7ac68f445bc550459b36d3190 crypto: ahash - unexport crypto_hash_alg_has_setkey()
a853450bf4c752e664abab0b2fad395b7ad7701c crypto: xilinx - call finalize with bh disabled
633eeefab69ed4bdfa3f1d375c609e87feb1c55a crypto: virtio - remove duplicate check if queue is broken
e2b67859ab6efd4458bda1baaee20331a367d995 crypto: qat - add heartbeat error simulator
ae508d7afb753f7576c435226e32b9535b7f8b10 crypto: qat - add fatal error notify method
758a0087db98fa23a3597289dbf3643ba9db2700 crypto: qat - disable arbitration before reset
ec26f8e6c784ae391e69b19f4738d7196ed7794d crypto: qat - update PFVF protocol for recovery
4469f9b2346834085fe4478ee1a851ee1de8ccb2 crypto: qat - re-enable sriov after pf reset
2aaa1995a94a3187e52ddb9f127fa1307ee8ad00 crypto: qat - add fatal error notification
f5419a4239af8b3951f990c83d0d8c865a485475 crypto: qat - add auto reset on error
750fa7c20e60926431ec50d63899771ffcd9fd5c crypto: qat - limit heartbeat notifications
9567d3dc760931afc38f7f1144c66dd8c4b8c680 crypto: qat - improve aer error reset handling
e8829ef1f73fa4051a936ab9f0204195dae4ef2b crypto: rsa - restrict plaintext/ciphertext values more
6e031ef2c201cea07bea3b286ed151378c4099f3 crypto: ccp - State in dmesg that TSME is enabled
12b8ae68f50de200c038246c2496822f38b18fe2 crypto: hisilicon/qm - add stop function by hardware
ce133a22123055f5f988499cd9ac7953d2bf0677 crypto: hisilicon/qm - obtain stop queue status
9066ac364d8659ab7c993b83c60a6182c3ec1ef9 crypto: hisilicon/qm - change function type to void
3ee2cee56c5e399424bb6d18de3b63be7126f28a MAINTAINERS: adjust file entries after crypto vmx file movement
c2304e1a0b8051a60d4eb9c99a1c509d90380ae5 crypto: qat - change SLAs cleanup flow at shutdown
7d42e097607c4d246d99225bf2b195b6167a210c crypto: qat - resolve race condition during AER recovery
2ecd43413d7668d67b9b8a56f882aa1ea12b8a62 Documentation: qat: fix auto_reset section
53cc9baeb9bc2a187eb9c9790d30995148852b12 crypto: arm/sha - fix function cast warnings
0e8fca2f12ceb77c3a6b6f210135031f264aa612 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
14af865be47ac16ba9f3c98d031dc1f30cb1a642 crypto: ccp - Update return values for some unit tests
bcc06e1b3dadc76140203753a08979374c965ada crypto: qat - uninitialized variable in adf_hb_error_inject_write()
dfff0e35fa5dd84ae75052ba129b0219d83e46dc crypto: qat - remove unused macros in qat_comp_alg.c
9a5dcada14d5e027856a1bc38443e54111438da6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f99fb7d660f7c818105803f1f1915396a14d18ad crypto: qat - avoid division by zero
a66cf93ab33853f17b8cc33a99263dd0a383a1a1 crypto: qat - remove double initialization of value
ff391345141e727320ca906e6928c6a1f14e7e37 crypto: qat - remove unnecessary description from comment
bca79b9f5639b2fd4692904bce696291336e0246 crypto: qat - fix comment structure
df018f82002a8b4dc407bc9a6f416b9241d14415 crypto: qat - fix ring to service map for dcc in 4xxx
a20a6060e0dd57fecaf55487985aef28bd08c6bf crypto: qat - fix ring to service map for dcc in 420xx
ed3d95fe788dec7c23bb20b41f8af47cbce04715 crypto: qat - make ring to service map common for QAT GEN4
e63df1ec9a16dd9e13e9068243e64876de06f795 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a24e3b583ea2db3418f0c6ae1f12b07ca96531cc crypto: rockchip - fix to check return value
f66a211e8c5d9b1b0531364c1b16874b0499e0d2 crypto: dh - Make public key test FIPS-only
2beb81fbf0c01a62515a1bcef326168494ee2bd0 crypto: remove CONFIG_CRYPTO_STATS
7bb9f42d9e588837e7b5683f58d6fa2e92a945ea dt-bindings: crypto: add sam9x7 in Atmel AES
4234f365ebd2657296ab135ecacda476905b4425 dt-bindings: crypto: add sam9x7 in Atmel SHA
1e45f6051f2c83e61d59c6a19cf4b6a54af7093b dt-bindings: crypto: add sam9x7 in Atmel TDES
7248e523a0d5a0eb06a710d79fc649e30616b890 dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
262534ddc88dfea7474ed18adfecf856e4fbe054 crypto: iaa - Fix async_disable descriptor leak
cdb083e73d632afcc5a931d31bb37445580f4bfb crypto: iaa - Fix comp/decomp delay statistics
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux

--===============7195521397401872749==--
