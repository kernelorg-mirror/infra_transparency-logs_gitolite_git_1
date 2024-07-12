From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 12 Jul 2024 05:36:32 -0000
Message-Id: <172076259213.14980.3730483309814100861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 7fbec3482473ba2df379aeb63fdadb61355ba967
    new: a1fbf02dc7a90573e2993fc287c29243df50f8d1
    log: |
         4aba88c02465a9cdab24a966cf58d18b61780e6e libcommon: split out tpm2_hmacwrap
         498e3b23d6addf7035eb8531a6a33bd39ce69883 libcommon: split out ECC wrap handing
         648972dd24ff44b8d827486a67e1be3ef4ee0c7f libcommon: add RSA wrapping for imported keys
         a1fbf02dc7a90573e2993fc287c29243df50f8d1 tests: add tests for RSA parent wrapped importable keys
         
