From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 00:42:48 -0000
Message-Id: <173914816809.3345636.18022636753037869003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: f6eab5d6cd2c308de960beb6d992825b732ef561
    new: 875289a1e2726c3ab7263283bdddea42f7ed737b
    log: |
         3982a0d32c4c4ea2e628e1ed68a26f45fafa7800 Remove redundant module parameters
         7314ae01c37284f34aa72fc232eab5ec79c5c031 Remove HAVE_TIMER_SETUP
         6c0782cae7a079098478fdebf957044d6cdfcaca Set video_set_drvdata(dev->vdev, dev) directly
         8036046cc4789601b14244be47f7dcfdc4ee9be6 Remove V4L2LOOPBACK_CTL_QUERY
         875289a1e2726c3ab7263283bdddea42f7ed737b Reburnish the API
         
