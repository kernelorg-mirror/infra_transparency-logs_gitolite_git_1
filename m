Content-Type: multipart/mixed; boundary="===============3034548440519054800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 13 Nov 2026 12:45:59 -0000
Message-Id: <179457395993.971806.2581027980150008818@gitolite.kernel.org>

--===============3034548440519054800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: fd29be9b992511ff68d8a9c6f8a505d801e9f775
    new: 8ba9044ff0bf4a5789216496019fad614eeafd45
    log: revlist-fd29be9b9925-8ba9044ff0bf.txt

--===============3034548440519054800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd29be9b9925-8ba9044ff0bf.txt

586bb47ed88688650513667e81ab6b04dc26f410 crypto: asymmetric_keys - fix integer underflow in pefile_strip_sig_wrapper
583044f1e93a9f263890748560522d5d857111bc crypto: drivers - use dmaengine_desc_set_callback()
66a1fab20c805f68230a26f18f392226f4fa70ab rhashtable: add missing members, remove excess ones from kdoc
a34bb13d9a919a2add016f7ccf7ef14e8ba48a6d crypto: ixp4xx - Free the fallback cipher if context initialization fails
e2dcc176e5edac50d2450bb81fd83c856286529a crypto: chcr - Free fallback transforms when device assignment fails
c2ed05843be73ac7e60fba3e499ae7e7abfa8d42 crypto: safexcel - Unwind SHA3 initialization if HMAC setup fails
8f6778b4a29113af26b24cb7098a15ad9075ed5d crypto: octeontx2 - Unwind allocations when AEAD initialization fails
8b8d2d7b5172a6cacaa8aab1b11ea7a8f61a5d6a dt-bindings: rng: starfive,jh7110-trng: add jhb100, drop jh8100
9c3bcc465d1c48ea51f4f9a11fad119d8c2eacc5 hwrng: starfive - fix runtime PM and power teardown handling
cd2ee0176fc87603334ad784496c2c1822b4b3fd hwrng: starfive - move the SEU reseed out of the interrupt handler
de5aafa40f37f88ca14e8575097e4d8f66c09a50 hwrng: starfive - tidy up includes and drop unused code
a573dc19dae30b8e81a6f77f3b7da10a0fc0b098 hwrng: starfive - add JHB100 support
13d31ea358ececac6d8b5e7c5d0a7be0fb0c6b02 MAINTAINERS: update the StarFive TRNG driver maintainer
9aed9e29eb5e90c4829f14f69f8b7f9bdeeb6dab crypto: chelsio - Balance inflight count on invalid RFC4106 AAD length
277b0dae660c36083ed9da3a9ecbffc9f58e9917 hwrng: virtio - simplify probe_common()
818d9c68529b14f4a09b82b4f6857267348fa708 hwrng: virtio - simplify virtrng_restore()
ce486b7c5024fd4801065a91c75a779756fc3b59 crypto: ccp - Bump minimum firmware version for SEV-SNP support
bbb626236fe443311ad425a2c8672716e0d9068d crypto: ccp - Drop support for SNP without INIT_EX
98649858f6c5ad8171820023d8017f4aa2b3aec4 crypto: sa2ul - remove redundant 0x prefixes
4d6f25c2e74e893f4592b3c0e28df743c7224d93 crypto: sa2ul - remove dead code
817eb778fe8fad3b2b37e10a17de0e15e66cd965 crypto: sa2ul - remove totally unused structure fields
2b296876055aa1ed7058be247a3e173acdddb3d4 crypto: sa2ul - remove unused fields from sa_cmdl_cfg
d12bcdee4c2db9c0171825993349f2b9457a0a56 crypto: sa2ul - remove unused context fields
6ec36d012836ddd78084d2d5c0b03372df34ae82 crypto: sa2ul - remove unused macro definitions
349c9bda8d8a29f2d8fb4e3264343d991b131bad crypto: sa2ul - remove unused base register pointer
7675d1473066fafe0ab6aa290af0d9e227127e92 crypto: qat - avoid double free of authentication descriptor
458b1958c84bf08635d1a035f5049173be4b72f8 hwrng: histb - fix read timeout
d93ca86a49478a7b0e06a1e2bb6091c5db7f72f0 hwrng: histb - use device messages
79d5fee2c3b6ee5f7c4fe8aa2d79b0f5eee83111 hwrng: virtio - fix copy_data() handling of partial reads
5e45c3caf22d079971e17932fd7e18334f422ce1 crypto: algif_aead - Allow gcm(aes) for privileged users
10f016857304075d450e86fa9ac7e80f626f1db5 crypto: chelsio - Fix wrcount leak in AES encrypt and decrypt
8ba9044ff0bf4a5789216496019fad614eeafd45 crypto: stdrng - Mitigate FIPS RNG failures

--===============3034548440519054800==--
