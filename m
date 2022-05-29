From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 29 May 2022 07:40:55 -0000
Message-Id: <165381005590.14796.5641392319481167394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 82c11da29ca5f4a99811100027c9991504a87110
    new: 6e95d0a01899ed176b3450db057c3c0a9609cf47
    log: |
         0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
         b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
         6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
         
