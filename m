From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 24 May 2022 12:08:37 -0000
Message-Id: <165339411737.30949.2454947175674344728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/block-urandom
    old: a256159a3b8fbe16357593feb45a63a8073278df
    new: 177314e1b12e5f76350d5d35f746aaa8d2d4f12f
    log: |
         1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
         22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
         79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
         1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
         9e8360c8ea179a1543bd5052476075cbd6cb1c63 siphash: add SPDX tags as sole licensing authority
         177314e1b12e5f76350d5d35f746aaa8d2d4f12f random: block in /dev/urandom
         
