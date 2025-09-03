From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 03 Sep 2025 18:52:03 -0000
Message-Id: <175692552340.370770.9744948750822877714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c8e172255778537e0ce88ee350f46e976e57d4d8
    new: 66e288822bd227995405f256559c7cac9615d89a
    log: |
         8781bfdea3db59236b9954bfda82c2ebb4a54c56 test/recvsend_bundle: enlarge recv buf-ring to 2 MiB to avoid ENOBUFS on ppc64
         66e288822bd227995405f256559c7cac9615d89a Merge branch 'recvsend_boundle' of https://github.com/schlad/liburing
         
