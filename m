Content-Type: multipart/mixed; boundary="===============1067820878291738003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 17 Mar 2023 21:22:39 -0000
Message-Id: <167908815938.22421.15419554937402305090@gitolite.kernel.org>

--===============1067820878291738003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: d954f97da5780fb23dc72b531484c90bbd04c582
    new: 261becb65db0cbbefc1bcd32fa610e03e1cde628
    log: revlist-d954f97da578-261becb65db0.txt

--===============1067820878291738003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d954f97da578-261becb65db0.txt

7ec176bfcd7d92aec0e89ab736899da0666f1948 Restructure the subdirectories to follow a more common approach
83798b7a24a3f03737c32595abbe67aa235769dd tests: move engine tests to a separate directory
989c6cc75c953b5c580324d2c5ca77e912ea67a2 tests: make engine specification and inputs variables
f2b31105f4042f23f155502627f802aec0156552 tpm2-common: reshuffle pieces for openssl3 provider
79041f47c5ca74859f30d8fad97cca25234f6376 tpm2-common: factor out elliptic curve signature and derivation
d342a96be117b701e24b7124c7f55f2fb70d9081 tpm2-common: allow arbitrary hashes for elliptic curve signatures
2375eaeb8bc7f4b5cd8f0428eb89df6906dbc214 add tests for elliptic curve parent authority
07344a654c2bb17bfabbdbbd7422ba8864818493 tpm2-common: factor out RSA decryption
cf6bcb0dc82612815e16fad08d7af52bf5303870 doc: update the OID in the RFC to match reality
c4033c4a8dbefc8624aa9ed447397520e4b023c9 seal_tpm2_data: fix importable key creation with Intel TSS
3e202ac1b6191cbd818f9d4922ba46e4425cb249 tpm2-common.c: fix uninitialized variable in tpm2_try_policy()
261becb65db0cbbefc1bcd32fa610e03e1cde628 Version 3.4.0

--===============1067820878291738003==--
