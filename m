Content-Type: multipart/mixed; boundary="===============0590876377816472472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 07 May 2024 20:05:23 -0000
Message-Id: <171511232331.8128.13169157090465079561@gitolite.kernel.org>

--===============0590876377816472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: dd22828789c68bfd9db64fba2f70cd4552eb33d5
    new: d8eb58f26f596b39730d4f30a0dde485b6e4a8a1
    log: revlist-dd22828789c6-d8eb58f26f59.txt

--===============0590876377816472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd22828789c6-d8eb58f26f59.txt

95d7697e65943fa8e1f2274da3430607bce3d928 tpm: Add NULL primary creation
a7b1300bf5011d3d731672d2a947551e032263b6 tpm: Add TCG mandated Key Derivation Functions (KDFs)
6e6cc445dc5687e2977b13e72339f3241aa4b759 tpm: Add HMAC session start and end functions
01015d23d42a13bde36d59b0c73cc00bd8608a56 tpm: Add HMAC session name/handle append
96ee755a20eb95fbc398130e373b2521ea6b3fa4 tpm: Add the rest of the session HMAC API
9bcf3ba9258fc5d8e38c90e84e6c39e7967e71e4 tpm: add hmac checks to tpm2_pcr_extend()
7d28e5f77f84b781cfa1af00f3b6c84c87ed185c tpm: add session encryption protection to tpm2_get_random()
0b3f437e3792dc98c0876f6cf505e73c010acfe3 KEYS: trusted: Add session encryption protection to the seal/unseal path
7205a0edbca9695da2a390d4a4b8b7586fc81449 tpm: add the null key name as a sysfs export
7e3330a3b8819d66099f6528360039b428560db6 Documentation: add tpm-security.rst
12b28b270761e32fb0267314c7a1dc997cda8baa tpm: disable the TPM if NULL name changes
41f2437b93c8e2e18683036f171b4294a951534d crypto: mxs-dcp: Add support for hardware-bound keys
e665cb658e0fbbfe1e3d01914eabdf0d23656435 KEYS: trusted: improve scalability of trust source config
14d6846c3e0b107709236136591c3839c1461bae KEYS: trusted: Introduce NXP DCP-backed trusted keys
2f1b4f9517131309a2728f0722738d64b2f52a55 MAINTAINERS: add entry for DCP-based trusted keys
b9b3aa804cbd4329c042a5f843d3806505c557af docs: document DCP-backed trusted keys kernel params
d8eb58f26f596b39730d4f30a0dde485b6e4a8a1 docs: trusted-encrypted: add DCP as new trust source

--===============0590876377816472472==--
