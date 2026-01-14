From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Jan 2026 15:02:57 -0000
Message-Id: <176840297786.1005359.15819711738311472239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6dbb6101f2b8e28b75e0ed1020be7b459fc37108
    new: 9808d0c9b5f3e96027df5ba709c393b1483e9ad0
    log: |
         f419d67de67610180fb04e64d21323ce8927d31d include: rename mount-api-utils.h to mountutils.h
         3b7170f96c043628b8a73d2fd1e1da32b1f9eb07 libmount: move fstype_to_mounttype() to include/
         a80b2f8c46dd823104b609d3cff2fd7157ec9cc2 findmnt: fix misleading warning messages for ntfs3
         9808d0c9b5f3e96027df5ba709c393b1483e9ad0 Merge branch 'PR/findmnt-mounttype' of https://github.com/karelzak/util-linux-work
         
