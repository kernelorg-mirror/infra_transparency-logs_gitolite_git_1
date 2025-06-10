From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 10 Jun 2025 21:58:19 -0000
Message-Id: <174959269968.3668002.4944352013276080823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 44ff76f84cfc2fe02238a62afe6a1670ff951e2b
    new: 984bdef7dfa78013ae1429e6cb1f4efe6b654d7f
    log: |
         e68579ea11b3704e63ef95c5e4dd0ec57da433fa src/setup: correct rings_size() calculations
         984bdef7dfa78013ae1429e6cb1f4efe6b654d7f test/init-mem: add more test cases and fix for non-4k page size
         
