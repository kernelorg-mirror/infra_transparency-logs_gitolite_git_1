From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Nov 2022 21:08:24 -0000
Message-Id: <166811450407.5333.10463615774980136278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 3b21b794b5797d35f4fad930b53b1cd881c12dd3
    new: 724ee3cbb90486d355d79edad3461a3c7f6d5af6
    log: |
         6953bf65286ddce7209386795ddb4456b084db87 f2fs: allow to read node block after shutdown
         10c833163265d5ce05c4785ce39746135e70a1db f2fs: add proc entry to show discard_plist info
         169c5ed608e98a241d431f6ec0b37bbc8a0b5ed8 f2fs: correct i_size change for atomic writes
         ad3d5571748340d1e09506c1c63957843487e58f f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         325cb60d1c52292dc60af42183fe4addb8b22ab1 f2fs: fix to avoid accessing uninitialized spinlock
         1ba563a13bdd4ed7e257a7cd296b027c16f38f53 f2fs: optimize iteration over sparse directories
         8db015694b754ae2c964c89bc0aa348582a3365e f2fs: initialize locks earlier in f2fs_fill_super()
         724ee3cbb90486d355d79edad3461a3c7f6d5af6 f2fs: fix to set flush_merge opt and show noflush_merge
         
