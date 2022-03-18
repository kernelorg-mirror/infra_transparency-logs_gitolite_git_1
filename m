From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Mar 2022 17:50:03 -0000
Message-Id: <164762580379.2258.11867795354130552257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a
    new: 5e929367468c8f97cd1ffb0417316cecfebef94b
    log: |
         adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
         5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
         
  - ref: refs/heads/for-next
    old: 4679d0b736d8dd8a4963b044fb2bed499c486b6a
    new: eece50ff15491d636772eb0e59072ef4a1532d20
    log: |
         adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
         556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
         5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
         eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
         
