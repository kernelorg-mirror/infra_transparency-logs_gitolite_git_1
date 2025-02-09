From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 09 Feb 2025 23:13:17 -0000
Message-Id: <173914279751.3274111.14754138128827070693@gitolite.kernel.org>
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
    new: f02cd7f04bb8cb762d533eceb135bb611ff181b1
    log: |
         daff9e171555613a8f5aea75838acf9b99d9b4ab Sanitize setting up width and height limits
         dd32379874de604a2699bf047d143473f0643d2d Remove HAVE_TIMER_SETUP
         aa38bef0f08f231730c504fee612d73fe7997806 Set video_set_drvdata(dev->vdev, dev) directly
         ff24dede445264f6613ec53131ba0cee7cfde664 Remove V4L2LOOPBACK_CTL_QUERY
         f02cd7f04bb8cb762d533eceb135bb611ff181b1 Reburnish the API
         
