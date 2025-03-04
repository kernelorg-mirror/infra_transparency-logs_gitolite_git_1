Content-Type: multipart/mixed; boundary="===============0952000985825793737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 04 Mar 2025 20:19:14 -0000
Message-Id: <174111955410.3130031.1546435787328729421@gitolite.kernel.org>

--===============0952000985825793737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.pidfs
    old: b1e809e7f64ad47dd232ff072d8ef59c1fe414c5
    new: 8044f5a6293639c3f48d9cd407f9b310ef9a2e3e
    log: revlist-b1e809e7f64a-8044f5a62936.txt

--===============0952000985825793737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e809e7f64a-8044f5a62936.txt

e81068c79500a5d2095b5919b5ae2b54a2c2fb34 pidfs: switch to copy_struct_to_user()
c7817a954910580374287c0153445d2b2aee8c3e pidfd: rely on automatic cleanup in __pidfd_prepare()
a1af24b3c9a64dd27f40abf3b66e8775b8e0e718 pidfs: move setting flags into pidfs_alloc_file()
7614a5e04c6314328f093bf96cee2965e05464d5 pidfs: add inode allocation
fa12f5ec863087bb8b77c02c54bb88e71174e2bf pidfs: record exit code and cgroupid at exit
97ed73437ace5478323a8aa0109b1b5261fd4b27 pidfs: allow to retrieve exit information
fd04d8c7f1c0502dfe4dece82695d631fdf3a8f5 selftests/pidfd: fix header inclusion
c7b902684112b34bcf516420ea04005d536941b6 pidfs/selftests: ensure correct headers for ioctl handling
ec0fbac9aafe1785b7dc0599f3d7dfafc577b76f selftests/pidfd: move more defines to common header
09d20108ec2ffb846396f9ad5a6d949e0c91a32f selftests/pidfd: add first PIDFD_INFO_EXIT selftest
dd1c49f7e00248b5bda2a6ae0d4cc9a449805e72 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
7ad8172c8fad7d0dadebe009e0621f83687632b8 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
1d8b455a783687bf8b88cd1a797af92e1a3a0c10 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
6a69a38a20dc7dab9d59e94dbc8481f97f9873f4 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
56a3f4cd3d06437a60a7faed3360560ac3c8f5c1 selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
3ae8576617e88a2b3cdbad6d8087be3454a4b326 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
8044f5a6293639c3f48d9cd407f9b310ef9a2e3e Merge patch series "pidfs: provide information after task has been reaped"

--===============0952000985825793737==--
