From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 13 Jul 2023 16:40:10 -0000
Message-Id: <168926641082.32650.13957305462369253166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 8e2b81b854286f32eae7951a434dddebd968f9d5
    new: 228d65ea716cf6f71328694ad36622a8f0ed844c
    log: |
         98cd3c0e705c91628c87bf27f03d42b4f34353c1 fdp: use macros
         154d27e6b6d51461db4869d80a7e5b9f8fb1d93f fdp: fix placement id check
         d3e310c531059fb606f04819c362b4d46c518b84 fdp: support random placement id selection
         e5f3b613876d6fd026ccf532f89fd21b841ab99d engines/xnvme: add support for fdp
         228d65ea716cf6f71328694ad36622a8f0ed844c options: add code for FDP pli selection use in client/server mode
         
