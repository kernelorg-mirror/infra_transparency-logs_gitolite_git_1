From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 02 Dec 2021 11:43:31 -0000
Message-Id: <163844541167.5387.4619525131060423437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4d34e242ff2911196b0cc8c312d90e59a0c574b8
    new: f19b52de3ae5b10514bf8589ed09beaf30f6ec66
    log: |
         e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
         b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
         5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
         3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
         85bcf6ce5516c9a45a3578cd532efac0501acfe4 gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
         59db79a6aa5a51a044da09ef20392fac1d28ce3a gfs2: remove redundant set of INSTANTIATE_NEEDED
         ef8c3f508a2d01ec47741fe3b0f38e0f9e61dc48 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
         f19b52de3ae5b10514bf8589ed09beaf30f6ec66 gfs2: Fix gfs2_instantiate description
         
