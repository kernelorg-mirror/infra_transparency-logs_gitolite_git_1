Content-Type: multipart/mixed; boundary="===============8128224511582106418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 03 Aug 2024 22:29:13 -0000
Message-Id: <172272415308.26879.8695752227419299402@gitolite.kernel.org>

--===============8128224511582106418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 6503f6b0a1b39527b4b5c560bddf6512d625766d
    new: 108961ca49895bf5fb75e571d865d73be36965ad
    log: revlist-6503f6b0a1b3-108961ca4989.txt

--===============8128224511582106418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6503f6b0a1b3-108961ca4989.txt

724a41ef9af23774401e814990b0bd01a3e7a43f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
eaab33a4f3c5deeba43320b5b29df5db59c85844 get rid of ...lookup...fdget_rcu() family
02caec6f211801a55f450c5e6dc994b4056c02db remove pointless includes of <linux/fdtable.h>
0491f0b91be16dd85bcd7b804a5e41bb104e4c9d close_files(): don't bother with xchg()
6363380ebdb3db74ffd076c474a748d0ce35f464 proc_fd_getattr(): don't bother with S_ISDIR() check
1152799eab69dd9c85aea17a7d3aab916047fef4 move close_range(2) into fs/file.c, fold __close_range() into it
0e78a8512a75ec972f598044b4a35142e92bf6ce sane_fdtable_size(): don't bother looking at descriptors we are not going to copy
f5004f5a54effdfd82ac8c62290c63d74e015055 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
436703ee49ee39ef4b9137a18b4dff5051087694 fs/file.c: conditionally clear full_fds
18848a6f167bf9883827b0bd4887d8c97adb355b fs/file.c: add fast path in find_next_fd()
108961ca49895bf5fb75e571d865d73be36965ad Merge branch 'for-drm' into work.fdtable

--===============8128224511582106418==--
