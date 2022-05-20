From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 11:52:35 -0000
Message-Id: <165304755558.15107.10660472975675880128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5ab9343e0dce451d9924c2918da525b04fc1f82c
    new: 68385c27c8a871bcb640994d8d33e92ad3e346fd
    log: |
         13f8e306f38fefb9f2f848b470703e8827ae1395 random: convert to using fops->read_iter()
         eb5407c408ac9646c375824bdcea485286860f46 random: convert to using fops->write_iter()
         68385c27c8a871bcb640994d8d33e92ad3e346fd random: wire up fops->splice_{read,write}_iter()
         
