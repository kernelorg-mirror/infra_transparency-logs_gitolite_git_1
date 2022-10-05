From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 05 Oct 2022 22:45:05 -0000
Message-Id: <166500990537.26163.14285176770958376895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 0474b83f022f1f1cc14208c05b7ccda682e01263
    new: 7aeb498947d6f2d6c96b571520f12b80365fa8a1
    log: |
         1fb782940ec411f39e0a25b2ce4757a25c269bf4 test: clean up randtrimwrite test
         9e83aa16efc28e1d20e37f3da87411aeb7644254 test: check all offsets touched for randtrimwrite
         21a202292ad846d49e61ca9ffb8de1eab5eb3c06 test: fix style issues in run-fio-tests.py
         2d5c460058072401b1860c3a410f6ca30d95c79c test: add basic tests for trimwrite workloads
         114eadb2d1df6a86afdcc42a21310d8c5559e72d test: fix t/run-fio-tests.py style issues identified by pylint
         0f5234b4d75c4415d87903d26cdd79ee380c7f49 test: improve run-fio-tests.py file open method
         7aeb498947d6f2d6c96b571520f12b80365fa8a1 test: make t0014.fio time_based
         
