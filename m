Content-Type: multipart/mixed; boundary="===============5864631652196854135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Jul 2024 07:02:56 -0000
Message-Id: <172059497646.16555.10792496203960513563@gitolite.kernel.org>

--===============5864631652196854135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 256abd8e550ce977b728be79a74e1729438b4948
    new: 34afb82a3c67f869267a26f593b6f8fc6bf35905
    log: revlist-256abd8e550c-34afb82a3c67.txt

--===============5864631652196854135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720594975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720594974-41bed965b4502a7777f432dbf4b5ca35ce0a3fa1

256abd8e550ce977b728be79a74e1729438b4948 34afb82a3c67f869267a26f593b6f8fc6bf35905 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOMh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9L8P/0ScNSoUcwqpL9nWPQqv
dm2/6JWho+9FsmJUHbIeQmRNk+NM7qpCTGC9RPnG70fr3GnCxRgnzXl2wuAppTED
Xx9yKk0hJbNrZCUMwVFexiRQo/4qIh1UP/GjDlRsUvkPXT3kHjSw9Rqq3GPASl8z
mTM8mwaZRbDq0rJJLrlJDykSv/cI626WyoFeXvRQSX1GdvB5PGxyBRm8MLAsPsaq
u4I6nHivf953rB+T7e6N0NSHUa1Fcqj0ra/RfomBpSO1grN83Rl4waC9AtzjNA3q
lIqjtNCa3V05Ie7Aw3Yctih/gooFEFnhdG6ziGWIZg93E6zU35QuZQJiWdtUBIpe
NIXipdlMq3IqSpKoQ7UI4TEI9olOK8jf3a54u+H6PNFuajeIqG8vdGkDjl6BuD3+
V+DnCFd07PEyygwmfpga+xPLJjK8daEBdBquaGraSECQITrH5H9Ro6r2rC6JLgi8
mIZPZy9DDDsjDbU0lGhiQOZ6ciwOvHGBFusij3717hdo691XHutcvuzbh5unX/LT
pXwDelJbkxP72c4Ip4z3OsBfaCc/dSdSp2VJMphEPORXavDOW005MFq+tmedi4qX
fwN97bIifzTckBBGsxbXTRBCUOjj+tplQ22L4FqSqmOhxHZrrf1coNXM/swv4vdv
IMWpODoyO85FkxANIEZz6V2D
=Dd8b
-----END PGP SIGNATURE-----

--===============5864631652196854135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256abd8e550c-34afb82a3c67.txt

25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============5864631652196854135==--
