From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 22 May 2022 20:49:56 -0000
Message-Id: <165325259624.15459.6709312754475494320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 79025e727a846be6fd215ae9cdb654368ac3f9a6
    new: 43d41cec61c964bb886037670fee0a168b9ad8f3
    log: |
         cdbf9ad410679a3fbe0f4ddd012c000bb787ccf9 random: check for signals after page of pool writes
         9f834beef7bede463827f354c87b4a904236753f random: convert to using fops->read_iter()
         7fe3b09cf9593eea82f16d6ad1fc1a80935d11d1 random: convert to using fops->write_iter()
         43d41cec61c964bb886037670fee0a168b9ad8f3 random: wire up fops->splice_{read,write}_iter()
         
