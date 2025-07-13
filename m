Content-Type: multipart/mixed; boundary="===============6923849784832513253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 13 Jul 2025 14:43:34 -0000
Message-Id: <175241781448.3424109.5173628920182694671@gitolite.kernel.org>

--===============6923849784832513253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: e1e4a0ea3580195c1b68912cdf6db57afa168419
    new: 2e00b85742d654c6408d4c1d09b78fa72753cd3a
    log: revlist-e1e4a0ea3580-2e00b85742d6.txt

--===============6923849784832513253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e4a0ea3580-2e00b85742d6.txt

a7b5d6b38296e655a9d659844937154ea57db7b8 common/rc: add repair fsck flag -f for ext4
de07c1558ce0f3bb32d493ec244e19beecc93379 common/rc: add btrfs support for _small_fs_size_mb()
8d87273e43f1cb1bf2542697056c1f6461c399a0 common/atomicwrites: add helper for multi block atomic writes
fa8694c823d853079775fe9cc327a595a40fe6b6 generic: various atomic write tests with hardware and scsi_debug
7ca990e22e0d61421d2314a81f10e2f77ac8f53a xfs: more multi-block atomic writes tests
eb0191edd4a51981387b4aa2dcf22177543ad4b1 fstests: remove duplicate initialization in the testcase
b964de2119d525994285a6b365f35d08de93a57f fstests: check: fix unset seqres in run_section()
a9dc5ac464764d8c41ffbfe5f74e27b2aca41c29 xfs/273: fix test for internal zoned filesystems
eb0d2b299ded0992d197121c450baad2868a1925 xfs/259: drop the 512-byte fsblock logic from this test
d06bd62c4c4258d1cf63d94a2bf046feb846ea25 common/rc: remove useless _pgrep funcion
a673bfe9fb0649d7e3bfc3fd8ae83e3874f238f4 common/rc: _add_dmesg_filter returns when RESULT_DIR is null
9615d021e95eaafb3762289a69aa7245cff7dc7d generic/050: add a workaround for btrfs
5408cc794fe638e78aa0080dd55fd0e65d4319bb generic: test overwriting file with mmap on a full filesystem
43128a0c543b86cfe8c95280965ba532a413b10d btrfs/282: use timed writes to make sure scrub has enough run time
2e00b85742d654c6408d4c1d09b78fa72753cd3a generic/365: Add fix hint for ext4

--===============6923849784832513253==--
