From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 28 Sep 2022 18:29:12 -0000
Message-Id: <166438975207.20894.83474717528907644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 5b33ea81fb4a387335f3771694d2c20c5a886150
    new: 06bbaa6dc53cb72040db952053432541acb9adc7
    log: |
         06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
         
