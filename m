From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 04 Mar 2023 20:09:45 -0000
Message-Id: <167796058576.10305.9880066916432098099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8cca4fe45da98ff397faf149155f2d0201a7fbc9
    new: 2dbd70db7659c2e7fc2c35afcbb85cea36daf93b
    log: |
         213a16d14925856011a0411fb18ecf6435b460cf erofs-utils: handle mmap failure when packing a whole file
         2dbd70db7659c2e7fc2c35afcbb85cea36daf93b erofs-utils: dedupe more in the packed inode if possible
         
