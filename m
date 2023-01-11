From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 11 Jan 2023 21:10:39 -0000
Message-Id: <167347143978.23654.7759684445798395383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 9ba30bbf307903a34225aadbcbd2607a91e80a38
    new: 0bed268b405f295f075dfe9347182256296c9934
    log: |
         c76904537125d20b489e181528f4864f3b4aab3f Move tpm2_outerwrap to common
         2dd98bb673d383b17e13dea64eb93663bdf99658 tpm2-common: update to allow importable sealed data
         99f1d39fbaa82d913827ee77e5571a66b2cc3a05 seal_tpm2_data: allow the creation of importable sealed data
         0bed268b405f295f075dfe9347182256296c9934 tests: add test for importable sealed data
         
