From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 23 Nov 2023 10:30:43 -0000
Message-Id: <170073544341.16622.2459865470076384725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 838af31bf926eb38a3aa4dc2d53768a69e52d6ea
    new: 5189bf3ccc22c7757d31ab9289d6a537a70344ba
    log: |
         299e1bf26d44f7da3a1ac86af3a97e01fafa6678 erofs-utils: lib: fix up compact indexes for block size < 4096
         b4245c018bd4669b3d9e13464254a9c80d21b417 erofs-utils: mkfs: support compact indexes for smaller block sizes
         5189bf3ccc22c7757d31ab9289d6a537a70344ba erofs-utils: lib: drop prefix_sha256 digests
         
