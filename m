From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 09 Feb 2021 19:19:43 -0000
Message-Id: <161289838311.3666.15047954033119601835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 02489c7dda20db4466cdb164148d3003d8830c8f
    new: 7eb36f162e18e08d24cec1e822a9cda7fab9966b
    log: |
         0603c255824e31e20b3c7410b702531b4450cf57 erofs-utils: don't reuse full mapped buffer blocks
         238686751b5ecb351e41c7b619c4a1e48df48164 erofs-utils: more sanity check for buffer allocation optimization
         7eb36f162e18e08d24cec1e822a9cda7fab9966b erofs-utils: fuse: fix random readlink error
         
