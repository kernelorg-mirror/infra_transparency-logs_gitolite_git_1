From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 May 2026 03:49:15 -0000
Message-Id: <177942175561.3294755.17684326999188854929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 520760b9f9156bf9698de38dc44c614fad68a1f9
    new: ee08959723aaefbec4456017787c7f7826d8afd2
    log: |
         e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
         ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
         1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
         cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
         dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
         a400b41a04850864aa9c2e98fe0589ed1fd42f2a f2fs: initialize ino_entry_info before checkpoint load
         9d1e44efb806f4f4815f835b51fcc04416db52a0 f2fs: annotate lockless last_time[] accesses
         87734a2f9fe415bdd44d98c29a815ab373ee6e70 f2fs: annotate lockless NAT counter reads
         42add214d4470177f9e44ca4e8437020aa76cef9 f2fs: Add trace_f2fs_fault_report
         ee08959723aaefbec4456017787c7f7826d8afd2 f2fs: optimize representative type determination in GC
         
