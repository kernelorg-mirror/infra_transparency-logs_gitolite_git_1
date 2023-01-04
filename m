From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 04 Jan 2023 03:55:10 -0000
Message-Id: <167280451090.25408.11133363438431531258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/srcu_no_preflip_mb
    old: 559a6817eb1609bfe3c9295d1c5fc9a2a2052f67
    new: 013e9525a37ab329e7bb66a761b93c4e44832ef6
    log: |
         013e9525a37ab329e7bb66a761b93c4e44832ef6 srcu: Remove memory barrier "E" as it does not do anything
         
