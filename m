Content-Type: multipart/mixed; boundary="===============4811882110396426308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Apr 2026 14:38:49 -0000
Message-Id: <177591832955.534570.14745195030081466721@gitolite.kernel.org>

--===============4811882110396426308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a9a25fce9c7d55a07ba79be4318b535e116b8aa7
    new: f58d9e87f0dde27f3a8fcfb930ed52d904fc6869
    log: revlist-a9a25fce9c7d-f58d9e87f0dd.txt

--===============4811882110396426308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a25fce9c7d-f58d9e87f0dd.txt

40043119a782330184ddcfc428fe13abdf0c13a1 man/man2/landlock_restrict_self.2, man/man7/landlock.7: Document audit logging (ABI v7)
e626b8d4424741d5ff0562e53d9bd06732fc0c02 man/man2/io_setup.2: Reduce parameter name
cafc5474c8664d39c778fb2a40f0c7bd763c6113 man/man2/io_setup.2: Update reference (proc(5) => proc_sys_fs(5))
26bf3349753a466155d93397a81a9af9e9d2aae2 man/man2/io_setup.2: ERRORS: Split EINVAL
950127111bb67f70e9871fca98b51e25e3ef8750 man/man2/io_setup.2: ERRORS: It is *ctx_idp that must be initialized
587ab4b604ee63dea7d33afbeb406eb52b9f8c3f man/man2/io_setup.2: Use syscall(2) in the SYNOPSIS
e425cd65a52f2c184e1bb54c03d85ab4b0423e2d man/man?/io_setup.?: Split io_setup(3) from io_setup.2
77b9cb4917d14b383d3a8e57a724c2697a1a9783 man/man2/io_destroy.2: ERRORS: wfix EFAULT
44f22ca066ae8578f93f4cbded80c1ca9b07a42d man/man?/io_destroy.?: Split io_destroy(3) from io_destroy.2
796c522c3eba7317a716003a2990123d68f76f8f man/man2/io_getevents.2: BUGS: Remove section
6e4bff2cc5b4ec44cbb79bacdce0c8a1a435eee5 man/man2/io_getevents.2: ERRORS: Split EINVAL
419355c5efd9e5d142dee76ba156eef95087080a man/man2/io_getevents.2: Refer to io_getevents(3) from libaio
79847ff37a9ba9e2a32b15ef3021e1e0897b2d2c man/man2/io_cancel.2: Refer to io_cancel(3) from libaio
af56e00c3fe9151384a0987c2d5f040a762bc7b0 man/man2/io_submit.2: ERRORS: Split EINVAL
77ad9cd8f6d3d4221a23c6bd9f48069b1afba1ba man/man2/io_submit.2: SYNOPSIS: Use syscall(2)
87b219f305a00fd3b56cf82817b4d18f2caa03e5 man/man2/io_submit.2: Reduce parameter name
5e6411d540f2656d9e1e8bce220efa811832a3b4 man/man2/io_submit.2: SYNOPSIS: Use array notation
6d53590f337944b62bcdd53864847e057aff0894 man/man2/io_submit.2: Refer to io_submit(3) from libaio
f58d9e87f0dde27f3a8fcfb930ed52d904fc6869 man/man?/io_*.?: Separate documentation of system calls and of libaio wrappers

--===============4811882110396426308==--
