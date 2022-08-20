From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 20 Aug 2022 19:33:16 -0000
Message-Id: <166102399653.23771.16319578014800365985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 0539004dd47ab485db6d881d1c9862b9b22dc12a
    new: 62897389ab14a1060a31a06d9e24861d372d21c9
    log: |
         ddcbc2900fd365e9cee103ad2c55dc258d0eec1f fscrypt: stop using keyrings subsystem for fscrypt_master_key
         62897389ab14a1060a31a06d9e24861d372d21c9 fscrypt: stop holding extra request_queue references
         
