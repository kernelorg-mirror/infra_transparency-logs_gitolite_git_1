From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 31 May 2023 23:10:54 -0000
Message-Id: <168557465469.5575.1447734430704875649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: d5d97ef786125caedb8946ab20fd518d4c5506fe
    new: 45e5a871fea8525f5572fc7bc0bb0039035cfb40
    log: |
         a2f4d30336a22483ec94560deca57d7377708cec f2fs_io: Fix integer multiplication overflow error in fiemap
         e76f933f7cbe468444889c3a9a00851af5af66a5 mkfs.f2fs: cleanup w/ alloc_next_free_block()
         724ca088365816ebcbb9197683b35d645af1591f mkfs.f2fs: refactor format flow for cleanup
         4c1fd35c72c42b234d7d780907bd570cc6d2b50a f2fs-tools: fix to le32 type variable correctly
         92cc5edeb703dc052a3250994310d8b479972797 f2fs-tools: reuse feature_table to clean up print_sb_state()
         45e5a871fea8525f5572fc7bc0bb0039035cfb40 fsck.f2fs: clean up codes with IS_INODE()
         
