From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 23 Nov 2022 17:51:48 -0000
Message-Id: <166922590827.813.8295984279384947616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8fc22e3b3348c0a6384ec926e0b19b6707622e58
    new: b90a28636e5b5efe6dc1383acc90aec61814d9ba
    log: |
         b532e9cb82a320186d6f9860ee2fdf2af0012dec tests: remove sigalarm from poll.c
         81107fed5e17217caf7c6c51e6b468269de6403f tests: refactor poll.c
         b90a28636e5b5efe6dc1383acc90aec61814d9ba tests: check for missing multipoll events
         
