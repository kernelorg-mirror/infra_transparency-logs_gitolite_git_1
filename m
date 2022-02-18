From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Feb 2022 22:25:05 -0000
Message-Id: <164522310563.6180.5748691112281239925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 8f48b989fd14ec02237e7c193d5b5bfda350cc85
    new: ba18f562174fb1f8c9d1c07947b390d548f24aac
    log: |
         4bcd6cf7c917e133f82b68d09b459ed2186249b2 FIX: df9238e213ac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
         ba18f562174fb1f8c9d1c07947b390d548f24aac headers/deps: Add header dependencies to .c files: <linux/math64.h>
         
