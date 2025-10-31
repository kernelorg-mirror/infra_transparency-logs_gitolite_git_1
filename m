From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 31 Oct 2025 12:27:07 -0000
Message-Id: <176191362721.468075.16454316460906490818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 421176b8215b2d284e96327c9de3f23403def432
    new: f77b6be32a2bde8def988a8024874bb3a2900147
    log: |
         3c7743ee11a42dbbcb3ef99eb84280b8452c1fb7 gfs2: Use unique tokens for gfs2_revalidate
         b84b40de0acf992a21881bfaf4033d72157762db gfs2: Enable non-blocking lookup in gfs2_permission
         f77b6be32a2bde8def988a8024874bb3a2900147 Revert "gfs2: Add GL_NOBLOCK flag"
         
