From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 05 Mar 2024 14:29:46 -0000
Message-Id: <170964898684.11812.6574635532556033082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: f9c29137392e77319f9974c2cdf27d087f05abee
    new: e0887e095a803d238bd3e2b280baa4c5e70c650c
    log: |
         e1c420ac9968f40cc266ec648cce12fa55c891db fuse: Remove fuse_writepage
         e0887e095a803d238bd3e2b280baa4c5e70c650c fuse: Convert fuse_writepage_locked to take a folio
         
