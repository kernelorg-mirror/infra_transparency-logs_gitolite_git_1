From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 13 Jun 2024 02:44:37 -0000
Message-Id: <171824667744.10670.13539697784353673754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b53a442aeb5cef8e06312843c96992af42a40870
    new: 0b7741383db8574604e7a2a1c3a0c85e2c7b3a31
    log: |
         8549c28ff21a65d001cb3988e1d6775f65637b3b erofs-utils: fix incorrect i_nlink in the unified rebuild logic
         8a5e9a4b25dec19ee707ddbb93240c94ef7f480b erofs-utils: lib: get rid of erofs_prepare_dir_layout()
         f9f0109d4f1497ae49577540aa153878a9a42b06 erofs-utils: lib: use filesystem UUID if the device name is not specified
         ea533bb17786779cd0952973ec80172b75fa461d erofs-utils: wrap up superblock reservation for incremental builds
         37e5abcd87200a34da1b805cf268d90f1e8d92d1 erofs-utils: mkfs: assign root NID in the main thread
         da17cdb03d7647963f4719b0083f423bc9afa715 erofs-utils: lib: get rid of global sbi in lib/inode.c
         0b7741383db8574604e7a2a1c3a0c85e2c7b3a31 erofs-utils: lib: drop prefix_sha256 digests
         
