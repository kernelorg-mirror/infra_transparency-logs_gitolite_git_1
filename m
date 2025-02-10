From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 01:07:19 -0000
Message-Id: <173914963991.3371856.11858440521281641031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: b5585e69ad20f2ab69651e7e6b2aaf4c08bf057a
    new: d550bc6204d3db1d1fe9457c8275416ebdc59b86
    log: |
         b6d6eb630533c0cdbb9d5e87649d97444c9b35a1 Remove redundant module parameters
         d5c581cd0297b67f161d04326d7cf2dc971966b3 Remove HAVE_TIMER_SETUP
         247b095a78dae9b5e39b93578a2af13fa5ce9c93 Set video_set_drvdata(dev->vdev, dev) directly
         0bcbc075e9abff5a3396ed27d87c318d4eb5e898 Remove V4L2LOOPBACK_CTL_QUERY
         d550bc6204d3db1d1fe9457c8275416ebdc59b86 Use _IO*() for declaring the ioctls
         
