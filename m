From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 04 Dec 2022 20:48:35 -0000
Message-Id: <167018691594.28040.307154191299775501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 8137d23d442888608a9164e1f26fc858d7cea378
    new: f351c7405be92ded3d19cbdfeaa1d04eface656a
    log: |
         72229d7a913d984083a14f65b381806c18d4d3a1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
         b8bbd2328cd02d40bc60c1ec83fdce79979c2896 gfs2: Uninline and improve glock_{set,clear}_object
         f351c7405be92ded3d19cbdfeaa1d04eface656a gfs2: Add gfs2_inode_lookup comment
         
