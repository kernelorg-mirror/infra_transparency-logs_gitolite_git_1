From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Apr 2025 21:41:37 -0000
Message-Id: <174604929733.1086661.1597626807288430842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d9c2fbf378992310887d15a5ca0cf28f77e16917
    new: e3945f0d3dac6bf6231a5501766c3614cd6f7f45
    log: |
         e38f3efae649b62d9f9b19951f91d6f31cf861ae ice, libie: move generic adminq descriptors to lib
         bde514f8b3ed04ecdfd9b69420ad4e513f1d5454 ixgbe: use libie adminq descriptors
         5d5c0a7663252695b89ae9d26157d0b5f973ef04 i40e: use libie adminq descriptors
         828d9f90b083517c9eaa9bc0cc6e6fd0db4a378d iavf: use libie adminq descriptors
         0b9e788821357f13f10edc46bc4cda59ea23052a libie: add adminq helper for converting err to str
         307e322300d23d186a75346cc0159a52ed185f63 ice: use libie_aq_str
         2e0fb4a8986fdad7911a4a498aba41dacc645716 iavf: use libie_aq_str
         cc60b3b5ecfab1db0acc6bdf52b4d9603330bb83 i40e: use libie_aq_str
         e3945f0d3dac6bf6231a5501766c3614cd6f7f45 iavf: fix reset_task for early reset event
         
