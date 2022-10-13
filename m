From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Oct 2022 17:07:37 -0000
Message-Id: <166568085702.21767.6843156058036137541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: 08bb731c8524be3c1380153f6fa53ce20bcfe454
    new: 3cfdc2c6b8e89ca3c33954ea9b0d69e8cd141412
    log: |
         3cfdc2c6b8e89ca3c33954ea9b0d69e8cd141412 srcu: Debug NMI safety even on archs that don't require it
         
