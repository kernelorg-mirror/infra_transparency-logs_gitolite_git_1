Content-Type: multipart/mixed; boundary="===============4259564676572819003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 04 May 2024 00:40:27 -0000
Message-Id: <171478322735.19627.10939660035441404454@gitolite.kernel.org>

--===============4259564676572819003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 3c6e94beeacd4d0141236fe5821a89867412af5f
    new: 210192518ab71022b92c3af68995cb3498fb8d22
    log: revlist-3c6e94beeacd-210192518ab7.txt

--===============4259564676572819003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6e94beeacd-210192518ab7.txt

4049a0869322a5b810fc48f3a3f0f4448bece2a5 MAINTAINERS: Update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
37c34331f1943cd2fc461eccdb934275cbd76fd9 Documentation: tpm_tis
b58284a9338060d0fdca78c0b0e8318d1ea3de87 dt-bindings: tpm: Add st,st33ktpm2xi2c
29d9e572a8e4f817b65df9cb36d1dcb0a5481224 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
a9f4aabb60033cbf1b7c6581ba0e3a7850ed4361 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b88458b9cc9a16507b7f2c426d1a28d4cb823de4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
148fce55ba2ba750c193752b35716ae10eff8cbe tpm: Remove unused tpm_buf_tag()
20b38861c98268341a63ca5fdc8615c446c5b996 tpm: Remove tpm_send()
67f37e2e7b267dabb7f725a8c7fc25f09b0f6820 tpm: Move buffer handling from static inlines to real functions
06d25ca256646292e6d49765bbab9a042d8f6b64 tpm: Update struct tpm_buf documentation comments
3ebde809db3ecf3a60b4e00156a053b3f7254ba6 tpm: Store the length of the tpm_buf data separately.
db48a67d99fdb097574911b0e7948fcbe95dc3cb tpm: TPM2B formatted buffers
76b6d3191e271e37a68aceadf567a27f67fbef96 tpm: Add tpm_buf_read_{u8,u16,u32}
994f462703e120bd2c25037f8f0a6a854a0083a2 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
747b5450ce0fcf7d4d4e80564e1394adcbd646ab crypto: lib - implement library version of AES in CFB mode
4c62cf108cad9dd7c444794ee53a6a6f1f34b1cf tpm: add buffer function to point to returned parameters
d41fedce78c8382c2d248c239265aa7324d96b5f tpm: export the context save and load commands
75006fbcd39ad85d83aa7e68d0592192cc90a3e9 tpm: Add NULL primary creation
d51e64c7f9ceba59ec847ebb393cf09c28053657 tpm: Add TCG mandated Key Derivation Functions (KDFs)
dfc202eaf8c1949457bacda9bf685d8f80264d5c tpm: Add HMAC session start and end functions
c4368fd358fa868e2eca18b7d4e5eb84033d939b tpm: Add HMAC session name/handle append
0ed051d9364fe467db5b72c61bb7472ec60f2b20 tpm: Add the rest of the session HMAC API
2bc1fbc6140737ef65c3b49729b860e0bb841730 tpm: add hmac checks to tpm2_pcr_extend()
e16b705e9ce1e72070fc3310fe29b5f7487c1de1 tpm: add session encryption protection to tpm2_get_random()
85fe636f94a9d6f4d53bb6629cef9673e36dde1e KEYS: trusted: Add session encryption protection to the seal/unseal path
4006dafa096fbe8cfe798015c179635deaf5776b tpm: add the null key name as a sysfs export
53b42f296c2595269e7df72682f035e16dfaa2da Documentation: add tpm-security.rst
bedcd138b55049222ea1b365a79cc4f1f5adfb59 tpm: disable the TPM if NULL name changes
97baf78418adaa9b0d679c81fea43b43e5ac3fe3 crypto: mxs-dcp: Add support for hardware-bound keys
b3125182c84dbf2d8c5f996de7983f048f349b3e KEYS: trusted: improve scalability of trust source config
b6ddd949baceda8de67d1dc8fe05950f3bf63b26 KEYS: trusted: Introduce NXP DCP-backed trusted keys
6c4037806dbf516cef51e4d15c6b944c600ae29d MAINTAINERS: add entry for DCP-based trusted keys
ccf37f447f7d407586ea372e96b56cfa4c85ec08 docs: document DCP-backed trusted keys kernel params
210192518ab71022b92c3af68995cb3498fb8d22 docs: trusted-encrypted: add DCP as new trust source

--===============4259564676572819003==--
