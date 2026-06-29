From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 29 Jun 2026 18:19:48 -0000
Message-Id: <178275718859.1164723.3733179282862893616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: e237675913c8b97adfd31fc5dc8f2645b47e4e55
    new: bd4a8258575a85d26b39e9aeebf8186e5f7f6b91
    log: |
         d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
         b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
         78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
         ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
         eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
         325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
         86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
         60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
         bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
         
