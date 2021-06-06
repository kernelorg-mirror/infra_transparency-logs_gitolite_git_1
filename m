From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 06 Jun 2021 14:56:54 -0000
Message-Id: <162299141417.5121.12527717245280278255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 37881397f1aa62df3c63468049c80b301b0e89eb
    new: dd562778ca935ea567c670c763860b7b8e43c8b5
    log: |
         ffc8893a6687ec0490fd178c6b756ddec364ec24 btrfs/029: fix the test compatible with older cp(1)
         91104670c94f4d814104218eabf7c83d01eb2ef1 overlay/075: fix wrong invocation of t_immutable
         dd562778ca935ea567c670c763860b7b8e43c8b5 common/config: remove default 4k blocksize from XFS_MKFS_OPTIONS
         
