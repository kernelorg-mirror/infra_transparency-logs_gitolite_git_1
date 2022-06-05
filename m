Content-Type: multipart/mixed; boundary="===============0771503131236248967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 05 Jun 2022 17:08:27 -0000
Message-Id: <165444890747.31149.13293659591515569749@gitolite.kernel.org>

--===============0771503131236248967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: f395ea31a008727993a4e04da808d0a35c403159
    new: eb00769fa414e51ffb5eb5f21f2312e055b47ab9
    log: revlist-f395ea31a008-eb00769fa414.txt

--===============0771503131236248967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f395ea31a008-eb00769fa414.txt

d9d729cf021a9a43ccda0dbceb901dc253e60070 generic: adjust strict SPO recovery testcases for f2fs
03a72544ad16d07ef2a783445329b629a77ab3a6 ext4/053: update the test_dummy_encryption tests
bc0373ef244eb3d3d47f0877cc62fe65315d8c0a common/rc: Fix _require_batched_discard to skip test correctly
10d2fe7908a3192d7dfc0254f3b02c9dc48d737c generic/139: require 512 bytes to be the minimum dio size
78af5961e41e905779035a765280c7193cad150e generic/506: call _require_quota before _qmount
568648f14515e7345c1536a4b669178b63eec515 generic/591: remove redundant output from golden image
627e079a5fb8cbe67c1dadbf85d8ac0477827fd5 generic/591: use proper sector size
b475a5a251b4b8430926702853e31bb4c414e5f5 fstests: Add Log Attribute Replay test
41ff2ea0434c6bbc9c6c866bbc3a97df61424027 README: document _begin_fstests better
e35f87e97507adf72108b96ec36cea9310d8136a generic/081: don't run on DAX capable devices
e75ea385432ec03b7a4af3d9ef874195e1e5db5d generic/038: kill background threads on interrupt
2066988abf20bab854f9385c1df17ea73a0f6df3 xfs/538: fix fsstress scaling
4c76d0ba2b481e1b84a6265408432652d1a8c835 xfs/070: filter the bad sb magic number error
01dc3329bcc08fc60c2970015c6524e76011c782 xfs/167: adjust runtime with TIME_FACTOR
568ac9fffeb6afec03e5d6c9936617232fd7fc6d xfs/189: systemd monitoring of /etc/fstab sucks
2eb911538bdec52d3c4d4ccdfd4d0a8df3c342e6 ext4/053: test changing test_dummy_encryption on remount
050e06ba9b42dad12b469c9484e1676961193488 fscrypt-crypt-util: add HCTR2 implementation
eb00769fa414e51ffb5eb5f21f2312e055b47ab9 generic: add tests for fscrypt policies with HCTR2

--===============0771503131236248967==--
