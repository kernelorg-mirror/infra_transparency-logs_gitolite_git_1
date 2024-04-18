From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 18 Apr 2024 15:30:05 -0000
Message-Id: <171345420583.10993.15098815965471067424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: e0bb44a5b2a67695f0b940772c70f678b323ec54
    new: c6e2a258fbac28f6f421eef1a3be2e5ad5f5a01e
    log: |
         d782b76fc9086dac25d674a9439352f9fa962db1 Don break too early in readwrite mode
         c6e2a258fbac28f6f421eef1a3be2e5ad5f5a01e test: add test for readwrite issue
         
