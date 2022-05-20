From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 11:53:58 -0000
Message-Id: <165304763839.15616.14909697519956875317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 68385c27c8a871bcb640994d8d33e92ad3e346fd
    new: 08131644305865cf8cc1fabb79640389a036231a
    log: |
         eb914d82d9a67e0139cc62382acd86107e22e828 random: convert to using fops->write_iter()
         08131644305865cf8cc1fabb79640389a036231a random: wire up fops->splice_{read,write}_iter()
         
