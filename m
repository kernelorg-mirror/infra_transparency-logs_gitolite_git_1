From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Jun 2021 18:59:09 -0000
Message-Id: <162438834971.12255.8117214213904819357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4c154a9103443b22aef8667ab64278d12372e64f
    new: 9c32ae56ea8dbc946e78ca0ebd36160de402a528
    log: |
         2b7cb9d95ba489674538063e118b0db0463591f5 doc: Clarify and expand RCU updaters and corresponding readers
         c6ef58907d22f4f327f1e9a637b50a5899aac450 doc: Give XDP as example of non-obvious RCU reader/updater pairing
         9c32ae56ea8dbc946e78ca0ebd36160de402a528 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
         
