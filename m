From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 10 Jun 2021 11:35:29 -0000
Message-Id: <162332492930.16249.18160255209580970864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 60d1f1a329922bdbf6ea6e75bcb08131681dbfe4
    new: a71f7f1173c770e6f5af82509fc8a0fdf3065306
    log: |
         3c3f7722ae2cf26c91d0a9e9364c106bc3d3c6bd findmnt: (verify) fix cache related memory leaks on --nocanonicalize [coverity scan]
         a71f7f1173c770e6f5af82509fc8a0fdf3065306 findmnt: (verify) fix memory leak [asan]
         
