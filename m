From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 31 Jul 2023 14:05:41 -0000
Message-Id: <169081234120.26135.5477037258347963379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c6fa6b6c07c8ca5b0cc6b6879661d138884190d4
    new: 253e6af89b924168e8dac1dd0e275472ccb3aa3d
    log: |
         8f18190e31734e434a650d3435da072f03fe485f gfs2: Use mapping->gfp_mask for metadata inodes
         253e6af89b924168e8dac1dd0e275472ccb3aa3d gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
         
