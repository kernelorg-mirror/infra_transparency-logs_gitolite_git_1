From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 16:27:02 -0000
Message-Id: <165306402217.32375.4925599116130387863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f6859bf4f91e32b08f21afee69f9a3e7d38a6d18
    new: 79025e727a846be6fd215ae9cdb654368ac3f9a6
    log: |
         1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
         22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
         79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
         
