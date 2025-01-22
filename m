From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 22 Jan 2025 16:19:35 -0000
Message-Id: <173756277525.1946920.11448264377182546647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 187103ae7c28701d73725200a73dbb39eef72221
    new: 0f754a3af30fe6f308ce1c0f95bf1a6f99b3177a
    log: |
         f3abed70f69b3940cd1f92c7afd8cffd2cd53685 zbd: do not check open zones status and limits when jobs do not write
         0f754a3af30fe6f308ce1c0f95bf1a6f99b3177a t/zbd: add test case to confirm no max_open_zones limit check
         
