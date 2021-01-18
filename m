Content-Type: multipart/mixed; boundary="===============8425825636056894307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 18 Jan 2021 09:27:40 -0000
Message-Id: <161096206026.5151.9914216385735773980@gitolite.kernel.org>

--===============8425825636056894307==
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
    old: 0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5
    new: 19c329f6808995b142b3966301f217c831e7cf31
    log: revlist-0da0a8a0a0e1-19c329f68089.txt

--===============8425825636056894307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610962056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610962052-0ea4494e9fbcfea95f18475dcb9ee9391f637c78

0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 19c329f6808995b142b3966301f217c831e7cf31 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFVIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gp0P/2s6PpTE4P2n6pYliktA
GAd/0sEsfZTV68x6OWLcfvCgtroPQAzhPDMcEHLPsaOY6qx4UYULvqX402XbylVA
k959W/8Ll/l/Zxp2EDj3DIYoEbIlb7N/VtE9DqB0hAEfQEpAb7wovYQ6Q9UlBQqA
utC7T1lNmoDb6WAarvXQpspdu3oyaxfVkbycf7cAOVAM0DukUsilU+nsh7KoBbU/
PJsjMaKTpz7X47drUpLhFNkWMKDdJbyfje/inmhirZzck/0ijkld7BTO2/6/LmKA
2xfCgALQQiEFLX0a+IeiPUiTfzczX5/2oiREsWSLaO/HcfpZNuhRYqsCAQWMt/xj
5xdEiW4TQnxpLN76YQBLsn02LlKHTm4X6h8ogNBK8aahZKcMZ+6AsURKYBgh2voU
bp+tw1rJ+X7KWzktxscfhRrkrUoG2mvyNUSDGdtdjV1wkewTKhantL4v0Vu8xK0Q
04o81YJHpUB3Mt80JZWBhfjQ+uBeVUJOTG3irrIvgx/enThBIB0LHl37J5anw2/X
bBVojwaeLdlsyFGcIakPmzUd9n0bYWwyHTFE10lIbo4GAPlV2OClhzEQC3j7uFKV
gqm8ufED4zfLWqUL09N6O9vNmdEnBjxSlQVEX+KBtACrurnbRMMICg9e/P5UvFwV
hwwOdHb+ARccv3T1bNujm8vw
=7ne8
-----END PGP SIGNATURE-----

--===============8425825636056894307==
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

--===============8425825636056894307==--
