From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Jun 2023 01:01:59 -0000
Message-Id: <168661811965.23971.7410809306407798287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa
    new: d15b8c76c964e882593365a5d1b4b924c945b90e
    log: |
         d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
         
