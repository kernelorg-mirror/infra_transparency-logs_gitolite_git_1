From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Dec 2020 08:25:11 -0000
Message-Id: <160715671180.7556.16974413395805801059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 087995f07c02137a1356fafab4319b2f7f8da320
    new: 822f17e1d3c87338edaacc8892f3d4772ef9d0b4
    log: |
         50a0342aea14d9db20fb1a17c8006e2211da0a08 erofs-utils: xattr: fix OOB access due to alignment
         2293451607f7e7bcc56534fd7d96c0708bd76a64 erofs-utils: update .gitignore
         d563ce600618a13ffae54c45a1e7cb0c96ead82b erofs-utils: don't create hardlinked directories
         c4595dba777030dd967d882b0869560bb59ac922 erofs-utils: fix cross-device submounts
         822f17e1d3c87338edaacc8892f3d4772ef9d0b4 erofs-utils: update i_nlink stat for directories
         
