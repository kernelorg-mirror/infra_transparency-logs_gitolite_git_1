Content-Type: multipart/mixed; boundary="===============8325955538454374927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jun 2026 22:58:13 -0000
Message-Id: <178052749325.1266578.11759028596722942424@gitolite.kernel.org>

--===============8325955538454374927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 22e8d48bece006d248edaf41c8ba9c8acf0728da
    new: be5f7a96c70525acb3781ce6f517bba9ffafdc19
    log: revlist-22e8d48bece0-be5f7a96c705.txt

--===============8325955538454374927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e8d48bece0-be5f7a96c705.txt

d1cc4490172a924199936f06f7ac59b194f0300b KEYS: fix overflow in keyctl_pkey_params_get_2()
227ea2f88f7100b4c3beee85a455ec3a3c658fc1 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
5720aae493526fcbd7576b7056809e0c6e1b20f5 KEYS: trusted: Debugging as a feature
e41b301271e950cb5bf2a54ff44302b5bff54d37 keys: use kmalloc_flex in user_preparse
c878751af7b37912172fed7f47f45c858e8ccb5e keys/trusted_keys: mark 'migratable' as __ro_after_init
bd4ea087cece27f1ad60212160c2351bdced3851 tpm: svsm: constify tpm_chip_ops
24362276615898359ef478e547dd499a820c2cf9 tpm: restore timeout for key creation commands
daaafcaed71f59d0d99e5ec559c757e46fe690c9 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
5923548fee7439b4217b3be77d34e8274ce5969b tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
bca6affd198447b35a3bc8fe91850ce5526195cb tpm_crb: Check ACPI_COMPANION() against NULL during probe
ad7d5669c730ce27762509cb505b54ce3bd5f2ef tpm: tpm_tis: store entire did_vid
3253b2d6a105eab2573ba9251e529516838ad19b tpm: tpm_tis: Add settle time for some TPMs
be5f7a96c70525acb3781ce6f517bba9ffafdc19 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt

--===============8325955538454374927==--
