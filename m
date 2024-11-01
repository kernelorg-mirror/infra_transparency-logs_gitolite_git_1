From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 01 Nov 2024 22:03:42 -0000
Message-Id: <173049862257.2150768.4004533039615834095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 99583d7a55b1490ea29c7eb709bf4b94ea203381
    new: 19846a672f2737300406f6af8bea00078f7656f2
    log: |
         43c78d1d9cf7a552c3a340a2fb97384297817040 lib: check key properties on every create primary
         6676f28cf7d1c15480a6e584db4879107eae63ec tss: add VALT() macro
         19846a672f2737300406f6af8bea00078f7656f2 attest_tpm2_primary: check qualified name
         
