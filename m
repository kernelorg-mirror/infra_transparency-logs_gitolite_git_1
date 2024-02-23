From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 23 Feb 2024 18:50:05 -0000
Message-Id: <170871420513.6443.10415224245886245939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 48238f7bb55284a9a72346b07638627a672937de
    new: 78adee727011197a46de78bb8a5d5e147c9ea0c8
    log: |
         e95bf1c4804d9bfb9646543b7ae4fd072afd298c f2fs: support SEEK_DATA and SEEK_HOLE for compression files
         9dbcdeb316664c362afa5221e3742c237824ee59 f2fs: doc: Fix bouncing email address for Sahitya Tummala
         23c3b0c9738707dcb5df16320e7c85e0320a3d8c f2fs: kill heap-based allocation
         4e37930de10e29ef10457fac16c1c6df66231463 f2fs: support file pinning for zoned devices
         7a0392932f97b5ec0ce9055c51d6d9926fe29844 f2fs: stop checkpoint when get a out-of-bounds segment
         78adee727011197a46de78bb8a5d5e147c9ea0c8 f2fs: introduce get_available_block_count() for cleanup
         
