From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 26 Feb 2021 23:09:59 -0000
Message-Id: <161438099944.4150.15166849821189192737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: fb39a370f4c44184319cd9c534673e501dcb6cc9
    new: d68235a36b5c297653b1ede16162e75692341997
    log: |
         ff490ede6bd3cfae2699fe75b56fb8649a42b3be Version: 2.4.2
         b58a76aa8bf4f11441435538d8bdd2fd717bdd62 Preliminary TPM2B conversion to make TSS agnostic
         30c6c83817862f2adc06161767ed510dbf65ae7a move to functional TSS form
         ab8e86884dc63063c8554c3ecace339522cf389a Work around Intel TSS Premature Abstraction
         fb80a74bc187e76612f5ac86444cc5f794b0e512 Add support for the Intel TSS
         d68235a36b5c297653b1ede16162e75692341997 Work around Intel TSS Null Seed problems (issue 1993)
         
