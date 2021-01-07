From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 07 Jan 2021 20:07:14 -0000
Message-Id: <161005003494.28973.14538216647828855136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0f29ff43a05ca5b53e43f0da2a55d8113d4e7788
    new: 77539238b29b3f00d6dd3f2eade01d922c8153c3
    log: |
         4a9f6388dd7ff8f19ea12f421eff2064002f4201 util: Add L_IN_SET macros
         250a3ff5e900416ebf2419e8291ca5d4b701ead9 unit: Add an L_IN_SET test
         a1afc0d7cd8ae8696b960257a861a7ccfba5e08b pem: Move PKCS private key parsing to cert.c
         7ed20b1bc6cc672e7119af760d58dde3cb82ade4 pkcs5: Rename to cert-crypto
         77539238b29b3f00d6dd3f2eade01d922c8153c3 unit: Update tests after l_pkcs5_* renaming
         
