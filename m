From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 17 Aug 2022 08:07:26 -0000
Message-Id: <166072364681.7712.15252044084669824123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: f785f27b543ae177949724d52951f9865ef8a0ec
    new: b0f3f65b3b253358c0b58389658f19324eed539c
    log: |
         bc9da88a7a92a9480b96b80d4425f0b62abb7cd8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         b0f3f65b3b253358c0b58389658f19324eed539c fscrypt: stop holding extra request_queue references
         
