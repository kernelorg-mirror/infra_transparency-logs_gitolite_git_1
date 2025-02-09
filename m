From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 09 Feb 2025 22:35:35 -0000
Message-Id: <173914053531.3244012.17401874144883363090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: bb2119ca7e7c161fc2c442b2c577d277564c7038
    new: 6a38479dc180559428171c1b489e1213b57b52cc
    log: |
         45a0e005876eecc3c1e2120609f14e4b4392d1fd Remove redundant module parameters
         e51f38fbca035b9b358d4484a3d8debf6d5746a4 Remove HAVE_TIMER_SETUP
         61084c87c8382f3f54c4e7aeb977f29034a19dc6 Set video_set_drvdata(dev->vdev, dev) directly
         de1d5945aa2f6995358da5c778512f3346c85a6a Remove V4L2LOOPBACK_CTL_QUERY
         6a38479dc180559428171c1b489e1213b57b52cc Reburnish the API
         
