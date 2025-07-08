From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 08 Jul 2025 18:21:36 -0000
Message-Id: <175199889602.1454756.8619061318921246078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: b41c1d8d07906786c60893980d52688f31d114a6
    new: aea86bc2a77fedbd8f26a8ba15d6e4fcde1879fd
    log: |
         101a3b090c27e43d65051c57e83634738b2da4ca fscrypt: Don't use asynchronous CryptoAPI algorithms
         1062669096b671c7d4ee07156d8473ba4b2dd515 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
         aea86bc2a77fedbd8f26a8ba15d6e4fcde1879fd fscrypt: Switch to sync_skcipher and on-stack requests
         
