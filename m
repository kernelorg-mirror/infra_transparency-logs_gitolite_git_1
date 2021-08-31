From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Aug 2021 13:50:04 -0000
Message-Id: <163041780422.22883.8959345926508462254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: fa758615a41ea6f3b6a396c811aada2f595b841e
    new: 3c72eeca3c157a4c56459e6661fe74e52084a82c
    log: |
         e4789c642ebd85d88bcc848428b9630bc12f166b io-wq: ensure that hash wait lock is IRQ disabling
         3c72eeca3c157a4c56459e6661fe74e52084a82c io-wq: split bounded and unbounded work into separate lists
         
  - ref: refs/heads/for-next
    old: f19a5c0d878d80a18d5012b1b5e1c681a78fda1d
    new: e20d43b039c7e07a3c4c76253f1283b2f2ef118d
    log: |
         e4789c642ebd85d88bcc848428b9630bc12f166b io-wq: ensure that hash wait lock is IRQ disabling
         3c72eeca3c157a4c56459e6661fe74e52084a82c io-wq: split bounded and unbounded work into separate lists
         e20d43b039c7e07a3c4c76253f1283b2f2ef118d Merge branch 'for-5.15/io_uring' into for-next
         
