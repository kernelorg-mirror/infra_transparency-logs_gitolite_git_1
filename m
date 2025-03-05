Content-Type: multipart/mixed; boundary="===============6017644240533624512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Mar 2025 09:50:08 -0000
Message-Id: <174116820868.3842124.4485830027327853512@gitolite.kernel.org>

--===============6017644240533624512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.reaped
    old: f739f5ce88b5e399a4f4034900f586fa5ef0319e
    new: 5188bfd2a68322dfd516be5d8f1d7db6d107b871
    log: revlist-f739f5ce88b5-5188bfd2a683.txt

--===============6017644240533624512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f739f5ce88b5-5188bfd2a683.txt

db9be97e3350eb8451fc91380b4d363467910088 pidfd: rely on automatic cleanup in __pidfd_prepare()
a0638e0810a24e95c914f6b4b8b77c4114971862 pidfs: move setting flags into pidfs_alloc_file()
41cc5a6fc7e289da79f818ae4b08c606aaa91d6f pidfs: add inode allocation
12106aea5da2d4f09dc5c84a88ac4e77766e4a48 pidfs: record exit code and cgroupid at exit
ae1b6d84e2781e39727354833bcb83436c5b9d6d pidfs: allow to retrieve exit information
b552f25c1370a4127e96a3975df87347cb033ea4 selftests/pidfd: fix header inclusion
646c195f4567a796f1eeab28132429f79a810a53 pidfs/selftests: ensure correct headers for ioctl handling
507027f0e353201ea6e735b47b3b3932c93de776 selftests/pidfd: move more defines to common header
9c663fea0c981bb29c7a74d885ce45c48e7cc933 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
c7e8d8598c968ee5790a5d4440b46a147e151bd6 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
cca0db1cb423d9e5ea487c6ed39e1131c6886be3 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
c4826b1b598a35bde8357ae701f71ebf409c011f selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
619d19fa2c595c80914f2b97771d39e9b5cc1b9a selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
02d8388ee79aaf3798559d6f6f98b2f9b332767f selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
ea0bd70a0967f69bfe7324508044ce145d116b7d selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
5188bfd2a68322dfd516be5d8f1d7db6d107b871 pidfs: provide information after task has been reaped

--===============6017644240533624512==--
