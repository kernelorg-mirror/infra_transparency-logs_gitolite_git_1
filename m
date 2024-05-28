Content-Type: multipart/mixed; boundary="===============7760127168012229665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 28 May 2024 13:45:05 -0000
Message-Id: <171690390575.21772.763200398700959447@gitolite.kernel.org>

--===============7760127168012229665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 9b62e02e63363f5678d5598ee7372064301587f7
    new: 2bfcfd584ff5ccc8bb7acde19b42570414bf880b
    log: revlist-9b62e02e6336-2bfcfd584ff5.txt
  - ref: refs/tags/v6.10-rc1
    old: 0000000000000000000000000000000000000000
    new: cd214efd16e30bf1aa40ccfaaf9177f47dd21fd5

--===============7760127168012229665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b62e02e6336-2bfcfd584ff5.txt

e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm

--===============7760127168012229665==--
