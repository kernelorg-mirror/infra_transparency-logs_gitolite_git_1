From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 10:21:01 -0000
Message-Id: <165304206152.20504.1220767411157247713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8094a084d8d83ced06b11f77ea2917ed7377d932
    new: 943b28a6957c70e017aba6f25658726d7d85f2f0
    log: |
         67ae4ad499f7adf7b19481bfd83983054fcf3555 random: convert to using fops->read_iter()
         ce3e958d52cb3485ff1122e5aea2336607c97245 random: convert to using fops->write_iter()
         943b28a6957c70e017aba6f25658726d7d85f2f0 random: wire up fops->splice_{read,write}_iter()
         
