From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 13 Oct 2026 17:35:08 -0000
Message-Id: <179191290860.1932547.7061250083624353378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 83fd39a184df96db5def895ddc55bf68e720ef76
    new: 817852c5214fc8c44e75855776db8172a53b8157
    log: |
         8421422ab38f4cc6e099fac1a70d200c95909058 f2fs-tools: fix casefolded dentry hash for names that fold beyond F2FS_NAME_LEN
         bd03991eb79b2e74b15149470d3ec5033d45ce6d f2fs-tools: fix discarded const qualifiers
         394b729aab9c35e44c7487945ba64a630343a1d0 f2fs-tools: remove LZ4_MEMORY_USAGE definition
         817852c5214fc8c44e75855776db8172a53b8157 fsck.f2fs: enable fix_on when CP_RESIZEFS_FLAG is set in auto-fix mode
         
