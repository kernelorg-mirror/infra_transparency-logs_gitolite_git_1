From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 20:40:54 -0000
Message-Id: <164400725498.14492.6988126962335430821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/defer-irq-mix
    old: e79a90e25c84fd90741e9a6f0350148b27ed617a
    new: 342bd7b05d9681ef93ab83d2fd052cbbb21efbf7
    log: |
         342bd7b05d9681ef93ab83d2fd052cbbb21efbf7 random: do not take spinlocks in irq handler
         
