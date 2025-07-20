Content-Type: multipart/mixed; boundary="===============1438995013062524248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 20 Jul 2025 10:28:24 -0000
Message-Id: <175300730473.4175529.3005391680812328313@gitolite.kernel.org>

--===============1438995013062524248==
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
    old: 4871b7cb27f480f6ecce804f81d4b9ee27281dd2
    new: f4a40a4282f467ec99745c6ba62cb84346e42139
    log: revlist-4871b7cb27f4-f4a40a4282f4.txt

--===============1438995013062524248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753007345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753007301-b75007f0e4a9d10bcefc72f5574cb1eb30c345fe

4871b7cb27f480f6ecce804f81d4b9ee27281dd2 f4a40a4282f467ec99745c6ba62cb84346e42139 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh8xPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dnoP/R12Kda6QV+PUV+6Jafm
oXXThhyn5TmKJKQXqXlY20xhdRREJneTIkBxJJDZ8q0oladdFCo3l/4ksNiwRE4X
ab0lA4jfGXzpEiuOrchBOelWpzQf0lyGlsC0elcstu/PjL9yrOy8XhIYhmFZ4fcp
QbOrIEdgUdW7OSNpJKTzsKASsYgSWfq7RFzoI63tgZ83UDx7D4lT4zKSslgmFB2L
HK8k2CG+n36VyEcj18pwvfXfND9UPgGMj9AVD3PO4L+gNtWQOa5dZRHpnwlu5m0h
3HKe5qacik5CBX/UmabyiGtW2AiA/Phcc5NmmlKn0G45aiyAvojVDUlZTrDJ+Co+
PY8wx78djr6ogruFBXojVNJE00OyI/lSbbvmF9FzNpTfPRhcj2BVt8Dt2C4B8QdU
/inf8Z6iHojFEh/FLCgrvPhFA9tPouEVj3IyU9U+3Q2+1jYoVlyqYPOymV40TdYm
dDY1nmEO6EmzIyu0RutjF4lJhL39QCGzUY9SWTmPtuKiympDF44pb9sLzcKWRsaD
tusCCatX2Pf2m4gPjtjctzrWdh6S5QY5zGTUO9sNcARUmmy55u/kpa3OYHtiTQ+G
lgO/4fLd5IiomFLPpR0/3gXmDFLU5Bx4qsTiwJSuSf+mRbcLhV5BUYHkxSXODaLM
7aLjMbHPiLjPcAxp5qOxQ1oV
=pgFF
-----END PGP SIGNATURE-----

--===============1438995013062524248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4871b7cb27f4-f4a40a4282f4.txt

fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============1438995013062524248==--
