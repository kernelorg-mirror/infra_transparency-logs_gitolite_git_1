From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 08 Jun 2021 21:59:26 -0000
Message-Id: <162318956613.15438.7124929717841292618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 7e7d901999fa17121a31116db439c01ab4ab3300
    new: a20cf5ebd8605d93bb35876a26907fe294278eb8
    log: |
         a20cf5ebd8605d93bb35876a26907fe294278eb8 defer: Fix lack of rcu_register_thread() in singleton_reader()
         
