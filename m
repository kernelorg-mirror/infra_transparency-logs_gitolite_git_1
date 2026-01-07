From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 07 Jan 2026 20:01:22 -0000
Message-Id: <176781608246.910182.7291170615532962857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 02e96fafcb3696e66694e64abd16f38f31ea00f5
    new: c6c6b5f5a357c3d48107e4e87895d233d56f291b
    log: |
         369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
         142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
         b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
         a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
         eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
         de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
         c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
         
