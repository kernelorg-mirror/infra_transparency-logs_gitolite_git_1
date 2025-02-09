From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 09 Feb 2025 22:41:32 -0000
Message-Id: <173914089274.3248601.3941041447450305783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 6a38479dc180559428171c1b489e1213b57b52cc
    new: bb2119ca7e7c161fc2c442b2c577d277564c7038
    log: |
         ed476885fd576f1dbd244619eabda9a048d7d937 Remove redundant module parameters
         b5b7866c849016eb7c78cbd353586a203b81a42a Remove HAVE_TIMER_SETUP
         db649a1de210f11a96f93a17996f3ae220a85d7c Set video_set_drvdata(dev->vdev, dev) directly
         5b3126ee8e70ab05cc50f16f7add379d238963c1 Remove V4L2LOOPBACK_CTL_QUERY
         bb2119ca7e7c161fc2c442b2c577d277564c7038 Reburnish the API
         
