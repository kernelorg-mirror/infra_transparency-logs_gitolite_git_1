From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 11 Jan 2023 15:01:06 -0000
Message-Id: <167344926633.3274.14393872690458522084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: f0c9d175a33fea175f2e6b5bf237f82c6b75fdab
    new: 9ba30bbf307903a34225aadbcbd2607a91e80a38
    log: |
         d1baa7aefc9099815ee7487550c6462e6a7f55a0 tpm2-common: move public key conversion and name algorithm to common
         ddb49ded9d3098c945f3ed6cc0cde18596c27b0c tpm2-common, tpm2-asn: add new opt for authorized policies
         68595d4683dffc34513d00b3e3995d92659666bf create_tpm2_key, seal_tpm2_data: add option to create signed policy
         f54d193ac23577e6dcf392bf1be27657276084e6 TSS: add functions to support PolicyAuthorize
         b85fe3b3baeef05682091f913ef1ec14f3e6f155 tpm2-common.c: add processing of signed policy authorizations
         1efc7828438605da447147ad9672878edcd82746 signed_tpm2_policy: add new command for manipulating signed policies
         b9a0d3eb4e0fd57fe286138690abdddc3351f49c tests: add tests for signed policies
         9ba30bbf307903a34225aadbcbd2607a91e80a38 doc: update draft RFC with signed policy
         
