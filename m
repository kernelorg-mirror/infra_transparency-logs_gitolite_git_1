From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 27 Jul 2022 19:32:42 -0000
Message-Id: <165895036265.16114.16215839077121108469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: effd7dc86a52efe9f1c713fc6a76415f39877bce
    new: a35f074553736ab8edf026b61f72402ae80207e3
    log: |
         16718a115de7655e8d16f56533a682f9a8927d7b cert/key: Add support for EC based certificates
         abb7a9eabc6dba2056d8a856a57c9e19cd75a278 unit: Add basic EC-DSA verification test
         db27694d05db7e3f216759b3e7950526576d2d94 key: ECDSA data is given in x962 format
         36167628f27d11b58bdc3cc23bd6efcad8b368a7 tls: Support peer certificates that use ECDSA
         d305c9d776a86fab79fb3433bbe9ab9e3e3a3c75 tls: Add helper for DigitallySigned validation
         908a71305f04ca28433c8533c139102c2b8693d7 tls: Add helper to find hash function by id
         c2b2de95d96b75f1b587c07df591174bb79bfc76 tls-suites: Add ECDSA suites from RFC 8422
         f8f2d442da56500987f230bfed1b9f420cfd3428 unit: Skip ECDSA cipher suite tests
         1ff33745276002b871c50c82be8a44f98e5f36bd useful: Add maxsize()
         a35f074553736ab8edf026b61f72402ae80207e3 tls: Do not set verify_data_length unless needed
         
