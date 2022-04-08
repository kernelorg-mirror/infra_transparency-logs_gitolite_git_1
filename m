From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Apr 2022 18:41:00 -0000
Message-Id: <164944326092.8239.1888960138506536471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: f0d793bb1b5fdd21065c0a08b0c48077f7a69559
    new: ac7d8411f0216fe77e48592ed0ff2ccbd599d0de
    log: |
         6ac7346f1a724e1ed8752a5212a9c84bedcc5823 um: use sched_clock() for random_get_entropy() instead of zero
         128235d170700a47a9eace5e4e3312d20ae92c9c sparc: use sched_clock() for random_get_entropy() instead of zero
         ac7d8411f0216fe77e48592ed0ff2ccbd599d0de xtensa: use sched_clock() for random_get_entropy() instead of zero
         
