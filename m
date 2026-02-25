From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 25 Feb 2026 18:25:27 -0000
Message-Id: <177204392747.2573455.11461022238211898240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 565aae86b58db0234398ccf383aadf151c1e5bfe
    new: a762f95bd0b74ebbc68347a35f236e6e9688e5cb
    log: |
         ac9b8d0daedc2d311a4a43c88689fe7731657cec tests: test timeout with immediate arguments
         daa2bcfefdf7bb2e7956f9e5cfa0633964bab7f3 man: document IORING_TIMEOUT_IMMEDIATE_ARG flag
         a762f95bd0b74ebbc68347a35f236e6e9688e5cb man: fix timeout update flags to match kernel
         
