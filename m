From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Oct 2023 16:14:42 -0000
Message-Id: <169730008221.16119.15098520343565048963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 727fb83765049981e342db4c5a8b51aca72201d8
    new: 70f8c6f8f8800d970b10676cceae42bba51a4899
    log: |
         6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
         442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
         fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
         3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
         f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
         cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
         70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
