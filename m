From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 09 Jul 2022 21:55:41 -0000
Message-Id: <165740374135.29866.16095917618601005318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c90559c75142e254ca5fc6a898f59d83a7420a36
    new: ef7dd0c9e708a488a404ba87a371f98da8d4ea34
    log: |
         079870d62d878f719a2412de6e1e952df13068fb crypto: move lib/sha1.c into lib/crypto/
         314dd644d59578a14da6c121fa7aedc6b5ee27e5 crypto: make the sha1 library optional
         ef7dd0c9e708a488a404ba87a371f98da8d4ea34 crypto: xor - move __crypto_xor into lib/
         
