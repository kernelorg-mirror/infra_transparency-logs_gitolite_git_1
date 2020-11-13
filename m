From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 13 Nov 2020 16:38:42 -0000
Message-Id: <160528552236.5708.10319041388338228880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/segmented-threads
    old: 1eec2f09f573bedbd4c4ef2daff67aeb42bb6c1f
    new: bc2a8c345dee87548dda470fd13f73280b5d343c
    log: |
         bc2a8c345dee87548dda470fd13f73280b5d343c reset_fio_state: clear 'cur_segment' to 0
         
