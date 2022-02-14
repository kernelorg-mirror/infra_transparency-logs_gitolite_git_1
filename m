From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 14 Feb 2022 01:09:44 -0000
Message-Id: <164480098459.6715.6844430409635097005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 5933c80c4200f7aa57a75e6ee6fea2b3e7193938
    new: d2dc75a94d7848ea8cb0992219ee6307d0ebccb3
    log: |
         d90c298dba3cdefd76ce3a9a8c28064813582384 gce-do-setup: fix hard-coded GCS bucket with $GS_BUCKET
         5094d15b8ce6e01cc55971eb905362c865f31fb4 ltm: allow insecure https
         d2dc75a94d7848ea8cb0992219ee6307d0ebccb3 gce_xfstests: add dashboard support
         
