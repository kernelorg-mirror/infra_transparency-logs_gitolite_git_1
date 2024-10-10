Content-Type: multipart/mixed; boundary="===============0406919948990734252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Oct 2024 10:00:06 -0000
Message-Id: <172855440642.665834.7864883225578094492@gitolite.kernel.org>

--===============0406919948990734252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: e30211f27924d3107bd275cbc373c229d98397d3
    new: 758d25594e09696e7aae0985cc8494405f2af2ae
    log: revlist-e30211f27924-758d25594e09.txt

--===============0406919948990734252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30211f27924-758d25594e09.txt

8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
758d25594e09696e7aae0985cc8494405f2af2ae Merge branch 'work.fdtable' into vfs.file

--===============0406919948990734252==--
