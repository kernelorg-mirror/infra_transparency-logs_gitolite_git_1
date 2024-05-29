From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 15:40:22 -0000
Message-Id: <171699722257.23723.285789383323404413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: d98d003bd5b6511c02fdad878ddde0568ab83d6e
    new: d725fbcade250a37372e1969ad53ef089508f3dd
    log: |
         69f90cdde9492a8d61f92084c2eb7d0d3024b4ed prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
         d725fbcade250a37372e1969ad53ef089508f3dd PR_SET_NAME.2const: Tweak after split
         
