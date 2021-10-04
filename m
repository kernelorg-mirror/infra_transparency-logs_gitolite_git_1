From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 04 Oct 2021 09:17:59 -0000
Message-Id: <163333907929.27065.1455425337486680783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 9980c4251f8ddfcf0617ed5724e4df5bd1f69c85
    new: c15b5fc054c3d6c97e953617605235c5cb8ce979
    log: |
         5aa7eea9316ceb4b57175ce04b39e498105b7e92 printk: avoid -Wsometimes-uninitialized warning
         264a750472ea5bbc3abca23c16ee2a7501119a8d printk: use gnu_printf format attribute for printk_sprint()
         c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
         
