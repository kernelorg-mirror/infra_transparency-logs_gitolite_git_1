From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Mar 2021 18:50:03 -0000
Message-Id: <161643900390.25601.15558589979357560032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/wq-no-manager
    old: 538853349fc67c32bbd8b74ccf4fee348aebffa8
    new: 6c32762d800eeaffcd9dd86f0c4315bd26cbc58a
    log: |
         d9cef4bb5708ba5624a882b48a009eb47af89f77 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
         6c32762d800eeaffcd9dd86f0c4315bd26cbc58a io-wq: eliminate the need for a manager thread
         
