From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 17 Jan 2024 06:23:54 -0000
Message-Id: <170547263425.17390.12988380592929947028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ce4d890cf77a67546b87cd2671dab53a6f317b31
    new: ba08e6bc526a400ca56ca68bad9e2535e693dd92
    log: |
         71d5eb1290c83fa52442115988f8cb7ff999c54a erofs-utils: lib: add z_erofs_need_refill()
         c84401cb8180b8c628ed793f567c00104290525e erofs-utils: lib: split vle_compress_one()
         8ead5f8bd38c9e82af3704c9ae9a22231ecb3e8b erofs-utils: lib: generate compression indexes in memory first
         f97687c1c7a9e5c11b32e893a954525cb472fcae erofs-utils: lib: use dummy_pivot to dedupe the beginnings of files
         ba08e6bc526a400ca56ca68bad9e2535e693dd92 erofs-utils: avoid noisy prints if stdout is not a tty
         
