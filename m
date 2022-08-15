From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Aug 2022 21:25:13 -0000
Message-Id: <166059871349.4121.9577777824326057450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: ec7f7ba0a97dd65fe3941db12b92e2bee0e46905
    new: 2cc5a54b4bc1b59939473f71ef716992dd00e15d
    log: |
         da0aa55a505dfa1985958509fed00241451b2a3d nfs: report the change attribute if requested
         247dc120b49aae52bcf172810b75da59cd485ede afs: fill out change attribute in statx replies
         d63a5a18691e308fc0b9d061aefb881a7705aff5 ceph: fill in the change attribute in statx requests
         9627cdc9e144bd7f2e241edff0278a66e158fd81 xfs: fix i_version handling in xfs
         534e0898898892a11be1697ed10cae7916be697e ext4: don't bump the i_version in ext4_mark_iloc_dirty
         2cc5a54b4bc1b59939473f71ef716992dd00e15d ext4: unconditionally enable the i_version counter
         
