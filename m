From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jun 2023 18:23:49 -0000
Message-Id: <168814942904.1209.16129369486467870118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2a93bb3dd6d9d70787f5ab9c7f9a44c31f2eecb7
    new: 9e268189cb1474479de9f8885a1e999308de32e1
    log: |
         9f09ccd2b78c47db53e11f7def562b57400e6538 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
         0b7833f71bf7cfde7703e9e88e35fcb360501e7d SUNRPC: Remove Kunit tests for the DES3 encryption type
         c182bc4b8f1be2da20d83b7746e71000eb797773 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
         e8085bd3093bf622696fcf0c999f5b3924fe48bf SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
         36d8b574bc162d2db63b75cc48aa179559c4411e SUNRPC: Remove krb5_derive_key_v1()
         572fdb46de0f5c50d15f7b5631fc8e2182817501 SUNRPC: Remove gss_import_v1_context()
         7f4cc41ead8badbc066d987b506118b84dd9bd84 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
         2728ab84be4bb60d2c5af30d3026ed1fec60d2ce SUNRPC: Remove the ->import_ctx method
         9e268189cb1474479de9f8885a1e999308de32e1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
         
