From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 17:47:59 -0000
Message-Id: <174413447957.2206244.15916616825077771440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reserve-sqes
    old: d7293e6ac19c0baff711ee04b9215ba0d87bf9fd
    new: 8b700b104acc86287f723fc593d9574d2524a987
    log: |
         405e799db78db10df647a23611b05ecb3ccf0d01 Add pipe creation man page
         214358f9faeffb2ed4d0cf6dc3c5da0352b9c4c1 Add SQE reservation API
         e5f914ec470348556fa42180d6bea10a59828137 Add reservation man pages
         8b700b104acc86287f723fc593d9574d2524a987 examples/proxy: convert linked SQE usage to reservations
         
