From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 13 Oct 2022 23:54:00 -0000
Message-Id: <166570524027.21679.16529049037751812736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ed1cff1513aef8a50d823a5d943b10c78da7931e
    new: 4bcd68c90380082490d7aee9ff36f56bb1853b0e
    log: |
         3600e2bf3dfec86c7d6109309ba5eaac5357ba95 feature_test_macros.7: document -D_FORTIFY_SOURCE=3
         1bc8ca06c40df557c380c9bb0adb16af3ec23c6f time_t.3type: reference _TIME_BITS (time64)
         4bcd68c90380082490d7aee9ff36f56bb1853b0e feature_test_macros.7: document _TIME_BITS (time64)
         
