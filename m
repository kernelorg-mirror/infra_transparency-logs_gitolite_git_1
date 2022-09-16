From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Sep 2022 18:15:20 -0000
Message-Id: <166335212093.1557.6492725404041783887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: f843d684e0b12f351b492ccefc4541133fb351bd
    new: c85b10d15319361937cc9d7ee0a59e91396c7379
    log: |
         d492000467c92825117615b7711a331db77b6afa nfsd: use the getattr operation to fetch i_version
         ceb62352b04ad5c4432a8582001f4f4e41e20087 vfs: add sb->s_version_offset and factor it into change attribute
         c85b10d15319361937cc9d7ee0a59e91396c7379 vfs: expose STATX_VERSION to userland
         
