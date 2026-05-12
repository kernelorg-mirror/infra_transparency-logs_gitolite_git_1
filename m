From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 12 May 2026 06:22:58 -0000
Message-Id: <177856697832.3763169.17710182890686283686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: a59c5242b2800bf53dcfc96aaa9f3f6c131f256b
    new: 040d71ac647099f7bb5e480fcd74ba68abc3cb18
    log: |
         e785e94594a187067104b2121bcddd7ea0fa0c21 fuse: remove redundant buffer size checks for interrupt and forget requests
         47f7aebb796b505e613ae881d476d1ba7059ab67 fuse: expand MAINTAINERS with subsystem info, update mailing list
         040d71ac647099f7bb5e480fcd74ba68abc3cb18 fuse: use current creds for backing files
         
