From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 27 Apr 2021 12:30:50 -0000
Message-Id: <161952665095.20274.18329897226648035722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: b2bec7d8a42a3885d525e821d9354b6b08fd6adf
    new: 84696cfaf4d90945eb2a8302edc6cf627db56b84
    log: |
         9f961c2e08741579aa53095d0dbffbcb25a9ae66 lib/vsprintf: do not show no_hash_pointers message multiple times
         ea35d8677811296730e762a2888cda3f01d13a89 MAINTAINERS: update Senozhatsky email address
         a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
         84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
         
