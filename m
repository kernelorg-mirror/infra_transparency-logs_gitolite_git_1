From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Mar 2026 17:04:25 -0000
Message-Id: <177454466526.1228651.2372390196720656463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-fixes
    old: c6c56ff975f046be25f527231a239e37920aca5e
    new: e31c53a8060e134111ed095783fee0aa0c43b080
    log: |
         70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
         e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
         
