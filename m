From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 30 May 2023 23:47:25 -0000
Message-Id: <168549044576.19733.9187963816570233144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 475931f3efad50b7612b4c33e0f7af7835398a45
    new: 92cc5edeb703dc052a3250994310d8b479972797
    log: |
         e76f933f7cbe468444889c3a9a00851af5af66a5 mkfs.f2fs: cleanup w/ alloc_next_free_block()
         724ca088365816ebcbb9197683b35d645af1591f mkfs.f2fs: refactor format flow for cleanup
         4c1fd35c72c42b234d7d780907bd570cc6d2b50a f2fs-tools: fix to le32 type variable correctly
         92cc5edeb703dc052a3250994310d8b479972797 f2fs-tools: reuse feature_table to clean up print_sb_state()
         
