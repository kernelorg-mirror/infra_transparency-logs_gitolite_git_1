From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 31 Oct 2025 15:17:02 -0000
Message-Id: <176192382283.619545.8985236205411768031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 263e4c3aa5c39aaeae4ca029df97e57c2e35fb0e
    new: f908f7daf39239daf3ae4d2aa2b3d7d2598a731f
    log: |
         71238f28af133f599d93d997064c3a7965aa5e24 gfs2: Use unique tokens for gfs2_revalidate
         a0fcf170595078125d1831e063efe71235089c21 gfs2: Enable non-blocking lookup in gfs2_permission
         f908f7daf39239daf3ae4d2aa2b3d7d2598a731f Revert "gfs2: Add GL_NOBLOCK flag"
         
