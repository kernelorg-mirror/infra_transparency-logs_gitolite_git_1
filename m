Content-Type: multipart/mixed; boundary="===============3665275248869372542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Sep 2021 14:29:41 -0000
Message-Id: <163188898155.9158.9415943951114669765@gitolite.kernel.org>

--===============3665275248869372542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 6f97100cc666213bd4d772746929afd9ce2e8d76
    new: 87dfeb255beba5a7b8002fcbb6a42f56394730ee
    log: revlist-6f97100cc666-87dfeb255beb.txt

--===============3665275248869372542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f97100cc666-87dfeb255beb.txt

4b0b8836ebba254088b96911ee60706018a3247f ceph: fix off by one bugs in unsafe_request_wait()
deaa162b7abdc45e73d043f7de42df0a10a393e3 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
a9209ac3d74ad540bffa3b9aa9462d538e037b73 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
38681bbabf7e496a983974192ecf86a00ae5f427 ceph: generalize addr/ip parsing based on delimiter
bfa0845197fe621aeafb14b788ac2f47fb502a92 ceph: rename parse_fsid() to ceph_parse_fsid() and export
a9b244be329a16e00d77712a8b8f4319861d868c ceph: new device mount syntax
b2f71c0fb38e1c3182e419b3b3e06b893c81471e ceph: record updated mon_addr on remount
0b99618ff945f523535317f418b89a8ba503c103 doc: document new CephFS mount device syntax
4acb7aeebfc17b6ccfca5678c163b72f1881bafa ceph: enable async dirops by default
68b837bcd6a95ce59de9618ea5c03d997b7e3e4c ceph: print inode numbers instead of pointer values
100493c3f0eb58dcaf239d7ca84e17cfd8aa7f7f ceph: don't use -ESTALE as special return code in try_get_cap_refs
b31f322631a373a20e7563956ea014be1e565606 ceph: drop private list from remove_session_caps_cb
596c5ea30f18f3cca6c452be9071a4b19af5bc5d ceph: fix auth cap handling logic in remove_session_caps_cb
e3cf26aeafc783a1cc99e2f9c6bf85a27b7f6423 ceph: refactor remove_session_caps_cb
cad5cecd1970daa6dc837df5f42ac3fb348a878d ceph: shut down access to inode when async create fails
7fba1fff6bad9706b70ae751689010fc49582450 ceph: just use ci->i_version for fscache aux info
c485c93888ab67fbb02009dd04b96798aa76578b Merge branch 'ceph-testing'
571c773e24b7a855c53ef36abcb5b4a8d59c6313 ceph: re-enable fscache
efd92daa720a2aa5254c9d43ec5283b5c837eca9 ceph: conversion to new fscache API
2e808ef8225529bba1baa884c273b88537229085 ceph: add fscache writeback support
18087d7887066fe0f03cb8abcca9e55983bb3212 HACK: invalidate after doing copy offload
87dfeb255beba5a7b8002fcbb6a42f56394730ee HACK: work around mem corruption in fscache_resize_cookie

--===============3665275248869372542==--
