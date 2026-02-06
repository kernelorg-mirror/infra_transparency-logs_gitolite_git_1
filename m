From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 Feb 2026 07:31:18 -0000
Message-Id: <177036307867.3342803.8253775083201464167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 472b5dc6f21c59f5da48c4c9147ae9567693cc0a
    new: 1caf50ce4af096d0280d59a31abdd85703cd995c
    log: |
         1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
         
