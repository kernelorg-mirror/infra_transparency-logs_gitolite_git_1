From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 22 Sep 2026 14:37:59 -0000
Message-Id: <179008787943.2211476.4499590637210520041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    new: 4030da727e8323297b4ed1172138494d4926f905
    log: |
         964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
         a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
         8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
         3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
         4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
         
  - ref: refs/heads/master
    old: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    new: 4030da727e8323297b4ed1172138494d4926f905
    log: |
         964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
         a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
         8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
         3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
         4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
         
  - ref: refs/heads/test-check
    old: ffa11ff2d2bef50dfa0159cf8f0b10f946bcdb09
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/911/head
    old: 73370f006efc8db6f14e05da2b6457bc26793d6a
    new: 3e99df82394339fc83287afffb18b5ce172ce180
    log: |
         0791d619d0309ef19424f7229a854c834ba62dcf Add opaldump support in cryptsetup.
         3e99df82394339fc83287afffb18b5ce172ce180 tests: add opaldump and luksDump --dump-hw-opal tests
         
  - ref: refs/merge-requests/911/merge
    old: cfae1095a0729d809bcd23b879e915cef0e92ebc
    new: 811bf81174170ff0337efba2a824a004cb79144d
    log: |
         0791d619d0309ef19424f7229a854c834ba62dcf Add opaldump support in cryptsetup.
         3e99df82394339fc83287afffb18b5ce172ce180 tests: add opaldump and luksDump --dump-hw-opal tests
         811bf81174170ff0337efba2a824a004cb79144d Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/969/head
    old: ffa11ff2d2bef50dfa0159cf8f0b10f946bcdb09
    new: 4030da727e8323297b4ed1172138494d4926f905
    log: |
         3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
         4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
         
  - ref: refs/merge-requests/969/merge
    old: 24abdc0d61373a6dd64c3c3931e28ab75dfe2610
    new: d14ce05559d9fa9a38e81292e41267c1005a4499
    log: |
         3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
         4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
         d14ce05559d9fa9a38e81292e41267c1005a4499 Merge branch 'test-check' into 'main'
         
