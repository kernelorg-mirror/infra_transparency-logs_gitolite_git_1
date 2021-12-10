From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Dec 2021 19:14:09 -0000
Message-Id: <163916364986.9897.5273829977118766522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ad9a8c48cb7491d6014d317b45d2f28bca24acf6
    new: 4f296cc5424fd1da17b873e99bee3e81a1148b9d
    log: |
         66424bd12edc6060716324563ac0344b3b7771b0 perf vendor events: For the Arm Neoverse N2
         4427ac7fc532047809f1c84ffe62d40cb31f0a80 perf vendor events: Rename arm64 arch std event files
         4f296cc5424fd1da17b873e99bee3e81a1148b9d perf cs-etm: Remove duplicate and incorrect aux size checks
         
