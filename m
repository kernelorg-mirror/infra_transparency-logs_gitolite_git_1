From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 12 Dec 2024 16:20:03 -0000
Message-Id: <173402040348.2328507.18317691095126533888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 03de91eb81dd428fd872acd1a3f7730c40a06034
    new: 22b79189887da843e5456448e0269a893345342d
    log: |
         22b79189887da843e5456448e0269a893345342d f2fs: The GC triggered by ioctl also needs to mark the segno as victim
         
