From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 28 Sep 2022 18:26:33 -0000
Message-Id: <166438959332.19900.16768770669805254736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 809c06cb44868791e281c06bb115178fc5d42612
    new: 5b33ea81fb4a387335f3771694d2c20c5a886150
    log: |
         5b33ea81fb4a387335f3771694d2c20c5a886150 [coredump] don't use __kernel_write() on kmap_local_page()
         
