From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 16 Aug 2021 21:47:51 -0000
Message-Id: <162915047117.28414.17246717115837110732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: e37be5343ae2b9419aea1442b07e5d2428b437b4
    new: 8ecd39cb61d9e302716d73be329c4d4822c24931
    log: |
         8510505d55e194d3f6c9644c9f9d12c4f6b0395a IMA: remove the dependency on CRYPTO_MD5
         50f742dd91474e7f4954bf88d094eede59783883 IMA: block writes of the security.ima xattr with unsupported algorithms
         1624dc0086056c3a35fd34b0235bb1eb88c1c4d5 IMA: add support to restrict the hash algorithms used for file appraisal
         583a80ae86b5ceb68119cfb9a37404cf22f6cc46 IMA: add a policy option to restrict xattr hash algorithms on appraisal
         4f2946aa0c45c78b4f4ef101bab9694e38c68db0 IMA: introduce a new policy option func=SETXATTR_CHECK
         8ecd39cb61d9e302716d73be329c4d4822c24931 IMA: prevent SETXATTR_CHECK policy rules with unavailable algorithms
         
