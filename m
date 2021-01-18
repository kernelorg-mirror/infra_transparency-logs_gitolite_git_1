Content-Type: multipart/mixed; boundary="===============0586353346672386867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 09:28:04 -0000
Message-Id: <161096208408.5555.14996408435454476905@gitolite.kernel.org>

--===============0586353346672386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5
    new: 19c329f6808995b142b3966301f217c831e7cf31
    log: revlist-0da0a8a0a0e1-19c329f68089.txt

--===============0586353346672386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610962083 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1610962081-53657aca8f4be1dfcd40bf28ea75eecb0ec9e9f1

0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 19c329f6808995b142b3966301f217c831e7cf31 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFVKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c0kQALEXGvfVCunOeHTQDDwE
cUW62X3eH3vwKMEipPp5atysMUb1jhNoJIfia2Him15EEj6dF0RZ9BSTPnhtYv2a
ex9/yPaSo+P0+JGBQrbMFkNUPpXlIsBgWRYgQg2iZiX5XGIxyK9d+emPTChKSiLu
Kvn62LWODekMSVxl+GcNvcQLktPZLlEedlHEl2DXEfO6/cB5ZCrF7IbsvLzLVkva
E4jEwJ7x9KM/E7UF1HJFw44t2IS1qWV/DDppB5fhn9hHcMRVLP2ff0jkZcI2OrYd
z+8xVK4UciqUfTqJLLSr0FkDvKEAaHG2Ui547TQtBdm/to0rYkDubeLJASYoBS3B
sx0xthBKarBaCo9w2ZXpYCcYN/4hY4lQCr/48FPWX8t1AxkgtoOM6XCKJxx5ozB0
VIlKqS1xDyuOojQsgIZRd3Zmb/DZl7Spjvht7bgaL5v+h52b0ifTeNn+xMeglGD+
NXi96H41Em5zByU06fRwsMOK1McrBmDxg7ITretY8X9feMH/wWQGL9nxU3rJYpES
01SCAn/lG4jk3ju2gFYK7d9iqVVIIRTdPSsnEtAQTmfPSnLp/tBp6JbI6m6I9pwv
iPrD0tsYcX/QmoWPBaHXzPQI0+mRopKgsqi7wFqZJs8akrg/uWBEVaErn8SdF9M9
b0BjAoBflTdzc6f/GnfS/Vsb
=ZoXo
-----END PGP SIGNATURE-----

--===============0586353346672386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da0a8a0a0e1-19c329f68089.txt

a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4

--===============0586353346672386867==--
