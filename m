From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 02 Jun 2022 08:53:27 -0000
Message-Id: <165416000741.10867.15705977997948600097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5d68c3f5ac05560659f2cd898fa304e75b38911f
    new: deb54b1d20f6bae4fff7ce195540b81fedfb2bd0
    log: |
         d1682aedd8e9e9fc6f3edf7764f09475758e84b9 libtracefs: Add missing ) in tracefs_sql docs
         dde4869918e613b257af5a98f3e7c5d1c93055bc libtracefs: Have labels in selections be synthetic fields
         deb54b1d20f6bae4fff7ce195540b81fedfb2bd0 libtracefs: Allow for the same event to be start and end in tracefs_sql()
         
