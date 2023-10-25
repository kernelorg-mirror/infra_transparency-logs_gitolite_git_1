From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Oct 2023 05:12:04 -0000
Message-Id: <169821072471.6389.12498405827002861792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 13afa201ac5ff787cceb34728ad583cd66f261c5
    new: 9eafe0f55b0fb3299878d1caf7ffeb44278c8cf1
    log: |
         7d6d47a287c24bf1e1fb379c156a25bc3ec59a2c erofs-utils: lib: propagate return code for erofs_bflush()
         af004326218b453a75b00fb85ad13c41867dd237 erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         9eafe0f55b0fb3299878d1caf7ffeb44278c8cf1 erofs-utils: lib: drop prefix_sha256 digests
         
