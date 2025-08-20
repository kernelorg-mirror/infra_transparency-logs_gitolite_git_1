From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Aug 2025 12:14:30 -0000
Message-Id: <175569207015.3934527.2240846776799478042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/trond
    old: 001e5575d7ddbcdb925626151a7dcc7353445543
    new: 8c4d9fdfb2f410ff60c6691455486548d9885790
    log: |
         76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
         e12728faa0a533feb3fafed936e172f68d77b743 filemap: Add a helper for filesystems implementing dropbehind
         97efdb5c485e7064148dfcdc0e5be776cdbf2ef6 filemap: Add a version of folio_end_writeback that ignores dropbehind
         8c4d9fdfb2f410ff60c6691455486548d9885790 NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
         
