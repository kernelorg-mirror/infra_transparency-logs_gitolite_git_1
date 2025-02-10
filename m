From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 00:53:39 -0000
Message-Id: <173914881910.3354829.10072079801174794139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 6802d3c4c5d1fec6778afd53866453bebdef83f3
    new: b5585e69ad20f2ab69651e7e6b2aaf4c08bf057a
    log: |
         1c9107847fbe8948876d7e1d04025d9e9aa70dd9 Remove redundant module parameters
         34e6ae9203cd56bdbec83a3eeb1b49bd16717251 Remove HAVE_TIMER_SETUP
         9468c603c694ca3d7c98a155b1100de22cf5aed0 Set video_set_drvdata(dev->vdev, dev) directly
         9aef97b1552a0bd27ed14f8b8cfca56d5d8a7557 Remove V4L2LOOPBACK_CTL_QUERY
         b5585e69ad20f2ab69651e7e6b2aaf4c08bf057a Reburnish the API
         
