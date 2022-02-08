From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 12:05:51 -0000
Message-Id: <164432195142.2811.8955965137332928130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: ed48b24b8ad76909cd81786b96eda596b755e650
    new: 4f4c1e69db676cc3314eedf7ba211e4166024605
    log: |
         4f4c1e69db676cc3314eedf7ba211e4166024605 random: do not xor RDRAND when writing into /dev/random
         
