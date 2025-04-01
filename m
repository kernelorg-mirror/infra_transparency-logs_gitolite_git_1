From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Apr 2025 16:16:49 -0000
Message-Id: <174352420975.1472557.13482575004847504209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d70fbade446972161726bd7a7c315572273378a4
    new: 0a93c555529ede0c37d54bbf9898151209155cde
    log: |
         8cf9734d2b4af050e1f6161fae9d13f52b492e58 netdev: don't set CQM thresholds for fullmac cards
         651b647570cb2bd9a5bd450c3f5dd408e57de1d4 netdev: remove/update some iwd_notice logs
         c52d913f20ca8b58973037caf260c90661f5fb52 pmksa: add driver callbacks and pmksa_cache_free
         7f9ea7640d056f8ef2878d87a93bfec8c5dd6425 handshake: use pmksa_cache_free
         0a93c555529ede0c37d54bbf9898151209155cde netdev: implement PMKSA for fullmac drivers
         
