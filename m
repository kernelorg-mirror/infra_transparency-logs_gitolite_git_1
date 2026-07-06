Content-Type: multipart/mixed; boundary="===============7437887189231812312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 06 Jul 2026 06:35:50 -0000
Message-Id: <178331975063.3887748.14062024906973570680@gitolite.kernel.org>

--===============7437887189231812312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 5a3e8434becfa6185ee8d4657c59091cdddf6428
    new: a622064f3cf14198d71180655a4e422d6497c7b2
    log: revlist-5a3e8434becf-a622064f3cf1.txt

--===============7437887189231812312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3e8434becf-a622064f3cf1.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
65f647ba83a59f875c845e08e7e492124766e7ae fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
23717b2d4225ec349008b06057a3165bb54e258d common/rc: support f2fs in _require_fanotify_ioerrors()
6db9c441bf88db73e182b5d012c67dda01b4aab0 [only for test] f2fs: add testcase for GC and atomic file eviction race
a622064f3cf14198d71180655a4e422d6497c7b2 f2fs/030: test recovery w/ sqlite transaction

--===============7437887189231812312==--
