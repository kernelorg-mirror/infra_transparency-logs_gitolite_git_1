Content-Type: multipart/mixed; boundary="===============8006376226861244117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 May 2024 14:08:10 -0000
Message-Id: <171690529009.6070.8706395810320879868@gitolite.kernel.org>

--===============8006376226861244117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 6fbcff2135bcc46442f15c31237144a9095022dc
    new: b9fc9904efcaea8470f0d4cd0691f1295add9381
    log: revlist-6fbcff2135bc-b9fc9904efca.txt

--===============8006376226861244117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbcff2135bc-b9fc9904efca.txt

e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
f3c4115c12beeb075af4539f70399a35444e2493 fs: minix: add MODULE_DESCRIPTION()
de3f3951bb8e955998a01463263989b32ebd75ba fs: efs: add MODULE_DESCRIPTION()
b5c4a798cdcae6d858d02535e4df0204e59f972d fs: sysv: add MODULE_DESCRIPTION()
495569b239762df6bebb5b292ad23d40dde3884f qnx6: add MODULE_DESCRIPTION()
d8fa38997a16f6eb47d9a4413342593633de7050 qnx4: add MODULE_DESCRIPTION()
752bc31eb2959740155ed51ebd18c989e19a83ee fs: hpfs: add MODULE_DESCRIPTION()
7c50209f1e6a696d42b94fd4419fa41c514eacb3 fs: hfs: add MODULE_DESCRIPTION()
9149a57dd5252fb89617f25853256f4d102d45af fs: cramfs: add MODULE_DESCRIPTION()
d60efd521448407bd2783ce5efbad44bf56d1bf9 fs: binfmt: add missing MODULE_DESCRIPTION() macros
9101026fc35c97b496b25c2b4ee00ce015305776 fs: fat: add missing MODULE_DESCRIPTION() macros
5478ce951be88c72edd90b4e020ef08aa4eb68aa fs: autofs: add MODULE_DESCRIPTION()
0ac7887fa24fc34907a38f704597db5974bbf530 fs/xattr: add *at family syscalls
d0b328aef076dbd78fb55979eacb85545420f33d xattr: handle AT_EMPTY_PATH correctly
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
f667614cb74086440e755f122a1d5a2991aa3d3c fhandle: relax open_by_handle_at() permission checks
62bc8305017507d01c44d658b125e564269ec4e6 fhandle: expose u64 mount id to name_to_handle_at(2)
f6b236675d9e4633fd9626da42b398e25290e3bc Merge branch 'vfs.fixes' into vfs.all
3ee0c5b8c1d399f2ef856b755b4e95e6b98435a2 Merge branch 'vfs.misc' into vfs.all
f3d610d63ad4e09fbe9be0026bb652febe935b66 Merge branch 'vfs.xattr' into vfs.all
b9fc9904efcaea8470f0d4cd0691f1295add9381 Merge branch 'vfs.module.description' into vfs.all

--===============8006376226861244117==--
