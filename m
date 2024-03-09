From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 22:02:53 -0000
Message-Id: <171002177382.2972.17967507904006444656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 86617384b9418d8f46806b8e5e54718d8909eb5f
    new: 3975084e7f9fe3c633b7b29f22b1044fd8ab8e7b
    log: |
         6fbf1fb6d647865da78d05007721cc983c8616aa mempool: check poison on destroy
         3975084e7f9fe3c633b7b29f22b1044fd8ab8e7b mempool: Use default poison value when robust is set
         
