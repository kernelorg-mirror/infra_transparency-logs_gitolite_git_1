From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 09:39:33 -0000
Message-Id: <165303957303.4771.8503372891949394541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3092adcef3ffd2ef59634998297ca8358461ebce
    new: 8094a084d8d83ced06b11f77ea2917ed7377d932
    log: |
         5d05ee0a883d1159fcfebd5fe51cddee66569b45 random: convert to using fops->read_iter()
         caaf60cf6d8963265d5bd53f13e36368658c4059 random: convert to using fops->write_iter()
         8094a084d8d83ced06b11f77ea2917ed7377d932 random: wire up fops->splice_{read,write}_iter()
         
