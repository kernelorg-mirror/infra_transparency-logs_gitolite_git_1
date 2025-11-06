From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 06 Nov 2025 17:09:18 -0000
Message-Id: <176244895892.13919.5985883543625599271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 96880cd70ad57e7c033c1002e01ccb12c83a7ff1
    new: 6845dfb394b35e33f270526085e81f5f34c85142
    log: |
         8ee83b171426dbf80086ff7ba493c39628a06d0f crypto: Add support for shake256 through crypto_shash
         7a78b54c58c4deb97b651076b54d243db4fed292 crypto: Add ML-DSA/Dilithium verify support
         5fb8ca02fbe3e99254efbf8d1d4662ecec33d27e crypto: Add ML-DSA-44 pure rejection test vectors as a kunit test
         43fc8462335a02d361fb65442ff3033436ea74c6 crypto: Add ML-DSA-65 pure rejection test vectors as a kunit test
         baf9ff811e09cecd3b351cd005110652eae69bd3 crypto: Add ML-DSA-87 pure rejection test vectors as a kunit test
         cad8ac5e84564fb5e737f91503521d36921372eb pkcs7: Allow the signing algo to calculate the digest itself
         aa5ef3e740f5ae8769917f4591f06713f8c3500b pkcs7, x509: Add ML-DSA support
         6845dfb394b35e33f270526085e81f5f34c85142 modsign: Enable ML-DSA module signing
         
