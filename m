From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 21 Jan 2023 03:40:56 -0000
Message-Id: <167427245681.7717.14827831565635904057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e1a284fa69e5e74653ecf9b29440b0c42f0eba0b
    new: 8edb2414065038c438bc739ac32ce72dc0d81ab5
    log: |
         8edb2414065038c438bc739ac32ce72dc0d81ab5 test/poll-race-mshot: skip test if no provided buffer ring is available
         
