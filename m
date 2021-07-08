From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Thu, 08 Jul 2021 03:01:36 -0000
Message-Id: <162571329692.2046.9108503698320223877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/linus
    old: 9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7
    new: 66192b2e3fd8ab97ed518d6c0240e26655a20b4b
    log: |
         cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
         b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
         6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
         8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
         df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
         e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
         66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
         
