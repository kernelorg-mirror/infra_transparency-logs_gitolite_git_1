From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:28:28 -0000
Message-Id: <165634730817.21679.13756498097053053422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 87d6f50de554d210493da0204357eae9f1e87bf2
    new: 1ea509bc89c68ec92ffd19368cbdd9c6ae4db213
    log: |
         0051c9d92f8e10f119ba6463a5f12188429fa9d2 f2fs: attach inline_data after setting compression
         f736c0c5346a54cc213fe9c4b85dea956e373785 f2fs: run GCs synchronously given user requests
         1ea509bc89c68ec92ffd19368cbdd9c6ae4db213 f2fs: do not count ENOENT for error case
         
