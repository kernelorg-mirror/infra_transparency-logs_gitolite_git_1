Content-Type: multipart/mixed; boundary="===============1093045464135753577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 09 May 2024 19:16:44 -0000
Message-Id: <171528220456.9313.12397631039614437704@gitolite.kernel.org>

--===============1093045464135753577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0fc953523faa3a41e1a77e95a3b6b9818c676930
    new: a0b6d1c424c703db79fde6f915362af70c846348
    log: revlist-0fc953523faa-a0b6d1c424c7.txt

--===============1093045464135753577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc953523faa-a0b6d1c424c7.txt

f30e9077ade9e30dd6ad4365cde1f95d43112fe9 Documentation: tpm_tis
31c3e4f5db0130a224ca64e8aac56a9dc5d41631 dt-bindings: tpm: Add st,st33ktpm2xi2c
265c408f43edb974ce2654e199229c10a942025c char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
3c5c527c06c819b2ee8ff587d2bf8486eeeb0d13 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
56bc438b916957cb2813044aafbf8ac153f253f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
23d2c5b566de2c4770a667a17032d2d2094ad938 tpm: Remove unused tpm_buf_tag()
efc82b247ce70565059a2648771eaadd56b4a27f tpm: Remove tpm_send()
043f854afdd574bf68d200a6a42c0878c0bab0e3 tpm: Move buffer handling from static inlines to real functions
4e702b8ce5ce5d297fa2790c5b04babc3a32238f tpm: Update struct tpm_buf documentation comments
61060b8110d73bd70838424c986e637366798faa tpm: Store the length of the tpm_buf data separately.
420911b1c01111aad95b4608d89a9b29683a68ec tpm: TPM2B formatted buffers
58e95be774c3128a6e0323661baf1c9a81090919 tpm: Add tpm_buf_read_{u8,u16,u32}
343bf76acdb45d445065f12a0c4ea4cadca84034 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
be2e9fc4b69adba72754b7cb408cdb15f17c47ae crypto: lib - implement library version of AES in CFB mode
d0de783ce5384cdb1ef95015893a691351b6158f tpm: add buffer function to point to returned parameters
34b5d3ddd29d0fc3a266b68b9fc3462a479db518 tpm: export the context save and load commands
fdab3c43b2e05b2917110379b3d399f8c28ddedd tpm: Add NULL primary creation
37827c91bf2a5f228cf97aea05ed7d6ade830b61 tpm: Add TCG mandated Key Derivation Functions (KDFs)
603abede5eb5b99aca09e718315cc07d843c1079 tpm: Add HMAC session start and end functions
4487e2a5fb070a7fdaeedc0bc5bdec919a1950f2 tpm: Add HMAC session name/handle append
ef55e5fb51d476ea61bb876d3e5028f9e7e049f3 tpm: Add the rest of the session HMAC API
aa9b229fff625113839fac8a28fb91be78543d91 tpm: add hmac checks to tpm2_pcr_extend()
3be6b3d90500c4cda7d6539cb48c8d64ee23166d tpm: add session encryption protection to tpm2_get_random()
e29c3f73c387d0fd71e82b9864d2b083c8afe426 KEYS: trusted: Add session encryption protection to the seal/unseal path
19f752f27f2071e90dd7feefcefdef83ffc3db93 tpm: add the null key name as a sysfs export
618a486824f5fd4333ebf76de18c8da2575dfbc4 Documentation: add tpm-security.rst
01125767fea0cf403c26f4fc64814f809fb859f9 tpm: disable the TPM if NULL name changes
1e6ca1238cfd6dc935aab807ec032624eb956ee9 crypto: mxs-dcp: Add support for hardware-bound keys
50fc40abe8b1cf7e85cc4d696976d3d125cb003d KEYS: trusted: improve scalability of trust source config
cfe37b713b525e615bc7f819b4256121fbd3027f KEYS: trusted: Introduce NXP DCP-backed trusted keys
1af39f7f1d9f0de395fca26b4b39829f33c78975 MAINTAINERS: add entry for DCP-based trusted keys
d68403804fb06da4ab41d37d62ddb489702b5a93 docs: document DCP-backed trusted keys kernel params
1ddcdcf4302dc8c92b0741828004a777b6e4d79f docs: trusted-encrypted: add DCP as new trust source
a0b6d1c424c703db79fde6f915362af70c846348 Documentation: tpm: Add TPM security docs toctree entry

--===============1093045464135753577==--
