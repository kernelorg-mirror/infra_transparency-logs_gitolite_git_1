From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 19 Dec 2024 10:25:47 -0000
Message-Id: <173460394733.2248468.13551094098601465280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 96de8105d5907fb9896a1b3828ba938dc131e89a
    new: a1921c76d22045f7e893bcf49fb9d728713ad23a
    log: |
         9addbd819d0f17899d865394c5bda6e8e74cc652 ub960: add ub960_rxport_serializer_read
         a1921c76d22045f7e893bcf49fb9d728713ad23a HACK: always write ser reg 0x39 and print after probe
         
