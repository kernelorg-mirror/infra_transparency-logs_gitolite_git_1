From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 00:32:06 -0000
Message-Id: <173914752688.3336806.15025840277438642901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: f02cd7f04bb8cb762d533eceb135bb611ff181b1
    new: be8fe3fb05c37b4a26d08544c37b577a85dccc00
    log: |
         bcca2026375c6f38ceeaacdbe5d3737766b71009 Remove redundant module parameters
         22090376681b4c9357d329c63d0853f66130f2e8 Sanitize setting up width and height limits
         2b704e3d06579bc765912207a0ed103a64b3547f Remove HAVE_TIMER_SETUP
         760a049ecaeb01d194a828f9037d490912d8264d Set video_set_drvdata(dev->vdev, dev) directly
         82d673d1130f6e45e4e883f5f9f5e79f5d445d38 Remove V4L2LOOPBACK_CTL_QUERY
         be8fe3fb05c37b4a26d08544c37b577a85dccc00 Reburnish the API
         
