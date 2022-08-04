From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Aug 2022 22:25:09 -0000
Message-Id: <165965190946.4383.6121343199930985997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e016cdc1ed4100cfdd5ba1574251ca3e7bdadb79
    new: ad474cca907c1deb63616809496c279e679e36f7
    log: |
         aac27ec3b9a08d5a4ebe06c97aa0da10289e1e0e doc: Update rcu_access_pointer() advice in rcu_dereference.rst
         c2f4f7c2147d36daf1019067d711c704fcf0e937 squash! rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
         12a0809f363631e425b29958f37327ae09a44d06 rcu: Add full-sized polling for cond_sync_full()
         ad474cca907c1deb63616809496c279e679e36f7 rcu: Add full-sized polling for cond_sync_exp_full()
         
