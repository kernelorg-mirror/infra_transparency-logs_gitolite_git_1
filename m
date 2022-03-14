From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Mar 2022 20:50:02 -0000
Message-Id: <164729100292.3661.5759005856810920780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 0a5aa8d161d19a1b12fd25b434b32f7c885c73bb
    new: daaca3522a8e67c46e39ef09c1d542e866f85f3b
    log: |
         daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
         
  - ref: refs/heads/for-5.18/block
    old: 26fed4ac4eab09c27fbae1859696cc38f0536407
    new: aa1b46dcdc7baaf5fec0be25782ef24b26aa209e
    log: |
         aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
         
