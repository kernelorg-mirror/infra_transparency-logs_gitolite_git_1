From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Sep 2026 23:02:38 -0000
Message-Id: <178899495839.4041690.2254202058770131065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 67442d61965bad1446d0ce9645d577354799ea42
    new: f97880ecf795243abec0693a5e0220a49ad3521e
    log: |
         b3a83a756129fba27902631765d2f74160d99dc9 hazptr: handle NULL address in hazptr_detach
         bab62e34126456663f64f528e27754042dbcd568 torture.sh: Add hazptr torturing
         043d3dab1a1e57c172b0b3d61389637a9f03e7b7 squash! rcutorture: Add atomic-SRCU support to torture.sh
         f97880ecf795243abec0693a5e0220a49ad3521e fixup! torture.sh: Add hazptr torturing
         
