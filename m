From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 02 Apr 2026 07:42:04 -0000
Message-Id: <177511572494.863079.4532650599741223042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 7081d46d32312f1a31f0e0e99c6835a394037599
    new: 1cb21e8c599c569cf476ad671d03bc6fcb679394
    log: |
         24cfa74f44d315f9e55c9244af7ded1c66da120a xfrm: delay dev_put in xfrm_input to after transport reinject
         1cb21e8c599c569cf476ad671d03bc6fcb679394 xfrm6: fix slab-out-of-bounds write in xfrm6_input_addr()
         
