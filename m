Content-Type: multipart/mixed; boundary="===============3164930893713202037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Apr 2026 09:44:30 -0000
Message-Id: <177693747056.1813757.14462282854129922213@gitolite.kernel.org>

--===============3164930893713202037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: af423cdba49c66b2bc49f20e97c7eeaed7933387
    new: 986563b3799fee66965811df3f46f5bb76736084
    log: revlist-af423cdba49c-986563b3799f.txt

--===============3164930893713202037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af423cdba49c-986563b3799f.txt

5c3b2e242190333e5abd1e169bca3a5c791871ea fuse: reject oversized dirents in page cache
db80e11b54d25442b5bb7b7d123963f1bf59b46f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
957762b9d1e00b993fd868f92aea94880f61ea2d nstree: fix func. parameter kernel-doc warnings
9d17365ee50d9ac13e815b54839305cea42d1f61 netfs: Fix early put of sink folio in netfs_read_gaps()
453f1cc34a8f71ac5419a67a923000e56e0eacd0 netfs: Fix leak of request in netfs_write_begin() error handling
b712de212717492f8ccf57bfa73f6cefa42f06b4 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3a6ca6bbb85742142b87bdcc3294cd3a4a47f94d netfs: Fix potential uninitialised var in netfs_extract_user_iter()
6fe333abf07d72dd9d66658568dbed4e36c1a457 netfs: Fix partial invalidation of streaming-write folio
b7a4cdd022c4818ff9d2b3d5e95239c8546f239e netfs: Fix the trace displayed for the total overwrite of a streamed write
49f3b040e222397d21f592f9933dc454542534bd netfs: Fix folio->private handling in netfs_perform_write()
ab763d6514d4b87ae032621c96e14ec4d3886cae netfs: Fix group handling in netfs_read_gaps()
756f72b6d8db92eb3c9d0fc784a57dde579d552c netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
f81dc0987b3c6c1c97aaebebdcf25eeda2ac9867 netfs: Fix comment about write-streaming avoidance
c721f7b7992cc76e1356f14713fd69e84a4015fa netfs: Fix netfs_read_folio() to wait on writeback
986563b3799fee66965811df3f46f5bb76736084 Merge patch series "netfs: Further miscellaneous fixes"

--===============3164930893713202037==--
