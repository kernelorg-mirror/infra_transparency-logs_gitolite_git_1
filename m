Content-Type: multipart/mixed; boundary="===============4906005415056619211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 11 Dec 2022 19:43:26 -0000
Message-Id: <167078780638.2512.10208360653577076332@gitolite.kernel.org>

--===============4906005415056619211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: ca8379c6c12647e1e75b368a62b7249b22d13984
    new: e4c010e573ebcb480bd7c915c048c6c832aabc55
    log: revlist-ca8379c6c126-e4c010e573eb.txt

--===============4906005415056619211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8379c6c126-e4c010e573eb.txt

c324a7c67e78400e48192c90fe6c42a2f2ea0612 SUNRPC: Remove another switch on ctx->enctype
ee313dcc7cb86a37bbaff90617efe5f71d918554 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
195ae4df540d8fc98204e2854964406d727d382a NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
6dd1724d864acb22f80c8c7afb55f7b386065109 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
59de9d855b8254ccbc09b33c4eaf224edffffb17 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
e35bfcc9b0e8eda0845bfc60c2b110a93c8fac5f SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
2588cbdc643b1abb479e7fa670271a3a97f15d5c SUNRPC: Refactor set-up for AES-encrypting short blocks
d0b94acacf662b1b27a158eedc3405491991ff0d SUNRPC: Remove @usage parameter to make_checksum* functions
8f842ba6d52965ea99aef50bbb04c47814d4e7bd SUNRPC: Parametrize the checksum key length
93690c087cbf6f807fa00f26adce627ef7f52469 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
9c21d1e8fbbaa52b18f04ad31cbd900b30b83cc1 SUNRPC: Add new subkey length fields
7ffb21b1e412c4350d1a9ed7827b3409df7a895b SUNRPC: Hoist KDF into struct gss_krb5_enctype
f6100c25f722e8825819825c30008979b91857d1 SUNRPC: Export get_gss_krb5_enctype()
9b510ab89b6ba754b8142d99044516dba1b588db SUNRPC: Add KUnit tests for rpcsec_krb5.ko
b92d1fe3652aa260b512baf86091374bef5339d8 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
e6de1bfc60a0b3c4567b150c3f8ea0e07c728128 SUNRPC: Add Kerberos profile definitions for RFC 8009 encryption types
e17dd632f34113cb42698a05a5a4ab8bdef2f9de SUNRPC: Add KDF-HMAC-SHA2
e4c010e573ebcb480bd7c915c048c6c832aabc55 SUNRPC: Add RFC 8009 checksum Kunit tests

--===============4906005415056619211==--
