From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 21 Jun 2023 09:54:06 -0000
Message-Id: <168734124681.19546.10443217015656192524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 15bb03a6c517296bc587746548d2c0c5e02e09aa
    new: b6075c721ab447ec3b9b6488569462d41af4bb9c
    log: |
         404615d7f1dcd4cca200e9a7a9df3a1dcae1dd62 ext2: Drop fragment support
         028f6055c912588e6f72722d89c30b401bbcf013 udf: Fix uninitialized array access for some pathnames
         b6075c721ab447ec3b9b6488569462d41af4bb9c Pull UDF uninit var access fix.
         
