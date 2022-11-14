From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 14 Nov 2022 18:25:47 -0000
Message-Id: <166845034706.11475.3417699638456013457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: a78590c82c501c53b6f30a5ee10e4261e8b377f7
    new: 25c9da5a536efb9eac59aaa6c1466935841cf694
    log: |
         eeb9d3b39c44d3824389d0cec8eabaac995822c9 rtc: ds1302: remove unnecessary spi_set_drvdata()
         25c9da5a536efb9eac59aaa6c1466935841cf694 rtc: s3c: Switch to use dev_err_probe() helper
         
