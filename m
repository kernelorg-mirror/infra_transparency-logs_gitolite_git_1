From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 25 Mar 2022 16:32:17 -0000
Message-Id: <164822593774.28285.6398652354760478484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: df15bfc3eec01e1594e7a3cf1c6bc701ecdf2ad6
    new: 3d7b481b8a996e68339268487c0d3c8e54a2c274
    log: |
         46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
         11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
         3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
         631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
         2719fa9886b9d6c312c079b0e0172b0b3a304a74 Merge tag 'write-page-prefaulting' into HEAD
         32c8d6969d43c1bce394f75e9bcf32697146a773 gfs2: Don't get stuck on partial buffered writes
         3d7b481b8a996e68339268487c0d3c8e54a2c274 gfs2: Make sure FITRIM minlen is rounded up to fs block size
         
