From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 20:50:03 -0000
Message-Id: <161497740357.4872.5185288604503488662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: e45cff58858883290c98f65d409839a7295c95f3
    new: 9ac7833a8185225c1b2219d99ad2f674401c02f2
    log: |
         9ac7833a8185225c1b2219d99ad2f674401c02f2 io-wq: fix race in freeing 'wq' and worker access
         
