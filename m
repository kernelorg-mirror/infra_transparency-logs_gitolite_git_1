From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Sep 2026 20:07:16 -0000
Message-Id: <178829323653.3225346.15308179119049038848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: a5ecacf571677efbd4fe653039ce476e52671088
    new: e0b7d0fbfc2b503e55a1ccc3248a374c2442de5b
    log: |
         e4bd137589e86a65c6eedb903f5fced7b6c237d3 nfsd: accept a backdated timestamp from a delegation holder
         5a9e838a2412ac94e4f7f2baf76575f0a4342d5f fs: stamp the current time for a stale delegated ctime update
         210329df77cad5448e32f71884de43821255b4ed nfsd: accept a backdated timestamp from a delegation holder
         e0b7d0fbfc2b503e55a1ccc3248a374c2442de5b nfsd: compare CB_GETATTR times against the inode
         
