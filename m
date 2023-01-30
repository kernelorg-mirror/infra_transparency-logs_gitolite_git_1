From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 30 Jan 2023 13:51:04 -0000
Message-Id: <167508666485.32040.771699218911843700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 41e1992665a2701fa025a8b76970c43b4148446f
    new: 32e40f9506b9e32917eb73154f93037b443124d1
    log: |
         fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
         32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
         
