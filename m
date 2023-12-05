From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Tue, 05 Dec 2023 03:54:57 -0000
Message-Id: <170174849720.1381.1947852638696246713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: d9433dc6be201d6c71a7decbecc482dce879b67b
    new: 555ab08363c6cdf706a8366c3aa01c628d5cfb09
    log: |
         cd38afd8f47900bd2002bf905cc57944d6030ccc tests: fix for swtpm and tpm_server being installed simultaneously
         e3d119271d266d165b88fba402d742185a5f406b gcc-13 fix
         df71996a0107b4ac931040206f4808af71da13c2 tpm2-common: add helpers for querying and removing key policy
         36b4d7d447593831d3addf358a5921ec8947b1f1 signed_tpm2_policy: match the man page
         2ca1b46b68dc7b8ab8a42e315d49857a2c0a868d tpm2-common: fix encrypted secret size
         871f37517d53b35432dd076236d12eb451275ed8 Fix dynamic_engine tests for openssl 3.2
         ef3de36732ce9ec5299806695f01159435a2ba3d fix the pkcs12 wrapping test for openssl 3.2
         999faa790220ec94aacc66d5880f20d3719aadd1 provider: fix reference counting
         555ab08363c6cdf706a8366c3aa01c628d5cfb09 Version 4.0.2
         
