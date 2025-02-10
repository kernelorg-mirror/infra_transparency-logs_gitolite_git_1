From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 00:33:09 -0000
Message-Id: <173914758945.3337625.2784133162515018403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: be8fe3fb05c37b4a26d08544c37b577a85dccc00
    new: f6eab5d6cd2c308de960beb6d992825b732ef561
    log: |
         6827528c479f46d4aa789eb1ce23ff2df903a6eb Sanitize setting up width and height limits
         8d610676f61e7458f9efdb6314360f27fa27775d Remove HAVE_TIMER_SETUP
         a321414cb708b260c67b198c5dbaa0f8d5e795ee Set video_set_drvdata(dev->vdev, dev) directly
         2bceb668888fe9bdc2044feb80c0c13e001719f2 Remove V4L2LOOPBACK_CTL_QUERY
         f6eab5d6cd2c308de960beb6d992825b732ef561 Reburnish the API
         
