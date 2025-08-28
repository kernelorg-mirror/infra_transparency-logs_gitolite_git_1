From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 28 Aug 2025 20:17:11 -0000
Message-Id: <175641223171.1334666.11148851373242085021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 57834ce5a6a47df282c8419019ba5495eac58fb9
    new: ce971233242b5391d99442271f3ca096fb49818d
    log: |
         85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
         ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
         
