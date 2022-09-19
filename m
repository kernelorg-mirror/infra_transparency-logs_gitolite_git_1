From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Sep 2022 17:50:03 -0000
Message-Id: <166360980309.3288.3440563763176943715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 91418cc4fd8f8e2e21b409eb8983d074359c8be6
    new: d2d05b88035d2d51a5bb6c5afec88a0880c73df4
    log: |
         97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
         d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
         11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
         6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
         d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
         
  - ref: refs/heads/for-next
    old: 52f3156bd20949af37d819d213eaa6dfdf53cc56
    new: ad6983d102450e4a73999029c7682bb77fc88a53
    log: |
         97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
         d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
         11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
         6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
         d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
         ad6983d102450e4a73999029c7682bb77fc88a53 Merge branch 'for-6.1/block' into for-next
         
