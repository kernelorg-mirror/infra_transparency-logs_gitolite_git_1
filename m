From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Jun 2022 17:50:03 -0000
Message-Id: <165583380320.28821.7040387334988656076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: 9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052
    new: 2645672ffe21f0a1c139bfbc05ad30fd4e4f2583
    log: |
         2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
         
