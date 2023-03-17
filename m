From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 17 Mar 2023 17:02:03 -0000
Message-Id: <167907252365.7264.13162174022201896931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 4dd8a85bd508c04fbb5f7f0d7ee558a6814e2b0a
    new: 07344a654c2bb17bfabbdbbd7422ba8864818493
    log: |
         d954f97da5780fb23dc72b531484c90bbd04c582 Version 3.3.2
         7ec176bfcd7d92aec0e89ab736899da0666f1948 Restructure the subdirectories to follow a more common approach
         83798b7a24a3f03737c32595abbe67aa235769dd tests: move engine tests to a separate directory
         989c6cc75c953b5c580324d2c5ca77e912ea67a2 tests: make engine specification and inputs variables
         f2b31105f4042f23f155502627f802aec0156552 tpm2-common: reshuffle pieces for openssl3 provider
         79041f47c5ca74859f30d8fad97cca25234f6376 tpm2-common: factor out elliptic curve signature and derivation
         d342a96be117b701e24b7124c7f55f2fb70d9081 tpm2-common: allow arbitrary hashes for elliptic curve signatures
         2375eaeb8bc7f4b5cd8f0428eb89df6906dbc214 add tests for elliptic curve parent authority
         07344a654c2bb17bfabbdbbd7422ba8864818493 tpm2-common: factor out RSA decryption
         
