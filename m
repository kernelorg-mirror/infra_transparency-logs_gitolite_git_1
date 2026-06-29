From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 29 Jun 2026 14:58:27 -0000
Message-Id: <178274510736.1006272.7193811053855226044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    new: e237675913c8b97adfd31fc5dc8f2645b47e4e55
    log: |
         dcb1b1067cb2d11c951d5503f7476a544b3261de xfs/078: disable all concurrency scaling
         65e2418e120140ed45d9bfa1e6734e50e823db9d xfs/216: disable all concurrency scaling
         dda3e588773882c9865a7412c7f47183baf0e4c6 vfstest: move sys_umount2() to cleanup path in tcore_acls()
         0145dfe3794ad8e843262b5dbd5cef3f84a52b16 generic/633: add _require_acls for tcore_acls() ACL dependency
         e237675913c8b97adfd31fc5dc8f2645b47e4e55 fstests: add a test case for btrfs get_subvol_info ioctl
         
