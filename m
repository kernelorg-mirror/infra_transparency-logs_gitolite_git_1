From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 29 Jul 2021 14:39:39 -0000
Message-Id: <162756957982.32041.10245501384278998178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.15-verbose-console
    old: e563592c3e4296780e5a184a917b8b86e126f0b3
    new: 10102a890b543a8a08457dc69fa55bc032403c7d
    log: |
         c9110dfcfccb3f31eda47a36ed0a022e390d1417 printk: Remove console_silent()
         10102a890b543a8a08457dc69fa55bc032403c7d printk: Add printk.console_no_auto_verbose boot parameter
         
