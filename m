From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 14 Mar 2024 17:06:07 -0000
Message-Id: <171043596735.17330.15037430430659570393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-fixes
    old: 5464e7acea4a6c56b3c5c2d7aeef2eda92227b33
    new: de1bf25b6d771abdb52d43546cf57ad775fb68a1
    log: |
         59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
         de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
         
