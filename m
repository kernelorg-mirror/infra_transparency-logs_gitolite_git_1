Content-Type: multipart/mixed; boundary="===============1405096500097416219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 31 Oct 2023 23:14:05 -0000
Message-Id: <169879404506.15257.5923962500214326548@gitolite.kernel.org>

--===============1405096500097416219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: ae395d53794e7057c9a756e26865549a6b1a0840
    new: 9e159deba5939d83722fa85be0600c2ee6a4a3ac
    log: revlist-ae395d53794e-9e159deba593.txt

--===============1405096500097416219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae395d53794e-9e159deba593.txt

70544294e7dde037ff94dcf372f4d57e3a2aa839 tracing: Have trace_event_file have ref counters
d571e1678769cefb4bad3c8353e66c88b44bb906 eventfs: Remove extra dget() in eventfs_create_events_dir()
615cdb52e056beaa3cba97366ba5b0ab9df60d25 eventfs: Process deletion of dentry more thoroughly
c006fe1b8d220266defb9f70f91e45683254babe eventfs: Fix kerneldoc of eventfs_remove_rec()
4faf8a295dafa1fa163775ef39313fc42ca016d5 eventfs: Remove "is_freed" union with rcu head
f3fa5a63df45c18db736d6b6f86358514aa548df eventfs: Have a free_ei() that just frees the eventfs_inode
f84019a73fc03065f74f84305cbdb05480aa656a eventfs: Test for ei->is_freed when accessing ei->dentry
95b5a7d0c29752842145eb550799f216d791eed2 eventfs: Save ownership and mode
9890a6e08424a73dd6882793748510a8079e7844 eventfs: Hold eventfs_mutex when calling callback functions
85f32f685a235d401fc94431f95f5c8c27255bc1 eventfs: Delete eventfs_inode when the last dentry is freed
9e159deba5939d83722fa85be0600c2ee6a4a3ac eventfs: Remove special processing of dput() of events directory

--===============1405096500097416219==--
