Content-Type: multipart/mixed; boundary="===============3284291838394820656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 30 Jun 2026 10:17:33 -0000
Message-Id: <178281465387.1895894.2355830559013608824@gitolite.kernel.org>

--===============3284291838394820656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b15742bf5aff23f4d21565fbb6ce31b13c54263d
    new: 6123c15f599d8997520e103cfda3ffd130e6c69d
    log: revlist-b15742bf5aff-6123c15f599d.txt

--===============3284291838394820656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15742bf5aff-6123c15f599d.txt

4e0a08db808e9089c1335385a45807e9a7e84058 hexdump: stop after stdout write errors
aca09c233df931dd9468bf0d74ed7a67ae953858 libmount: copy uniq_id in mnt_copy_fs()
c8dbf84a2dc0ab7f3a77fc885e33385ba59b94d3 libmount: fix missing space after UNIQID= in utab
1cb24d37de96f32596164ce738713c0c04086044 libmount: add mnt_fs_fetch_ids() and populate uniq_id for utab
e677abc421450b54783e0194597b09ed382cf93d libmount: use uniq_id for target mount verification
b76aaa07851e7745e6d9b2476688dfc47ce7f415 libmount: merge utab into listmount-based tables
46ddc6fad228eeadec51081185d5f93c528158d9 tests: (mount) strip UNIQID= from utab in special test
4d18877a660517e047348fcfdf6964440673a3e7 docs: replace howto-*.txt with HOWTO-*.md and add AGENTS.md
7d90e56dd5de3dc9fca2f86ecb01ee4c7ffe665b docs: integrate release-schedule.txt into HOWTO-CONTRIBUTING.md
aa53090ded99892a749c76c5feb6bc4baf4125d9 docs: remove obsolete mount.txt, update AUTHORS
c3a8f355e84408d43c1b8604de4366ef8231d5a1 docs: remove obsolete hwclock.txt
fb9d272342a6dc02df84109ad1dbbaddcfadc3b4 docs: remove obsolete historical readme files, update AUTHORS
dd67e4c96b903360cfc64badaff6a9d8a8d84882 docs: add CLAUDE.md pointing to AGENTS.md
3c053487dddfee89ffc401822971fc7cb95c934d disk-utils: fix memory leak in execute function
872c84e7c4ff577ab723c150f3120cf0bd2cfac1 unshare: Fix --map-auto regression
ec426c3538d603398fab0cee667b9041ab1e7e23 build-sys: require lastlog.h for liblastlog2
3779262b47149c94ca8a9ad1e63ea556ca96d0eb Merge branch 'PR/libmount-utab-uniqid' of https://github.com/karelzak/util-linux-work
462f7854cb373d897562ce15c0cb6d550b3b8dd8 Merge branch 'fix/2205' of https://github.com/echoechoin/util-linux
4d33f14630f67ae6bf73e28ad6554fb0ec657813 Merge branch 'execFreeAddErrPath' of https://github.com/mi4r/util-linux
b6c4f90b947842370482578731e79c7fd0ede5ef Merge branch 'unshare/map-auto-regression' of https://github.com/arachsys-prs/util-linux
6123c15f599d8997520e103cfda3ffd130e6c69d Merge branch 'fix/configure' of https://github.com/echoechoin/util-linux

--===============3284291838394820656==--
