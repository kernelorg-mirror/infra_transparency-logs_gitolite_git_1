From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 12 Feb 2026 23:45:38 -0000
Message-Id: <177093993805.3312938.2930680232389479440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d282e0d697bd4478c18ebf24d3dc8631b02dff17
    new: 8fd26b2261ca5d879724058fbb9fa76f3b5c26f9
    log: |
         3c7e1015c88632117cca0c22c9e9143d70beb83d test/buf-ring-mshot: kill only-written variable
         8fd26b2261ca5d879724058fbb9fa76f3b5c26f9 test/recv-mshot-drain: kill only-written variables
         
