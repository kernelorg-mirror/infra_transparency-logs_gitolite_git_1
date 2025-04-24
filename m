From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Apr 2025 18:08:20 -0000
Message-Id: <174551810010.1595058.9888784661123804764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-for-6.16
    old: 931f8b9a4a62449b09e2ee0e3ccf374378141a70
    new: b3c2d18abe40e0d580db20ec0ff20694484646cd
    log: |
         de18f02abc785409485d6118e90fefbc63fd649f rcutorture: Perform more frequent testing of ->gpwrap
         b3c2d18abe40e0d580db20ec0ff20694484646cd rcutorture: Fix issue with re-using old images on ARM64
         
