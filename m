From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 06 Nov 2025 17:37:06 -0000
Message-Id: <176245062615.39775.12349515287605927644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 6845dfb394b35e33f270526085e81f5f34c85142
    new: 445b842b50b449ceb18cbbfc72dc28bc25fa8b08
    log: |
         7ae730f92709e7f54f560e4ca88b10ef1aeb6c22 crypto: Add ML-DSA/Dilithium verify support
         67cd25e39c4654ab1bb98b481e53ae1b2898e683 crypto: Add ML-DSA-44 pure rejection test vectors as a kunit test
         dfe11a4ddca5c0c0b70b4620112dc8eed17d4969 crypto: Add ML-DSA-65 pure rejection test vectors as a kunit test
         0f86fedbc95d89c95a5d2ecd1432b5d8fcd55500 crypto: Add ML-DSA-87 pure rejection test vectors as a kunit test
         76a8cbdf72f31beeade65f7a5ac9d697fdebdcff pkcs7: Allow the signing algo to calculate the digest itself
         1cee418bf13e62502c0f032f8bd23b90f7e902d1 pkcs7, x509: Add ML-DSA support
         445b842b50b449ceb18cbbfc72dc28bc25fa8b08 modsign: Enable ML-DSA module signing
         
