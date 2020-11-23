From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Nov 2020 22:06:24 -0000
Message-Id: <160616918407.23245.6776402991477695223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6a4f706572b500097c494468eab064bcf94beaf0
    new: 632cc618fa14e9b36dac2062c4359c97e285ffaa
    log: |
         f935de2a33c102ba7aa3b169fa1a9caef43a85e3 f2fs: remove writeback_inodes_sb in f2fs_remount
         cf1806b4298879454f6e01a2d6a2036a0ac3f6ec f2fs: Remove the redundancy initialization
         73641f4542aaec2d3d6de8bbc18bffad0391f7dc libfs: Add generic function for setting dentry_ops
         fa54f65bc8c7aa6e8fff62eee93fc02d32f2c3b3 fscrypt: Have filesystems handle their d_ops
         632cc618fa14e9b36dac2062c4359c97e285ffaa f2fs: Handle casefolding with Encryption
         
