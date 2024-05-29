From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 13:41:44 -0000
Message-Id: <171699010465.32200.7588387383881803605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 87ca919be2e9bc77661bcedc00e20d0521e1bf3e
    new: b68f423083e7e15b3123f094748accf4a3f96697
    log: |
         f7fcddfb710fd8ba39046494e2cc75a0b1c8a61a prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
         b68f423083e7e15b3123f094748accf4a3f96697 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
         
