From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 31 Aug 2022 01:00:25 -0000
Message-Id: <166190762538.31101.9930332868668083489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1ef00fc157cd0fa96d4da355ee86c977b6e4169e
    new: a71d56ef3259216739677473ddb17ad861c3a964
    log: |
         43cc51831a602cae3b9424dc762e3bff9f87a291 github bot: Upgrade clang version to 16
         56d72cb2ce23ec06b8c96ec94a1be92339859dea CHANGELOG: Note about `io_uring_{enter,enter2,register,setup}`
         a71d56ef3259216739677473ddb17ad861c3a964 queue: Remove unnecessary goto and label
         
