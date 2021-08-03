From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 03 Aug 2021 20:43:24 -0000
Message-Id: <162802340416.8360.3180494670640705975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 130d30f4c45bbd9e84c829bb8068166e6505d712
    new: e52debae060ba835df98da4c53357746520614dc
    log: |
         88f997bb74fd1305410c0eb9b7509ec559cccd82 pahole: No need to store the class name in 'struct structure'
         a7811a40e6ae9d750182ebd0df9b6054eb67b5a8 pahole: Clarify that currently --nr_methods doesn't work together witn -C
         e52debae060ba835df98da4c53357746520614dc man-pages: Improve the --nr_methods/-m pahole man page entry
         
