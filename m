From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 09 Aug 2024 16:20:40 -0000
Message-Id: <172322044036.25647.3685152573587091206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 985581b81888d76a63f0cbcd8a0763603dd42369
    new: c220fc1c56c56736133eda20903a47c6fdf457bf
    log: |
         8895abbc282edd5ea795f971b43b0a601a0b443d erofs-utils: fuse: fix partial decompression for libdeflate
         d73ad9f5680b289ba9cadc2355b75a3cea05a38f erofs-utils: lib: fix heap-buffer-overflow on read
         c220fc1c56c56736133eda20903a47c6fdf457bf erofs-utils: lib: drop prefix_sha256 digests
         
