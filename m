Content-Type: multipart/mixed; boundary="===============0562856763573147281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Apr 2026 14:51:22 -0000
Message-Id: <177747428232.2979281.4626776785496893120@gitolite.kernel.org>

--===============0562856763573147281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e277df964ee8a8d57c01514f5ba1a6d2fea67559
    new: 2f55bda5cb4ac2b61fd165c516b750e35f149edc
    log: revlist-e277df964ee8-2f55bda5cb4a.txt

--===============0562856763573147281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e277df964ee8-2f55bda5cb4a.txt

2d76d28e72c9061749b565a80f7bf8a79c04136e SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
9c51d9c2447e021543dc75c94b22968fbae3bf83 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
4270fb5587eb6d8d55611e797bd1339e25c42148 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
34665e635f3c44b1f23542ee4582974091e186f7 SUNRPC: Add errno-to-GSS status conversion helper
8d617136eb5f7d28c3bee66f6aced5e77857fb4c SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f00f28fab17fc2baf117791d3d6e9e760da5055d SUNRPC: Switch wrap token encryption to crypto/krb5
48ceec4adb8ffd0782a452625c39a147a0f160c6 SUNRPC: Switch wrap token decryption to crypto/krb5
87033810655dff062a057b4c2fa9c72e10e19ca1 SUNRPC: Switch Camellia decrypt to crypto/krb5
26cb22744abb9325f2262d39f2a8f35bfb75b5c0 SUNRPC: Switch MIC token generation to crypto/krb5
835b8caa5f60eafca1d69eb4da5d28903a71c62e SUNRPC: Switch MIC token verification to crypto/krb5
56a12b7fb165512e821bbee6ac4afe51f9869fcc SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
b5bbf517afce2d60e47e3b7eab3f5c4f5c08e1a7 SUNRPC: Remove wrap/unwrap function pointers from enctype table
6afcdff7f5c0df9262648346fe98d1d5686c2fe7 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
e421aa8b3d586bc01f529ac1f5d2a162c88f578b SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
69d6f31db6a4e7f6c5f92f2d5af783770ca2983b SUNRPC: Remove dead code from rpcsec_gss_krb5
af62c1f2ffd88d8a6eb4d825883d8df92958a2fc SUNRPC: Remove per-enctype Kconfig options
b8a51719365a3cb40c424f8b9079851cca8b6b66 SUNRPC: Remove redundant crypto Kconfig dependencies
f185a6a7922b65d94ac4cfa22057187dc41df278 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
5c407a366223f8de71bd6a2eeef86d3408849ec4 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
2f55bda5cb4ac2b61fd165c516b750e35f149edc siw: Enable try_gso

--===============0562856763573147281==--
