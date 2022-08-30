From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 30 Aug 2022 21:56:18 -0000
Message-Id: <166189657885.31499.8280580520754739380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 6354324d8a3e31108b53ac8ac6e9b67c9485d75a
    log: |
         5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
         c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
         6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
         
