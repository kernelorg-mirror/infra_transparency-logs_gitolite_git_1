From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 Sep 2022 19:50:24 -0000
Message-Id: <166378982461.28580.16178579082149796807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: c85b10d15319361937cc9d7ee0a59e91396c7379
    new: dc3d72e33208f3b09d2e1ca95c6f77e368a584ea
    log: |
         0702eee3d7a5fc5cdb6646fe18e6fe5436ab8ad0 vfs: add sb->s_version_offset and factor it into change attribute
         1e67ed774715ee68ab0bc9bfc7591fe02ee0519b vfs: expose STATX_VERSION to userland
         dc3d72e33208f3b09d2e1ca95c6f77e368a584ea ext4: update times after I/O in write codepaths
         
