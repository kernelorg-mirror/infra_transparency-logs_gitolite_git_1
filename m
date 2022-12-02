From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 02 Dec 2022 16:10:14 -0000
Message-Id: <166999741471.22443.5700983848627185256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: b75b7d23351d3efb62317521fbbdf9177bacf1d4
    new: f0c9d175a33fea175f2e6b5bf237f82c6b75fdab
    log: |
         b29730578bc1cf072953e4ace0492d916588eaeb create_tpm2_key: fix uninitialized data problem
         3ab84464216227239c2500f4053f43ebd5dd6b66 unseal_tpm2_key: fix seg fault if key unsealing fails
         f0c9d175a33fea175f2e6b5bf237f82c6b75fdab Version 3.1.2
         
