From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 22 May 2022 21:01:03 -0000
Message-Id: <165325326348.23416.702648025378935082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 43d41cec61c964bb886037670fee0a168b9ad8f3
    new: 1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb
    log: |
         1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
         22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
         79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
         1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
         
