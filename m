From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 21 Nov 2024 19:30:43 -0000
Message-Id: <173221744343.1570047.267200050856059679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: f2d8e34c9f2754b35327973f49d93f7b6089b8d7
    new: fab7d905788701fd94d418126a52f74b776eb91d
    log: |
         394f7507112b394142bdded1330b28a77f70851a rt-tests: queuelat: Fix wraparound in __clock_gettime()
         fab7d905788701fd94d418126a52f74b776eb91d rt-tests: determine_maximum_mpps.sh: Get frequency from timebase-frequency if cpuinfo fails
         
