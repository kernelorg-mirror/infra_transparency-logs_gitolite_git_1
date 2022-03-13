From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 13 Mar 2022 00:39:40 -0000
Message-Id: <164713198005.23508.15643747023350876099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-test-cleanups
    old: 42f08cf841c4fd0930e2d32bac988c901c336bdb
    new: cf6c75ae2ed384925416f5b9ecf0e9b5ce290625
    log: |
         dfd5f46e0692bfed15b9d40efacbf60f3f1cd4af fscrypt-crypt-util: use an explicit --direct-key option
         06bc891fd5733f0c7f7a84efee926f28f2afa28b fscrypt-crypt-util: refactor get_key_and_iv()
         3895d4bcfab4d89ce26e32f81b1930f7a5e7c223 fscrypt-crypt-util: add support for dumping key identifier
         7d5195f0a3cb94f4a3342667d4c5885df5ee8cee common/encrypt: log full ciphertext verification params
         cf6c75ae2ed384925416f5b9ecf0e9b5ce290625 common/encrypt: verify the key identifiers
         
