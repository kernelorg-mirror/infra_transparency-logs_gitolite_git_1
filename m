From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 15:05:48 -0000
Message-Id: <164485114808.25025.648500275906081470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cpuhp
    old: 0950875c6f17f0c53e3e419c80743081ec5bd9c3
    new: 265fd91c19915aa2258ebff242ebf6a568e7d91d
    log: |
         2ddadf9a34d3a73a523f34de405069d839b2d1f3 random: set fast pool count to zero in cpuhp prepare
         265fd91c19915aa2258ebff242ebf6a568e7d91d random: invalidate crngs and batches on cpuhp prepare
         
