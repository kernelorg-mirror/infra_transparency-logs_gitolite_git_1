From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Oct 2026 18:48:32 -0000
Message-Id: <179191731283.1987400.15728657192661682096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6835b5dce41f65673259759b01108442f79c4ff2
    new: d1685c24b6c3600e7bec65835db6d044d6dc91fc
    log: |
         6968db8c06497dfc226505bacb323ba1ccee386a f2fs: return -EIO for a lost inode block after cp_error
         6f5a8ecdd790a32fb987972ba2c32f63e7fd41ed f2fs: release a removed xattr node in roll-forward recovery
         d1685c24b6c3600e7bec65835db6d044d6dc91fc f2fs: quota: fix quota flush failure during filesystem freeze
         
