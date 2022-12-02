From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 02 Dec 2022 20:55:58 -0000
Message-Id: <167001455835.30992.17223387170035479249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 3ab84464216227239c2500f4053f43ebd5dd6b66
    new: d9940336e3c5bb14e68ee52595a76d51d12cd7d8
    log: |
         f0c9d175a33fea175f2e6b5bf237f82c6b75fdab Version 3.1.2
         0b986c468b0e03b756f6eda24de6542a64731b96 tpm2-common: move public key conversion and name algorithm to common
         e520660827cf2e9468cf3a34af840c06d5dd710f tpm2-common, tpm2-asn: add new opt for authorized policies
         a50100d8d3498144c2cbd7d509fcc5c995169701 create_tpm2_key, seal_tpm2_data: add option to create signed policy
         6f6c425b06a5f29255b84dfcfdf76fb4553b37d1 TSS: add functions to support PolicyAuthorize
         f0d3bdc9b754a84fa13f58e31cdcf0ceae60b4c3 tpm2-common.c: add processing of signed policy authorizations
         4f34f89fd7646f2ee81a64792ec308775bb63847 signed_tpm2_policy: add new command for manipulating signed policies
         e81316ba540aee79b84aa17f3f1bdf1f5b494ceb tests: add tests for signed policies
         d9940336e3c5bb14e68ee52595a76d51d12cd7d8 doc: update draft RFC with signed policy
         
