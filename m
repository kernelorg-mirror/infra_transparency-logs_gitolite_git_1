From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 29 Jun 2023 12:29:09 -0000
Message-Id: <168804174939.11381.13746096825815771752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: a3368236effc8309d139b570c603ce60e3ab4d95
    new: 504ef29ddb545487d77934fb4f93ab4ab24e1347
    log: |
         196d7a43297885ca86cb44adcfcc8cc3b2f7bd24 doc: fix a typo in draft-bottomley-tpm2-keys.xml
         058fdde98ce658d1d3f67e08f55fce6e68c38319 intel-tss: fix openssl3 code
         c07bc504269211f88beca012dad934de8cc6027b tpm-common: remove support for < 256 bit elliptic curves
         fdbab95dc58c30095da8c2d542fbc612b1fa3689 intel-tss: fix Intel TSS for swtpm
         85d1401b98b9348e34b8a3be7fefd8aebee467c5 tests: skip known test failures for swtpm
         5e84535fcf9905776145769d97bc56dd948ed7ae doc: make references to the TCG template explicit
         504ef29ddb545487d77934fb4f93ab4ab24e1347 doc: convert to sourcecode tag and add ASN.1 module
         
