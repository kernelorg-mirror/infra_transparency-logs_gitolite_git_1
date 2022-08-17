From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 17 Aug 2022 06:33:31 -0000
Message-Id: <166071801117.6344.7009941634392893421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: 75098a11b8d54b096ffd207a6b726f094e8f804c
    new: f785f27b543ae177949724d52951f9865ef8a0ec
    log: |
         ffc8b3fed14582626dc2a7f7d8a05c535bc00fae fscrypt: fix fscrypt_master_key lifetime
         f785f27b543ae177949724d52951f9865ef8a0ec fscrypt: stop holding references to request queues
         
