From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 10:23:48 -0000
Message-Id: <165304222868.21423.4093659771103984338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 943b28a6957c70e017aba6f25658726d7d85f2f0
    new: 5ab9343e0dce451d9924c2918da525b04fc1f82c
    log: |
         e8e0e11ebf2f98ebf9fb5556e2c69f7abfa1f1bd random: convert to using fops->write_iter()
         5ab9343e0dce451d9924c2918da525b04fc1f82c random: wire up fops->splice_{read,write}_iter()
         
