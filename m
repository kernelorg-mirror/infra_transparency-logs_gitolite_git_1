From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 06 Dec 2024 15:21:58 -0000
Message-Id: <173349851853.3108543.7960278106881166812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe
    old: fa9b8a09d450379420af38cd2daf4a7dd247fd63
    new: 327f7857efa2e9e3ef80d73d093a2cef8c68d94e
    log: |
         baebf01939264209e0621c02cde1014ed2d977ce Drop parameter on brbe_disable()
         5b046444a181cc5fc0c3195e0da21ece6f4ada97 brbe: fix cycle count field extraction
         0c3196dd71c0478839b81b16a6aeb328ff612da8 Drop num_branch_records and rework brbidr handling
         7b348b4bb2d6351358cce73830bb1f789bfc39aa constify pointer params where possible
         327f7857efa2e9e3ef80d73d093a2cef8c68d94e Drop unneeded inline attribute
         
