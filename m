From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 17:34:58 -0000
Message-Id: <174413369870.2195201.4534830149273551565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reserve-sqes
    old: 2fd0b14bff4fa69033a4c49f5826bd45364f04fc
    new: d7293e6ac19c0baff711ee04b9215ba0d87bf9fd
    log: |
         2ed0012ba4ee807c126da1f3dc781331075c5799 Add SQE reservation API
         00ee5120e0e630c5d65e5b61fe8bd7291858dc57 Add reservation man pages
         d7293e6ac19c0baff711ee04b9215ba0d87bf9fd examples/proxy: convert linked SQE usage to reservations
         
