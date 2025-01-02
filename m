From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Jan 2025 12:04:30 -0000
Message-Id: <173581947030.2276879.6044840956528549971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0201bf07c9d9b3f962160c5365f834659df9d75a
    new: 47674ef7dbe4a6aa4d8ffcb3339c6d844f793acb
    log: |
         06d291efe1a614a459b3de8a04d586249f6767b6 erofs-utils: release 1.8.4
         3a4e9f08b314e94b536fa47bb84d666d27a8b0fd erofs-utils: lib: fix btype for the data tails of directories
         c06892dc0b71fbb10828d5d0bea49d17e60c8a1e erofs-utils: lib: cache: get rid of required_ext
         cc2d9421b0c8f43a745eeec7ceabd038f0024391 erofs-utils: lib: move block boundary check into __erofs_battach()
         2c8be6fc37d63ed7d9f40d511c70791b028863ee erofs-utils: lib: support buffer block reservation
         15092ce69a0f316b4b65458b5cf47b9d5de55314 erofs-utils: mkfs: support data alignment
         47674ef7dbe4a6aa4d8ffcb3339c6d844f793acb erofs-utils: lib: drop prefix_sha256 digests
         
