From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 22 Dec 2022 01:55:37 -0000
Message-Id: <167167413723.26205.15879703074143453433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/srcu_no_preflip_mb
    old: 5f9f4a5a10fd5a54817b0a42196da97749b77db9
    new: 559a6817eb1609bfe3c9295d1c5fc9a2a2052f67
    log: |
         559a6817eb1609bfe3c9295d1c5fc9a2a2052f67 srcu: Remove memory barrier "E" as it does not do anything
         
