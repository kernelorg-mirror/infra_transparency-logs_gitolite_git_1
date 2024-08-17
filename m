From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 17 Aug 2024 18:54:28 -0000
Message-Id: <172392086883.26970.16760368335034172461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 2c06918093289c58905bf8281f112e608fa32c45
    new: 1c42ee419ca97e91d7f0db80c24ffcb01f5cc9cf
    log: |
         c56bf9f72b67cdcbdbd68c8cd442bfd09afde44c move close_range(2) into fs/file.c, fold __close_range() into it
         3d0509d8f0f8f6cbf1515aa5d026ea5962bda98a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
         806ba9b7d5b6b6d830577a8bb66ed044b32987e7 fs/file.c: conditionally clear full_fds
         19596ddb3919467917ddf0d1ad07a7f8e1f127a5 fs/file.c: add fast path in find_next_fd()
         6d9570fa856f9cb69d35a1703cdd59a24a2557aa alloc_fdtable(): change calling conventions.
         c447aab1cf9018dfd42b7634eec73a2b1fd244a6 file.c: merge __{set,clear}_close_on_exec()
         1c42ee419ca97e91d7f0db80c24ffcb01f5cc9cf expand_files(): simplify calling conventions
         
