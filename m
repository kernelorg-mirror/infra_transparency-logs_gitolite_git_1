From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 21 Jun 2022 14:40:41 -0000
Message-Id: <165582244188.302.14029666131129205535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/kthreads
    old: b87f02307d3cfbda768520f0687c51ca77e14fc3
    new: cd20133719b41859e46ae841559c5ced9ef8b8b4
    log: |
         cd20133719b41859e46ae841559c5ced9ef8b8b4 printk/console: Enable console kthreads only when there is no boot console left
         
