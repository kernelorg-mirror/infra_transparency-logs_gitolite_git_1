From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 02 Mar 2026 02:04:16 -0000
Message-Id: <177241705691.3602424.1552814161146814585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7c24c409d75ab89b0410951586ac0a56b67b31fb
    new: c2b6d37f86b1a1057cf39701c6860133e66ecc9e
    log: |
         119a0546a1d5a5997b37f9c4b03bf46a3bfb68ac erofs-utils: dump: add missing compat features and separate feature display
         fc3a86f379cb7bdd28efb7da6cb6d7dae4770fba erofs-utils: lib: converted division to shift in z_erofs_load_compact_lcluster
         bdbb5270736ca9b08c027e6d5e65e581ef615c8a erofs-utils: lib: fix several compile warnings under glibc-2.43
         5a1de8fd101061d1ff4e6322fd84d5bbc4962d68 erofs-utils: fsck: support extracting subtrees
         c2b6d37f86b1a1057cf39701c6860133e66ecc9e erofs-utils: mount: auto-detect platform for OCI recovery files
         
