From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 26 Jan 2024 05:46:15 -0000
Message-Id: <170624797514.2296.10894826927577581191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 0ac8d103bdeadbae49371bc08bfd6c6897157677
    new: b969a2c07e6ed9b99b62bebe59bbf421f758a47a
    log: |
         0f102875a061fc7d20f7707c149b39e3518f3f5b erofs: fix infinite loop due to a race of filling compressed_bvecs
         b969a2c07e6ed9b99b62bebe59bbf421f758a47a erofs: relaxed temporary buffers allocation on readahead
         
  - ref: refs/heads/fixes
    old: 16c8869ae303dea329549c25d8407a1af03d3282
    new: b969a2c07e6ed9b99b62bebe59bbf421f758a47a
    log: |
         0f102875a061fc7d20f7707c149b39e3518f3f5b erofs: fix infinite loop due to a race of filling compressed_bvecs
         b969a2c07e6ed9b99b62bebe59bbf421f758a47a erofs: relaxed temporary buffers allocation on readahead
         
