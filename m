From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 03 Aug 2022 23:15:28 -0000
Message-Id: <165956852814.25825.6261091207231830099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5ba3308a912c4e1987d993a68aa35f217acdc728
    new: 9aaa8b0da61d9bc1e9de6c64355333bdc490392a
    log: |
         5c8103e05dead50ecd788f3fb61319c7ee086af3 revert: 0de961e74f96 ("libtracefs: Set visibility of parser symbols as 'internal'")
         c5f849f1a905d7b41a90d2d3ab42aa076d749c6a libtracefs: Set the long size of the tep handle in tracefs_local_events_system()
         56a0ba03d2da139ea778879449e330a8982e92bc libtracefs: Return negative number when tracefs_filter_string_append() fails
         9aaa8b0da61d9bc1e9de6c64355333bdc490392a libtracefs: Set the number of CPUs in tracefs_local_events_system()
         
