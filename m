From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Apr 2024 22:50:03 -0000
Message-Id: <171209820367.25433.9050785390067847666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/read_iter
    old: 30aff2a0038290357973da4419c4578644a1cf96
    new: dd898cd1d674983b5ba9918a2b21fed84dc27fcd
    log: |
         4f97ddc108f75bdaa1d5435105cd521accc173d7 userfaultfd: convert to ->read_iter()
         dd898cd1d674983b5ba9918a2b21fed84dc27fcd signalfd: convert to ->read_iter()
         
