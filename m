From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 26 Jun 2023 14:20:17 -0000
Message-Id: <168778921716.28403.15189328307489785464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 83060132e4c3670a20393f3ed3ae5c6d4aea3c8e
    new: c07bc504269211f88beca012dad934de8cc6027b
    log: |
         196d7a43297885ca86cb44adcfcc8cc3b2f7bd24 doc: fix a typo in draft-bottomley-tpm2-keys.xml
         058fdde98ce658d1d3f67e08f55fce6e68c38319 intel-tss: fix openssl3 code
         c07bc504269211f88beca012dad934de8cc6027b tpm-common: remove support for < 256 bit elliptic curves
         
