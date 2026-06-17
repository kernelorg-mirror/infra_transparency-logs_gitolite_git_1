From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Jun 2026 18:03:26 -0000
Message-Id: <178171940620.3123.13952325977642802083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2c070f1b1c9c2c6f04627d6c953125a5037d4327
    new: e2c7f0d2963bda6a3de4a5a14d207b8ce65712af
    log: |
         d22f1c3cf839954d42819033151f163ecb067aa4 f2fs_io: adapt w/ page_size in aligned_xalloc()
         e2c7f0d2963bda6a3de4a5a14d207b8ce65712af fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         
