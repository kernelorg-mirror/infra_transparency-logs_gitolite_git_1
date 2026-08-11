From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Aug 2026 17:16:12 -0000
Message-Id: <178646857295.4070148.1324880979221681165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1ccc6814828aca8954fc88d67be8405730813085
    new: 682fcba14809c0748b661dbf94ebb7c9a691b198
    log: |
         23fb8fdcb64319cb669c0fd8811a00397288d5fc f2fs: unify add/remove ino entry API for all ino types
         bb5159974963d7be5b3586cdfaa6874e1d6bc8a5 f2fs: reduce memory footprint of ino management
         ec6a0a601010753359adc5bf3bb7d62c41891705 f2fs: return symlink writeback errors
         682fcba14809c0748b661dbf94ebb7c9a691b198 f2fs: check cp_error before committing atomic writes
         
