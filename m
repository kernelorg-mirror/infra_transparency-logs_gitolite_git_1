From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 01 Dec 2022 21:38:08 -0000
Message-Id: <166993068835.30170.7898787986912504359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: dadcf77a61f6e140273d8510044bd6b71507dfb2
    new: 3ab84464216227239c2500f4053f43ebd5dd6b66
    log: |
         b75b7d23351d3efb62317521fbbdf9177bacf1d4 Version 3.1.1
         b29730578bc1cf072953e4ace0492d916588eaeb create_tpm2_key: fix uninitialized data problem
         3ab84464216227239c2500f4053f43ebd5dd6b66 unseal_tpm2_key: fix seg fault if key unsealing fails
         
