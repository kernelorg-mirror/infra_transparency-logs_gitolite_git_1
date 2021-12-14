From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 14 Dec 2021 01:09:58 -0000
Message-Id: <163944419820.16148.720709622742691362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 0e7fca2ac1b787243e419060e1766cc0eef5952f
    new: c14704e1cb5564b5097e2888099dc65950370ec3
    log: |
         db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
         c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
         c14704e1cb5564b5097e2888099dc65950370ec3 md/raid5: play nice with PREEMPT_RT
         
