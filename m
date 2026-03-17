From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Mar 2026 07:33:48 -0000
Message-Id: <177373282873.2070795.13989684701802972810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0debfae51eca578b24ae5f392c61e4d5306c13c4
    new: 2e8698e4d28593fc5f5f94f83a17bb3c25fd8208
    log: |
         ba739ceb11b264cdbd2b4dc6cf54281894641773 erofs-utils: lib: fix undefined behavior in kite_deflate writebits()
         296ac50bcd63465c08e0525a98fb539af8b1916b erofs-utils: lib: fix memory leak in z_erofs_qpl_get_job()
         4e23067a26573c073c5e4cfb062280a1aea19868 erofs-utils: dump: remove redundant conditional branch in filesize distribution
         7698eb3ed4bff197811916d0f4f92a0077dc9cfe erofs-utils: fsck: add warning for unsupported file types during extraction
         2e8698e4d28593fc5f5f94f83a17bb3c25fd8208 erofs-utils: lib: fix wrong NULL check after erofs_balloc() in metabox
         
