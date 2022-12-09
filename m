From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 09 Dec 2022 11:38:44 -0000
Message-Id: <167058592499.21214.13014733654656402209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 0af62625f7b250cf953c845eae4b0eae00eabf6f
    new: 1acc506685dbf53a104d7f554d9361672220aca6
    log: |
         cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
         6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
         1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
         1acc506685dbf53a104d7f554d9361672220aca6 Merge UDF hole handling fixes.
         
