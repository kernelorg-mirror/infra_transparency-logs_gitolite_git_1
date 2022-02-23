From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 13:08:03 -0000
Message-Id: <164562168328.16145.7436304906070120592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: dd3ab217c95d00ad3dd44f649f36f6377bdfdd41
    new: a960beb77f08abc1226b6fd9be07d8a5e9f4fe95
    log: |
         0d51027ad11cecea08fab9ba51d8230a71f3415f random: add mechanism for VM forks to reinitialize crng
         a960beb77f08abc1226b6fd9be07d8a5e9f4fe95 drivers/virt: add vmgenid driver for reinitializing RNG
         
