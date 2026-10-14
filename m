From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 14 Oct 2026 23:06:36 -0000
Message-Id: <179201919610.3319198.4195431471366226067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25
    new: 20dacc0138e3a5532c701798d22ed985fd43a1e6
    log: |
         af61396a992b15848b61c7b214e96582e4289e4a driver core: fix parent lock use-after-free on USB disconnect
         277d13e909dc015612a7b99218fa80646d268b9e driver core: take parent lock on deferred probe
         20dacc0138e3a5532c701798d22ed985fd43a1e6 driver core: take parent lock in async device attach
         
