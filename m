From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 14:42:06 -0000
Message-Id: <165305772664.27740.16736440410402126892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 94552eb354500653a81322c67886b4b3fc911162
    new: f6859bf4f91e32b08f21afee69f9a3e7d38a6d18
    log: |
         accac625a6af7f8aff1263fe8a2eddc50eb52f9b random: convert to using fops->read_iter()
         6789f0f8528af7134f2603e00f00db774d498538 random: convert to using fops->write_iter()
         f6859bf4f91e32b08f21afee69f9a3e7d38a6d18 random: wire up fops->splice_{read,write}_iter()
         
