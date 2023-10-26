From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 26 Oct 2023 01:29:02 -0000
Message-Id: <169828374270.18196.6859931636000613925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 4e6d16da50fab3630229013dfe30aed893370ed0
    new: c7cda5f2ae078817bc09fc2f400524a0a483de18
    log: |
         545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
         4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
         49c19389876002dc46d0c1344c056a6366745d07 lib,kprobes: using try_cmpxchg_local in objpool_push
         0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
         a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
         29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
         c28282833c4c1fe476922b110d1468c91c4087be Merge bootconfig/for-next
         c7cda5f2ae078817bc09fc2f400524a0a483de18 Merge probes/for-next
         
