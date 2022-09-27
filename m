From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Sep 2022 20:31:20 -0000
Message-Id: <166431068062.22040.225365215443603207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de8d908ffc9c84b06a22fcfb83b91348607593e7
    new: 6d5fc529d43d97291928a81d2c98e7ce68b008b5
    log: |
         923fad0a40c8fe3ac42c2f66a79e1664571270ef mm/damon/core: separate DAMOS-charged region skip logic to a function
         16e8416ede51f6600cbff74581e7ec1d7a4a5854 mm/damon/core: separate damos application logic
         63a7bae40caa3d0dba5fe649087cc650db0d0bac mm/damon/core: separate scheme stat update logic
         e981d76478fadbc990a4c4a5a713c28975cd2d3c mm/damon/core: fix damos_apply_scheme() factor out commit
         8a0fa4368facc88db61d535f6e7b7d5faaf3fe5c mm/damon/core: separate scheme quota adjustment logic
         b172b8c8c9d8be95b25102222c0656b15812e2af mm/damon/core: add a DAMON callback for scheme target regions check
         6d5fc529d43d97291928a81d2c98e7ce68b008b5 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
         
