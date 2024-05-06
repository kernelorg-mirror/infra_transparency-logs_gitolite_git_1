From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 06 May 2024 15:57:03 -0000
Message-Id: <171501102395.16576.1469719493885338068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: a2b4cab9da7746c42f87c13721d305baf0085a20
    new: 456e1f511e4b91123dbba32d5b46ee3e954cdfb0
    log: |
         320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
         b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
         27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
         456e1f511e4b91123dbba32d5b46ee3e954cdfb0 Merge branch 'for-6.10-base-small' into for-next
         
