Content-Type: multipart/mixed; boundary="===============3591404723197884349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 17:41:15 -0000
Message-Id: <170145247592.16220.9087890733291935790@gitolite.kernel.org>

--===============3591404723197884349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c5bf82a9f0558a93e94dbcc2051056d0aa0c4feb
    new: 0bcb77184f5214878f65d627a807b501445ebee6
    log: revlist-c5bf82a9f055-0bcb77184f52.txt

--===============3591404723197884349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bf82a9f055-0bcb77184f52.txt

42a29fdc32027e4566a67512d133a2be40ba5c96 fs: fork splice_file_range() from do_splice_direct()
8b524ba1357546c53a063217a188c1ca4f658d1c fs: move file_start_write() into direct_splice_actor()
05ee2d85cd4ace5cd37dc24132e3fd7f5142ebef fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
348806de39e0f6c95dbeb5b1fe7831f73d9c2baa pipe: wakeup wr_wait after setting max_usage
3c66314bc2790420a02f233d60372a194ca71c9e file: s/close_fd_get_file()/file_close_fd()/g
316e9855e905e70d5c8049a3e01ad4066e969f64 file: remove pointless wrapper
a057c426045d7c7fd91f4eb8d9f715d33b14c22a fs: replace f_rcuhead with f_task_work
64d002ef7cbf0232a324a44172c7c96e8bebddb3 file: stop exposing receive_fd_user()
e333c8549ed734b3bc64952e61b406b1e69aa397 file: remove __receive_fd()
cb3824889d04670a268d4f1fb0623089136aaf30 Merge branch 'vfs.misc' into vfs.all
ebc2bc70d790d5996db46b7380dbd8d2b9de3aa9 Merge branch 'vfs.super' into vfs.all
ce44fd454566f4af0a4427750a951a5405e3e401 Merge branch 'vfs.mount' into vfs.all
e7b120348bfc8bcc50967eccba27c99ba9ae92d2 Merge branch 'vfs.rw' into vfs.all
0bcb77184f5214878f65d627a807b501445ebee6 Merge branch 'vfs.fscache' into vfs.all

--===============3591404723197884349==--
