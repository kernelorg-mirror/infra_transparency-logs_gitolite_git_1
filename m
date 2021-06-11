From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 11 Jun 2021 13:46:09 -0000
Message-Id: <162341916979.6848.11019719197000540541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fb9ed3b409c05752a06619b2a5f02f5a21b3bb62
    new: 1e881378d6674abaae5a929f7deff39bb3405c3b
    log: |
         777fe9f5121d553042afb0b24d043117d8e5906a newgrp: fix memory leak [coverity scan]
         3fdb178370d7dbff6637fbfe63a1a7043904c3f5 hwclock: close adjtime on write error [coverity scan]
         1e881378d6674abaae5a929f7deff39bb3405c3b lib/path: fix possible leak when use ul_path_read_string() [coverity scan]
         
