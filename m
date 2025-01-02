From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Jan 2025 11:52:10 -0000
Message-Id: <173581873056.2267099.11967145777517852800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d5388887a4a05231ca13786e21649d52f22bb97d
    new: 0201bf07c9d9b3f962160c5365f834659df9d75a
    log: |
         f93c462ede0329b452f132cb39a55d427cd26f84 erofs-utils: fix -Ededupe crash without fragments enabled
         444fe5c0bd09c85dc6700cb3d5ce855865ef20ea erofs-utils: lib: fix btype for the data tails of directories
         6cb30e475c6fa90934308316a2a679bf5443d4c8 erofs-utils: lib: cache: get rid of required_ext
         5950a6541e99295117807d856365377c62048a95 erofs-utils: lib: move block boundary check into __erofs_battach()
         2e169da9bd51b02d8822063b40ffcb24b47eac3f erofs-utils: support buffer block reservation
         4071853937c1e307d533b0cd6aa2648f3097a7b4 erofs-utils: mkfs: support data alignment
         0201bf07c9d9b3f962160c5365f834659df9d75a erofs-utils: lib: drop prefix_sha256 digests
         
