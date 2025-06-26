From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 26 Jun 2025 10:53:29 -0000
Message-Id: <175093520968.2522384.9394772953216219255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: fa13f1d7c71423a53234c03771fde47f0743a2ef
    new: a71d3e1beb7a9637eb75929b995f01d20981f013
    log: |
         2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
         86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
         cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
         d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
         d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
         a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
         
